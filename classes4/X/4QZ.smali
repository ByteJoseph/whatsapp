.class public abstract LX/4QZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;ZZ)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_23

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p2, :cond_17

    .line 9
    const/16 v0, 0x6348

    .line 11
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_23

    .line 17
    shl-int v0, v3, v3

    .line 19
    :goto_13
    and-int/2addr v2, v0

    .line 20
    if-eqz v2, :cond_23

    .line 22
    return v3

    .line 23
    :cond_17
    const/4 v1, 0x2

    .line 24
    const/16 v0, 0x6348

    .line 26
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_23

    .line 32
    shl-int v0, v3, v1

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    return v4
.end method
