.class public abstract LX/2n8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)LX/08V;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_4a

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/Ktj;

    .line 42
    iget v2, v0, LX/Ktj;->priority:I

    .line 44
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/Ktj;

    .line 51
    iget v0, v0, LX/Ktj;->priority:I

    .line 53
    if-ge v2, v0, :cond_39

    .line 55
    move-object v3, v1

    .line 56
    move v2, v0

    .line 57
    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2c

    .line 63
    :cond_3f
    if-eqz v3, :cond_4a

    .line 65
    invoke-static {p0, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    return-object v5
.end method
