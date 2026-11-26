.class public final LX/EGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/EGZ;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/EGZ;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/EGZ;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 13
    iput-object p2, p0, LX/EGZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p5, p0, LX/EGZ;->A04:Ljava/util/Map;

    .line 17
    iput-boolean p6, p0, LX/EGZ;->A05:Z

    .line 19
    iput-boolean p7, p0, LX/EGZ;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/EGZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/EGZ;

    .line 10
    iget-object v1, p0, LX/EGZ;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGZ;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/EGZ;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/EGZ;->A02:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/EGZ;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 32
    iget-object v0, p1, LX/EGZ;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, LX/EGZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p1, LX/EGZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    iget-object v1, p0, LX/EGZ;->A04:Ljava/util/Map;

    .line 52
    iget-object v0, p1, LX/EGZ;->A04:Ljava/util/Map;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    iget-boolean v1, p0, LX/EGZ;->A05:Z

    .line 62
    iget-boolean v0, p1, LX/EGZ;->A05:Z

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/EGZ;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/EGZ;->A06:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGZ;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGZ;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EGZ;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EGZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/EGZ;->A04:Ljava/util/Map;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/EGZ;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/EGZ;->A06:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x4d5

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/EGZ;->A03:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/EGZ;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, LX/EGZ;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 6
    iget-object v6, p0, LX/EGZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v5, p0, LX/EGZ;->A04:Ljava/util/Map;

    .line 10
    iget-boolean v4, p0, LX/EGZ;->A05:Z

    .line 12
    iget-boolean v3, p0, LX/EGZ;->A06:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v0, "StartBotCallCommand(callId="

    .line 17
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", callFromUi="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", peer="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", agentJid="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", botOptions="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isMicrophoneDisabled="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isTeeCall="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", isDualCallEnabled="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", hasVideo="

    .line 79
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
