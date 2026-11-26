.class public LX/QNc;
.super LX/Ui6;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# virtual methods
.method public A01()Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/QNc;->A00:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    return-object v1
.end method

.method public A02()Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/QNc;->A00:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    return-object v1
.end method

.method public A04(Ljava/lang/String;)LX/Ui6;
    .registers 2

    .line 0
    return-object p0
.end method

.method public A05(Ljava/lang/String;)LX/Ui6;
    .registers 2

    .line 0
    return-object p0
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
