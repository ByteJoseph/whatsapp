.class public abstract LX/Gsn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x48

    .line 2
    if-eq v0, p0, :cond_15

    .line 4
    const/16 v0, 0x49

    .line 6
    if-eq v0, p0, :cond_15

    .line 8
    const/16 v0, 0x57

    .line 10
    if-eq v0, p0, :cond_15

    .line 12
    const/16 v0, 0x58

    .line 14
    if-eq v0, p0, :cond_15

    .line 16
    const/16 v1, 0x45

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/1eC;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/1eC;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget v0, p0, LX/1AZ;->A0i:I

    .line 17
    invoke-static {v0}, LX/H7n;->A04(I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/H6k;->A02(LX/8d9;Z)LX/GJJ;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    sget-object v0, LX/GJJ;->A07:LX/GJJ;

    .line 27
    if-eq v2, v0, :cond_2f

    .line 29
    sget-object v0, LX/GJJ;->A04:LX/GJJ;

    .line 31
    if-eq v2, v0, :cond_2f

    .line 33
    sget-object v0, LX/GJJ;->A03:LX/GJJ;

    .line 35
    if-eq v2, v0, :cond_2f

    .line 37
    sget-object v0, LX/GJJ;->A0B:LX/GJJ;

    .line 39
    if-eq v2, v0, :cond_2f

    .line 41
    sget-object v0, LX/GJJ;->A0A:LX/GJJ;

    .line 43
    if-eq v2, v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v3
.end method
