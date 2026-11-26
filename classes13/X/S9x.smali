.class public abstract LX/S9x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0CD;Ljava/lang/String;DI)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-interface {p0, p4, p1, p2, p3}, LX/0CD;->BeY(ILjava/lang/String;D)V

    .line 21
    return v1
.end method

.method public static final A01(LX/0CD;Ljava/lang/String;[DI)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, p2, v4}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    array-length v3, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_14

    .line 8
    aget-wide v0, p2, v2

    .line 10
    invoke-static {p0, p1, v0, v1, p3}, LX/S9x;->A00(LX/0CD;Ljava/lang/String;DI)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v4

    .line 17
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method
