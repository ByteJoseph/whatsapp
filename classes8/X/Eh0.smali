.class public LX/Eh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLF;


# instance fields
.field public final synthetic A00:LX/EhM;


# direct methods
.method public constructor <init>(LX/EhM;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Eh0;->A00:LX/EhM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ByY(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    const-string v0, "VoiceService/notifyDeviceRemoved "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const-string v0, "primary device should never be removed"

    .line 17
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 20
    iget-object v1, p0, LX/Eh0;->A00:LX/EhM;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, p1, v0}, LX/EhM;->A0U(LX/EhM;Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    .line 26
    return-void
.end method

.method public Bya()V
    .registers 2

    .line 0
    const-string v0, "VoiceService/SessionAndIdentityCallback/notifyFatalError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Eh0;->A00:LX/EhM;

    .line 7
    invoke-virtual {v0}, LX/EhM;->A15()V

    .line 10
    return-void
.end method

.method public Byi(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Eh0;->A00:LX/EhM;

    .line 2
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object v0, v3, LX/EhM;->A0c:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "VoiceService/notifyNewSessionEstablished/ outgoingSignalingHandler is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "VoiceService/notifyNewSessionEstablished "

    .line 16
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v2, v3, LX/EhM;->A0c:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 21
    invoke-static {v3}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)V

    .line 33
    iget-object v0, v3, LX/EhM;->A0c:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 35
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->maybeSendPendingTransfer(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 38
    iget-object v0, v3, LX/EhM;->A0c:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 40
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferRetryRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 43
    iget-object v0, v3, LX/EhM;->A0c:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 45
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 48
    return-void
.end method

.method public notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    const-string v0, "VoiceService/notifyDeviceIdentityChanged "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/Eh0;->A00:LX/EhM;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p1, v0}, LX/EhM;->A0U(LX/EhM;Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    .line 11
    return-void
.end method

.method public notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    const-string v0, "VoiceService/notifyDeviceIdentityDeleted "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/Eh0;->A00:LX/EhM;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, v0}, LX/EhM;->A0U(LX/EhM;Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    .line 11
    return-void
.end method
