.class public final Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mArchiveExtension:LX/Nyl;

.field public final mDexToArchiveMap:[I

.field public final mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

.field public mNextDexIndex:I

.field public mShuttingDownFlag:Z

.field public final mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

.field public mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

.field public final mThreads:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V
    .registers 11

    .line 272680893
    iget-object v1, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 272680894
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0x2100009

    if-eqz v0, :cond_11

    .line 272680895
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 272680896
    :cond_11
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/Nyl;

    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/Nyl;

    const/4 v6, 0x0

    .line 272680897
    :try_start_16
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 272680898
    iput v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 272680899
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 272680900
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 272680901
    invoke-static {v0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    move-result v7

    .line 272680902
    new-array v0, v7, [Ljava/lang/Thread;

    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 272680903
    new-array v0, v7, [Ljava/util/concurrent/SynchronousQueue;

    .line 272680904
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v7, :cond_5d

    .line 272680905
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    aput-object v0, v1, v8

    .line 272680906
    iget-object v5, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    add-int/lit8 v4, v8, 0x1

    .line 272680907
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    aget-object v0, v0, v8

    new-instance v1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v0, v5, v8

    .line 272680908
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v8, v4

    goto :goto_2d

    .line 272680909
    :cond_5d
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    return-void
    :try_end_6c
    .catchall {:try_start_16 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception v2

    .line 272680910
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_75

    .line 272680911
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 272680912
    :cond_75
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;Lcom/facebook/common/dextricks/SuperpackInputDexIterator$1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 2
    return p0
.end method

.method public static builder(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .registers 3

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 5
    return-object v0
.end method

.method public static getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    iget-object p0, v0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/Nyl;

    .line 4
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 6
    sget-object v0, LX/Nyl;->A01:LX/Nyl;

    .line 8
    const-string v1, ".dex.spk.xz"

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    sget-object v0, LX/Nyl;->A02:LX/Nyl;

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const-string v1, ".dex.spo"

    .line 18
    :cond_12
    return-object v1

    .line 19
    :cond_13
    sget-object v0, LX/Nyl;->A03:LX/Nyl;

    .line 21
    if-eq p0, v0, :cond_12

    .line 23
    sget-object v0, LX/Nyl;->A04:LX/Nyl;

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v1, ".dex.spk.zst"

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const-string v0, "Unknown Superpack Archive Extension "

    .line 32
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v3, 0x2100008

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 10
    :cond_a
    const/4 v2, 0x2

    .line 11
    :try_start_b
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->A00()Lcom/facebook/superpack/SuperpackFile;

    .line 14
    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_17

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 22
    :cond_16
    return-object v1

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    :cond_1f
    throw v1
.end method

.method private getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .registers 7

    .line 0
    const-string v4, "Unknown Superpack Archive Extension "

    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    const v3, 0x2100007

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 12
    :cond_c
    const/4 v2, 0x2

    .line 13
    :try_start_d
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/Nyl;

    .line 15
    sget-object v0, LX/Nyl;->A02:LX/Nyl;

    .line 17
    if-ne v1, v0, :cond_27

    .line 19
    const-string/jumbo v4, "spo"

    .line 22
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {p1, v4, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    new-instance v4, Lcom/facebook/superpack/SuperpackArchive;

    .line 35
    invoke-direct {v4, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V

    .line 38
    goto :goto_63

    .line 39
    :cond_27
    sget-object v0, LX/Nyl;->A01:LX/Nyl;

    .line 41
    if-eq v1, v0, :cond_50

    .line 43
    sget-object v0, LX/Nyl;->A03:LX/Nyl;

    .line 45
    if-eq v1, v0, :cond_50

    .line 47
    sget-object v0, LX/Nyl;->A04:LX/Nyl;

    .line 49
    if-ne v1, v0, :cond_47

    .line 51
    const-string/jumbo v4, "zst"

    .line 54
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    invoke-static {p1, v4, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 64
    move-result-wide v0

    .line 65
    new-instance v4, Lcom/facebook/superpack/SuperpackArchive;

    .line 67
    invoke-direct {v4, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V

    .line 70
    goto :goto_63

    .line 71
    :cond_47
    invoke-static {v4, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const-string/jumbo v4, "xz"

    .line 83
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    invoke-static {p1, v4, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 93
    move-result-wide v0

    .line 94
    new-instance v4, Lcom/facebook/superpack/SuperpackArchive;

    .line 96
    invoke-direct {v4, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V
    :try_end_63
    .catchall {:try_start_d .. :try_end_63} :catchall_6b

    .line 99
    :goto_63
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 106
    :cond_6a
    return-object v4

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 115
    :cond_73
    throw v1
.end method

.method private maybeCloseLastSuperpackFile()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 10
    :cond_a
    return-void
.end method

.method private nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 8
    aget v0, v2, v1

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/superpack/SuperpackFile;

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 2
    if-nez v0, :cond_3b

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 10
    const/4 v5, 0x2

    .line 11
    const v4, 0x2100009

    .line 14
    :try_start_e
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 19
    iget-object v3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v2, :cond_24

    .line 25
    aget-object v0, v3, v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_17
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_24} :catch_2c
    .catchall {:try_start_e .. :try_end_24} :catchall_32

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 58
    :cond_3a
    throw v1

    .line 59
    :cond_3b
    const-string v0, "Iterator already closed"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;

    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    iget-wide v1, v4, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v0, v1, v5

    .line 16
    if-eqz v0, :cond_68

    .line 18
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_6d

    .line 22
    monitor-exit v4

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V

    .line 32
    monitor-enter v4

    .line 33
    :try_start_21
    iget-wide v1, v4, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 35
    cmp-long v0, v1, v5

    .line 37
    if-eqz v0, :cond_33

    .line 39
    new-instance v1, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 41
    invoke-direct {v1, v4}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_38

    .line 44
    monitor-exit v4

    .line 45
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 47
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    :try_start_33
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "Wrong dex, expected "

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", got "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    monitor-enter v4

    .line 76
    :try_start_4c
    iget-wide v1, v4, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 78
    cmp-long v0, v1, v5

    .line 80
    if-eqz v0, :cond_60

    .line 82
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;

    .line 85
    move-result-object v0
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_65

    .line 86
    monitor-exit v4

    .line 87
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    :try_start_60
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v4
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :cond_68
    :try_start_68
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v4
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method
