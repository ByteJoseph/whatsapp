.class public abstract LX/Rd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/T1V;J)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    if-eqz p0, :cond_2f

    .line 7
    invoke-virtual {p0}, LX/T1V;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/T1M;

    .line 31
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v2, v0, p1, p2, v1}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    return-object v5
.end method
