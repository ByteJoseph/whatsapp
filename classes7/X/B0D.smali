.class public final LX/B0D;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/B0D;->A01:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/B0D;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0D;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0D;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/B0D;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/B0D;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A05(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/B0D;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Bp6;

    .line 8
    iget-object v0, p0, LX/B0D;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Bp6;

    .line 16
    instance-of v0, v1, LX/BHp;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    instance-of v0, v2, LX/BHp;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    check-cast v1, LX/BHp;

    .line 26
    iget-object v0, v1, LX/BHp;->A00:LX/C1N;

    .line 28
    iget-object v1, v0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    check-cast v2, LX/BHp;

    .line 32
    iget-object v0, v2, LX/BHp;->A00:LX/C1N;

    .line 34
    iget-object v0, v0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    instance-of v0, v1, LX/BHq;

    .line 43
    if-eqz v0, :cond_41

    .line 45
    check-cast v1, LX/BHq;

    .line 47
    iget v1, v1, LX/BHq;->A00:I

    .line 49
    :goto_31
    instance-of v0, v2, LX/BHq;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    check-cast v2, LX/BHq;

    .line 55
    iget v0, v2, LX/BHq;->A00:I

    .line 57
    :goto_39
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3e
    iget v0, v2, LX/Bp6;->A00:I

    .line 64
    goto :goto_39

    .line 65
    :cond_41
    iget v1, v1, LX/Bp6;->A00:I

    .line 67
    goto :goto_31
.end method
