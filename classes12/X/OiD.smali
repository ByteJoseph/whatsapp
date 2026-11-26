.class public final LX/OiD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00([BII)Z
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    :goto_1
    if-ge p2, p3, :cond_a

    .line 3
    aget-byte v0, p1, p2

    .line 5
    if-ltz v0, :cond_a

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_a
    if-lt p2, p3, :cond_e

    .line 12
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    :goto_e
    if-ge p2, p3, :cond_c

    .line 16
    add-int/lit8 v5, p2, 0x1

    .line 18
    aget-byte v6, p1, p2

    .line 20
    if-gez v6, :cond_92

    .line 22
    const/16 v7, -0x20

    .line 24
    const/16 v4, -0x41

    .line 26
    if-ge v6, v7, :cond_29

    .line 28
    if-ge v5, p3, :cond_28

    .line 30
    const/16 v0, -0x3e

    .line 32
    if-lt v6, v0, :cond_28

    .line 34
    add-int/lit8 p2, p2, 0x2

    .line 36
    :goto_24
    aget-byte v0, p1, v5

    .line 38
    :goto_26
    if-le v0, v4, :cond_e

    .line 40
    :cond_28
    return v8

    .line 41
    :cond_29
    const/16 v0, -0x10

    .line 43
    if-ge v6, v0, :cond_49

    .line 45
    add-int/lit8 v0, p3, -0x1

    .line 47
    if-ge v5, v0, :cond_62

    .line 49
    add-int/lit8 v3, p2, 0x2

    .line 51
    aget-byte v2, p1, v5

    .line 53
    if-gt v2, v4, :cond_28

    .line 55
    const/16 v1, -0x60

    .line 57
    if-ne v6, v7, :cond_42

    .line 59
    if-lt v2, v1, :cond_28

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 p2, p2, 0x3

    .line 63
    aget-byte v0, p1, v3

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    const/16 v0, -0x13

    .line 68
    if-ne v6, v0, :cond_3d

    .line 70
    if-ge v2, v1, :cond_28

    .line 72
    goto :goto_3d

    .line 73
    :cond_49
    add-int/lit8 v0, p3, -0x2

    .line 75
    if-ge v5, v0, :cond_62

    .line 77
    add-int/lit8 v1, p2, 0x2

    .line 79
    aget-byte v0, p1, v5

    .line 81
    if-gt v0, v4, :cond_28

    .line 83
    invoke-static {v6, v0}, LX/N22;->A01(II)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_28

    .line 89
    add-int/lit8 v5, p2, 0x3

    .line 91
    aget-byte v0, p1, v1

    .line 93
    if-gt v0, v4, :cond_28

    .line 95
    add-int/lit8 p2, p2, 0x4

    .line 97
    goto :goto_24

    .line 98
    :cond_62
    sget-object v0, LX/OSY;->A00:LX/OiD;

    .line 100
    sub-int/2addr p3, v5

    .line 101
    add-int/lit8 v0, v5, -0x1

    .line 103
    aget-byte v3, p1, v0

    .line 105
    const/16 v2, -0xc

    .line 107
    if-eqz p3, :cond_28

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq p3, v0, :cond_88

    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne p3, v0, :cond_95

    .line 115
    aget-byte v1, p1, v5

    .line 117
    add-int/lit8 v0, v5, 0x1

    .line 119
    aget-byte v0, p1, v0

    .line 121
    if-gt v3, v2, :cond_28

    .line 123
    if-gt v1, v4, :cond_28

    .line 125
    if-gt v0, v4, :cond_28

    .line 127
    shl-int/lit8 v1, v1, 0x8

    .line 129
    shl-int/lit8 v0, v0, 0x10

    .line 131
    xor-int/2addr v1, v3

    .line 132
    xor-int/2addr v0, v1

    .line 133
    :goto_85
    if-nez v0, :cond_28

    .line 135
    goto :goto_c

    .line 136
    :cond_88
    aget-byte v0, p1, v5

    .line 138
    if-gt v3, v2, :cond_28

    .line 140
    if-gt v0, v4, :cond_28

    .line 142
    shl-int/lit8 v0, v0, 0x8

    .line 144
    xor-int/2addr v0, v3

    .line 145
    goto :goto_85

    .line 146
    :cond_92
    move p2, v5

    .line 147
    goto/16 :goto_e

    .line 149
    :cond_95
    new-instance v0, Ljava/lang/AssertionError;

    .line 151
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 154
    throw v0
.end method
