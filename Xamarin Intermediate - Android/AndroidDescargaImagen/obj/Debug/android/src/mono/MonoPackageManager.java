package mono;

import java.io.*;
import java.lang.String;
import java.util.Locale;
import java.util.HashSet;
import java.util.zip.*;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.util.Log;
import mono.android.Runtime;

public class MonoPackageManager {

	static Object lock = new Object ();
	static boolean initialized;

	static android.content.Context Context;

	public static void LoadApplication (Context context, ApplicationInfo runtimePackage, String[] apks)
	{
		synchronized (lock) {
			if (context instanceof android.app.Application) {
				Context = context;
			}
			if (!initialized) {
				android.content.IntentFilter timezoneChangedFilter  = new android.content.IntentFilter (
						android.content.Intent.ACTION_TIMEZONE_CHANGED
				);
				context.registerReceiver (new mono.android.app.NotifyTimeZoneChanges (), timezoneChangedFilter);
				
				System.loadLibrary("monodroid");
				Locale locale       = Locale.getDefault ();
				String language     = locale.getLanguage () + "-" + locale.getCountry ();
				String filesDir     = context.getFilesDir ().getAbsolutePath ();
				String cacheDir     = context.getCacheDir ().getAbsolutePath ();
				String dataDir      = getNativeLibraryPath (context);
				ClassLoader loader  = context.getClassLoader ();

				Runtime.init (
						language,
						apks,
						getNativeLibraryPath (runtimePackage),
						new String[]{
							filesDir,
							cacheDir,
							dataDir,
						},
						loader,
						new java.io.File (
							android.os.Environment.getExternalStorageDirectory (),
							"Android/data/" + context.getPackageName () + "/files/.__override__").getAbsolutePath (),
						MonoPackageManager_Resources.Assemblies,
						context.getPackageName ());
				
				mono.android.app.ApplicationRegistration.registerApplications ();
				
				initialized = true;
			}
		}
	}

	public static void setContext (Context context)
	{
		// Ignore; vestigial
	}

	static String getNativeLibraryPath (Context context)
	{
	    return getNativeLibraryPath (context.getApplicationInfo ());
	}

	static String getNativeLibraryPath (ApplicationInfo ainfo)
	{
		if (android.os.Build.VERSION.SDK_INT >= 9)
			return ainfo.nativeLibraryDir;
		return ainfo.dataDir + "/lib";
	}

	public static String[] getAssemblies ()
	{
		return MonoPackageManager_Resources.Assemblies;
	}

	public static String[] getDependencies ()
	{
		return MonoPackageManager_Resources.Dependencies;
	}

	public static String getApiPackageName ()
	{
		return MonoPackageManager_Resources.ApiPackageName;
	}
}

class MonoPackageManager_Resources {
	public static final String[] Assemblies = new String[]{
		/* We need to ensure that "AndroidDescargaImagen.dll" comes first in this list. */
		"AndroidDescargaImagen.dll",
		"System.Runtime.dll",
		"Microsoft.Data.Edm.dll",
		"Newtonsoft.Json.dll",
		"System.Spatial.dll",
		"Microsoft.Data.OData.dll",
		"Microsoft.Data.Services.Client.dll",
		"Microsoft.WindowsAzure.Storage.dll",
		"Xamarin.Android.Support.v4.dll",
		"Xamarin.Android.Support.v7.AppCompat.dll",
		"Xamarin.GooglePlayServices.Basement.dll",
		"Xamarin.GooglePlayServices.Base.dll",
		"Xamarin.GooglePlayServices.Maps.dll",
		"Xamarin.GooglePlayServices.Location.dll",
		"Geolocator.Plugin.Abstractions.dll",
		"Geolocator.Plugin.dll",
		"System.Threading.dll",
		"System.Collections.dll",
		"System.Collections.Concurrent.dll",
		"System.Diagnostics.Debug.dll",
		"System.Reflection.dll",
		"System.Linq.dll",
		"System.Runtime.InteropServices.dll",
		"System.Runtime.Extensions.dll",
		"System.Reflection.Extensions.dll",
		"System.Text.RegularExpressions.dll",
		"System.Xml.ReaderWriter.dll",
		"System.Globalization.dll",
		"System.IO.dll",
		"System.Resources.ResourceManager.dll",
		"System.Threading.Tasks.dll",
		"System.Xml.XDocument.dll",
		"System.Runtime.Serialization.Primitives.dll",
		"System.Linq.Expressions.dll",
		"System.Dynamic.Runtime.dll",
		"System.ObjectModel.dll",
		"System.Text.Encoding.dll",
		"System.Text.Encoding.Extensions.dll",
		"System.ComponentModel.EventBasedAsync.dll",
		"System.Net.Primitives.dll",
		"System.Net.Requests.dll",
		"System.Linq.Queryable.dll",
		"System.IO.FileSystem.Primitives.dll",
		"System.IO.FileSystem.dll",
		"System.Diagnostics.Tracing.dll",
		"System.Security.Cryptography.Primitives.dll",
		"System.Security.Cryptography.Algorithms.dll",
	};
	public static final String[] Dependencies = new String[]{
	};
	public static final String ApiPackageName = "Mono.Android.Platform.ApiLevel_24";
}
