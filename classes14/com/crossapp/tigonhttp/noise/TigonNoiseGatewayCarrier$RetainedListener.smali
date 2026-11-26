.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;


# instance fields
.field public final delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

.field public final terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->this$0:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 11
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method private final deliverIfActive(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method private final deliverTerminal(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    :try_start_8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    goto :goto_11
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {p0}, LX/TaS;->A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V

    .line 16
    throw v0

    .line 17
    :goto_11
    invoke-static {p0}, LX/TaS;->A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public onClose(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 15
    invoke-interface {v0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onClose(Ljava/lang/String;)V

    .line 18
    goto :goto_18
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {p0}, LX/TaS;->A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V

    .line 23
    throw v0

    .line 24
    :goto_18
    invoke-static {p0}, LX/TaS;->A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onCloseWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onCloseWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)V

    .line 18
    goto :goto_18
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {p0}, LX/TaS;->A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V

    .line 23
    throw v0

    .line 24
    :goto_18
    invoke-static {p0}, LX/TaS;->A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic onCloseWithOutcomeNative(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener$-CC;->$default$onCloseWithOutcomeNative(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;ILjava/lang/String;)V

    .line 3
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onFailure(ILjava/lang/String;)V

    .line 18
    goto :goto_18
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {p0}, LX/TaS;->A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V

    .line 23
    throw v0

    .line 24
    :goto_18
    invoke-static {p0}, LX/TaS;->A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onFailureDiagnostic(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 14
    invoke-interface {v0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onFailureDiagnostic(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onMessage([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 14
    invoke-interface {v0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onMessage([B)V

    .line 17
    :cond_11
    return-void
.end method

.method public onPreconnectTiming(ZJJJ)V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-wide v6, p6

    .line 14
    invoke-interface/range {v0 .. v7}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onPreconnectTiming(ZJJJ)V

    .line 17
    :cond_11
    return-void
.end method

.method public onReady()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 10
    invoke-interface {v0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onReady()V

    .line 13
    :cond_d
    return-void
.end method

.method public onReadyWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 14
    invoke-interface {v0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onReadyWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;)V

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic onReadyWithOutcomeNative(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener$-CC;->$default$onReadyWithOutcomeNative(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;I)V

    .line 3
    return-void
.end method

.method public onTransportReady()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 10
    invoke-interface {v0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onTransportReady()V

    .line 13
    :cond_d
    return-void
.end method

.method public onWebSocketUpgraded()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->terminalDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->delegate:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;

    .line 10
    invoke-interface {v0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onWebSocketUpgraded()V

    .line 13
    :cond_d
    return-void
.end method
