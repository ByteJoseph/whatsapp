.class public LX/QOH;
.super LX/QOI;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Z


# instance fields
.field public final A00:Landroid/net/http/HttpEngine;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/QOI;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/QOH;->A01:Ljava/util/Map;

    .line 14
    iput-object p1, p0, LX/QOH;->A00:Landroid/net/http/HttpEngine;

    .line 16
    return-void
.end method

.method private A00(J)Landroid/net/Network;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {p1, p2}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private synthetic A01(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QOH;->A00:Landroid/net/http/HttpEngine;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic A02(LX/QOH;Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QOH;->A01(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A03(LX/QO1;Lorg/chromium/net/RequestFinishedInfo;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 3
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p1

    .line 5
    const-string p0, "HttpEngineWrapper"

    .line 7
    const-string v0, "Exception thrown from observation task"

    .line 9
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return-void

    .line 13
    :goto_d
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .registers 20
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
            "requestAnnotations",
            "trafficStatsTagSet",
            "trafficStatsTag",
            "trafficStatsUidSet",
            "trafficStatsUid",
            "networkHandle"
        }
    .end annotation

    .line 0
    new-instance v2, LX/PF5;

    .line 2
    invoke-direct {v2, p2}, LX/PF5;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 5
    iget-object v0, p0, LX/QOH;->A00:Landroid/net/http/HttpEngine;

    .line 7
    invoke-virtual {v0, p1, p3, v2}, Landroid/net/http/HttpEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p4}, Landroid/net/http/BidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 14
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/net/http/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    invoke-virtual {v4, p6}, Landroid/net/http/BidirectionalStream$Builder;->setPriority(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 49
    invoke-virtual {v4, p7}, Landroid/net/http/BidirectionalStream$Builder;->setDelayRequestHeadersUntilFirstFlushEnabled(Z)Landroid/net/http/BidirectionalStream$Builder;

    .line 52
    if-eqz p9, :cond_39

    .line 54
    invoke-virtual {v4, p10}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsTag(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 57
    :cond_39
    if-eqz p11, :cond_40

    .line 59
    move/from16 v0, p12

    .line 61
    invoke-virtual {v4, v0}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsUid(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 64
    :cond_40
    invoke-virtual {v4}, Landroid/net/http/BidirectionalStream$Builder;->build()Landroid/net/http/BidirectionalStream;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, p0, p1, p8}, LX/QNs;->A00(Landroid/net/http/BidirectionalStream;LX/PF5;LX/QOH;Ljava/lang/String;Ljava/util/Collection;)LX/QNs;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public A05(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .registers 33
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
            "requestAnnotations",
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
            "dictionarySha256Hash",
            "sharedDictionary",
            "sharedDictionaryId"
        }
    .end annotation

    .line 0
    new-instance v4, LX/PF6;

    .line 2
    invoke-direct {v4, p2}, LX/PF6;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 5
    iget-object v0, p0, LX/QOH;->A00:Landroid/net/http/HttpEngine;

    .line 7
    move-object v6, p1

    .line 8
    invoke-virtual {v0, p1, p3, v4}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p4}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    .line 15
    if-eqz p6, :cond_14

    .line 17
    invoke-virtual {v3, p6}, Landroid/net/http/UrlRequest$Builder;->setCacheDisabled(Z)Landroid/net/http/UrlRequest$Builder;

    .line 20
    :cond_14
    move/from16 v0, p8

    .line 22
    if-eqz p8, :cond_1b

    .line 24
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    .line 27
    :cond_1b
    if-eqz p9, :cond_22

    .line 29
    move/from16 v0, p10

    .line 31
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsTag(I)Landroid/net/http/UrlRequest$Builder;

    .line 34
    :cond_22
    if-eqz p11, :cond_29

    .line 36
    move/from16 v0, p12

    .line 38
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsTag(I)Landroid/net/http/UrlRequest$Builder;

    .line 41
    :cond_29
    move-wide/from16 v0, p15

    .line 43
    invoke-direct {p0, v0, v1}, LX/QOH;->A00(J)Landroid/net/Network;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->bindToNetwork(Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    .line 50
    move-object/from16 v0, p17

    .line 52
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 55
    invoke-virtual/range {p18 .. p18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_57

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 86
    goto :goto_3b

    .line 87
    :cond_57
    move-object/from16 v1, p19

    .line 89
    if-eqz p19, :cond_65

    .line 91
    new-instance v0, LX/N3z;

    .line 93
    invoke-direct {v0, v1}, LX/N3z;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 96
    move-object/from16 v1, p20

    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 101
    :cond_65
    invoke-virtual {v3}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    .line 104
    move-result-object v3

    .line 105
    move-object v5, p0

    .line 106
    move-object v7, p5

    .line 107
    move-object/from16 v8, p13

    .line 109
    invoke-static/range {v3 .. v8}, LX/QNu;->A00(Landroid/net/http/UrlRequest;LX/PF6;LX/QOH;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/QNu;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public A06(Lorg/chromium/net/RequestFinishedInfo;LX/QO1;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestInfo",
            "extraRequestListener"
        }
    .end annotation

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, LX/QOH;->A01:Ljava/util/Map;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/QOH;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    monitor-exit v1

    .line 18
    if-eqz p2, :cond_17
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_3e

    .line 20
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/QO1;

    .line 39
    :try_start_27
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Q6F;

    .line 45
    invoke-direct {v0, v2, p1}, LX/Q6F;-><init>(LX/QO1;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_1b
    :try_end_34
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_27 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v2

    .line 53
    const-string v1, "HttpEngineWrapper"

    .line 55
    const-string v0, "Exception posting task to executor"

    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    goto :goto_1b

    .line 61
    :cond_3d
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/QOH;->A01:Ljava/util/Map;

    .line 2
    new-instance v0, LX/QO1;

    .line 4
    invoke-direct {v0, p1}, LX/QO1;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public bindToNetwork(J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/QOH;->A00:Landroid/net/http/HttpEngine;

    .line 2
    invoke-direct {p0, p1, p2}, LX/QOH;->A00(J)Landroid/net/Network;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/http/HttpEngine;->bindToNetwork(Landroid/net/Network;)V

    .line 9
    return-void
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOH;->A00:Landroid/net/http/HttpEngine;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/HttpEngine;->createUrlStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getGlobalMetricsDeltas()[B
    .registers 3

    .line 0
    sget-boolean v0, LX/QOH;->A02:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-string v1, "HttpEngineWrapper"

    .line 6
    const-string v0, "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/QOH;->A02:Z

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 17
    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, Landroid/net/http/HttpEngine;->getVersionString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
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
    .registers 5
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
    new-instance v0, LX/QNr;

    .line 2
    invoke-direct {v0, p1, p2, p3, p0}, LX/QNr;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;LX/QOI;)V

    .line 5
    return-object v0
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
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 268435456
    new-instance v1, LX/QFT;

    .line 268435458
    invoke-direct {v1, p0, p1}, LX/QFT;-><init>(LX/QOH;Ljava/net/URL;)V

    .line 268435461
    const-class v0, Ljava/io/IOException;

    .line 268435463
    invoke-static {v1, v0}, LX/PAq;->A00(LX/QU0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, Ljava/net/URLConnection;

    .line 268435469
    return-object v0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "proxy"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    if-ne v1, v0, :cond_35

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "http"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "https"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    :cond_1c
    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "Unexpected protocol:"

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v2

    .line 53
    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 58
    throw v0
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QOH;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOH;->A00:Landroid/net/http/HttpEngine;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/HttpEngine;->shutdown()V

    .line 5
    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .registers 5
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
    sget-boolean v0, LX/QOH;->A03:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-string v1, "HttpEngineWrapper"

    .line 6
    const-string v0, "Netlog is unsupported when HttpEngineNativeProvider is used."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/QOH;->A03:Z

    .line 14
    :cond_e
    return-void
.end method

.method public stopNetLog()V
    .registers 1

    .line 0
    return-void
.end method
