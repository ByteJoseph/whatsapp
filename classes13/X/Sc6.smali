.class public final LX/Sc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:LX/SRS;

.field public final A02:LX/SRS;

.field public final A03:LX/RwR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sc6;->A01:LX/SRS;

    .line 9
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sc6;->A02:LX/SRS;

    .line 15
    new-instance v0, LX/RwR;

    .line 17
    invoke-direct {v0}, LX/RwR;-><init>()V

    .line 20
    iput-object v0, p0, LX/Sc6;->A03:LX/RwR;

    .line 22
    return-void
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 46

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v8, v3, LX/Sc6;->A01:LX/SRS;

    .line 4
    move/from16 v1, p4

    .line 6
    add-int v0, p5, p4

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-virtual {v8, v2, v0}, LX/SRS;->A0U([BI)V

    .line 13
    invoke-virtual {v8, v1}, LX/SRS;->A0S(I)V

    .line 16
    iget-object v0, v3, LX/Sc6;->A00:Ljava/util/zip/Inflater;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    new-instance v0, Ljava/util/zip/Inflater;

    .line 22
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 25
    iput-object v0, v3, LX/Sc6;->A00:Ljava/util/zip/Inflater;

    .line 27
    :cond_1b
    iget-object v2, v3, LX/Sc6;->A02:LX/SRS;

    .line 29
    invoke-static {v8, v2, v0}, Landroidx/media3/common/util/Util;->A0V(LX/SRS;LX/SRS;Ljava/util/zip/Inflater;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 37
    iget v0, v2, LX/SRS;->A00:I

    .line 39
    invoke-virtual {v8, v1, v0}, LX/SRS;->A0U([BI)V

    .line 42
    :cond_2a
    iget-object v7, v3, LX/Sc6;->A03:LX/RwR;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v7, LX/RwR;->A05:I

    .line 47
    iput v0, v7, LX/RwR;->A04:I

    .line 49
    iput v0, v7, LX/RwR;->A02:I

    .line 51
    iput v0, v7, LX/RwR;->A03:I

    .line 53
    iput v0, v7, LX/RwR;->A01:I

    .line 55
    iput v0, v7, LX/RwR;->A00:I

    .line 57
    iget-object v6, v7, LX/RwR;->A07:LX/SRS;

    .line 59
    invoke-virtual {v6, v0}, LX/SRS;->A0Q(I)V

    .line 62
    iput-boolean v0, v7, LX/RwR;->A06:Z

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v20

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x3

    .line 73
    if-lt v0, v4, :cond_20f

    .line 75
    iget v0, v8, LX/SRS;->A00:I

    .line 77
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v8}, LX/SRS;->A0C()I

    .line 84
    move-result v2

    .line 85
    iget v11, v8, LX/SRS;->A01:I

    .line 87
    add-int/2addr v11, v2

    .line 88
    const/4 v15, 0x0

    .line 89
    if-le v11, v0, :cond_5f

    .line 91
    invoke-virtual {v8, v0}, LX/SRS;->A0S(I)V

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    const/16 v0, 0x80

    .line 97
    if-eq v1, v0, :cond_14b

    .line 99
    packed-switch v1, :pswitch_data_222

    .line 102
    :cond_66
    :goto_66
    invoke-virtual {v8, v11}, LX/SRS;->A0S(I)V

    .line 105
    if-eqz v15, :cond_44

    .line 107
    move-object/from16 v0, v20

    .line 109
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_44

    .line 113
    :pswitch_71  #0x14
    rem-int/lit8 v1, v2, 0x5

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne v1, v0, :cond_66

    .line 118
    invoke-virtual {v8, v0}, LX/SRS;->A0T(I)V

    .line 121
    iget-object v14, v7, LX/RwR;->A08:[I

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v14, v13}, Ljava/util/Arrays;->fill([II)V

    .line 127
    div-int/lit8 v0, v2, 0x5

    .line 129
    move/from16 v22, v0

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_84
    move/from16 v0, v22

    .line 134
    if-ge v12, v0, :cond_20a

    .line 136
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 139
    move-result v19

    .line 140
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 151
    move-result v10

    .line 152
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 155
    move-result v18

    .line 156
    int-to-double v4, v1

    .line 157
    add-int/lit8 v0, v0, -0x80

    .line 159
    int-to-double v2, v0

    .line 160
    const-wide v0, 0x3ff66e978d4fdf3bL  # 1.402

    .line 165
    mul-double/2addr v0, v2

    .line 166
    add-double/2addr v0, v4

    .line 167
    double-to-int v9, v0

    .line 168
    move/from16 v21, v9

    .line 170
    add-int/lit8 v0, v10, -0x80

    .line 172
    int-to-double v0, v0

    .line 173
    const-wide v16, 0x3fd60663c74fb54aL  # 0.34414

    .line 178
    mul-double v16, v16, v0

    .line 180
    sub-double v9, v4, v16

    .line 182
    const-wide v16, 0x3fe6da3c21187e7cL  # 0.71414

    .line 187
    mul-double v2, v2, v16

    .line 189
    sub-double/2addr v9, v2

    .line 190
    double-to-int v2, v9

    .line 191
    const-wide v9, 0x3ffc5a1cac083127L  # 1.772

    .line 196
    mul-double/2addr v0, v9

    .line 197
    add-double/2addr v4, v0

    .line 198
    double-to-int v3, v4

    .line 199
    shl-int/lit8 v5, v18, 0x18

    .line 201
    const/16 v4, 0xff

    .line 203
    move/from16 v0, v21

    .line 205
    invoke-static {v0, v4, v13}, LX/Ksm;->A04(III)I

    .line 208
    move-result v0

    .line 209
    shl-int/lit8 v0, v0, 0x10

    .line 211
    or-int/2addr v5, v0

    .line 212
    invoke-static {v2, v4, v13}, LX/Ksm;->A04(III)I

    .line 215
    move-result v0

    .line 216
    shl-int/lit8 v1, v0, 0x8

    .line 218
    or-int/2addr v1, v5

    .line 219
    invoke-static {v3, v4, v13}, LX/Ksm;->A04(III)I

    .line 222
    move-result v0

    .line 223
    or-int/2addr v1, v0

    .line 224
    aput v1, v14, v19

    .line 226
    add-int/lit8 v12, v12, 0x1

    .line 228
    goto :goto_84

    .line 229
    :pswitch_e5  #0x15
    const/4 v3, 0x4

    .line 230
    if-lt v2, v3, :cond_66

    .line 232
    invoke-static {v8, v4}, LX/Qak;->A09(LX/SRS;I)I

    .line 235
    move-result v0

    .line 236
    and-int/lit16 v0, v0, 0x80

    .line 238
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 241
    move-result v0

    .line 242
    add-int/lit8 v1, v2, -0x4

    .line 244
    if-eqz v0, :cond_111

    .line 246
    const/4 v0, 0x7

    .line 247
    if-lt v1, v0, :cond_66

    .line 249
    invoke-virtual {v8}, LX/SRS;->A0A()I

    .line 252
    move-result v1

    .line 253
    if-lt v1, v3, :cond_66

    .line 255
    invoke-virtual {v8}, LX/SRS;->A0C()I

    .line 258
    move-result v0

    .line 259
    iput v0, v7, LX/RwR;->A01:I

    .line 261
    invoke-virtual {v8}, LX/SRS;->A0C()I

    .line 264
    move-result v0

    .line 265
    iput v0, v7, LX/RwR;->A00:I

    .line 267
    sub-int/2addr v1, v3

    .line 268
    invoke-virtual {v6, v1}, LX/SRS;->A0Q(I)V

    .line 271
    add-int/lit8 v1, v2, -0xb

    .line 273
    :cond_111
    iget v2, v6, LX/SRS;->A01:I

    .line 275
    iget v0, v6, LX/SRS;->A00:I

    .line 277
    if-ge v2, v0, :cond_66

    .line 279
    if-lez v1, :cond_66

    .line 281
    invoke-static {v0, v2, v1}, LX/Ksl;->A05(III)I

    .line 284
    move-result v1

    .line 285
    iget-object v0, v6, LX/SRS;->A02:[B

    .line 287
    invoke-virtual {v8, v0, v2, v1}, LX/SRS;->A0V([BII)V

    .line 290
    add-int/2addr v2, v1

    .line 291
    invoke-virtual {v6, v2}, LX/SRS;->A0S(I)V

    .line 294
    goto/16 :goto_66

    .line 296
    :pswitch_128  #0x16
    const/16 v0, 0x13

    .line 298
    if-lt v2, v0, :cond_66

    .line 300
    invoke-virtual {v8}, LX/SRS;->A0C()I

    .line 303
    move-result v0

    .line 304
    iput v0, v7, LX/RwR;->A05:I

    .line 306
    invoke-virtual {v8}, LX/SRS;->A0C()I

    .line 309
    move-result v0

    .line 310
    iput v0, v7, LX/RwR;->A04:I

    .line 312
    const/16 v0, 0xb

    .line 314
    invoke-virtual {v8, v0}, LX/SRS;->A0T(I)V

    .line 317
    invoke-virtual {v8}, LX/SRS;->A0C()I

    .line 320
    move-result v0

    .line 321
    iput v0, v7, LX/RwR;->A02:I

    .line 323
    invoke-virtual {v8}, LX/SRS;->A0C()I

    .line 326
    move-result v0

    .line 327
    iput v0, v7, LX/RwR;->A03:I

    .line 329
    goto/16 :goto_66

    .line 331
    :cond_14b
    iget v0, v7, LX/RwR;->A05:I

    .line 333
    if-eqz v0, :cond_1f5

    .line 335
    iget v0, v7, LX/RwR;->A04:I

    .line 337
    if-eqz v0, :cond_1f5

    .line 339
    iget v0, v7, LX/RwR;->A01:I

    .line 341
    if-eqz v0, :cond_1f5

    .line 343
    iget v0, v7, LX/RwR;->A00:I

    .line 345
    if-eqz v0, :cond_1f5

    .line 347
    iget v1, v6, LX/SRS;->A00:I

    .line 349
    if-eqz v1, :cond_1f5

    .line 351
    iget v0, v6, LX/SRS;->A01:I

    .line 353
    if-ne v0, v1, :cond_1f5

    .line 355
    iget-boolean v0, v7, LX/RwR;->A06:Z

    .line 357
    if-eqz v0, :cond_1f5

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v6, v4}, LX/SRS;->A0S(I)V

    .line 363
    iget v9, v7, LX/RwR;->A01:I

    .line 365
    iget v0, v7, LX/RwR;->A00:I

    .line 367
    mul-int/2addr v9, v0

    .line 368
    new-array v3, v9, [I

    .line 370
    const/4 v5, 0x0

    .line 371
    :cond_173
    :goto_173
    if-ge v5, v9, :cond_1ac

    .line 373
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_185

    .line 379
    add-int/lit8 v2, v5, 0x1

    .line 381
    iget-object v0, v7, LX/RwR;->A08:[I

    .line 383
    aget v0, v0, v1

    .line 385
    aput v0, v3, v5

    .line 387
    :goto_183
    move v5, v2

    .line 388
    goto :goto_173

    .line 389
    :cond_185
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_173

    .line 395
    and-int/lit8 v0, v1, 0x40

    .line 397
    and-int/lit8 v2, v1, 0x3f

    .line 399
    if-eqz v0, :cond_198

    .line 401
    shl-int/lit8 v2, v2, 0x8

    .line 403
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 406
    move-result v0

    .line 407
    or-int/2addr v2, v0

    .line 408
    :cond_198
    and-int/lit16 v0, v1, 0x80

    .line 410
    iget-object v1, v7, LX/RwR;->A08:[I

    .line 412
    if-nez v0, :cond_1a5

    .line 414
    aget v0, v1, v4

    .line 416
    :goto_1a0
    add-int/2addr v2, v5

    .line 417
    invoke-static {v3, v5, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 420
    goto :goto_183

    .line 421
    :cond_1a5
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 424
    move-result v0

    .line 425
    aget v0, v1, v0

    .line 427
    goto :goto_1a0

    .line 428
    :cond_1ac
    iget v2, v7, LX/RwR;->A01:I

    .line 430
    iget v1, v7, LX/RwR;->A00:I

    .line 432
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 434
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 437
    move-result-object v22

    .line 438
    iget v0, v7, LX/RwR;->A02:I

    .line 440
    int-to-float v3, v0

    .line 441
    iget v0, v7, LX/RwR;->A05:I

    .line 443
    int-to-float v9, v0

    .line 444
    div-float/2addr v3, v9

    .line 445
    iget v0, v7, LX/RwR;->A03:I

    .line 447
    int-to-float v2, v0

    .line 448
    iget v0, v7, LX/RwR;->A04:I

    .line 450
    int-to-float v5, v0

    .line 451
    div-float/2addr v2, v5

    .line 452
    iget v0, v7, LX/RwR;->A01:I

    .line 454
    int-to-float v1, v0

    .line 455
    div-float/2addr v1, v9

    .line 456
    iget v0, v7, LX/RwR;->A00:I

    .line 458
    int-to-float v0, v0

    .line 459
    div-float/2addr v0, v5

    .line 460
    const/high16 v35, -0x80000000

    .line 462
    const v28, -0x800001

    .line 465
    const/high16 v36, -0x1000000

    .line 467
    const/16 v31, 0x0

    .line 469
    new-instance v21, LX/SI3;

    .line 471
    move-object/from16 v24, v15

    .line 473
    move-object/from16 v25, v15

    .line 475
    move/from16 v33, v4

    .line 477
    move/from16 v34, v4

    .line 479
    move/from16 v38, v4

    .line 481
    move/from16 v39, v4

    .line 483
    move-object/from16 v23, v15

    .line 485
    move/from16 v26, v2

    .line 487
    move/from16 v27, v3

    .line 489
    move/from16 v29, v1

    .line 491
    move/from16 v30, v0

    .line 493
    move/from16 v32, v4

    .line 495
    move/from16 v37, v35

    .line 497
    invoke-direct/range {v21 .. v39}, LX/SI3;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f5
    const/16 v21, 0x0

    .line 503
    :goto_1f7
    move-object/from16 v15, v21

    .line 505
    const/4 v0, 0x0

    .line 506
    iput v0, v7, LX/RwR;->A05:I

    .line 508
    iput v0, v7, LX/RwR;->A04:I

    .line 510
    iput v0, v7, LX/RwR;->A02:I

    .line 512
    iput v0, v7, LX/RwR;->A03:I

    .line 514
    iput v0, v7, LX/RwR;->A01:I

    .line 516
    iput v0, v7, LX/RwR;->A00:I

    .line 518
    invoke-virtual {v6, v0}, LX/SRS;->A0Q(I)V

    .line 521
    goto :goto_20b

    .line 522
    :cond_20a
    const/4 v0, 0x1

    .line 523
    :goto_20b
    iput-boolean v0, v7, LX/RwR;->A06:Z

    .line 525
    goto/16 :goto_66

    .line 527
    :cond_20f
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 532
    new-instance v0, LX/Rsx;

    .line 534
    move-object/from16 v1, v20

    .line 536
    move-wide v4, v2

    .line 537
    invoke-direct/range {v0 .. v5}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 540
    move-object/from16 v1, p1

    .line 542
    invoke-interface {v1, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 545
    return-void

    .line 546
    :pswitch_data_222
    .packed-switch 0x14
        :pswitch_71  #00000014
        :pswitch_e5  #00000015
        :pswitch_128  #00000016
    .end packed-switch
.end method

.method public synthetic Cja([BII)LX/TRn;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/RZP;->A00(LX/TRE;[BII)LX/Sc0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic reset()V
    .registers 1

    .line 0
    return-void
.end method
