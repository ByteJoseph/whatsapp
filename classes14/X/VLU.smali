.class public LX/VLU;
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
    sput-object v0, LX/VLU;->A0A:[I

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
    iput-object v0, p0, LX/VLU;->A01:[I

    .line 9
    invoke-virtual {p0}, LX/V8g;->reset()V

    .line 12
    return-void
.end method

.method public static A0I(I)I
    .registers 4

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
    ushr-int/lit8 v1, p0, 0x16

    .line 13
    shl-int/lit8 v0, p0, 0xa

    .line 15
    or-int/2addr v0, v1

    .line 16
    xor-int/2addr v0, v2

    .line 17
    return v0
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

.method private A0K(LX/VLU;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/V8g;->A0R(LX/V8g;)V

    .line 3
    iget v0, p1, LX/VLU;->A02:I

    .line 5
    iput v0, p0, LX/VLU;->A02:I

    .line 7
    iget v0, p1, LX/VLU;->A03:I

    .line 9
    iput v0, p0, LX/VLU;->A03:I

    .line 11
    iget v0, p1, LX/VLU;->A04:I

    .line 13
    iput v0, p0, LX/VLU;->A04:I

    .line 15
    iget v0, p1, LX/VLU;->A05:I

    .line 17
    iput v0, p0, LX/VLU;->A05:I

    .line 19
    iget v0, p1, LX/VLU;->A06:I

    .line 21
    iput v0, p0, LX/VLU;->A06:I

    .line 23
    iget v0, p1, LX/VLU;->A07:I

    .line 25
    iput v0, p0, LX/VLU;->A07:I

    .line 27
    iget v0, p1, LX/VLU;->A08:I

    .line 29
    iput v0, p0, LX/VLU;->A08:I

    .line 31
    iget v0, p1, LX/VLU;->A09:I

    .line 33
    iput v0, p0, LX/VLU;->A09:I

    .line 35
    iget-object v3, p1, LX/VLU;->A01:[I

    .line 37
    iget-object v2, p0, LX/VLU;->A01:[I

    .line 39
    array-length v1, v3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v0, p1, LX/VLU;->A00:I

    .line 46
    iput v0, p0, LX/VLU;->A00:I

    .line 48
    return-void
.end method


# virtual methods
.method public A0T()V
    .registers 27

    .line 0
    const/16 v1, 0x10

    .line 2
    :cond_2
    move-object/from16 v11, p0

    .line 4
    iget-object v10, v11, LX/VLU;->A01:[I

    .line 6
    invoke-static {v10, v1}, LX/V8g;->A0H([II)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/16 v0, 0x3f

    .line 13
    if-le v1, v0, :cond_2

    .line 15
    iget v9, v11, LX/VLU;->A02:I

    .line 17
    move/from16 v25, v9

    .line 19
    iget v8, v11, LX/VLU;->A03:I

    .line 21
    move/from16 v24, v8

    .line 23
    iget v7, v11, LX/VLU;->A04:I

    .line 25
    move/from16 v23, v7

    .line 27
    iget v6, v11, LX/VLU;->A05:I

    .line 29
    move/from16 v22, v6

    .line 31
    iget v1, v11, LX/VLU;->A06:I

    .line 33
    move/from16 v21, v1

    .line 35
    iget v2, v11, LX/VLU;->A07:I

    .line 37
    move/from16 v20, v2

    .line 39
    iget v3, v11, LX/VLU;->A08:I

    .line 41
    move/from16 v19, v3

    .line 43
    iget v4, v11, LX/VLU;->A09:I

    .line 45
    move/from16 v18, v4

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_34
    ushr-int/lit8 v14, v1, 0x6

    .line 54
    shl-int/lit8 v0, v1, 0x1a

    .line 56
    or-int/2addr v14, v0

    .line 57
    ushr-int/lit8 v12, v1, 0xb

    .line 59
    shl-int/lit8 v0, v1, 0x15

    .line 61
    or-int/2addr v12, v0

    .line 62
    xor-int/2addr v14, v12

    .line 63
    ushr-int/lit8 v0, v1, 0x19

    .line 65
    shl-int/lit8 v13, v1, 0x7

    .line 67
    or-int/2addr v13, v0

    .line 68
    xor-int/2addr v13, v14

    .line 69
    and-int v12, v2, v1

    .line 71
    xor-int/lit8 v0, v1, -0x1

    .line 73
    and-int/2addr v0, v3

    .line 74
    xor-int/2addr v0, v12

    .line 75
    add-int/2addr v13, v0

    .line 76
    sget-object v12, LX/VLU;->A0A:[I

    .line 78
    aget v0, v12, v5

    .line 80
    add-int/2addr v13, v0

    .line 81
    invoke-static {v10, v5, v13, v4}, LX/TaS;->A06([IIII)I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v6, v4

    .line 86
    invoke-static {v9}, LX/VLU;->A0I(I)I

    .line 89
    move-result v14

    .line 90
    and-int v15, v9, v8

    .line 92
    and-int v13, v9, v7

    .line 94
    xor-int/2addr v13, v15

    .line 95
    and-int v0, v8, v7

    .line 97
    xor-int/2addr v13, v0

    .line 98
    add-int/2addr v14, v13

    .line 99
    add-int/2addr v4, v14

    .line 100
    add-int/lit8 v13, v5, 0x1

    .line 102
    invoke-static {v12, v6, v1, v2, v13}, LX/VLU;->A0J([IIIII)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v10, v13, v0, v3}, LX/TaS;->A06([IIII)I

    .line 109
    move-result v3

    .line 110
    add-int/2addr v7, v3

    .line 111
    invoke-static {v4}, LX/VLU;->A0I(I)I

    .line 114
    move-result v13

    .line 115
    and-int v14, v4, v9

    .line 117
    and-int v0, v4, v8

    .line 119
    invoke-static {v0, v14, v15, v13}, LX/V8g;->A0B(IIII)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v3, v0

    .line 124
    add-int/lit8 v13, v5, 0x2

    .line 126
    invoke-static {v12, v7, v6, v1, v13}, LX/VLU;->A0J([IIIII)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v10, v13, v0, v2}, LX/TaS;->A06([IIII)I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v8, v2

    .line 135
    invoke-static {v3}, LX/VLU;->A0I(I)I

    .line 138
    move-result v15

    .line 139
    and-int v13, v3, v4

    .line 141
    and-int v0, v3, v9

    .line 143
    invoke-static {v0, v13, v14, v15}, LX/V8g;->A0B(IIII)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    add-int/lit8 v14, v5, 0x3

    .line 150
    invoke-static {v12, v8, v7, v6, v14}, LX/VLU;->A0J([IIIII)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v10, v14, v0, v1}, LX/TaS;->A06([IIII)I

    .line 157
    move-result v1

    .line 158
    add-int/2addr v9, v1

    .line 159
    invoke-static {v2}, LX/VLU;->A0I(I)I

    .line 162
    move-result v15

    .line 163
    and-int v14, v2, v3

    .line 165
    and-int v0, v2, v4

    .line 167
    invoke-static {v0, v14, v13, v15}, LX/V8g;->A0B(IIII)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    add-int/lit8 v13, v5, 0x4

    .line 174
    invoke-static {v12, v9, v8, v7, v13}, LX/VLU;->A0J([IIIII)I

    .line 177
    move-result v0

    .line 178
    invoke-static {v10, v13, v0, v6}, LX/TaS;->A06([IIII)I

    .line 181
    move-result v6

    .line 182
    add-int/2addr v4, v6

    .line 183
    invoke-static {v1}, LX/VLU;->A0I(I)I

    .line 186
    move-result v15

    .line 187
    and-int v13, v1, v2

    .line 189
    and-int v0, v1, v3

    .line 191
    invoke-static {v0, v13, v14, v15}, LX/V8g;->A0B(IIII)I

    .line 194
    move-result v0

    .line 195
    add-int/2addr v6, v0

    .line 196
    add-int/lit8 v14, v5, 0x5

    .line 198
    invoke-static {v12, v4, v9, v8, v14}, LX/VLU;->A0J([IIIII)I

    .line 201
    move-result v0

    .line 202
    invoke-static {v10, v14, v0, v7}, LX/TaS;->A06([IIII)I

    .line 205
    move-result v7

    .line 206
    add-int/2addr v3, v7

    .line 207
    invoke-static {v6}, LX/VLU;->A0I(I)I

    .line 210
    move-result v15

    .line 211
    and-int v14, v6, v1

    .line 213
    and-int v0, v6, v2

    .line 215
    invoke-static {v0, v14, v13, v15}, LX/V8g;->A0B(IIII)I

    .line 218
    move-result v0

    .line 219
    add-int/2addr v7, v0

    .line 220
    add-int/lit8 v13, v5, 0x6

    .line 222
    invoke-static {v12, v3, v4, v9, v13}, LX/VLU;->A0J([IIIII)I

    .line 225
    move-result v0

    .line 226
    invoke-static {v10, v13, v0, v8}, LX/TaS;->A06([IIII)I

    .line 229
    move-result v8

    .line 230
    add-int/2addr v2, v8

    .line 231
    invoke-static {v7}, LX/VLU;->A0I(I)I

    .line 234
    move-result v13

    .line 235
    and-int v15, v7, v6

    .line 237
    and-int v0, v7, v1

    .line 239
    invoke-static {v0, v15, v14, v13}, LX/V8g;->A0B(IIII)I

    .line 242
    move-result v0

    .line 243
    add-int/2addr v8, v0

    .line 244
    add-int/lit8 v13, v5, 0x7

    .line 246
    invoke-static {v12, v2, v3, v4, v13}, LX/VLU;->A0J([IIIII)I

    .line 249
    move-result v0

    .line 250
    invoke-static {v10, v13, v0, v9}, LX/TaS;->A06([IIII)I

    .line 253
    move-result v9

    .line 254
    add-int/2addr v1, v9

    .line 255
    invoke-static {v8}, LX/VLU;->A0I(I)I

    .line 258
    move-result v13

    .line 259
    and-int v12, v8, v7

    .line 261
    and-int v0, v8, v6

    .line 263
    invoke-static {v0, v12, v15, v13}, LX/V8g;->A0B(IIII)I

    .line 266
    move-result v0

    .line 267
    add-int/2addr v9, v0

    .line 268
    add-int/lit8 v5, v5, 0x8

    .line 270
    add-int/lit8 v16, v16, 0x1

    .line 272
    const/16 v12, 0x8

    .line 274
    move/from16 v0, v16

    .line 276
    if-lt v0, v12, :cond_34

    .line 278
    add-int v25, v25, v9

    .line 280
    move/from16 v0, v25

    .line 282
    iput v0, v11, LX/VLU;->A02:I

    .line 284
    add-int v24, v24, v8

    .line 286
    move/from16 v0, v24

    .line 288
    iput v0, v11, LX/VLU;->A03:I

    .line 290
    add-int v23, v23, v7

    .line 292
    move/from16 v0, v23

    .line 294
    iput v0, v11, LX/VLU;->A04:I

    .line 296
    add-int v22, v22, v6

    .line 298
    move/from16 v0, v22

    .line 300
    iput v0, v11, LX/VLU;->A05:I

    .line 302
    add-int v21, v21, v1

    .line 304
    move/from16 v0, v21

    .line 306
    iput v0, v11, LX/VLU;->A06:I

    .line 308
    add-int v20, v20, v2

    .line 310
    move/from16 v0, v20

    .line 312
    iput v0, v11, LX/VLU;->A07:I

    .line 314
    add-int v19, v19, v3

    .line 316
    move/from16 v0, v19

    .line 318
    iput v0, v11, LX/VLU;->A08:I

    .line 320
    add-int v18, v18, v4

    .line 322
    move/from16 v0, v18

    .line 324
    iput v0, v11, LX/VLU;->A09:I

    .line 326
    move/from16 v0, v17

    .line 328
    iput v0, v11, LX/VLU;->A00:I

    .line 330
    const/4 v1, 0x0

    .line 331
    const/16 v0, 0x10

    .line 333
    :cond_14d
    aput v17, v10, v1

    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 337
    if-lt v1, v0, :cond_14d

    .line 339
    return-void
.end method

.method public AMC()LX/VQW;
    .registers 3

    .line 0
    new-instance v1, LX/VLU;

    .line 2
    invoke-direct {v1, p0}, LX/V8g;-><init>(LX/V8g;)V

    .line 5
    const/16 v0, 0x40

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, v1, LX/VLU;->A01:[I

    .line 11
    invoke-direct {v1, p0}, LX/VLU;->A0K(LX/VLU;)V

    .line 14
    return-object v1
.end method

.method public ARu([BI)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/V8g;->A0Q()V

    .line 3
    iget v0, p0, LX/VLU;->A02:I

    .line 5
    invoke-static {v0, p1, p2}, LX/1q1;->A02(I[BI)V

    .line 8
    iget v1, p0, LX/VLU;->A03:I

    .line 10
    add-int/lit8 v0, p2, 0x4

    .line 12
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 15
    iget v1, p0, LX/VLU;->A04:I

    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 19
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 22
    iget v1, p0, LX/VLU;->A05:I

    .line 24
    add-int/lit8 v0, p2, 0xc

    .line 26
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 29
    iget v1, p0, LX/VLU;->A06:I

    .line 31
    add-int/lit8 v0, p2, 0x10

    .line 33
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 36
    iget v1, p0, LX/VLU;->A07:I

    .line 38
    add-int/lit8 v0, p2, 0x14

    .line 40
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 43
    iget v1, p0, LX/VLU;->A08:I

    .line 45
    add-int/lit8 v0, p2, 0x18

    .line 47
    invoke-static {v1, p1, v0}, LX/1q1;->A02(I[BI)V

    .line 50
    invoke-virtual {p0}, LX/V8g;->reset()V

    .line 53
    return-void
.end method

.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SHA-224"

    .line 2
    return-object v0
.end method

.method public AmO()I
    .registers 2

    .line 0
    const/16 v0, 0x1c

    .line 2
    return v0
.end method

.method public CsQ(LX/VQW;)V
    .registers 2

    .line 0
    check-cast p1, LX/VLU;

    .line 2
    invoke-direct {p0, p1}, LX/VLU;->A0K(LX/VLU;)V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/V8g;->reset()V

    .line 3
    const v0, -0x3efa6128

    .line 6
    iput v0, p0, LX/VLU;->A02:I

    .line 8
    const v0, 0x367cd507

    .line 11
    iput v0, p0, LX/VLU;->A03:I

    .line 13
    const v0, 0x3070dd17

    .line 16
    iput v0, p0, LX/VLU;->A04:I

    .line 18
    const v0, -0x8f1a6c7

    .line 21
    iput v0, p0, LX/VLU;->A05:I

    .line 23
    const v0, -0x3ff4cf

    .line 26
    iput v0, p0, LX/VLU;->A06:I

    .line 28
    const v0, 0x68581511

    .line 31
    iput v0, p0, LX/VLU;->A07:I

    .line 33
    const v0, 0x64f98fa7

    .line 36
    iput v0, p0, LX/VLU;->A08:I

    .line 38
    const v0, -0x4105b05c

    .line 41
    iput v0, p0, LX/VLU;->A09:I

    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, p0, LX/VLU;->A00:I

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    iget-object v1, p0, LX/VLU;->A01:[I

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
