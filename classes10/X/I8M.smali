.class public final LX/I8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I8b;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8M;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public ALs(LX/I8I;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/I8M;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cq8(LX/I8I;)LX/JBL;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I8M;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JBL;

    .line 12
    return-object v0
.end method

.method public CqA(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/I8M;->A00:Ljava/util/Map;

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/I8I;

    .line 30
    iget-object v0, v0, LX/I8I;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    invoke-static {v3}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public DDD(LX/I8I;)LX/JBL;
    .registers 4

    .line 0
    iget-object v1, p0, LX/I8M;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    new-instance v0, LX/JBL;

    .line 10
    invoke-direct {v0, p1}, LX/JBL;-><init>(LX/I8I;)V

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    check-cast v0, LX/JBL;

    .line 18
    return-object v0
.end method
