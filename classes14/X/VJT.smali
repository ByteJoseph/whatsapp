.class public LX/VJT;
.super LX/VKY;
.source ""


# direct methods
.method public static A05(LX/VJT;)[B
    .registers 8

    .line 0
    iget-object v4, p0, LX/VKY;->A00:[B

    .line 2
    array-length v1, v4

    .line 3
    add-int/lit8 v6, v1, -0x1

    .line 5
    aget-byte v0, v4, v6

    .line 7
    const/16 v5, 0x5a

    .line 9
    if-ne v0, v5, :cond_64

    .line 11
    invoke-virtual {p0}, LX/VKY;->A0Z()Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_24

    .line 18
    add-int/lit8 v0, v1, 0x4

    .line 20
    new-array v2, v0, [B

    .line 22
    invoke-static {v4, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    const-string v0, "0000Z"

    .line 27
    invoke-static {v0}, LX/Umj;->A03(Ljava/lang/String;)[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    :goto_20
    invoke-static {v1, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/VKY;->A0a()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_39

    .line 42
    add-int/lit8 v0, v1, 0x2

    .line 44
    new-array v2, v0, [B

    .line 46
    invoke-static {v4, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    const-string v0, "00Z"

    .line 51
    invoke-static {v0}, LX/Umj;->A03(Ljava/lang/String;)[B

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    invoke-virtual {p0}, LX/VKY;->A0Y()Z

    .line 60
    move-result v0

    .line 61
    move-object v2, v4

    .line 62
    if-eqz v0, :cond_23

    .line 64
    add-int/lit8 v2, v1, -0x2

    .line 66
    :goto_42
    if-lez v2, :cond_4d

    .line 68
    aget-byte v1, v4, v2

    .line 70
    const/16 v0, 0x30

    .line 72
    if-ne v1, v0, :cond_4d

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    aget-byte v1, v4, v2

    .line 79
    const/16 v0, 0x2e

    .line 81
    if-ne v1, v0, :cond_5d

    .line 83
    add-int/lit8 v0, v2, 0x1

    .line 85
    new-array v0, v0, [B

    .line 87
    :goto_57
    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    aput-byte v5, v0, v2

    .line 92
    return-object v0

    .line 93
    :cond_5d
    add-int/lit8 v0, v2, 0x2

    .line 95
    new-array v0, v0, [B

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_57

    .line 100
    :cond_64
    return-object v4
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method

.method public A0R()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method
