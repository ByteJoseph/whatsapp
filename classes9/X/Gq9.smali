.class public final LX/Gq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/Gq9;->A00:J

    .line 9
    iput-object p1, p0, LX/Gq9;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Gq9;->A03:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Gq9;->A02:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/Gq9;->A05:Z

    .line 17
    iput-object p4, p0, LX/Gq9;->A01:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/Gq9;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/Gq9;

    .line 10
    iget-wide v3, p0, LX/Gq9;->A00:J

    .line 12
    iget-wide v1, p1, LX/Gq9;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-object v1, p0, LX/Gq9;->A04:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Gq9;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    iget-object v1, p0, LX/Gq9;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Gq9;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget-object v1, p0, LX/Gq9;->A02:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Gq9;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-boolean v1, p0, LX/Gq9;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/Gq9;->A05:Z

    .line 52
    if-ne v1, v0, :cond_40

    .line 54
    iget-object v1, p0, LX/Gq9;->A01:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/Gq9;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Gq9;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gq9;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x4d5

    .line 14
    const/16 v2, 0x4d5

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/Gq9;->A03:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/Gq9;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    iget-boolean v0, p0, LX/Gq9;->A05:Z

    .line 48
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v0, 0x1f

    .line 57
    iget-object v0, p0, LX/Gq9;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v0, p0, LX/Gq9;->A00:J

    .line 2
    iget-object v9, p0, LX/Gq9;->A04:Ljava/lang/String;

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v8, p0, LX/Gq9;->A03:Ljava/lang/String;

    .line 7
    iget-object v7, p0, LX/Gq9;->A02:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v5, p0, LX/Gq9;->A05:Z

    .line 12
    iget-object v2, p0, LX/Gq9;->A01:Ljava/lang/String;

    .line 14
    const-string v6, "MessageAttributesParams(originalTimestamp="

    .line 16
    invoke-static {v6, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", messageTypeAttr="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", markInternal="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", groupParticipantHash="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", groupAddressingMode="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", recipientPnJid="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", recipientUsername="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", expiration="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", category="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", pushPriority="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", isResending="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", peerRecipientPn="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", privacySensitive="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", bucketingMode="

    .line 118
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
