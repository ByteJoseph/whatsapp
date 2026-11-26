.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:LX/RlQ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/TU4;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/TKW;


# direct methods
.method public constructor <init>(LX/TKW;LX/TU4;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 268435462
    const-string v0, ""

    .line 268435464
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 268435466
    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435468
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:LX/TKW;

    .line 268435470
    if-nez p3, :cond_11

    .line 268435472
    move-object p3, v0

    .line 268435473
    :cond_11
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 268435475
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/TU4;

    .line 268435477
    const-string v1, "ServiceEventCallbackImpl"

    .line 268435479
    const-string v0, "setting listener for event callback to: "

    .line 268435481
    invoke-static {v0, p4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435488
    return-void
.end method

.method public constructor <init>(LX/TKW;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:LX/TKW;

    .line 14
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/TU4;

    .line 19
    const-string v1, "ServiceEventCallbackImpl"

    .line 21
    const-string v0, "setting listener for event callback to: "

    .line 23
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public callback(LX/RRQ;LX/SVA;)V
    .registers 6

    .line 0
    const-string v2, "ServiceEventCallbackImpl"

    .line 2
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "skipping log because listener is null for event type: "

    .line 8
    invoke-static {v2, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public callback(LX/T0v;)V
    .registers 6

    .line 268435456
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/TU4;

    .line 268435458
    if-eqz v3, :cond_24

    .line 268435460
    iget-object v0, p1, LX/T0v;->mEventType:LX/RSF;

    .line 268435462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435465
    move-result v1

    .line 268435466
    const/16 v0, 0xa

    .line 268435468
    if-eq v1, v0, :cond_43

    .line 268435470
    const/16 v0, 0x29

    .line 268435472
    if-eq v1, v0, :cond_39

    .line 268435474
    const/16 v0, 0x1f

    .line 268435476
    if-eq v1, v0, :cond_30

    .line 268435478
    const/4 v0, 0x4

    .line 268435479
    if-ne v1, v0, :cond_24

    .line 268435481
    check-cast p1, LX/TtV;

    .line 268435483
    iget-boolean v0, p1, LX/TtV;->isPrefetch:Z

    .line 268435485
    if-nez v0, :cond_24

    .line 268435487
    iget v0, p1, LX/TtV;->streamType:I

    .line 268435489
    :goto_21
    invoke-static {v0}, LX/RSM;->A00(I)Z

    .line 268435492
    :cond_24
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435494
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 268435497
    move-result-object v1

    .line 268435498
    const-string v0, "skipping log because listener is null"

    .line 268435500
    invoke-static {v2, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435503
    return-void

    .line 268435504
    :cond_30
    check-cast p1, LX/TtU;

    .line 268435506
    iget-boolean v0, p1, LX/TtU;->isPrefetch:Z

    .line 268435508
    if-nez v0, :cond_24

    .line 268435510
    iget v0, p1, LX/TtU;->streamType:I

    .line 268435512
    goto :goto_21

    .line 268435513
    :cond_39
    check-cast p1, LX/R1z;

    .line 268435515
    iget-object v1, p1, LX/R1z;->eventDomain:Ljava/lang/String;

    .line 268435517
    iget-object v0, p1, LX/R1z;->annotations:Ljava/util/Map;

    .line 268435519
    invoke-interface {v3, v1, v0}, LX/TU4;->CHx(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435522
    return-void

    .line 268435523
    :cond_43
    check-cast p1, LX/R20;

    .line 268435525
    iget-object v2, p1, LX/R20;->errorDomain:Ljava/lang/String;

    .line 268435527
    iget-object v1, p1, LX/R20;->errorCode:Ljava/lang/String;

    .line 268435529
    iget-object v0, p1, LX/R20;->errorDetails:Ljava/lang/String;

    .line 268435531
    invoke-interface {v3, v2, v1, v0}, LX/TU4;->Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435534
    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/RlQ;

    .line 7
    if-eqz v1, :cond_77

    .line 9
    const-string v0, "DAV1D_FRAME_DROP_LOCK_WAIT"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_86

    .line 17
    const-string v0, "DAV1D_FRAME_DROP_INTERVAL"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_86

    .line 25
    const-string v0, "DAV1D_INVALID_BUFFER_FORMAT"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_86

    .line 33
    const-string v0, "DAV1D_DECODE_ERROR"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_86

    .line 41
    const-string v0, "DAV1D_RENDER_EXCEPTION"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_86

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_40

    .line 55
    const-string v0, "invalid native window size"

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v0, :cond_43

    .line 64
    :cond_40
    const/4 v5, 0x0

    .line 65
    if-eqz p3, :cond_7d

    .line 67
    :cond_43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7b

    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_7b

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7b

    .line 83
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 85
    const-string v0, ":"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    array-length v3, v4

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_5d
    if-ge v2, v3, :cond_7b

    .line 95
    aget-object v1, v4, v2

    .line 97
    if-eqz v1, :cond_78

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_78

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_5d

    .line 123
    :cond_7b
    if-nez v5, :cond_81

    .line 125
    :cond_7d
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 127
    if-eqz v0, :cond_77

    .line 129
    :cond_81
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/RlQ;

    .line 131
    iget-object v1, v0, LX/RlQ;->A00:LX/SmQ;

    .line 133
    goto :goto_88

    .line 134
    :cond_86
    iget-object v1, v1, LX/RlQ;->A00:LX/SmQ;

    .line 136
    :goto_88
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, p1, p2, p3, v0}, LX/SmQ;->CgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method
