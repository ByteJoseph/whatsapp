.class public Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 0
    const-string v1, "androidx.car.app.notification.COMPONENT_EXTRA_KEY"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/ComponentName;

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_44

    .line 20
    const-string v1, "androidx.car.app.extra.START_CAR_APP_BINDER_KEY"

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    if-eqz v0, :cond_44

    .line 31
    invoke-static {v0}, Landroidx/car/app/IStartCarApp$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IStartCarApp;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v1, "startCarApp from notification"

    .line 40
    :try_start_28
    invoke-static {v1}, LX/CyV;->A1E(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, p2}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    .line 46
    return-void
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_2f} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2f} :catch_2f
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2f} :catch_37

    .line 47
    :catch_2f
    :try_start_2f
    move-exception v0

    .line 48
    invoke-static {v1, v0}, LX/F5Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/F5Y;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :catch_35
    move-exception v0

    .line 54
    throw v0
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v2

    .line 56
    const-string v0, "Host unresponsive when dispatching call "

    .line 58
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "CarApp.Dispatch"

    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "Notification intent missing expected extra: "

    .line 70
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "CarApp.NBR"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method
