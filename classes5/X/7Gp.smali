.class public abstract LX/7Gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ljava/lang/Number;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_29

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    return-object v4
.end method

.method public static A01([Ljava/lang/Object;I)Ljava/util/HashMap;
    .registers 2

    .line 0
    aget-object p1, p0, p1

    .line 2
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    .line 9
    invoke-static {p1, p0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, LX/7Gp;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
