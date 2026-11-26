.class public abstract LX/V8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQW;
.implements LX/VZE;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    new-array v0, v0, [B

    .line 268435462
    iput-object v0, p0, LX/V8g;->A02:[B

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/V8g;->A00:I

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/V8g;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, LX/V8g;->A02:[B

    .line 8
    invoke-virtual {p0, p1}, LX/V8g;->A0R(LX/V8g;)V

    .line 11
    return-void
.end method

.method public static A00(I)I
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    shl-int v1, p0, v0

    .line 4
    const/16 v0, 0x16

    .line 6
    ushr-int/2addr p0, v0

    .line 7
    or-int/2addr p0, v1

    .line 8
    return p0
.end method

.method public static A01(II)I
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    shl-int v1, p0, v0

    .line 3
    const/16 v0, 0x1a

    .line 5
    ushr-int/2addr p0, v0

    .line 6
    or-int/2addr p0, v1

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static A02(III)I
    .registers 5

    .line 0
    const/16 v0, 0xf

    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 5
    const/16 v0, 0x11

    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A03(III)I
    .registers 5

    .line 0
    const/16 v0, 0xe

    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 5
    const/16 v0, 0x12

    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A04(III)I
    .registers 5

    .line 0
    const/16 v0, 0xc

    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 5
    const/16 v0, 0x14

    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A05(III)I
    .registers 5

    .line 0
    const/16 v0, 0xb

    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 5
    const/16 v0, 0x15

    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A06(III)I
    .registers 5

    .line 0
    const/16 v0, 0x9

    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 5
    const/16 v0, 0x17

    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A07(III)I
    .registers 5

    .line 0
    const/4 v0, 0x7

    .line 1
    add-int/2addr p0, p1

    .line 2
    shl-int v1, p0, v0

    .line 4
    const/16 v0, 0x19

    .line 6
    ushr-int/2addr p0, v0

    .line 7
    or-int/2addr p0, v1

    .line 8
    add-int/2addr p0, p2

    .line 9
    return p0
.end method

.method public static A08(III)I
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    add-int/2addr p0, p1

    .line 2
    shl-int v1, p0, v0

    .line 4
    const/16 v0, 0x1b

    .line 6
    ushr-int/2addr p0, v0

    .line 7
    or-int/2addr p0, v1

    .line 8
    add-int/2addr p0, p2

    .line 9
    return p0
.end method

.method public static A09(IIII)I
    .registers 4

    .line 0
    xor-int/lit8 p0, p0, -0x1

    .line 2
    or-int/2addr p1, p0

    .line 3
    xor-int/2addr p1, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    return p3
.end method

.method public static A0A(IIII)I
    .registers 5

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 3
    and-int/2addr v0, p2

    .line 4
    or-int/2addr v0, p0

    .line 5
    add-int/2addr p3, v0

    .line 6
    return p3
.end method

.method public static A0B(IIII)I
    .registers 4

    .line 0
    xor-int/2addr p0, p1

    .line 1
    xor-int/2addr p0, p2

    .line 2
    add-int/2addr p3, p0

    .line 3
    return p3
.end method

.method public static A0C(IIII)I
    .registers 4

    .line 0
    ushr-int/2addr p0, p1

    .line 1
    or-int/2addr p0, p2

    .line 2
    add-int/2addr p0, p3

    .line 3
    return p0
.end method

.method public static A0D(IIIII)I
    .registers 6

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 3
    and-int/2addr p2, v0

    .line 4
    or-int/2addr p0, p2

    .line 5
    add-int/2addr p3, p0

    .line 6
    add-int/2addr p3, p4

    .line 7
    return p3
.end method

.method public static A0E(IIIII)I
    .registers 5

    .line 0
    xor-int/2addr p0, p1

    .line 1
    xor-int/2addr p0, p2

    .line 2
    add-int/2addr p3, p0

    .line 3
    add-int/2addr p3, p4

    .line 4
    return p3
.end method

.method public static A0F(IIIII)I
    .registers 5

    .line 0
    xor-int/lit8 p0, p0, -0x1

    .line 2
    or-int/2addr p1, p0

    .line 3
    xor-int/2addr p1, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/2addr p3, p4

    .line 6
    return p3
.end method

.method public static A0G([B[III)I
    .registers 7

    .line 0
    aget-byte v0, p0, p2

    .line 2
    and-int/lit16 v2, v0, 0xff

    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 12
    or-int/2addr v2, v0

    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    const/16 v1, 0x10

    .line 21
    shl-int/2addr v0, v1

    .line 22
    or-int/2addr v2, v0

    .line 23
    add-int/lit8 v0, p2, 0x3

    .line 25
    aget-byte v0, p0, v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x18

    .line 31
    or-int/2addr v0, v2

    .line 32
    aput v0, p1, p3

    .line 34
    return v1
.end method

.method public static A0H([II)V
    .registers 7

    .line 0
    add-int/lit8 v0, p1, -0x2

    .line 2
    aget v3, p0, v0

    .line 4
    ushr-int/lit8 v2, v3, 0x11

    .line 6
    shl-int/lit8 v0, v3, 0xf

    .line 8
    or-int/2addr v2, v0

    .line 9
    ushr-int/lit8 v1, v3, 0x13

    .line 11
    shl-int/lit8 v0, v3, 0xd

    .line 13
    or-int/2addr v1, v0

    .line 14
    xor-int/2addr v2, v1

    .line 15
    ushr-int/lit8 v4, v3, 0xa

    .line 17
    xor-int/2addr v4, v2

    .line 18
    add-int/lit8 v0, p1, -0x7

    .line 20
    aget v0, p0, v0

    .line 22
    add-int/2addr v4, v0

    .line 23
    add-int/lit8 v0, p1, -0xf

    .line 25
    aget v3, p0, v0

    .line 27
    ushr-int/lit8 v2, v3, 0x7

    .line 29
    shl-int/lit8 v0, v3, 0x19

    .line 31
    or-int/2addr v2, v0

    .line 32
    ushr-int/lit8 v1, v3, 0x12

    .line 34
    shl-int/lit8 v0, v3, 0xe

    .line 36
    or-int/2addr v1, v0

    .line 37
    xor-int/2addr v2, v1

    .line 38
    ushr-int/lit8 v0, v3, 0x3

    .line 40
    xor-int/2addr v0, v2

    .line 41
    add-int/2addr v4, v0

    .line 42
    add-int/lit8 v0, p1, -0x10

    .line 44
    aget v0, p0, v0

    .line 46
    add-int/2addr v4, v0

    .line 47
    aput v4, p0, p1

    .line 49
    return-void
.end method


# virtual methods
.method public A0Q()V
    .registers 9

    .line 0
    iget-wide v2, p0, LX/V8g;->A01:J

    .line 2
    const/4 v0, 0x3

    .line 3
    shl-long/2addr v2, v0

    .line 4
    const/16 v0, -0x80

    .line 6
    :goto_6
    invoke-virtual {p0, v0}, LX/V8g;->DEm(B)V

    .line 9
    iget v0, p0, LX/V8g;->A00:I

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_6

    .line 15
    :cond_f
    move-object v4, p0

    .line 16
    instance-of v0, p0, LX/VLS;

    .line 18
    if-eqz v0, :cond_47

    .line 20
    check-cast v4, LX/VLS;

    .line 22
    iget v5, v4, LX/VLS;->A00:I

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v1, 0xe

    .line 27
    if-le v5, v1, :cond_28

    .line 29
    iget-object v0, v4, LX/VLS;->A03:[I

    .line 31
    aput v7, v0, v5

    .line 33
    add-int/lit8 v0, v5, 0x1

    .line 35
    iput v0, v4, LX/VLS;->A00:I

    .line 37
    invoke-virtual {v4}, LX/V8g;->A0T()V

    .line 40
    :cond_28
    :goto_28
    iget v6, v4, LX/VLS;->A00:I

    .line 42
    iget-object v5, v4, LX/VLS;->A03:[I

    .line 44
    if-ge v6, v1, :cond_35

    .line 46
    aput v7, v5, v6

    .line 48
    add-int/lit8 v0, v6, 0x1

    .line 50
    iput v0, v4, LX/VLS;->A00:I

    .line 52
    goto :goto_28

    .line 53
    :cond_35
    add-int/lit8 v1, v6, 0x1

    .line 55
    iput v1, v4, LX/VLS;->A00:I

    .line 57
    invoke-static {v2, v3}, LX/I74;->A02(J)I

    .line 60
    move-result v0

    .line 61
    aput v0, v5, v6

    .line 63
    add-int/lit8 v0, v6, 0x2

    .line 65
    iput v0, v4, LX/VLS;->A00:I

    .line 67
    long-to-int v0, v2

    .line 68
    aput v0, v5, v1

    .line 70
    goto :goto_63

    .line 71
    :cond_47
    instance-of v0, p0, LX/VLV;

    .line 73
    if-eqz v0, :cond_67

    .line 75
    check-cast v4, LX/VLV;

    .line 77
    iget v0, v4, LX/VLV;->A00:I

    .line 79
    const/16 v1, 0xe

    .line 81
    if-le v0, v1, :cond_56

    .line 83
    invoke-virtual {v4}, LX/VLV;->A0T()V

    .line 86
    :cond_56
    iget-object v4, v4, LX/VLV;->A01:[I

    .line 88
    invoke-static {v2, v3}, LX/I74;->A02(J)I

    .line 91
    move-result v0

    .line 92
    aput v0, v4, v1

    .line 94
    const/16 v1, 0xf

    .line 96
    long-to-int v0, v2

    .line 97
    aput v0, v4, v1

    .line 99
    :goto_63
    invoke-virtual {p0}, LX/V8g;->A0T()V

    .line 102
    return-void

    .line 103
    :cond_67
    instance-of v0, p0, LX/VLU;

    .line 105
    if-eqz v0, :cond_84

    .line 107
    check-cast v4, LX/VLU;

    .line 109
    iget v0, v4, LX/VLU;->A00:I

    .line 111
    const/16 v1, 0xe

    .line 113
    if-le v0, v1, :cond_76

    .line 115
    invoke-virtual {v4}, LX/VLU;->A0T()V

    .line 118
    :cond_76
    iget-object v4, v4, LX/VLU;->A01:[I

    .line 120
    invoke-static {v2, v3}, LX/I74;->A02(J)I

    .line 123
    move-result v0

    .line 124
    aput v0, v4, v1

    .line 126
    const/16 v1, 0xf

    .line 128
    long-to-int v0, v2

    .line 129
    aput v0, v4, v1

    .line 131
    goto :goto_63

    .line 132
    :cond_84
    instance-of v0, p0, LX/VLW;

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    check-cast v4, LX/VLW;

    .line 138
    iget v0, v4, LX/VLW;->A00:I

    .line 140
    const/16 v1, 0xe

    .line 142
    if-le v0, v1, :cond_93

    .line 144
    invoke-virtual {v4}, LX/VLW;->A0T()V

    .line 147
    :cond_93
    iget-object v4, v4, LX/VLW;->A01:[I

    .line 149
    invoke-static {v2, v3}, LX/I74;->A02(J)I

    .line 152
    move-result v0

    .line 153
    aput v0, v4, v1

    .line 155
    const/16 v1, 0xf

    .line 157
    long-to-int v0, v2

    .line 158
    aput v0, v4, v1

    .line 160
    goto :goto_63

    .line 161
    :cond_a1
    instance-of v0, p0, LX/VLX;

    .line 163
    if-eqz v0, :cond_be

    .line 165
    check-cast v4, LX/VLX;

    .line 167
    iget v0, v4, LX/VLX;->A00:I

    .line 169
    const/16 v1, 0xe

    .line 171
    if-le v0, v1, :cond_b0

    .line 173
    invoke-virtual {v4}, LX/VLX;->A0T()V

    .line 176
    :cond_b0
    iget-object v4, v4, LX/VLX;->A01:[I

    .line 178
    long-to-int v0, v2

    .line 179
    aput v0, v4, v1

    .line 181
    invoke-static {v2, v3}, LX/I74;->A02(J)I

    .line 184
    move-result v1

    .line 185
    const/16 v0, 0xf

    .line 187
    aput v1, v4, v0

    .line 189
    goto :goto_63

    .line 190
    :cond_be
    check-cast v4, LX/VLT;

    .line 192
    iget v0, v4, LX/VLT;->A00:I

    .line 194
    const/16 v1, 0xe

    .line 196
    if-le v0, v1, :cond_c9

    .line 198
    invoke-virtual {v4}, LX/VLT;->A0T()V

    .line 201
    :cond_c9
    iget-object v4, v4, LX/VLT;->A01:[I

    .line 203
    long-to-int v0, v2

    .line 204
    aput v0, v4, v1

    .line 206
    invoke-static {v2, v3}, LX/I74;->A02(J)I

    .line 209
    move-result v1

    .line 210
    const/16 v0, 0xf

    .line 212
    aput v1, v4, v0

    .line 214
    goto :goto_63
.end method

.method public A0R(LX/V8g;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/V8g;->A02:[B

    .line 2
    iget-object v2, p0, LX/V8g;->A02:[B

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p1, LX/V8g;->A00:I

    .line 11
    iput v0, p0, LX/V8g;->A00:I

    .line 13
    iget-wide v0, p1, LX/V8g;->A01:J

    .line 15
    iput-wide v0, p0, LX/V8g;->A01:J

    .line 17
    return-void
.end method

.method public A0S([BI)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/VLS;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/VLS;

    .line 7
    aget-byte v0, p1, p2

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    shl-int/lit8 v1, v0, 0x18

    .line 13
    invoke-static {p2, p1}, LX/TaS;->A03(I[B)I

    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x10

    .line 19
    shl-int/2addr v0, v3

    .line 20
    invoke-static {v1, p1, v0, p2}, LX/TaV;->A04(I[BII)I

    .line 23
    move-result v2

    .line 24
    iget-object v1, v4, LX/VLS;->A03:[I

    .line 26
    iget v0, v4, LX/VLS;->A00:I

    .line 28
    aput v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v4, LX/VLS;->A00:I

    .line 34
    if-lt v0, v3, :cond_27

    .line 36
    invoke-virtual {v4}, LX/V8g;->A0T()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/VLV;

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, LX/VLV;

    .line 47
    aget-byte v0, p1, p2

    .line 49
    shl-int/lit8 v1, v0, 0x18

    .line 51
    invoke-static {p2, p1}, LX/TaS;->A03(I[B)I

    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x10

    .line 57
    shl-int/2addr v0, v3

    .line 58
    invoke-static {v1, p1, v0, p2}, LX/TaV;->A04(I[BII)I

    .line 61
    move-result v2

    .line 62
    iget-object v1, v4, LX/VLV;->A01:[I

    .line 64
    iget v0, v4, LX/VLV;->A00:I

    .line 66
    aput v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    iput v0, v4, LX/VLV;->A00:I

    .line 72
    if-ne v0, v3, :cond_27

    .line 74
    invoke-virtual {v4}, LX/VLV;->A0T()V

    .line 77
    return-void

    .line 78
    :cond_4e
    instance-of v0, p0, LX/VLU;

    .line 80
    if-eqz v0, :cond_74

    .line 82
    move-object v4, p0

    .line 83
    check-cast v4, LX/VLU;

    .line 85
    aget-byte v0, p1, p2

    .line 87
    shl-int/lit8 v1, v0, 0x18

    .line 89
    invoke-static {p2, p1}, LX/TaS;->A03(I[B)I

    .line 92
    move-result v0

    .line 93
    const/16 v3, 0x10

    .line 95
    shl-int/2addr v0, v3

    .line 96
    invoke-static {v1, p1, v0, p2}, LX/TaV;->A04(I[BII)I

    .line 99
    move-result v2

    .line 100
    iget-object v1, v4, LX/VLU;->A01:[I

    .line 102
    iget v0, v4, LX/VLU;->A00:I

    .line 104
    aput v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, v4, LX/VLU;->A00:I

    .line 110
    if-ne v0, v3, :cond_27

    .line 112
    invoke-virtual {v4}, LX/VLU;->A0T()V

    .line 115
    return-void

    .line 116
    :cond_74
    instance-of v0, p0, LX/VLW;

    .line 118
    if-eqz v0, :cond_9a

    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, LX/VLW;

    .line 123
    aget-byte v0, p1, p2

    .line 125
    shl-int/lit8 v1, v0, 0x18

    .line 127
    invoke-static {p2, p1}, LX/TaS;->A03(I[B)I

    .line 130
    move-result v0

    .line 131
    const/16 v3, 0x10

    .line 133
    shl-int/2addr v0, v3

    .line 134
    invoke-static {v1, p1, v0, p2}, LX/TaV;->A04(I[BII)I

    .line 137
    move-result v2

    .line 138
    iget-object v1, v4, LX/VLW;->A01:[I

    .line 140
    iget v0, v4, LX/VLW;->A00:I

    .line 142
    aput v2, v1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    iput v0, v4, LX/VLW;->A00:I

    .line 148
    if-ne v0, v3, :cond_27

    .line 150
    invoke-virtual {v4}, LX/VLW;->A0T()V

    .line 153
    return-void

    .line 154
    :cond_9a
    instance-of v0, p0, LX/VLX;

    .line 156
    if-eqz v0, :cond_b3

    .line 158
    move-object v3, p0

    .line 159
    check-cast v3, LX/VLX;

    .line 161
    iget-object v2, v3, LX/VLX;->A01:[I

    .line 163
    iget v0, v3, LX/VLX;->A00:I

    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 167
    iput v1, v3, LX/VLX;->A00:I

    .line 169
    invoke-static {p1, v2, p2, v0}, LX/V8g;->A0G([B[III)I

    .line 172
    move-result v0

    .line 173
    if-ne v1, v0, :cond_27

    .line 175
    invoke-virtual {v3}, LX/VLX;->A0T()V

    .line 178
    return-void

    .line 179
    :cond_b3
    move-object v3, p0

    .line 180
    check-cast v3, LX/VLT;

    .line 182
    iget-object v2, v3, LX/VLT;->A01:[I

    .line 184
    iget v0, v3, LX/VLT;->A00:I

    .line 186
    add-int/lit8 v1, v0, 0x1

    .line 188
    iput v1, v3, LX/VLT;->A00:I

    .line 190
    invoke-static {p1, v2, p2, v0}, LX/V8g;->A0G([B[III)I

    .line 193
    move-result v0

    .line 194
    if-ne v1, v0, :cond_27

    .line 196
    invoke-virtual {v3}, LX/VLT;->A0T()V

    .line 199
    return-void
.end method

.method public A0T()V
    .registers 31

    .line 0
    move-object/from16 v4, p0

    .line 2
    check-cast v4, LX/VLS;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    iget-object v10, v4, LX/VLS;->A02:[I

    .line 8
    iget-object v0, v4, LX/VLS;->A03:[I

    .line 10
    invoke-static {v0, v10, v1}, LX/TaS;->A07([I[II)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x10

    .line 16
    if-lt v1, v0, :cond_6

    .line 18
    const/16 v5, 0x10

    .line 20
    :cond_14
    add-int/lit8 v0, v5, -0x3

    .line 22
    aget v1, v10, v0

    .line 24
    shl-int/lit8 v0, v1, 0xf

    .line 26
    ushr-int/lit8 v7, v1, 0x11

    .line 28
    or-int/2addr v7, v0

    .line 29
    add-int/lit8 v0, v5, -0xd

    .line 31
    aget v1, v10, v0

    .line 33
    shl-int/lit8 v0, v1, 0x7

    .line 35
    ushr-int/lit8 v6, v1, 0x19

    .line 37
    or-int/2addr v6, v0

    .line 38
    add-int/lit8 v0, v5, -0x10

    .line 40
    aget v1, v10, v0

    .line 42
    add-int/lit8 v0, v5, -0x9

    .line 44
    aget v0, v10, v0

    .line 46
    xor-int/2addr v1, v0

    .line 47
    xor-int/2addr v7, v1

    .line 48
    shl-int/lit8 v2, v7, 0xf

    .line 50
    ushr-int/lit8 v0, v7, 0x11

    .line 52
    or-int/2addr v2, v0

    .line 53
    shl-int/lit8 v1, v7, 0x17

    .line 55
    ushr-int/lit8 v0, v7, 0x9

    .line 57
    or-int/2addr v1, v0

    .line 58
    xor-int/2addr v7, v2

    .line 59
    xor-int/2addr v7, v1

    .line 60
    xor-int/2addr v7, v6

    .line 61
    add-int/lit8 v0, v5, -0x6

    .line 63
    aget v0, v10, v0

    .line 65
    xor-int/2addr v7, v0

    .line 66
    aput v7, v10, v5

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    const/16 v0, 0x44

    .line 72
    if-lt v5, v0, :cond_14

    .line 74
    iget-object v2, v4, LX/VLS;->A01:[I

    .line 76
    aget v29, v2, v3

    .line 78
    move/from16 v28, v29

    .line 80
    const/4 v0, 0x1

    .line 81
    aget v27, v2, v0

    .line 83
    const/4 v0, 0x2

    .line 84
    aget v26, v2, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    aget v25, v2, v0

    .line 89
    const/16 v24, 0x4

    .line 91
    aget v23, v2, v24

    .line 93
    const/16 v22, 0x5

    .line 95
    aget v21, v2, v22

    .line 97
    const/16 v20, 0x6

    .line 99
    aget v19, v2, v20

    .line 101
    const/16 v18, 0x7

    .line 103
    aget v7, v2, v18

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v17, 0x1

    .line 108
    const/16 v16, 0x2

    .line 110
    :cond_6e
    shl-int/lit8 v5, v29, 0xc

    .line 112
    ushr-int/lit8 v0, v29, 0x14

    .line 114
    or-int/2addr v5, v0

    .line 115
    add-int v1, v5, v23

    .line 117
    sget-object v15, LX/VLS;->A04:[I

    .line 119
    aget v0, v15, v9

    .line 121
    add-int/2addr v1, v0

    .line 122
    shl-int/lit8 v6, v1, 0x7

    .line 124
    ushr-int/lit8 v0, v1, 0x19

    .line 126
    or-int/2addr v6, v0

    .line 127
    xor-int/2addr v5, v6

    .line 128
    aget v1, v10, v9

    .line 130
    add-int/lit8 v0, v9, 0x4

    .line 132
    aget v0, v10, v0

    .line 134
    xor-int/2addr v0, v1

    .line 135
    xor-int v11, v29, v27

    .line 137
    xor-int v11, v11, v26

    .line 139
    add-int v11, v11, v25

    .line 141
    add-int/2addr v11, v5

    .line 142
    add-int/2addr v11, v0

    .line 143
    move/from16 v14, v19

    .line 145
    xor-int v8, v23, v21

    .line 147
    xor-int v8, v8, v19

    .line 149
    add-int/2addr v8, v7

    .line 150
    add-int/2addr v8, v6

    .line 151
    add-int/2addr v8, v1

    .line 152
    shl-int/lit8 v7, v27, 0x9

    .line 154
    ushr-int/lit8 v0, v27, 0x17

    .line 156
    or-int/2addr v7, v0

    .line 157
    shl-int/lit8 v6, v21, 0x13

    .line 159
    ushr-int/lit8 v0, v21, 0xd

    .line 161
    or-int/2addr v6, v0

    .line 162
    shl-int/lit8 v5, v8, 0x9

    .line 164
    ushr-int/lit8 v0, v8, 0x17

    .line 166
    or-int/2addr v5, v0

    .line 167
    shl-int/lit8 v1, v8, 0x11

    .line 169
    ushr-int/lit8 v0, v8, 0xf

    .line 171
    or-int/2addr v1, v0

    .line 172
    xor-int/2addr v8, v5

    .line 173
    xor-int/2addr v8, v1

    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 176
    move/from16 v21, v23

    .line 178
    move/from16 v23, v8

    .line 180
    move/from16 v25, v26

    .line 182
    move/from16 v26, v7

    .line 184
    move v7, v14

    .line 185
    move/from16 v19, v6

    .line 187
    move/from16 v27, v29

    .line 189
    move/from16 v29, v11

    .line 191
    const/16 v0, 0x10

    .line 193
    if-lt v9, v0, :cond_6e

    .line 195
    const/16 v9, 0x10

    .line 197
    :cond_c5
    shl-int/lit8 v5, v29, 0xc

    .line 199
    ushr-int/lit8 v0, v29, 0x14

    .line 201
    or-int/2addr v5, v0

    .line 202
    add-int v1, v5, v8

    .line 204
    aget v0, v15, v9

    .line 206
    add-int/2addr v1, v0

    .line 207
    shl-int/lit8 v7, v1, 0x7

    .line 209
    ushr-int/lit8 v0, v1, 0x19

    .line 211
    or-int/2addr v7, v0

    .line 212
    xor-int v6, v7, v5

    .line 214
    aget v5, v10, v9

    .line 216
    add-int/lit8 v0, v9, 0x4

    .line 218
    aget v0, v10, v0

    .line 220
    xor-int v1, v5, v0

    .line 222
    move/from16 v13, v26

    .line 224
    or-int v0, v27, v26

    .line 226
    and-int v12, v29, v0

    .line 228
    and-int v0, v27, v26

    .line 230
    or-int/2addr v12, v0

    .line 231
    add-int v12, v12, v25

    .line 233
    add-int/2addr v12, v6

    .line 234
    add-int/2addr v12, v1

    .line 235
    move/from16 v11, v19

    .line 237
    and-int v0, v21, v8

    .line 239
    xor-int/lit8 v8, v8, -0x1

    .line 241
    and-int v8, v8, v19

    .line 243
    or-int/2addr v8, v0

    .line 244
    add-int/2addr v8, v14

    .line 245
    add-int/2addr v8, v7

    .line 246
    add-int/2addr v8, v5

    .line 247
    shl-int/lit8 v7, v27, 0x9

    .line 249
    ushr-int/lit8 v0, v27, 0x17

    .line 251
    or-int/2addr v7, v0

    .line 252
    shl-int/lit8 v6, v21, 0x13

    .line 254
    ushr-int/lit8 v0, v21, 0xd

    .line 256
    or-int/2addr v6, v0

    .line 257
    shl-int/lit8 v5, v8, 0x9

    .line 259
    ushr-int/lit8 v0, v8, 0x17

    .line 261
    or-int/2addr v5, v0

    .line 262
    shl-int/lit8 v1, v8, 0x11

    .line 264
    ushr-int/lit8 v0, v8, 0xf

    .line 266
    or-int/2addr v1, v0

    .line 267
    xor-int/2addr v8, v5

    .line 268
    xor-int/2addr v8, v1

    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 271
    move/from16 v25, v13

    .line 273
    move/from16 v21, v23

    .line 275
    move/from16 v26, v7

    .line 277
    move/from16 v23, v8

    .line 279
    move v14, v11

    .line 280
    move/from16 v19, v6

    .line 282
    move/from16 v27, v29

    .line 284
    move/from16 v29, v12

    .line 286
    const/16 v0, 0x40

    .line 288
    if-lt v9, v0, :cond_c5

    .line 290
    const/4 v1, 0x3

    .line 291
    xor-int v12, v12, v28

    .line 293
    aput v12, v2, v3

    .line 295
    aget v0, v2, v17

    .line 297
    xor-int v0, v0, v27

    .line 299
    aput v0, v2, v17

    .line 301
    aget v0, v2, v16

    .line 303
    xor-int/2addr v0, v7

    .line 304
    aput v0, v2, v16

    .line 306
    aget v0, v2, v1

    .line 308
    xor-int/2addr v0, v13

    .line 309
    aput v0, v2, v1

    .line 311
    aget v0, v2, v24

    .line 313
    xor-int/2addr v0, v8

    .line 314
    aput v0, v2, v24

    .line 316
    aget v0, v2, v22

    .line 318
    xor-int v0, v0, v21

    .line 320
    aput v0, v2, v22

    .line 322
    aget v0, v2, v20

    .line 324
    xor-int/2addr v6, v0

    .line 325
    aput v6, v2, v20

    .line 327
    aget v0, v2, v18

    .line 329
    xor-int/2addr v0, v11

    .line 330
    aput v0, v2, v18

    .line 332
    iput v3, v4, LX/VLS;->A00:I

    .line 334
    return-void
.end method

.method public AeA()I
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    return v0
.end method

.method public DEm(B)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/V8g;->A02:[B

    .line 2
    iget v0, p0, LX/V8g;->A00:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, LX/V8g;->A00:I

    .line 8
    aput-byte p1, v2, v0

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v2, v0}, LX/V8g;->A0S([BI)V

    .line 17
    iput v0, p0, LX/V8g;->A00:I

    .line 19
    :cond_13
    iget-wide v2, p0, LX/V8g;->A01:J

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/V8g;->A01:J

    .line 26
    return-void
.end method

.method public reset()V
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/V8g;->A01:J

    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, p0, LX/V8g;->A00:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    iget-object v1, p0, LX/V8g;->A02:[B

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ge v2, v0, :cond_12

    .line 13
    aput-byte v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public update([BII)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v4

    .line 5
    iget v5, p0, LX/V8g;->A00:I

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v5, :cond_19

    .line 10
    :goto_a
    sub-int v0, v4, v3

    .line 12
    and-int/lit8 v1, v0, -0x4

    .line 14
    add-int/2addr v1, v3

    .line 15
    :goto_f
    if-ge v3, v1, :cond_37

    .line 17
    add-int v0, p2, v3

    .line 19
    invoke-virtual {p0, p1, v0}, LX/V8g;->A0S([BI)V

    .line 22
    add-int/lit8 v3, v3, 0x4

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    :goto_19
    if-ge v6, v4, :cond_35

    .line 27
    iget-object v2, p0, LX/V8g;->A02:[B

    .line 29
    move v0, v5

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    iput v5, p0, LX/V8g;->A00:I

    .line 34
    add-int/lit8 v1, v6, 0x1

    .line 36
    add-int/2addr v6, p2

    .line 37
    invoke-static {p1, v2, v6, v0}, LX/TaS;->A1L([B[BII)V

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v5, v0, :cond_33

    .line 43
    invoke-virtual {p0, v2, v3}, LX/V8g;->A0S([BI)V

    .line 46
    iput v3, p0, LX/V8g;->A00:I

    .line 48
    const/4 v5, 0x0

    .line 49
    move v3, v1

    .line 50
    goto :goto_a

    .line 51
    :cond_33
    move v6, v1

    .line 52
    goto :goto_19

    .line 53
    :cond_35
    move v3, v6

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    :goto_37
    if-ge v3, v4, :cond_48

    .line 57
    iget-object v2, p0, LX/V8g;->A02:[B

    .line 59
    move v1, v5

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    iput v5, p0, LX/V8g;->A00:I

    .line 64
    add-int/lit8 v0, v3, 0x1

    .line 66
    add-int/2addr v3, p2

    .line 67
    invoke-static {p1, v2, v3, v1}, LX/TaS;->A1L([B[BII)V

    .line 70
    move v3, v0

    .line 71
    goto :goto_37

    .line 72
    :cond_48
    iget-wide v2, p0, LX/V8g;->A01:J

    .line 74
    int-to-long v0, v4

    .line 75
    add-long/2addr v2, v0

    .line 76
    iput-wide v2, p0, LX/V8g;->A01:J

    .line 78
    return-void
.end method
