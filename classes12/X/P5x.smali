.class public abstract LX/P5x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    sput-object v0, LX/P5x;->A00:Ljava/util/List;

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/P5x;->A02:Ljava/util/Set;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/P5x;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 10

    .line 0
    const-string v5, "activity"

    .line 2
    sget-object v4, LX/P5x;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e0

    .line 10
    new-instance v1, LX/NAk;

    .line 12
    invoke-direct {v1}, LX/NAk;-><init>()V

    .line 15
    iget-object v0, v1, LX/OlL;->A02:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1d

    .line 24
    if-lt v2, v0, :cond_32

    .line 26
    new-instance v1, LX/NAl;

    .line 28
    invoke-direct {v1}, LX/NAl;-><init>()V

    .line 31
    iget-object v0, v1, LX/OlL;->A02:Ljava/lang/String;

    .line 33
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v0, 0x1f

    .line 38
    if-lt v2, v0, :cond_32

    .line 40
    new-instance v1, LX/NAj;

    .line 42
    invoke-direct {v1}, LX/NAj;-><init>()V

    .line 45
    iget-object v0, v1, LX/OlL;->A02:Ljava/lang/String;

    .line 47
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    new-instance v1, LX/NAi;

    .line 52
    invoke-direct {v1}, LX/NAi;-><init>()V

    .line 55
    iget-object v0, v1, LX/OlL;->A02:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, LX/NAh;

    .line 62
    invoke-direct {v1}, LX/NAh;-><init>()V

    .line 65
    iget-object v0, v1, LX/OlL;->A02:Ljava/lang/String;

    .line 67
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, LX/NAm;

    .line 72
    invoke-direct {v1}, LX/NAm;-><init>()V

    .line 75
    iget-object v0, v1, LX/OlL;->A02:Ljava/lang/String;

    .line 77
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "connectivity"

    .line 82
    const-string v0, "android.net.IConnectivityManager"

    .line 84
    const-string v6, "mService"

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "alarm"

    .line 92
    const-string v0, "android.app.IAlarmManager"

    .line 94
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "power"

    .line 99
    const-string v0, "android.os.IPowerManager"

    .line 101
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "location"

    .line 106
    const-string v0, "android.location.ILocationManager"

    .line 108
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "wifi"

    .line 114
    const-string v0, "android.net.wifi.IWifiManager"

    .line 116
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "accessibility"

    .line 121
    const-string v0, "android.view.accessibility.IAccessibilityManager"

    .line 123
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const-string/jumbo v7, "storage"

    .line 131
    const/16 v2, 0x1a

    .line 133
    if-lt v8, v2, :cond_db

    .line 135
    const-string v1, "mStorageManager"

    .line 137
    const-string v0, "android.os.storage.IStorageManager"

    .line 139
    :goto_8b
    invoke-static {v7, v1, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-lt v8, v2, :cond_98

    .line 144
    const-string/jumbo v1, "storagestats"

    .line 147
    const-string v0, "android.app.usage.IStorageStatsManager"

    .line 149
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_98
    const-string v1, "account"

    .line 154
    const-string v0, "android.accounts.IAccountManager"

    .line 156
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "clipboard"

    .line 161
    const-string v0, "android.content.IClipboard"

    .line 163
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "notification"

    .line 168
    const-string v0, "android.app.INotificationManager"

    .line 170
    const-string/jumbo v7, "sService"

    .line 173
    const-string v2, "getService"

    .line 175
    invoke-static {v1, v7, v0, v2}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "audio"

    .line 180
    const-string v0, "android.media.IAudioService"

    .line 182
    invoke-static {v1, v7, v0, v2}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "appops"

    .line 187
    const-string v0, "com.android.internal.app.IAppOpsService"

    .line 189
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "mBatteryStats"

    .line 194
    const-string v1, "com.android.internal.app.IBatteryStats"

    .line 196
    const-string v0, "batterymanager"

    .line 198
    invoke-static {v0, v2, v1, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "mBinder"

    .line 203
    const-string v1, "android.app.job.IJobScheduler"

    .line 205
    const-string v0, "jobscheduler"

    .line 207
    invoke-static {v0, v2, v1, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v1, "user"

    .line 213
    const-string v0, "android.os.IUserManager"

    .line 215
    invoke-static {v1, v6, v0, v3}, LX/P5x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_e0

    .line 219
    :cond_db
    const-string v1, "mMountService"

    .line 221
    const-string v0, "android.os.storage.IMountService"

    .line 223
    goto :goto_8b

    .line 224
    :cond_e0
    :goto_e0
    :try_start_e0
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_fd

    .line 230
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/OlL;

    .line 236
    iget-object v1, v2, LX/OlL;->A02:Ljava/lang/String;

    .line 238
    sget-object v0, LX/P5x;->A02:Ljava/util/Set;

    .line 240
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_fd

    .line 246
    invoke-static {}, LX/P7j;->A00()LX/P7j;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, p0, v0}, LX/OlL;->A00(Landroid/content/Context;LX/P7j;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_fd} :catch_fd
    .catch Ljava/lang/Error; {:try_start_e0 .. :try_end_fd} :catch_fd

    .line 253
    :catch_fd
    :cond_fd
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v2, LX/OlL;

    .line 2
    invoke-direct {v2, p0, p1, p2, p3}, LX/OlL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, LX/P5x;->A01:Ljava/util/Map;

    .line 7
    iget-object v0, v2, LX/OlL;->A02:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
