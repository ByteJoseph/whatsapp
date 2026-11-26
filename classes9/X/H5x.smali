.class public abstract LX/H5x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1uI;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1uI;->A00:Ljava/util/Set;

    .line 6
    iget v0, p0, LX/1uI;->value:I

    .line 8
    invoke-static {v0}, LX/247;->A00(I)LX/1uI;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/1uI;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/1uI;->value:I

    .line 6
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 8
    iget v0, v0, LX/1uI;->value:I

    .line 10
    if-eq v1, v0, :cond_1a

    .line 12
    sget-object v0, LX/1uI;->A0A:LX/1uI;

    .line 14
    iget v0, v0, LX/1uI;->value:I

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    sget-object v0, LX/1uI;->A09:LX/1uI;

    .line 20
    iget v0, v0, LX/1uI;->value:I

    .line 22
    if-eq v1, v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A02(LX/1uI;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/1uI;->value:I

    .line 6
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 8
    iget v0, v0, LX/1uI;->value:I

    .line 10
    if-eq v2, v0, :cond_13

    .line 12
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 14
    iget v0, v0, LX/1uI;->value:I

    .line 16
    if-eq v2, v0, :cond_13

    .line 18
    return v3

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static final A03(LX/1uI;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/1uI;->value:I

    .line 6
    sget-object v0, LX/1uI;->A0A:LX/1uI;

    .line 8
    iget v0, v0, LX/1uI;->value:I

    .line 10
    if-eq v2, v0, :cond_13

    .line 12
    sget-object v0, LX/1uI;->A09:LX/1uI;

    .line 14
    iget v0, v0, LX/1uI;->value:I

    .line 16
    if-eq v2, v0, :cond_13

    .line 18
    return v3

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static final A04(LX/1uI;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/1uI;->value:I

    .line 6
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 8
    iget v0, v0, LX/1uI;->value:I

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v2
.end method
