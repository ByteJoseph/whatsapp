.class public final Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J2u;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J2u;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->Companion:LX/J2u;

    .line 7
    const-string v0, "tigonhuc"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native onBodyNative([BI)V
.end method

.method private final native onEOMNative()V
.end method

.method private final native onErrorNative([BI)V
.end method

.method private final native onResponseNative(I[BI)V
.end method

.method private final native onStartedNative([BI)V
.end method

.method private final native onUploadProgressNative(JJ)V
.end method


# virtual methods
.method public final declared-synchronized onBody([BI)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBodyNative([BI)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final declared-synchronized onEOM()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOMNative()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public final declared-synchronized onError(ILjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/JKU;

    .line 7
    invoke-virtual {v0, p1}, LX/JKU;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Lcom/facebook/tigon/TigonError;

    .line 13
    invoke-direct {v4, v0, p2, p4, p3}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {}, LX/Jba;->A00()LX/Jba;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v1, LX/J9s;->A00:LX/JjL;

    .line 23
    iget-object v0, v4, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 25
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 30
    invoke-static {v3, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 33
    iget-object v0, v4, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 38
    iget v0, v4, Lcom/facebook/tigon/TigonError;->A00:I

    .line 40
    invoke-static {v3, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 43
    iget-object v0, v4, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 48
    iget-object v1, v3, LX/Jba;->A01:[B

    .line 50
    iget v0, v3, LX/Jba;->A00:I

    .line 52
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onErrorNative([BI)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public final declared-synchronized onResponse(ILjava/util/Map;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/Jba;->A00()LX/Jba;

    .line 8
    move-result-object v3

    .line 9
    sget-object v4, LX/J9s;->A00:LX/JjL;

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v3, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 18
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_48

    .line 28
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v3, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_16

    .line 64
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v3, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    iget-object v1, v3, LX/Jba;->A01:[B

    .line 74
    iget v0, v3, LX/Jba;->A00:I

    .line 76
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponseNative(I[BI)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_51

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method

.method public final declared-synchronized onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/Jba;->A00()LX/Jba;

    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/Iap;->A00:LX/JKT;

    .line 11
    invoke-virtual {v0, v2, p1}, LX/JKT;->A00(LX/Jba;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 14
    iget-object v1, v2, LX/Jba;->A01:[B

    .line 16
    iget v0, v2, LX/Jba;->A00:I

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onStartedNative([BI)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final declared-synchronized onUploadProgress(JJ)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onUploadProgressNative(JJ)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method
