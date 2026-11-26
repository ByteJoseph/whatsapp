.class public abstract LX/38h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/2Af;->A1V(LX/00E;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/16 v0, 0x5124

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static final A01(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x5975

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    return v0

    .line 14
    :cond_e
    return v2
.end method

.method public static final A02(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/2Af;->A1V(LX/00E;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/16 v0, 0x3b8a

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method
