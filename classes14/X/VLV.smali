.class public LX/VLV;
.super LX/V8g;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/VLV;->A0A:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c  # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa  # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc  # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a  # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/V8g;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, LX/VLV;->A01:[I

    .line 9
    invoke-virtual {p0}, LX/V8g;->reset()V

    .line 12
    return-void
.end method

.method public static A0I(IIII)I
    .registers 7

    .line 0
    ushr-int/lit8 v2, p0, 0x2

    .line 2
    shl-int/lit8 v0, p0, 0x1e

    .line 4
    or-int/2addr v2, v0

    .line 5
    ushr-int/lit8 v1, p0, 0xd

    .line 7
    shl-int/lit8 v0, p0, 0x13

    .line 9
    or-int/2addr v1, v0

    .line 10
    xor-int/2addr v2, v1

    .line 11
    ushr-int/lit8 v0, p0, 0x16

    .line 13
    shl-int/lit8 v1, p0, 0xa

    .line 15
    or-int/2addr v1, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int v0, p0, p1

    .line 19
    xor-int/2addr p0, p1

    .line 20
    and-int/2addr p0, p2

    .line 21
    or-int/2addr p0, v0

    .line 22
    add-int/2addr v1, p0

    .line 23
    add-int/2addr p3, v1

    .line 24
    return p3
.end method

.method public static A0J([IIIII)I
    .registers 8

    .line 0
    ushr-int/lit8 v2, p1, 0x6

    .line 2
    shl-int/lit8 v0, p1, 0x1a

    .line 4
    or-int/2addr v2, v0

    .line 5
    ushr-int/lit8 v1, p1, 0xb

    .line 7
    shl-int/lit8 v0, p1, 0x15

    .line 9
    or-int/2addr v1, v0

    .line 10
    xor-int/2addr v2, v1

    .line 11
    ushr-int/lit8 v0, p1, 0x19

    .line 13
    shl-int/lit8 v1, p1, 0x7

    .line 15
    or-int/2addr v1, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/2addr p2, p1

    .line 18
    xor-int/lit8 v0, p1, -0x1

    .line 20
    and-int/2addr v0, p3

    .line 21
    xor-int/2addr v0, p2

    .line 22
    add-int/2addr v1, v0

    .line 23
    aget v0, p0, p4

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public static A0K(LX/VLV;LX/VLV;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/V8g;->A0R(LX/V8g;)V

    .line 3
    iget v0, p1, LX/VLV;->A02:I

    .line 5
    iput v0, p0, LX/VLV;->A02:I

    .line 7
    iget v0, p1, LX/VLV;->A03:I

    .line 9
    iput v0, p0, LX/VLV;->A03:I

    .line 11
    iget v0, p1, LX/VLV;->A04:I

    .line 13
    iput v0, p0, LX/VLV;->A04:I

    .line 15
    iget v0, p1, LX/VLV;->A05:I

    .line 17
    iput v0, p0, LX/VLV;->A05:I

    .line 19
    iget v0, p1, LX/VLV;->A06:I

    .line 21
    iput v0, p0, LX/VLV;->A06:I

    .line 23
    iget v0, p1, LX/VLV;->A07:I

    .line 25
    iput v0, p0, LX/VLV;->A07:I

    .line 27
    iget v0, p1, LX/VLV;->A08:I

    .line 29
    iput v0, p0, LX/VLV;->A08:I

    .line 31
    iget v0, p1, LX/VLV;->A09:I

    .line 33
    iput v0, p0, LX/VLV;->A09:I

    .line 35
    iget-object v3, p1, LX/VLV;->A01:[I

    .line 37
    iget-object v2, p0, LX/VLV;->A01:[I

    .line 39
    array-length v1, v3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v0, p1, LX/VLV;->A00:I

    .line 46
    iput v0, p0, LX/VLV;->A00:I

    .line 48
    return-void
.end method


# virtual methods
.method public A0T()V
    .registers 25

    .line 0
    const/16 v1, 0x10

    .line 2
    :cond_2
    move-object/from16 v5, p0

    .line 4
    iget-object v3, v5, LX/VLV;->A01:[I

    .line 6
    invoke-static {v3, v1}, LX/V8g;->A0H([II)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/16 v0, 0x3f

    .line 13
    if-le v1, v0, :cond_2

    .line 15
    iget v14, v5, LX/VLV;->A02:I

    .line 17
    move/from16 v23, v14

    .line 19
    iget v12, v5, LX/VLV;->A03:I

    .line 21
    move/from16 v22, v12

    .line 23
    iget v11, v5, LX/VLV;->A04:I

    .line 25
    move/from16 v21, v11

    .line 27
    iget v10, v5, LX/VLV;->A05:I

    .line 29
    move/from16 v20, v10

    .line 31
    iget v4, v5, LX/VLV;->A06:I

    .line 33
    move/from16 v19, v4

    .line 35
    iget v8, v5, LX/VLV;->A07:I

    .line 37
    move/from16 v18, v8

    .line 39
    iget v7, v5, LX/VLV;->A08:I

    .line 41
    move/from16 v17, v7

    .line 43
    iget v6, v5, LX/VLV;->A09:I

    .line 45
    move/from16 v16, v6

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :cond_32
    ushr-int/lit8 v15, v4, 0x6

    .line 52
    shl-int/lit8 v0, v4, 0x1a

    .line 54
    or-int/2addr v15, v0

    .line 55
    ushr-int/lit8 v1, v4, 0xb

    .line 57
    shl-int/lit8 v0, v4, 0x15

    .line 59
    or-int/2addr v1, v0

    .line 60
    xor-int/2addr v15, v1

    .line 61
    ushr-int/lit8 v0, v4, 0x19

    .line 63
    shl-int/lit8 v1, v4, 0x7

    .line 65
    or-int/2addr v1, v0

    .line 66
    xor-int/2addr v1, v15

    .line 67
    and-int v15, v8, v4

    .line 69
    xor-int/lit8 v0, v4, -0x1

    .line 71
    and-int/2addr v0, v7

    .line 72
    xor-int/2addr v0, v15

    .line 73
    add-int/2addr v1, v0

    .line 74
    sget-object v15, LX/VLV;->A0A:[I

    .line 76
    aget v0, v15, v9

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-static {v3, v9, v1, v6}, LX/TaS;->A06([IIII)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v10, v0

    .line 84
    invoke-static {v14, v12, v11, v0}, LX/VLV;->A0I(IIII)I

    .line 87
    move-result v6

    .line 88
    add-int/lit8 v1, v9, 0x1

    .line 90
    invoke-static {v15, v10, v4, v8, v1}, LX/VLV;->A0J([IIIII)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v1, v0, v7}, LX/TaS;->A06([IIII)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v11, v0

    .line 99
    invoke-static {v6, v14, v12, v0}, LX/VLV;->A0I(IIII)I

    .line 102
    move-result v7

    .line 103
    add-int/lit8 v1, v9, 0x2

    .line 105
    invoke-static {v15, v11, v10, v4, v1}, LX/VLV;->A0J([IIIII)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v3, v1, v0, v8}, LX/TaS;->A06([IIII)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v12, v0

    .line 114
    invoke-static {v7, v6, v14, v0}, LX/VLV;->A0I(IIII)I

    .line 117
    move-result v8

    .line 118
    add-int/lit8 v1, v9, 0x3

    .line 120
    invoke-static {v15, v12, v11, v10, v1}, LX/VLV;->A0J([IIIII)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v1, v0, v4}, LX/TaS;->A06([IIII)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v14, v0

    .line 129
    invoke-static {v8, v7, v6, v0}, LX/VLV;->A0I(IIII)I

    .line 132
    move-result v4

    .line 133
    add-int/lit8 v1, v9, 0x4

    .line 135
    invoke-static {v15, v14, v12, v11, v1}, LX/VLV;->A0J([IIIII)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v3, v1, v0, v10}, LX/TaS;->A06([IIII)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v6, v0

    .line 144
    invoke-static {v4, v8, v7, v0}, LX/VLV;->A0I(IIII)I

    .line 147
    move-result v10

    .line 148
    add-int/lit8 v1, v9, 0x5

    .line 150
    invoke-static {v15, v6, v14, v12, v1}, LX/VLV;->A0J([IIIII)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v3, v1, v0, v11}, LX/TaS;->A06([IIII)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v7, v0

    .line 159
    invoke-static {v10, v4, v8, v0}, LX/VLV;->A0I(IIII)I

    .line 162
    move-result v11

    .line 163
    add-int/lit8 v1, v9, 0x6

    .line 165
    invoke-static {v15, v7, v6, v14, v1}, LX/VLV;->A0J([IIIII)I

    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v1, v0, v12}, LX/TaS;->A06([IIII)I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v8, v0

    .line 174
    invoke-static {v11, v10, v4, v0}, LX/VLV;->A0I(IIII)I

    .line 177
    move-result v12

    .line 178
    add-int/lit8 v1, v9, 0x7

    .line 180
    invoke-static {v15, v8, v7, v6, v1}, LX/VLV;->A0J([IIIII)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v3, v1, v0, v14}, LX/TaS;->A06([IIII)I

    .line 187
    move-result v0

    .line 188
    add-int/2addr v4, v0

    .line 189
    invoke-static {v12, v11, v10, v0}, LX/VLV;->A0I(IIII)I

    .line 192
    move-result v14

    .line 193
    add-int/lit8 v9, v9, 0x8

    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 197
    const/16 v0, 0x8

    .line 199
    if-lt v13, v0, :cond_32

    .line 201
    add-int v23, v23, v14

    .line 203
    move/from16 v0, v23

    .line 205
    iput v0, v5, LX/VLV;->A02:I

    .line 207
    add-int v22, v22, v12

    .line 209
    move/from16 v0, v22

    .line 211
    iput v0, v5, LX/VLV;->A03:I

    .line 213
    add-int v21, v21, v11

    .line 215
    move/from16 v0, v21

    .line 217
    iput v0, v5, LX/VLV;->A04:I

    .line 219
    add-int v20, v20, v10

    .line 221
    move/from16 v0, v20

    .line 223
    iput v0, v5, LX/VLV;->A05:I

    .line 225
    add-int v19, v19, v4

    .line 227
    move/from16 v0, v19

    .line 229
    iput v0, v5, LX/VLV;->A06:I

    .line 231
    add-int v18, v18, v8

    .line 233
    move/from16 v0, v18

    .line 235
    iput v0, v5, LX/VLV;->A07:I

    .line 237
    add-int v17, v17, v7

    .line 239
    move/from16 v0, v17

    .line 241
    iput v0, v5, LX/VLV;->A08:I

    .line 243
    add-int v16, v16, v6

    .line 245
    move/from16 v0, v16

    .line 247
    iput v0, v5, LX/VLV;->A09:I

    .line 249
    iput v2, v5, LX/VLV;->A00:I

    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v0, 0x10

    .line 254
    :cond_fe
    aput v2, v3, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    if-lt v1, v0, :cond_fe

    .line 260
    return-void
.end method

.method public AMC()LX/VQW;
    .registers 3

    .line 0
    new-instance v1, LX/VLV;

    .line 2
    invoke-direct {v1, p0}, LX/V8g;-><init>(LX/V8g;)V

    .line 5
    const/16 v0, 0x40

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, v1, LX/VLV;->A01:[I

    .line 11
    invoke-static {v1, p0}, LX/VLV;->A0K(LX/VLV;LX/VLV;)V

    .line 14
    return-object v1
.end method

.method public ARu([BI)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/V8g;->A0Q()V

    .line 3
    iget v0, p0, LX/VLV;->A02:I

    .line 5
    invoke-static {v0, p1, p2}, LX/1q1;->A02(I[BI)V

    .line 8
    iget v1, p0, LX/VLV;->A03:I

    .line 10
    add-int/lit8 v0, p2, 0x4

    .line 12
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 15
    iget v1, p0, LX/VLV;->A04:I

    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 19
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 22
    iget v1, p0, LX/VLV;->A05:I

    .line 24
    add-int/lit8 v0, p2, 0xc

    .line 26
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 29
    iget v1, p0, LX/VLV;->A06:I

    .line 31
    add-int/lit8 v0, p2, 0x10

    .line 33
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 36
    iget v1, p0, LX/VLV;->A07:I

    .line 38
    add-int/lit8 v0, p2, 0x14

    .line 40
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 43
    iget v1, p0, LX/VLV;->A08:I

    .line 45
    add-int/lit8 v0, p2, 0x18

    .line 47
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 50
    iget v1, p0, LX/VLV;->A09:I

    .line 52
    add-int/lit8 v0, p2, 0x1c

    .line 54
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 57
    invoke-virtual {p0}, LX/V8g;->reset()V

    .line 60
    return-void
.end method

.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SHA-256"

    .line 2
    return-object v0
.end method

.method public AmO()I
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    return v0
.end method

.method public CsQ(LX/VQW;)V
    .registers 2

    .line 0
    check-cast p1, LX/VLV;

    .line 2
    invoke-static {p0, p1}, LX/VLV;->A0K(LX/VLV;LX/VLV;)V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/V8g;->reset()V

    .line 3
    const v0, 0x6a09e667

    .line 6
    iput v0, p0, LX/VLV;->A02:I

    .line 8
    const v0, -0x4498517b

    .line 11
    iput v0, p0, LX/VLV;->A03:I

    .line 13
    const v0, 0x3c6ef372

    .line 16
    iput v0, p0, LX/VLV;->A04:I

    .line 18
    const v0, -0x5ab00ac6

    .line 21
    iput v0, p0, LX/VLV;->A05:I

    .line 23
    const v0, 0x510e527f

    .line 26
    iput v0, p0, LX/VLV;->A06:I

    .line 28
    const v0, -0x64fa9774

    .line 31
    iput v0, p0, LX/VLV;->A07:I

    .line 33
    const v0, 0x1f83d9ab

    .line 36
    iput v0, p0, LX/VLV;->A08:I

    .line 38
    const v0, 0x5be0cd19

    .line 41
    iput v0, p0, LX/VLV;->A09:I

    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, p0, LX/VLV;->A00:I

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    iget-object v1, p0, LX/VLV;->A01:[I

    .line 49
    array-length v0, v1

    .line 50
    if-eq v2, v0, :cond_39

    .line 52
    aput v3, v1, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    return-void
.end method
