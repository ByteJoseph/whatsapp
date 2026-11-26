.class public abstract LX/4TB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Sy;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/5Sy;->ADs()LX/5S9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, LX/5S9;->BBf()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0}, LX/5Sy;->AER()LX/5SA;

    .line 14
    move-result-object v0

    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v0}, LX/5SA;->BL1()LX/RRx;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return-object p0

    .line 35
    :cond_23
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    return-object v0
.end method
