.class public final LX/K1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K1m;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/Itc;Ljava/lang/String;)LX/KfI;
    .registers 2

    .line 0
    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_24

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_e  #0x0
    sget-object p1, LX/K0f;->A00:LX/K0f;

    .line 16
    goto :goto_20

    .line 17
    :pswitch_11  #0x1
    sget-object p1, LX/K0g;->A00:LX/K0g;

    .line 19
    goto :goto_20

    .line 20
    :cond_14
    :pswitch_14  #0xffffffff
    sget-object p1, LX/K0h;->A00:LX/K0h;

    .line 22
    goto :goto_20

    .line 23
    :pswitch_17  #0x2, 0x3, 0x4, 0x5, 0x6
    invoke-static {p1}, LX/Jn7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, LX/K0d;

    .line 29
    invoke-direct {p1, p0}, LX/K0d;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_20
    check-cast p1, LX/KfI;

    .line 34
    return-object p1

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_14  #ffffffff
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_17  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method


# virtual methods
.method public onClose(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/K1m;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p1}, LX/Jn7;->A01(Ljava/lang/String;)LX/Itc;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/K1m;->A00(LX/Itc;Ljava/lang/String;)LX/KfI;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public onCloseWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/K1m;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {p1, p2}, LX/Jn7;->A00(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)LX/Itc;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, LX/K1m;->A00(LX/Itc;Ljava/lang/String;)LX/KfI;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
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
    .registers 5

    .line 0
    iget-object v1, p0, LX/K1m;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, LX/K0e;

    .line 4
    invoke-direct {v0, p1}, LX/K0e;-><init>(I)V

    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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
    iget-object v2, p0, LX/K1m;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v1, "ready-without-key"

    .line 4
    new-instance v0, LX/K0d;

    .line 6
    invoke-direct {v0, v1}, LX/K0d;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public onReadyWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_1b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1e

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1e

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1e

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v2, "verified-without-key"

    .line 26
    goto :goto_20

    .line 27
    :cond_1b
    const-string v2, "legacy-peer"

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    const-string v2, "ready-without-key"

    .line 32
    :goto_20
    iget-object v1, p0, LX/K1m;->A00:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v0, LX/K0d;

    .line 36
    invoke-direct {v0, v2}, LX/K0d;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
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
