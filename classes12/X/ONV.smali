.class public abstract LX/ONV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 6

    .line 0
    const/4 v4, 0x6

    .line 1
    new-array v3, v4, [I

    .line 3
    fill-array-data v3, :array_18

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    aget v1, v3, v2

    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    if-ne v0, p0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    if-lt v2, v4, :cond_7

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :array_18
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
