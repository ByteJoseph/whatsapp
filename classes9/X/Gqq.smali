.class public final LX/Gqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xl;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/Hds;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p4, p0, LX/Gqq;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Gqq;->A03:LX/Hds;

    .line 9
    iput p6, p0, LX/Gqq;->A00:I

    .line 11
    iput-boolean p7, p0, LX/Gqq;->A06:Z

    .line 13
    iput-boolean p8, p0, LX/Gqq;->A07:Z

    .line 15
    iput-object p1, p0, LX/Gqq;->A01:LX/0xl;

    .line 17
    iput-object p5, p0, LX/Gqq;->A05:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/Gqq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/Gqq;

    .line 10
    iget-object v1, p0, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/Gqq;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Gqq;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/Gqq;->A03:LX/Hds;

    .line 32
    iget-object v0, p1, LX/Gqq;->A03:LX/Hds;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget v1, p0, LX/Gqq;->A00:I

    .line 42
    iget v0, p1, LX/Gqq;->A00:I

    .line 44
    if-ne v1, v0, :cond_4e

    .line 46
    iget-boolean v1, p0, LX/Gqq;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/Gqq;->A06:Z

    .line 50
    if-ne v1, v0, :cond_4e

    .line 52
    iget-boolean v1, p0, LX/Gqq;->A07:Z

    .line 54
    iget-boolean v0, p1, LX/Gqq;->A07:Z

    .line 56
    if-ne v1, v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/Gqq;->A01:LX/0xl;

    .line 60
    iget-object v0, p1, LX/Gqq;->A01:LX/0xl;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/Gqq;->A05:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Gqq;->A05:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gqq;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gqq;->A03:LX/Hds;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Gqq;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/Gqq;->A06:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/Gqq;->A07:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Gqq;->A01:LX/0xl;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Gqq;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v8, p0, LX/Gqq;->A04:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/Gqq;->A03:LX/Hds;

    .line 6
    iget v6, p0, LX/Gqq;->A00:I

    .line 8
    iget-boolean v5, p0, LX/Gqq;->A06:Z

    .line 10
    iget-boolean v4, p0, LX/Gqq;->A07:Z

    .line 12
    iget-object v3, p0, LX/Gqq;->A01:LX/0xl;

    .line 14
    iget-object v2, p0, LX/Gqq;->A05:Ljava/lang/String;

    .line 16
    const-string v0, "ParticipantDetail(userJid="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v8}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v0, ", amount="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", statusValue="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isCurrentUser="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isSplitRequester="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v3, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    const-string v0, ", transactionId="

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
