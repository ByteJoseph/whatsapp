.class public abstract LX/6kU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/6xQ;)LX/6xQ;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_1b

    .line 12
    aget-object v1, p0, v2

    .line 14
    iget-object v0, v1, LX/6xQ;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    iget-object v0, v1, LX/6xQ;->A01:Ljava/util/Map;

    .line 21
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    invoke-static {v4}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v5}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/6xQ;

    .line 37
    invoke-direct {v0, v2, v1}, LX/6xQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    return-object v0
.end method
