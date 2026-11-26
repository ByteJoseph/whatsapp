.class public final LX/EpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EpS;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v0, p0, LX/EpS;->A00:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getPackageSource()I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_42

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3f

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_3c

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_39

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, v0, :cond_36

    .line 45
    const-string v0, "unknown_"

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, p1, LX/0V2;->A2M:Ljava/lang/String;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const-string v0, "downloaded_file"

    .line 56
    goto :goto_33

    .line 57
    :cond_39
    const-string v0, "local_file"

    .line 59
    goto :goto_33

    .line 60
    :cond_3c
    const-string v0, "store"

    .line 62
    goto :goto_33

    .line 63
    :cond_3f
    const-string v0, "other"

    .line 65
    goto :goto_33

    .line 66
    :cond_42
    const-string v0, "unspecified"

    .line 68
    goto :goto_33
.end method
