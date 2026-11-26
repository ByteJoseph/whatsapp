.class public LX/29S;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/29S;->$t:I

    .line 2
    iput-object p1, p0, LX/29S;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/29S;->$t:I

    .line 2
    iget-object v2, p0, LX/29S;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_7
    new-instance v0, LX/29S;

    .line 9
    invoke-direct {v0, v2, p2, v1}, LX/29S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    goto :goto_7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/29S;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/29S;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    new-instance v1, LX/29S;

    .line 11
    invoke-direct {v1, v2, p2, v0}, LX/29S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    invoke-virtual {v1, v0}, LX/29S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p0, LX/29S;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/29S;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_31

    .line 9
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1YW;->A04()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/384;

    .line 43
    iget-object v0, v0, LX/384;->A03:LX/0DP;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    check-cast v0, LX/1XE;

    .line 51
    check-cast v0, LX/1XF;

    .line 53
    iget-object v0, v0, LX/1XF;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1XL;

    .line 61
    invoke-virtual {v0}, LX/1XL;->A00()V

    .line 64
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 66
    :cond_42
    return-object v2
.end method
