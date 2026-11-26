.class public LX/Uws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uws;->$t:I

    .line 2
    iput-object p1, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Uws;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_19

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/TeF;

    .line 22
    invoke-static {v0}, LX/TeF;->A09(LX/TeF;)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Uws;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_40

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/Uwz;

    .line 14
    iget-boolean v0, v2, LX/Uwz;->A1Y:Z

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-boolean v0, v2, LX/Uwz;->A1Z:Z

    .line 20
    if-nez v0, :cond_40

    .line 22
    iget-object v0, v2, LX/Uwz;->A1X:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_40

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_40

    .line 36
    iget-object v0, v2, LX/Uwz;->A1Q:LX/2I7;

    .line 38
    check-cast v0, LX/KtQ;

    .line 40
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 42
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 56
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0, v1}, LX/Uwz;->A0T(LX/Uwz;Lkotlin/jvm/functions/Function0;Z)V

    .line 64
    :cond_40
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
    .registers 3

    .line 0
    iget v0, p0, LX/Uws;->$t:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Uws;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    if-eqz p1, :cond_b

    .line 6
    iget-object v0, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public C80(Ljava/util/Collection;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Uws;->$t:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 19
    :cond_13
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

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
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

.method public CSa(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Uws;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2
    return-void

    .line 6
    :pswitch_6  #0x3
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/TeF;

    .line 14
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 16
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget-object v1, v2, LX/TeF;->A02:LX/UAc;

    .line 26
    sget-object v0, LX/UAc;->A03:LX/UAc;

    .line 28
    if-ne v1, v0, :cond_5

    .line 30
    invoke-static {v2}, LX/TeF;->A08(LX/TeF;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v0, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Uws;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_21

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/Uws;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/TeF;

    .line 14
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 16
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v1, v2, LX/TeF;->A02:LX/UAc;

    .line 26
    sget-object v0, LX/UAc;->A03:LX/UAc;

    .line 28
    if-ne v1, v0, :cond_21

    .line 30
    invoke-static {v2}, LX/TeF;->A08(LX/TeF;)V

    .line 33
    :cond_21
    return-void
.end method
