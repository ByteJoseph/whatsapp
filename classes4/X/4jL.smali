.class public abstract LX/4jL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4t7;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/4BR;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    instance-of v0, p0, LX/4BU;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/4BS;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/4BT;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/4BV;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x4

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BQ;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x5

    .line 35
    return v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/4BP;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x6

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A01(LX/4t7;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/4BS;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p0, LX/4BS;

    .line 10
    iget-object v2, p0, LX/4BS;->A04:LX/4t1;

    .line 12
    if-eqz v2, :cond_20

    .line 14
    iget-object v1, v2, LX/4t1;->A01:LX/4Nr;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    sget-object v0, LX/4Nr;->A04:LX/4Nr;

    .line 20
    if-eq v1, v0, :cond_20

    .line 22
    iget-object v1, v2, LX/4t1;->A00:LX/4OO;

    .line 24
    if-eqz v1, :cond_20

    .line 26
    sget-object v0, LX/4OO;->A08:LX/4OO;

    .line 28
    if-eq v1, v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v3
.end method
