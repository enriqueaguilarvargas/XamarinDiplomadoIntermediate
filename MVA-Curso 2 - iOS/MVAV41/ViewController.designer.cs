// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace MVAV41
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton btnCapturar { get; set; }

		[Outlet]
		UIKit.UIButton btnRespaldar { get; set; }

		[Outlet]
		UIKit.UIImageView Imagen { get; set; }

		[Outlet]
		MapKit.MKMapView Mapa { get; set; }

		[Outlet]
		UIKit.UISlider slider1 { get; set; }

		[Outlet]
		UIKit.UISlider slider2 { get; set; }

		[Outlet]
		UIKit.UISlider slider3 { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (Mapa != null) {
				Mapa.Dispose ();
				Mapa = null;
			}

			if (btnCapturar != null) {
				btnCapturar.Dispose ();
				btnCapturar = null;
			}

			if (btnRespaldar != null) {
				btnRespaldar.Dispose ();
				btnRespaldar = null;
			}

			if (Imagen != null) {
				Imagen.Dispose ();
				Imagen = null;
			}

			if (slider1 != null) {
				slider1.Dispose ();
				slider1 = null;
			}

			if (slider2 != null) {
				slider2.Dispose ();
				slider2 = null;
			}

			if (slider3 != null) {
				slider3.Dispose ();
				slider3 = null;
			}
		}
	}
}
