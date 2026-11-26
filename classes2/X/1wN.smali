.class public abstract LX/1wN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    aget-byte v1, p0, v3

    .line 3
    aget-byte v0, p1, v3

    .line 5
    xor-int/2addr v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    aput-byte v0, p0, v3

    .line 9
    add-int/lit8 v2, v3, 0x1

    .line 11
    aget-byte v1, p0, v2

    .line 13
    aget-byte v0, p1, v2

    .line 15
    xor-int/2addr v1, v0

    .line 16
    int-to-byte v0, v1

    .line 17
    aput-byte v0, p0, v2

    .line 19
    add-int/lit8 v2, v3, 0x2

    .line 21
    aget-byte v1, p0, v2

    .line 23
    aget-byte v0, p1, v2

    .line 25
    xor-int/2addr v1, v0

    .line 26
    int-to-byte v0, v1

    .line 27
    aput-byte v0, p0, v2

    .line 29
    add-int/lit8 v2, v3, 0x3

    .line 31
    aget-byte v1, p0, v2

    .line 33
    aget-byte v0, p1, v2

    .line 35
    xor-int/2addr v1, v0

    .line 36
    int-to-byte v0, v1

    .line 37
    aput-byte v0, p0, v2

    .line 39
    add-int/lit8 v3, v3, 0x4

    .line 41
    const/16 v0, 0x10

    .line 43
    if-lt v3, v0, :cond_1

    .line 45
    return-void
.end method
