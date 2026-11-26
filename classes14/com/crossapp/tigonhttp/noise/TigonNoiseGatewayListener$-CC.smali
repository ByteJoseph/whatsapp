.class public abstract synthetic Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$onCloseWithOutcome(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onClose(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static $default$onCloseWithOutcomeNative(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;

    .line 6
    invoke-virtual {v0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;->closeFromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onCloseWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static $default$onFailure(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onClose(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static $default$onFailureDiagnostic(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public static $default$onPreconnectTiming(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;ZJJJ)V
    .registers 8

    .line 0
    return-void
.end method

.method public static $default$onReadyWithOutcome(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onReady()V

    .line 3
    return-void
.end method

.method public static $default$onReadyWithOutcomeNative(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;I)V
    .registers 4

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;

    .line 2
    invoke-virtual {v0, p1}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;->readyFromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-interface {p0, v0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onReadyWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;)V

    .line 11
    return-void

    .line 12
    :cond_c
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->VERIFICATION_FAILED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 14
    const-string v0, "noise.handshake.private_auth.invalid_ready_outcome"

    .line 16
    invoke-interface {p0, v1, v0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;->onCloseWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static $default$onTransportReady(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;)V
    .registers 1

    .line 0
    return-void
.end method

.method public static $default$onWebSocketUpgraded(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;)V
    .registers 1

    .line 0
    return-void
.end method
