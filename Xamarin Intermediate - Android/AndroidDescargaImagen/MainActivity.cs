using Android.App;
using Android.Widget;
using Android.OS;
using Microsoft.WindowsAzure.Storage;
using Microsoft.WindowsAzure.Storage.Blob;
using System.IO;
using Android.Gms.Maps;
using Android.Gms.Maps.Model;
using Microsoft.WindowsAzure.Storage.Table;
namespace AndroidDescargaImagen
{
	[Activity(Label = "AndroidDescargaImagen", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity, IOnMapReadyCallback
	{
		ImageView Imagen;
		GoogleMap googleMap;
		MapView mapView;
		double latitud, longitud;
		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);
			SetContentView(Resource.Layout.Main);
			Button btnImagen = FindViewById<Button>
				(Resource.Id.btnbajar);
			Imagen = FindViewById<ImageView>(Resource.Id.imagen);
			btnImagen.Click += async delegate
			{
				try
				{
					string carpeta = System.Environment.GetFolderPath
						(System.Environment.SpecialFolder.Personal);
					string archivoLocal = "Foto.jpg";
					string ruta = System.IO.Path.Combine(carpeta, archivoLocal);
					CloudStorageAccount cuentaAlmacenamiento = CloudStorageAccount.Parse
						("DefaultEndpointsProtocol=https;AccountName=almacenamientoxamarin;AccountKey=hX6T/p8IcOAF8RomLimw0fnLfkUC5CbnLOEn+6X5xLo3BxvOrmsUel0U2B4UtSK8cONvkBWUAFNJT+OR5tc3EA==");
					CloudBlobClient clienteBlob = cuentaAlmacenamiento.CreateCloudBlobClient();
					CloudBlobContainer contenedor = clienteBlob.GetContainerReference("imagenes");
					CloudBlockBlob recursoBlob = contenedor.GetBlockBlobReference("Foto.jpg");
					var stream = File.OpenWrite(ruta);
					await recursoBlob.DownloadToStreamAsync(stream);
					Android.Net.Uri rutaImagen = Android.Net.Uri.Parse(ruta);
					Imagen.SetImageURI(rutaImagen);
					CloudTableClient tableClient = cuentaAlmacenamiento.CreateCloudTableClient();
					CloudTable table = tableClient.GetTableReference("Ubicaciones");
					TableOperation retrieveOperation = TableOperation.Retrieve<UbicacionEntity>("Foto.jpg", "México");
					TableResult retrievedResult = await table.ExecuteAsync(retrieveOperation);
					if (retrievedResult.Result != null)
						longitud = ((UbicacionEntity)retrievedResult.Result).Longitud;
						latitud = ((UbicacionEntity)retrievedResult.Result).Latitud;
					mapView = FindViewById<MapView>(Resource.Id.map);
					mapView.OnCreate(bundle);
					mapView.GetMapAsync(this);
					MapsInitializer.Initialize(this);
				}
				catch (StorageException ex)
				{
					Toast.MakeText(this, ex.Message, ToastLength.Short).Show();
				}
			};
		}
		public void OnMapReady(GoogleMap googleMap)
		{
			this.googleMap = googleMap;
			CameraPosition.Builder builder = CameraPosition.InvokeBuilder();
			builder.Target(new LatLng(latitud, longitud));
			builder.Zoom(17); 
			CameraPosition cameraPosition = builder.Build();
			CameraUpdate cameraUpdate = CameraUpdateFactory.NewCameraPosition(cameraPosition);
			this.googleMap.AnimateCamera(cameraUpdate);
		}
	}
	public class UbicacionEntity : TableEntity
	{
		public UbicacionEntity(string Archivo, string Pais)
		{
			this.PartitionKey = Archivo;
			this.RowKey = Pais;
		}
		public UbicacionEntity() { }
		public double Latitud { get; set; }
		public double Longitud { get; set; }
	}
}