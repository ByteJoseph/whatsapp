.class public final LX/UjD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/URF;

.field public A04:LX/0AZ;

.field public A05:Z

.field public A06:[Z

.field public final A07:I

.field public final A08:LX/UX6;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[Z

.field public final A0E:[Z

.field public final A0F:I

.field public final A0G:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Z

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/UjD;->A0H:[Z

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/UX6;[Z)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/UjD;->A08:LX/UX6;

    .line 6
    iput-object p2, p0, LX/UjD;->A0G:[Z

    .line 8
    array-length v4, p2

    .line 9
    iput v4, p0, LX/UjD;->A0F:I

    .line 11
    iget v3, p1, LX/UX6;->A01:I

    .line 13
    sget v0, LX/UOC;->A00:I

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    iput v1, p0, LX/UjD;->A07:I

    .line 21
    iget v0, p1, LX/UX6;->A00:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    new-array v0, v0, [Z

    .line 28
    iput-object v0, p0, LX/UjD;->A0E:[Z

    .line 30
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UjD;->A09:Ljava/util/ArrayList;

    .line 36
    new-array v0, v4, [I

    .line 38
    iput-object v0, p0, LX/UjD;->A0B:[I

    .line 40
    new-array v0, v3, [Z

    .line 42
    iput-object v0, p0, LX/UjD;->A0D:[Z

    .line 44
    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [I

    .line 47
    iput-object v0, p0, LX/UjD;->A0C:[I

    .line 49
    const/16 v0, 0xb

    .line 51
    new-array v0, v0, [I

    .line 53
    iput-object v0, p0, LX/UjD;->A0A:[I

    .line 55
    new-array v0, v2, [Z

    .line 57
    iput-object v0, p0, LX/UjD;->A06:[Z

    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, LX/V5V;

    .line 62
    invoke-direct {v0, v1}, LX/V5V;-><init>(I)V

    .line 65
    iput-object v0, p0, LX/UjD;->A04:LX/0AZ;

    .line 67
    return-void
.end method

.method public static final A00(LX/UjD;I)V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/UjD;->A02:I

    .line 4
    const/4 v7, 0x1

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, v6, LX/UjD;->A02:I

    .line 9
    const/16 v0, 0x800

    .line 11
    if-gt v1, v0, :cond_23

    .line 13
    iget-object v0, v6, LX/UjD;->A03:LX/URF;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v5, v6, LX/UjD;->A0C:[I

    .line 19
    iget-object v4, v0, LX/URF;->A00:[I

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    aget v1, v5, v2

    .line 25
    aget v0, v4, v2

    .line 27
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    if-lez v0, :cond_29

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-ge v2, v3, :cond_29

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    iget v2, v6, LX/UjD;->A0F:I

    .line 43
    move/from16 v12, p1

    .line 45
    if-lt v12, v2, :cond_12e

    .line 47
    iget-object v12, v6, LX/UjD;->A0D:[Z

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    array-length v0, v12

    .line 53
    invoke-static {v12, v8, v0, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 56
    iget-object v5, v6, LX/UjD;->A09:Ljava/util/ArrayList;

    .line 58
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 61
    move-result-object v10

    .line 62
    const/16 v18, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7c

    .line 74
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/UUa;

    .line 80
    iget-object v0, v4, LX/UUa;->A05:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v3

    .line 90
    iget v0, v4, LX/UUa;->A01:I

    .line 92
    add-int v18, v18, v0

    .line 94
    add-int v17, v17, v1

    .line 96
    iget v0, v4, LX/UUa;->A02:I

    .line 98
    if-lez v0, :cond_67

    .line 100
    add-int/lit8 v16, v16, 0x1

    .line 102
    goto :goto_44

    .line 103
    :cond_67
    iget-object v0, v6, LX/UjD;->A0B:[I

    .line 105
    add-int/lit8 v2, v9, 0x1

    .line 107
    iget v1, v4, LX/UUa;->A03:I

    .line 109
    aput v1, v0, v9

    .line 111
    iget v0, v4, LX/UUa;->A04:I

    .line 113
    if-gt v1, v0, :cond_7a

    .line 115
    :goto_73
    aput-boolean v7, v12, v1

    .line 117
    if-eq v1, v0, :cond_7a

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_73

    .line 122
    :cond_7a
    move v9, v2

    .line 123
    goto :goto_44

    .line 124
    :cond_7c
    const/4 v10, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_7e
    if-ge v10, v9, :cond_94

    .line 128
    add-int/lit8 v4, v10, 0x1

    .line 130
    move v2, v4

    .line 131
    :goto_83
    if-ge v2, v9, :cond_92

    .line 133
    iget-object v0, v6, LX/UjD;->A0B:[I

    .line 135
    aget v1, v0, v2

    .line 137
    aget v0, v0, v10

    .line 139
    if-ge v1, v0, :cond_8f

    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 143
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_83

    .line 146
    :cond_92
    move v10, v4

    .line 147
    goto :goto_7e

    .line 148
    :cond_94
    iget-object v11, v6, LX/UjD;->A08:LX/UX6;

    .line 150
    iget v1, v6, LX/UjD;->A00:I

    .line 152
    iget-object v0, v11, LX/UX6;->A02:LX/Ugb;

    .line 154
    invoke-virtual {v0, v1}, LX/Ugb;->A01(I)I

    .line 157
    move-result v14

    .line 158
    invoke-virtual {v11, v1, v7}, LX/UX6;->A00(II)I

    .line 161
    move-result v2

    .line 162
    sub-int/2addr v2, v14

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_a5
    if-ge v10, v2, :cond_c2

    .line 167
    aget-boolean v0, v12, v10

    .line 169
    if-nez v0, :cond_bf

    .line 171
    add-int v1, v14, v10

    .line 173
    iget-object v4, v11, LX/UX6;->A05:LX/UbN;

    .line 175
    iget-object v0, v11, LX/UX6;->A03:LX/Ugb;

    .line 177
    invoke-virtual {v0, v1}, LX/Ugb;->A01(I)I

    .line 180
    move-result v1

    .line 181
    iget-object v0, v4, LX/UbN;->A03:[B

    .line 183
    aget-byte v0, v0, v1

    .line 185
    and-int/lit8 v0, v0, 0x2

    .line 187
    if-nez v0, :cond_bf

    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 191
    :cond_bf
    add-int/lit8 v10, v10, 0x1

    .line 193
    goto :goto_a5

    .line 194
    :cond_c2
    const/4 v1, 0x0

    .line 195
    :goto_c3
    if-ge v1, v9, :cond_d0

    .line 197
    iget-object v0, v6, LX/UjD;->A0B:[I

    .line 199
    aget v0, v0, v1

    .line 201
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v2

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_c3

    .line 208
    :cond_d0
    iget-object v9, v6, LX/UjD;->A0A:[I

    .line 210
    iget-boolean v0, v6, LX/UjD;->A05:Z

    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 214
    aput v0, v9, v8

    .line 216
    aput v3, v9, v7

    .line 218
    iget-object v0, v6, LX/UjD;->A0C:[I

    .line 220
    const/4 v1, 0x2

    .line 221
    aget v0, v0, v1

    .line 223
    aput v0, v9, v1

    .line 225
    const/4 v0, 0x3

    .line 226
    aput v18, v9, v0

    .line 228
    const/4 v0, 0x4

    .line 229
    aput v17, v9, v0

    .line 231
    const/4 v0, 0x5

    .line 232
    aput v16, v9, v0

    .line 234
    iget v0, v6, LX/UjD;->A01:I

    .line 236
    neg-int v1, v0

    .line 237
    const/4 v0, 0x6

    .line 238
    aput v1, v9, v0

    .line 240
    const/4 v0, 0x7

    .line 241
    aput v2, v9, v0

    .line 243
    const/16 v0, 0x8

    .line 245
    aput v15, v9, v0

    .line 247
    const/16 v0, 0x9

    .line 249
    aput v13, v9, v0

    .line 251
    iget-object v0, v6, LX/UjD;->A03:LX/URF;

    .line 253
    if-eqz v0, :cond_110

    .line 255
    iget-object v4, v0, LX/URF;->A00:[I

    .line 257
    const/16 v3, 0xa

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_104
    aget v1, v9, v2

    .line 262
    aget v0, v4, v2

    .line 264
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_129

    .line 270
    if-gez v0, :cond_23

    .line 272
    :cond_110
    const/16 v0, 0xb

    .line 274
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 281
    new-array v0, v8, [LX/UUa;

    .line 283
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, [LX/UUa;

    .line 289
    new-instance v0, LX/URF;

    .line 291
    invoke-direct {v0, v2, v1}, LX/URF;-><init>([I[LX/UUa;)V

    .line 294
    iput-object v0, v6, LX/UjD;->A03:LX/URF;

    .line 296
    return-void

    .line 297
    :cond_129
    add-int/lit8 v2, v2, 0x1

    .line 299
    if-ge v2, v3, :cond_23

    .line 301
    goto :goto_104

    .line 302
    :cond_12e
    iget-object v1, v6, LX/UjD;->A0G:[Z

    .line 304
    aget-boolean v0, v1, p1

    .line 306
    if-nez v0, :cond_13a

    .line 308
    add-int/lit8 v0, p1, 0x1

    .line 310
    invoke-static {v6, v0}, LX/UjD;->A00(LX/UjD;I)V

    .line 313
    return-void

    .line 314
    :cond_13a
    add-int/lit8 v10, p1, 0x1

    .line 316
    if-ge v10, v2, :cond_144

    .line 318
    aget-boolean v0, v1, v10

    .line 320
    const/16 p1, 0x1

    .line 322
    if-nez v0, :cond_146

    .line 324
    :cond_144
    const/16 p1, 0x0

    .line 326
    :cond_146
    sget-object p0, LX/UjD;->A0H:[Z

    .line 328
    const/4 v8, 0x2

    .line 329
    const/4 v13, 0x0

    .line 330
    :goto_14a
    aget-boolean v0, p0, v13

    .line 332
    if-eqz v0, :cond_201

    .line 334
    if-eqz p1, :cond_204

    .line 336
    add-int/lit8 v11, v12, 0x2

    .line 338
    :goto_152
    iget-object v2, v6, LX/UjD;->A04:LX/0AZ;

    .line 340
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v21

    .line 358
    :cond_166
    :goto_166
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1fb

    .line 364
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v9

    .line 368
    check-cast v9, LX/UUa;

    .line 370
    iget-object v5, v9, LX/UUa;->A07:[I

    .line 372
    if-nez v5, :cond_18e

    .line 374
    iget v4, v9, LX/UUa;->A02:I

    .line 376
    iget v0, v6, LX/UjD;->A07:I

    .line 378
    mul-int/2addr v4, v0

    .line 379
    iget v3, v9, LX/UUa;->A03:I

    .line 381
    iget v2, v9, LX/UUa;->A04:I

    .line 383
    if-gt v3, v2, :cond_18e

    .line 385
    :goto_181
    iget-object v1, v6, LX/UjD;->A0E:[Z

    .line 387
    add-int v0, v4, v3

    .line 389
    aget-boolean v0, v1, v0

    .line 391
    if-nez v0, :cond_166

    .line 393
    if-eq v3, v2, :cond_18e

    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 397
    goto :goto_181

    .line 398
    :cond_18e
    iget-object v15, v6, LX/UjD;->A0C:[I

    .line 400
    aget v14, v15, v7

    .line 402
    const/4 v0, 0x3

    .line 403
    aget v20, v15, v0

    .line 405
    const/16 v19, 0x4

    .line 407
    aget v18, v15, v19

    .line 409
    const/16 v17, 0x3

    .line 411
    iget-object v0, v9, LX/UUa;->A05:Ljava/lang/Integer;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v1

    .line 417
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 420
    move-result v0

    .line 421
    aput v0, v15, v7

    .line 423
    iget v0, v9, LX/UUa;->A01:I

    .line 425
    add-int v0, v0, v20

    .line 427
    aput v0, v15, v17

    .line 429
    add-int v0, v18, v1

    .line 431
    aput v0, v15, v19

    .line 433
    if-nez v5, :cond_1c9

    .line 435
    iget v4, v9, LX/UUa;->A02:I

    .line 437
    iget v0, v6, LX/UjD;->A07:I

    .line 439
    mul-int/2addr v4, v0

    .line 440
    iget v3, v9, LX/UUa;->A03:I

    .line 442
    iget v2, v9, LX/UUa;->A04:I

    .line 444
    if-gt v3, v2, :cond_1c9

    .line 446
    :goto_1be
    iget-object v1, v6, LX/UjD;->A0E:[Z

    .line 448
    add-int v0, v4, v3

    .line 450
    aput-boolean v7, v1, v0

    .line 452
    if-eq v3, v2, :cond_1c9

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 456
    goto :goto_1be

    .line 457
    :cond_1c9
    iget-object v1, v6, LX/UjD;->A09:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-static {v6, v11}, LX/UjD;->A00(LX/UjD;I)V

    .line 465
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 468
    move-result v0

    .line 469
    sub-int/2addr v0, v7

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 473
    const/16 v16, 0x0

    .line 475
    if-nez v5, :cond_1f3

    .line 477
    iget v4, v9, LX/UUa;->A02:I

    .line 479
    iget v0, v6, LX/UjD;->A07:I

    .line 481
    mul-int/2addr v4, v0

    .line 482
    iget v3, v9, LX/UUa;->A03:I

    .line 484
    iget v2, v9, LX/UUa;->A04:I

    .line 486
    if-gt v3, v2, :cond_1f3

    .line 488
    :goto_1e8
    iget-object v1, v6, LX/UjD;->A0E:[Z

    .line 490
    add-int v0, v4, v3

    .line 492
    aput-boolean v16, v1, v0

    .line 494
    if-eq v3, v2, :cond_1f3

    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 498
    goto :goto_1e8

    .line 499
    :cond_1f3
    aput v14, v15, v7

    .line 501
    aput v20, v15, v17

    .line 503
    aput v18, v15, v19

    .line 505
    goto/16 :goto_166

    .line 507
    :cond_1fb
    add-int/lit8 v13, v13, 0x1

    .line 509
    if-ge v13, v8, :cond_204

    .line 511
    goto/16 :goto_14a

    .line 513
    :cond_201
    move v11, v10

    .line 514
    goto/16 :goto_152

    .line 516
    :cond_204
    iget-object v0, v6, LX/UjD;->A06:[Z

    .line 518
    aget-boolean v0, v0, v12

    .line 520
    if-eqz v0, :cond_23

    .line 522
    iget-object v1, v6, LX/UjD;->A0C:[I

    .line 524
    invoke-static {v1, v8}, LX/TaS;->A1O([II)V

    .line 527
    invoke-static {v6, v10}, LX/UjD;->A00(LX/UjD;I)V

    .line 530
    aget v0, v1, v8

    .line 532
    add-int/lit8 v0, v0, -0x1

    .line 534
    aput v0, v1, v8

    .line 536
    return-void
.end method
