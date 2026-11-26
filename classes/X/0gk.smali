.class public final LX/0gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gN;


# direct methods
.method public constructor <init>(LX/0gN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gk;->A00:LX/0gN;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0gk;->A00:LX/0gN;

    .line 2
    check-cast v0, LX/0gO;

    .line 4
    invoke-virtual {v0}, LX/0gO;->A00()Landroid/content/Context;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_2d
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_1b} :catch_2d

    .line 27
    const-string v0, "local_testing_dir"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2d

    .line 35
    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/io/File;

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :catch_2d
    :cond_2d
    return-object v3
.end method
