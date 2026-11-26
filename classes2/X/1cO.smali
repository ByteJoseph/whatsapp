.class public LX/1cO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/Set;)LX/1cW;
    .registers 9

    .line 0
    sget-object v6, LX/2HH;->A00:LX/06C;

    .line 2
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v6, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x10

    .line 16
    if-ge v1, v0, :cond_14

    .line 18
    const/16 v1, 0x10

    .line 20
    :cond_14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_33

    .line 45
    const/4 v0, 0x7

    .line 46
    new-instance v1, LX/V55;

    .line 48
    invoke-direct {v1, v2, p1, v0}, LX/V55;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    :cond_33
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    invoke-static {v6, v4, v5}, LX/1cU;->A00(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public A01()LX/1cW;
    .registers 7

    .line 0
    const/16 v0, 0x1b2c

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/2HH;->A00:LX/06C;

    .line 8
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 10
    sget-object v2, LX/2HH;->A06:LX/2HH;

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, LX/Cl8;

    .line 15
    invoke-direct {v1, v5, v0}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/08V;

    .line 20
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0, v3}, LX/1cU;->A00(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1cO;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_7
    return-object p1
.end method

.method public A03(Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A04()Ljava/util/Set;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Tcv;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/0Dg;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/1bj;->A01:LX/0yW;

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/1bj;->A02:LX/0Dh;

    .line 15
    aput-object v0, v2, v1

    .line 17
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 24
    return-object v0
.end method

.method public A05()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A08(LX/38S;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A09(LX/38S;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p1, LX/38S;->A05:Ljava/lang/Boolean;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p1, LX/38S;->A02:LX/1bG;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    if-eqz p2, :cond_19

    .line 19
    invoke-virtual {p0}, LX/1cO;->A07()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/1cO;->A06()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-boolean v0, p1, LX/38S;->A0L:Z

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public A0A(Ljava/util/List;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
