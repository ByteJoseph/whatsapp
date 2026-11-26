.class public final LX/GqY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/GqY;->A05:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/GqY;->A00:I

    .line 11
    iput-object p3, p0, LX/GqY;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iput-object p1, p0, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    iput-object p2, p0, LX/GqY;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    iput-wide p6, p0, LX/GqY;->A01:J

    .line 19
    iput-boolean p8, p0, LX/GqY;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/GqY;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/GqY;

    .line 10
    iget-object v1, p0, LX/GqY;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GqY;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget v1, p0, LX/GqY;->A00:I

    .line 22
    iget v0, p1, LX/GqY;->A00:I

    .line 24
    if-ne v1, v0, :cond_46

    .line 26
    iget-object v1, p0, LX/GqY;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iget-object v0, p1, LX/GqY;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    iget-object v1, p0, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    iget-object v0, p1, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_46

    .line 46
    iget-object v1, p0, LX/GqY;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    iget-object v0, p1, LX/GqY;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    iget-wide v3, p0, LX/GqY;->A01:J

    .line 58
    iget-wide v1, p1, LX/GqY;->A01:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_46

    .line 64
    iget-boolean v1, p0, LX/GqY;->A06:Z

    .line 66
    iget-boolean v0, p1, LX/GqY;->A06:Z

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GqY;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GqY;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/GqY;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/GqY;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-wide v0, p0, LX/GqY;->A01:J

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/GqY;->A06:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/GqY;->A05:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/GqY;->A00:I

    .line 4
    iget-object v7, p0, LX/GqY;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v6, p0, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    iget-object v5, p0, LX/GqY;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iget-wide v1, p0, LX/GqY;->A01:J

    .line 12
    iget-boolean v4, p0, LX/GqY;->A06:Z

    .line 14
    const-string v0, "HighRetryCountLoggingParams(id="

    .line 16
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", retryCount="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", recipient="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", jid="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", participant="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", loggableStanzaId="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isFromMe="

    .line 62
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
