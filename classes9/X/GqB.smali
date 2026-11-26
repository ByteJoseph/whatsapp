.class public final LX/GqB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/Hds;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GqB;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/GqB;->A02:LX/Hds;

    .line 7
    iput-object p4, p0, LX/GqB;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/GqB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p5, p0, LX/GqB;->A05:Ljava/util/List;

    .line 13
    iput-wide p6, p0, LX/GqB;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/GqB;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/GqB;

    .line 10
    iget-object v1, p0, LX/GqB;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GqB;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/GqB;->A02:LX/Hds;

    .line 22
    iget-object v0, p1, LX/GqB;->A02:LX/Hds;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v1, p0, LX/GqB;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GqB;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-object v1, p0, LX/GqB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p1, LX/GqB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    iget-object v1, p0, LX/GqB;->A05:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/GqB;->A05:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget-wide v3, p0, LX/GqB;->A00:J

    .line 62
    iget-wide v1, p1, LX/GqB;->A00:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GqB;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GqB;->A02:LX/Hds;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GqB;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GqB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/GqB;->A05:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/GqB;->A00:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/GqB;->A04:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/GqB;->A02:LX/Hds;

    .line 4
    iget-object v6, p0, LX/GqB;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/GqB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v4, p0, LX/GqB;->A05:Ljava/util/List;

    .line 10
    iget-wide v1, p0, LX/GqB;->A00:J

    .line 12
    const-string v0, "SplitPaymentData(splitId="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", totalAmount="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", description="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", requesterJid="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", participants="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", createdAtMs="

    .line 52
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
