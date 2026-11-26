.class public abstract LX/6nB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5V4;LX/1e1;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, LX/1e1;->A0u()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_45

    .line 11
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v2

    .line 36
    :cond_24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7UZ;->A00(LX/5ly;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_28

    .line 56
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0xa5c0

    .line 63
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_23

    .line 69
    :cond_45
    return v3
.end method
