.class public abstract LX/S9I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v6, p0

    .line 2
    const/4 v3, 0x2

    .line 3
    rem-int v0, v6, v3

    .line 5
    if-nez v0, :cond_40

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v6, :cond_1e

    .line 18
    aget-object v0, p0, v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-static {v2, v3}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    return-object v4

    .line 64
    :cond_40
    const-string v0, "Must pass a key & value in pairs."

    .line 66
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v0, "cancel_reason"

    .line 6
    aput-object v0, v1, v2

    .line 8
    aput-object p0, v1, p2

    .line 10
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    return-void
.end method
