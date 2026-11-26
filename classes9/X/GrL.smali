.class public final LX/GrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1dJ;

.field public final A03:LX/GsU;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A09:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/GsU;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;II)V
    .registers 13

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0, p8}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p5, p0, LX/GrL;->A03:LX/GsU;

    .line 14
    iput-object p4, p0, LX/GrL;->A02:LX/1dJ;

    .line 16
    iput-object p2, p0, LX/GrL;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    iput p10, p0, LX/GrL;->A01:I

    .line 20
    iput-object p1, p0, LX/GrL;->A08:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    iput-object p3, p0, LX/GrL;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iput-object p6, p0, LX/GrL;->A04:Ljava/lang/String;

    .line 26
    iput-object p7, p0, LX/GrL;->A05:Ljava/util/List;

    .line 28
    iput p11, p0, LX/GrL;->A00:I

    .line 30
    iput-object p8, p0, LX/GrL;->A06:Ljava/util/Map;

    .line 32
    iput-object p9, p0, LX/GrL;->A07:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/GrL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/GrL;

    .line 10
    iget-object v1, p0, LX/GrL;->A03:LX/GsU;

    .line 12
    iget-object v0, p1, LX/GrL;->A03:LX/GsU;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-object v1, p0, LX/GrL;->A02:LX/1dJ;

    .line 22
    iget-object v0, p1, LX/GrL;->A02:LX/1dJ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iget-object v1, p0, LX/GrL;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    iget-object v0, p1, LX/GrL;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_70

    .line 40
    iget v1, p0, LX/GrL;->A01:I

    .line 42
    iget v0, p1, LX/GrL;->A01:I

    .line 44
    if-ne v1, v0, :cond_70

    .line 46
    iget-object v1, p0, LX/GrL;->A08:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 48
    iget-object v0, p1, LX/GrL;->A08:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    iget-object v1, p0, LX/GrL;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iget-object v0, p1, LX/GrL;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    iget-object v1, p0, LX/GrL;->A04:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/GrL;->A04:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 76
    iget-object v1, p0, LX/GrL;->A05:Ljava/util/List;

    .line 78
    iget-object v0, p1, LX/GrL;->A05:Ljava/util/List;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_70

    .line 86
    iget v1, p0, LX/GrL;->A00:I

    .line 88
    iget v0, p1, LX/GrL;->A00:I

    .line 90
    if-ne v1, v0, :cond_70

    .line 92
    iget-object v1, p0, LX/GrL;->A06:Ljava/util/Map;

    .line 94
    iget-object v0, p1, LX/GrL;->A06:Ljava/util/Map;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    iget-object v1, p0, LX/GrL;->A07:Ljava/util/Set;

    .line 104
    iget-object v0, p1, LX/GrL;->A07:Ljava/util/Set;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GrL;->A03:LX/GsU;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrL;->A02:LX/1dJ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GrL;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/GrL;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/GrL;->A08:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/GrL;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/GrL;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/GrL;->A05:Ljava/util/List;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/GrL;->A00:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/GrL;->A06:Ljava/util/Map;

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/GrL;->A07:Ljava/util/Set;

    .line 69
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/GrL;->A03:LX/GsU;

    .line 2
    iget-object v11, p0, LX/GrL;->A02:LX/1dJ;

    .line 4
    iget-object v10, p0, LX/GrL;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iget v9, p0, LX/GrL;->A01:I

    .line 8
    iget-object v8, p0, LX/GrL;->A08:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    iget-object v7, p0, LX/GrL;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v6, p0, LX/GrL;->A04:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/GrL;->A05:Ljava/util/List;

    .line 16
    iget v4, p0, LX/GrL;->A00:I

    .line 18
    iget-object v3, p0, LX/GrL;->A06:Ljava/util/Map;

    .line 20
    iget-object v2, p0, LX/GrL;->A07:Ljava/util/Set;

    .line 22
    const-string v0, "SendMessageEncryptedParams(stanzaKey="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", key="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", remoteJid="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", retryCount="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", participant="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", recipientJid="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", mediaType="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", messageStanzaChildren="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", editVersion="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", messageAttrsMap="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", broadcastListParticipants="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
