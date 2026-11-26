.class public abstract LX/8er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8es;->A00(LX/1eB;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_33

    .line 11
    invoke-static {p0}, LX/8er;->A01(LX/1eC;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_33

    .line 17
    iget-object v2, p0, LX/1eC;->A01:LX/8d9;

    .line 19
    if-eqz v2, :cond_35

    .line 21
    iget-boolean v0, v2, LX/8d9;->A17:Z

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    if-nez v1, :cond_2d

    .line 39
    invoke-virtual {p0}, LX/1AZ;->A0S()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/1eC;->BlP()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    return v4

    .line 53
    :cond_35
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A01(LX/1eC;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    iget-boolean v0, v1, LX/8d9;->A0p:Z

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v1}, LX/8d9;->A0D()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-boolean v0, v1, LX/8d9;->A17:Z

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public static final A02(LX/1eC;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget v2, v0, LX/8d9;->A0C:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 17
    if-eq v2, v1, :cond_16

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v2, v0, :cond_17

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    return v3
.end method
