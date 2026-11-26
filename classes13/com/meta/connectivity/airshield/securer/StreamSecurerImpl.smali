.class public final Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT6;


# static fields
.field public static final Companion:LX/ReE;

.field public static final TAG:Ljava/lang/String; = "StreamSecurerImpl"


# instance fields
.field public final _interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final enableInvalidFrameLogging:Z

.field public initialized:Z

.field public final invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final invalidFrameRetryCount:I

.field public final isFilterEnabled:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onPreambleReady:Lkotlin/jvm/functions/Function1;

.field public onSend:Lkotlin/jvm/functions/Function1;

.field public onStreamClosed:LX/0AZ;

.field public onStreamReady:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->Companion:LX/ReE;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    return-void
.end method

.method public constructor <init>(ZZI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->isFilterEnabled:Z

    .line 5
    iput-boolean p2, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    .line 7
    iput p3, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->invalidFrameRetryCount:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {p0, p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->initHybrid(Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;)Lcom/facebook/jni/HybridData;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 22
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZZIILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;-><init>(ZZI)V

    .line 268435464
    return-void
.end method

.method private final native closeStreamNative(II)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final handlePreambleReady(Lcom/meta/connectivity/airshield/securer/Preamble;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "onPreambleReady callback is not set"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final handleSend(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const-string v0, "onSend callback is not set"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final handleStreamClosed(II)V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/0AZ;

    .line 2
    if-nez v5, :cond_c

    .line 4
    const-string v1, "StreamSecurerImpl"

    .line 6
    const-string v0, "onError callback is not set"

    .line 8
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/RRH;->A08:LX/RRH;

    .line 18
    iget v0, v3, LX/RRH;->code:I

    .line 20
    if-le p2, v0, :cond_2c

    .line 22
    new-instance v2, LX/SIl;

    .line 24
    invoke-direct {v2, p2}, LX/SIl;-><init>(I)V

    .line 27
    const-string v0, "Stream error returned an unknown code: "

    .line 29
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ". It may be dataX error: "

    .line 35
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "StreamError"

    .line 41
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    sget-object v0, LX/RRH;->A00:LX/06C;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/RRH;

    .line 63
    iget v0, v0, LX/RRH;->code:I

    .line 65
    if-ne v0, p2, :cond_32

    .line 67
    if-eqz v1, :cond_46

    .line 69
    move-object v3, v1

    .line 70
    :cond_46
    invoke-interface {v5, v4, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method private final handleStreamReady(J[B)V
    .registers 6

    .line 0
    new-instance v1, Lcom/meta/connectivity/airshield/securer/Stream;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/meta/connectivity/airshield/securer/Stream;-><init>(J)V

    .line 5
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/0AZ;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {v0, v1, p3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "onStreamReady callback is not set"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final native initHybrid(Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeNative(ZZZ)V
.end method

.method private final linkSwitchingEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->initialized:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->linkSwitchingEnabledNative()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final native linkSwitchingEnabledNative()Z
.end method

.method private final maybeLogInvalidFrame(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    new-array v2, v0, [B

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    const-string v1, ""

    .line 23
    sget-object v0, LX/THe;->A00:LX/THe;

    .line 25
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Airshield: Invalid Buffer: "

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "StreamSecurerImpl"

    .line 37
    invoke-static {v0, v1}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method private final native openRelayedStreamNative()J
.end method

.method private final native peerAirshieldVersionNative()I
.end method

.method private final native receiveDataNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final native receiveSingleFrameNative(Ljava/nio/ByteBuffer;II)Lcom/meta/connectivity/airshield/securer/ReceiveResult;
.end method

.method private final relayEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->initialized:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->relayEnabledNative()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final native relayEnabledNative()Z
.end method

.method private final native rxUUIDNative()[B
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method

.method private final native txUUIDNative()[B
.end method


# virtual methods
.method public closeStream(ILX/RRH;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p2, LX/RRH;->code:I

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->closeStreamNative(II)V

    .line 9
    return-void
.end method

.method public final getEnableInvalidFrameLogging()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    .line 2
    return v0
.end method

.method public getInterrupt()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOnPreambleReady()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public getOnSend()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public getOnStreamClosed()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public getOnStreamReady()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public getPeerAirshieldVersion()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->peerAirshieldVersionNative()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getRxUUID()Ljava/util/UUID;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->rxUUIDNative()[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Qan;->A0g([B)Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTxUUID()Ljava/util/UUID;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->txUUIDNative()[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Qan;->A0g([B)Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public initialize(ZZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->initialized:Z

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->initializeNative(ZZZ)V

    .line 6
    return-void
.end method

.method public interrupt()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public isFilterEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->isFilterEnabled:Z

    .line 2
    return v0
.end method

.method public isLinkSwitchingEnabled()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->linkSwitchingEnabled()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isRelayEnabled()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->relayEnabled()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public openRelayStream()LX/TLi;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->relayEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_8
    sget-object v0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->Companion:LX/ReC;

    .line 10
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->openRelayedStreamNative()J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;-><init>(J)V

    .line 19
    return-object v2
.end method

.method public receiveData(Ljava/nio/ByteBuffer;)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->receiveDataNative(Ljava/nio/ByteBuffer;II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/S9n;->A00(I)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public receiveSingleFrame(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_99

    .line 10
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_99

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->receiveSingleFrameNative(Ljava/nio/ByteBuffer;II)Lcom/meta/connectivity/airshield/securer/ReceiveResult;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_b4

    .line 39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    iget v0, v2, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 51
    if-lez v0, :cond_99

    .line 53
    :try_start_35
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    goto :goto_4
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3a} :catch_70

    .line 58
    :pswitch_3a  #0x4
    const-string v2, "Cipher not available"

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/RNt;

    .line 63
    invoke-direct {v0, v3, v2, v1}, LX/RNt;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :pswitch_43  #0x5
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->maybeLogInvalidFrame(Ljava/nio/ByteBuffer;)V

    .line 70
    const-string v3, "Framing lost"

    .line 72
    iget-object v2, v2, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/RNt;

    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/RNt;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :pswitch_55  #0x2
    const-string v2, "Invalid stream id"

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/RNt;

    .line 90
    invoke-direct {v0, v3, v2, v1}, LX/RNt;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :pswitch_5e  #0x1
    const-string v2, "Stream closed"

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/RNt;

    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/RNt;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :pswitch_67  #0x6
    const-string v2, "Unsupported type"

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/RNt;

    .line 108
    invoke-direct {v0, v3, v2, v1}, LX/RNt;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v0

    .line 112
    :catch_70
    move-exception v3

    .line 113
    iget v0, v2, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 119
    move-result v2

    .line 120
    const-string v0, "Invalid buffer position: attempted="

    .line 122
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, ", limit="

    .line 128
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    sget-object v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 134
    new-instance v0, LX/RNt;

    .line 136
    invoke-direct {v0, v1, v2, v3}, LX/RNt;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :pswitch_8c  #0x3
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 145
    move-result v1

    .line 146
    iget v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->invalidFrameRetryCount:I

    .line 148
    if-ge v1, v0, :cond_9f

    .line 150
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->maybeLogInvalidFrame(Ljava/nio/ByteBuffer;)V

    .line 153
    :cond_99
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 164
    const-string v3, "Invalid frame, maxed attempts reached."

    .line 166
    iget-object v2, v2, Lcom/meta/connectivity/airshield/securer/ReceiveResult;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/RNt;

    .line 175
    invoke-direct {v0, v2, v3, v1}, LX/RNt;-><init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw v0

    .line 179
    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_5e  #00000001
        :pswitch_55  #00000002
        :pswitch_8c  #00000003
        :pswitch_3a  #00000004
        :pswitch_43  #00000005
        :pswitch_67  #00000006
    .end packed-switch
.end method

.method public setOnPreambleReady(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public setOnSend(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public setOnStreamClosed(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/0AZ;

    .line 2
    return-void
.end method

.method public setOnStreamReady(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/0AZ;

    .line 2
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->initialized:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->startNative()V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "StreamSecurer not initialized when starting!"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public stop()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->stopNative()V

    .line 3
    return-void
.end method
