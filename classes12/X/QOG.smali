.class public final LX/QOG;
.super LX/QOI;
.source ""


# static fields
.field public static final A07:Ljava/lang/String; = "JavaCronetEngine"


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/Uaq;


# direct methods
.method public constructor <init>(LX/VJF;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/QOI;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, LX/QOG;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LX/QOG;->A00:J

    .line 14
    const-string v0, "JavaCronetEngine#JavaCronetEngine"

    .line 16
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 19
    move-result-object v3

    .line 20
    :try_start_14
    invoke-virtual {p1}, LX/VJF;->A03()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/QOG;->A02:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, LX/QOG;->A01:I

    .line 32
    invoke-virtual {p1}, LX/VJF;->A05()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/QOG;->A03:Ljava/lang/String;

    .line 38
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 47
    new-instance v11, LX/QAw;

    .line 49
    invoke-direct {v11, p0}, LX/QAw;-><init>(LX/QOG;)V

    .line 52
    const/16 v5, 0xa

    .line 54
    const/16 v6, 0xa

    .line 56
    const-wide/16 v7, 0x32

    .line 58
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    iput-object v4, p0, LX/QOG;->A04:Ljava/util/concurrent/ExecutorService;

    .line 63
    sget-object v0, LX/UBt;->A02:LX/UBt;

    .line 65
    invoke-static {v2, v0}, LX/UeA;->A00(Landroid/content/Context;LX/UBt;)LX/Uaq;

    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, LX/QOG;->A06:LX/Uaq;

    .line 71
    int-to-long v5, v1
    :try_end_48
    .catchall {:try_start_14 .. :try_end_48} :catchall_6c

    .line 72
    :try_start_48
    invoke-virtual {p1}, LX/VJF;->A0M()LX/UbY;

    .line 75
    move-result-object v7

    .line 76
    invoke-direct {p0}, LX/QOG;->A00()LX/UbM;

    .line 79
    move-result-object v8

    .line 80
    sget-object v9, LX/UBt;->A02:LX/UBt;

    .line 82
    invoke-virtual/range {v4 .. v9}, LX/Uaq;->A08(JLX/UbY;LX/UbM;LX/UBt;)V

    .line 85
    goto :goto_5e
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_56} :catch_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_6c

    .line 86
    :catch_56
    move-exception v2

    .line 87
    :try_start_57
    sget-object v1, LX/QOG;->A07:Ljava/lang/String;

    .line 89
    const-string v0, "Error while trying to log JavaCronetEngine creation: "

    .line 91
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_5e
    sget-object v1, LX/QOG;->A07:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-eqz v3, :cond_6b
    :try_end_68
    .catchall {:try_start_57 .. :try_end_68} :catchall_6c

    .line 104
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 107
    :cond_6b
    return-void

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    if-eqz v3, :cond_77

    .line 111
    :try_start_6f
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 114
    goto :goto_77
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    :cond_77
    :goto_77
    throw v1
.end method

.method private A00()LX/UbM;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v1, v1, v0

    .line 13
    const-string v0, "@"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v1, v1, v0

    .line 22
    new-instance v0, LX/UbM;

    .line 24
    invoke-direct {v0, v1}, LX/UbM;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor",
            "httpMethod",
            "requestHeaders",
            "priority",
            "delayRequestHeadersUntilFirstFlush",
            "connectionAnnotations",
            "trafficStatsTagSet",
            "trafficStatsTag",
            "trafficStatsUidSet",
            "trafficStatsUid",
            "networkHandle"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v1
.end method

.method public A05(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .registers 46
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor",
            "priority",
            "connectionAnnotations",
            "disableCache",
            "disableConnectionMigration",
            "allowDirectExecutor",
            "trafficStatsTagSet",
            "trafficStatsTag",
            "trafficStatsUidSet",
            "trafficStatsUid",
            "requestFinishedListener",
            "idempotency",
            "networkHandle",
            "method",
            "requestHeaders",
            "uploadDataProvider",
            "uploadDataProviderExecutor",
            "sharedDictionaryHash",
            "sharedDictionary",
            "sharedDictionaryId"
        }
    .end annotation

    .line 0
    move-object/from16 v5, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    move-wide/from16 v3, p15

    .line 6
    cmp-long v0, p15, v1

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-wide v3, v5, LX/QOG;->A00:J

    .line 12
    :cond_c
    new-instance v4, LX/QNv;

    .line 14
    iget-object v7, v5, LX/QOG;->A04:Ljava/util/concurrent/ExecutorService;

    .line 16
    iget-object v10, v5, LX/QOG;->A03:Ljava/lang/String;

    .line 18
    iget-wide v0, v5, LX/QOG;->A00:J

    .line 20
    move-object/from16 v9, p1

    .line 22
    move-object/from16 v6, p2

    .line 24
    move-object/from16 v8, p3

    .line 26
    move/from16 v11, p8

    .line 28
    move/from16 v12, p9

    .line 30
    move/from16 v13, p10

    .line 32
    move/from16 v14, p11

    .line 34
    move/from16 v15, p12

    .line 36
    move-object/from16 v18, p17

    .line 38
    move-object/from16 v19, p18

    .line 40
    move-object/from16 v20, p19

    .line 42
    move-object/from16 v21, p20

    .line 44
    move-wide/from16 v16, v0

    .line 46
    invoke-direct/range {v4 .. v21}, LX/QNv;-><init>(LX/QOG;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v4
.end method

.method public A06()I
    .registers 2

    .line 0
    iget v0, p0, LX/QOG;->A01:I

    .line 2
    return v0
.end method

.method public A07()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOG;->A02:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public A08()LX/Uaq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOG;->A06:LX/Uaq;

    .line 2
    return-object v0
.end method

.method public A09()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOG;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    return-void
.end method

.method public A0A()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOG;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method

.method public bindToNetwork(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, LX/QOG;->A00:J

    .line 2
    return-void
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .registers 2

    .line 0
    new-instance v0, LX/Q95;

    .line 2
    invoke-direct {v0, p0}, LX/Q95;-><init>(LX/QOG;)V

    .line 5
    return-object v0
.end method

.method public getActiveRequestCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOG;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getGlobalMetricsDeltas()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "CronetHttpURLConnection/"

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "url",
            "callback",
            "executor"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v1
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "url",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/QOI;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public shutdown()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOG;->A04:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "logAll"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public stopNetLog()V
    .registers 1

    .line 0
    return-void
.end method
