.class public abstract LX/LEv;
.super LX/MUd;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/M4z;

.field public final A09:LX/MIM;

.field public final A0A:LX/MEH;

.field public final A0B:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x16

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    sput-object v2, LX/LEv;->A0D:[Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    const/16 v0, 0x15

    .line 17
    if-le v1, v0, :cond_7

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/LEv;->A0C:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public constructor <init>(LX/MUs;LX/MIM;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/MUd;-><init>(LX/MUs;)V

    .line 3
    new-instance v0, LX/M4z;

    .line 5
    invoke-direct {v0}, LX/M4z;-><init>()V

    .line 8
    iput-object v0, p0, LX/LEv;->A08:LX/M4z;

    .line 10
    new-instance v0, LX/MEH;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/LEv;->A0A:LX/MEH;

    .line 17
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LEv;->A0B:[I

    .line 23
    iput-object p2, p0, LX/LEv;->A09:LX/MIM;

    .line 25
    iget-object v1, p1, LX/MUs;->A0P:Landroid/content/Context;

    .line 27
    const-string v0, "activity"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/ActivityManager;

    .line 35
    if-eqz v0, :cond_45

    .line 37
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 39
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 42
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 45
    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 47
    if-nez v0, :cond_45

    .line 49
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 51
    const-wide/32 v1, 0x1dcd6500

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-ltz v0, :cond_45

    .line 58
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 60
    const-wide v1, 0xb2d05e00L

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-gez v0, :cond_49

    .line 69
    :cond_45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 71
    sput-object v0, LX/MJi;->A0D:Landroid/graphics/Bitmap$Config;

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public A06(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/MUd;->A06(Z)V

    .line 3
    return-void
.end method

.method public A08(Landroid/graphics/Canvas;)V
    .registers 35

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/MUd;->A07:LX/MUs;

    .line 4
    iget-object v8, v0, LX/MUs;->A0R:LX/L4w;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v9, LX/LEv;->A01:I

    .line 9
    iput v0, v9, LX/LEv;->A00:I

    .line 11
    iget v0, v8, LX/L4w;->A0H:I

    .line 13
    iget v2, v9, LX/LEv;->A06:I

    .line 15
    if-eq v0, v2, :cond_1e

    .line 17
    if-ltz v2, :cond_22d

    .line 19
    sget-object v1, LX/LEv;->A0D:[Ljava/lang/String;

    .line 21
    const/16 v0, 0x16

    .line 23
    if-ge v2, v0, :cond_22d

    .line 25
    aget-object v0, v1, v2

    .line 27
    :goto_1b
    invoke-static {v0}, LX/MIt;->A01(Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget v0, v8, LX/L4w;->A0H:I

    .line 32
    iput v0, v9, LX/LEv;->A06:I

    .line 34
    iget-object v0, v9, LX/MUd;->A08:LX/MJq;

    .line 36
    iget-object v10, v9, LX/LEv;->A0A:LX/MEH;

    .line 38
    invoke-virtual {v0, v10}, LX/MJq;->A07(LX/MEH;)V

    .line 41
    iget-wide v6, v8, LX/L4w;->A02:D

    .line 43
    iget-wide v1, v10, LX/MEH;->A01:D

    .line 45
    cmpg-double v0, v6, v1

    .line 47
    if-gez v0, :cond_38

    .line 49
    iget-wide v0, v8, LX/L4w;->A00:D

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v0

    .line 55
    add-double/2addr v6, v0

    .line 56
    :cond_38
    iget-wide v11, v8, LX/L4w;->A03:D

    .line 58
    move-object/from16 v32, p1

    .line 60
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget v3, v8, LX/L4w;->A0B:F

    .line 65
    iget v2, v8, LX/L4w;->A04:F

    .line 67
    iget v1, v8, LX/L4w;->A05:F

    .line 69
    move-object/from16 v0, v32

    .line 71
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 74
    iget v3, v8, LX/L4w;->A0C:F

    .line 76
    iget v2, v8, LX/L4w;->A04:F

    .line 78
    iget v1, v8, LX/L4w;->A05:F

    .line 80
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 83
    iget v0, v8, LX/L4w;->A0F:I

    .line 85
    int-to-double v4, v0

    .line 86
    iget-wide v2, v10, LX/MEH;->A01:D

    .line 88
    mul-double v0, v4, v2

    .line 90
    double-to-int v2, v0

    .line 91
    move/from16 v30, v2

    .line 93
    iget-wide v2, v10, LX/MEH;->A03:D

    .line 95
    mul-double v0, v4, v2

    .line 97
    double-to-int v2, v0

    .line 98
    move/from16 v29, v2

    .line 100
    iget-wide v2, v10, LX/MEH;->A02:D

    .line 102
    mul-double v0, v4, v2

    .line 104
    double-to-int v2, v0

    .line 105
    move/from16 v28, v2

    .line 107
    iget-wide v0, v10, LX/MEH;->A00:D

    .line 109
    mul-double/2addr v4, v0

    .line 110
    double-to-int v0, v4

    .line 111
    move/from16 v27, v0

    .line 113
    iget v1, v9, LX/LEv;->A04:I

    .line 115
    move/from16 v0, v30

    .line 117
    if-ne v1, v0, :cond_87

    .line 119
    iget v1, v9, LX/LEv;->A05:I

    .line 121
    move/from16 v0, v29

    .line 123
    if-ne v1, v0, :cond_87

    .line 125
    iget v1, v9, LX/LEv;->A02:I

    .line 127
    if-ne v1, v2, :cond_87

    .line 129
    iget v1, v9, LX/LEv;->A03:I

    .line 131
    move/from16 v0, v27

    .line 133
    if-eq v1, v0, :cond_96

    .line 135
    :cond_87
    iget v2, v8, LX/L4w;->A0H:I

    .line 137
    if-ltz v2, :cond_229

    .line 139
    sget-object v1, LX/LEv;->A0D:[Ljava/lang/String;

    .line 141
    const/16 v0, 0x16

    .line 143
    if-ge v2, v0, :cond_229

    .line 145
    aget-object v0, v1, v2

    .line 147
    :goto_93
    invoke-static {v0}, LX/MIt;->A01(Ljava/lang/String;)V

    .line 150
    :cond_96
    move/from16 v0, v30

    .line 152
    iput v0, v9, LX/LEv;->A04:I

    .line 154
    move/from16 v0, v29

    .line 156
    iput v0, v9, LX/LEv;->A05:I

    .line 158
    move/from16 v0, v28

    .line 160
    iput v0, v9, LX/LEv;->A02:I

    .line 162
    move/from16 v0, v27

    .line 164
    iput v0, v9, LX/LEv;->A03:I

    .line 166
    iget v10, v8, LX/L4w;->A0F:I

    .line 168
    const/4 v4, 0x1

    .line 169
    add-int/lit8 v26, v10, -0x1

    .line 171
    sub-int v3, v28, v30

    .line 173
    add-int/lit8 v25, v3, 0x1

    .line 175
    sub-int v2, v27, v29

    .line 177
    const/16 v24, 0x0

    .line 179
    add-int/lit8 v1, v2, 0x1

    .line 181
    move/from16 v0, v25

    .line 183
    if-gt v0, v1, :cond_bb

    .line 185
    move/from16 v25, v1

    .line 187
    :cond_bb
    mul-int v25, v25, v25

    .line 189
    shr-int/2addr v3, v4

    .line 190
    add-int v23, v30, v3

    .line 192
    shr-int/lit8 v22, v2, 0x1

    .line 194
    add-int v22, v22, v29

    .line 196
    iget-wide v0, v8, LX/L4w;->A0K:J

    .line 198
    long-to-double v4, v0

    .line 199
    move/from16 v0, v23

    .line 201
    int-to-double v2, v0

    .line 202
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 204
    mul-double/2addr v2, v13

    .line 205
    int-to-double v0, v10

    .line 206
    div-double/2addr v2, v0

    .line 207
    sub-double/2addr v2, v6

    .line 208
    mul-double v6, v4, v2

    .line 210
    iget v2, v8, LX/L4w;->A04:F

    .line 212
    float-to-double v2, v2

    .line 213
    add-double/2addr v6, v2

    .line 214
    double-to-float v2, v6

    .line 215
    move/from16 v21, v2

    .line 217
    move/from16 v2, v22

    .line 219
    int-to-double v2, v2

    .line 220
    mul-double/2addr v2, v13

    .line 221
    div-double/2addr v2, v0

    .line 222
    sub-double/2addr v2, v11

    .line 223
    mul-double/2addr v2, v4

    .line 224
    iget v0, v8, LX/L4w;->A05:F

    .line 226
    float-to-double v0, v0

    .line 227
    add-double/2addr v2, v0

    .line 228
    double-to-float v0, v2

    .line 229
    move/from16 v20, v0

    .line 231
    const/4 v5, -0x1

    .line 232
    const/16 v19, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/16 v18, 0x0

    .line 238
    :goto_ee
    move/from16 v1, v19

    .line 240
    move/from16 v0, v25

    .line 242
    if-ge v1, v0, :cond_231

    .line 244
    add-int v6, v4, v23

    .line 246
    add-int v2, v3, v22

    .line 248
    iget v1, v9, LX/MUd;->A0C:I

    .line 250
    mul-int v0, v1, v4

    .line 252
    int-to-float v0, v0

    .line 253
    add-float v17, v0, v21

    .line 255
    mul-int v0, v1, v3

    .line 257
    int-to-float v0, v0

    .line 258
    add-float v16, v0, v20

    .line 260
    move/from16 v0, v29

    .line 262
    if-lt v2, v0, :cond_1ad

    .line 264
    move/from16 v0, v27

    .line 266
    if-gt v2, v0, :cond_1ad

    .line 268
    int-to-float v0, v1

    .line 269
    add-float v13, v17, v0

    .line 271
    add-float v14, v16, v0

    .line 273
    sget-object v15, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 275
    move-object/from16 v10, v32

    .line 277
    move/from16 v11, v17

    .line 279
    move/from16 v12, v16

    .line 281
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1ad

    .line 287
    and-int v12, v6, v26

    .line 289
    iget-object v11, v9, LX/LEv;->A09:LX/MIM;

    .line 291
    iget v7, v8, LX/L4w;->A0H:I

    .line 293
    iget-object v10, v9, LX/LEv;->A08:LX/M4z;

    .line 295
    const/4 v1, 0x0

    .line 296
    iput v1, v10, LX/M4z;->A03:I

    .line 298
    const/4 v13, 0x0

    .line 299
    iput-object v13, v10, LX/M4z;->A05:LX/MJi;

    .line 301
    iput-object v13, v10, LX/M4z;->A04:LX/MJi;

    .line 303
    :cond_12f
    iget-object v0, v10, LX/M4z;->A06:[LX/MJi;

    .line 305
    aput-object v13, v0, v1

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 309
    const/4 v0, 0x4

    .line 310
    if-lt v1, v0, :cond_12f

    .line 312
    iput v12, v10, LX/M4z;->A00:I

    .line 314
    iput v2, v10, LX/M4z;->A01:I

    .line 316
    iput v7, v10, LX/M4z;->A02:I

    .line 318
    iget-object v1, v11, LX/MIM;->A06:LX/MJi;

    .line 320
    :goto_140
    iget v0, v1, LX/MJi;->A04:I

    .line 322
    if-ge v0, v7, :cond_15a

    .line 324
    invoke-virtual {v1}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_14c

    .line 330
    iput-object v1, v10, LX/M4z;->A04:LX/MJi;

    .line 332
    :cond_14c
    iget v0, v1, LX/MJi;->A04:I

    .line 334
    invoke-static {v7, v0, v12, v2}, LX/Ksn;->A03(IIII)I

    .line 337
    move-result v13

    .line 338
    iget-object v0, v1, LX/MJi;->A09:[LX/MJi;

    .line 340
    aget-object v0, v0, v13

    .line 342
    if-eqz v0, :cond_15a

    .line 344
    move-object v1, v0

    .line 345
    goto :goto_140

    .line 346
    :cond_15a
    iget v0, v1, LX/MJi;->A04:I

    .line 348
    if-ne v0, v7, :cond_16e

    .line 350
    iget v0, v1, LX/MJi;->A02:I

    .line 352
    if-ne v0, v12, :cond_16e

    .line 354
    iget v0, v1, LX/MJi;->A03:I

    .line 356
    if-ne v0, v2, :cond_16e

    .line 358
    invoke-virtual {v1}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_202

    .line 364
    iput-object v1, v10, LX/M4z;->A05:LX/MJi;

    .line 366
    :cond_16e
    iget-object v1, v10, LX/M4z;->A05:LX/MJi;

    .line 368
    if-nez v1, :cond_176

    .line 370
    iget-object v1, v10, LX/M4z;->A04:LX/MJi;

    .line 372
    if-eqz v1, :cond_181

    .line 374
    :cond_176
    invoke-static {v11, v1}, LX/MIM;->A01(LX/MIM;LX/MJi;)V

    .line 377
    iget-object v0, v11, LX/MIM;->A05:LX/MJi;

    .line 379
    iput-object v1, v0, LX/MJi;->A07:LX/MJi;

    .line 381
    iput-object v0, v1, LX/MJi;->A06:LX/MJi;

    .line 383
    iput-object v1, v11, LX/MIM;->A05:LX/MJi;

    .line 385
    :cond_181
    iget-object v7, v9, LX/LEv;->A08:LX/M4z;

    .line 387
    iget-object v0, v7, LX/M4z;->A05:LX/MJi;

    .line 389
    const/4 v11, 0x1

    .line 390
    if-nez v0, :cond_1f7

    .line 392
    const/4 v11, 0x0

    .line 393
    iget v1, v7, LX/M4z;->A03:I

    .line 395
    const/4 v0, 0x1

    .line 396
    if-eq v1, v0, :cond_1f7

    .line 398
    iget v1, v8, LX/L4w;->A0H:I

    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-virtual {v9, v12, v2, v1, v0}, LX/LEv;->A0B(IIII)V

    .line 404
    :cond_194
    :goto_194
    iget-object v10, v9, LX/LEv;->A08:LX/M4z;

    .line 406
    move-object/from16 v7, v32

    .line 408
    move/from16 v1, v17

    .line 410
    move/from16 v0, v16

    .line 412
    invoke-virtual {v10, v7, v1, v0}, LX/M4z;->A00(Landroid/graphics/Canvas;FF)V

    .line 415
    iget v0, v9, LX/LEv;->A01:I

    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 419
    iput v0, v9, LX/LEv;->A01:I

    .line 421
    if-nez v11, :cond_1ad

    .line 423
    iget v0, v9, LX/LEv;->A00:I

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 427
    iput v0, v9, LX/LEv;->A00:I

    .line 429
    :cond_1ad
    if-eq v4, v3, :cond_1f3

    .line 431
    if-gez v4, :cond_1ed

    .line 433
    neg-int v0, v4

    .line 434
    if-eq v0, v3, :cond_1f3

    .line 436
    :cond_1b4
    move/from16 v7, v18

    .line 438
    :goto_1b6
    add-int/2addr v6, v7

    .line 439
    add-int/2addr v2, v5

    .line 440
    move/from16 v0, v29

    .line 442
    if-gt v0, v2, :cond_1d0

    .line 444
    move/from16 v0, v27

    .line 446
    if-gt v2, v0, :cond_1d0

    .line 448
    move/from16 v0, v30

    .line 450
    if-gt v0, v6, :cond_1d0

    .line 452
    move/from16 v0, v28

    .line 454
    if-gt v6, v0, :cond_1d0

    .line 456
    add-int/2addr v4, v7

    .line 457
    add-int/2addr v3, v5

    .line 458
    :goto_1ca
    move/from16 v18, v7

    .line 460
    add-int/lit8 v19, v19, 0x1

    .line 462
    goto/16 :goto_ee

    .line 464
    :cond_1d0
    and-int/lit8 v0, v7, 0x1

    .line 466
    shl-int/lit8 v0, v0, 0x1

    .line 468
    add-int/lit8 v1, v0, -0x1

    .line 470
    mul-int/2addr v1, v4

    .line 471
    shr-int/lit8 v0, v5, 0x1

    .line 473
    and-int/lit8 v0, v0, 0x1

    .line 475
    add-int v4, v1, v0

    .line 477
    and-int/lit8 v0, v5, 0x1

    .line 479
    shl-int/lit8 v0, v0, 0x1

    .line 481
    add-int/lit8 v1, v0, -0x1

    .line 483
    mul-int/2addr v1, v3

    .line 484
    neg-int v7, v7

    .line 485
    shr-int/lit8 v0, v7, 0x1

    .line 487
    and-int/lit8 v0, v0, 0x1

    .line 489
    add-int v3, v1, v0

    .line 491
    neg-int v5, v5

    .line 492
    goto :goto_1ca

    .line 493
    :cond_1ed
    if-lez v4, :cond_1b4

    .line 495
    rsub-int/lit8 v0, v3, 0x1

    .line 497
    if-ne v4, v0, :cond_1b4

    .line 499
    :cond_1f3
    neg-int v7, v5

    .line 500
    move/from16 v5, v18

    .line 502
    goto :goto_1b6

    .line 503
    :cond_1f7
    iget v1, v7, LX/M4z;->A03:I

    .line 505
    const/4 v0, 0x1

    .line 506
    if-ne v1, v0, :cond_194

    .line 508
    sget-object v0, LX/LEv;->A0C:Ljava/util/ArrayList;

    .line 510
    invoke-static {v9, v0}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 513
    goto :goto_194

    .line 514
    :cond_202
    iget v0, v1, LX/MJi;->A0B:I

    .line 516
    iput v0, v10, LX/M4z;->A03:I

    .line 518
    iget-object v0, v1, LX/MJi;->A09:[LX/MJi;

    .line 520
    move-object v7, v0

    .line 521
    iget-object v0, v10, LX/M4z;->A06:[LX/MJi;

    .line 523
    move-object/from16 v31, v0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/4 v0, 0x4

    .line 527
    move-object/from16 v1, v31

    .line 529
    invoke-static {v7, v15, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    :goto_214
    aget-object v1, v7, v15

    .line 534
    if-eqz v1, :cond_223

    .line 536
    invoke-static {v11, v1}, LX/MIM;->A01(LX/MIM;LX/MJi;)V

    .line 539
    iget-object v0, v11, LX/MIM;->A05:LX/MJi;

    .line 541
    iput-object v1, v0, LX/MJi;->A07:LX/MJi;

    .line 543
    iput-object v0, v1, LX/MJi;->A06:LX/MJi;

    .line 545
    iput-object v1, v11, LX/MIM;->A05:LX/MJi;

    .line 547
    :cond_223
    add-int/lit8 v15, v15, 0x1

    .line 549
    const/4 v0, 0x4

    .line 550
    if-ge v15, v0, :cond_16e

    .line 552
    goto :goto_214

    .line 553
    :cond_229
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 555
    goto/16 :goto_93

    .line 557
    :cond_22d
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 559
    goto/16 :goto_1b

    .line 561
    :cond_231
    iget v1, v9, LX/LEv;->A01:I

    .line 563
    iget v0, v9, LX/LEv;->A07:I

    .line 565
    if-le v1, v0, :cond_24e

    .line 567
    iput v1, v9, LX/LEv;->A07:I

    .line 569
    iget-object v2, v9, LX/LEv;->A0B:[I

    .line 571
    sget-object v0, LX/LFC;->A07:Ljava/util/ArrayList;

    .line 573
    invoke-static {v9, v0}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 576
    invoke-static {v2}, LX/LFC;->A00([I)V

    .line 579
    iget-object v1, v9, LX/LEv;->A09:LX/MIM;

    .line 581
    aget v0, v2, v24

    .line 583
    iput v0, v1, LX/MIM;->A01:I

    .line 585
    const/4 v0, 0x1

    .line 586
    aget v0, v2, v0

    .line 588
    iput v0, v1, LX/MIM;->A02:I

    .line 590
    :cond_24e
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Canvas;->restore()V

    .line 593
    return-void
.end method

.method public abstract A09(III)LX/MJi;
.end method

.method public A0A()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LEv;->A09:LX/MIM;

    .line 2
    iget-object v1, v2, LX/MIM;->A04:LX/MJi;

    .line 4
    :goto_4
    if-eqz v1, :cond_d

    .line 6
    iget-object v0, v1, LX/MJi;->A07:LX/MJi;

    .line 8
    invoke-virtual {v1}, LX/MJi;->A03()V

    .line 11
    move-object v1, v0

    .line 12
    goto :goto_4

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    new-instance v1, LX/MJi;

    .line 16
    invoke-direct {v1, v0, v0}, LX/MJi;-><init>(II)V

    .line 19
    iput-object v1, v2, LX/MIM;->A06:LX/MJi;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/MJi;->A02:I

    .line 24
    iput v0, v1, LX/MJi;->A03:I

    .line 26
    iput v0, v1, LX/MJi;->A04:I

    .line 28
    iput-object v1, v2, LX/MIM;->A04:LX/MJi;

    .line 30
    iput-object v1, v2, LX/MIM;->A05:LX/MJi;

    .line 32
    iput v0, v2, LX/MIM;->A00:I

    .line 34
    return-void
.end method

.method public A0B(IIII)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/MUd;->A0C:I

    .line 3
    new-instance v4, LX/MJi;

    .line 5
    invoke-direct {v4, v0, v0}, LX/MJi;-><init>(II)V

    .line 8
    move v5, p1

    .line 9
    iput p1, v4, LX/MJi;->A02:I

    .line 11
    move v6, p2

    .line 12
    iput p2, v4, LX/MJi;->A03:I

    .line 14
    move v7, p3

    .line 15
    iput p3, v4, LX/MJi;->A04:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v4, LX/MJi;->A0B:I

    .line 20
    iget-object v0, p0, LX/LEv;->A09:LX/MIM;

    .line 22
    invoke-virtual {v0, v4}, LX/MIM;->A03(LX/MJi;)V

    .line 25
    new-instance v2, LX/LF8;

    .line 27
    move v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, LX/LF8;-><init>(LX/LEv;LX/MJi;IIII)V

    .line 31
    if-ltz p3, :cond_30

    .line 33
    sget-object v1, LX/LEv;->A0D:[Ljava/lang/String;

    .line 35
    const/16 v0, 0x16

    .line 37
    if-ge p3, v0, :cond_30

    .line 39
    aget-object v0, v1, p3

    .line 41
    :goto_29
    invoke-static {v2}, LX/Mnr;->A00(LX/Mnr;)V

    .line 44
    invoke-static {v2, v0}, LX/Mnr;->A01(LX/Mnr;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 50
    goto :goto_29
.end method
