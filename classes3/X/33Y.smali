.class public final LX/33Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1aw;

.field public final A03:LX/1aw;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/33Y;->A03:LX/1aw;

    .line 12
    iput-object p2, p0, LX/33Y;->A02:LX/1aw;

    .line 14
    iput-object p4, p0, LX/33Y;->A06:Ljava/lang/String;

    .line 16
    iput-object p5, p0, LX/33Y;->A05:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iput-wide p6, p0, LX/33Y;->A00:J

    .line 22
    iput-wide p8, p0, LX/33Y;->A01:J

    .line 24
    iput-boolean p10, p0, LX/33Y;->A07:Z

    .line 26
    iput-boolean p11, p0, LX/33Y;->A08:Z

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/33Y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/33Y;

    .line 10
    iget-object v1, p0, LX/33Y;->A03:LX/1aw;

    .line 12
    iget-object v0, p1, LX/33Y;->A03:LX/1aw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/33Y;->A02:LX/1aw;

    .line 22
    iget-object v0, p1, LX/33Y;->A02:LX/1aw;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-object v1, p0, LX/33Y;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/33Y;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget-object v1, p0, LX/33Y;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/33Y;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget-object v1, p0, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    iget-object v0, p1, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_58

    .line 60
    iget-wide v3, p0, LX/33Y;->A00:J

    .line 62
    iget-wide v1, p1, LX/33Y;->A00:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_58

    .line 68
    iget-wide v3, p0, LX/33Y;->A01:J

    .line 70
    iget-wide v1, p1, LX/33Y;->A01:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_58

    .line 76
    iget-boolean v1, p0, LX/33Y;->A07:Z

    .line 78
    iget-boolean v0, p1, LX/33Y;->A07:Z

    .line 80
    if-ne v1, v0, :cond_58

    .line 82
    iget-boolean v1, p0, LX/33Y;->A08:Z

    .line 84
    iget-boolean v0, p1, LX/33Y;->A08:Z

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/33Y;->A03:LX/1aw;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33Y;->A02:LX/1aw;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/33Y;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/33Y;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/33Y;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/33Y;->A01:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/33Y;->A07:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/33Y;->A08:Z

    .line 56
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v5, p0, LX/33Y;->A03:LX/1aw;

    .line 2
    iget-object v11, p0, LX/33Y;->A02:LX/1aw;

    .line 4
    iget-object v10, p0, LX/33Y;->A06:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/33Y;->A05:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-wide v3, p0, LX/33Y;->A00:J

    .line 12
    iget-wide v1, p0, LX/33Y;->A01:J

    .line 14
    iget-boolean v7, p0, LX/33Y;->A07:Z

    .line 16
    iget-boolean v6, p0, LX/33Y;->A08:Z

    .line 18
    const-string v0, "SubgroupSuggestion(parentGroup="

    .line 20
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, ", groupJid="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", subject="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", description="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", creator="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", creation="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", participantCount="

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isExistingGroup="

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isHiddenSubgroup="

    .line 82
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
