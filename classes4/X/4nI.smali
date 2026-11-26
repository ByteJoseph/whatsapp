.class public final LX/4nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v2, p0, LX/4nI;->A01:I

    .line 11
    iput-wide v0, p0, LX/4nI;->A02:J

    .line 13
    iput-object v3, p0, LX/4nI;->A04:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, LX/4nI;->A05:Z

    .line 17
    iput-boolean v2, p0, LX/4nI;->A06:Z

    .line 19
    iput v2, p0, LX/4nI;->A00:I

    .line 21
    iput-object v4, p0, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    return-void
.end method

.method public static A00()LX/4nI;
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    new-instance v0, LX/4nI;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v5, v0, LX/4nI;->A01:I

    .line 13
    iput-wide v1, v0, LX/4nI;->A02:J

    .line 15
    iput-object v4, v0, LX/4nI;->A04:Ljava/lang/String;

    .line 17
    iput-boolean v5, v0, LX/4nI;->A05:Z

    .line 19
    iput-boolean v5, v0, LX/4nI;->A06:Z

    .line 21
    iput v5, v0, LX/4nI;->A00:I

    .line 23
    iput-object v3, v0, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 25
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/4nI;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/4nI;

    .line 10
    iget v1, p0, LX/4nI;->A01:I

    .line 12
    iget v0, p1, LX/4nI;->A01:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-wide v3, p0, LX/4nI;->A02:J

    .line 18
    iget-wide v1, p1, LX/4nI;->A02:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_3e

    .line 24
    iget-object v1, p0, LX/4nI;->A04:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/4nI;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    iget-boolean v1, p0, LX/4nI;->A05:Z

    .line 36
    iget-boolean v0, p1, LX/4nI;->A05:Z

    .line 38
    if-ne v1, v0, :cond_3e

    .line 40
    iget-boolean v1, p0, LX/4nI;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/4nI;->A06:Z

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget v1, p0, LX/4nI;->A00:I

    .line 48
    iget v0, p1, LX/4nI;->A00:I

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 54
    iget-object v0, p1, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/4nI;->A01:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/4nI;->A02:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/4nI;->A04:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/4nI;->A05:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/4nI;->A06:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/4nI;->A00:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/4nI;->A01:I

    .line 2
    iget-wide v2, p0, LX/4nI;->A02:J

    .line 4
    iget-object v8, p0, LX/4nI;->A04:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, LX/4nI;->A05:Z

    .line 8
    iget-boolean v6, p0, LX/4nI;->A06:Z

    .line 10
    iget v5, p0, LX/4nI;->A00:I

    .line 12
    iget-object v4, p0, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    const-string v0, "GroupTrustSignalInfo(knownContacts="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", sortTimestamp="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1, v8}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const-string v0, ", isAdmin="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isCreatedByMe="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", groupParticipantsCount="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", groupJid="

    .line 57
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
