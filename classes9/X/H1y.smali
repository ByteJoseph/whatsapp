.class public abstract LX/H1y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FF)I
    .registers 5

    .line 0
    const/16 v2, 0x9

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_3
    aget v0, p0, v1

    .line 5
    cmpg-float v0, p1, v0

    .line 7
    if-ltz v0, :cond_e

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    if-lt v1, v2, :cond_3

    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_e
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public static final A01(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A02(Ljava/util/Collection;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-gtz p0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return-object v0
.end method
