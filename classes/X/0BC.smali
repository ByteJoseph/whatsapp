.class public LX/0BC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AppOpsManager;

.field public A01:LX/0BE;

.field public A02:Landroid/os/UserManager;

.field public A03:Landroid/telephony/SmsManager;

.field public A04:Landroid/app/ActivityManager;

.field public A05:Landroid/app/KeyguardManager;

.field public A06:Landroid/app/NotificationManager;

.field public A07:Landroid/app/job/JobScheduler;

.field public A08:Landroid/app/usage/UsageStatsManager;

.field public A09:Landroid/content/ClipboardManager;

.field public A0A:Landroid/hardware/SensorManager;

.field public A0B:Landroid/hardware/camera2/CameraManager;

.field public A0C:Landroid/location/LocationManager;

.field public A0D:Landroid/media/AudioManager;

.field public A0E:Landroid/net/ConnectivityManager;

.field public A0F:Landroid/net/wifi/WifiManager;

.field public A0G:Landroid/net/wifi/aware/WifiAwareManager;

.field public A0H:Landroid/os/PowerManager;

.field public A0I:Landroid/os/Vibrator;

.field public A0J:Landroid/telecom/TelecomManager;

.field public A0K:Landroid/telephony/SubscriptionManager;

.field public A0L:Landroid/telephony/TelephonyManager;

.field public A0M:Landroid/view/WindowManager;

.field public A0N:Landroid/view/accessibility/AccessibilityManager;

.field public A0O:Landroid/view/inputmethod/InputMethodManager;

.field public final A0P:LX/0BD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x151

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BD;

    .line 11
    iput-object v0, p0, LX/0BC;->A0P:LX/0BD;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 4

    .line 0
    const-string v2, "layout_inflater"

    .line 2
    instance-of v0, p0, Landroid/app/Application;

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 6
    const-string v0, "Application context should not be used here"

    .line 8
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/WindowManager;
    .registers 4

    .line 0
    const-string/jumbo v2, "window"

    .line 3
    instance-of v0, p0, Landroid/app/Application;

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 7
    const-string v0, "Application context should not be used here"

    .line 9
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public A03()Landroid/app/ActivityManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A04:Landroid/app/ActivityManager;

    .line 2
    if-nez v0, :cond_16

    .line 4
    const-string v1, "activity"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    iput-object v0, p0, LX/0BC;->A04:Landroid/app/ActivityManager;

    .line 22
    :cond_16
    return-object v0
.end method

.method public A04()Landroid/app/AlarmManager;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget-object v0, p0, LX/0BC;->A01:LX/0BE;

    .line 8
    if-nez v0, :cond_21

    .line 10
    const-string v1, "alarm"

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/AlarmManager;

    .line 26
    new-instance v0, LX/0BE;

    .line 28
    invoke-direct {v0, v1}, LX/0BE;-><init>(Landroid/app/AlarmManager;)V

    .line 31
    iput-object v0, p0, LX/0BC;->A01:LX/0BE;

    .line 33
    :cond_21
    return-object v0

    .line 34
    :cond_22
    const-string v1, "alarm"

    .line 36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/AlarmManager;

    .line 50
    return-object v0
.end method

.method public A05()Landroid/app/KeyguardManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A05:Landroid/app/KeyguardManager;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "keyguard"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/KeyguardManager;

    .line 16
    iput-object v0, p0, LX/0BC;->A05:Landroid/app/KeyguardManager;

    .line 18
    :cond_12
    return-object v0
.end method

.method public A06()Landroid/app/NotificationManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A06:Landroid/app/NotificationManager;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "notification"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    iput-object v0, p0, LX/0BC;->A06:Landroid/app/NotificationManager;

    .line 18
    :cond_12
    return-object v0
.end method

.method public A07()Landroid/app/job/JobScheduler;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A07:Landroid/app/job/JobScheduler;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "jobscheduler"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 16
    iput-object v0, p0, LX/0BC;->A07:Landroid/app/job/JobScheduler;

    .line 18
    :cond_12
    return-object v0
.end method

.method public A08()Landroid/app/usage/UsageStatsManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A08:Landroid/app/usage/UsageStatsManager;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const-string/jumbo v1, "usagestats"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 17
    iput-object v0, p0, LX/0BC;->A08:Landroid/app/usage/UsageStatsManager;

    .line 19
    :cond_13
    return-object v0
.end method

.method public A09()Landroid/content/ClipboardManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A09:Landroid/content/ClipboardManager;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "clipboard"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    iput-object v0, p0, LX/0BC;->A09:Landroid/content/ClipboardManager;

    .line 18
    :cond_12
    return-object v0
.end method

.method public A0A()Landroid/hardware/SensorManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0A:Landroid/hardware/SensorManager;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "sensor"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    iput-object v0, p0, LX/0BC;->A0A:Landroid/hardware/SensorManager;

    .line 18
    :cond_12
    return-object v0
.end method

.method public declared-synchronized A0B()Landroid/hardware/camera2/CameraManager;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0BC;->A0B:Landroid/hardware/camera2/CameraManager;

    .line 3
    if-nez v0, :cond_13

    .line 5
    const-string v1, "camera"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 17
    iput-object v0, p0, LX/0BC;->A0B:Landroid/hardware/camera2/CameraManager;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public A0C()Landroid/location/LocationManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0C:Landroid/location/LocationManager;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "location"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/location/LocationManager;

    .line 16
    iput-object v0, p0, LX/0BC;->A0C:Landroid/location/LocationManager;

    .line 18
    :cond_12
    return-object v0
.end method

.method public A0D()Landroid/media/AudioManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0D:Landroid/media/AudioManager;

    .line 2
    if-nez v0, :cond_16

    .line 4
    const-string v1, "audio"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    iput-object v0, p0, LX/0BC;->A0D:Landroid/media/AudioManager;

    .line 22
    :cond_16
    return-object v0
.end method

.method public A0E()Landroid/net/ConnectivityManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0E:Landroid/net/ConnectivityManager;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "connectivity"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    iput-object v0, p0, LX/0BC;->A0E:Landroid/net/ConnectivityManager;

    .line 18
    :cond_12
    return-object v0
.end method

.method public A0F()Landroid/net/wifi/WifiManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0F:Landroid/net/wifi/WifiManager;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-string/jumbo v1, "wifi"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 21
    iput-object v0, p0, LX/0BC;->A0F:Landroid/net/wifi/WifiManager;

    .line 23
    :cond_17
    return-object v0
.end method

.method public A0G()Landroid/net/wifi/aware/WifiAwareManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0G:Landroid/net/wifi/aware/WifiAwareManager;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-string/jumbo v1, "wifiaware"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/wifi/aware/WifiAwareManager;

    .line 21
    iput-object v0, p0, LX/0BC;->A0G:Landroid/net/wifi/aware/WifiAwareManager;

    .line 23
    :cond_17
    return-object v0
.end method

.method public A0H()Landroid/os/PowerManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0H:Landroid/os/PowerManager;

    .line 2
    if-nez v0, :cond_16

    .line 4
    const-string v1, "power"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    iput-object v0, p0, LX/0BC;->A0H:Landroid/os/PowerManager;

    .line 22
    :cond_16
    return-object v0
.end method

.method public A0I()Landroid/os/Vibrator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0I:Landroid/os/Vibrator;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-string/jumbo v1, "vibrator"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Vibrator;

    .line 21
    iput-object v0, p0, LX/0BC;->A0I:Landroid/os/Vibrator;

    .line 23
    :cond_17
    return-object v0
.end method

.method public A0J()Landroid/telecom/TelecomManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0J:Landroid/telecom/TelecomManager;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const-string/jumbo v1, "telecom"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 17
    iput-object v0, p0, LX/0BC;->A0J:Landroid/telecom/TelecomManager;

    .line 19
    :cond_13
    return-object v0
.end method

.method public A0K()Landroid/telephony/SubscriptionManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0K:Landroid/telephony/SubscriptionManager;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const-string/jumbo v1, "telephony_subscription_service"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 17
    iput-object v0, p0, LX/0BC;->A0K:Landroid/telephony/SubscriptionManager;

    .line 19
    :cond_13
    return-object v0
.end method

.method public A0L()Landroid/telephony/TelephonyManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0L:Landroid/telephony/TelephonyManager;

    .line 2
    if-nez v0, :cond_16

    .line 4
    const-string v1, "phone"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    iput-object v0, p0, LX/0BC;->A0L:Landroid/telephony/TelephonyManager;

    .line 22
    :cond_16
    return-object v0
.end method

.method public A0M()Landroid/view/WindowManager;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0BC;->A0M:Landroid/view/WindowManager;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const-string/jumbo v1, "window"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    iput-object v0, p0, LX/0BC;->A0M:Landroid/view/WindowManager;

    .line 19
    :cond_13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public A0N()Landroid/view/accessibility/AccessibilityManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0N:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "accessibility"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object v0, p0, LX/0BC;->A0N:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    :cond_12
    return-object v0
.end method

.method public A0O()Landroid/view/inputmethod/InputMethodManager;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BC;->A0O:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const-string v1, "input_method"

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    iput-object v0, p0, LX/0BC;->A0O:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    :cond_12
    return-object v0
.end method

.method public A0P()LX/0BD;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0BC;->A0P:LX/0BD;

    .line 2
    move-object v1, v2

    .line 3
    check-cast v1, LX/0BG;

    .line 5
    iget-object v0, v1, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput-object v0, v1, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
