.class public final Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A04:LX/024;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01:LX/05b;

    .line 27
    const/16 v0, 0x49a

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A02:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p2}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x15

    .line 6
    invoke-static {p1, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/3SP;

    .line 27
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 30
    invoke-static {v0, p0}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_73

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3Uw;

    .line 10
    iget v0, v5, LX/3Uw;->$t:I

    .line 12
    if-ne v0, v3, :cond_73

    .line 14
    iget v2, v5, LX/3Uw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_73

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3Uw;->A00:I

    .line 25
    :goto_19
    iget-object v4, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v5, LX/3Uw;->A00:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    if-eq v0, v1, :cond_62

    .line 37
    if-ne v0, v2, :cond_79

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, Ljava/util/List;

    .line 44
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4a

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    return-object v1

    .line 75
    :cond_4b
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x29

    .line 82
    new-instance v6, LX/3XY;

    .line 84
    move-object v7, p1

    .line 85
    invoke-direct/range {v6 .. v11}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    invoke-static {v10, v9, v5, v1}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 91
    invoke-static {v6, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_69

    .line 97
    return-object v3

    .line 98
    :cond_62
    iget-object v9, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 100
    check-cast v9, Ljava/util/Collection;

    .line 102
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    invoke-static {v5, v2}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 108
    invoke-static {v9, v5}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v3, :cond_2a

    .line 114
    return-object v3

    .line 115
    :cond_73
    new-instance v5, LX/3Uw;

    .line 117
    invoke-direct {v5, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 120
    goto :goto_19

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
