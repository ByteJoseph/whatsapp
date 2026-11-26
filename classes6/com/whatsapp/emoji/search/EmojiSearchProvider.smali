.class public final Lcom/whatsapp/emoji/search/EmojiSearchProvider;
.super LX/8dQ;
.source ""


# instance fields
.field public final A00:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1d34

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dO;

    .line 8
    invoke-direct {p0, v0}, LX/8dQ;-><init>(LX/8dO;)V

    .line 11
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A00:LX/024;

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/9eS;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/9eS;

    .line 6
    invoke-direct {v6}, LX/9eS;-><init>()V

    .line 9
    iget-boolean v0, p0, LX/8dQ;->A02:Z

    .line 11
    if-eqz v0, :cond_62

    .line 13
    iget-object v9, p0, LX/8dQ;->A03:LX/8dO;

    .line 15
    new-instance v8, LX/AEi;

    .line 17
    invoke-direct {v8, v6, v7}, LX/AEi;-><init>(LX/9eS;I)V

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {}, LX/00M;->A01()V

    .line 24
    iget-object v4, v9, LX/8dO;->A08:Ljava/util/Map;

    .line 26
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1e

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1sA;

    .line 58
    invoke-virtual {v0, v5}, LX/1sA;->A0m(Z)Z

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    iget-object v0, v9, LX/8dO;->A07:LX/AoM;

    .line 64
    sget-object v3, LX/9I6;->A03:LX/9I6;

    .line 66
    new-instance v2, LX/90n;

    .line 68
    invoke-direct {v2, v9, v3, v8, v0}, LX/90n;-><init>(LX/8dO;LX/9I6;LX/Aib;LX/AoM;)V

    .line 71
    iget-object v1, v9, LX/8dO;->A06:LX/08b;

    .line 73
    new-array v0, v5, [Ljava/lang/String;

    .line 75
    aput-object p1, v0, v7

    .line 77
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5d

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    check-cast v0, Ljava/util/List;

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    return-object v6
.end method

.method public final A02(LX/9I6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/AeM;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/AeM;

    .line 8
    iget v0, v5, LX/AeM;->$t:I

    .line 10
    if-ne v0, v3, :cond_42

    .line 12
    iget v2, v5, LX/AeM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AeM;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/AeM;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v3, :cond_47

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/0Dd;

    .line 39
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A00:LX/024;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/Ag1;

    .line 50
    invoke-direct {v0, p0, p1, p2, v1}, LX/Ag1;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/9I6;Ljava/lang/String;LX/0ds;)V

    .line 53
    iput-object v1, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 55
    iput-object v1, v5, LX/AeM;->A02:Ljava/lang/Object;

    .line 57
    iput v3, v5, LX/AeM;->A00:I

    .line 59
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v4, :cond_25

    .line 65
    return-object v4

    .line 66
    :cond_42
    invoke-static {p0, p3, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
