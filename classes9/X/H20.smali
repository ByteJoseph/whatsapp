.class public abstract LX/H20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G6Z;)LX/08V;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/G6F;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast p0, LX/G6F;

    .line 7
    iget v0, p0, LX/G6F;->A01:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/G6F;->A02:I

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/08V;

    .line 26
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v1
.end method

.method public static A01(LX/G6S;I)Z
    .registers 3

    .line 0
    new-instance v0, LX/Hoq;

    .line 2
    invoke-direct {v0, p1}, LX/Hoq;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/H20;->A02(LX/G6S;Lkotlin/jvm/functions/Function0;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A02(LX/G6S;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/G6F;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/G6F;

    .line 11
    iget v0, v0, LX/G6F;->A01:I

    .line 13
    if-lez v0, :cond_10

    .line 15
    return v3

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/G6S;->A0A()LX/GgR;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v3, LX/GgR;->A00:LX/H5u;

    .line 22
    if-eqz v0, :cond_34

    .line 24
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    const/4 v2, 0x1

    .line 29
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 32
    move-result v1

    .line 33
    iget-object v0, v3, LX/GgR;->A02:LX/GjD;

    .line 35
    invoke-virtual {v0}, LX/GjD;->A00()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_36

    .line 45
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_36

    .line 51
    return v3

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_1c

    .line 54
    :cond_36
    return v1
.end method
