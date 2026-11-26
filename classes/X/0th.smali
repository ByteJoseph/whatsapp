.class public final LX/0th;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "display"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 17
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.hardware.telephony"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_20

    .line 13
    const-string v0, "phone"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method

.method public final A02(Landroid/content/Context;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method
