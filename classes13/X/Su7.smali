.class public final LX/Su7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSb;


# instance fields
.field public final A00:I

.field public final A01:LX/0xl;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Su7;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p1, p0, LX/Su7;->A01:LX/0xl;

    .line 11
    iput-object p3, p0, LX/Su7;->A03:Ljava/util/List;

    .line 13
    iput p5, p0, LX/Su7;->A00:I

    .line 15
    iput-object p4, p0, LX/Su7;->A04:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic AeQ()LX/T1B;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxT()I
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    return v0
.end method

.method public synthetic BH1()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Bny(LX/TSb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Su7;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/Su7;

    .line 10
    iget-object v1, p1, LX/Su7;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p0, LX/Su7;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p1, LX/Su7;->A01:LX/0xl;

    .line 22
    iget-object v0, p0, LX/Su7;->A01:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v1, p1, LX/Su7;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p0, LX/Su7;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/Su7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/Su7;

    .line 10
    iget-object v1, p0, LX/Su7;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/Su7;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/Su7;->A01:LX/0xl;

    .line 22
    iget-object v0, p1, LX/Su7;->A01:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/Su7;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/Su7;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget v1, p0, LX/Su7;->A00:I

    .line 42
    iget v0, p1, LX/Su7;->A00:I

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    iget-object v1, p0, LX/Su7;->A04:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/Su7;->A04:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public bridge synthetic getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Su7;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Su7;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Su7;->A01:LX/0xl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Su7;->A03:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Su7;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/Su7;->A04:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Su7;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v5, p0, LX/Su7;->A01:LX/0xl;

    .line 4
    iget-object v4, p0, LX/Su7;->A03:Ljava/util/List;

    .line 6
    iget v3, p0, LX/Su7;->A00:I

    .line 8
    iget-object v2, p0, LX/Su7;->A04:Ljava/util/List;

    .line 10
    const-string v0, "CallHistoryInviteContactItem(jid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v5, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v0, ", allContacts="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", inviteSource="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", searchTerms="

    .line 37
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
