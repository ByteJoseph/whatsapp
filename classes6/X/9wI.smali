.class public abstract LX/9wI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {}, LX/0Wq;->A0M()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public static final A01(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2029

    .line 3
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const/16 v0, 0x225a

    .line 11
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public static final A02(LX/08a;LX/0XC;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_16

    .line 13
    const/16 v0, 0x4cf8

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    return v3
.end method
