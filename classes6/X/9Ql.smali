.class public abstract LX/9Ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    const-wide/32 v6, 0x4c4b40

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v1, v3

    .line 22
    check-cast v1, LX/HOW;

    .line 24
    instance-of v0, v1, LX/937;

    .line 26
    if-eqz v0, :cond_b

    .line 28
    check-cast v1, LX/937;

    .line 30
    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, LX/8d9;->A0B()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 44
    iget-wide v1, v1, LX/8d9;->A0I:J

    .line 46
    cmp-long v0, v1, v6

    .line 48
    if-lez v0, :cond_b

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    return-object v5
.end method
