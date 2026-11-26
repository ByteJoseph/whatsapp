.class public final LX/K1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;


# instance fields
.field public final synthetic A00:LX/JQI;

.field public final synthetic A01:LX/KfR;

.field public final synthetic A02:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0AZ;


# direct methods
.method public constructor <init>(LX/JQI;LX/KfR;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/K1l;->A00:LX/JQI;

    .line 2
    iput-object p8, p0, LX/K1l;->A07:LX/0AZ;

    .line 4
    iput-object p6, p0, LX/K1l;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, LX/K1l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p3, p0, LX/K1l;->A02:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 10
    iput-object p2, p0, LX/K1l;->A01:LX/KfR;

    .line 12
    iput-object p5, p0, LX/K1l;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-object p7, p0, LX/K1l;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onClose(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K1l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v3, p0, LX/K1l;->A02:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 14
    iget-object v2, p0, LX/K1l;->A01:LX/KfR;

    .line 16
    iget-object v0, p0, LX/K1l;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;

    .line 26
    if-eq v0, v2, :cond_1e
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_28

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :cond_1e
    :try_start_1e
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_28

    .line 33
    monitor-exit v1

    .line 34
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A09:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/K1l;->A00:LX/JQI;

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-static {p1}, LX/Jn7;->A01(Ljava/lang/String;)LX/Itc;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    iget-object v0, p0, LX/K1l;->A07:LX/0AZ;

    .line 55
    invoke-interface {v0, v1, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v2, p0, LX/K1l;->A06:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance v1, LX/K1K;

    .line 63
    invoke-direct {v1, p1}, LX/K1K;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v0, LX/K1j;

    .line 68
    invoke-direct {v0, v1}, LX/K1j;-><init>(LX/Kj1;)V

    .line 71
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public onCloseWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/K1l;->A00:LX/JQI;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, LX/K1l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-object v1, p0, LX/K1l;->A07:LX/0AZ;

    .line 17
    invoke-static {p1, p2}, LX/Jn7;->A00(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)LX/Itc;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0, p2}, LX/K1l;->onClose(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public synthetic onCloseWithOutcomeNative(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener$-CC;->$default$onCloseWithOutcomeNative(Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;ILjava/lang/String;)V

    .line 3
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_18

    .line 6
    new-instance v2, LX/K1M;

    .line 8
    invoke-direct {v2, p2}, LX/K1M;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_b
    check-cast v2, LX/Kj1;

    .line 13
    iget-object v1, p0, LX/K1l;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v0, LX/K1j;

    .line 17
    invoke-direct {v0, v2}, LX/K1j;-><init>(LX/Kj1;)V

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    new-instance v2, LX/K1O;

    .line 26
    invoke-direct {v2, p1, p2}, LX/K1O;-><init>(ILjava/lang/String;)V

    .line 29
    goto :goto_b
.end method

.method public synthetic onFailureDiagnostic(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onMessage([B)V
    .registers 2

    .line 0
    return-void
.end method

.method public onReady()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K1l;->A00:LX/JQI;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v2, p0, LX/K1l;->A07:LX/0AZ;

    .line 6
    sget-object v1, LX/Itc;->A07:LX/Itc;

    .line 8
    const-string v0, "noise.handshake.private_auth.not_verified"

    .line 10
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/K1l;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public onReadyWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K1l;->A00:LX/JQI;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->PRIVATE_AUTH_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 10
    if-ne p1, v0, :cond_12

    .line 12
    iget-object v0, p0, LX/K1l;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/K1l;->onReady()V

    .line 21
    return-void
.end method

.method public synthetic onReadyWithOutcomeNative(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener$-CC;->$default$onReadyWithOutcomeNative(Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;I)V

    .line 3
    return-void
.end method

.method public synthetic onTransportReady()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onWebSocketUpgraded()V
    .registers 1

    .line 0
    return-void
.end method
