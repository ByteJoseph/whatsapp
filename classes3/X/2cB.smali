.class public final LX/2cB;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1La;

.field public final A01:LX/0gs;

.field public final A02:LX/1sM;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1La;LX/0Ib;LX/0gs;LX/1sM;Ljava/util/Set;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p4, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p2, v1}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 15
    iput-object p4, p0, LX/2cB;->A02:LX/1sM;

    .line 17
    iput-object p3, p0, LX/2cB;->A01:LX/0gs;

    .line 19
    iput-object p5, p0, LX/2cB;->A03:Ljava/util/Set;

    .line 21
    iput-object p1, p0, LX/2cB;->A00:LX/1La;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v1, p0, LX/2cB;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_3b

    .line 10
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1aw;

    .line 16
    iget-object v0, p0, LX/2cB;->A02:LX/1sM;

    .line 18
    invoke-virtual {v0, v1}, LX/1sM;->A01(LX/0DP;)I

    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/2cB;->A01:LX/0gs;

    .line 24
    iget-object v0, v2, LX/0gs;->A0D:LX/0GG;

    .line 26
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3dx;->A00(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-virtual {v2, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_35

    .line 42
    invoke-virtual {v2, v1}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_35

    .line 52
    move-object v5, v1

    .line 53
    :cond_35
    :goto_35
    new-instance v0, LX/30M;

    .line 55
    invoke-direct {v0, v5, v3}, LX/30M;-><init>(LX/1aw;I)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v0, p0, LX/2cB;->A02:LX/1sM;

    .line 61
    invoke-virtual {v0, v1}, LX/1sM;->A02(Ljava/util/Set;)I

    .line 64
    move-result v3

    .line 65
    goto :goto_35
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2cB;->A00:LX/1La;

    .line 6
    invoke-interface {v0, p1}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
