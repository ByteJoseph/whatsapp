.class public LX/QNb;
.super LX/Ui6;
.source ""


# virtual methods
.method public A01()Ljava/lang/Object;
    .registers 2

    .line 0
    new-instance v0, LX/V9u;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/Ui6;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ui6;->A00:LX/OlH;

    .line 2
    iget-object v0, v0, LX/OlH;->A01:LX/Ui6;

    .line 4
    return-object v0
.end method

.method public A05(Ljava/lang/String;)LX/Ui6;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ui6;->A00:LX/OlH;

    .line 2
    iget-object v0, v0, LX/OlH;->A01:LX/Ui6;

    .line 4
    return-object v0
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
