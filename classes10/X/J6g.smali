.class public abstract LX/J6g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;J)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v2

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Vt;

    .line 28
    invoke-virtual {v0, p1, p2}, LX/1Vt;->A00(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
