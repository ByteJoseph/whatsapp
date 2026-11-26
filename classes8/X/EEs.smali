.class public final LX/EEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EEs;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    iput-object p3, p0, LX/EEs;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/EEs;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 9
    iput-boolean p4, p0, LX/EEs;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/EEs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EEs;

    .line 10
    iget-object v1, p0, LX/EEs;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v0, p1, LX/EEs;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/EEs;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EEs;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/EEs;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 32
    iget-object v0, p1, LX/EEs;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/EEs;->A03:Z

    .line 42
    iget-boolean v0, p1, LX/EEs;->A03:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EEs;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EEs;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EEs;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/EEs;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    const v0, -0x4e50b29f

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/EEs;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    iget-object v5, p0, LX/EEs;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/EEs;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 6
    iget-boolean v3, p0, LX/EEs;->A03:Z

    .line 8
    const-string v2, "timeout"

    .line 10
    const-string v0, "ResendOfferForEndedCallParams(callCreatorDeviceJid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", callId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", peerParticipantJid="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1, v3}, LX/CyS;->A1R(Ljava/lang/StringBuilder;Z)V

    .line 35
    const-string v0, ", terminateReason="

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
