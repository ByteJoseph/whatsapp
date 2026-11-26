.class public interface abstract Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onClose(Ljava/lang/String;)V
.end method

.method public abstract onCloseWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;Ljava/lang/String;)V
.end method

.method public abstract onCloseWithOutcomeNative(ILjava/lang/String;)V
.end method

.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onFailureDiagnostic(Ljava/lang/String;)V
.end method

.method public abstract onMessage([B)V
.end method

.method public abstract onPreconnectTiming(ZJJJ)V
.end method

.method public abstract onReady()V
.end method

.method public abstract onReadyWithOutcome(Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;)V
.end method

.method public abstract onReadyWithOutcomeNative(I)V
.end method

.method public abstract onTransportReady()V
.end method

.method public abstract onWebSocketUpgraded()V
.end method
