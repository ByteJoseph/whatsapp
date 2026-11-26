.class public LX/QNa;
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
    new-instance v0, LX/V9w;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/Ui6;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ui6;->A00:LX/OlH;

    .line 2
    iget-object v0, v0, LX/OlH;->A00:LX/Ui6;

    .line 4
    return-object v0
.end method

.method public A05(Ljava/lang/String;)LX/Ui6;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ui6;->A00:LX/OlH;

    .line 2
    iget-object v0, v0, LX/OlH;->A00:LX/Ui6;

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
    check-cast p2, Ljava/util/AbstractMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
