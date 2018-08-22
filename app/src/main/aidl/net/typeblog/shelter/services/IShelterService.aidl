// IShelterService.aidl
package net.typeblog.shelter.services;

import android.content.pm.ApplicationInfo;

import net.typeblog.shelter.services.IAppInstallCallback;
import net.typeblog.shelter.services.IGetAppsCallback;
import net.typeblog.shelter.services.ILoadIconCallback;
import net.typeblog.shelter.util.ApplicationInfoWrapper;

interface IShelterService {
    void stopShelterService(boolean kill);
    void getApps(IGetAppsCallback callback);
    void loadIcon(in ApplicationInfo info, ILoadIconCallback callback);
    void installApp(in ApplicationInfoWrapper app, IAppInstallCallback callback);
}
