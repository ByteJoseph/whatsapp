.class public final LX/Op8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ss;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ss;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Op8;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/Op8;->A01:LX/0ss;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/Op8;->A01:LX/0ss;

    .line 2
    iget-object v1, p0, LX/Op8;->A00:Landroid/content/Context;

    .line 4
    const v0, 0xbdfcb8

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_16

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v2, v1, :cond_16

    .line 17
    const/16 v0, 0x9

    .line 19
    if-eq v2, v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x4

    .line 23
    return v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v4, ""

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Op8;->A00:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-lt v1, v0, :cond_1d

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    return-object v4

    .line 29
    :cond_1d
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return-object v4

    .line 36
    :cond_24
    return-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    return-object v4
.end method

.method public final A02()Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Op8;->A00:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    return v3

    .line 22
    :goto_16
    if-eqz v0, :cond_1e

    .line 24
    const/4 v3, 0x1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :cond_19
    return v3

    .line 26
    :cond_1a
    :try_start_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 42
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 44
    const-string v0, "com.android.vending"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    goto :goto_16
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_33} :catch_19
.end method
