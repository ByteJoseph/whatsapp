.class public LX/EqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EqF;->A02:Ljava/lang/String;

    .line 2
    iput p3, p0, LX/EqF;->A00:I

    .line 4
    iput-object p1, p0, LX/EqF;->A01:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "OutgoingSignalingHandler/sendPing/onDeliveryFailure: callId = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/EqF;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", iqId = "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", attemptsRemaining = "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, LX/EqF;->A00:I

    .line 26
    invoke-static {v1, v2}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, LX/EqF;->A01:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 35
    const/4 v0, 0x1

    .line 36
    if-le v2, v0, :cond_2b

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v1, v3, v2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->-$$Nest$msendOutgoingCallPing(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {v1, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->-$$Nest$mshouldSkipReconnectForCallProgress(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2a

    .line 49
    iget-object v0, v1, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->clientPingManager:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/1CA;

    .line 57
    iget-object v2, v3, LX/1CA;->A0H:LX/09B;

    .line 59
    const/16 v1, 0xa

    .line 61
    new-instance v0, LX/EyN;

    .line 63
    invoke-direct {v0, v3, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "OutgoingSignalingHandler/sendPing/onError: callId = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EqF;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", iqId = "

    .line 13
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "OutgoingSignalingHandler/sendPing/onSuccess: callId = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EqF;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", iqId = "

    .line 13
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
