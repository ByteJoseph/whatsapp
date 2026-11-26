.class public abstract LX/EKU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.android.telephonycore"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v0, "com.google.android.telephonycore"

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/EKU;->A01:Ljava/util/List;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/EKU;->A00:LX/00q;

    .line 24
    return-void
.end method

.method public static final A00()Ljava/lang/Long;
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/EKU;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_35

    .line 21
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-wide/32 v0, 0x40000000

    .line 28
    :try_start_1c
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iget-boolean v0, v1, Landroid/content/pm/PackageInfo;->isApex:Z

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_33} :catch_33

    .line 51
    :catch_33
    :cond_33
    if-eqz v3, :cond_e

    .line 53
    :cond_35
    return-object v3
.end method
