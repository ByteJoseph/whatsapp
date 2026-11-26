.class public final LX/HVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HzJ;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/0Dh;

.field public final A02:LX/0Dh;

.field public final A03:LX/0Dh;

.field public final A04:LX/0Dh;

.field public final A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v12, "lid"

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    move-object v13, v1

    .line 268435471
    invoke-direct/range {v0 .. v13}, LX/HVt;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;LX/0Dh;LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;LX/0Dh;LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/HVt;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    iput-object p9, p0, LX/HVt;->A0C:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/HVt;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    iput-object p2, p0, LX/HVt;->A01:LX/0Dh;

    .line 11
    iput-object p10, p0, LX/HVt;->A09:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/HVt;->A04:LX/0Dh;

    .line 15
    iput-object p8, p0, LX/HVt;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    iput-object p4, p0, LX/HVt;->A03:LX/0Dh;

    .line 19
    iput-object p11, p0, LX/HVt;->A0A:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/HVt;->A02:LX/0Dh;

    .line 23
    iput-object p12, p0, LX/HVt;->A08:Ljava/lang/String;

    .line 25
    iput-object p13, p0, LX/HVt;->A0B:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LX/HVt;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8d

    .line 3
    instance-of v0, p1, LX/HVt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    check-cast p1, LX/HVt;

    .line 10
    iget-object v1, p0, LX/HVt;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    iget-object v0, p1, LX/HVt;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    iget-object v1, p0, LX/HVt;->A0C:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HVt;->A0C:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    iget-object v1, p0, LX/HVt;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    iget-object v0, p1, LX/HVt;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8c

    .line 40
    iget-object v1, p0, LX/HVt;->A01:LX/0Dh;

    .line 42
    iget-object v0, p1, LX/HVt;->A01:LX/0Dh;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8c

    .line 50
    iget-object v1, p0, LX/HVt;->A09:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/HVt;->A09:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8c

    .line 60
    iget-object v1, p0, LX/HVt;->A04:LX/0Dh;

    .line 62
    iget-object v0, p1, LX/HVt;->A04:LX/0Dh;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    iget-object v1, p0, LX/HVt;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 72
    iget-object v0, p1, LX/HVt;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    iget-object v1, p0, LX/HVt;->A03:LX/0Dh;

    .line 82
    iget-object v0, p1, LX/HVt;->A03:LX/0Dh;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8c

    .line 90
    iget-object v1, p0, LX/HVt;->A0A:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/HVt;->A0A:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8c

    .line 100
    iget-object v1, p0, LX/HVt;->A02:LX/0Dh;

    .line 102
    iget-object v0, p1, LX/HVt;->A02:LX/0Dh;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8c

    .line 110
    iget-object v1, p0, LX/HVt;->A08:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/HVt;->A08:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    iget-object v1, p0, LX/HVt;->A0B:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/HVt;->A0B:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v1, p0, LX/HVt;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    iget-object v0, p1, LX/HVt;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    return v2

    .line 141
    :cond_8d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HVt;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HVt;->A0C:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HVt;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/HVt;->A01:LX/0Dh;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/HVt;->A09:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/HVt;->A04:LX/0Dh;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/HVt;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/HVt;->A03:LX/0Dh;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/HVt;->A0A:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/HVt;->A02:LX/0Dh;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/HVt;->A08:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/HVt;->A0B:Ljava/lang/String;

    .line 97
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/HVt;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 106
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/HVt;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    iget-object v13, p0, LX/HVt;->A0C:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/HVt;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    iget-object v11, p0, LX/HVt;->A01:LX/0Dh;

    .line 8
    iget-object v10, p0, LX/HVt;->A09:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/HVt;->A04:LX/0Dh;

    .line 12
    iget-object v8, p0, LX/HVt;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    iget-object v7, p0, LX/HVt;->A03:LX/0Dh;

    .line 16
    iget-object v6, p0, LX/HVt;->A0A:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/HVt;->A02:LX/0Dh;

    .line 20
    iget-object v4, p0, LX/HVt;->A08:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LX/HVt;->A0B:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/HVt;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    const-string v0, "IncomingLidValues(senderPn="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", senderUsername="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", participantPn="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", participantLid="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", participantUsername="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", senderLid="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", recipientPn="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", recipientLid="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", recipientUsername="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", recipientLatestLid="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", addressingMode="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", senderCountryCode="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", originalParticipantFromStanza="

    .line 122
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
