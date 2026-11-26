.class public abstract LX/GR4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([I[I[LX/GbB;I)Z
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    :goto_2
    if-ge v4, p3, :cond_44

    .line 4
    mul-int/lit8 v1, v4, 0x4

    .line 6
    aget v9, p0, v1

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    aget v8, p0, v0

    .line 12
    add-int/lit8 v0, v1, 0x2

    .line 14
    aget v7, p0, v0

    .line 16
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_15
    aget-object v0, p2, v5

    .line 23
    iget v2, v0, LX/GbB;->A03:I

    .line 25
    sub-int/2addr v2, v9

    .line 26
    iget v1, v0, LX/GbB;->A02:I

    .line 28
    sub-int/2addr v1, v8

    .line 29
    iget v0, v0, LX/GbB;->A00:I

    .line 31
    sub-int/2addr v0, v7

    .line 32
    mul-int/2addr v2, v2

    .line 33
    mul-int/2addr v1, v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/2addr v0, v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    int-to-float v1, v2

    .line 38
    cmpg-float v0, v1, v6

    .line 40
    if-gez v0, :cond_2c

    .line 42
    move v3, v5

    .line 43
    move v6, v1

    .line 44
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    const/16 v0, 0x8

    .line 48
    if-lt v5, v0, :cond_15

    .line 50
    aget-object v1, p2, v3

    .line 52
    iget v0, v1, LX/GbB;->A01:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, v1, LX/GbB;->A01:I

    .line 58
    aget v0, p1, v4

    .line 60
    if-eq v0, v3, :cond_41

    .line 62
    aput v3, p1, v4

    .line 64
    const/4 v10, 0x1

    .line 65
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_44
    return v10
.end method
