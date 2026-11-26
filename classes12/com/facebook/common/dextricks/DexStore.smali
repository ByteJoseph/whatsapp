.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final DS_UNPACK_ONLY:I = 0x20

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mDisableVerifier:Z

.field public mIsArtMainStore:Z

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedDexFiles:Ljava/util/ArrayList;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public mUseEagerDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 9
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 25
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 31
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 33
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 35
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 38
    const-string v0, "mdex_lock"

    .line 40
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 50
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 52
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 54
    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 57
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 59
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 61
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    return-object p0
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .registers 11

    .line 0
    iget-byte v7, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 2
    if-eqz v7, :cond_72

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v7, v5, :cond_12

    .line 9
    const-string/jumbo v1, "using fallback mode due to request in config file"

    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return v6

    .line 18
    :cond_12
    const/16 v1, 0x9

    .line 20
    const/16 v3, 0x8

    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v7, v6, :cond_2f

    .line 25
    if-eq p1, v6, :cond_59

    .line 27
    if-eq p1, v2, :cond_50

    .line 29
    if-eq p1, v3, :cond_50

    .line 31
    if-eq p1, v1, :cond_6b

    .line 33
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    move-result-object v0

    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    .line 39
    aput-object v0, v1, v4

    .line 41
    const-string v0, "ignoring configured turbo mode: state not whitelisted: %s"

    .line 43
    :goto_2b
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return p1

    .line 47
    :cond_2f
    const/4 v0, 0x3

    .line 48
    if-ne v7, v0, :cond_45

    .line 50
    if-eq p1, v6, :cond_68

    .line 52
    if-eq p1, v2, :cond_5f

    .line 54
    if-eq p1, v3, :cond_5f

    .line 56
    if-eq p1, v1, :cond_5c

    .line 58
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object v0

    .line 62
    new-array v1, v5, [Ljava/lang/Object;

    .line 64
    aput-object v0, v1, v4

    .line 66
    const-string v0, "ignoring configured xdex mode: state not whitelisted: %s"

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object v0

    .line 73
    new-array v1, v5, [Ljava/lang/Object;

    .line 75
    aput-object v0, v1, v4

    .line 77
    const-string v0, "ignoring unknown configured dex mode %s"

    .line 79
    goto :goto_2b

    .line 80
    :cond_50
    const-string/jumbo v1, "using ART turbo as requested in config file"

    .line 83
    new-array v0, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return v2

    .line 89
    :cond_59
    const-string v1, "ignoring configured turbo mode: already forced to fallback mode"

    .line 91
    goto :goto_6d

    .line 92
    :cond_5c
    const-string v1, "ignoring configured xdex mode: no dex loading to do"

    .line 94
    goto :goto_6d

    .line 95
    :cond_5f
    const-string/jumbo v1, "using ART xdex as requested in config file"

    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return v3

    .line 104
    :cond_68
    const-string v1, "ignoring configured xdex mode: already forced to fallback"

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    const-string v1, "ignoring configured turbo mode: no dex loading to do"

    .line 109
    :goto_6d
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_72
    return p1
.end method

.method private appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V
    .registers 8

    .line 0
    :try_start_0
    const-string v0, "SHA"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v3
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_38

    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    iget-object v1, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_25

    .line 23
    aget-object v0, v1, v2

    .line 25
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->toHex([B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    return-void

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private assertLockHeld()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    iget-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const-string v1, "lock req"

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 0
    :try_start_0
    new-instance v0, LX/OWg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v0, LX/OWg;->A00:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, LX/PAs;->A00(LX/OWg;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_1b

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 14
    move-result v2

    .line 15
    new-instance v1, LX/OWg;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p0, v1, LX/OWg;->A00:Landroid/content/Context;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p1, v0}, LX/PAs;->A03(LX/OWg;Ljava/lang/String;I)V

    .line 26
    return v2

    .line 27
    :catchall_1b
    move-exception v2

    .line 28
    new-instance v1, LX/OWg;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p0, v1, LX/OWg;->A00:Landroid/content/Context;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, p1, v0}, LX/PAs;->A03(LX/OWg;Ljava/lang/String;I)V

    .line 39
    throw v2
.end method

.method private checkDeps()Z
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    return v2
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I
    .registers 14

    .line 268435456
    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 268435458
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435460
    const/4 v5, 0x2

    .line 268435461
    and-int/lit8 v0, v0, 0x2

    .line 268435463
    const/4 v9, 0x0

    .line 268435464
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 268435467
    move-result v7

    .line 268435468
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435471
    move-result-object v6

    .line 268435472
    check-cast v6, [Ljava/lang/String;

    .line 268435474
    invoke-direct {p0, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435477
    const/4 v3, 0x0

    .line 268435478
    const/4 v8, 0x0

    .line 268435479
    :goto_17
    array-length v0, v6

    .line 268435480
    const/4 v4, 0x1

    .line 268435481
    if-ge v3, v0, :cond_55

    .line 268435483
    aget-object v0, v6, v3

    .line 268435485
    if-eqz v0, :cond_47

    .line 268435487
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 268435490
    move-result v0

    .line 268435491
    if-nez v0, :cond_47

    .line 268435493
    aget-object v8, v6, v3

    .line 268435495
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435497
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-static {v8, v1, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435504
    move-result-object v1

    .line 268435505
    aput-object v0, v1, v5

    .line 268435507
    const-string v0, "deleting unknown file %s in dex store %s with schema %s"

    .line 268435509
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435512
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435514
    aget-object v0, v6, v3

    .line 268435516
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 268435519
    move-result-object v0

    .line 268435520
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435523
    const/4 v8, 0x1

    .line 268435524
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 268435526
    goto :goto_17

    .line 268435527
    :cond_47
    aget-object v1, v6, v3

    .line 268435529
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435531
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435534
    move-result-object v1

    .line 268435535
    const-string v0, "Ignoring potentially excessive file %s in root: %s"

    .line 268435537
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435540
    goto :goto_44

    .line 268435541
    :cond_55
    if-eqz v8, :cond_69

    .line 268435543
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435545
    and-int/lit8 v0, v0, 0x1

    .line 268435547
    if-eqz v0, :cond_69

    .line 268435549
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435551
    new-array v1, v4, [Ljava/lang/Object;

    .line 268435553
    aput-object v0, v1, v9

    .line 268435555
    const-string v0, "dex store %s had excess files and is non-incremental: regenerating"

    .line 268435557
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435560
    const/4 v7, 0x2

    .line 268435561
    :cond_69
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 268435564
    move-result v0

    .line 268435565
    if-nez v0, :cond_7c

    .line 268435567
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435569
    new-array v1, v4, [Ljava/lang/Object;

    .line 268435571
    aput-object v0, v1, v9

    .line 268435573
    const-string v0, "dex store %s dependencies have changed: regenerating all"

    .line 268435575
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435578
    const/4 v7, 0x2

    .line 268435579
    :cond_7b
    return v7

    .line 268435580
    :cond_7c
    if-ge v7, v4, :cond_7b

    .line 268435582
    iget-object v6, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 268435584
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435587
    move-result-object v3

    .line 268435588
    check-cast v3, [Ljava/lang/String;

    .line 268435590
    invoke-direct {p0, v3, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435593
    const/4 v2, 0x0

    .line 268435594
    :goto_8a
    array-length v0, v3

    .line 268435595
    if-ge v2, v0, :cond_7b

    .line 268435597
    aget-object v0, v6, v2

    .line 268435599
    if-eqz v0, :cond_96

    .line 268435601
    iget-boolean v1, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 268435603
    const/4 v0, 0x1

    .line 268435604
    if-nez v1, :cond_97

    .line 268435606
    :cond_96
    const/4 v0, 0x0

    .line 268435607
    :cond_97
    aget-object v1, v3, v2

    .line 268435609
    if-eqz v1, :cond_a9

    .line 268435611
    if-nez v0, :cond_a9

    .line 268435613
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435615
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435618
    move-result-object v1

    .line 268435619
    const-string v0, "missing file %s in dex store %s"

    .line 268435621
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435624
    const/4 v7, 0x1

    .line 268435625
    :cond_a9
    add-int/lit8 v2, v2, 0x1

    .line 268435627
    goto :goto_8a
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    array-length v0, p1

    .line 3
    if-ge v2, v0, :cond_22

    .line 5
    aget-object v1, p1, v2

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 11
    invoke-static {v0, v1, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "deleting existing file %s/%s"

    .line 17
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    aget-object v0, p1, v2

    .line 24
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_22
    return-void
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B
    .registers 8

    .line 0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    array-length v0, v0

    .line 3
    const/16 v3, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v1, "no secondary dexes listed: using noop configuration"

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return v3

    .line 16
    :cond_10
    const/4 v0, 0x5

    .line 17
    if-ne p1, v0, :cond_1c

    .line 19
    const-string v1, "recovering from bad class gen: using fallback"

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_1c
    if-nez p3, :cond_25

    .line 30
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexManifest;->canLoadCanaryClass()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v3

    .line 37
    :cond_25
    const/16 v0, 0x8

    .line 39
    return v0
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_10

    .line 4
    aget-object v0, p1, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_10
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .registers 5

    .line 268435456
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435466
    move-result-object v1

    .line 268435467
    :goto_b
    if-eqz v1, :cond_1b

    .line 268435469
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435471
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_16

    .line 268435477
    goto :goto_19

    .line 268435478
    :cond_16
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435480
    goto :goto_b
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1e

    .line 268435481
    :goto_19
    monitor-exit v3

    .line 268435482
    return-object v1

    .line 268435483
    :cond_1b
    monitor-exit v3

    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    return-object v0

    .line 268435486
    :catchall_1e
    move-exception v0

    .line 268435487
    :try_start_1f
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 268435488
    throw v0
.end method

.method public static declared-synchronized findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;
    .registers 4

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    if-eqz v1, :cond_1c

    .line 9
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto :goto_15

    .line 14
    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    goto :goto_17

    .line 21
    :goto_15
    if-nez p0, :cond_19
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1f

    .line 23
    :goto_17
    monitor-exit v2

    .line 24
    return-object v1

    .line 25
    :cond_19
    :try_start_19
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 27
    goto :goto_7
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1f

    .line 28
    :cond_1c
    monitor-exit v2

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public static getApkIdentifier(Ljava/io/File;Z)J
    .registers 7

    .line 0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_e

    .line 7
    const-string v0, "Build id used for apk identification"

    .line 9
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 12
    int-to-long v0, v1

    .line 13
    return-wide v0

    .line 14
    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getBaseApkDexFilesIdentifier(Ljava/io/File;)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    const-string v0, "CRC used for apk identification"

    .line 22
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    if-eqz p1, :cond_2b
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_20} :catch_3e

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-lez v0, :cond_2b

    .line 42
    return-wide v3

    .line 43
    :cond_2b
    const-string v0, "No usable identifier for apk "

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static getBaseApkDexFilesIdentifier(Ljava/io/File;)Ljava/lang/Long;
    .registers 4

    .line 0
    const-string v0, "classes.dex"

    .line 2
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 4
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_1e

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
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
.end method

.method public static getBaseApkIdentifier(Ljava/io/File;)J
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .registers 1

    .line 0
    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 2
    if-nez p0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_5
    return-object p0
.end method

.method public static getIdForTracing(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x40

    .line 10
    if-le v2, v0, :cond_27

    .line 12
    const-string v0, "/data/data/"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    const/16 v1, 0x2f

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 31
    add-int/lit8 v0, v0, 0x41

    .line 33
    if-gt v2, v0, :cond_28

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_27
    return-object p0

    .line 40
    :cond_28
    add-int/lit8 v0, v1, 0x40

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "z-"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/common/dextricks/DexStore;->appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 15
    const-string v0, ".zip"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private declared-synchronized getParents()[Lcom/facebook/common/dextricks/DexStore;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_62

    .line 13
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 15
    const-string v6, "dex"

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_62

    .line 23
    iget-object v5, v7, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v4, :cond_62

    .line 30
    aget-object v8, v5, v2

    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5f

    .line 38
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    if-eqz v1, :cond_42

    .line 44
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 62
    goto :goto_5f

    .line 63
    :cond_3f
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "unable to find required store "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " of store "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_5f
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1c

    .line 98
    :cond_62
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_72

    .line 112
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 116
    throw v0
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-wide/16 v0, 0xf

    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v2, p0

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_33

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_30

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_2d

    .line 16
    packed-switch v2, :pswitch_data_36

    .line 19
    const-string v0, "BAD STATE "

    .line 21
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x5
    const-string v0, "STATE_BAD_GEN"

    .line 32
    goto :goto_19

    .line 33
    :pswitch_21  #0x6
    const-string v0, "STATE_REGEN_FORCED"

    .line 35
    goto :goto_19

    .line 36
    :pswitch_24  #0x7
    const-string v0, "STATE_ART_TURBO"

    .line 38
    goto :goto_19

    .line 39
    :pswitch_27  #0x8
    const-string v0, "STATE_ART_XDEX"

    .line 41
    goto :goto_19

    .line 42
    :pswitch_2a  #0x9
    const-string v0, "STATE_NOOP"

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    const-string v0, "STATE_FALLBACK"

    .line 47
    goto :goto_19

    .line 48
    :cond_30
    const-string v0, "STATE_TX_FAILED"

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    const-string v0, "STATE_INVALID"

    .line 53
    goto :goto_19

    :pswitch_data_36
    .packed-switch 0x5
        :pswitch_1e  #00000005
        :pswitch_21  #00000006
        :pswitch_24  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
    .end packed-switch
.end method

.method private installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .registers 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt v1, v0, :cond_9

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    :cond_9
    const/4 v4, 0x0

    .line 10
    const-string v0, "disable_dex_verifier"

    .line 12
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v4, 0x4

    .line 21
    :cond_15
    const-string v0, "disable_dex_collision_check"

    .line 23
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 29
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    if-eqz v1, :cond_27

    .line 37
    or-int/lit8 v4, v4, 0x20

    .line 39
    :cond_27
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 41
    if-nez v0, :cond_60

    .line 43
    const-string v0, "disable_dex_isuptodate_check"

    .line 45
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x1c

    .line 53
    if-ne v1, v0, :cond_4a

    .line 55
    invoke-static {}, LX/P5T;->A00()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    move v0, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    const/4 v2, 0x1

    .line 66
    :cond_42
    sget-object v0, LX/P5T;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4c

    .line 74
    :cond_4a
    if-eqz v2, :cond_4e

    .line 76
    :cond_4c
    or-int/lit8 v4, v4, 0x40

    .line 78
    :cond_4e
    const-string v1, "disable_monitor_visitlocks"

    .line 80
    new-instance v0, LX/OWg;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, v0, LX/OWg;->A00:Landroid/content/Context;

    .line 87
    invoke-static {v0, v1}, LX/PAs;->A00(LX/OWg;Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_60

    .line 94
    or-int/lit16 v4, v4, 0x80

    .line 96
    :cond_60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->installArtHacks(II)I

    .line 101
    move-result v3

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v0, 0x1f

    .line 106
    if-gt v1, v0, :cond_7e

    .line 108
    and-int/lit8 v0, v4, 0x4

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    and-int/lit8 v0, v3, 0x4

    .line 115
    if-nez v0, :cond_7e

    .line 117
    const-string v1, "dex_tricks::art_disable_verifier::failed_install"

    .line 119
    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v2}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_7e
    invoke-static {v4}, Lcom/facebook/common/dextricks/RuntimeInternals;->setEnabledThreadArtHacks(I)I

    .line 129
    iput v4, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 131
    iput v3, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 133
    return-void
.end method

.method private isCustomClassLoaderInstalled()Z
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    return-object v2
.end method

.method private listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .registers 15

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_135

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    array-length v3, v5

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v1, v3, :cond_6b

    .line 17
    aget-object v2, v5, v1

    .line 19
    const-string v0, "mdex_lock"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_53

    .line 27
    const-string v0, "mdex_status2"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_53

    .line 35
    const-string v0, "odex_lock"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_53

    .line 43
    const-string v0, "deps"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_53

    .line 51
    const-string v0, "regen_stamp"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_53

    .line 59
    const-string v0, "optimization_log"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_53

    .line 67
    const-string v0, "optimization_history_log"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    const-string v0, "config"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    :cond_53
    aput-object v11, v5, v1

    .line 85
    :cond_55
    const-string v0, "config.tmp"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 95
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    aput-object v11, v5, v1

    .line 104
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_d

    .line 107
    :cond_6b
    const/4 v2, 0x0

    .line 108
    :goto_6c
    if-ge v2, v3, :cond_134

    .line 110
    aget-object v6, v5, v2

    .line 112
    if-eqz v6, :cond_10b

    .line 114
    const-string v8, ".tmpdir_lock"

    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    const-string v7, ".tmpdir"

    .line 122
    if-eqz v0, :cond_cf

    .line 124
    aput-object v11, v5, v2

    .line 126
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_cd

    .line 144
    aget-object v7, v5, v0

    .line 146
    aput-object v11, v5, v0

    .line 148
    :goto_94
    const/4 v10, 0x1

    .line 149
    if-eqz v6, :cond_f6

    .line 151
    if-eqz v7, :cond_f6

    .line 153
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 155
    invoke-static {v0, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 162
    move-result-object v8

    .line 163
    :try_start_a3
    invoke-virtual {v8, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_b0

    .line 169
    const-string/jumbo v0, "tmpdir %s in use: not deleting"

    .line 172
    invoke-static {v7, v0}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    goto :goto_c9
    :try_end_b0
    .catchall {:try_start_a3 .. :try_end_b0} :catchall_12a

    .line 176
    :cond_b0
    :try_start_b0
    const-string/jumbo v1, "tmpdir %s (lockfile %s) is abandoned: will delete"

    .line 179
    invoke-static {v9, v7, v10}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 191
    invoke-static {v0, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catchall {:try_start_b0 .. :try_end_c6} :catchall_125

    .line 198
    :try_start_c6
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_12a

    .line 201
    :goto_c9
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 204
    goto :goto_10b

    .line 205
    :cond_cd
    move-object v7, v11

    .line 206
    goto :goto_94

    .line 207
    :cond_cf
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f3

    .line 213
    aput-object v11, v5, v2

    .line 215
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    move-result v1

    .line 231
    if-ltz v1, :cond_f0

    .line 233
    aget-object v0, v5, v1

    .line 235
    aput-object v11, v5, v1

    .line 237
    move-object v7, v6

    .line 238
    move-object v6, v0

    .line 239
    goto :goto_94

    .line 240
    :cond_f0
    move-object v7, v6

    .line 241
    move-object v6, v11

    .line 242
    goto :goto_94

    .line 243
    :cond_f3
    move-object v6, v11

    .line 244
    move-object v7, v11

    .line 245
    goto :goto_94

    .line 246
    :cond_f6
    if-eqz v6, :cond_10f

    .line 248
    new-array v1, v10, [Ljava/lang/Object;

    .line 250
    aput-object v6, v1, v4

    .line 252
    const-string/jumbo v0, "tmpdir lockfile %s is orphaned: will delete"

    .line 255
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 260
    invoke-static {v0, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_10b
    :goto_10b
    add-int/lit8 v2, v2, 0x1

    .line 269
    goto/16 :goto_6c

    .line 271
    :cond_10f
    if-eqz v7, :cond_10b

    .line 273
    new-array v1, v10, [Ljava/lang/Object;

    .line 275
    aput-object v7, v1, v4

    .line 277
    const-string/jumbo v0, "tmpdir %s is orphaned without its lockfile: will delete"

    .line 280
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 285
    invoke-static {v0, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_10b

    .line 293
    :catchall_125
    :try_start_125
    move-exception v0

    .line 294
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 297
    throw v0
    :try_end_12a
    .catchall {:try_start_125 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v1

    .line 299
    :try_start_12b
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    .line 302
    throw v1

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    :try_start_130
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_133} :catch_146

    .line 307
    throw v1

    .line 308
    :cond_134
    return-object v5

    .line 309
    :cond_135
    const-string/jumbo v0, "unable to list directory "

    .line 312
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 318
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 325
    move-result-object v1

    .line 326
    :catch_146
    throw v1
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .registers 23

    .line 0
    const-string/jumbo v9, "unable to list directory "

    .line 3
    const-string v2, "DexStore.loadAllOreo"

    .line 5
    const-wide/16 v0, 0x20

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 10
    :try_start_a
    move-object/from16 v2, p0

    .line 12
    iget-object v1, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 14
    move-object/from16 v10, p2

    .line 16
    move-object/from16 v5, p5

    .line 18
    invoke-direct {v2, v5, v10}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 32
    iget-object v0, v10, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 34
    new-instance v3, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-direct {v3, v0, v4, v5, v7}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v6, 0x1d

    .line 45
    if-gt v0, v6, :cond_44

    .line 47
    if-ne v0, v6, :cond_42

    .line 49
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 51
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_44

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 63
    if-lt v0, v6, :cond_42

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 69
    :goto_45
    iput-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    if-eq v1, v6, :cond_5b

    .line 75
    const/16 v0, 0x1e

    .line 77
    if-eq v1, v0, :cond_5b

    .line 79
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 81
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    const/16 v0, 0x1f

    .line 89
    if-lt v1, v0, :cond_5d

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :goto_5e
    iput-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 96
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_100

    .line 102
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_ee

    .line 110
    array-length v6, v8

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_70
    if-ge v1, v6, :cond_cb

    .line 114
    aget-object v9, v8, v1

    .line 116
    const-string v0, ".dex"

    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_bd

    .line 124
    const-string v0, ".zlock"

    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_bd

    .line 132
    const-string v0, ".prof"

    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_bd

    .line 140
    const-string v0, ".zip"

    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a5

    .line 148
    const-string/jumbo v0, "z-"

    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_bd

    .line 157
    const-string v0, "p-"

    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_bd

    .line 165
    :cond_a5
    const-string v0, "oat"

    .line 167
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_bd

    .line 173
    const-string v0, "foreign-dex"

    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_bd

    .line 181
    const-string v0, "regen_stamp"

    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c8

    .line 189
    :cond_bd
    const-wide/16 v15, 0x20
    :try_end_bf
    .catchall {:try_start_a .. :try_end_bf} :catchall_1d6

    .line 191
    :try_start_bf
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 193
    invoke-static {v0, v9}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 200
    :cond_c8
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_70

    .line 203
    :cond_cb
    const-wide/16 v15, 0x20

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v13, v7

    .line 207
    move-object v14, v5

    .line 208
    move-object v11, v3

    .line 209
    move-object v9, v2

    .line 210
    invoke-direct/range {v9 .. v14}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 213
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 215
    if-eqz v0, :cond_e6

    .line 217
    iget-object v1, v2, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 219
    const-string v0, "dex"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    invoke-virtual {v3, v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->addEmptyDex(Landroid/content/Context;)V

    .line 230
    :cond_e6
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    .line 233
    invoke-direct {v2}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_103

    .line 238
    :cond_ee
    const-wide/16 v15, 0x20

    .line 240
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 246
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_1a1

    .line 256
    :cond_100
    const-wide/16 v15, 0x20

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_103
    move-object/from16 v7, p1

    .line 261
    invoke-direct {v2, v5, v7}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 264
    const/4 v8, 0x3
    :try_end_109
    .catchall {:try_start_bf .. :try_end_109} :catchall_1d4

    .line 265
    :try_start_109
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    .line 268
    if-eqz v9, :cond_13c

    .line 270
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexManifest;->verifyCanaryClasses()V

    .line 273
    goto :goto_13c
    :try_end_112
    .catchall {:try_start_109 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v10

    .line 275
    const/4 v7, 0x2

    .line 276
    const/4 v6, 0x1

    .line 277
    and-int/lit8 v0, p3, 0x2

    .line 279
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 282
    move-result v5

    .line 283
    :try_start_11b
    const-string v4, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    .line 285
    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 287
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v0, v8, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    aput-object v1, v0, v7

    .line 301
    invoke-static {v10, v4, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz v5, :cond_133

    .line 306
    goto :goto_19c

    .line 307
    :cond_133
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 310
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 312
    invoke-direct {v0, v10}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 315
    goto :goto_1a1

    .line 316
    :cond_13c
    :goto_13c
    invoke-direct {v2, v5, v4}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 319
    iget-object v12, v3, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 321
    const/4 v11, 0x0

    .line 322
    if-eqz v12, :cond_174

    .line 324
    const-string v0, "ClassLoader suppressed exceptions"

    .line 326
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 329
    move-result-object v4

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    :goto_14c
    array-length v0, v12

    .line 333
    if-ge v6, v0, :cond_16f

    .line 335
    aget-object v5, v12, v6

    .line 337
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    move-result-object v13

    .line 341
    if-eqz v13, :cond_168

    .line 343
    const-string v0, "No original dex files found for dex location"

    .line 345
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 348
    move-result v0

    .line 349
    const/4 v1, -0x1

    .line 350
    if-eq v0, v1, :cond_168

    .line 352
    const-string v0, "/split_"

    .line 354
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 357
    move-result v0

    .line 358
    if-ne v0, v1, :cond_16c
    :try_end_168
    .catchall {:try_start_11b .. :try_end_168} :catchall_1d4

    .line 360
    :cond_168
    :try_start_168
    invoke-static {v5, v4}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_16b} :catch_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_1d4

    .line 363
    :catch_16b
    const/4 v14, 0x1

    .line 364
    :cond_16c
    add-int/lit8 v6, v6, 0x1

    .line 366
    goto :goto_14c

    .line 367
    :cond_16f
    const/4 v6, 0x2

    .line 368
    const/4 v5, 0x1

    .line 369
    if-nez v14, :cond_177

    .line 371
    goto :goto_176

    .line 372
    :cond_174
    const/4 v6, 0x2

    .line 373
    const/4 v5, 0x1

    .line 374
    :goto_176
    move-object v4, v11

    .line 375
    :cond_177
    :try_start_177
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexManifest;->canLoadCanaryClass()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1a2

    .line 381
    if-nez v4, :cond_185

    .line 383
    const-string v0, "Failed to load canary class after classloader init"

    .line 385
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 388
    move-result-object v4

    .line 389
    :cond_185
    if-eqz v9, :cond_18a

    .line 391
    const-string v1, "OdexSchemeOreo reunpack after unpack"

    .line 393
    goto :goto_18c

    .line 394
    :cond_18a
    const-string v1, "OdexSchemeOreo reunpack"

    .line 396
    :goto_18c
    const-string v0, "Failed to load canary class, reunpacking"

    .line 398
    invoke-static {v1, v0, v4}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 404
    iput-object v11, v2, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 406
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 408
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 411
    goto :goto_1a1

    .line 412
    :goto_19c
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 414
    invoke-direct {v0, v10}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 417
    :goto_1a1
    throw v0

    .line 418
    :cond_1a2
    if-eqz v4, :cond_1ab

    .line 420
    const-string v1, "OdexSchemeOreo suppressed"

    .line 422
    const-string v0, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    .line 424
    invoke-static {v1, v0, v4}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    :cond_1ab
    iput-object v10, v2, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 429
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 431
    invoke-virtual {v3, v0, v9}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(ZZ)V

    .line 434
    invoke-direct {v2, v7, v3, v9}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 437
    iput-object v7, v2, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 439
    const-string v4, "%s loadResult=%d odexSize=%d"

    .line 441
    const-string v3, "OdexSchemeOreo"

    .line 443
    iget v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v2

    .line 449
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {v3, v2, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    aput-object v1, v0, v6

    .line 461
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d0
    .catchall {:try_start_177 .. :try_end_1d0} :catchall_1d4

    .line 464
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 467
    return-object p1

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    goto :goto_1d9

    .line 470
    :catchall_1d6
    move-exception v0

    .line 471
    const-wide/16 v15, 0x20

    .line 473
    :goto_1d9
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 476
    throw v0
.end method

.method private loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .registers 37

    .line 0
    move/from16 v9, p1

    .line 2
    new-instance v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object/from16 v6, p0

    .line 9
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    aput-object v0, v1, v10

    .line 27
    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object v7, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 34
    return-object v7

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 39
    move-result-object v21

    .line 40
    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    const/4 v11, 0x2

    .line 47
    move-object/from16 v26, p2

    .line 49
    move-object/from16 v8, p3

    .line 51
    if-ge v2, v3, :cond_53

    .line 53
    aget-object v1, v4, v2

    .line 55
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_50

    .line 61
    move-object/from16 v0, v26

    .line 63
    invoke-virtual {v1, v9, v0, v8}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 69
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 71
    invoke-static {v1, v0, v11, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "parent dex store %s loaded with result: %x"

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_2e

    .line 83
    :cond_53
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 85
    invoke-virtual {v0, v10}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 88
    move-result-object v20

    .line 89
    and-int/lit8 v0, p1, 0x20

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_82

    .line 96
    :cond_60
    :try_start_60
    move-object/from16 v0, v21

    .line 98
    invoke-direct {v6, v8, v0}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_82

    .line 104
    const-string v2, "Loading %s with compressed oreo startup logic"

    .line 106
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 108
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    aput-object v1, v0, v10

    .line 112
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    move-object/from16 v22, v6

    .line 117
    move-object/from16 v23, v7

    .line 119
    move-object/from16 v24, v21

    .line 121
    move/from16 v25, v9

    .line 123
    move-object/from16 v27, v8

    .line 125
    invoke-direct/range {v22 .. v27}, Lcom/facebook/common/dextricks/DexStore;->loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 128
    goto/16 :goto_346

    .line 130
    :cond_82
    :goto_82
    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v18, 0xf

    .line 136
    and-long v0, v2, v18

    .line 138
    long-to-int v12, v0

    .line 139
    int-to-byte v13, v12

    .line 140
    const/16 v0, 0xa

    .line 142
    if-lt v13, v0, :cond_a0

    .line 144
    const-string v12, "found invalid state %s: nuking dex store %s"

    .line 146
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 152
    invoke-static {v1, v0, v11, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    goto :goto_c1

    .line 160
    :cond_a0
    const/4 v15, 0x3

    .line 161
    if-ne v13, v5, :cond_c1

    .line 163
    const-string v14, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    .line 165
    const/4 v0, 0x4

    .line 166
    shr-long v16, v2, v0

    .line 168
    and-long v0, v16, v18

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v12

    .line 174
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    iget-object v11, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-static {v12, v0, v15, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    aput-object v11, v0, v1

    .line 187
    invoke-static {v14, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/16 v11, 0x10

    .line 192
    goto :goto_d7

    .line 193
    :cond_c1
    :goto_c1
    const/4 v11, 0x0

    .line 194
    const/4 v0, 0x5

    .line 195
    if-ne v13, v0, :cond_cd

    .line 197
    const-string v0, "crashed last time while loading generated files; trying fallback"

    .line 199
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 202
    const/16 v11, 0x40

    .line 204
    goto :goto_d7

    .line 205
    :cond_cd
    const/4 v0, 0x6

    .line 206
    if-ne v13, v0, :cond_d7

    .line 208
    const-string v0, "force dex regeneration requested"

    .line 210
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 213
    const/16 v11, 0x20

    .line 215
    :cond_d7
    :goto_d7
    move-object/from16 v0, v21

    .line 217
    invoke-direct {v6, v8, v0, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 220
    move-result-object v14

    .line 221
    invoke-direct {v6, v8}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 224
    move-result-object v17

    .line 225
    move-object/from16 v0, v17

    .line 227
    invoke-direct {v6, v14, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    instance-of v1, v14, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;

    .line 233
    if-eqz v1, :cond_f9

    .line 235
    move-object/from16 v15, v21

    .line 237
    move-object/from16 v16, v8

    .line 239
    move/from16 v17, v9

    .line 241
    move-object v11, v6

    .line 242
    move-object v12, v7

    .line 243
    move v13, v10

    .line 244
    invoke-direct/range {v11 .. v17}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 247
    goto/16 :goto_346

    .line 249
    :cond_f9
    if-nez v0, :cond_fc

    .line 251
    goto :goto_104

    .line 252
    :cond_fc
    if-ne v0, v5, :cond_101

    .line 254
    const-string v12, "LA_REGEN_MISSING"

    .line 256
    goto :goto_106

    .line 257
    :cond_101
    const-string v12, "LA_REGEN_ALL"

    .line 259
    goto :goto_106

    .line 260
    :goto_104
    const-string v12, "LA_LOAD_EXISTING"

    .line 262
    :goto_106
    const-string v15, "current scheme: %s next step: %s"

    .line 264
    const/4 v1, 0x2
    :try_end_109
    .catchall {:try_start_60 .. :try_end_109} :catchall_350

    .line 265
    :try_start_109
    invoke-static {v14, v12, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268
    move-result-object v12
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_34c

    .line 269
    :try_start_10d
    invoke-static {v15, v12}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-ne v0, v5, :cond_124

    .line 274
    iget v1, v14, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 276
    and-int/lit8 v1, v1, 0x1

    .line 278
    if-eqz v1, :cond_12a

    .line 280
    const-string/jumbo v1, "scheme %s is non-incremental: regenerating everything"

    .line 283
    new-array v0, v5, [Ljava/lang/Object;

    .line 285
    aput-object v14, v0, v10

    .line 287
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x2

    .line 291
    goto :goto_12a

    .line 292
    :cond_124
    if-gtz v0, :cond_12a

    .line 294
    const/16 v24, 0x0

    .line 296
    goto/16 :goto_1a9

    .line 298
    :cond_12a
    :goto_12a
    move-object/from16 v1, v21

    .line 300
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 302
    array-length v12, v1

    .line 303
    const/16 v1, 0x3a

    .line 305
    if-le v12, v1, :cond_147

    .line 307
    const-string/jumbo v15, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v12

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v12, v1, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    move-result-object v12

    .line 322
    invoke-static {v15, v12}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    or-int/lit8 v9, p1, 0x1

    .line 327
    :cond_147
    invoke-direct {v6, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 330
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 337
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 344
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 346
    move-object v12, v1

    .line 347
    const-string v1, "odex_lock"

    .line 349
    new-instance v16, Ljava/io/File;

    .line 351
    move-object v15, v12

    .line 352
    move-object v12, v1

    .line 353
    move-object/from16 v1, v16

    .line 355
    invoke-direct {v1, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_187

    .line 364
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 367
    move-result-object v12
    :try_end_170
    .catchall {:try_start_10d .. :try_end_170} :catchall_350

    .line 368
    :try_start_170
    invoke-virtual {v12, v10}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_179

    .line 374
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_179
    .catchall {:try_start_170 .. :try_end_179} :catchall_17d

    .line 377
    :cond_179
    :try_start_179
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 380
    goto :goto_187
    :try_end_17d
    .catchall {:try_start_179 .. :try_end_17d} :catchall_350

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    :try_start_17e
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 385
    goto :goto_186
    :try_end_182
    .catchall {:try_start_17e .. :try_end_182} :catchall_182

    .line 386
    :catchall_182
    move-exception v0

    .line 387
    :try_start_183
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_186} :catch_186
    .catchall {:try_start_183 .. :try_end_186} :catchall_350

    .line 390
    :catch_186
    :goto_186
    :try_start_186
    throw v1

    .line 391
    :cond_187
    :goto_187
    const/16 v24, 0x1

    .line 393
    if-ne v0, v5, :cond_1a9
    :try_end_18b
    .catchall {:try_start_186 .. :try_end_18b} :catchall_350

    .line 395
    :try_start_18b
    move-object/from16 v27, v6

    .line 397
    move-object/from16 v28, v21

    .line 399
    move-object/from16 v29, v14

    .line 401
    move/from16 v30, v5

    .line 403
    move-object/from16 v32, v8

    .line 405
    move-object/from16 v31, v26

    .line 407
    invoke-direct/range {v27 .. v32}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 410
    const/4 v0, 0x0

    .line 411
    goto :goto_1a9
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_19c} :catch_19c
    .catchall {:try_start_18b .. :try_end_19c} :catchall_350

    .line 412
    :catch_19c
    move-exception v15

    .line 413
    :try_start_19d
    const-string v12, "incremental regeneration error in dex store %s: regenerating"

    .line 415
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 417
    new-array v1, v5, [Ljava/lang/Object;

    .line 419
    aput-object v0, v1, v10

    .line 421
    invoke-static {v15, v12, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const/4 v0, 0x2
    :try_end_1a9
    .catchall {:try_start_19d .. :try_end_1a9} :catchall_350

    .line 425
    :cond_1a9
    :goto_1a9
    :try_start_1a9
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 427
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 430
    move-result-object v12

    .line 431
    const-string v1, "loaded normal root config file"

    .line 433
    invoke-static {v1}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 436
    goto :goto_1c9
    :try_end_1b5
    .catch Ljava/io/FileNotFoundException; {:try_start_1a9 .. :try_end_1b5} :catch_1b5
    .catchall {:try_start_1a9 .. :try_end_1b5} :catchall_350

    .line 437
    :catch_1b5
    :try_start_1b5
    const-string v15, "no config file for repository %s found: using all-default configuration"

    .line 439
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_350

    .line 441
    :try_start_1b9
    new-array v12, v5, [Ljava/lang/Object;

    .line 443
    aput-object v1, v12, v10
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_34c

    .line 445
    :try_start_1bd
    invoke-static {v15, v12}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 450
    invoke-direct {v1}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 453
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 456
    move-result-object v12

    .line 457
    :goto_1c9
    const/16 v1, 0x8

    .line 459
    if-eqz v0, :cond_263

    .line 461
    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 464
    move-object/from16 v0, v21

    .line 466
    invoke-direct {v6, v13, v0, v4}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B

    .line 469
    move-result v3

    .line 470
    and-int/lit8 v0, v9, 0x1

    .line 472
    if-eqz v0, :cond_1e5

    .line 474
    if-ne v3, v1, :cond_1e5

    .line 476
    const-string/jumbo v1, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    .line 479
    new-array v0, v10, [Ljava/lang/Object;

    .line 481
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    const/4 v3, 0x7

    .line 485
    :cond_1e5
    iget-byte v1, v12, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 487
    if-eqz v1, :cond_210

    .line 489
    if-eq v1, v5, :cond_1fb

    .line 491
    const/4 v0, 0x2

    .line 492
    if-eq v1, v0, :cond_1ef

    .line 494
    goto :goto_203

    .line 495
    :cond_1ef
    const-string v1, "forcing synchronous optimization from config file"

    .line 497
    new-array v0, v10, [Ljava/lang/Object;

    .line 499
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    and-int/lit8 v0, v9, -0x5

    .line 504
    or-int/lit8 v9, v0, 0x8

    .line 506
    goto :goto_210

    .line 507
    :cond_1fb
    const-string v0, "forcing async optimization mode from config file: dangerous!"

    .line 509
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 512
    or-int/lit8 v9, v9, 0x4

    .line 514
    goto :goto_210

    .line 515
    :goto_203
    const-string v2, "config file has unknown sync control mode %s: ignoring"

    .line 517
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 520
    move-result-object v1

    .line 521
    new-array v0, v5, [Ljava/lang/Object;

    .line 523
    aput-object v1, v0, v10

    .line 525
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :cond_210
    :goto_210
    invoke-direct {v6, v3, v12}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    .line 531
    move-result v3

    .line 532
    const-string v1, "desiredStateNo:%s"

    .line 534
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v1}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    :goto_21d
    int-to-long v1, v3

    .line 542
    move-object/from16 v0, v21

    .line 544
    invoke-direct {v6, v8, v0, v1, v2}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 547
    move-result-object v14
    :try_end_224
    .catchall {:try_start_1bd .. :try_end_224} :catchall_350

    .line 548
    :try_start_224
    move-object/from16 v0, v17

    .line 550
    invoke-direct {v6, v0}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 553
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 555
    const-string v0, "optimization_log"

    .line 557
    invoke-static {v1, v0}, LX/N22;->A1O(Ljava/io/File;Ljava/lang/String;)V

    .line 560
    iget v0, v14, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 562
    and-int/lit8 v0, v0, 0x10

    .line 564
    if-eqz v0, :cond_23e

    .line 566
    const-string v1, "not running dex compiler: scheme says there is nothing to do"

    .line 568
    new-array v0, v10, [Ljava/lang/Object;

    .line 570
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    goto :goto_262

    .line 574
    :cond_23e
    move-object v12, v6

    .line 575
    move-object/from16 v13, v21

    .line 577
    move v15, v10

    .line 578
    move-object/from16 v17, v8

    .line 580
    move-object/from16 v16, v26

    .line 582
    invoke-direct/range {v12 .. v17}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 585
    goto :goto_262
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_24a} :catch_24a
    .catchall {:try_start_224 .. :try_end_24a} :catchall_350

    .line 586
    :catch_24a
    move-exception v12

    .line 587
    const/4 v0, 0x2

    .line 588
    if-eq v3, v0, :cond_261

    .line 590
    :try_start_24e
    const-string v2, "dex store %s: failed turbodex: using fallback"

    .line 592
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 594
    new-array v0, v5, [Ljava/lang/Object;

    .line 596
    aput-object v1, v0, v10

    .line 598
    invoke-static {v12, v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iput-object v12, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 603
    invoke-direct {v6, v8}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 606
    move-result-object v17

    .line 607
    const/4 v3, 0x2

    .line 608
    goto :goto_21d

    .line 609
    :cond_261
    throw v12

    .line 610
    :goto_262
    int-to-long v2, v3

    .line 611
    :cond_263
    and-int/lit8 v0, v9, 0x4

    .line 613
    const/4 v13, 0x0

    .line 614
    if-eqz v0, :cond_27a

    .line 616
    const/4 v13, 0x1

    .line 617
    if-nez v4, :cond_27a

    .line 619
    move-object/from16 v26, v21

    .line 621
    move-object/from16 v27, v8

    .line 623
    move/from16 v28, v9

    .line 625
    move-object/from16 v22, v6

    .line 627
    move-object/from16 v23, v7

    .line 629
    move-object/from16 v25, v14

    .line 631
    invoke-direct/range {v22 .. v28}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 634
    :cond_27a
    const/4 v1, 0x0

    .line 635
    if-eqz v24, :cond_2cb

    .line 637
    if-eqz v13, :cond_2aa

    .line 639
    const-string v0, "about to start syncer thread"

    .line 641
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 644
    move-object/from16 v28, v20

    .line 646
    move-object/from16 v20, v1
    :try_end_288
    .catchall {:try_start_24e .. :try_end_288} :catchall_350

    .line 648
    :try_start_288
    new-instance v12, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    .line 650
    move-object/from16 v25, v12

    .line 652
    move-object/from16 v26, v6

    .line 654
    move-object/from16 v27, v14

    .line 656
    move-wide/from16 v29, v2

    .line 658
    invoke-direct/range {v25 .. v30}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 661
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 663
    invoke-virtual {v0, v12}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_29a
    .catchall {:try_start_288 .. :try_end_29a} :catchall_352

    .line 666
    :try_start_29a
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 669
    goto :goto_2c5
    :try_end_29e
    .catchall {:try_start_29a .. :try_end_29e} :catchall_29e

    .line 670
    :catchall_29e
    move-exception v1

    .line 671
    :try_start_29f
    const-string v0, "failed to start syncer thread"

    .line 673
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 676
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 678
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    .line 681
    throw v1

    .line 682
    :cond_2aa
    move-object/from16 v28, v20

    .line 684
    const-string v12, "fsyncing just-regenerated dex store %s in foreground as requested"

    .line 686
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 688
    invoke-static {v0, v12}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    iget-object v12, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 693
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 700
    invoke-virtual {v6, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 703
    const-string v0, "dex store sync completed"

    .line 705
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 708
    goto :goto_2cb
    :try_end_2c5
    .catchall {:try_start_29f .. :try_end_2c5} :catchall_352

    .line 709
    :goto_2c5
    :try_start_2c5
    const-string/jumbo v0, "started syncer thread"

    .line 712
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 715
    :cond_2cb
    :goto_2cb
    invoke-direct {v6, v8, v1}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 718
    if-nez v13, :cond_2e1

    .line 720
    if-nez v4, :cond_2e1

    .line 722
    move-object/from16 v26, v21

    .line 724
    move-object/from16 v27, v8

    .line 726
    move/from16 v28, v9

    .line 728
    move-object/from16 v22, v6

    .line 730
    move-object/from16 v23, v7

    .line 732
    move-object/from16 v25, v14

    .line 734
    invoke-direct/range {v22 .. v28}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    :try_end_2e1
    .catchall {:try_start_2c5 .. :try_end_2e1} :catchall_350

    .line 737
    :cond_2e1
    :try_start_2e1
    const-string v0, "dexopt"

    .line 739
    invoke-virtual {v6, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 742
    move-result-object v9
    :try_end_2e7
    .catchall {:try_start_2e1 .. :try_end_2e7} :catchall_2fc

    .line 743
    :try_start_2e7
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 745
    invoke-virtual {v14, v0, v2, v3}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    .line 748
    move-result v0

    .line 749
    or-int/2addr v11, v0
    :try_end_2ee
    .catchall {:try_start_2e7 .. :try_end_2ee} :catchall_2f2

    .line 750
    :try_start_2ee
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 753
    goto :goto_304
    :try_end_2f2
    .catchall {:try_start_2ee .. :try_end_2f2} :catchall_2fc

    .line 754
    :catchall_2f2
    move-exception v1

    .line 755
    :try_start_2f3
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 758
    goto :goto_2fb
    :try_end_2f7
    .catchall {:try_start_2f3 .. :try_end_2f7} :catchall_2f7

    .line 759
    :catchall_2f7
    move-exception v0

    .line 760
    :try_start_2f8
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2f8 .. :try_end_2fb} :catch_2fb
    .catchall {:try_start_2f8 .. :try_end_2fb} :catchall_2fc

    .line 763
    :catch_2fb
    :goto_2fb
    :try_start_2fb
    throw v1
    :try_end_2fc
    .catchall {:try_start_2fb .. :try_end_2fc} :catchall_2fc

    .line 764
    :catchall_2fc
    move-exception v2

    .line 765
    :try_start_2fd
    const-string v1, "Failure while checking oat file provenance."

    .line 767
    new-array v0, v10, [Ljava/lang/Object;

    .line 769
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    :goto_304
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 775
    move-result-object v3

    .line 776
    iput-object v3, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 778
    if-eqz v24, :cond_30e

    .line 780
    or-int/lit8 v11, v11, 0x1

    .line 782
    :cond_30e
    iget v0, v14, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 784
    and-int/lit8 v0, v0, 0x8

    .line 786
    if-eqz v0, :cond_316

    .line 788
    or-int/lit8 v11, v11, 0x8

    .line 790
    :cond_316
    iput v11, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 792
    sget-object v0, Lcom/facebook/common/dextricks/OreoFileUtils;->$redex_init_class:Lcom/facebook/common/dextricks/OreoFileUtils;

    .line 794
    const-string v0, "dex2oat-cmdline"

    .line 796
    invoke-static {v8, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 802
    invoke-static {v8}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseApkStorageKind(Landroid/content/Context;)I

    .line 805
    move-result v0

    .line 806
    iput v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storageKind:I

    .line 808
    iput-object v7, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 810
    if-eqz v4, :cond_346

    .line 812
    const-string v4, "Unpack only: %s loadResult=%d odexSize=%d"

    .line 814
    iget v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v2

    .line 820
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 822
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    move-result-object v1

    .line 826
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    aput-object v3, v0, v10

    .line 832
    invoke-static {v2, v1, v0, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 835
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    :cond_346
    :goto_346
    if-eqz v20, :cond_34b
    :try_end_348
    .catchall {:try_start_2fd .. :try_end_348} :catchall_350

    .line 840
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 843
    :cond_34b
    return-object v7

    .line 844
    :catchall_34c
    move-exception v0

    .line 845
    move-object/from16 v28, v20

    .line 847
    goto :goto_353

    .line 848
    :catchall_350
    move-exception v0

    .line 849
    goto :goto_355

    .line 850
    :catchall_352
    move-exception v0

    .line 851
    :goto_353
    move-object/from16 v20, v28

    .line 853
    :goto_355
    if-eqz v20, :cond_35a

    .line 855
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 858
    :cond_35a
    throw v0
.end method

.method private loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    .registers 16

    .line 0
    iget-boolean v0, p4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 7
    move-result v2

    .line 8
    and-int/lit8 v0, p6, 0x10

    .line 10
    if-eqz v0, :cond_e

    .line 12
    or-int/lit8 v2, v2, 0x4

    .line 14
    :cond_e
    invoke-direct {p0, p5, p1}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 17
    const-string v0, "fb4a_enable_io_logging_across_add_dexes"

    .line 19
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-static {}, LX/Ow9;->A00()LX/OeH;

    .line 30
    move-result-object v4

    .line 31
    iget-wide v0, v4, LX/OeH;->A03:J

    .line 33
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 35
    iget-wide v0, v4, LX/OeH;->A02:J

    .line 37
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 39
    :cond_27
    sget v1, Lcom/facebook/common/dextricks/DexConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 41
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 43
    new-instance v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 45
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;-><init>(IIZ)V

    .line 48
    iget-object v0, v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 56
    invoke-virtual {p3, v0, v4}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 59
    iget-object v0, v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 61
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 67
    const-string v0, "MDCL.install"

    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    const/4 v7, 0x1

    .line 73
    :try_start_49
    invoke-static {v4}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 76
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 81
    move-result-object v2

    .line 82
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 84
    iput-boolean v0, v2, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 86
    sget-object v0, LX/P5T;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_85

    .line 94
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->isCustomClassLoaderInstalled()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_85

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V

    .line 113
    const-string v5, "DexStore loads dex files into %s, using vanilla class loader=%b"

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v4

    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    aput-object v2, v0, v8

    .line 127
    :goto_7f
    aput-object v4, v0, v7

    .line 129
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    goto :goto_c8

    .line 133
    :cond_85
    invoke-static {}, LX/P5T;->A00()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b1

    .line 139
    invoke-static {}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->install()Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 155
    invoke-virtual {v4, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V

    .line 158
    const-string v5, "DexStore loads dex files into %s, using delegate last class loader=%b"

    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/P5T;->A00()Z

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v4

    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 174
    aput-object v2, v0, v8

    .line 176
    goto :goto_7f

    .line 177
    :cond_b1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 179
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 181
    invoke-static {p5, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 184
    move-result-object v2

    .line 185
    instance-of v0, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 187
    if-eqz v0, :cond_c8

    .line 189
    check-cast v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 191
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 193
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 200
    :cond_c8
    :goto_c8
    if-eqz p2, :cond_cd

    .line 202
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexManifest;->verifyCanaryClasses()V

    .line 205
    :cond_cd
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_cf
    .catchall {:try_start_49 .. :try_end_cf} :catchall_e9

    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 212
    if-eqz v0, :cond_e8

    .line 214
    invoke-static {}, LX/Ow9;->A00()LX/OeH;

    .line 217
    move-result-object v4

    .line 218
    iget-wide v2, v4, LX/OeH;->A03:J

    .line 220
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 222
    sub-long/2addr v2, v0

    .line 223
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 225
    iget-wide v2, v4, LX/OeH;->A02:J

    .line 227
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 229
    sub-long/2addr v2, v0

    .line 230
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 232
    :cond_e8
    return-void

    .line 233
    :catchall_e9
    move-exception v6

    .line 234
    and-int/lit8 v0, p6, 0x2

    .line 236
    if-nez v0, :cond_fd

    .line 238
    :try_start_ee
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 240
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 249
    move-result v0

    .line 250
    const/4 v5, 0x0

    .line 251
    if-eq v0, v1, :cond_fe

    .line 253
    :cond_fd
    const/4 v5, 0x1

    .line 254
    :cond_fe
    const-string v4, "%s error in store %s scheme %s regen %s"

    .line 256
    if-eqz v5, :cond_116

    .line 258
    const-string v3, "fatal"

    .line 260
    :goto_104
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 262
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-static {v3, v2, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {p3, v1, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v6, v4, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    goto :goto_119

    .line 278
    :cond_116
    const-string v3, "recoverable"

    .line 280
    goto :goto_104

    .line 281
    :goto_119
    if-eqz p2, :cond_11e

    .line 283
    const-wide/16 v0, 0x5

    .line 285
    goto :goto_120

    .line 286
    :cond_11e
    const-wide/16 v0, 0x0

    .line 288
    :goto_120
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 291
    if-eqz v5, :cond_126

    .line 293
    goto :goto_132

    .line 294
    :cond_126
    const-string/jumbo v0, "retrying dex store load after reset"

    .line 297
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 302
    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    goto :goto_137

    .line 306
    :goto_132
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 308
    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 311
    :goto_137
    throw v0
    :try_end_138
    .catchall {:try_start_ee .. :try_end_138} :catchall_138

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    throw v0
.end method

.method public static nowTimestamp()J
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .registers 5

    .line 268435456
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .registers 9

    .line 0
    const-string v0, "DexStore.open["

    .line 2
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getIdForTracing(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_40

    .line 20
    :try_start_14
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    if-eqz v1, :cond_2f

    .line 30
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto :goto_2a

    .line 39
    :cond_27
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 41
    goto :goto_1c
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_3b

    .line 42
    :goto_2a
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_40

    .line 45
    monitor-exit v2

    .line 46
    return-object v1

    .line 47
    :cond_2f
    :try_start_2f
    new-instance v3, Lcom/facebook/common/dextricks/DexStore;

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    sput-object v3, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3b

    .line 54
    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 57
    monitor-exit v2

    .line 58
    return-object v3

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    throw v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method private readCurrentDepBlock()[B
    .registers 9

    .line 0
    const-string/jumbo v7, "unable to get identifier of "

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v2

    .line 7
    :try_start_7
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    :cond_2f
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 61
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_51

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    return-object v0

    .line 66
    :cond_42
    :try_start_42
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 72
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    throw v0
.end method

.method private readSavedDepBlock()[B
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    const-string v0, "deps"

    .line 4
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_72

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    :try_start_11
    invoke-static {v7}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 20
    move-result-object v6
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_15} :catch_66

    .line 21
    :try_start_15
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/32 v1, 0x1000000

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-lez v0, :cond_2b

    .line 32
    const-string/jumbo v1, "saved dep block file is way too big (%s bytes): considering invalid"

    .line 35
    invoke-static {v8, v3, v4}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    goto :goto_4c

    .line 43
    :cond_2b
    long-to-int v0, v3

    .line 44
    new-array v10, v0, [B

    .line 46
    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 49
    move-result v9

    .line 50
    int-to-long v1, v9

    .line 51
    const/4 v5, 0x2

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-gez v0, :cond_50

    .line 56
    const-string/jumbo v2, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7, v0, v8}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    aput-object v1, v0, v5

    .line 73
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_15 .. :try_end_4c} :catchall_61

    .line 76
    :goto_4c
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 79
    return-object v11

    .line 80
    :cond_50
    :try_start_50
    const-string v1, "read saved dep file %s (%s bytes)"

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0, v5, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_61

    .line 93
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 96
    return-object v10

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 101
    throw v0

    .line 102
    :catch_66
    move-exception v2

    .line 103
    new-array v1, v8, [Ljava/lang/Object;

    .line 105
    aput-object v7, v1, v0

    .line 107
    const-string/jumbo v0, "unable to open deps file %s"

    .line 110
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-object v11

    .line 114
    :cond_72
    return-object v11
.end method

.method private readStatusLocked()J
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 5
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 7
    const-string v0, "mdex_status2"

    .line 9
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v16

    .line 13
    const-wide/16 v14, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_11
    invoke-static/range {v16 .. v16}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 20
    move-result-object v8

    .line 21
    const/16 v2, 0x10
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_17} :catch_79

    .line 23
    :try_start_17
    new-array v1, v2, [B

    .line 25
    invoke-virtual {v8, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result v0

    .line 29
    if-ge v0, v2, :cond_2d

    .line 31
    const-string/jumbo v1, "status file %s too short: treating as zero"

    .line 34
    new-array v0, v9, [Ljava/lang/Object;

    .line 36
    aput-object v16, v0, v4

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_29
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 44
    goto :goto_6c

    .line 45
    :cond_2d
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v10

    .line 57
    const-string v2, "read status:%x check:%x str:%s"

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v12, v13}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static {v7, v6, v5, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x2

    .line 77
    aput-object v1, v0, v4

    .line 79
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-wide v2, -0x5314ff805314ff9L

    .line 87
    xor-long/2addr v2, v12

    .line 88
    cmp-long v0, v2, v10

    .line 90
    if-eqz v0, :cond_70

    .line 92
    const-string v1, "check mismatch: status:%x expected-check:%x actual-check:%x"

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v7, v0, v5, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    aput-object v6, v0, v4

    .line 104
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    goto :goto_29
    :try_end_6c
    .catchall {:try_start_17 .. :try_end_6c} :catchall_74

    .line 108
    :goto_6c
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 111
    return-wide v14

    .line 112
    :cond_70
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 115
    return-wide v12

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 120
    throw v0

    .line 121
    :catch_79
    new-array v1, v9, [Ljava/lang/Object;

    .line 123
    aput-object v16, v1, v4

    .line 125
    const-string/jumbo v0, "status file %s not found: treating as zero"

    .line 128
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-wide v14
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V
    .registers 13

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 11
    move-result-object v6
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_54

    .line 12
    :goto_c
    :try_start_c
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 21
    move-result-object v5
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_4a

    .line 22
    :try_start_16
    const-string v4, "compiling %d/%d %s"

    .line 24
    iget v0, v6, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v6, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 32
    array-length v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3, v5}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_36

    .line 50
    :try_start_32
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 53
    goto :goto_c
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_4a

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 58
    goto :goto_3f
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 63
    :catch_3f
    :goto_3f
    :try_start_3f
    throw v1

    .line 64
    :cond_40
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_4a

    .line 67
    :try_start_43
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_54

    .line 70
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 78
    goto :goto_53
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 83
    :catch_53
    :goto_53
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    if-eqz v3, :cond_5f

    .line 87
    :try_start_57
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 90
    throw v1

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    :cond_5f
    throw v1
.end method

.method private saveDeps()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 6
    const-string v0, "deps"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_28

    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "saved deps file %s"

    .line 36
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 44
    throw v1

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31

    .line 49
    :catch_31
    throw v1
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .registers 9

    .line 268435456
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexManifest;->isUncompressedExo()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_13

    .line 268435462
    const-string v0, "Uncompressed exo package detected, using OdexSchemeUncompressedExo scheme"

    .line 268435464
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 268435467
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 268435469
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;

    .line 268435471
    invoke-direct {v0, p2, v1}, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 268435474
    return-object v0

    .line 268435475
    :cond_13
    iget-boolean v0, p2, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 268435477
    if-eqz v0, :cond_22

    .line 268435479
    const-string v0, "This is the main store for art builds, using noop scheme"

    .line 268435481
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 268435484
    :cond_1c
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    .line 268435486
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    .line 268435489
    return-object v0

    .line 268435490
    :cond_22
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435492
    const-wide/16 v1, 0xf

    .line 268435494
    and-long/2addr v1, p3

    .line 268435495
    long-to-int v0, v1

    .line 268435496
    int-to-byte v1, v0

    .line 268435497
    const/4 v0, 0x2

    .line 268435498
    if-eq v1, v0, :cond_49

    .line 268435500
    const/4 v0, 0x7

    .line 268435501
    if-eq v1, v0, :cond_43

    .line 268435503
    const/16 v0, 0x8

    .line 268435505
    if-eq v1, v0, :cond_3d

    .line 268435507
    const/16 v0, 0x9

    .line 268435509
    if-eq v1, v0, :cond_1c

    .line 268435511
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    .line 268435513
    invoke-direct {v0, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    .line 268435516
    return-object v0

    .line 268435517
    :cond_3d
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 268435519
    invoke-direct {v0, v3, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V

    .line 268435522
    return-object v0

    .line 268435523
    :cond_43
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    .line 268435525
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 268435528
    return-object v0

    .line 268435529
    :cond_49
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    .line 268435531
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 268435534
    return-object v0
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;JI)Lcom/facebook/common/dextricks/OdexScheme;
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Setting dexstore clock override"

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 11
    return-void
.end method

.method private setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V
    .registers 8

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->markLoadResult(IZ)I

    .line 7
    move-result v3

    .line 8
    iput v3, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 10
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 30
    const-string v0, "OdexSchemeOreo"

    .line 32
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    .line 35
    and-int/lit8 v0, v3, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    iput-boolean v1, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 42
    const-string v0, "dex2oat-cmdline"

    .line 44
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 60
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 70
    return-void
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_1f

    .line 4
    aget-object v2, p1, v3

    .line 6
    if-eqz v2, :cond_19

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    array-length v0, p2

    .line 10
    if-ge v1, v0, :cond_19

    .line 12
    aget-object v0, p2, v1

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v3

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    return-void
.end method

.method public static setIsSynchronizedDexConfig(Z)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->setIsSynchronized(Z)V

    .line 3
    return-void
.end method

.method private setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_21

    .line 6
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_21

    .line 10
    const-string v0, "dex"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    if-eqz p2, :cond_22

    .line 20
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$1;

    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$1;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V

    .line 25
    :goto_19
    new-instance v0, Ljava/lang/Thread;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$2;

    .line 36
    invoke-direct {v1, p0, p1}, Lcom/facebook/common/dextricks/DexStore$2;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V

    .line 39
    goto :goto_19
.end method

.method private shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z
    .registers 5

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_9

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return v0
.end method

.method private touchRegenStamp()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "could not set modtime of "

    .line 22
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method private writeTxFailedStatusLocked(J)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    shl-long/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    or-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .registers 8

    .line 0
    const-string v4, "Replacing config is default: %s nn: s"

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 35
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 38
    move-result-object v5

    .line 39
    :try_start_27
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 41
    const-string v0, "config"

    .line 43
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    goto :goto_43

    .line 62
    :cond_3e
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 65
    move-result v1

    .line 66
    goto :goto_44

    .line 67
    :goto_43
    move v1, v2

    .line 68
    :goto_44
    if-eqz v1, :cond_4f

    .line 70
    if-nez v2, :cond_4f

    .line 72
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_51

    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_4f
    move v3, v1

    .line 80
    goto :goto_57

    .line 81
    :cond_51
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4f

    .line 87
    :goto_57
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 96
    goto :goto_6f

    .line 97
    :cond_61
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 99
    const-string v0, "config.tmp"

    .line 101
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 108
    invoke-static {v0, v4}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 111
    :goto_6f
    if-nez v3, :cond_8b

    .line 113
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 123
    monitor-enter p0
    :try_end_7c
    .catchall {:try_start_27 .. :try_end_7c} :catchall_98

    .line 124
    :try_start_7c
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 134
    monitor-exit p0

    .line 135
    goto :goto_90

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_7c .. :try_end_8a} :catchall_88

    .line 138
    :try_start_8a
    throw v0

    .line 139
    :cond_8b
    if-nez v2, :cond_90

    .line 141
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 144
    :cond_90
    :goto_90
    xor-int/lit8 v0, v3, 0x1

    .line 146
    if-eqz v5, :cond_97
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_98

    .line 148
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 151
    :cond_97
    return v0

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    if-eqz v5, :cond_a3

    .line 155
    :try_start_9b
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    .line 158
    throw v1

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    :cond_a3
    throw v1
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    const-string v0, "optimization_log"

    .line 4
    invoke-static {v1, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public forceRegenerateOnNextLoad()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x6

    .line 9
    :try_start_9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 12
    if-eqz v2, :cond_11
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 14
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 17
    :cond_11
    return-void

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    :try_start_15
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 24
    throw v1

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :cond_1d
    throw v1
.end method

.method public getApkLastModified()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "loadNotOptimized"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "scheme"

    .line 32
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "status"

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "config.enablePgoCompile"

    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 62
    if-eqz v0, :cond_52

    .line 64
    iget-wide v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "config.minPgoDuration"

    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "config.timeleft"

    .line 77
    const-string v0, "<no info>"

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    return-object v2
.end method

.method public getLoadedDexFiles()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    return-object v0
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getParentNames()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public getRegenFile()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    const-string v0, "regen_stamp"

    .line 4
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResProvider()Lcom/facebook/common/dextricks/ResProvider;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 2
    return-object v0
.end method

.method public hasChildren()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isArtMainStore()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    .line 2
    return v0
.end method

.method public declared-synchronized isLoaded()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .registers 7

    .line 0
    const-string v0, "DexStore.loadAll["

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->getIdForTracing(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3a

    .line 20
    :try_start_14
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_22
    :try_end_19
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_14 .. :try_end_19} :catch_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_35

    .line 25
    :catch_19
    move-exception v1

    .line 26
    or-int/lit8 v0, p1, 0x2

    .line 28
    :try_start_1c
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 31
    move-result-object v2

    .line 32
    iput-object v1, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_22
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1c .. :try_end_22} :catch_2f
    .catchall {:try_start_1c .. :try_end_22} :catchall_35

    .line 34
    :goto_22
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 39
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadAllTime:J
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3a

    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    throw v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .registers 4

    .line 0
    const-string v0, "DexStore.loadManifest"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 7
    if-nez v0, :cond_32

    .line 9
    monitor-enter p0

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 12
    if-nez v0, :cond_23

    .line 14
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ResProvider;->isExoResProvider()Z

    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Z)V

    .line 29
    :goto_1d
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    goto :goto_32

    .line 37
    :cond_25
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v0, "metadata.txt"

    .line 42
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_1d

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_2f

    .line 49
    throw v0

    .line 50
    :cond_32
    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 55
    return-object v0
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    move-result-object v9

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_8
    const-string v1, ".tmpdir_lock"

    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v8
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_5a

    .line 16
    :try_start_10
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ".tmpdir"

    .line 35
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_5e

    .line 42
    :try_start_2a
    invoke-static {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 45
    move-result-object v5

    .line 46
    const/4 v4, 0x1
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_57

    .line 47
    :try_start_2f
    invoke-virtual {v5, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_4d

    .line 53
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 55
    invoke-direct {v3, p0, v7, v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 58
    const-string v2, "created tmpdir %s (lock file %s)"

    .line 60
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 62
    iget-object v0, v5, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 64
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz v9, :cond_4c
    :try_end_49
    .catchall {:try_start_2f .. :try_end_49} :catchall_55

    .line 73
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 76
    :cond_4c
    return-object v3

    .line 77
    :cond_4d
    :try_start_4d
    const-string/jumbo v0, "should have been able to acquire tmpdir lock"

    .line 80
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    goto :goto_61

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    move-object v5, v7

    .line 89
    goto :goto_61

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    move-object v8, v7

    .line 92
    move-object v6, v7

    .line 93
    goto :goto_60

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    move-object v6, v7

    .line 96
    :goto_60
    move-object v5, v7

    .line 97
    :goto_61
    :try_start_61
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 100
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 103
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 106
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 109
    throw v0
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    if-eqz v9, :cond_79

    .line 113
    :try_start_71
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 116
    throw v1

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    :cond_79
    throw v1
.end method

.method public markArtMainStore(Landroid/content/Context;)V
    .registers 5

    .line 0
    const-string/jumbo v1, "skip_manifest_release"

    .line 3
    new-instance v0, LX/OWg;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, v0, LX/OWg;->A00:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1}, LX/PAs;->A00(LX/OWg;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_21

    .line 17
    const-string/jumbo v1, "skip_manifest"

    .line 20
    new-instance v0, LX/OWg;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v0, LX/OWg;->A00:Landroid/content/Context;

    .line 27
    invoke-static {v0, v1}, LX/PAs;->A00(LX/OWg;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_2c

    .line 33
    :cond_21
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Marking ArtMainStore true!"

    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    .line 44
    :cond_2c
    return-void
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    const-string v0, "config"

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v3
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_4d

    .line 15
    :try_start_f
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_47
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_14} :catch_3e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_14} :catch_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_14
    .catchall {:try_start_f .. :try_end_14} :catchall_4d

    .line 20
    :catch_14
    move-exception v2

    .line 21
    :try_start_15
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    .line 23
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 31
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 33
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_47

    .line 41
    :catch_29
    const-string/jumbo v1, "unsupported dex store config file %s: ignoring and deleting"

    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 52
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 54
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_47

    .line 62
    :catch_3e
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 64
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 67
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    if-eqz v4, :cond_4c
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4d

    .line 73
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 76
    :cond_4c
    return-object v0

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    if-eqz v4, :cond_58

    .line 80
    :try_start_50
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 83
    throw v1

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    :cond_58
    throw v1
.end method

.method public reportStatus()J
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    const-string v0, "DexStore::reportStatus()"

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 12
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_26

    .line 16
    :try_start_10
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 19
    move-result-wide v2

    .line 20
    if-eqz v0, :cond_19
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1a

    .line 22
    :try_start_16
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 25
    :cond_19
    return-wide v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_26

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    if-eqz v0, :cond_25

    .line 29
    :try_start_1d
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 32
    goto :goto_25
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 37
    :catch_25
    :cond_25
    :goto_25
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "DexStore::reportStatus caught Throwable "

    .line 45
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-wide v2
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 9
    return-void
.end method

.method public useBgDexOpt()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 2
    return v0
.end method

.method public useEagerDexOpt()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 2
    return v0
.end method

.method public writeStatusLocked(J)V
    .registers 12

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    const-wide/16 v1, 0xf

    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eq v0, v8, :cond_15

    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    const-string v0, "mdex_status2"

    .line 25
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v7

    .line 29
    const-wide v2, -0x5314ff805314ff9L

    .line 34
    xor-long/2addr v2, p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v6, v1, v5

    .line 54
    invoke-static {v4, v0, v1, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    const-string/jumbo v0, "writing status:%x check:%x str:%s"

    .line 60
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/16 v4, 0x10

    .line 65
    new-array v1, v4, [B

    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    invoke-static {v7}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 80
    move-result-object v2

    .line 81
    :try_start_51
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_5f

    .line 91
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 99
    throw v1

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    throw v1
.end method
