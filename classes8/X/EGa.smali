.class public final LX/EGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 9

    .line 0
    iget-object v6, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    iget-boolean v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 10
    iget-boolean v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v6, v4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v6, p0, LX/EGa;->A02:Ljava/lang/String;

    .line 28
    iput-object v5, p0, LX/EGa;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    iput-object v4, p0, LX/EGa;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    iput-boolean v3, p0, LX/EGa;->A04:Z

    .line 34
    iput-boolean v2, p0, LX/EGa;->A06:Z

    .line 36
    iput-boolean v1, p0, LX/EGa;->A05:Z

    .line 38
    iput-boolean v0, p0, LX/EGa;->A03:Z

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/EGa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/EGa;

    .line 10
    iget-object v1, p0, LX/EGa;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGa;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/EGa;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/EGa;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/EGa;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    iget-object v0, p1, LX/EGa;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    if-ne v1, v0, :cond_3c

    .line 36
    iget-boolean v1, p0, LX/EGa;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/EGa;->A04:Z

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget-boolean v1, p0, LX/EGa;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/EGa;->A06:Z

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget-boolean v1, p0, LX/EGa;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/EGa;->A05:Z

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/EGa;->A03:Z

    .line 56
    iget-boolean v0, p1, LX/EGa;->A03:Z

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGa;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGa;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EGa;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/EGa;->A04:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/EGa;->A06:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/EGa;->A05:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/EGa;->A03:Z

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/EGa;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/EGa;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v6, p0, LX/EGa;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    iget-boolean v5, p0, LX/EGa;->A04:Z

    .line 8
    iget-boolean v4, p0, LX/EGa;->A06:Z

    .line 10
    iget-boolean v3, p0, LX/EGa;->A05:Z

    .line 12
    iget-boolean v2, p0, LX/EGa;->A03:Z

    .line 14
    const-string v0, "CallInfoForAnswerCallView(callId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", peerJid="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", callState="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isGroupCall="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isVideoEnabled="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isSelfVideoEnabled="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isEitherSideRequestingUpgrade="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
