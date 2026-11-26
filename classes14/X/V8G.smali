.class public LX/V8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOa;


# static fields
.field public static final A08:[I

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[B

.field public A06:[I

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 2
    invoke-static {v0}, LX/Umj;->A03(Ljava/lang/String;)[B

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v1, v2, [I

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-static {v4, v1, v3, v0}, LX/TaS;->A1N([B[III)V

    .line 15
    add-int/lit8 v3, v3, 0x4

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    if-lt v0, v2, :cond_c

    .line 21
    sput-object v1, LX/V8G;->A08:[I

    .line 23
    const-string v0, "expand 32-byte k"

    .line 25
    invoke-static {v0}, LX/Umj;->A03(Ljava/lang/String;)[B

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/V8G;->A09:[B

    .line 31
    const-string v0, "expand 16-byte k"

    .line 33
    invoke-static {v0}, LX/Umj;->A03(Ljava/lang/String;)[B

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/V8G;->A0A:[B

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/V8G;->A03:I

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, LX/V8G;->A06:[I

    .line 12
    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, LX/V8G;->A07:[I

    .line 16
    const/16 v0, 0x40

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p0, LX/V8G;->A05:[B

    .line 22
    iput-boolean v2, p0, LX/V8G;->A04:Z

    .line 24
    return-void
.end method

.method public static A00(III)I
    .registers 4

    .line 0
    add-int/2addr p0, p1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 6
    move-result v0

    .line 7
    xor-int/2addr p2, v0

    .line 8
    return p2
.end method

.method public static A01(IIII)I
    .registers 4

    .line 0
    add-int/2addr p0, p1

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 4
    move-result p0

    .line 5
    xor-int/2addr p3, p0

    .line 6
    return p3
.end method

.method public static A02([I[I)V
    .registers 34

    .line 0
    const/16 v31, 0x14

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v9, p0

    .line 5
    aget v20, p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget v30, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget v14, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aget v4, p0, v0

    .line 16
    const/4 v0, 0x4

    .line 17
    aget v12, p0, v0

    .line 19
    const/4 v0, 0x5

    .line 20
    aget v29, p0, v0

    .line 22
    const/4 v0, 0x6

    .line 23
    aget v13, p0, v0

    .line 25
    const/4 v11, 0x7

    .line 26
    aget v3, p0, v11

    .line 28
    const/16 v28, 0x8

    .line 30
    aget v2, p0, v28

    .line 32
    const/16 v10, 0x9

    .line 34
    aget v1, p0, v10

    .line 36
    const/16 v27, 0xa

    .line 38
    aget v26, p0, v27

    .line 40
    const/16 v25, 0xb

    .line 42
    aget v8, p0, v25

    .line 44
    const/16 v24, 0xc

    .line 46
    aget v6, p0, v24

    .line 48
    const/16 v0, 0xd

    .line 50
    aget v18, p0, v0

    .line 52
    const/16 v23, 0xe

    .line 54
    aget v5, p0, v23

    .line 56
    const/16 v22, 0xf

    .line 58
    aget v17, p0, v22

    .line 60
    :cond_3c
    add-int v0, v20, v6

    .line 62
    invoke-static {v0, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 65
    move-result v7

    .line 66
    xor-int/2addr v7, v12

    .line 67
    move/from16 v0, v20

    .line 69
    invoke-static {v7, v0, v10, v2}, LX/V8G;->A01(IIII)I

    .line 72
    move-result v21

    .line 73
    const/16 v2, 0xd

    .line 75
    move/from16 v0, v21

    .line 77
    invoke-static {v0, v7, v2, v6}, LX/V8G;->A01(IIII)I

    .line 80
    move-result v6

    .line 81
    move v2, v0

    .line 82
    move/from16 v0, v20

    .line 84
    invoke-static {v6, v2, v0}, LX/V8G;->A00(III)I

    .line 87
    move-result v20

    .line 88
    move/from16 v2, v29

    .line 90
    move/from16 v0, v30

    .line 92
    invoke-static {v2, v0, v11, v1}, LX/V8G;->A01(IIII)I

    .line 95
    move-result v19

    .line 96
    move/from16 v2, v19

    .line 98
    move/from16 v1, v29

    .line 100
    move/from16 v0, v18

    .line 102
    invoke-static {v2, v1, v10, v0}, LX/V8G;->A01(IIII)I

    .line 105
    move-result v18

    .line 106
    add-int v1, v18, v19

    .line 108
    const/16 v0, 0xd

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    move-result v2

    .line 114
    xor-int v2, v2, v30

    .line 116
    add-int v1, v2, v18

    .line 118
    const/16 v0, 0x12

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 123
    move-result v1

    .line 124
    xor-int v1, v1, v29

    .line 126
    move/from16 v0, v26

    .line 128
    invoke-static {v0, v13, v11, v5}, LX/V8G;->A01(IIII)I

    .line 131
    move-result v5

    .line 132
    invoke-static {v5, v0, v10, v14}, LX/V8G;->A01(IIII)I

    .line 135
    move-result v16

    .line 136
    add-int v12, v16, v5

    .line 138
    const/16 v0, 0xd

    .line 140
    invoke-static {v12, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 143
    move-result v0

    .line 144
    xor-int/2addr v13, v0

    .line 145
    move/from16 v12, v16

    .line 147
    move/from16 v0, v26

    .line 149
    invoke-static {v13, v12, v0}, LX/V8G;->A00(III)I

    .line 152
    move-result v12

    .line 153
    move/from16 v0, v17

    .line 155
    invoke-static {v0, v8, v11, v4}, LX/V8G;->A01(IIII)I

    .line 158
    move-result v4

    .line 159
    invoke-static {v4, v0, v10, v3}, LX/V8G;->A01(IIII)I

    .line 162
    move-result v15

    .line 163
    add-int v3, v15, v4

    .line 165
    const/16 v0, 0xd

    .line 167
    invoke-static {v3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 170
    move-result v0

    .line 171
    xor-int/2addr v8, v0

    .line 172
    move/from16 v0, v17

    .line 174
    invoke-static {v8, v15, v0}, LX/V8G;->A00(III)I

    .line 177
    move-result v17

    .line 178
    move/from16 v0, v20

    .line 180
    invoke-static {v0, v4, v11, v2}, LX/V8G;->A01(IIII)I

    .line 183
    move-result v30

    .line 184
    add-int v0, v30, v20

    .line 186
    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 189
    move-result v14

    .line 190
    xor-int v14, v14, v16

    .line 192
    add-int v2, v14, v30

    .line 194
    const/16 v0, 0xd

    .line 196
    invoke-static {v2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 199
    move-result v0

    .line 200
    xor-int/2addr v4, v0

    .line 201
    move/from16 v0, v20

    .line 203
    invoke-static {v4, v14, v0}, LX/V8G;->A00(III)I

    .line 206
    move-result v20

    .line 207
    add-int v0, v1, v7

    .line 209
    invoke-static {v0, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 212
    move-result v16

    .line 213
    xor-int v16, v16, v13

    .line 215
    add-int v0, v16, v1

    .line 217
    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 220
    move-result v3

    .line 221
    xor-int/2addr v3, v15

    .line 222
    add-int v2, v3, v16

    .line 224
    const/16 v0, 0xd

    .line 226
    invoke-static {v2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 229
    move-result v0

    .line 230
    xor-int/2addr v7, v0

    .line 231
    invoke-static {v7, v3, v1}, LX/V8G;->A00(III)I

    .line 234
    move-result v29

    .line 235
    add-int v1, v12, v19

    .line 237
    invoke-static {v1, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 240
    move-result v0

    .line 241
    xor-int/2addr v8, v0

    .line 242
    add-int v0, v8, v12

    .line 244
    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 247
    move-result v2

    .line 248
    xor-int v2, v2, v21

    .line 250
    add-int v1, v2, v8

    .line 252
    const/16 v0, 0xd

    .line 254
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 257
    move-result v1

    .line 258
    xor-int v1, v1, v19

    .line 260
    invoke-static {v1, v2, v12}, LX/V8G;->A00(III)I

    .line 263
    move-result v26

    .line 264
    add-int v11, v17, v5

    .line 266
    const/4 v0, 0x7

    .line 267
    invoke-static {v11, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 270
    move-result v0

    .line 271
    xor-int/2addr v6, v0

    .line 272
    move/from16 v11, v17

    .line 274
    move/from16 v0, v18

    .line 276
    invoke-static {v6, v11, v10, v0}, LX/V8G;->A01(IIII)I

    .line 279
    move-result v18

    .line 280
    add-int v11, v18, v6

    .line 282
    const/16 v0, 0xd

    .line 284
    invoke-static {v11, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 287
    move-result v0

    .line 288
    xor-int/2addr v5, v0

    .line 289
    move/from16 v11, v17

    .line 291
    move/from16 v0, v18

    .line 293
    invoke-static {v5, v0, v11}, LX/V8G;->A00(III)I

    .line 296
    move-result v17

    .line 297
    add-int/lit8 v31, v31, -0x2

    .line 299
    move/from16 v13, v16

    .line 301
    move v12, v7

    .line 302
    const/4 v11, 0x7

    .line 303
    if-gtz v31, :cond_3c

    .line 305
    const/4 v0, 0x0

    .line 306
    move-object/from16 v12, p1

    .line 308
    move v15, v0

    .line 309
    move/from16 v0, v20

    .line 311
    invoke-static {v9, v12, v15, v0}, LX/TaS;->A1Q([I[III)V

    .line 314
    const/4 v0, 0x1

    .line 315
    move v15, v0

    .line 316
    move/from16 v0, v30

    .line 318
    invoke-static {v9, v12, v15, v0}, LX/TaS;->A1Q([I[III)V

    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v9, v12, v0, v14}, LX/TaS;->A1Q([I[III)V

    .line 325
    const/4 v0, 0x3

    .line 326
    invoke-static {v9, v12, v0, v4}, LX/TaS;->A1Q([I[III)V

    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-static {v9, v12, v0, v7}, LX/TaS;->A1Q([I[III)V

    .line 333
    const/4 v4, 0x5

    .line 334
    move/from16 v0, v29

    .line 336
    invoke-static {v9, v12, v4, v0}, LX/TaS;->A1Q([I[III)V

    .line 339
    const/4 v0, 0x6

    .line 340
    invoke-static {v9, v12, v0, v13}, LX/TaS;->A1Q([I[III)V

    .line 343
    invoke-static {v9, v12, v11, v3}, LX/TaS;->A1Q([I[III)V

    .line 346
    move/from16 v0, v28

    .line 348
    invoke-static {v9, v12, v0, v2}, LX/TaS;->A1Q([I[III)V

    .line 351
    invoke-static {v9, v12, v10, v1}, LX/TaS;->A1Q([I[III)V

    .line 354
    move/from16 v1, v27

    .line 356
    move/from16 v0, v26

    .line 358
    invoke-static {v9, v12, v1, v0}, LX/TaS;->A1Q([I[III)V

    .line 361
    move/from16 v0, v25

    .line 363
    invoke-static {v9, v12, v0, v8}, LX/TaS;->A1Q([I[III)V

    .line 366
    move/from16 v0, v24

    .line 368
    invoke-static {v9, v12, v0, v6}, LX/TaS;->A1Q([I[III)V

    .line 371
    const/16 v1, 0xd

    .line 373
    move/from16 v0, v18

    .line 375
    invoke-static {v9, v12, v1, v0}, LX/TaS;->A1Q([I[III)V

    .line 378
    move/from16 v0, v23

    .line 380
    invoke-static {v9, v12, v0, v5}, LX/TaS;->A1Q([I[III)V

    .line 383
    move/from16 v1, v22

    .line 385
    move/from16 v0, v17

    .line 387
    invoke-static {v9, v12, v1, v0}, LX/TaS;->A1Q([I[III)V

    .line 390
    return-void
.end method


# virtual methods
.method public A03([B[BIII)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/V8G;->A04:Z

    .line 2
    if-eqz v0, :cond_80

    .line 4
    add-int v1, p3, p4

    .line 6
    array-length v0, p1

    .line 7
    if-gt v1, v0, :cond_78

    .line 9
    add-int v1, p5, p4

    .line 11
    array-length v0, p2

    .line 12
    if-gt v1, v0, :cond_73

    .line 14
    iget v0, p0, LX/V8G;->A00:I

    .line 16
    add-int/2addr v0, p4

    .line 17
    iput v0, p0, LX/V8G;->A00:I

    .line 19
    if-ge v0, p4, :cond_31

    .line 21
    if-ltz v0, :cond_31

    .line 23
    iget v0, p0, LX/V8G;->A01:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, LX/V8G;->A01:I

    .line 29
    if-nez v0, :cond_31

    .line 31
    iget v0, p0, LX/V8G;->A02:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, LX/V8G;->A02:I

    .line 37
    and-int/lit8 v0, v0, 0x20

    .line 39
    if-eqz v0, :cond_31

    .line 41
    const-string v0, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 43
    new-instance v1, LX/VLM;

    .line 45
    invoke-direct {v1, v0}, LX/VLM;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_31
    const/4 v5, 0x0

    .line 50
    :goto_32
    if-ge v5, p4, :cond_72

    .line 52
    add-int v3, v5, p5

    .line 54
    iget-object v4, p0, LX/V8G;->A05:[B

    .line 56
    iget v2, p0, LX/V8G;->A03:I

    .line 58
    aget-byte v1, v4, v2

    .line 60
    add-int v0, v5, p3

    .line 62
    invoke-static {p1, p2, v0, v1, v3}, LX/TaS;->A1M([B[BIII)V

    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 67
    and-int/lit8 v0, v0, 0x3f

    .line 69
    iput v0, p0, LX/V8G;->A03:I

    .line 71
    if-nez v0, :cond_6f

    .line 73
    iget-object v2, p0, LX/V8G;->A06:[I

    .line 75
    const/16 v1, 0x8

    .line 77
    aget v0, v2, v1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    aput v0, v2, v1

    .line 83
    if-nez v0, :cond_5a

    .line 85
    const/16 v0, 0x9

    .line 87
    invoke-static {v2, v0}, LX/TaS;->A1O([II)V

    .line 90
    :cond_5a
    iget-object v3, p0, LX/V8G;->A07:[I

    .line 92
    invoke-static {v2, v3}, LX/V8G;->A02([I[I)V

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_61
    aget v0, v3, v1

    .line 99
    invoke-static {v0, v4, v2}, LX/1q1;->A03(I[BI)V

    .line 102
    add-int/lit8 v2, v2, 0x4

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    const/16 v0, 0x10

    .line 108
    if-ge v1, v0, :cond_6f

    .line 110
    goto :goto_61

    .line 111
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_32

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_78
    const-string v0, "input buffer too short"

    .line 122
    new-instance v1, LX/VLL;

    .line 124
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :cond_80
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "XSalsa20"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " not initialised"

    .line 139
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v1

    .line 143
    throw v1
.end method
