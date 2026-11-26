.class public final LX/JX4;
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

.method public static final A00(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    const-string v2, "com.meta.testing"

    .line 4
    invoke-static {}, LX/00d;->A04()Z

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x40

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const/high16 v0, 0x8000000

    .line 14
    :cond_e
    or-int/lit16 v0, v0, 0x80

    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_17} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_17} :catch_45

    .line 23
    invoke-static {v3}, LX/1oA;->A09(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_44

    .line 29
    array-length v0, v2

    .line 30
    if-eqz v0, :cond_44

    .line 32
    sget-object v1, LX/J9S;->A00:Landroid/content/pm/Signature;

    .line 34
    aget-object v0, v2, v5

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 48
    :cond_30
    if-nez v4, :cond_37

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 57
    const-string v0, "com.meta.testing.group"

    .line 59
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    return-object v4

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "MarkerAppExperimentHelper/RuntimeException while retrieving package info "

    .line 72
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :catch_4b
    return-object v4
.end method
