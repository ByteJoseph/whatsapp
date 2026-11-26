.class public final Lcom/facebook/common/dextricks/DexStoreUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ART_VERSION_CODE:Ljava/lang/Long; = null

.field public static final BASELINE_PROFILE_NAME:Ljava/lang/String; = "primary.prof"

.field public static BP_VARIANT_FILE_SIZE:Ljava/lang/Long; = null

.field public static CANARY_IDX:I = 0x2

.field public static DM_BASELINE_PROFILE_CRC:Ljava/lang/Long; = null

.field public static DM_BASELINE_PROFILE_SIZE:Ljava/lang/Long; = null

.field public static DM_VDEX_FILE_SIZE:Ljava/lang/Long; = null

.field public static HASH_IDX:I = 0x1

.field public static final IGNORE_DIRTY_CHECK_PREFIX:Ljava/lang/String; = "IGNORE_DIRTY_"

.field public static INSTALLER_NAME:Ljava/lang/String; = null

.field public static LAST_APP_INSTALL_OR_UPDATE_TIME:Ljava/lang/Long; = null

.field public static final MAIN_DEX_STORE_ID:Ljava/lang/String; = "dex"

.field public static final OREO_OR_NEWER:Z

.field public static final SECONDARY_DEX_MANIFEST:Ljava/lang/String; = "metadata.txt"

.field public static final STORAGE_KIND_ASEC:I = 0x3

.field public static final STORAGE_KIND_EXPAND:I = 0x2

.field public static final STORAGE_KIND_INTERNAL:I = 0x1

.field public static final STORAGE_KIND_OTHER:I = 0x0

.field public static final VDEX_FILE_NAME_IN_BASE_DM:Ljava/lang/String; = "primary.vdex"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStoreUtils;->OREO_OR_NEWER:Z

    .line 10
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->BP_VARIANT_FILE_SIZE:Ljava/lang/Long;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized checkBPVariantFileExistInDM(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const-class v11, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 2
    monitor-enter v11

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    :try_start_5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStoreUtils;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".name"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_61
    .catchall {:try_start_5 .. :try_end_16} :catchall_6d

    .line 22
    :try_start_16
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->BP_VARIANT_FILE_SIZE:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v0, v7, v1

    .line 34
    if-lez v0, :cond_25

    .line 36
    goto :goto_5a

    .line 37
    :cond_25
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v5

    .line 47
    if-lez v0, :cond_51
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_6d

    .line 49
    :try_start_31
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 51
    invoke-direct {v0, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 54
    invoke-virtual {v0, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->BP_VARIANT_FILE_SIZE:Ljava/lang/Long;

    .line 70
    goto :goto_51
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_47} :catch_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_6d

    .line 71
    :catch_47
    move-exception v2

    .line 72
    :try_start_48
    const-string v1, "error reading DM file as zip %s"

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    aput-object v2, v0, v10

    .line 78
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_51
    :goto_51
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->BP_VARIANT_FILE_SIZE:Ljava/lang/Long;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v1, v5

    .line 89
    goto :goto_5c

    .line 90
    :goto_5a
    cmp-long v0, v7, v5

    .line 92
    :goto_5c
    if-gtz v0, :cond_5f

    .line 94
    const/4 v3, 0x0
    :try_end_5f
    .catchall {:try_start_48 .. :try_end_5f} :catchall_6d

    .line 95
    :cond_5f
    monitor-exit v11

    .line 96
    return v3

    .line 97
    :catch_61
    move-exception v2

    .line 98
    :try_start_62
    const-string v1, "error getting sha256 for variant %s"

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    aput-object v2, v0, v10

    .line 104
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_6d

    .line 107
    monitor-exit v11

    .line 108
    return v10

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit v11
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method

.method public static declared-synchronized getARTVersion(Landroid/content/Context;)J
    .registers 10

    .line 0
    const-class v8, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->ART_VERSION_CODE:Ljava/lang/Long;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v6

    .line 11
    goto :goto_55

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v6, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v5, :cond_1d

    .line 21
    const-string v1, "Could not get package manager"

    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    :goto_19
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    goto :goto_55
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_57

    .line 29
    :cond_1d
    :try_start_1d
    const-string v3, "com.google.android.art"

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x1d

    .line 35
    const/4 v0, 0x0

    .line 36
    if-lt v2, v1, :cond_28

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    :cond_28
    invoke-virtual {v5, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3d

    .line 46
    const/16 v0, 0x1c

    .line 48
    if-lt v2, v0, :cond_4d

    .line 50
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->ART_VERSION_CODE:Ljava/lang/Long;

    .line 60
    goto :goto_4d

    .line 61
    :cond_3d
    const-string v1, "Could not get pacakge info for com.google.android.art"

    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_55
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_45} :catch_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_57

    .line 69
    :catch_45
    move-exception v0

    .line 70
    :try_start_46
    const-string v1, "could not find package com.google.android.art %s"

    .line 72
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_19

    .line 77
    :cond_4d
    :goto_4d
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->ART_VERSION_CODE:Ljava/lang/Long;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v6
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_57

    .line 85
    :cond_55
    :goto_55
    monitor-exit v8

    .line 86
    return-wide v6

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v8
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method

.method public static getApkDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getBaseApkStorageKind(Landroid/content/Context;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getStorageKind(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getBaseAppImage(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseIsaDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.art"

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseAppImageLastModifield(Landroid/content/Context;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseAppImageSize(Landroid/content/Context;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseDM(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.dm"

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseDMSize(Landroid/content/Context;)Ljava/lang/Long;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getBaseIsaDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "oat/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getBaseOdex(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseIsaDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.odex"

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseOdexLastModifield(Landroid/content/Context;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseOdexSize(Landroid/content/Context;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseVdex(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseIsaDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.vdex"

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseVdexLastModifield(Landroid/content/Context;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseVdexSize(Landroid/content/Context;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static declared-synchronized getBaselineProfileInDMCrc(Landroid/content/Context;)Ljava/lang/Long;
    .registers 8

    .line 0
    const-class v6, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_CRC:Ljava/lang/Long;

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_18

    .line 21
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->obtainInfoFromDMFile(Ljava/io/File;)V

    .line 24
    :cond_18
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_CRC:Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v6

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public static declared-synchronized getBaselineProfileInDMSize(Landroid/content/Context;)Ljava/lang/Long;
    .registers 8

    .line 0
    const-class v6, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_SIZE:Ljava/lang/Long;

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_18

    .line 21
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->obtainInfoFromDMFile(Ljava/io/File;)V

    .line 24
    :cond_18
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_SIZE:Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v6

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public static declared-synchronized getInstallerName(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->INSTALLER_NAME:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_41

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v4, :cond_17

    .line 15
    const-string v1, "Could not get package manager"

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    :goto_13
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    goto :goto_3f
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_43

    .line 23
    :cond_17
    :try_start_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x1e

    .line 27
    if-lt v1, v0, :cond_2c

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->INSTALLER_NAME:Ljava/lang/String;

    .line 43
    goto :goto_41

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->INSTALLER_NAME:Ljava/lang/String;

    .line 54
    goto :goto_41
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_37} :catch_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_43

    .line 55
    :catch_37
    move-exception v0

    .line 56
    :try_start_38
    const-string v1, "Could not find package name %s"

    .line 58
    invoke-static {v0, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_13
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_43

    .line 63
    :goto_3f
    monitor-exit v5

    .line 64
    return-object v3

    .line 65
    :cond_41
    :goto_41
    monitor-exit v5

    .line 66
    return-object v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v5
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public static declared-synchronized getLastAppInstallOrUpdateTime(Landroid/content/Context;)J
    .registers 8

    .line 0
    const-class v6, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->LAST_APP_INSTALL_OR_UPDATE_TIME:Ljava/lang/Long;

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    if-nez v0, :cond_30

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_18

    .line 16
    const-string v1, "Could not get package manager"

    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    :goto_14
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_37

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_39

    .line 28
    :try_start_1c
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->LAST_APP_INSTALL_OR_UPDATE_TIME:Ljava/lang/Long;

    .line 40
    goto :goto_35
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_29} :catch_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_39

    .line 41
    :catch_29
    :try_start_29
    const-string v1, "Could not get package info for %s"

    .line 43
    invoke-static {v2, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v4

    .line 52
    goto :goto_37

    .line 53
    :goto_35
    if-nez v0, :cond_30
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_39

    .line 55
    :goto_37
    monitor-exit v6

    .line 56
    return-wide v4

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v6
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public static getMainDexStoreId()Ljava/lang/String;
    .registers 1

    .line 0
    const-string v0, "dex"

    .line 2
    return-object v0
.end method

.method public static getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 6
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStoreUtils;->OREO_OR_NEWER:Z

    .line 8
    if-eqz v0, :cond_43

    .line 10
    move-object v2, p0

    .line 11
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x17

    .line 15
    if-gt v1, v0, :cond_2b

    .line 17
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/app_secondary_program_dex"

    .line 23
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 30
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "/app_secondary_program_dex_opt"

    .line 36
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 43
    :cond_2b
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 49
    invoke-static {p0, v2}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "resolved non-canonical data directory %s to %s"

    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3b
    const-string v1, "dex"

    .line 61
    new-instance v0, Ljava/io/File;

    .line 63
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {p0}, Lcom/facebook/common/dextricks/RuntimeInternals;->realpath(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_b
.end method

.method public static getSecondaryDexManifest(Lcom/facebook/common/dextricks/ResProvider;Z)Lcom/facebook/common/dextricks/DexManifest;
    .registers 3

    .line 0
    const-string v0, "metadata.txt"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getStorageKind(Ljava/lang/String;)I
    .registers 2

    .line 0
    const-string v0, "/data/app/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_9
    return p0

    .line 10
    :cond_a
    const-string v0, "/mnt/expand/"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_14
    const-string v0, "/mnt/asec/"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    const/4 p0, 0x3

    .line 30
    return p0
.end method

.method public static declared-synchronized getVDexFileInDMSize(Landroid/content/Context;)Ljava/lang/Long;
    .registers 8

    .line 0
    const-class v6, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_VDEX_FILE_SIZE:Ljava/lang/Long;

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_18

    .line 21
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->obtainInfoFromDMFile(Ljava/io/File;)V

    .line 24
    :cond_18
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_VDEX_FILE_SIZE:Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v6

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public static isIgnoreDirtyFileName(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    const-string v0, "IGNORE_DIRTY_"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static isMainDexStoreId(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "dex"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isSecondaryDexManifest(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "metadata.txt"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    const-string v0, "IGNORE_DIRTY_"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static declared-synchronized obtainInfoFromDMFile(Ljava/io/File;)V
    .registers 5

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 5
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 8
    const-string v0, "primary.vdex"

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_VDEX_FILE_SIZE:Ljava/lang/Long;

    .line 26
    :cond_1a
    const-string v0, "primary.prof"

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_41

    .line 34
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_CRC:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_SIZE:Ljava/lang/Long;

    .line 54
    goto :goto_41
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_37} :catch_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_43

    .line 55
    :catch_37
    move-exception v0

    .line 56
    :try_start_38
    const-string v1, "error reading DM file as zip %s"

    .line 58
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    :goto_41
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public static openSecondaryDexManifest(Lcom/facebook/common/dextricks/ResProvider;)Ljava/io/InputStream;
    .registers 2

    .line 0
    const-string v0, "metadata.txt"

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static sha1ForFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "SHA-1"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x2000

    .line 13
    :try_start_d
    new-array v2, v0, [B

    .line 15
    :goto_f
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    goto :goto_f
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_27

    .line 27
    :cond_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 30
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->toHex([B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 43
    throw v1

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 48
    :catch_30
    throw v1
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->toHex([B)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static toHex([B)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    const-string v0, "0123456789abcdef"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object v4

    .line 10
    array-length v3, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_1b

    .line 14
    aget-byte v1, p0, v2

    .line 16
    shr-int/lit8 v0, v1, 0x4

    .line 18
    invoke-static {v5, v4, v0}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 21
    invoke-static {v5, v4, v1}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
