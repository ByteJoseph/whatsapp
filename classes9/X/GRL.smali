.class public abstract LX/GRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)[I
    .registers 8

    .line 0
    const/16 v5, 0x20

    .line 2
    div-int/2addr v5, p1

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    shl-long v0, v2, v5

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v4, v0

    .line 9
    new-array v3, p1, [I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    if-ge v2, p1, :cond_1d

    .line 15
    sub-int v0, p1, v2

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 19
    mul-int v0, v5, v2

    .line 21
    shr-int v0, p0, v0

    .line 23
    and-int/2addr v0, v4

    .line 24
    aput v0, v3, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    :goto_1d
    add-int/lit8 v0, p1, -0x1

    .line 31
    if-ge v1, v0, :cond_2a

    .line 33
    aget v0, v3, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    aput v0, v3, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    return-object v3
.end method
