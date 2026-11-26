.class public final LX/CbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HzJ;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/CbX;->A06:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p1, p0, LX/CbX;->A00:LX/0DP;

    .line 13
    iput-object p5, p0, LX/CbX;->A05:Ljava/lang/String;

    .line 15
    iput-wide p9, p0, LX/CbX;->A09:J

    .line 17
    iput-object p6, p0, LX/CbX;->A04:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/CbX;->A07:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/CbX;->A03:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    iput-boolean p11, p0, LX/CbX;->A08:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/CbX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/CbX;

    .line 10
    iget-object v1, p0, LX/CbX;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CbX;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p0, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-object v1, p0, LX/CbX;->A00:LX/0DP;

    .line 32
    iget-object v0, p1, LX/CbX;->A00:LX/0DP;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_68

    .line 40
    iget-object v1, p0, LX/CbX;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/CbX;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_68

    .line 50
    iget-wide v3, p0, LX/CbX;->A09:J

    .line 52
    iget-wide v1, p1, LX/CbX;->A09:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_68

    .line 58
    iget-object v1, p0, LX/CbX;->A04:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/CbX;->A04:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_68

    .line 68
    iget-object v1, p0, LX/CbX;->A07:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/CbX;->A07:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_68

    .line 78
    iget-object v1, p0, LX/CbX;->A03:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/CbX;->A03:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    iget-object v1, p0, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    iget-object v0, p1, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    iget-boolean v1, p0, LX/CbX;->A08:Z

    .line 100
    iget-boolean v0, p1, LX/CbX;->A08:Z

    .line 102
    if-eq v1, v0, :cond_69

    .line 104
    :cond_68
    return v5

    .line 105
    :cond_69
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CbX;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/CbX;->A00:LX/0DP;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/CbX;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-wide v0, p0, LX/CbX;->A09:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/CbX;->A04:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/CbX;->A07:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/CbX;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v0, p0, LX/CbX;->A08:Z

    .line 77
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/CbX;->A06:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v10, p0, LX/CbX;->A00:LX/0DP;

    .line 6
    iget-object v9, p0, LX/CbX;->A05:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/CbX;->A09:J

    .line 10
    iget-object v8, p0, LX/CbX;->A04:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/CbX;->A07:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/CbX;->A03:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-boolean v4, p0, LX/CbX;->A08:Z

    .line 20
    const-string v0, "BotMetadata(targetId="

    .line 22
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", targetSenderJid="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", targetChatJid="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", editTargetId="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", senderTimestampMs="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", edit="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", type="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", clientThreadId="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", metaFromJid="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", isCoExV2="

    .line 92
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
