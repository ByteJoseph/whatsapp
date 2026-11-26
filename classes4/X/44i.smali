.class public final LX/44i;
.super LX/4VQ;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, v0}, LX/4VQ;-><init>(Ljava/lang/Integer;)V

    .line 8
    iput-object p2, p0, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iput-object p4, p0, LX/44i;->A03:Ljava/lang/Long;

    .line 12
    iput-object p1, p0, LX/44i;->A00:LX/0DP;

    .line 14
    iput-object p3, p0, LX/44i;->A02:Ljava/lang/Integer;

    .line 16
    iput-boolean p5, p0, LX/44i;->A04:Z

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/44i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/44i;

    .line 10
    iget-object v1, p0, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/44i;->A03:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/44i;->A03:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/44i;->A00:LX/0DP;

    .line 32
    iget-object v0, p1, LX/44i;->A00:LX/0DP;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, p0, LX/44i;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/44i;->A02:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/44i;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/44i;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/44i;->A03:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/44i;->A00:LX/0DP;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/44i;->A02:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    const-string v0, "EVENT_CREATOR"

    .line 31
    :goto_1f
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-boolean v0, p0, LX/44i;->A04:Z

    .line 39
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    const-string v0, "NONE"

    .line 46
    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v5, p0, LX/44i;->A03:Ljava/lang/Long;

    .line 4
    iget-object v4, p0, LX/44i;->A00:LX/0DP;

    .line 6
    iget-object v3, p0, LX/44i;->A02:Ljava/lang/Integer;

    .line 8
    iget-boolean v2, p0, LX/44i;->A04:Z

    .line 10
    const-string v0, "UserItem(userJid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", timestamp="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", chatJid="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", role="

    .line 34
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    const-string v0, "EVENT_CREATOR"

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", isGoingWithGuest="

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "NONE"

    .line 54
    goto :goto_2a
.end method
