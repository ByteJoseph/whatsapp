.class public abstract LX/05o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1VU;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    check-cast p0, LX/1VU;

    .line 6
    iget-object v0, p0, LX/1VU;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1a

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object v0, p0, LX/1VU;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1a

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1a

    .line 39
    const-string v0, "Key "

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " is missing in the map."

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public static final A01(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1VU;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, LX/1VU;

    .line 6
    iget-object v0, p0, LX/1VU;->A00:Ljava/util/Map;

    .line 8
    invoke-static {v0, p1}, LX/05o;->A01(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, LX/1VU;

    .line 15
    invoke-direct {v0, p0, p1}, LX/1VU;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-object v0
.end method
