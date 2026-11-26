.class public LX/MYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/5Tq;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MYr;->$t:I

    .line 2
    iput-object p2, p0, LX/MYr;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/MYr;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/MYr;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MYr;->$t:I

    .line 2
    if-nez v0, :cond_3f

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    iget-object v1, p0, LX/MYr;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/Kwg;

    .line 28
    sget-object v0, LX/Kwg;->A1G:Landroid/util/Pair;

    .line 30
    iget-object v0, v1, LX/Kwg;->A0L:LX/00y;

    .line 32
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/MYr;->A02:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 50
    iget-object v1, p0, LX/MYr;->A01:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 54
    const/16 v0, 0x19

    .line 56
    invoke-static {v1, p0, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 9

    .line 0
    iget v0, p0, LX/MYr;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_34

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/MYr;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/0xl;

    .line 14
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v2, p0, LX/MYr;->A02:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/C0M;

    .line 28
    iget-object v0, v2, LX/C0M;->A03:LX/05b;

    .line 30
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v2, LX/C0M;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, LX/MYr;->A00:Ljava/lang/Object;

    .line 42
    const/16 v6, 0x20

    .line 44
    new-instance v1, LX/Cjx;

    .line 46
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
