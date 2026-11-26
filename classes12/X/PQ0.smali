.class public final LX/PQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUA;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQ0;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 0
    if-eqz p0, :cond_25

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/StatFs;

    .line 14
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 28
    move-result-wide v5

    .line 29
    new-instance v0, LX/PPz;

    .line 31
    invoke-direct/range {v0 .. v6}, LX/PPz;-><init>(JJJ)V

    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "fs"

    .line 2
    return-object v0
.end method

.method public CmX()Ljava/util/HashMap;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device"

    .line 10
    invoke-static {v1, v0, v6}, LX/PQ0;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :try_start_d
    iget-object v1, p0, LX/PQ0;->A00:Landroid/content/Context;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_4e

    .line 27
    aget-object v2, v5, v3

    .line 29
    if-eqz v2, :cond_43

    .line 31
    invoke-static {v2}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mounted"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    const-string v0, "mounted_ro"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    :cond_33
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 57
    const-string/jumbo v0, "sd"

    .line 60
    :goto_3c
    invoke-static {v2, v0, v6}, LX/PQ0;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    goto :goto_43

    .line 64
    :cond_40
    const-string v0, "external"

    .line 66
    goto :goto_3c

    .line 67
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_19
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v2

    .line 71
    const-string v1, "Failed to measure external fs information"

    .line 73
    const-string v0, "FsInfoDataProvider"

    .line 75
    invoke-static {v0, v1, v2}, LX/075;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    return-object v6
.end method
