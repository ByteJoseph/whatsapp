.class public abstract LX/697;
.super LX/7Mu;
.source ""


# virtual methods
.method public A04(LX/7Kh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v0, 0xbe

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 13
    const/16 v0, 0x8

    .line 15
    iput v0, p1, LX/7Kh;->A00:I

    .line 17
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 25
    :cond_19
    return-object v0
.end method

.method public A05(LX/7Kh;Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v0, 0xbe

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 13
    const/16 v0, 0x8

    .line 15
    iput v0, p1, LX/7Kh;->A00:I

    .line 17
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 25
    :cond_19
    return-object v0
.end method
