.class public abstract LX/ONh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([[B)[B
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    array-length v5, p0

    .line 4
    if-ge v2, v5, :cond_d

    .line 6
    aget-object v0, p0, v2

    .line 8
    array-length v0, v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_3

    .line 13
    :cond_d
    new-array v4, v1, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v3, v5, :cond_1d

    .line 19
    aget-object v1, p0, v3

    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    return-object v4
.end method
