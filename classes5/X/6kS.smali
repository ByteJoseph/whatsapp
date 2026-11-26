.class public abstract LX/6kS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Jn;Ljava/util/List;)LX/78E;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/7Jn;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6xV;

    .line 22
    iget-object v2, v0, LX/6xV;->A01:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_a

    .line 26
    iget-object v0, v0, LX/6xV;->A00:LX/7K5;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    iget-object v0, v0, LX/7K5;->A00:LX/6uE;

    .line 33
    if-eqz v0, :cond_a

    .line 35
    iget-object v0, v0, LX/6uE;->A00:LX/73s;

    .line 37
    if-eqz v0, :cond_a

    .line 39
    invoke-static {v1, v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/6L5;LX/73s;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    new-instance v0, LX/78E;

    .line 49
    invoke-direct {v0, v4}, LX/78E;-><init>(Ljava/util/Map;)V

    .line 52
    return-object v0
.end method
