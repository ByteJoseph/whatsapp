.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pK;


# instance fields
.field public A00:LX/1pN;

.field public final A01:LX/UVP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/UVP;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/1pN;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/UVP;

    .line 15
    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/1pN;

    .line 17
    return-void
.end method

.method public static A00([BI)J
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/TaV;->A0E([BI)J

    .line 3
    move-result-wide v2

    .line 4
    invoke-static {p0, p1}, LX/TaU;->A09([BI)J

    .line 7
    move-result-wide v0

    .line 8
    or-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static A01([BI)J
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/TaV;->A0E([BI)J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {p0, p1}, LX/TaU;->A09([BI)J

    .line 7
    move-result-wide v0

    .line 8
    or-long/2addr v4, v0

    .line 9
    add-int/lit8 v0, p1, 0x3

    .line 11
    aget-byte v0, p0, v0

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x18

    .line 16
    shl-long/2addr v2, v0

    .line 17
    const-wide v0, 0xff000000L

    .line 22
    and-long/2addr v2, v0

    .line 23
    or-long/2addr v2, v4

    .line 24
    return-wide v2
.end method

.method public static A02(LX/UTQ;LX/USg;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/USg;->A00:[I

    .line 2
    iget-object v0, p0, LX/UTQ;->A01:[I

    .line 4
    iget-object v3, p0, LX/UTQ;->A00:[I

    .line 6
    invoke-static {v1, v0, v3}, LX/UM2;->A00([I[I[I)V

    .line 9
    iget-object v2, p1, LX/USg;->A01:[I

    .line 11
    iget-object v0, p0, LX/UTQ;->A02:[I

    .line 13
    iget-object v1, p0, LX/UTQ;->A03:[I

    .line 15
    invoke-static {v2, v0, v1}, LX/UM2;->A00([I[I[I)V

    .line 18
    iget-object v0, p1, LX/USg;->A02:[I

    .line 20
    invoke-static {v0, v1, v3}, LX/UM2;->A00([I[I[I)V

    .line 23
    return-void
.end method

.method public static A03(LX/UTR;[B)V
    .registers 7

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v2, v0, [I

    .line 4
    new-array v4, v0, [I

    .line 6
    new-array v1, v0, [I

    .line 8
    iget-object v0, p0, LX/UTR;->A03:[I

    .line 10
    invoke-static {v2, v0}, LX/UM1;->A00([I[I)V

    .line 13
    iget-object v0, p0, LX/UTR;->A01:[I

    .line 15
    invoke-static {v4, v0, v2}, LX/UM2;->A00([I[I[I)V

    .line 18
    iget-object v0, p0, LX/UTR;->A02:[I

    .line 20
    invoke-static {v1, v0, v2}, LX/UM2;->A00([I[I[I)V

    .line 23
    invoke-static {p1, v1}, LX/UM8;->A00([B[I)V

    .line 26
    const/16 v3, 0x1f

    .line 28
    aget-byte v2, p1, v3

    .line 30
    const/16 v0, 0x20

    .line 32
    new-array v1, v0, [B

    .line 34
    invoke-static {v1, v4}, LX/UM8;->A00([B[I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    aget-byte v0, v1, v0

    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 42
    shl-int/lit8 v0, v0, 0x7

    .line 44
    invoke-static {v2, p1, v0, v3}, LX/TaS;->A1A(I[BII)V

    .line 47
    return-void
.end method

.method public static A04(LX/UTR;[B)V
    .registers 13

    .line 0
    const/16 v6, 0x40

    .line 2
    new-array v5, v6, [B

    .line 4
    new-instance v4, LX/UTQ;

    .line 6
    invoke-direct {v4}, LX/UTQ;-><init>()V

    .line 9
    new-instance v8, LX/USg;

    .line 11
    invoke-direct {v8}, LX/USg;-><init>()V

    .line 14
    new-instance v3, LX/Uj4;

    .line 16
    invoke-direct {v3}, LX/Uj4;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :cond_15
    mul-int/lit8 v1, v9, 0x2

    .line 23
    aget-byte v0, p1, v9

    .line 25
    and-int/lit8 v0, v0, 0xf

    .line 27
    invoke-static {v5, v0, v1}, LX/TaS;->A05([BII)I

    .line 30
    move-result v1

    .line 31
    aget-byte v0, p1, v9

    .line 33
    ushr-int/lit8 v0, v0, 0x4

    .line 35
    and-int/lit8 v0, v0, 0xf

    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, v5, v1

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 42
    const/16 v0, 0x20

    .line 44
    const/4 v7, 0x1

    .line 45
    if-lt v9, v0, :cond_15

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :cond_31
    aget-byte v0, v5, v9

    .line 51
    add-int/2addr v0, v10

    .line 52
    int-to-byte v1, v0

    .line 53
    aput-byte v1, v5, v9

    .line 55
    add-int/lit8 v0, v1, 0x8

    .line 57
    int-to-byte v0, v0

    .line 58
    shr-int/lit8 v0, v0, 0x4

    .line 60
    int-to-byte v10, v0

    .line 61
    shl-int/lit8 v0, v10, 0x4

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-static {v5, v1, v9}, LX/TaS;->A05([BII)I

    .line 67
    move-result v9

    .line 68
    const/16 v1, 0x3f

    .line 70
    if-lt v9, v1, :cond_31

    .line 72
    aget-byte v0, v5, v1

    .line 74
    add-int/2addr v0, v10

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v5, v1

    .line 78
    iget-object v0, p0, LX/UTR;->A01:[I

    .line 80
    aput v2, v0, v2

    .line 82
    invoke-static {v0}, LX/TaV;->A1H([I)V

    .line 85
    iget-object v0, p0, LX/UTR;->A02:[I

    .line 87
    aput v7, v0, v2

    .line 89
    invoke-static {v0}, LX/TaV;->A1H([I)V

    .line 92
    iget-object v0, p0, LX/UTR;->A03:[I

    .line 94
    aput v7, v0, v2

    .line 96
    invoke-static {v0}, LX/TaV;->A1H([I)V

    .line 99
    iget-object v0, p0, LX/UTR;->A00:[I

    .line 101
    aput v2, v0, v2

    .line 103
    invoke-static {v0}, LX/TaV;->A1H([I)V

    .line 106
    :cond_6a
    div-int/lit8 v1, v7, 0x2

    .line 108
    aget-byte v0, v5, v7

    .line 110
    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/Uj4;BI)V

    .line 113
    invoke-static {v4, p0, v3}, LX/UMA;->A00(LX/UTQ;LX/UTR;LX/Uj4;)V

    .line 116
    invoke-static {v4, p0}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 119
    add-int/lit8 v7, v7, 0x2

    .line 121
    if-lt v7, v6, :cond_6a

    .line 123
    invoke-static {v4, p0}, LX/UMD;->A00(LX/UTQ;LX/UTR;)V

    .line 126
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/UTQ;LX/USg;)V

    .line 129
    invoke-static {v4, v8}, LX/UMC;->A00(LX/UTQ;LX/USg;)V

    .line 132
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/UTQ;LX/USg;)V

    .line 135
    invoke-static {v4, v8}, LX/UMC;->A00(LX/UTQ;LX/USg;)V

    .line 138
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/UTQ;LX/USg;)V

    .line 141
    invoke-static {v4, v8}, LX/UMC;->A00(LX/UTQ;LX/USg;)V

    .line 144
    invoke-static {v4, p0}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 147
    :cond_93
    div-int/lit8 v1, v2, 0x2

    .line 149
    aget-byte v0, v5, v2

    .line 151
    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/Uj4;BI)V

    .line 154
    invoke-static {v4, p0, v3}, LX/UMA;->A00(LX/UTQ;LX/UTR;LX/Uj4;)V

    .line 157
    invoke-static {v4, p0}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 160
    add-int/lit8 v2, v2, 0x2

    .line 162
    if-lt v2, v6, :cond_93

    .line 164
    return-void
.end method

.method public static A05(LX/Uj4;BI)V
    .registers 14

    .line 0
    const/4 v7, 0x7

    .line 1
    if-gt p2, v7, :cond_9d

    .line 3
    sget-object v8, LX/UNZ;->A00:[[LX/Uj4;

    .line 5
    :goto_5
    new-instance v4, LX/Uj4;

    .line 7
    invoke-direct {v4}, LX/Uj4;-><init>()V

    .line 10
    int-to-long v0, p1

    .line 11
    const/16 v2, 0x3f

    .line 13
    ushr-long/2addr v0, v2

    .line 14
    long-to-int v3, v0

    .line 15
    neg-int v0, v3

    .line 16
    and-int/2addr v0, p1

    .line 17
    const/4 v9, 0x1

    .line 18
    shl-int/2addr v0, v9

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v5, p0, LX/Uj4;->A02:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    aput v9, v5, v0

    .line 25
    invoke-static {v5}, LX/TaV;->A1H([I)V

    .line 28
    iget-object v6, p0, LX/Uj4;->A01:[I

    .line 30
    aput v9, v6, v0

    .line 32
    invoke-static {v6}, LX/TaV;->A1H([I)V

    .line 35
    iget-object v2, p0, LX/Uj4;->A00:[I

    .line 37
    aput v0, v2, v0

    .line 39
    invoke-static {v2}, LX/TaV;->A1H([I)V

    .line 42
    aget-object v10, v8, p2

    .line 44
    aget-object v1, v10, v0

    .line 46
    int-to-byte v8, p1

    .line 47
    xor-int/lit8 v0, v8, 0x1

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 56
    aget-object v9, v10, v9

    .line 58
    const/4 v1, 0x2

    .line 59
    xor-int/lit8 v0, v8, 0x2

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    ushr-int/lit8 v0, v0, 0x1f

    .line 65
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 68
    aget-object v9, v10, v1

    .line 70
    const/4 v1, 0x3

    .line 71
    xor-int/lit8 v0, v8, 0x3

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    ushr-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 80
    aget-object v9, v10, v1

    .line 82
    const/4 v1, 0x4

    .line 83
    xor-int/lit8 v0, v8, 0x4

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 87
    ushr-int/lit8 v0, v0, 0x1f

    .line 89
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 92
    aget-object v9, v10, v1

    .line 94
    const/4 v1, 0x5

    .line 95
    xor-int/lit8 v0, v8, 0x5

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    ushr-int/lit8 v0, v0, 0x1f

    .line 101
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 104
    aget-object v9, v10, v1

    .line 106
    const/4 v1, 0x6

    .line 107
    xor-int/lit8 v0, v8, 0x6

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    ushr-int/lit8 v0, v0, 0x1f

    .line 113
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 116
    aget-object v1, v10, v1

    .line 118
    xor-int/lit8 v0, v8, 0x7

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    ushr-int/lit8 v0, v0, 0x1f

    .line 124
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 127
    aget-object v1, v10, v7

    .line 129
    xor-int/lit8 v0, v8, 0x8

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 133
    ushr-int/lit8 v0, v0, 0x1f

    .line 135
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 138
    iget-object v0, v4, LX/Uj4;->A02:[I

    .line 140
    invoke-static {v0, v6}, LX/ULz;->A00([I[I)V

    .line 143
    iget-object v0, v4, LX/Uj4;->A01:[I

    .line 145
    invoke-static {v0, v5}, LX/ULz;->A00([I[I)V

    .line 148
    iget-object v0, v4, LX/Uj4;->A00:[I

    .line 150
    invoke-static {v0, v2}, LX/UM3;->A00([I[I)V

    .line 153
    invoke-static {p0, v4, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/Uj4;LX/Uj4;I)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/16 v0, 0xf

    .line 159
    if-gt p2, v0, :cond_a5

    .line 161
    sget-object v8, LX/UNc;->A00:[[LX/Uj4;

    .line 163
    goto/16 :goto_5

    .line 165
    :cond_a5
    const/16 v0, 0x17

    .line 167
    if-gt p2, v0, :cond_ad

    .line 169
    sget-object v8, LX/UNa;->A00:[[LX/Uj4;

    .line 171
    goto/16 :goto_5

    .line 173
    :cond_ad
    sget-object v8, LX/UNb;->A00:[[LX/Uj4;

    .line 175
    goto/16 :goto_5
.end method

.method public static A06(LX/Uj4;LX/Uj4;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uj4;->A02:[I

    .line 2
    iget-object v0, p1, LX/Uj4;->A02:[I

    .line 4
    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 7
    iget-object v1, p0, LX/Uj4;->A01:[I

    .line 9
    iget-object v0, p1, LX/Uj4;->A01:[I

    .line 11
    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 14
    iget-object v1, p0, LX/Uj4;->A00:[I

    .line 16
    iget-object v0, p1, LX/Uj4;->A00:[I

    .line 18
    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 21
    return-void
.end method

.method public static A07([I[I)V
    .registers 9

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v6, v0, [I

    .line 4
    new-array v5, v0, [I

    .line 6
    new-array v4, v0, [I

    .line 8
    new-array v3, v0, [I

    .line 10
    new-array v2, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    aput v0, v5, v1

    .line 16
    invoke-static {v5}, LX/TaV;->A1H([I)V

    .line 19
    aput v1, v6, v1

    .line 21
    invoke-static {v6}, LX/TaV;->A1H([I)V

    .line 24
    const v0, 0x76d06

    .line 27
    aput v0, v6, v1

    .line 29
    invoke-static {v4, p1}, LX/UM6;->A00([I[I)V

    .line 32
    invoke-static {v3, v6, p1}, LX/UM2;->A00([I[I[I)V

    .line 35
    invoke-static {v2, v4, v3}, LX/ULy;->A00([I[I[I)V

    .line 38
    invoke-static {v2, v2, v5}, LX/ULy;->A00([I[I[I)V

    .line 41
    invoke-static {p0, p1, v2}, LX/UM2;->A00([I[I[I)V

    .line 44
    return-void
.end method

.method public static A08([I[II)V
    .registers 34

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v30, p0, v0

    .line 3
    const/16 v29, 0x1

    .line 5
    aget v28, p0, v29

    .line 7
    const/16 v27, 0x2

    .line 9
    aget v26, p0, v27

    .line 11
    const/16 v25, 0x3

    .line 13
    aget v24, p0, v25

    .line 15
    const/16 v23, 0x4

    .line 17
    aget v22, p0, v23

    .line 19
    const/16 v21, 0x5

    .line 21
    aget v20, p0, v21

    .line 23
    const/16 v19, 0x6

    .line 25
    aget v18, p0, v19

    .line 27
    const/16 v17, 0x7

    .line 29
    aget v16, p0, v17

    .line 31
    const/16 v15, 0x8

    .line 33
    aget v14, p0, v15

    .line 35
    const/16 v13, 0x9

    .line 37
    aget v12, p0, v13

    .line 39
    aget v9, p1, v0

    .line 41
    aget v8, p1, v29

    .line 43
    aget v7, p1, v27

    .line 45
    aget v6, p1, v25

    .line 47
    aget v5, p1, v23

    .line 49
    aget v4, p1, v21

    .line 51
    aget v3, p1, v19

    .line 53
    aget v2, p1, v17

    .line 55
    aget v1, p1, v15

    .line 57
    aget v0, p1, v13

    .line 59
    xor-int v11, v30, v9

    .line 61
    xor-int v10, v28, v8

    .line 63
    xor-int v9, v26, v7

    .line 65
    xor-int v8, v24, v6

    .line 67
    xor-int v7, v22, v5

    .line 69
    xor-int v6, v20, v4

    .line 71
    xor-int v5, v18, v3

    .line 73
    xor-int v4, v16, v2

    .line 75
    xor-int v3, v14, v1

    .line 77
    xor-int v2, v12, v0

    .line 79
    const/4 v1, 0x0

    .line 80
    move/from16 v0, p2

    .line 82
    neg-int v0, v0

    .line 83
    and-int/2addr v11, v0

    .line 84
    and-int/2addr v10, v0

    .line 85
    and-int/2addr v9, v0

    .line 86
    and-int/2addr v8, v0

    .line 87
    and-int/2addr v7, v0

    .line 88
    and-int/2addr v6, v0

    .line 89
    and-int/2addr v5, v0

    .line 90
    and-int/2addr v4, v0

    .line 91
    and-int/2addr v3, v0

    .line 92
    and-int/2addr v2, v0

    .line 93
    xor-int v30, v30, v11

    .line 95
    aput v30, p0, v1

    .line 97
    xor-int v28, v28, v10

    .line 99
    aput v28, p0, v29

    .line 101
    xor-int v26, v26, v9

    .line 103
    aput v26, p0, v27

    .line 105
    xor-int v24, v24, v8

    .line 107
    aput v24, p0, v25

    .line 109
    xor-int v22, v22, v7

    .line 111
    aput v22, p0, v23

    .line 113
    xor-int v20, v20, v6

    .line 115
    aput v20, p0, v21

    .line 117
    xor-int v18, v18, v5

    .line 119
    aput v18, p0, v19

    .line 121
    xor-int v16, v16, v4

    .line 123
    aput v16, p0, v17

    .line 125
    xor-int/2addr v14, v3

    .line 126
    aput v14, p0, v15

    .line 128
    xor-int/2addr v12, v2

    .line 129
    aput v12, p0, v13

    .line 131
    return-void
.end method

.method public static A09([I[II)V
    .registers 44

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v40, p0, v0

    .line 3
    const/16 v39, 0x1

    .line 5
    aget v38, p0, v39

    .line 7
    const/16 v37, 0x2

    .line 9
    aget v36, p0, v37

    .line 11
    const/16 v35, 0x3

    .line 13
    aget v34, p0, v35

    .line 15
    const/16 v33, 0x4

    .line 17
    aget v32, p0, v33

    .line 19
    const/16 v31, 0x5

    .line 21
    aget v30, p0, v31

    .line 23
    const/16 v29, 0x6

    .line 25
    aget v28, p0, v29

    .line 27
    const/16 v27, 0x7

    .line 29
    aget v26, p0, v27

    .line 31
    const/16 v25, 0x8

    .line 33
    aget v24, p0, v25

    .line 35
    const/16 v23, 0x9

    .line 37
    aget v22, p0, v23

    .line 39
    aget v21, p1, v0

    .line 41
    aget v20, p1, v39

    .line 43
    aget v19, p1, v37

    .line 45
    aget v18, p1, v35

    .line 47
    aget v17, p1, v33

    .line 49
    aget v16, p1, v31

    .line 51
    aget v15, p1, v29

    .line 53
    aget v14, p1, v27

    .line 55
    aget v13, p1, v25

    .line 57
    aget v12, p1, v23

    .line 59
    xor-int v11, v40, v21

    .line 61
    xor-int v10, v38, v20

    .line 63
    xor-int v9, v36, v19

    .line 65
    xor-int v8, v34, v18

    .line 67
    xor-int v7, v32, v17

    .line 69
    xor-int v6, v30, v16

    .line 71
    xor-int v5, v28, v15

    .line 73
    xor-int v4, v26, v14

    .line 75
    xor-int v3, v24, v13

    .line 77
    xor-int v2, v22, v12

    .line 79
    const/4 v1, 0x0

    .line 80
    move/from16 v0, p2

    .line 82
    neg-int v0, v0

    .line 83
    and-int/2addr v11, v0

    .line 84
    and-int/2addr v10, v0

    .line 85
    and-int/2addr v9, v0

    .line 86
    and-int/2addr v8, v0

    .line 87
    and-int/2addr v7, v0

    .line 88
    and-int/2addr v6, v0

    .line 89
    and-int/2addr v5, v0

    .line 90
    and-int/2addr v4, v0

    .line 91
    and-int/2addr v3, v0

    .line 92
    and-int/2addr v2, v0

    .line 93
    xor-int v40, v40, v11

    .line 95
    aput v40, p0, v1

    .line 97
    xor-int v38, v38, v10

    .line 99
    aput v38, p0, v39

    .line 101
    xor-int v36, v36, v9

    .line 103
    aput v36, p0, v37

    .line 105
    xor-int v34, v34, v8

    .line 107
    aput v34, p0, v35

    .line 109
    xor-int v32, v32, v7

    .line 111
    aput v32, p0, v33

    .line 113
    xor-int v30, v30, v6

    .line 115
    aput v30, p0, v31

    .line 117
    xor-int v28, v28, v5

    .line 119
    aput v28, p0, v29

    .line 121
    xor-int v26, v26, v4

    .line 123
    aput v26, p0, v27

    .line 125
    xor-int v24, v24, v3

    .line 127
    aput v24, p0, v25

    .line 129
    xor-int v22, v22, v2

    .line 131
    aput v22, p0, v23

    .line 133
    xor-int v21, v21, v11

    .line 135
    aput v21, p1, v1

    .line 137
    xor-int v20, v20, v10

    .line 139
    aput v20, p1, v39

    .line 141
    xor-int v19, v19, v9

    .line 143
    aput v19, p1, v37

    .line 145
    xor-int v18, v18, v8

    .line 147
    aput v18, p1, v35

    .line 149
    xor-int v17, v17, v7

    .line 151
    aput v17, p1, v33

    .line 153
    xor-int v16, v16, v6

    .line 155
    aput v16, p1, v31

    .line 157
    xor-int/2addr v15, v5

    .line 158
    aput v15, p1, v29

    .line 160
    xor-int/2addr v14, v4

    .line 161
    aput v14, p1, v27

    .line 163
    xor-int/2addr v13, v3

    .line 164
    aput v13, p1, v25

    .line 166
    xor-int/2addr v12, v2

    .line 167
    aput v12, p1, v23

    .line 169
    return-void
.end method


# virtual methods
.method public calculateAgreement([B[B)[B
    .registers 50

    .line 0
    const/16 v4, 0x20

    .line 2
    new-array v3, v4, [B

    .line 4
    const/16 v43, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v3}, LX/TaV;->A1E([B)V

    .line 15
    new-array v0, v4, [B

    .line 17
    move-object/from16 v42, v0

    .line 19
    new-array v0, v4, [B

    .line 21
    move-object/from16 v41, v0

    .line 23
    const/16 v1, 0xa

    .line 25
    new-array v0, v1, [I

    .line 27
    move-object/from16 v46, v0

    .line 29
    new-array v0, v1, [I

    .line 31
    move-object/from16 v40, v0

    .line 33
    new-array v8, v1, [I

    .line 35
    new-array v0, v1, [I

    .line 37
    move-object/from16 v45, v0

    .line 39
    new-array v7, v1, [I

    .line 41
    new-array v0, v1, [I

    .line 43
    move-object/from16 v44, v0

    .line 45
    new-array v6, v1, [I

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_30
    aget-byte v0, v3, v1

    .line 50
    aput-byte v0, v41, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    if-lt v1, v4, :cond_30

    .line 56
    move-object/from16 v1, p2

    .line 58
    move-object/from16 v0, v46

    .line 60
    invoke-static {v1, v0}, LX/UM0;->A00([B[I)V

    .line 63
    const/16 v39, 0x1

    .line 65
    aput v39, v40, v43

    .line 67
    invoke-static/range {v40 .. v40}, LX/TaV;->A1H([I)V

    .line 70
    aput v43, v8, v43

    .line 72
    invoke-static {v8}, LX/TaV;->A1H([I)V

    .line 75
    move-object/from16 v1, v45

    .line 77
    invoke-static {v1, v0}, LX/ULz;->A00([I[I)V

    .line 80
    aput v39, v7, v43

    .line 82
    invoke-static {v7}, LX/TaV;->A1H([I)V

    .line 85
    const/16 v38, 0xfe

    .line 87
    :cond_57
    div-int/lit8 v0, v38, 0x8

    .line 89
    aget-byte v1, v41, v0

    .line 91
    and-int/lit8 v0, v38, 0x7

    .line 93
    ushr-int/2addr v1, v0

    .line 94
    and-int/lit8 v37, v1, 0x1

    .line 96
    xor-int v2, v2, v37

    .line 98
    move-object/from16 v1, v40

    .line 100
    move-object/from16 v0, v45

    .line 102
    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A09([I[II)V

    .line 105
    invoke-static {v8, v7, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A09([I[II)V

    .line 108
    move-object/from16 v1, v44

    .line 110
    invoke-static {v1, v0, v7}, LX/UM7;->A00([I[I[I)V

    .line 113
    move-object/from16 v0, v40

    .line 115
    invoke-static {v6, v0, v8}, LX/UM7;->A00([I[I[I)V

    .line 118
    invoke-static {v0, v0, v8}, LX/ULy;->A00([I[I[I)V

    .line 121
    move-object/from16 v0, v45

    .line 123
    invoke-static {v8, v0, v7}, LX/ULy;->A00([I[I[I)V

    .line 126
    move-object/from16 v1, v44

    .line 128
    move-object/from16 v0, v40

    .line 130
    invoke-static {v7, v1, v0}, LX/UM2;->A00([I[I[I)V

    .line 133
    invoke-static {v8, v8, v6}, LX/UM2;->A00([I[I[I)V

    .line 136
    invoke-static {v1, v6}, LX/UM6;->A00([I[I)V

    .line 139
    move-object/from16 v0, v40

    .line 141
    invoke-static {v6, v0}, LX/UM6;->A00([I[I)V

    .line 144
    move-object/from16 v0, v45

    .line 146
    invoke-static {v0, v7, v8}, LX/ULy;->A00([I[I[I)V

    .line 149
    invoke-static {v8, v7, v8}, LX/UM7;->A00([I[I[I)V

    .line 152
    move-object/from16 v1, v40

    .line 154
    move-object/from16 v0, v44

    .line 156
    invoke-static {v1, v6, v0}, LX/UM2;->A00([I[I[I)V

    .line 159
    invoke-static {v6, v6, v0}, LX/UM7;->A00([I[I[I)V

    .line 162
    invoke-static {v8, v8}, LX/UM6;->A00([I[I)V

    .line 165
    aget v0, v6, v43

    .line 167
    aget v10, v6, v39

    .line 169
    const/4 v1, 0x2

    .line 170
    aget v9, v6, v1

    .line 172
    const/4 v1, 0x3

    .line 173
    aget v5, v6, v1

    .line 175
    const/4 v1, 0x4

    .line 176
    aget v4, v6, v1

    .line 178
    const/4 v1, 0x5

    .line 179
    aget v3, v6, v1

    .line 181
    const/4 v1, 0x6

    .line 182
    aget v2, v6, v1

    .line 184
    const/4 v1, 0x7

    .line 185
    aget v19, v6, v1

    .line 187
    const/16 v36, 0x8

    .line 189
    aget v18, v6, v36

    .line 191
    const/16 v35, 0x9

    .line 193
    aget v17, v6, v35

    .line 195
    const/16 v34, 0x7

    .line 197
    int-to-long v0, v0

    .line 198
    const-wide/32 v15, 0x1db42

    .line 201
    mul-long v32, v0, v15

    .line 203
    int-to-long v0, v10

    .line 204
    mul-long v30, v0, v15

    .line 206
    int-to-long v0, v9

    .line 207
    mul-long v28, v0, v15

    .line 209
    const/16 v27, 0x2

    .line 211
    int-to-long v0, v5

    .line 212
    mul-long v25, v0, v15

    .line 214
    int-to-long v0, v4

    .line 215
    mul-long v23, v0, v15

    .line 217
    int-to-long v13, v3

    .line 218
    mul-long/2addr v13, v15

    .line 219
    const/16 v22, 0x3

    .line 221
    int-to-long v11, v2

    .line 222
    mul-long/2addr v11, v15

    .line 223
    const/16 v21, 0x5

    .line 225
    const/16 v20, 0x4

    .line 227
    move/from16 v0, v19

    .line 229
    int-to-long v9, v0

    .line 230
    mul-long/2addr v9, v15

    .line 231
    move/from16 v0, v18

    .line 233
    int-to-long v4, v0

    .line 234
    mul-long/2addr v4, v15

    .line 235
    move/from16 v0, v17

    .line 237
    int-to-long v2, v0

    .line 238
    mul-long/2addr v2, v15

    .line 239
    const-wide/32 v18, 0x1000000

    .line 242
    add-long v16, v2, v18

    .line 244
    const/16 v15, 0x19

    .line 246
    shr-long v16, v16, v15

    .line 248
    const-wide/16 v0, 0x13

    .line 250
    mul-long v0, v0, v16

    .line 252
    add-long v32, v32, v0

    .line 254
    shl-long v16, v16, v15

    .line 256
    sub-long v2, v2, v16

    .line 258
    add-long v0, v30, v18

    .line 260
    shr-long/2addr v0, v15

    .line 261
    add-long v28, v28, v0

    .line 263
    shl-long/2addr v0, v15

    .line 264
    sub-long v30, v30, v0

    .line 266
    add-long v0, v25, v18

    .line 268
    shr-long/2addr v0, v15

    .line 269
    add-long v23, v23, v0

    .line 271
    shl-long/2addr v0, v15

    .line 272
    sub-long v25, v25, v0

    .line 274
    add-long v0, v13, v18

    .line 276
    shr-long/2addr v0, v15

    .line 277
    add-long/2addr v11, v0

    .line 278
    shl-long/2addr v0, v15

    .line 279
    sub-long/2addr v13, v0

    .line 280
    add-long v0, v9, v18

    .line 282
    shr-long/2addr v0, v15

    .line 283
    add-long/2addr v4, v0

    .line 284
    shl-long/2addr v0, v15

    .line 285
    sub-long/2addr v9, v0

    .line 286
    const-wide/32 v17, 0x2000000

    .line 289
    add-long v0, v32, v17

    .line 291
    const/16 v15, 0x1a

    .line 293
    shr-long/2addr v0, v15

    .line 294
    add-long v30, v30, v0

    .line 296
    shl-long/2addr v0, v15

    .line 297
    sub-long v32, v32, v0

    .line 299
    add-long v0, v28, v17

    .line 301
    shr-long/2addr v0, v15

    .line 302
    add-long v25, v25, v0

    .line 304
    shl-long/2addr v0, v15

    .line 305
    const/16 v16, 0x6

    .line 307
    sub-long v28, v28, v0

    .line 309
    add-long v0, v23, v17

    .line 311
    shr-long/2addr v0, v15

    .line 312
    add-long/2addr v13, v0

    .line 313
    shl-long/2addr v0, v15

    .line 314
    sub-long v23, v23, v0

    .line 316
    add-long v0, v11, v17

    .line 318
    shr-long/2addr v0, v15

    .line 319
    add-long/2addr v9, v0

    .line 320
    shl-long/2addr v0, v15

    .line 321
    sub-long/2addr v11, v0

    .line 322
    add-long v0, v4, v17

    .line 324
    shr-long/2addr v0, v15

    .line 325
    add-long/2addr v2, v0

    .line 326
    shl-long/2addr v0, v15

    .line 327
    sub-long/2addr v4, v0

    .line 328
    move-wide/from16 v0, v32

    .line 330
    long-to-int v15, v0

    .line 331
    aput v15, v7, v43

    .line 333
    move-wide/from16 v0, v30

    .line 335
    long-to-int v15, v0

    .line 336
    aput v15, v7, v39

    .line 338
    move-wide/from16 v0, v28

    .line 340
    long-to-int v15, v0

    .line 341
    aput v15, v7, v27

    .line 343
    move-wide/from16 v0, v25

    .line 345
    long-to-int v15, v0

    .line 346
    aput v15, v7, v22

    .line 348
    move-wide/from16 v0, v23

    .line 350
    long-to-int v15, v0

    .line 351
    aput v15, v7, v20

    .line 353
    long-to-int v0, v13

    .line 354
    aput v0, v7, v21

    .line 356
    long-to-int v0, v11

    .line 357
    aput v0, v7, v16

    .line 359
    long-to-int v0, v9

    .line 360
    aput v0, v7, v34

    .line 362
    long-to-int v0, v4

    .line 363
    aput v0, v7, v36

    .line 365
    long-to-int v0, v2

    .line 366
    aput v0, v7, v35

    .line 368
    move-object/from16 v1, v45

    .line 370
    invoke-static {v1, v1}, LX/UM6;->A00([I[I)V

    .line 373
    move-object/from16 v1, v44

    .line 375
    invoke-static {v1, v1, v7}, LX/ULy;->A00([I[I[I)V

    .line 378
    move-object/from16 v0, v46

    .line 380
    invoke-static {v7, v0, v8}, LX/UM2;->A00([I[I[I)V

    .line 383
    invoke-static {v8, v6, v1}, LX/UM2;->A00([I[I[I)V

    .line 386
    add-int/lit8 v38, v38, -0x1

    .line 388
    move/from16 v2, v37

    .line 390
    if-gez v38, :cond_57

    .line 392
    move-object/from16 v2, v40

    .line 394
    move-object/from16 v1, v45

    .line 396
    move/from16 v0, v37

    .line 398
    invoke-static {v2, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A09([I[II)V

    .line 401
    invoke-static {v8, v7, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A09([I[II)V

    .line 404
    invoke-static {v8, v8}, LX/UM1;->A00([I[I)V

    .line 407
    invoke-static {v2, v2, v8}, LX/UM2;->A00([I[I[I)V

    .line 410
    move-object/from16 v1, v42

    .line 412
    invoke-static {v1, v2}, LX/UM8;->A00([B[I)V

    .line 415
    const/4 v2, 0x0

    .line 416
    :cond_1a0
    aget-byte v0, v42, v43

    .line 418
    or-int/2addr v2, v0

    .line 419
    add-int/lit8 v43, v43, 0x1

    .line 421
    const/16 v1, 0x20

    .line 423
    move/from16 v0, v43

    .line 425
    if-lt v0, v1, :cond_1a0

    .line 427
    if-eqz v2, :cond_1ae

    .line 429
    return-object v42

    .line 430
    :cond_1ae
    const-string v0, "Invalid public key: small-subgroup element"

    .line 432
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method

.method public calculateSignature([B[B[B)[B
    .registers 93

    .line 0
    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [B

    .line 4
    move-object/from16 v21, v0

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v9, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/UVP;

    .line 10
    move-object/from16 v3, p3

    .line 12
    array-length v2, v3

    .line 13
    new-instance v1, LX/UTR;

    .line 15
    invoke-direct {v1}, LX/UTR;-><init>()V

    .line 18
    const/16 v0, 0x20

    .line 20
    new-array v11, v0, [B

    .line 22
    add-int/lit16 v0, v2, 0x80

    .line 24
    new-array v0, v0, [B

    .line 26
    move-object/from16 v24, v0

    .line 28
    move-object/from16 v4, p2

    .line 30
    invoke-static {v1, v4}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/UTR;[B)V

    .line 33
    invoke-static {v1, v11}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/UTR;[B)V

    .line 36
    const/16 v0, 0x1f

    .line 38
    aget-byte v0, v11, v0

    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 42
    int-to-byte v0, v0

    .line 43
    move/from16 v88, v0

    .line 45
    int-to-long v6, v2

    .line 46
    const/16 v0, 0x40

    .line 48
    new-array v1, v0, [B

    .line 50
    const/16 v12, 0x40

    .line 52
    new-array v5, v0, [B

    .line 54
    new-instance v10, LX/UTR;

    .line 56
    invoke-direct {v10}, LX/UTR;-><init>()V

    .line 59
    long-to-int v8, v6

    .line 60
    const/16 v25, 0x0

    .line 62
    move/from16 v2, v25

    .line 64
    move-object/from16 v0, v24

    .line 66
    invoke-static {v3, v2, v0, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    const/16 v3, 0x20

    .line 71
    invoke-static {v4, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    const/4 v0, -0x2

    .line 75
    aput-byte v0, v24, v25

    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_4e
    const/4 v0, -0x1

    .line 79
    aput-byte v0, v24, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    if-lt v2, v3, :cond_4e

    .line 85
    const-wide/16 v2, 0x40

    .line 87
    add-long/2addr v2, v6

    .line 88
    long-to-int v13, v2

    .line 89
    move-object/from16 v14, p1

    .line 91
    move/from16 v8, v25

    .line 93
    move-object/from16 v0, v24

    .line 95
    invoke-static {v14, v8, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    const-wide/16 v12, 0x80

    .line 100
    add-long/2addr v6, v12

    .line 101
    invoke-virtual {v9, v1, v0, v6, v7}, LX/UVP;->A00([B[BJ)V

    .line 104
    const/16 v7, 0x20

    .line 106
    move v6, v8

    .line 107
    invoke-static {v11, v8, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    invoke-static {v1}, LX/UcK;->A01([B)V

    .line 113
    invoke-static {v10, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/UTR;[B)V

    .line 116
    invoke-static {v10, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/UTR;[B)V

    .line 119
    invoke-virtual {v9, v5, v0, v2, v3}, LX/UVP;->A00([B[BJ)V

    .line 122
    invoke-static {v5}, LX/UcK;->A01([B)V

    .line 125
    new-array v15, v7, [B

    .line 127
    invoke-static {v5, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 130
    move-result-wide v44

    .line 131
    const-wide/32 v10, 0x1fffff

    .line 134
    and-long v44, v44, v10

    .line 136
    const/16 v33, 0x2

    .line 138
    move/from16 v0, v33

    .line 140
    invoke-static {v5, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 143
    move-result-wide v8

    .line 144
    const/16 v34, 0x5

    .line 146
    ushr-long v8, v8, v34

    .line 148
    and-long/2addr v8, v10

    .line 149
    move/from16 v2, v34

    .line 151
    invoke-static {v5, v2, v0}, LX/TaT;->A0D([BII)J

    .line 154
    move-result-wide v41

    .line 155
    const/16 v40, 0x7

    .line 157
    move/from16 v0, v40

    .line 159
    invoke-static {v5, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 162
    move-result-wide v46

    .line 163
    ushr-long v46, v46, v40

    .line 165
    and-long v46, v46, v10

    .line 167
    const/16 v39, 0xa

    .line 169
    move/from16 v0, v39

    .line 171
    invoke-static {v5, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 174
    move-result-wide v54

    .line 175
    const/4 v0, 0x4

    .line 176
    ushr-long v54, v54, v0

    .line 178
    and-long v54, v54, v10

    .line 180
    const/16 v43, 0x4

    .line 182
    const/16 v0, 0xd

    .line 184
    invoke-static {v5, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 187
    move-result-wide v56

    .line 188
    const/16 v16, 0x1

    .line 190
    ushr-long v56, v56, v16

    .line 192
    and-long v56, v56, v10

    .line 194
    const/16 v0, 0xf

    .line 196
    invoke-static {v5, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 199
    move-result-wide v58

    .line 200
    const/16 v30, 0x6

    .line 202
    ushr-long v58, v58, v30

    .line 204
    and-long v58, v58, v10

    .line 206
    const/16 v0, 0x12

    .line 208
    invoke-static {v5, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 211
    move-result-wide v60

    .line 212
    const/16 v38, 0x3

    .line 214
    ushr-long v60, v60, v38

    .line 216
    and-long v60, v60, v10

    .line 218
    const/16 v0, 0x15

    .line 220
    invoke-static {v5, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 223
    move-result-wide v62

    .line 224
    and-long v62, v62, v10

    .line 226
    const/16 v2, 0x17

    .line 228
    move/from16 v0, v34

    .line 230
    invoke-static {v5, v2, v0}, LX/TaT;->A0E([BII)J

    .line 233
    move-result-wide v66

    .line 234
    const/16 v2, 0x1a

    .line 236
    move/from16 v0, v33

    .line 238
    invoke-static {v5, v2, v0}, LX/TaT;->A0D([BII)J

    .line 241
    move-result-wide v70

    .line 242
    const/16 v0, 0x1c

    .line 244
    invoke-static {v5, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 247
    move-result-wide v74

    .line 248
    ushr-long v74, v74, v40

    .line 250
    invoke-static {v4, v6}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 253
    move-result-wide v78

    .line 254
    and-long v78, v78, v10

    .line 256
    move/from16 v2, v33

    .line 258
    move/from16 v0, v34

    .line 260
    invoke-static {v4, v2, v0}, LX/TaT;->A0E([BII)J

    .line 263
    move-result-wide v82

    .line 264
    move v2, v0

    .line 265
    move/from16 v0, v33

    .line 267
    invoke-static {v4, v2, v0}, LX/TaT;->A0D([BII)J

    .line 270
    move-result-wide v86

    .line 271
    move/from16 v0, v40

    .line 273
    invoke-static {v4, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 276
    move-result-wide v84

    .line 277
    ushr-long v84, v84, v40

    .line 279
    and-long v84, v84, v10

    .line 281
    move/from16 v2, v39

    .line 283
    move/from16 v0, v43

    .line 285
    invoke-static {v4, v2, v0}, LX/TaT;->A0E([BII)J

    .line 288
    move-result-wide v80

    .line 289
    const/16 v2, 0xd

    .line 291
    move/from16 v0, v16

    .line 293
    invoke-static {v4, v2, v0}, LX/TaT;->A0D([BII)J

    .line 296
    move-result-wide v76

    .line 297
    const/16 v2, 0xf

    .line 299
    move/from16 v0, v30

    .line 301
    invoke-static {v4, v2, v0}, LX/TaT;->A0E([BII)J

    .line 304
    move-result-wide v68

    .line 305
    const/16 v2, 0x12

    .line 307
    move/from16 v0, v38

    .line 309
    invoke-static {v4, v2, v0}, LX/TaT;->A0D([BII)J

    .line 312
    move-result-wide v64

    .line 313
    const/16 v0, 0x15

    .line 315
    invoke-static {v4, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 318
    move-result-wide v52

    .line 319
    and-long v52, v52, v10

    .line 321
    const/16 v2, 0x17

    .line 323
    move/from16 v0, v34

    .line 325
    invoke-static {v4, v2, v0}, LX/TaT;->A0E([BII)J

    .line 328
    move-result-wide v50

    .line 329
    const/16 v3, 0x1a

    .line 331
    move/from16 v0, v33

    .line 333
    invoke-static {v4, v3, v0}, LX/TaT;->A0D([BII)J

    .line 336
    move-result-wide v48

    .line 337
    const/16 v0, 0x1c

    .line 339
    invoke-static {v4, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 342
    move-result-wide v72

    .line 343
    ushr-long v72, v72, v40

    .line 345
    invoke-static {v1, v6}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 348
    move-result-wide v35

    .line 349
    and-long v35, v35, v10

    .line 351
    move/from16 v2, v33

    .line 353
    move/from16 v0, v34

    .line 355
    invoke-static {v1, v2, v0}, LX/TaT;->A0E([BII)J

    .line 358
    move-result-wide v31

    .line 359
    move v2, v0

    .line 360
    move/from16 v0, v33

    .line 362
    invoke-static {v1, v2, v0}, LX/TaT;->A0D([BII)J

    .line 365
    move-result-wide v28

    .line 366
    move/from16 v0, v40

    .line 368
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 371
    move-result-wide v26

    .line 372
    ushr-long v26, v26, v40

    .line 374
    and-long v26, v26, v10

    .line 376
    move/from16 v2, v39

    .line 378
    move/from16 v0, v43

    .line 380
    invoke-static {v1, v2, v0}, LX/TaT;->A0E([BII)J

    .line 383
    move-result-wide v22

    .line 384
    const/16 v2, 0xd

    .line 386
    move/from16 v0, v16

    .line 388
    invoke-static {v1, v2, v0}, LX/TaT;->A0D([BII)J

    .line 391
    move-result-wide v19

    .line 392
    const/16 v2, 0xf

    .line 394
    move/from16 v0, v30

    .line 396
    invoke-static {v1, v2, v0}, LX/TaT;->A0E([BII)J

    .line 399
    move-result-wide v17

    .line 400
    const/16 v2, 0x12

    .line 402
    move/from16 v0, v38

    .line 404
    invoke-static {v1, v2, v0}, LX/TaT;->A0D([BII)J

    .line 407
    move-result-wide v13

    .line 408
    const/16 v0, 0x15

    .line 410
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 413
    move-result-wide v6

    .line 414
    and-long/2addr v6, v10

    .line 415
    const/16 v2, 0x17

    .line 417
    move/from16 v0, v34

    .line 419
    invoke-static {v1, v2, v0}, LX/TaT;->A0E([BII)J

    .line 422
    move-result-wide v11

    .line 423
    move/from16 v0, v33

    .line 425
    invoke-static {v1, v3, v0}, LX/TaT;->A0D([BII)J

    .line 428
    move-result-wide v4

    .line 429
    const/16 v37, 0x1c

    .line 431
    move/from16 v0, v37

    .line 433
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 436
    move-result-wide v2

    .line 437
    ushr-long v2, v2, v40

    .line 439
    mul-long v0, v44, v78

    .line 441
    add-long v35, v35, v0

    .line 443
    mul-long v0, v44, v82

    .line 445
    add-long v31, v31, v0

    .line 447
    mul-long v0, v8, v78

    .line 449
    add-long v31, v31, v0

    .line 451
    mul-long v0, v44, v86

    .line 453
    add-long v28, v28, v0

    .line 455
    mul-long v0, v8, v82

    .line 457
    add-long v28, v28, v0

    .line 459
    mul-long v0, v41, v78

    .line 461
    add-long v28, v28, v0

    .line 463
    mul-long v0, v44, v84

    .line 465
    add-long v26, v26, v0

    .line 467
    mul-long v0, v8, v86

    .line 469
    add-long v26, v26, v0

    .line 471
    mul-long v0, v41, v82

    .line 473
    add-long v26, v26, v0

    .line 475
    mul-long v0, v46, v78

    .line 477
    add-long v26, v26, v0

    .line 479
    mul-long v0, v44, v80

    .line 481
    add-long v22, v22, v0

    .line 483
    mul-long v0, v8, v84

    .line 485
    add-long v22, v22, v0

    .line 487
    mul-long v0, v41, v86

    .line 489
    add-long v22, v22, v0

    .line 491
    mul-long v0, v46, v82

    .line 493
    add-long v22, v22, v0

    .line 495
    mul-long v0, v54, v78

    .line 497
    add-long v22, v22, v0

    .line 499
    mul-long v0, v44, v76

    .line 501
    add-long v19, v19, v0

    .line 503
    mul-long v0, v8, v80

    .line 505
    add-long v19, v19, v0

    .line 507
    mul-long v0, v41, v84

    .line 509
    add-long v19, v19, v0

    .line 511
    mul-long v0, v46, v86

    .line 513
    add-long v19, v19, v0

    .line 515
    mul-long v0, v54, v82

    .line 517
    add-long v19, v19, v0

    .line 519
    mul-long v0, v56, v78

    .line 521
    add-long v19, v19, v0

    .line 523
    mul-long v0, v44, v68

    .line 525
    add-long v17, v17, v0

    .line 527
    mul-long v0, v8, v76

    .line 529
    add-long v17, v17, v0

    .line 531
    mul-long v0, v41, v80

    .line 533
    add-long v17, v17, v0

    .line 535
    mul-long v0, v46, v84

    .line 537
    add-long v17, v17, v0

    .line 539
    mul-long v0, v54, v86

    .line 541
    add-long v17, v17, v0

    .line 543
    mul-long v0, v56, v82

    .line 545
    add-long v17, v17, v0

    .line 547
    mul-long v0, v58, v78

    .line 549
    add-long v17, v17, v0

    .line 551
    mul-long v0, v44, v64

    .line 553
    add-long/2addr v13, v0

    .line 554
    mul-long v0, v8, v68

    .line 556
    add-long/2addr v13, v0

    .line 557
    mul-long v0, v41, v76

    .line 559
    add-long/2addr v13, v0

    .line 560
    mul-long v0, v46, v80

    .line 562
    add-long/2addr v13, v0

    .line 563
    mul-long v0, v54, v84

    .line 565
    add-long/2addr v13, v0

    .line 566
    mul-long v0, v56, v86

    .line 568
    add-long/2addr v13, v0

    .line 569
    mul-long v0, v58, v82

    .line 571
    add-long/2addr v13, v0

    .line 572
    mul-long v0, v60, v78

    .line 574
    add-long/2addr v13, v0

    .line 575
    mul-long v0, v44, v52

    .line 577
    add-long/2addr v6, v0

    .line 578
    mul-long v0, v8, v64

    .line 580
    add-long/2addr v6, v0

    .line 581
    mul-long v0, v41, v68

    .line 583
    add-long/2addr v6, v0

    .line 584
    mul-long v0, v46, v76

    .line 586
    add-long/2addr v6, v0

    .line 587
    mul-long v0, v54, v80

    .line 589
    add-long/2addr v6, v0

    .line 590
    mul-long v0, v56, v84

    .line 592
    add-long/2addr v6, v0

    .line 593
    mul-long v0, v58, v86

    .line 595
    add-long/2addr v6, v0

    .line 596
    mul-long v0, v60, v82

    .line 598
    add-long/2addr v6, v0

    .line 599
    mul-long v0, v62, v78

    .line 601
    add-long/2addr v6, v0

    .line 602
    mul-long v0, v44, v50

    .line 604
    add-long/2addr v11, v0

    .line 605
    mul-long v0, v8, v52

    .line 607
    add-long/2addr v11, v0

    .line 608
    mul-long v0, v41, v64

    .line 610
    add-long/2addr v11, v0

    .line 611
    mul-long v0, v46, v68

    .line 613
    add-long/2addr v11, v0

    .line 614
    mul-long v0, v54, v76

    .line 616
    add-long/2addr v11, v0

    .line 617
    mul-long v0, v56, v80

    .line 619
    add-long/2addr v11, v0

    .line 620
    mul-long v0, v58, v84

    .line 622
    add-long/2addr v11, v0

    .line 623
    mul-long v0, v60, v86

    .line 625
    add-long/2addr v11, v0

    .line 626
    mul-long v0, v62, v82

    .line 628
    add-long/2addr v11, v0

    .line 629
    mul-long v0, v66, v78

    .line 631
    add-long/2addr v11, v0

    .line 632
    mul-long v0, v44, v48

    .line 634
    add-long/2addr v4, v0

    .line 635
    mul-long v0, v8, v50

    .line 637
    add-long/2addr v4, v0

    .line 638
    mul-long v0, v41, v52

    .line 640
    add-long/2addr v4, v0

    .line 641
    mul-long v0, v46, v64

    .line 643
    add-long/2addr v4, v0

    .line 644
    mul-long v0, v54, v68

    .line 646
    add-long/2addr v4, v0

    .line 647
    mul-long v0, v56, v76

    .line 649
    add-long/2addr v4, v0

    .line 650
    mul-long v0, v58, v80

    .line 652
    add-long/2addr v4, v0

    .line 653
    mul-long v0, v60, v84

    .line 655
    add-long/2addr v4, v0

    .line 656
    mul-long v0, v62, v86

    .line 658
    add-long/2addr v4, v0

    .line 659
    mul-long v0, v66, v82

    .line 661
    add-long/2addr v4, v0

    .line 662
    mul-long v0, v70, v78

    .line 664
    add-long/2addr v4, v0

    .line 665
    mul-long v44, v44, v72

    .line 667
    add-long v2, v2, v44

    .line 669
    mul-long v0, v8, v48

    .line 671
    add-long/2addr v2, v0

    .line 672
    mul-long v0, v41, v50

    .line 674
    add-long/2addr v2, v0

    .line 675
    mul-long v0, v46, v52

    .line 677
    add-long/2addr v2, v0

    .line 678
    mul-long v0, v54, v64

    .line 680
    add-long/2addr v2, v0

    .line 681
    mul-long v0, v56, v68

    .line 683
    add-long/2addr v2, v0

    .line 684
    mul-long v0, v58, v76

    .line 686
    add-long/2addr v2, v0

    .line 687
    mul-long v0, v60, v80

    .line 689
    add-long/2addr v2, v0

    .line 690
    mul-long v0, v62, v84

    .line 692
    add-long/2addr v2, v0

    .line 693
    mul-long v0, v66, v86

    .line 695
    add-long/2addr v2, v0

    .line 696
    mul-long v0, v70, v82

    .line 698
    add-long/2addr v2, v0

    .line 699
    mul-long v78, v78, v74

    .line 701
    add-long v2, v2, v78

    .line 703
    mul-long v8, v8, v72

    .line 705
    mul-long v0, v41, v48

    .line 707
    add-long/2addr v8, v0

    .line 708
    mul-long v0, v46, v50

    .line 710
    add-long/2addr v8, v0

    .line 711
    mul-long v0, v54, v52

    .line 713
    add-long/2addr v8, v0

    .line 714
    mul-long v0, v56, v64

    .line 716
    add-long/2addr v8, v0

    .line 717
    mul-long v0, v58, v68

    .line 719
    add-long/2addr v8, v0

    .line 720
    mul-long v0, v60, v76

    .line 722
    add-long/2addr v8, v0

    .line 723
    mul-long v0, v62, v80

    .line 725
    add-long/2addr v8, v0

    .line 726
    mul-long v0, v66, v84

    .line 728
    add-long/2addr v8, v0

    .line 729
    mul-long v0, v70, v86

    .line 731
    add-long/2addr v8, v0

    .line 732
    mul-long v82, v82, v74

    .line 734
    add-long v8, v8, v82

    .line 736
    mul-long v41, v41, v72

    .line 738
    mul-long v0, v46, v48

    .line 740
    add-long v41, v41, v0

    .line 742
    mul-long v0, v54, v50

    .line 744
    add-long v41, v41, v0

    .line 746
    mul-long v0, v56, v52

    .line 748
    add-long v41, v41, v0

    .line 750
    mul-long v0, v58, v64

    .line 752
    add-long v41, v41, v0

    .line 754
    mul-long v0, v60, v68

    .line 756
    add-long v41, v41, v0

    .line 758
    mul-long v0, v62, v76

    .line 760
    add-long v41, v41, v0

    .line 762
    mul-long v0, v66, v80

    .line 764
    add-long v41, v41, v0

    .line 766
    mul-long v0, v70, v84

    .line 768
    add-long v41, v41, v0

    .line 770
    mul-long v86, v86, v74

    .line 772
    add-long v41, v41, v86

    .line 774
    mul-long v46, v46, v72

    .line 776
    mul-long v0, v54, v48

    .line 778
    add-long v46, v46, v0

    .line 780
    mul-long v0, v56, v50

    .line 782
    add-long v46, v46, v0

    .line 784
    mul-long v0, v58, v52

    .line 786
    add-long v46, v46, v0

    .line 788
    mul-long v0, v60, v64

    .line 790
    add-long v46, v46, v0

    .line 792
    mul-long v0, v62, v68

    .line 794
    add-long v46, v46, v0

    .line 796
    mul-long v0, v66, v76

    .line 798
    add-long v46, v46, v0

    .line 800
    mul-long v0, v70, v80

    .line 802
    add-long v46, v46, v0

    .line 804
    mul-long v84, v84, v74

    .line 806
    add-long v46, v46, v84

    .line 808
    mul-long v54, v54, v72

    .line 810
    mul-long v0, v56, v48

    .line 812
    add-long v54, v54, v0

    .line 814
    mul-long v0, v58, v50

    .line 816
    add-long v54, v54, v0

    .line 818
    mul-long v0, v60, v52

    .line 820
    add-long v54, v54, v0

    .line 822
    mul-long v0, v62, v64

    .line 824
    add-long v54, v54, v0

    .line 826
    mul-long v0, v66, v68

    .line 828
    add-long v54, v54, v0

    .line 830
    mul-long v0, v70, v76

    .line 832
    add-long v54, v54, v0

    .line 834
    mul-long v80, v80, v74

    .line 836
    add-long v54, v54, v80

    .line 838
    mul-long v56, v56, v72

    .line 840
    mul-long v0, v58, v48

    .line 842
    add-long v56, v56, v0

    .line 844
    mul-long v0, v60, v50

    .line 846
    add-long v56, v56, v0

    .line 848
    mul-long v0, v62, v52

    .line 850
    add-long v56, v56, v0

    .line 852
    mul-long v0, v66, v64

    .line 854
    add-long v56, v56, v0

    .line 856
    mul-long v0, v70, v68

    .line 858
    add-long v56, v56, v0

    .line 860
    mul-long v76, v76, v74

    .line 862
    add-long v56, v56, v76

    .line 864
    mul-long v58, v58, v72

    .line 866
    mul-long v0, v60, v48

    .line 868
    add-long v58, v58, v0

    .line 870
    mul-long v0, v62, v50

    .line 872
    add-long v58, v58, v0

    .line 874
    mul-long v0, v66, v52

    .line 876
    add-long v58, v58, v0

    .line 878
    mul-long v0, v70, v64

    .line 880
    add-long v58, v58, v0

    .line 882
    mul-long v68, v68, v74

    .line 884
    add-long v58, v58, v68

    .line 886
    mul-long v60, v60, v72

    .line 888
    mul-long v0, v62, v48

    .line 890
    add-long v60, v60, v0

    .line 892
    mul-long v0, v66, v50

    .line 894
    add-long v60, v60, v0

    .line 896
    mul-long v0, v70, v52

    .line 898
    add-long v60, v60, v0

    .line 900
    mul-long v64, v64, v74

    .line 902
    add-long v60, v60, v64

    .line 904
    mul-long v62, v62, v72

    .line 906
    mul-long v0, v66, v48

    .line 908
    add-long v62, v62, v0

    .line 910
    mul-long v0, v70, v50

    .line 912
    add-long v62, v62, v0

    .line 914
    mul-long v52, v52, v74

    .line 916
    add-long v62, v62, v52

    .line 918
    mul-long v66, v66, v72

    .line 920
    mul-long v0, v70, v48

    .line 922
    add-long v66, v66, v0

    .line 924
    mul-long v50, v50, v74

    .line 926
    add-long v66, v66, v50

    .line 928
    mul-long v70, v70, v72

    .line 930
    mul-long v48, v48, v74

    .line 932
    add-long v70, v70, v48

    .line 934
    mul-long v74, v74, v72

    .line 936
    const-wide/32 v72, 0x100000

    .line 939
    add-long v0, v35, v72

    .line 941
    const/16 v10, 0x15

    .line 943
    shr-long/2addr v0, v10

    .line 944
    add-long v31, v31, v0

    .line 946
    shl-long/2addr v0, v10

    .line 947
    sub-long v35, v35, v0

    .line 949
    add-long v0, v28, v72

    .line 951
    shr-long/2addr v0, v10

    .line 952
    add-long v26, v26, v0

    .line 954
    shl-long/2addr v0, v10

    .line 955
    sub-long v28, v28, v0

    .line 957
    add-long v0, v22, v72

    .line 959
    shr-long/2addr v0, v10

    .line 960
    add-long v19, v19, v0

    .line 962
    shl-long/2addr v0, v10

    .line 963
    sub-long v22, v22, v0

    .line 965
    add-long v0, v17, v72

    .line 967
    shr-long/2addr v0, v10

    .line 968
    add-long/2addr v13, v0

    .line 969
    shl-long/2addr v0, v10

    .line 970
    sub-long v17, v17, v0

    .line 972
    add-long v0, v6, v72

    .line 974
    shr-long/2addr v0, v10

    .line 975
    add-long/2addr v11, v0

    .line 976
    shl-long/2addr v0, v10

    .line 977
    sub-long/2addr v6, v0

    .line 978
    add-long v0, v4, v72

    .line 980
    shr-long/2addr v0, v10

    .line 981
    add-long/2addr v2, v0

    .line 982
    shl-long/2addr v0, v10

    .line 983
    sub-long/2addr v4, v0

    .line 984
    add-long v0, v8, v72

    .line 986
    shr-long/2addr v0, v10

    .line 987
    add-long v41, v41, v0

    .line 989
    shl-long/2addr v0, v10

    .line 990
    sub-long/2addr v8, v0

    .line 991
    add-long v0, v46, v72

    .line 993
    shr-long/2addr v0, v10

    .line 994
    add-long v54, v54, v0

    .line 996
    shl-long/2addr v0, v10

    .line 997
    sub-long v46, v46, v0

    .line 999
    add-long v0, v56, v72

    .line 1001
    shr-long/2addr v0, v10

    .line 1002
    add-long v58, v58, v0

    .line 1004
    shl-long/2addr v0, v10

    .line 1005
    sub-long v56, v56, v0

    .line 1007
    add-long v0, v60, v72

    .line 1009
    shr-long/2addr v0, v10

    .line 1010
    add-long v62, v62, v0

    .line 1012
    shl-long/2addr v0, v10

    .line 1013
    sub-long v60, v60, v0

    .line 1015
    add-long v0, v66, v72

    .line 1017
    shr-long/2addr v0, v10

    .line 1018
    add-long v70, v70, v0

    .line 1020
    shl-long/2addr v0, v10

    .line 1021
    sub-long v66, v66, v0

    .line 1023
    add-long v76, v74, v72

    .line 1025
    shr-long v76, v76, v10

    .line 1027
    shl-long v0, v76, v10

    .line 1029
    sub-long v74, v74, v0

    .line 1031
    add-long v0, v31, v72

    .line 1033
    shr-long/2addr v0, v10

    .line 1034
    add-long v28, v28, v0

    .line 1036
    shl-long/2addr v0, v10

    .line 1037
    sub-long v31, v31, v0

    .line 1039
    add-long v0, v26, v72

    .line 1041
    shr-long/2addr v0, v10

    .line 1042
    add-long v22, v22, v0

    .line 1044
    shl-long/2addr v0, v10

    .line 1045
    sub-long v26, v26, v0

    .line 1047
    add-long v0, v19, v72

    .line 1049
    shr-long/2addr v0, v10

    .line 1050
    add-long v17, v17, v0

    .line 1052
    shl-long/2addr v0, v10

    .line 1053
    sub-long v19, v19, v0

    .line 1055
    add-long v0, v13, v72

    .line 1057
    shr-long/2addr v0, v10

    .line 1058
    add-long/2addr v6, v0

    .line 1059
    shl-long/2addr v0, v10

    .line 1060
    sub-long/2addr v13, v0

    .line 1061
    add-long v0, v11, v72

    .line 1063
    shr-long/2addr v0, v10

    .line 1064
    add-long/2addr v4, v0

    .line 1065
    shl-long/2addr v0, v10

    .line 1066
    sub-long/2addr v11, v0

    .line 1067
    add-long v0, v2, v72

    .line 1069
    shr-long/2addr v0, v10

    .line 1070
    add-long/2addr v8, v0

    .line 1071
    shl-long/2addr v0, v10

    .line 1072
    sub-long/2addr v2, v0

    .line 1073
    add-long v0, v41, v72

    .line 1075
    shr-long/2addr v0, v10

    .line 1076
    add-long v46, v46, v0

    .line 1078
    shl-long/2addr v0, v10

    .line 1079
    sub-long v41, v41, v0

    .line 1081
    add-long v0, v54, v72

    .line 1083
    shr-long/2addr v0, v10

    .line 1084
    add-long v56, v56, v0

    .line 1086
    shl-long/2addr v0, v10

    .line 1087
    sub-long v54, v54, v0

    .line 1089
    add-long v0, v58, v72

    .line 1091
    shr-long/2addr v0, v10

    .line 1092
    add-long v60, v60, v0

    .line 1094
    shl-long/2addr v0, v10

    .line 1095
    sub-long v58, v58, v0

    .line 1097
    add-long v0, v62, v72

    .line 1099
    shr-long/2addr v0, v10

    .line 1100
    add-long v66, v66, v0

    .line 1102
    shl-long/2addr v0, v10

    .line 1103
    sub-long v62, v62, v0

    .line 1105
    add-long v0, v70, v72

    .line 1107
    shr-long/2addr v0, v10

    .line 1108
    add-long v74, v74, v0

    .line 1110
    shl-long/2addr v0, v10

    .line 1111
    sub-long v70, v70, v0

    .line 1113
    const-wide/32 v68, 0xa2c13

    .line 1116
    mul-long v0, v76, v68

    .line 1118
    add-long/2addr v2, v0

    .line 1119
    const-wide/32 v64, 0x72d18

    .line 1122
    mul-long v0, v76, v64

    .line 1124
    add-long/2addr v8, v0

    .line 1125
    const-wide/32 v52, 0x9fb67

    .line 1128
    mul-long v0, v76, v52

    .line 1130
    add-long v41, v41, v0

    .line 1132
    const-wide/32 v50, 0xf39ad

    .line 1135
    mul-long v0, v76, v50

    .line 1137
    sub-long v46, v46, v0

    .line 1139
    const-wide/32 v48, 0x215d1

    .line 1142
    mul-long v0, v76, v48

    .line 1144
    add-long v54, v54, v0

    .line 1146
    const-wide/32 v44, 0xa6f7d

    .line 1149
    mul-long v76, v76, v44

    .line 1151
    sub-long v56, v56, v76

    .line 1153
    mul-long v0, v74, v68

    .line 1155
    add-long/2addr v4, v0

    .line 1156
    mul-long v0, v74, v64

    .line 1158
    add-long/2addr v2, v0

    .line 1159
    mul-long v0, v74, v52

    .line 1161
    add-long/2addr v8, v0

    .line 1162
    mul-long v0, v74, v50

    .line 1164
    sub-long v41, v41, v0

    .line 1166
    mul-long v0, v74, v48

    .line 1168
    add-long v46, v46, v0

    .line 1170
    mul-long v74, v74, v44

    .line 1172
    sub-long v54, v54, v74

    .line 1174
    mul-long v0, v70, v68

    .line 1176
    add-long/2addr v11, v0

    .line 1177
    mul-long v0, v70, v64

    .line 1179
    add-long/2addr v4, v0

    .line 1180
    mul-long v0, v70, v52

    .line 1182
    add-long/2addr v2, v0

    .line 1183
    mul-long v0, v70, v50

    .line 1185
    sub-long/2addr v8, v0

    .line 1186
    mul-long v0, v70, v48

    .line 1188
    add-long v41, v41, v0

    .line 1190
    mul-long v70, v70, v44

    .line 1192
    sub-long v46, v46, v70

    .line 1194
    mul-long v0, v66, v68

    .line 1196
    add-long/2addr v6, v0

    .line 1197
    mul-long v0, v66, v64

    .line 1199
    add-long/2addr v11, v0

    .line 1200
    mul-long v0, v66, v52

    .line 1202
    add-long/2addr v4, v0

    .line 1203
    mul-long v0, v66, v50

    .line 1205
    sub-long/2addr v2, v0

    .line 1206
    mul-long v0, v66, v48

    .line 1208
    add-long/2addr v8, v0

    .line 1209
    mul-long v66, v66, v44

    .line 1211
    sub-long v41, v41, v66

    .line 1213
    mul-long v0, v62, v68

    .line 1215
    add-long/2addr v13, v0

    .line 1216
    mul-long v0, v62, v64

    .line 1218
    add-long/2addr v6, v0

    .line 1219
    mul-long v0, v62, v52

    .line 1221
    add-long/2addr v11, v0

    .line 1222
    mul-long v0, v62, v50

    .line 1224
    sub-long/2addr v4, v0

    .line 1225
    mul-long v0, v62, v48

    .line 1227
    add-long/2addr v2, v0

    .line 1228
    mul-long v62, v62, v44

    .line 1230
    sub-long v8, v8, v62

    .line 1232
    mul-long v0, v60, v68

    .line 1234
    add-long v17, v17, v0

    .line 1236
    mul-long v0, v60, v64

    .line 1238
    add-long/2addr v13, v0

    .line 1239
    mul-long v0, v60, v52

    .line 1241
    add-long/2addr v6, v0

    .line 1242
    mul-long v0, v60, v50

    .line 1244
    sub-long/2addr v11, v0

    .line 1245
    mul-long v0, v60, v48

    .line 1247
    add-long/2addr v4, v0

    .line 1248
    mul-long v60, v60, v44

    .line 1250
    sub-long v2, v2, v60

    .line 1252
    add-long v0, v17, v72

    .line 1254
    shr-long/2addr v0, v10

    .line 1255
    add-long/2addr v13, v0

    .line 1256
    shl-long/2addr v0, v10

    .line 1257
    sub-long v17, v17, v0

    .line 1259
    add-long v0, v6, v72

    .line 1261
    shr-long/2addr v0, v10

    .line 1262
    add-long/2addr v11, v0

    .line 1263
    shl-long/2addr v0, v10

    .line 1264
    sub-long/2addr v6, v0

    .line 1265
    add-long v0, v4, v72

    .line 1267
    shr-long/2addr v0, v10

    .line 1268
    add-long/2addr v2, v0

    .line 1269
    shl-long/2addr v0, v10

    .line 1270
    sub-long/2addr v4, v0

    .line 1271
    add-long v0, v8, v72

    .line 1273
    shr-long/2addr v0, v10

    .line 1274
    add-long v41, v41, v0

    .line 1276
    shl-long/2addr v0, v10

    .line 1277
    sub-long/2addr v8, v0

    .line 1278
    add-long v0, v46, v72

    .line 1280
    shr-long/2addr v0, v10

    .line 1281
    add-long v54, v54, v0

    .line 1283
    shl-long/2addr v0, v10

    .line 1284
    sub-long v46, v46, v0

    .line 1286
    add-long v0, v56, v72

    .line 1288
    shr-long/2addr v0, v10

    .line 1289
    add-long v58, v58, v0

    .line 1291
    shl-long/2addr v0, v10

    .line 1292
    sub-long v56, v56, v0

    .line 1294
    add-long v0, v13, v72

    .line 1296
    shr-long/2addr v0, v10

    .line 1297
    add-long/2addr v6, v0

    .line 1298
    shl-long/2addr v0, v10

    .line 1299
    sub-long/2addr v13, v0

    .line 1300
    add-long v0, v11, v72

    .line 1302
    shr-long/2addr v0, v10

    .line 1303
    add-long/2addr v4, v0

    .line 1304
    shl-long/2addr v0, v10

    .line 1305
    sub-long/2addr v11, v0

    .line 1306
    add-long v0, v2, v72

    .line 1308
    shr-long/2addr v0, v10

    .line 1309
    add-long/2addr v8, v0

    .line 1310
    shl-long/2addr v0, v10

    .line 1311
    sub-long/2addr v2, v0

    .line 1312
    add-long v0, v41, v72

    .line 1314
    shr-long/2addr v0, v10

    .line 1315
    add-long v46, v46, v0

    .line 1317
    shl-long/2addr v0, v10

    .line 1318
    sub-long v41, v41, v0

    .line 1320
    add-long v0, v54, v72

    .line 1322
    shr-long/2addr v0, v10

    .line 1323
    add-long v56, v56, v0

    .line 1325
    shl-long/2addr v0, v10

    .line 1326
    sub-long v54, v54, v0

    .line 1328
    mul-long v0, v58, v68

    .line 1330
    add-long v19, v19, v0

    .line 1332
    mul-long v0, v58, v64

    .line 1334
    add-long v17, v17, v0

    .line 1336
    mul-long v0, v58, v52

    .line 1338
    add-long/2addr v13, v0

    .line 1339
    mul-long v0, v58, v50

    .line 1341
    sub-long/2addr v6, v0

    .line 1342
    mul-long v0, v58, v48

    .line 1344
    add-long/2addr v11, v0

    .line 1345
    mul-long v58, v58, v44

    .line 1347
    sub-long v4, v4, v58

    .line 1349
    mul-long v0, v56, v68

    .line 1351
    add-long v22, v22, v0

    .line 1353
    mul-long v0, v56, v64

    .line 1355
    add-long v19, v19, v0

    .line 1357
    mul-long v0, v56, v52

    .line 1359
    add-long v17, v17, v0

    .line 1361
    mul-long v0, v56, v50

    .line 1363
    sub-long/2addr v13, v0

    .line 1364
    mul-long v0, v56, v48

    .line 1366
    add-long/2addr v6, v0

    .line 1367
    mul-long v56, v56, v44

    .line 1369
    sub-long v11, v11, v56

    .line 1371
    mul-long v0, v54, v68

    .line 1373
    add-long v26, v26, v0

    .line 1375
    mul-long v0, v54, v64

    .line 1377
    add-long v22, v22, v0

    .line 1379
    mul-long v0, v54, v52

    .line 1381
    add-long v19, v19, v0

    .line 1383
    mul-long v0, v54, v50

    .line 1385
    sub-long v17, v17, v0

    .line 1387
    mul-long v0, v54, v48

    .line 1389
    add-long/2addr v13, v0

    .line 1390
    mul-long v54, v54, v44

    .line 1392
    sub-long v6, v6, v54

    .line 1394
    mul-long v0, v46, v68

    .line 1396
    add-long v28, v28, v0

    .line 1398
    mul-long v0, v46, v64

    .line 1400
    add-long v26, v26, v0

    .line 1402
    mul-long v0, v46, v52

    .line 1404
    add-long v22, v22, v0

    .line 1406
    mul-long v0, v46, v50

    .line 1408
    sub-long v19, v19, v0

    .line 1410
    mul-long v0, v46, v48

    .line 1412
    add-long v17, v17, v0

    .line 1414
    mul-long v46, v46, v44

    .line 1416
    sub-long v13, v13, v46

    .line 1418
    mul-long v0, v41, v68

    .line 1420
    add-long v31, v31, v0

    .line 1422
    mul-long v0, v41, v64

    .line 1424
    add-long v28, v28, v0

    .line 1426
    mul-long v0, v41, v52

    .line 1428
    add-long v26, v26, v0

    .line 1430
    mul-long v0, v41, v50

    .line 1432
    sub-long v22, v22, v0

    .line 1434
    mul-long v0, v41, v48

    .line 1436
    add-long v19, v19, v0

    .line 1438
    mul-long v41, v41, v44

    .line 1440
    sub-long v17, v17, v41

    .line 1442
    mul-long v0, v8, v68

    .line 1444
    add-long v35, v35, v0

    .line 1446
    mul-long v0, v8, v64

    .line 1448
    add-long v31, v31, v0

    .line 1450
    mul-long v0, v8, v52

    .line 1452
    add-long v28, v28, v0

    .line 1454
    mul-long v0, v8, v50

    .line 1456
    sub-long v26, v26, v0

    .line 1458
    mul-long v0, v8, v48

    .line 1460
    add-long v22, v22, v0

    .line 1462
    mul-long v8, v8, v44

    .line 1464
    sub-long v19, v19, v8

    .line 1466
    add-long v0, v35, v72

    .line 1468
    shr-long/2addr v0, v10

    .line 1469
    add-long v31, v31, v0

    .line 1471
    shl-long/2addr v0, v10

    .line 1472
    sub-long v35, v35, v0

    .line 1474
    add-long v0, v28, v72

    .line 1476
    shr-long/2addr v0, v10

    .line 1477
    add-long v26, v26, v0

    .line 1479
    shl-long/2addr v0, v10

    .line 1480
    sub-long v28, v28, v0

    .line 1482
    add-long v0, v22, v72

    .line 1484
    shr-long/2addr v0, v10

    .line 1485
    add-long v19, v19, v0

    .line 1487
    shl-long/2addr v0, v10

    .line 1488
    sub-long v22, v22, v0

    .line 1490
    add-long v0, v17, v72

    .line 1492
    shr-long/2addr v0, v10

    .line 1493
    add-long/2addr v13, v0

    .line 1494
    shl-long/2addr v0, v10

    .line 1495
    sub-long v17, v17, v0

    .line 1497
    add-long v0, v6, v72

    .line 1499
    shr-long/2addr v0, v10

    .line 1500
    add-long/2addr v11, v0

    .line 1501
    shl-long/2addr v0, v10

    .line 1502
    sub-long/2addr v6, v0

    .line 1503
    add-long v0, v4, v72

    .line 1505
    shr-long/2addr v0, v10

    .line 1506
    add-long/2addr v2, v0

    .line 1507
    shl-long/2addr v0, v10

    .line 1508
    sub-long/2addr v4, v0

    .line 1509
    add-long v0, v31, v72

    .line 1511
    shr-long/2addr v0, v10

    .line 1512
    add-long v28, v28, v0

    .line 1514
    shl-long/2addr v0, v10

    .line 1515
    sub-long v31, v31, v0

    .line 1517
    add-long v0, v26, v72

    .line 1519
    shr-long/2addr v0, v10

    .line 1520
    add-long v22, v22, v0

    .line 1522
    shl-long/2addr v0, v10

    .line 1523
    sub-long v26, v26, v0

    .line 1525
    add-long v0, v19, v72

    .line 1527
    shr-long/2addr v0, v10

    .line 1528
    add-long v17, v17, v0

    .line 1530
    shl-long/2addr v0, v10

    .line 1531
    sub-long v19, v19, v0

    .line 1533
    add-long v0, v13, v72

    .line 1535
    shr-long/2addr v0, v10

    .line 1536
    add-long/2addr v6, v0

    .line 1537
    shl-long/2addr v0, v10

    .line 1538
    sub-long/2addr v13, v0

    .line 1539
    add-long v0, v11, v72

    .line 1541
    shr-long/2addr v0, v10

    .line 1542
    add-long/2addr v4, v0

    .line 1543
    shl-long/2addr v0, v10

    .line 1544
    sub-long/2addr v11, v0

    .line 1545
    add-long v8, v2, v72

    .line 1547
    shr-long/2addr v8, v10

    .line 1548
    shl-long v0, v8, v10

    .line 1550
    sub-long/2addr v2, v0

    .line 1551
    mul-long v0, v8, v68

    .line 1553
    add-long v35, v35, v0

    .line 1555
    mul-long v0, v8, v64

    .line 1557
    add-long v31, v31, v0

    .line 1559
    mul-long v0, v8, v52

    .line 1561
    add-long v28, v28, v0

    .line 1563
    mul-long v0, v8, v50

    .line 1565
    sub-long v26, v26, v0

    .line 1567
    mul-long v0, v8, v48

    .line 1569
    add-long v22, v22, v0

    .line 1571
    mul-long v8, v8, v44

    .line 1573
    sub-long v19, v19, v8

    .line 1575
    shr-long v0, v35, v10

    .line 1577
    add-long v31, v31, v0

    .line 1579
    shl-long/2addr v0, v10

    .line 1580
    sub-long v35, v35, v0

    .line 1582
    shr-long v0, v31, v10

    .line 1584
    add-long v28, v28, v0

    .line 1586
    shl-long/2addr v0, v10

    .line 1587
    sub-long v31, v31, v0

    .line 1589
    shr-long v0, v28, v10

    .line 1591
    add-long v26, v26, v0

    .line 1593
    shl-long/2addr v0, v10

    .line 1594
    sub-long v28, v28, v0

    .line 1596
    shr-long v0, v26, v10

    .line 1598
    add-long v22, v22, v0

    .line 1600
    shl-long/2addr v0, v10

    .line 1601
    sub-long v26, v26, v0

    .line 1603
    shr-long v0, v22, v10

    .line 1605
    add-long v19, v19, v0

    .line 1607
    shl-long/2addr v0, v10

    .line 1608
    sub-long v22, v22, v0

    .line 1610
    shr-long v0, v19, v10

    .line 1612
    add-long v17, v17, v0

    .line 1614
    shl-long/2addr v0, v10

    .line 1615
    sub-long v19, v19, v0

    .line 1617
    shr-long v0, v17, v10

    .line 1619
    add-long/2addr v13, v0

    .line 1620
    shl-long/2addr v0, v10

    .line 1621
    sub-long v17, v17, v0

    .line 1623
    shr-long v0, v13, v10

    .line 1625
    add-long/2addr v6, v0

    .line 1626
    shl-long/2addr v0, v10

    .line 1627
    sub-long/2addr v13, v0

    .line 1628
    shr-long v0, v6, v10

    .line 1630
    add-long/2addr v11, v0

    .line 1631
    shl-long/2addr v0, v10

    .line 1632
    sub-long/2addr v6, v0

    .line 1633
    shr-long v0, v11, v10

    .line 1635
    add-long/2addr v4, v0

    .line 1636
    shl-long/2addr v0, v10

    .line 1637
    sub-long/2addr v11, v0

    .line 1638
    shr-long v0, v4, v10

    .line 1640
    add-long/2addr v2, v0

    .line 1641
    shl-long/2addr v0, v10

    .line 1642
    sub-long/2addr v4, v0

    .line 1643
    shr-long v8, v2, v10

    .line 1645
    shl-long v0, v8, v10

    .line 1647
    sub-long/2addr v2, v0

    .line 1648
    mul-long v68, v68, v8

    .line 1650
    add-long v35, v35, v68

    .line 1652
    mul-long v64, v64, v8

    .line 1654
    add-long v31, v31, v64

    .line 1656
    mul-long v52, v52, v8

    .line 1658
    add-long v28, v28, v52

    .line 1660
    mul-long v50, v50, v8

    .line 1662
    sub-long v26, v26, v50

    .line 1664
    mul-long v48, v48, v8

    .line 1666
    add-long v22, v22, v48

    .line 1668
    mul-long v8, v8, v44

    .line 1670
    sub-long v19, v19, v8

    .line 1672
    shr-long v0, v35, v10

    .line 1674
    add-long v31, v31, v0

    .line 1676
    shl-long/2addr v0, v10

    .line 1677
    sub-long v35, v35, v0

    .line 1679
    shr-long v0, v31, v10

    .line 1681
    add-long v28, v28, v0

    .line 1683
    shl-long/2addr v0, v10

    .line 1684
    sub-long v31, v31, v0

    .line 1686
    shr-long v0, v28, v10

    .line 1688
    add-long v26, v26, v0

    .line 1690
    shl-long/2addr v0, v10

    .line 1691
    sub-long v28, v28, v0

    .line 1693
    shr-long v0, v26, v10

    .line 1695
    add-long v22, v22, v0

    .line 1697
    shl-long/2addr v0, v10

    .line 1698
    sub-long v26, v26, v0

    .line 1700
    shr-long v0, v22, v10

    .line 1702
    add-long v19, v19, v0

    .line 1704
    shl-long/2addr v0, v10

    .line 1705
    sub-long v22, v22, v0

    .line 1707
    shr-long v0, v19, v10

    .line 1709
    add-long v17, v17, v0

    .line 1711
    shl-long/2addr v0, v10

    .line 1712
    sub-long v19, v19, v0

    .line 1714
    shr-long v0, v17, v10

    .line 1716
    add-long/2addr v13, v0

    .line 1717
    shl-long/2addr v0, v10

    .line 1718
    sub-long v17, v17, v0

    .line 1720
    shr-long v0, v13, v10

    .line 1722
    add-long/2addr v6, v0

    .line 1723
    shl-long/2addr v0, v10

    .line 1724
    sub-long/2addr v13, v0

    .line 1725
    shr-long v0, v6, v10

    .line 1727
    add-long/2addr v11, v0

    .line 1728
    shl-long/2addr v0, v10

    .line 1729
    sub-long/2addr v6, v0

    .line 1730
    shr-long v0, v11, v10

    .line 1732
    add-long/2addr v4, v0

    .line 1733
    shl-long/2addr v0, v10

    .line 1734
    sub-long/2addr v11, v0

    .line 1735
    shr-long v0, v4, v10

    .line 1737
    add-long/2addr v2, v0

    .line 1738
    shl-long/2addr v0, v10

    .line 1739
    sub-long/2addr v4, v0

    .line 1740
    move-wide/from16 v0, v35

    .line 1742
    move/from16 v8, v25

    .line 1744
    invoke-static {v0, v1, v15, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1747
    const/16 v8, 0x8

    .line 1749
    move v9, v8

    .line 1750
    move/from16 v8, v16

    .line 1752
    invoke-static {v0, v1, v15, v9, v8}, LX/N20;->A1A(J[BII)V

    .line 1755
    const/16 v0, 0x10

    .line 1757
    shr-long v35, v35, v0

    .line 1759
    shl-long v0, v31, v34

    .line 1761
    or-long v35, v35, v0

    .line 1763
    move-wide/from16 v0, v35

    .line 1765
    move/from16 v8, v33

    .line 1767
    invoke-static {v0, v1, v15, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1770
    shr-long v8, v31, v38

    .line 1772
    move-wide v0, v8

    .line 1773
    move/from16 v8, v38

    .line 1775
    invoke-static {v0, v1, v15, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1778
    const/16 v8, 0xb

    .line 1780
    move-wide/from16 v0, v31

    .line 1782
    move v9, v8

    .line 1783
    move/from16 v8, v43

    .line 1785
    invoke-static {v0, v1, v15, v9, v8}, LX/N20;->A1A(J[BII)V

    .line 1788
    const/16 v0, 0x13

    .line 1790
    shr-long v31, v31, v0

    .line 1792
    shl-long v0, v28, v33

    .line 1794
    or-long v31, v31, v0

    .line 1796
    move-wide/from16 v0, v31

    .line 1798
    move/from16 v8, v34

    .line 1800
    invoke-static {v0, v1, v15, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1803
    shr-long v8, v28, v30

    .line 1805
    move-wide v0, v8

    .line 1806
    move/from16 v8, v30

    .line 1808
    invoke-static {v0, v1, v15, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1811
    move-wide/from16 v8, v28

    .line 1813
    move-wide/from16 v0, v26

    .line 1815
    invoke-static {v8, v9, v0, v1}, LX/TaU;->A00(JJ)B

    .line 1818
    move-result v0

    .line 1819
    aput-byte v0, v15, v40

    .line 1821
    shr-long v8, v26, v16

    .line 1823
    long-to-int v8, v8

    .line 1824
    int-to-byte v0, v8

    .line 1825
    move v1, v0

    .line 1826
    const/16 v0, 0x8

    .line 1828
    aput-byte v1, v15, v0

    .line 1830
    const/16 v0, 0x9

    .line 1832
    shr-long v8, v26, v0

    .line 1834
    long-to-int v8, v8

    .line 1835
    int-to-byte v0, v8

    .line 1836
    move v1, v0

    .line 1837
    const/16 v0, 0x9

    .line 1839
    aput-byte v1, v15, v0

    .line 1841
    const/16 v0, 0x11

    .line 1843
    shr-long v26, v26, v0

    .line 1845
    shl-long v0, v22, v43

    .line 1847
    or-long v26, v26, v0

    .line 1849
    move-wide/from16 v0, v26

    .line 1851
    move/from16 v8, v39

    .line 1853
    invoke-static {v0, v1, v15, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1856
    move-wide/from16 v0, v22

    .line 1858
    invoke-static {v15, v0, v1}, LX/TaV;->A0G([BJ)J

    .line 1861
    move-result-wide v8

    .line 1862
    shl-long v0, v19, v16

    .line 1864
    or-long/2addr v8, v0

    .line 1865
    long-to-int v8, v8

    .line 1866
    int-to-byte v0, v8

    .line 1867
    const/16 v16, 0xd

    .line 1869
    aput-byte v0, v15, v16

    .line 1871
    shr-long v8, v19, v40

    .line 1873
    long-to-int v8, v8

    .line 1874
    int-to-byte v0, v8

    .line 1875
    move v1, v0

    .line 1876
    const/16 v0, 0xe

    .line 1878
    aput-byte v1, v15, v0

    .line 1880
    const/16 v0, 0xf

    .line 1882
    shr-long v19, v19, v0

    .line 1884
    shl-long v0, v17, v30

    .line 1886
    or-long v19, v19, v0

    .line 1888
    const/16 v0, 0xf

    .line 1890
    move v8, v0

    .line 1891
    move-wide/from16 v0, v19

    .line 1893
    invoke-static {v0, v1, v15, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1896
    shr-long v0, v17, v33

    .line 1898
    long-to-int v8, v0

    .line 1899
    int-to-byte v1, v8

    .line 1900
    const/16 v0, 0x10

    .line 1902
    aput-byte v1, v15, v0

    .line 1904
    shr-long v0, v17, v39

    .line 1906
    long-to-int v8, v0

    .line 1907
    int-to-byte v1, v8

    .line 1908
    const/16 v0, 0x11

    .line 1910
    aput-byte v1, v15, v0

    .line 1912
    const/16 v8, 0x12

    .line 1914
    shr-long v17, v17, v8

    .line 1916
    shl-long v0, v13, v38

    .line 1918
    or-long v17, v17, v0

    .line 1920
    move-wide/from16 v0, v17

    .line 1922
    invoke-static {v0, v1, v15, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1925
    shr-long v0, v13, v34

    .line 1927
    long-to-int v8, v0

    .line 1928
    int-to-byte v1, v8

    .line 1929
    const/16 v0, 0x13

    .line 1931
    aput-byte v1, v15, v0

    .line 1933
    shr-long v13, v13, v16

    .line 1935
    long-to-int v0, v13

    .line 1936
    int-to-byte v1, v0

    .line 1937
    const/16 v0, 0x14

    .line 1939
    aput-byte v1, v15, v0

    .line 1941
    invoke-static {v6, v7, v15, v10}, LX/Qaj;->A0x(J[BI)V

    .line 1944
    const/16 v0, 0x8

    .line 1946
    shr-long v0, v6, v0

    .line 1948
    long-to-int v8, v0

    .line 1949
    int-to-byte v1, v8

    .line 1950
    const/16 v0, 0x16

    .line 1952
    aput-byte v1, v15, v0

    .line 1954
    const/16 v0, 0x10

    .line 1956
    shr-long/2addr v6, v0

    .line 1957
    shl-long v0, v11, v34

    .line 1959
    or-long/2addr v6, v0

    .line 1960
    long-to-int v0, v6

    .line 1961
    invoke-static {v15, v0, v11, v12}, LX/TaV;->A0F([BIJ)J

    .line 1964
    move-result-wide v6

    .line 1965
    shl-long v0, v4, v33

    .line 1967
    or-long/2addr v6, v0

    .line 1968
    long-to-int v0, v6

    .line 1969
    int-to-byte v1, v0

    .line 1970
    const/16 v0, 0x1a

    .line 1972
    aput-byte v1, v15, v0

    .line 1974
    shr-long v6, v4, v30

    .line 1976
    long-to-int v0, v6

    .line 1977
    int-to-byte v1, v0

    .line 1978
    const/16 v0, 0x1b

    .line 1980
    aput-byte v1, v15, v0

    .line 1982
    invoke-static {v4, v5, v2, v3}, LX/TaU;->A00(JJ)B

    .line 1985
    move-result v0

    .line 1986
    aput-byte v0, v15, v37

    .line 1988
    invoke-static {v15, v2, v3}, LX/TaV;->A1F([BJ)V

    .line 1991
    const/16 v0, 0x11

    .line 1993
    shr-long/2addr v2, v0

    .line 1994
    long-to-int v0, v2

    .line 1995
    int-to-byte v1, v0

    .line 1996
    const/16 v0, 0x1f

    .line 1998
    aput-byte v1, v15, v0

    .line 2000
    const/16 v2, 0x20

    .line 2002
    move/from16 v1, v25

    .line 2004
    move-object/from16 v0, v24

    .line 2006
    invoke-static {v15, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2009
    const/16 v4, 0x40

    .line 2011
    move-object v2, v0

    .line 2012
    move-object/from16 v0, v21

    .line 2014
    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2017
    const/16 v3, 0x3f

    .line 2019
    aget-byte v0, v21, v3

    .line 2021
    and-int/lit8 v0, v0, 0x7f

    .line 2023
    int-to-byte v2, v0

    .line 2024
    aput-byte v2, v21, v3

    .line 2026
    move-object/from16 v1, v21

    .line 2028
    move/from16 v0, v88

    .line 2030
    invoke-static {v2, v1, v0, v3}, LX/Qaj;->A0w(I[BII)V

    .line 2033
    return-object v21
.end method

.method public generatePrivateKey()[B
    .registers 3

    .line 268435456
    const/16 v0, 0x20

    .line 268435458
    new-array v1, v0, [B

    .line 268435460
    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/1pN;

    .line 268435462
    invoke-virtual {v0, v1}, LX/1pN;->A00([B)V

    .line 268435465
    invoke-virtual {p0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->generatePrivateKey([B)[B

    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method

.method public generatePrivateKey([B)[B
    .registers 5

    .line 0
    const/16 v2, 0x20

    .line 2
    new-array v1, v2, [B

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v1}, LX/TaV;->A1E([B)V

    .line 11
    return-object v1
.end method

.method public generatePublicKey([B)[B
    .registers 10

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v7, v0, [B

    .line 4
    new-instance v6, LX/UTR;

    .line 6
    invoke-direct {v6}, LX/UTR;-><init>()V

    .line 9
    const/16 v0, 0xa

    .line 11
    new-array v5, v0, [I

    .line 13
    new-array v4, v0, [I

    .line 15
    new-array v3, v0, [I

    .line 17
    new-array v2, v0, [I

    .line 19
    invoke-static {v6, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/UTR;[B)V

    .line 22
    iget-object v1, v6, LX/UTR;->A02:[I

    .line 24
    iget-object v0, v6, LX/UTR;->A03:[I

    .line 26
    invoke-static {v5, v1, v0}, LX/ULy;->A00([I[I[I)V

    .line 29
    invoke-static {v4, v0, v1}, LX/UM7;->A00([I[I[I)V

    .line 32
    invoke-static {v3, v4}, LX/UM1;->A00([I[I)V

    .line 35
    invoke-static {v2, v5, v3}, LX/UM2;->A00([I[I[I)V

    .line 38
    invoke-static {v7, v2}, LX/UM8;->A00([B[I)V

    .line 41
    return-object v7
.end method

.method public getRandom(I)[B
    .registers 4

    .line 0
    const/16 v0, 0x40

    .line 2
    new-array v1, v0, [B

    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/1pN;

    .line 6
    invoke-virtual {v0, v1}, LX/1pN;->A00([B)V

    .line 9
    return-object v1
.end method

.method public isTorsionFree([B)Z
    .registers 20

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v11, v0, [I

    .line 4
    new-array v0, v0, [I

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-static {v1, v11}, LX/UM0;->A00([B[I)V

    .line 11
    invoke-static {v0, v11}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[I)V

    .line 14
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, LX/UM4;->A00([I[I)V

    .line 21
    invoke-static {v2, v2}, LX/UM6;->A00([I[I)V

    .line 24
    invoke-static {v2, v2}, LX/UM6;->A00([I[I)V

    .line 27
    invoke-static {v2, v2, v0}, LX/UM2;->A00([I[I[I)V

    .line 30
    invoke-static {v2, v2, v0}, LX/UM2;->A00([I[I[I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    new-array v1, v0, [B

    .line 37
    invoke-static {v1, v2}, LX/UM8;->A00([B[I)V

    .line 40
    const/16 v0, 0x1f

    .line 42
    aget-byte v0, v1, v0

    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_32
    new-instance v5, LX/UTR;

    .line 52
    invoke-direct {v5}, LX/UTR;-><init>()V

    .line 55
    const/16 v4, 0xa

    .line 57
    new-array v2, v4, [I

    .line 59
    new-array v6, v4, [I

    .line 61
    new-array v3, v4, [I

    .line 63
    new-array v10, v4, [I

    .line 65
    new-array v14, v4, [I

    .line 67
    new-array v9, v4, [I

    .line 69
    new-array v7, v4, [I

    .line 71
    new-array v8, v4, [I

    .line 73
    const/16 v0, 0x20

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_11e

    .line 80
    invoke-static {v0, v8}, LX/UM0;->A00([B[I)V

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v16, 0x1

    .line 87
    aput v16, v2, v17

    .line 89
    invoke-static {v2}, LX/TaV;->A1H([I)V

    .line 92
    new-array v1, v4, [I

    .line 94
    new-array v0, v4, [I

    .line 96
    invoke-static {v1, v11, v2}, LX/UM7;->A00([I[I[I)V

    .line 99
    invoke-static {v0, v11, v2}, LX/ULy;->A00([I[I[I)V

    .line 102
    invoke-static {v0, v0}, LX/UM1;->A00([I[I)V

    .line 105
    invoke-static {v3, v1, v0}, LX/UM2;->A00([I[I[I)V

    .line 108
    invoke-static {v14, v11}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[I)V

    .line 111
    new-array v15, v4, [I

    .line 113
    new-array v2, v4, [I

    .line 115
    new-array v13, v4, [I

    .line 117
    new-array v1, v4, [I

    .line 119
    new-array v12, v4, [I

    .line 121
    const/16 v0, 0x20

    .line 123
    new-array v0, v0, [B

    .line 125
    fill-array-data v0, :array_132

    .line 128
    invoke-static {v0, v12}, LX/UM0;->A00([B[I)V

    .line 131
    invoke-static {v15, v14}, LX/UM4;->A00([I[I)V

    .line 134
    invoke-static {v2, v14, v15}, LX/UM2;->A00([I[I[I)V

    .line 137
    invoke-static {v13, v2}, LX/UM6;->A00([I[I)V

    .line 140
    invoke-static {v1, v2, v12}, LX/UM2;->A00([I[I[I)V

    .line 143
    new-array v0, v4, [I

    .line 145
    invoke-static {v0, v13, v14}, LX/UM7;->A00([I[I[I)V

    .line 148
    invoke-static {v0}, LX/Udx;->A00([I)I

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 158
    invoke-static {v2, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 161
    invoke-static {v10, v2}, LX/ULz;->A00([I[I)V

    .line 164
    invoke-static {v6, v11, v8}, LX/UM2;->A00([I[I[I)V

    .line 167
    invoke-static {v9, v10}, LX/UM1;->A00([I[I)V

    .line 170
    invoke-static {v6, v6, v9}, LX/UM2;->A00([I[I[I)V

    .line 173
    invoke-static {v7, v6}, LX/UM3;->A00([I[I)V

    .line 176
    const/16 v0, 0x20

    .line 178
    new-array v0, v0, [B

    .line 180
    invoke-static {v0, v6}, LX/UM8;->A00([B[I)V

    .line 183
    aget-byte v0, v0, v17

    .line 185
    and-int/lit8 v0, v0, 0x1

    .line 187
    invoke-static {v6, v7, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 190
    iget-object v2, v5, LX/UTR;->A01:[I

    .line 192
    invoke-static {v2, v6}, LX/ULz;->A00([I[I)V

    .line 195
    iget-object v1, v5, LX/UTR;->A02:[I

    .line 197
    invoke-static {v1, v3}, LX/ULz;->A00([I[I)V

    .line 200
    iget-object v0, v5, LX/UTR;->A03:[I

    .line 202
    aput v16, v0, v17

    .line 204
    invoke-static {v0}, LX/TaV;->A1H([I)V

    .line 207
    iget-object v0, v5, LX/UTR;->A00:[I

    .line 209
    invoke-static {v0, v2, v1}, LX/UM2;->A00([I[I[I)V

    .line 212
    new-instance v3, LX/UTR;

    .line 214
    invoke-direct {v3}, LX/UTR;-><init>()V

    .line 217
    new-instance v1, LX/UTQ;

    .line 219
    invoke-direct {v1}, LX/UTQ;-><init>()V

    .line 222
    new-instance v0, LX/USg;

    .line 224
    invoke-direct {v0}, LX/USg;-><init>()V

    .line 227
    invoke-static {v1, v5}, LX/UMD;->A00(LX/UTQ;LX/UTR;)V

    .line 230
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/UTQ;LX/USg;)V

    .line 233
    invoke-static {v1, v0}, LX/UMC;->A00(LX/UTQ;LX/USg;)V

    .line 236
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/UTQ;LX/USg;)V

    .line 239
    invoke-static {v1, v0}, LX/UMC;->A00(LX/UTQ;LX/USg;)V

    .line 242
    invoke-static {v1, v3}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 245
    new-array v2, v4, [I

    .line 247
    aput v17, v2, v17

    .line 249
    invoke-static {v2}, LX/TaV;->A1H([I)V

    .line 252
    iget-object v1, v3, LX/UTR;->A01:[I

    .line 254
    new-array v0, v4, [I

    .line 256
    invoke-static {v0, v1, v2}, LX/UM7;->A00([I[I[I)V

    .line 259
    invoke-static {v0}, LX/Udx;->A00([I)I

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_119

    .line 265
    iget-object v2, v3, LX/UTR;->A02:[I

    .line 267
    iget-object v1, v3, LX/UTR;->A03:[I

    .line 269
    new-array v0, v4, [I

    .line 271
    invoke-static {v0, v2, v1}, LX/UM7;->A00([I[I[I)V

    .line 274
    invoke-static {v0}, LX/Udx;->A00([I)I

    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    if-eqz v1, :cond_11a

    .line 281
    :cond_119
    const/4 v0, 0x0

    .line 282
    :cond_11a
    xor-int/lit8 v0, v0, 0x1

    .line 284
    return v0

    .line 285
    nop

    .line 286
    :array_11e
    .array-data 1
        0x6t
        0x7et
        0x45t
        -0x1t
        -0x56t
        0x4t
        0x6et
        -0x34t
        -0x7et
        0x1at
        0x7dt
        0x4bt
        -0x2ft
        -0x2dt
        -0x5ft
        -0x3bt
        0x7et
        0x4ft
        -0x4t
        0x3t
        -0x24t
        0x8t
        0x7bt
        -0x2et
        -0x45t
        0x6t
        -0x60t
        0x60t
        -0xct
        -0x13t
        0x26t
        0xft
    .end array-data

    .line 306
    :array_132
    .array-data 1
        -0x50t
        -0x60t
        0xet
        0x4at
        0x27t
        0x1bt
        -0x12t
        -0x3ct
        0x78t
        -0x1ct
        0x2ft
        -0x53t
        0x6t
        0x18t
        0x43t
        0x2ft
        -0x59t
        -0x29t
        -0x5t
        0x3dt
        -0x67t
        0x0t
        0x4dt
        0x2bt
        0xbt
        -0x21t
        -0x3ft
        0x4ft
        -0x80t
        0x24t
        -0x7dt
        0x2bt
    .end array-data
.end method

.method public verifySignature([B[B[B)Z
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/UVP;

    .line 4
    move-object/from16 v6, p2

    .line 6
    array-length v5, v6

    .line 7
    const/16 v0, 0xa

    .line 9
    new-array v10, v0, [I

    .line 11
    new-array v9, v0, [I

    .line 13
    new-array v8, v0, [I

    .line 15
    new-array v7, v0, [I

    .line 17
    new-array v2, v0, [I

    .line 19
    new-array v1, v0, [I

    .line 21
    const/16 v0, 0x20

    .line 23
    new-array v14, v0, [B

    .line 25
    add-int/lit8 v4, v5, 0x40

    .line 27
    new-array v13, v4, [B

    .line 29
    new-array v12, v4, [B

    .line 31
    move-object/from16 v0, p1

    .line 33
    invoke-static {v0, v10}, LX/UM0;->A00([B[I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    aput v0, v2, v3

    .line 40
    invoke-static {v2}, LX/TaV;->A1H([I)V

    .line 43
    invoke-static {v9, v10, v2}, LX/UM7;->A00([I[I[I)V

    .line 46
    invoke-static {v8, v10, v2}, LX/ULy;->A00([I[I[I)V

    .line 49
    invoke-static {v7, v8}, LX/UM1;->A00([I[I)V

    .line 52
    invoke-static {v1, v9, v7}, LX/UM2;->A00([I[I[I)V

    .line 55
    invoke-static {v14, v1}, LX/UM8;->A00([B[I)V

    .line 58
    const/16 v7, 0x1f

    .line 60
    aget-byte v0, v14, v7

    .line 62
    and-int/lit8 v0, v0, 0x7f

    .line 64
    int-to-byte v1, v0

    .line 65
    aput-byte v1, v14, v7

    .line 67
    const/16 v2, 0x3f

    .line 69
    move-object/from16 v8, p3

    .line 71
    aget-byte v0, p3, v2

    .line 73
    and-int/lit16 v0, v0, 0x80

    .line 75
    invoke-static {v1, v14, v0, v7}, LX/Qaj;->A0w(I[BII)V

    .line 78
    const/16 v1, 0x40

    .line 80
    invoke-static {v8, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    aget-byte v0, v13, v2

    .line 85
    and-int/lit8 v0, v0, 0x7f

    .line 87
    int-to-byte v0, v0

    .line 88
    aput-byte v0, v13, v2

    .line 90
    invoke-static {v6, v3, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    int-to-long v15, v4

    .line 94
    invoke-static/range {v11 .. v16}, LX/UcJ;->A00(LX/UVP;[B[B[BJ)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 101
    move-result v0

    .line 102
    return v0
.end method
