.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L


# instance fields
.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V
    .registers 7

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOdexFlags()I

    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 17
    const-wide/16 v0, 0x50f0

    .line 19
    and-long/2addr p2, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, p2, v1

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 30
    return-void
.end method

.method public static anyOptimizationDone(J)Z
    .registers 5

    .line 0
    const-wide/16 v0, 0x50f0

    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p0, v1

    .line 7
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v3

    .line 4
    int-to-long v1, p1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .registers 2

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getOdexFlags()I
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge v2, v1, :cond_8

    .line 7
    const/4 v0, 0x5

    .line 8
    :cond_8
    return v0
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 6
    return v0
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .registers 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    const/4 v5, 0x1

    .line 5
    if-ge v1, v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, p1, v3

    .line 17
    if-nez v0, :cond_1d

    .line 19
    cmp-long v0, p3, v1

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p1, v1

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    return v5
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .registers 13

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 3
    move-result v9

    .line 4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const-string v7, "oat"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0x1a

    .line 11
    if-lt v8, v3, :cond_12

    .line 13
    const/16 v0, 0x1c

    .line 15
    move-object v2, v7

    .line 16
    if-lt v8, v0, :cond_13

    .line 18
    :cond_12
    move-object v2, v1

    .line 19
    :cond_13
    if-eqz v9, :cond_16

    .line 21
    move-object v1, v2

    .line 22
    :cond_16
    invoke-static {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    const-string v0, "makeExpectedFile: are oat around: %s expected files: %s"

    .line 45
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-eqz v9, :cond_3c

    .line 50
    if-lt v8, v3, :cond_4a

    .line 52
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 54
    invoke-direct {v0, v7}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    aput-object v0, v1, v5

    .line 68
    const-string v0, "makeExpectedFile: RETURN expected files: %s"

    .line 70
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v6

    .line 74
    :cond_4a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    mul-int/lit8 v0, v0, 0x2

    .line 80
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_78

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_5b

    .line 120
    :cond_78
    move-object v6, v3

    .line 121
    goto :goto_3c
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .registers 5

    .line 0
    if-ltz p2, :cond_9

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    if-lt v2, v0, :cond_26

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ".odex"

    .line 33
    :goto_21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ".oat"

    .line 43
    goto :goto_21
.end method

.method public static optimizationCompleted(J)Z
    .registers 5

    .line 0
    const-wide/16 v0, 0x10

    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p0, v1

    .line 7
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .registers 8

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .registers 7

    .line 0
    if-ltz p3, :cond_2b

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 5
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 8
    move-result-object v2

    .line 9
    :try_start_9
    invoke-static {p2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1e

    .line 13
    :try_start_d
    invoke-static {v0, v2, p3}, LX/P5q;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 16
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    goto :goto_28
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1e

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    goto :goto_1d
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 29
    :catch_1d
    :goto_1d
    :try_start_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 34
    throw v1

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    throw v1

    .line 40
    :goto_28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .registers 33

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 7
    move-object/from16 v8, p2

    .line 9
    if-nez v0, :cond_14

    .line 11
    const-string v0, "App is not loadable yet, avoid loading secondary dexes"

    .line 13
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 16
    invoke-super {v7, v9, v8}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const-string v0, "We pass through this code when loading secondary dexes"

    .line 22
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x1a

    .line 29
    if-lt v0, v2, :cond_32

    .line 31
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "oat"

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    const-string v1, "expect oat dir"

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_32
    const-string v0, "loading pre-built omni-oat"

    .line 52
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 55
    sget-boolean v0, Lcom/facebook/common/dextricks/DexConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 57
    if-eqz v0, :cond_42

    .line 59
    const-string v1, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_42
    invoke-static {v9}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 69
    move-result-object v23

    .line 70
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 76
    move-result-wide v21

    .line 77
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 83
    move/from16 v29, v0

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    if-lt v0, v2, :cond_19a

    .line 89
    invoke-static {v9, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 92
    move-result-object v20

    .line 93
    :goto_5d
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x1

    .line 100
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    aput-object v0, v1, v3

    .line 104
    const-string v0, "Looking at expected files: %s"

    .line 106
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v19, 0x1

    .line 112
    :goto_70
    iget-object v1, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 114
    array-length v0, v1

    .line 115
    const-string v6, "OdexSchemeArtXdex_REGEN"

    .line 117
    if-ge v11, v0, :cond_1ad

    .line 119
    aget-object v0, v1, v11

    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    aput-object v0, v1, v3

    .line 125
    const-string v0, "Looking at expected file: %s"

    .line 127
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v2, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 132
    aget-object v1, v2, v11

    .line 134
    const-string v0, ".dex"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9a

    .line 142
    const-string v1, "Skipping since the expected file is not a dex file"

    .line 144
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_95
    add-int/lit8 v11, v11, 0x1

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_70

    .line 154
    :cond_9a
    invoke-static/range {v20 .. v20}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    aget-object v0, v2, v11

    .line 160
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 167
    move-result-object v12

    .line 168
    const/16 v18, 0x1

    .line 170
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 177
    move-result-wide v1

    .line 178
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 180
    aget-object v0, v0, v11

    .line 182
    invoke-static {v9, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 185
    move-result-object v10

    .line 186
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 192
    aget-object v0, v0, v11

    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ".backup"

    .line 199
    invoke-static {v9, v0, v5}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 202
    move-result-object v13

    .line 203
    const-string v0, "odexSchemeArtXDex.configureClassLoader() status="

    .line 205
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 212
    move-result-wide v14

    .line 213
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_ff

    .line 227
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v5

    .line 231
    const-string v0, " expected dex file "

    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, " not found"

    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :goto_f4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    invoke-static {v5}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 252
    if-eqz v19, :cond_180

    .line 254
    goto :goto_124

    .line 255
    :cond_ff
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 258
    move-result-wide v16

    .line 259
    const-wide/16 v14, 0x0

    .line 261
    cmp-long v0, v16, v14

    .line 263
    if-nez v0, :cond_f8

    .line 265
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f8

    .line 271
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v5

    .line 275
    const-string v0, " attempting to load 0 length dex file "

    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, " when we seemed to have already compiled to "

    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    goto :goto_f4

    .line 292
    :goto_124
    :try_start_124
    move-object/from16 v24, v7

    .line 294
    move-object/from16 v25, v9

    .line 296
    move-object/from16 v26, v10

    .line 298
    move-wide/from16 v27, v21

    .line 300
    invoke-direct/range {v24 .. v29}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_17c

    .line 306
    move/from16 v0, v29

    .line 308
    invoke-direct {v7, v10, v13, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_137} :catch_1c6

    .line 311
    :try_start_137
    const-string v16, "attempting to truncate %s to %d"

    .line 313
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v15

    .line 317
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 320
    move-result-object v14

    .line 321
    const/4 v0, 0x0

    .line 322
    aput-object v10, v14, v0

    .line 324
    aput-object v15, v14, v18

    .line 326
    move-object/from16 v0, v16

    .line 328
    invoke-static {v0, v14}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 334
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 337
    move-result-object v0

    .line 338
    const-string v14, "added truncated dex ok "

    .line 340
    invoke-static {v10, v14, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 347
    invoke-static {v13}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 350
    goto :goto_192
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_15f} :catch_15f

    .line 351
    :catch_15f
    move-exception v14

    .line 352
    :try_start_160
    invoke-static {v13, v10}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 355
    const-string v0, "failed to load truncated dex"

    .line 357
    invoke-static {v6, v0, v14}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 363
    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 366
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 369
    move-result-object v13

    .line 370
    const-string v0, "added full dex ok "

    .line 372
    invoke-static {v10, v0, v13}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 379
    goto :goto_192

    .line 380
    :cond_17c
    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 383
    goto :goto_185

    .line 384
    :cond_180
    const/16 v19, 0x0

    .line 386
    invoke-virtual {v8, v10, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    .line 389
    :goto_185
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 392
    move-result-object v13

    .line 393
    const-string v0, "added dex ok "

    .line 395
    invoke-static {v10, v0, v13}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V
    :try_end_192
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_192} :catch_1c6

    .line 402
    :goto_192
    invoke-static {v12, v1, v2, v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->isOatFileStillValid(Ljava/io/File;JJ)Z

    .line 405
    move-result v0

    .line 406
    and-int v19, v19, v0

    .line 408
    goto/16 :goto_95

    .line 410
    :cond_19a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v0, "/"

    .line 423
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 426
    move-result-object v20

    .line 427
    goto/16 :goto_5d

    .line 429
    :cond_1ad
    if-nez v19, :cond_1b8

    .line 431
    const-string v1, "failed filesize/time integrity checks"

    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v6, v1, v0}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 440
    :cond_1b8
    invoke-static/range {v21 .. v22}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_13

    .line 446
    move-object/from16 v2, v23

    .line 448
    move-wide/from16 v0, v21

    .line 450
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 453
    return-void

    .line 454
    :catch_1c6
    move-exception v2

    .line 455
    const-string v0, "IOException adding dex "

    .line 457
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, " will rethrow and attempt recovery"

    .line 463
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v6, v0, v2}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 473
    invoke-static {v5, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 476
    move-result-object v1

    .line 477
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 479
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 482
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OdexSchemeArtXdex"

    .line 2
    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .registers 18

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v3, v0, :cond_11e

    .line 19
    invoke-static {p1, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 22
    move-result-object v13

    .line 23
    :goto_17
    const/4 v7, 0x0

    .line 24
    :goto_18
    array-length v0, v6

    .line 25
    const/16 v10, 0x400

    .line 27
    const-wide/16 v3, 0x1000

    .line 29
    if-ge v7, v0, :cond_46

    .line 31
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v8

    .line 35
    aget-object v0, v6, v7

    .line 37
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v8}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_ad

    .line 51
    const-string v0, "loadInformationalStatus didn\'t find: "

    .line 53
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    new-array v0, v5, [Ljava/lang/Object;

    .line 67
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_46
    const-wide/16 v8, 0x80

    .line 72
    and-long v6, p2, v8

    .line 74
    const-wide/16 v10, 0x400

    .line 76
    cmp-long v0, v6, v1

    .line 78
    if-nez v0, :cond_58

    .line 80
    and-long v6, p2, v10

    .line 82
    cmp-long v0, v6, v1

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/16 v5, 0x400

    .line 88
    :cond_58
    and-long v8, p2, v3

    .line 90
    const-wide/16 v6, 0x2000

    .line 92
    cmp-long v0, v8, v1

    .line 94
    if-nez v0, :cond_6a

    .line 96
    and-long v3, p2, v6

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    const v0, 0x8000

    .line 105
    or-int/2addr v5, v0

    .line 106
    :cond_6a
    and-long v3, p2, v10

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-eqz v0, :cond_72

    .line 112
    or-int/lit16 v5, v5, 0x2000

    .line 114
    :cond_72
    and-long v3, p2, v6

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    const/high16 v0, 0x10000

    .line 122
    or-int/2addr v5, v0

    .line 123
    :cond_7b
    const-wide/16 v6, 0x800

    .line 125
    and-long v3, p2, v6

    .line 127
    cmp-long v0, v3, v1

    .line 129
    if-eqz v0, :cond_85

    .line 131
    or-int/lit16 v5, v5, 0x4000

    .line 133
    :cond_85
    const-wide/16 v6, 0x4000

    .line 135
    and-long v3, p2, v6

    .line 137
    cmp-long v0, v3, v1

    .line 139
    if-eqz v0, :cond_ac

    .line 141
    const-wide/32 v6, 0x10000

    .line 144
    and-long v3, p2, v6

    .line 146
    const-wide/32 v6, 0x8000

    .line 149
    cmp-long v0, v3, v1

    .line 151
    if-eqz v0, :cond_a3

    .line 153
    and-long v3, p2, v6

    .line 155
    cmp-long v0, v3, v1

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    const/high16 v0, 0x20000

    .line 161
    or-int/2addr v0, v5

    .line 162
    move v5, v0

    .line 163
    :cond_a3
    and-long p2, p2, v6

    .line 165
    cmp-long v0, p2, v1

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    const/high16 v0, 0x40000

    .line 171
    or-int/2addr v5, v0

    .line 172
    :cond_ac
    return v5

    .line 173
    :cond_ad
    const-string v0, "loadInformationalStatus DID find: "

    .line 175
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    new-array v0, v5, [Ljava/lang/Object;

    .line 189
    invoke-static {v8, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :try_start_c0
    invoke-static {v12}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 195
    move-result-object v8
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c4} :catch_109

    .line 196
    :try_start_c4
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 198
    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_ff

    .line 201
    :try_start_c9
    invoke-static {v8, v3, v4}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 204
    move-result-wide v10

    .line 205
    cmp-long v0, v10, v3

    .line 207
    if-eqz v0, :cond_e6

    .line 209
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 212
    move-result-object v3

    .line 213
    const-string v0, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 229
    goto :goto_ee

    .line 230
    :cond_e6
    const/16 v0, 0x1000

    .line 232
    invoke-static {v8, v9, v0}, LX/P5q;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 235
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_ee
    .catchall {:try_start_c9 .. :try_end_ee} :catchall_f5

    .line 238
    :goto_ee
    :try_start_ee
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_ff

    .line 241
    :try_start_f1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 244
    goto :goto_11a
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f5} :catch_109

    .line 245
    :catchall_f5
    move-exception v3

    .line 246
    :try_start_f6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 249
    goto :goto_fe
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    :try_start_fb
    invoke-static {v0, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fe} :catch_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_ff

    .line 254
    :catch_fe
    :goto_fe
    :try_start_fe
    throw v3
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v3

    .line 256
    :try_start_100
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 259
    goto :goto_108
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    invoke-static {v0, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_108} :catch_108
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_108} :catch_109

    .line 264
    :catch_108
    :goto_108
    :try_start_108
    throw v3
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_109} :catch_109

    .line 265
    :catch_109
    const-string v0, "loadInformationalStatus couldn\'t open "

    .line 267
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 282
    :goto_11a
    add-int/lit8 v7, v7, 0x1

    .line 284
    goto/16 :goto_18

    .line 286
    :cond_11e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "/"

    .line 299
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    move-result-object v13

    .line 303
    goto/16 :goto_17
.end method
