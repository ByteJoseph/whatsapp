.class public abstract LX/Gt6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/GGE;
    .registers 4

    .line 0
    sget-object v0, LX/GGE;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/GGE;

    .line 19
    iget v0, v0, LX/GGE;->value:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/GGE;

    .line 25
    if-nez v1, :cond_20

    .line 27
    sget-object v0, LX/GGE;->A04:LX/GGE;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    return-object v1
.end method

.method public static final A01(LX/GGE;LX/GGE;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v3, :cond_1e

    .line 11
    if-eq v1, v2, :cond_21

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1b

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2c

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_38

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 29
    goto :goto_3a

    .line 30
    :cond_1e
    sget-object v0, LX/GGE;->A05:LX/GGE;

    .line 32
    goto :goto_27

    .line 33
    :cond_21
    sget-object v0, LX/GGE;->A05:LX/GGE;

    .line 35
    if-eq p1, v0, :cond_3d

    .line 37
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 39
    :goto_27
    if-eq p1, v0, :cond_3d

    .line 41
    sget-object v0, LX/GGE;->A02:LX/GGE;

    .line 43
    goto :goto_36

    .line 44
    :cond_2c
    sget-object v0, LX/GGE;->A02:LX/GGE;

    .line 46
    if-eq p1, v0, :cond_3d

    .line 48
    sget-object v0, LX/GGE;->A05:LX/GGE;

    .line 50
    if-eq p1, v0, :cond_3d

    .line 52
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 54
    :goto_36
    if-eq p1, v0, :cond_3d

    .line 56
    :cond_38
    sget-object v0, LX/GGE;->A03:LX/GGE;

    .line 58
    :goto_3a
    if-eq p1, v0, :cond_3d

    .line 60
    return v3

    .line 61
    :cond_3d
    return v2
.end method
