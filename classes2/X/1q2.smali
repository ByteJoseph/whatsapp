.class public abstract LX/1q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    array-length v2, p0

    .line 5
    add-int/lit8 v1, v2, 0x1

    .line 7
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 9
    if-ltz v2, :cond_11

    .line 11
    mul-int/lit16 v1, v1, 0x101

    .line 13
    aget-byte v0, p0, v2

    .line 15
    xor-int/2addr v1, v0

    .line 16
    goto :goto_7

    .line 17
    :cond_11
    return v1
.end method

.method public static A01([B[B)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_29

    .line 3
    if-eqz p1, :cond_29

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eq p0, p1, :cond_28

    .line 8
    array-length v5, p0

    .line 9
    move v4, v5

    .line 10
    array-length v3, p1

    .line 11
    if-lt v5, v3, :cond_e

    .line 13
    move v5, v3

    .line 14
    :cond_e
    xor-int/2addr v4, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-eq v2, v5, :cond_1b

    .line 18
    aget-byte v1, p0, v2

    .line 20
    aget-byte v0, p1, v2

    .line 22
    xor-int/2addr v1, v0

    .line 23
    or-int/2addr v4, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_10

    .line 27
    :cond_1b
    :goto_1b
    if-ge v5, v3, :cond_26

    .line 29
    aget-byte v1, p1, v5

    .line 31
    xor-int/lit8 v0, v1, -0x1

    .line 33
    xor-int/2addr v1, v0

    .line 34
    or-int/2addr v4, v1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    if-nez v4, :cond_29

    .line 40
    :cond_28
    return v6

    .line 41
    :cond_29
    return v7
.end method

.method public static A02([B)[B
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [B

    .line 10
    return-object p0
.end method

.method public static A03([C)[C
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [C

    .line 10
    return-object p0
.end method
