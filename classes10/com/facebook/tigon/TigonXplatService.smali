.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field public final mTigonRequestCounter:LX/KfD;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/KfD;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/KfD;

    .line 5
    :try_start_5
    const-string v0, "tigonjni"

    .line 7
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 10
    return-void
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception v1

    .line 12
    if-eqz p2, :cond_13

    .line 14
    const-string v0, "Tigon: TigonXplatService"

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_13
    throw v1
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public cancelAllRequests()V
    .registers 1

    .line 0
    return-void
.end method

.method public generateBugReport()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Unsupported."

    .line 2
    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public native isObservable()Z
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 2

    .line 0
    return-void
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .registers 17

    .line 268435456
    invoke-static {}, LX/Jba;->A00()LX/Jba;

    .line 268435459
    move-result-object v3

    .line 268435460
    sget-object v0, LX/Iap;->A00:LX/JKT;

    .line 268435462
    move-object v4, p1

    .line 268435463
    invoke-virtual {v0, v3, p1}, LX/JKT;->A00(LX/Jba;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435466
    invoke-static {}, LX/Jba;->A00()LX/Jba;

    .line 268435469
    move-result-object v2

    .line 268435470
    move-object v7, p2

    .line 268435471
    if-eqz p2, :cond_18

    .line 268435473
    iget-object v1, p2, Lcom/facebook/tigon/TigonBodyProvider;->mProperties:Lcom/facebook/tigon/iface/TigonPropertyContainer;

    .line 268435475
    sget-object v0, LX/J9s;->A00:LX/JjL;

    .line 268435477
    invoke-virtual {v0, v2, v1}, LX/JjL;->A03(LX/Jba;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 268435480
    :cond_18
    iget-object v5, v3, LX/Jba;->A01:[B

    .line 268435482
    iget v6, v3, LX/Jba;->A00:I

    .line 268435484
    iget-object v8, v2, LX/Jba;->A01:[B

    .line 268435486
    iget v9, v2, LX/Jba;->A00:I

    .line 268435488
    move-object v3, p0

    .line 268435489
    move-object v10, p3

    .line 268435490
    move-object/from16 v11, p4

    .line 268435492
    invoke-direct/range {v3 .. v11}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 268435495
    move-result-object v0

    .line 268435496
    return-object v0
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .registers 15

    .line 0
    invoke-static {}, LX/Jba;->A00()LX/Jba;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iap;->A00:LX/JKT;

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {v0, v1, p1}, LX/JKT;->A00(LX/Jba;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 10
    iget-object v3, v1, LX/Jba;->A01:[B

    .line 12
    iget v4, v1, LX/Jba;->A00:I

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .registers 3

    .line 0
    return-void
.end method
