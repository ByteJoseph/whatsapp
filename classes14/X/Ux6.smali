.class public final LX/Ux6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/util/SparseLongArray;

.field public final A03:LX/M0p;

.field public final A04:LX/TdH;

.field public final A05:LX/UjY;

.field public final A06:LX/USy;

.field public final A07:LX/MEJ;

.field public final A08:LX/1PR;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:[I

.field public final A0C:[I


# direct methods
.method public constructor <init>(LX/M0p;LX/UTb;LX/MEJ;LX/1PR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ux6;->A03:LX/M0p;

    .line 5
    iput-object p3, p0, LX/Ux6;->A07:LX/MEJ;

    .line 7
    iput-object p4, p0, LX/Ux6;->A08:LX/1PR;

    .line 9
    iput-object p6, p0, LX/Ux6;->A0A:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, LX/Ux6;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v1, LX/VCN;

    .line 16
    invoke-direct {v1, p3, v0}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/UjY;

    .line 21
    invoke-direct {v0, p2, p5, v1}, LX/UjY;-><init>(LX/UTb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iput-object v0, p0, LX/Ux6;->A05:LX/UjY;

    .line 26
    new-instance v0, LX/USy;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, LX/Ux6;->A06:LX/USy;

    .line 33
    const/16 v1, 0x40

    .line 35
    new-instance v0, Landroid/util/SparseLongArray;

    .line 37
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 40
    iput-object v0, p0, LX/Ux6;->A02:Landroid/util/SparseLongArray;

    .line 42
    new-array v0, v1, [I

    .line 44
    iput-object v0, p0, LX/Ux6;->A0C:[I

    .line 46
    new-array v0, v1, [I

    .line 48
    iput-object v0, p0, LX/Ux6;->A0B:[I

    .line 50
    new-instance v0, LX/TdH;

    .line 52
    invoke-direct {v0, p0}, LX/TdH;-><init>(LX/Ux6;)V

    .line 55
    iput-object v0, p0, LX/Ux6;->A04:LX/TdH;

    .line 57
    return-void
.end method

.method public static final A00(LX/Ux6;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Ux6;->A01:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ux6;->A01:Z

    .line 7
    iget-object v1, p0, LX/Ux6;->A03:LX/M0p;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/M0p;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object p0, p0, LX/Ux6;->A05:LX/UjY;

    .line 14
    iget-object v1, p0, LX/UjY;->A02:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_12
    iput-boolean v0, p0, LX/UjY;->A00:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_1f

    .line 20
    monitor-exit v1

    .line 21
    const/16 v0, 0x11

    .line 23
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/UjY;->A01(LX/UjY;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public CXG(II)V
    .registers 24

    .line 0
    move/from16 v7, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget-boolean v0, v15, LX/Ux6;->A01:Z

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v14, v15, LX/Ux6;->A03:LX/M0p;

    .line 10
    iget-object v13, v14, LX/M0p;->A05:Landroid/database/Cursor;

    .line 12
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, v15, LX/Ux6;->A09:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v15}, LX/Ux6;->A00(LX/Ux6;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v5, v15, LX/Ux6;->A0A:Lkotlin/jvm/functions/Function1;

    .line 34
    const/16 v0, 0x13

    .line 36
    invoke-static {v15, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    add-int v6, p2, p1

    .line 46
    const/4 v3, -0x1

    .line 47
    const v2, 0x7fffffff

    .line 50
    :goto_32
    if-ge v7, v6, :cond_59

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/V5U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v3

    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v2

    .line 86
    :cond_56
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_32

    .line 89
    :cond_59
    if-ltz v3, :cond_1f

    .line 91
    new-instance v0, LX/0VG;

    .line 93
    invoke-direct {v0, v2, v3}, LX/0VG;-><init>(II)V

    .line 96
    iget-object v3, v15, LX/Ux6;->A06:LX/USy;

    .line 98
    iget v5, v3, LX/USy;->A00:I

    .line 100
    move v2, v5

    .line 101
    iget v4, v0, LX/0VE;->A01:I

    .line 103
    iget v7, v0, LX/0VE;->A00:I

    .line 105
    iget-object v0, v15, LX/Ux6;->A08:LX/1PR;

    .line 107
    iget-boolean v8, v0, LX/1PR;->A00:Z

    .line 109
    iget-object v1, v3, LX/USy;->A02:Ljava/lang/Integer;

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/USy;->A02:Ljava/lang/Integer;

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v1, :cond_8f

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-eq v4, v0, :cond_8f

    .line 126
    sub-int v2, v4, v0

    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x40

    .line 134
    if-le v1, v0, :cond_aa

    .line 136
    const/4 v2, 0x0

    .line 137
    iput v2, v3, LX/USy;->A00:I

    .line 139
    iput-object v6, v3, LX/USy;->A03:Ljava/lang/Integer;

    .line 141
    iput v2, v3, LX/USy;->A01:I

    .line 143
    :cond_8f
    :goto_8f
    if-eqz v8, :cond_2fb

    .line 145
    if-eqz v2, :cond_2fd

    .line 147
    if-gtz v2, :cond_96

    .line 149
    move v4, v7

    .line 150
    :cond_96
    iget-object v1, v3, LX/USy;->A03:Ljava/lang/Integer;

    .line 152
    iget v0, v3, LX/USy;->A01:I

    .line 154
    if-ne v2, v0, :cond_b1

    .line 156
    if-eqz v1, :cond_b1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v4, v0}, LX/5UL;->A07(II)I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x4

    .line 167
    if-ge v1, v0, :cond_b1

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 173
    move-result v2

    .line 174
    iput v2, v3, LX/USy;->A00:I

    .line 176
    goto :goto_8f

    .line 177
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v3, LX/USy;->A03:Ljava/lang/Integer;

    .line 183
    iput v2, v3, LX/USy;->A01:I

    .line 185
    if-eqz v1, :cond_1f

    .line 187
    iget v0, v3, LX/USy;->A00:I

    .line 189
    if-eq v0, v5, :cond_c4

    .line 191
    iget-object v0, v15, LX/Ux6;->A02:Landroid/util/SparseLongArray;

    .line 193
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 196
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v12

    .line 200
    iget v0, v3, LX/USy;->A00:I

    .line 202
    if-lez v0, :cond_105

    .line 204
    add-int/lit8 v2, v12, 0x1

    .line 206
    add-int/lit8 v1, v12, 0x40

    .line 208
    new-instance v0, LX/0VG;

    .line 210
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 213
    :goto_d5
    iget-object v8, v15, LX/Ux6;->A05:LX/UjY;

    .line 215
    iget v6, v0, LX/0VE;->A00:I

    .line 217
    iget v5, v0, LX/0VE;->A01:I

    .line 219
    const/4 v11, 0x0

    .line 220
    new-instance v0, LX/MpR;

    .line 222
    invoke-direct {v0, v6, v5, v11}, LX/MpR;-><init>(III)V

    .line 225
    invoke-static {v8, v0}, LX/UjY;->A01(LX/UjY;Lkotlin/jvm/functions/Function1;)V

    .line 228
    iget-object v10, v15, LX/Ux6;->A02:Landroid/util/SparseLongArray;

    .line 230
    invoke-virtual {v10}, Landroid/util/SparseLongArray;->size()I

    .line 233
    move-result v4

    .line 234
    const/4 v2, 0x1

    .line 235
    sub-int/2addr v4, v2

    .line 236
    :goto_ec
    const/4 v0, -0x1

    .line 237
    if-ge v0, v4, :cond_10c

    .line 239
    invoke-virtual {v10, v4}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 242
    move-result v1

    .line 243
    if-gt v1, v5, :cond_ff

    .line 245
    if-gt v6, v1, :cond_ff

    .line 247
    iget-object v0, v14, LX/M0p;->A06:LX/5VS;

    .line 249
    invoke-static {v0, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_102

    .line 255
    :cond_ff
    invoke-virtual {v10, v4}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 258
    :cond_102
    add-int/lit8 v4, v4, -0x1

    .line 260
    goto :goto_ec

    .line 261
    :cond_105
    add-int/lit8 v0, v12, -0x40

    .line 263
    invoke-static {v0, v12}, LX/0Hp;->A0A(II)LX/0VG;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_d5

    .line 268
    :cond_10c
    const/4 v9, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_10f
    iget v0, v3, LX/USy;->A00:I

    .line 273
    mul-int/2addr v0, v2

    .line 274
    add-int v4, v12, v0

    .line 276
    if-ltz v4, :cond_13d

    .line 278
    iget v0, v14, LX/M0p;->A04:I

    .line 280
    if-ge v4, v0, :cond_13d

    .line 282
    iget-object v0, v14, LX/M0p;->A06:LX/5VS;

    .line 284
    invoke-static {v0, v4}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_136

    .line 290
    iget-object v0, v15, LX/Ux6;->A0C:[I

    .line 292
    add-int/lit8 v5, v7, 0x1

    .line 294
    aput v4, v0, v7

    .line 296
    invoke-virtual {v10, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 299
    move-result v0

    .line 300
    if-gez v0, :cond_135

    .line 302
    iget-object v1, v15, LX/Ux6;->A0B:[I

    .line 304
    add-int/lit8 v0, v6, 0x1

    .line 306
    aput v4, v1, v6

    .line 308
    move v6, v0

    .line 309
    :cond_135
    move v7, v5

    .line 310
    :cond_136
    add-int/lit8 v2, v2, 0x1

    .line 312
    const/16 v0, 0x41

    .line 314
    if-ge v2, v0, :cond_13d

    .line 316
    goto :goto_10f

    .line 317
    :cond_13d
    if-lez v6, :cond_17b

    .line 319
    iget-object v0, v15, LX/Ux6;->A0B:[I

    .line 321
    move-object/from16 v19, v0

    .line 323
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    iget-object v0, v14, LX/M0p;->A0B:LX/00q;

    .line 328
    move-object/from16 v20, v0

    .line 330
    invoke-static/range {v20 .. v20}, LX/2Af;->A00(LX/00q;)I

    .line 333
    move-result v0

    .line 334
    if-ltz v0, :cond_17b

    .line 336
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_17b

    .line 342
    instance-of v0, v13, Landroid/database/AbstractWindowedCursor;

    .line 344
    if-eqz v0, :cond_17b

    .line 346
    check-cast v13, Landroid/database/AbstractCursor;

    .line 348
    if-eqz v13, :cond_17b

    .line 350
    invoke-virtual {v13}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_17b

    .line 356
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 359
    move-result v18

    .line 360
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 363
    move-result v5

    .line 364
    add-int v5, v5, v18

    .line 366
    invoke-virtual {v13}, Landroid/database/AbstractCursor;->getPosition()I

    .line 369
    move-result v4

    .line 370
    const/4 v3, 0x0

    .line 371
    goto :goto_190

    .line 372
    :cond_174
    :goto_174
    add-int/lit8 v3, v3, 0x1

    .line 374
    if-lt v3, v6, :cond_190

    .line 376
    invoke-virtual {v13, v4}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    :goto_17c
    if-ge v9, v7, :cond_1ba

    .line 382
    iget-object v3, v15, LX/Ux6;->A0C:[I

    .line 384
    aget v2, v3, v9

    .line 386
    invoke-virtual {v10, v2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 389
    move-result v1

    .line 390
    if-ltz v1, :cond_18d

    .line 392
    add-int/lit8 v1, v0, 0x1

    .line 394
    aput v2, v3, v0

    .line 396
    move v0, v1

    .line 397
    :cond_18d
    add-int/lit8 v9, v9, 0x1

    .line 399
    goto :goto_17c

    .line 400
    :cond_190
    :goto_190
    :try_start_190
    aget v2, v19, v3

    .line 402
    if-ltz v2, :cond_174

    .line 404
    iget v0, v14, LX/M0p;->A04:I

    .line 406
    if-ge v2, v0, :cond_174

    .line 408
    move/from16 v0, v18

    .line 410
    if-gt v0, v2, :cond_174

    .line 412
    if-ge v2, v5, :cond_174

    .line 414
    iget-object v0, v14, LX/M0p;->A06:LX/5VS;

    .line 416
    invoke-static {v0, v2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_174

    .line 422
    invoke-virtual {v13, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_174

    .line 428
    invoke-static/range {v20 .. v20}, LX/2Af;->A00(LX/00q;)I

    .line 431
    move-result v0

    .line 432
    invoke-virtual {v13, v0}, Landroid/database/AbstractCursor;->getLong(I)J

    .line 435
    move-result-wide v16

    .line 436
    move-wide/from16 v0, v16

    .line 438
    invoke-virtual {v10, v2, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 441
    goto :goto_174
    :try_end_1ba
    .catchall {:try_start_190 .. :try_end_1ba} :catchall_314

    .line 442
    :cond_1ba
    iget-object v13, v15, LX/Ux6;->A07:LX/MEJ;

    .line 444
    iget-object v6, v15, LX/Ux6;->A0C:[I

    .line 446
    const/4 v1, 0x6

    .line 447
    new-instance v5, LX/VCN;

    .line 449
    invoke-direct {v5, v10, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 452
    const/4 v1, 0x2

    .line 453
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 456
    if-eqz v0, :cond_1f

    .line 458
    new-array v3, v0, [J

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_1ce
    if-ge v4, v0, :cond_1e3

    .line 464
    aget v1, v6, v4

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v5, v1}, LX/VCN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 477
    move-result-wide v1

    .line 478
    aput-wide v1, v3, v4

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 482
    goto :goto_1ce

    .line 483
    :cond_1e3
    iget-object v7, v13, LX/MEJ;->A00:Ljava/lang/Object;

    .line 485
    monitor-enter v7

    .line 486
    :try_start_1e6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 489
    move-result-object v14

    .line 490
    const/4 v10, 0x0

    .line 491
    :cond_1eb
    aget-wide v1, v3, v10

    .line 493
    iget-object v5, v13, LX/MEJ;->A02:Ljava/util/LinkedHashMap;

    .line 495
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_1fc

    .line 505
    invoke-static {v14, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 508
    :cond_1fc
    add-int/lit8 v10, v10, 0x1

    .line 510
    if-lt v10, v0, :cond_1eb

    .line 512
    invoke-static {v14}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 515
    move-result-object v13
    :try_end_204
    .catchall {:try_start_1e6 .. :try_end_204} :catchall_311

    .line 516
    monitor-exit v7

    .line 517
    new-array v5, v0, [I

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    :goto_209
    if-ge v10, v0, :cond_235

    .line 523
    aget-wide v1, v3, v10

    .line 525
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v7

    .line 529
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_232

    .line 535
    invoke-virtual {v8, v1, v2}, LX/UjY;->A02(J)Z

    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_232

    .line 541
    const/4 v14, 0x0

    .line 542
    :goto_21e
    if-ge v14, v4, :cond_229

    .line 544
    aget-wide v15, v3, v14

    .line 546
    cmp-long v7, v15, v1

    .line 548
    if-eqz v7, :cond_232

    .line 550
    add-int/lit8 v14, v14, 0x1

    .line 552
    goto :goto_21e

    .line 553
    :cond_229
    aput-wide v1, v3, v4

    .line 555
    add-int/lit8 v2, v4, 0x1

    .line 557
    aget v1, v6, v10

    .line 559
    aput v1, v5, v4

    .line 561
    move v4, v2

    .line 562
    :cond_232
    add-int/lit8 v10, v10, 0x1

    .line 564
    goto :goto_209

    .line 565
    :cond_235
    if-eqz v4, :cond_1f

    .line 567
    aget v1, v5, v11

    .line 569
    invoke-static {v1, v12}, LX/5UL;->A07(II)I

    .line 572
    move-result v2

    .line 573
    const/16 v1, 0x10

    .line 575
    if-ge v4, v1, :cond_247

    .line 577
    const/16 v1, 0x18

    .line 579
    if-gt v2, v1, :cond_1f

    .line 581
    :goto_245
    if-ge v9, v4, :cond_1f

    .line 583
    :cond_247
    add-int/lit8 v1, v9, 0x20

    .line 585
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 588
    move-result v2

    .line 589
    const v11, 0x7fffffff

    .line 592
    const/high16 v7, -0x80000000

    .line 594
    move v6, v9

    .line 595
    :goto_253
    if-ge v6, v2, :cond_262

    .line 597
    aget v1, v5, v6

    .line 599
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 602
    move-result v11

    .line 603
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 606
    move-result v7

    .line 607
    add-int/lit8 v6, v6, 0x1

    .line 609
    goto :goto_253

    .line 610
    :cond_262
    invoke-static {v2, v0}, LX/02B;->A00(II)V

    .line 613
    invoke-static {v3, v9, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 616
    move-result-object v12

    .line 617
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 620
    new-instance v10, LX/0VG;

    .line 622
    invoke-direct {v10, v11, v7}, LX/0VG;-><init>(II)V

    .line 625
    iget-object v13, v8, LX/UjY;->A02:Ljava/lang/Object;

    .line 627
    monitor-enter v13

    .line 628
    :try_start_274
    iget-boolean v1, v8, LX/UjY;->A00:Z

    .line 630
    if-nez v1, :cond_2f7

    .line 632
    array-length v11, v12

    .line 633
    new-array v9, v11, [J

    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    :goto_27e
    if-ge v7, v11, :cond_2aa

    .line 640
    aget-wide v18, v12, v7

    .line 642
    iget-object v15, v8, LX/UjY;->A04:Ljava/util/HashMap;

    .line 644
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/USx;

    .line 654
    if-eqz v1, :cond_296

    .line 656
    iget-boolean v15, v1, LX/USx;->A00:Z

    .line 658
    const/4 v1, 0x1

    .line 659
    if-ne v15, v1, :cond_296

    .line 661
    goto :goto_2a7

    .line 662
    :cond_296
    const/4 v15, 0x0

    .line 663
    :goto_297
    if-ge v15, v6, :cond_2a2

    .line 665
    aget-wide v16, v9, v15

    .line 667
    cmp-long v1, v16, v18

    .line 669
    if-eqz v1, :cond_2a7

    .line 671
    add-int/lit8 v15, v15, 0x1

    .line 673
    goto :goto_297

    .line 674
    :cond_2a2
    add-int/lit8 v1, v6, 0x1

    .line 676
    aput-wide v18, v9, v6

    .line 678
    move v6, v1

    .line 679
    :cond_2a7
    :goto_2a7
    add-int/lit8 v7, v7, 0x1

    .line 681
    goto :goto_27e

    .line 682
    :cond_2aa
    if-eqz v6, :cond_2f7

    .line 684
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 687
    move-result-object v12

    .line 688
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 691
    new-instance v7, LX/USx;

    .line 693
    invoke-direct {v7, v10, v12}, LX/USx;-><init>(LX/0VG;[J)V

    .line 696
    iget-object v1, v8, LX/UjY;->A03:Ljava/util/ArrayList;

    .line 698
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    array-length v11, v12

    .line 702
    :goto_2be
    if-ge v14, v11, :cond_2ce

    .line 704
    aget-wide v9, v12, v14

    .line 706
    iget-object v6, v8, LX/UjY;->A04:Ljava/util/HashMap;

    .line 708
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    add-int/lit8 v14, v14, 0x1

    .line 717
    goto :goto_2be
    :try_end_2ce
    .catchall {:try_start_274 .. :try_end_2ce} :catchall_30e

    .line 718
    :cond_2ce
    monitor-exit v13

    .line 719
    iget-object v14, v8, LX/UjY;->A01:LX/UTb;

    .line 721
    iget-object v13, v7, LX/USx;->A03:[J

    .line 723
    const/16 v1, 0x2d

    .line 725
    invoke-static {v7, v8, v1}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 728
    move-result-object v10

    .line 729
    const/16 v1, 0x2e

    .line 731
    invoke-static {v7, v8, v1}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 734
    move-result-object v11

    .line 735
    const/16 v1, 0x2f

    .line 737
    invoke-static {v7, v8, v1}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 740
    move-result-object v12

    .line 741
    iget-object v1, v14, LX/UTb;->A04:LX/00q;

    .line 743
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/09B;

    .line 749
    const/4 v15, 0x1

    .line 750
    new-instance v9, LX/V2m;

    .line 752
    invoke-direct/range {v9 .. v15}, LX/V2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    invoke-virtual {v1, v9}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 758
    goto :goto_2f8

    .line 759
    :cond_2f7
    monitor-exit v13

    .line 760
    :goto_2f8
    move v9, v2

    .line 761
    goto/16 :goto_245

    .line 763
    :cond_2fb
    if-nez v2, :cond_1f

    .line 765
    :cond_2fd
    iget-object v2, v15, LX/Ux6;->A05:LX/UjY;

    .line 767
    const/4 v1, 0x0

    .line 768
    new-instance v0, LX/MpR;

    .line 770
    invoke-direct {v0, v7, v4, v1}, LX/MpR;-><init>(III)V

    .line 773
    invoke-static {v2, v0}, LX/UjY;->A01(LX/UjY;Lkotlin/jvm/functions/Function1;)V

    .line 776
    iget-object v0, v15, LX/Ux6;->A02:Landroid/util/SparseLongArray;

    .line 778
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 781
    return-void

    .line 782
    :catchall_30e
    move-exception v0

    .line 783
    monitor-exit v13

    .line 784
    throw v0

    .line 785
    :catchall_311
    move-exception v0

    .line 786
    monitor-exit v7

    .line 787
    throw v0

    .line 788
    :catchall_314
    move-exception v0

    .line 789
    invoke-virtual {v13, v4}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 792
    throw v0
.end method

.method public CXJ(I)V
    .registers 2

    .line 0
    return-void
.end method
