.class public abstract LX/OO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    if-le v1, v0, :cond_2b

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_16

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    or-int/2addr v2, v0

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    return v2
.end method
