.class public LX/DCQ;
.super LX/EVK;
.source ""


# instance fields
.field public A00:LX/EYk;

.field public A01:Z

.field public A02:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/EVK;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DCQ;->A01:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/EYB;

    .line 9
    invoke-direct {v0, p0, v1}, LX/EYB;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/DCQ;->A02:Landroid/content/ServiceConnection;

    .line 14
    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/EVK;->A05(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, LX/DCQ;->A01:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v1, p0, LX/EVK;->A00:Landroid/content/Context;

    .line 9
    iget-object v0, p0, LX/DCQ;->A02:Landroid/content/ServiceConnection;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A06(Landroid/content/Context;LX/EEz;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "com.garmin.android.apps.connectmobile"

    .line 3
    invoke-super {p0, p1, p2}, LX/EVK;->A06(Landroid/content/Context;LX/EEz;)V

    .line 6
    iget-object v0, p0, LX/EVK;->A00:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    :try_start_c
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    const/16 v0, 0x2979

    .line 20
    if-ge v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/EVK;->A04:LX/EEz;

    .line 24
    if-eqz v1, :cond_43

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0}, LX/EEz;->A02(Ljava/lang/Integer;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

    .line 34
    new-instance v3, Landroid/content/Intent;

    .line 36
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

    .line 41
    new-instance v0, Landroid/content/ComponentName;

    .line 43
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    iget-object v2, p0, LX/EVK;->A00:Landroid/content/Context;

    .line 51
    iget-object v1, p0, LX/DCQ;->A02:Landroid/content/ServiceConnection;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    return-void
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    iget-object v1, p0, LX/EVK;->A04:LX/EEz;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1, v0}, LX/EEz;->A02(Ljava/lang/Integer;)V

    .line 67
    :cond_43
    return-void
.end method
