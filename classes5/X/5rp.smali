.class public final LX/5rp;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/text/SpannedString;

.field public final A04:LX/00Z;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannedString;LX/00Z;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 12
    iput-object p2, p0, LX/5rp;->A04:LX/00Z;

    .line 14
    iput-object p1, p0, LX/5rp;->A03:Landroid/text/SpannedString;

    .line 16
    iput p4, p0, LX/5rp;->A00:I

    .line 18
    iput-wide v0, p0, LX/5rp;->A01:J

    .line 20
    iput-object v2, p0, LX/5rp;->A02:Landroid/os/Handler;

    .line 22
    iput-object p3, p0, LX/5rp;->A05:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 28

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x17feb040

    .line 9
    invoke-virtual {v13, v0, v12}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v0, LX/8NL;->A00:LX/8NL;

    .line 14
    sget-object v2, LX/6qz;->A00:[Ljava/lang/Object;

    .line 16
    invoke-static {v13, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 19
    move-result-object v18
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_227

    .line 20
    const v0, -0x17feb03f

    .line 23
    invoke-virtual {v13, v0, v12}, LX/7hF;->A09(II)V

    .line 26
    :try_start_1a
    sget-object v0, LX/8NN;->A00:LX/8NN;

    .line 28
    invoke-static {v13, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 31
    move-result-object v17
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_227

    .line 32
    const v0, -0x17feb03e

    .line 35
    invoke-virtual {v13, v0, v12}, LX/7hF;->A09(II)V

    .line 38
    :try_start_26
    new-instance v0, LX/8HP;

    .line 40
    move-object/from16 v11, p0

    .line 42
    invoke-direct {v0, v11}, LX/8HP;-><init>(LX/5rp;)V

    .line 45
    invoke-static {v13, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 48
    move-result-object v10
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_227

    .line 49
    const v0, -0x17feb03d

    .line 52
    invoke-virtual {v13, v0, v12}, LX/7hF;->A09(II)V

    .line 55
    :try_start_37
    sget-object v0, LX/8NK;->A00:LX/8NK;

    .line 57
    invoke-static {v13, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 60
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_227

    .line 61
    iget-object v0, v11, LX/5rp;->A04:LX/00Z;

    .line 63
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {}, LX/7US;->A01()LX/08a;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x5ec1

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 75
    move-result v9

    .line 76
    invoke-static {}, LX/7US;->A01()LX/08a;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5eab

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v8

    .line 86
    const v0, -0x17feb03c

    .line 89
    invoke-virtual {v13, v0, v12}, LX/7hF;->A09(II)V

    .line 92
    :try_start_5c
    iget v0, v11, LX/5rp;->A00:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v3, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    const/4 v3, 0x2

    .line 115
    aput-object v0, v1, v3

    .line 117
    new-instance v0, LX/8Hc;

    .line 119
    invoke-direct {v0, v11, v9, v8}, LX/8Hc;-><init>(LX/5rp;IZ)V

    .line 122
    invoke-static {v13, v0, v1}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v7
    :try_end_7e
    .catchall {:try_start_5c .. :try_end_7e} :catchall_227

    .line 126
    const v0, -0x17feb03b

    .line 129
    invoke-virtual {v13, v0, v12}, LX/7hF;->A09(II)V

    .line 132
    :try_start_84
    sget-object v0, LX/8NO;->A00:LX/8NO;

    .line 134
    invoke-static {v13, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 137
    move-result-object v24
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_227

    .line 138
    const v0, -0x17feb03a

    .line 141
    invoke-virtual {v13, v0, v12}, LX/7hF;->A09(II)V

    .line 144
    :try_start_90
    invoke-virtual {v10}, LX/7XG;->A07()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual/range {v16 .. v16}, LX/7XG;->A07()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    const/16 v25, 0x10

    .line 158
    new-instance v0, LX/8OI;

    .line 160
    move-object/from16 v21, v17

    .line 162
    move-object/from16 v22, v11

    .line 164
    move-object/from16 v23, v16

    .line 166
    move-object/from16 v19, v0

    .line 168
    move-object/from16 v20, v10

    .line 170
    invoke-direct/range {v19 .. v25}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    invoke-static {v13, v0, v1}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_90 .. :try_end_b0} :catchall_227

    .line 176
    invoke-virtual {v13}, LX/7hF;->A07()V

    .line 179
    const v0, -0x17feb039

    .line 182
    invoke-virtual {v13, v0, v12}, LX/7hF;->A09(II)V

    .line 185
    :try_start_b9
    sget-object v0, LX/8NM;->A00:LX/8NM;

    .line 187
    invoke-static {v13, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 190
    move-result-object v15
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_227

    .line 191
    iget-object v6, v11, LX/5rp;->A03:Landroid/text/SpannedString;

    .line 193
    invoke-virtual/range {v18 .. v18}, LX/7XG;->A07()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/CharSequence;

    .line 199
    invoke-static {v6, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f5

    .line 205
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 208
    move-result v1

    .line 209
    invoke-virtual/range {v18 .. v18}, LX/7XG;->A07()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/CharSequence;

    .line 215
    if-eqz v0, :cond_20b

    .line 217
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v0

    .line 221
    :goto_dd
    if-ge v1, v0, :cond_1a2

    .line 223
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v14

    .line 235
    :cond_eb
    :goto_eb
    move-object/from16 v0, v17

    .line 237
    invoke-virtual {v0, v14}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 240
    move-object/from16 v0, v18

    .line 242
    invoke-virtual {v0, v6}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 248
    move-result v1

    .line 249
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 252
    move-result v0

    .line 253
    if-lt v1, v0, :cond_106

    .line 255
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 258
    move-result v0

    .line 259
    invoke-static {v10, v0}, LX/7XG;->A04(LX/7XG;I)V

    .line 262
    :cond_106
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 265
    move-result v1

    .line 266
    invoke-virtual/range {v17 .. v17}, LX/7XG;->A07()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/List;

    .line 272
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 278
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 281
    move-result v0

    .line 282
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 285
    move-result v0

    .line 286
    invoke-static {v15, v0}, LX/7XG;->A05(LX/7XG;Z)V

    .line 289
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 296
    move-result v0

    .line 297
    if-gt v1, v0, :cond_13a

    .line 299
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 302
    move-result v0

    .line 303
    invoke-virtual {v6, v12, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 306
    move-result-object v6

    .line 307
    const-string v0, "null cannot be cast to non-null type android.text.SpannedString"

    .line 309
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v6, Landroid/text/SpannedString;

    .line 314
    :cond_13a
    iget-object v0, v13, LX/7hF;->A0B:LX/7Wn;

    .line 316
    invoke-static {v0}, LX/6OB;->A00(LX/7Wn;)LX/5pI;

    .line 319
    move-result-object v5

    .line 320
    iget-object v11, v11, LX/5rp;->A05:Lkotlin/jvm/functions/Function1;

    .line 322
    invoke-virtual/range {v17 .. v17}, LX/7XG;->A07()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/util/List;

    .line 328
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 331
    move-result v2

    .line 332
    invoke-static {v4}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Number;

    .line 338
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 341
    move-result v0

    .line 342
    const/4 v10, 0x1

    .line 343
    if-ge v2, v0, :cond_160

    .line 345
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 348
    move-result v1

    .line 349
    const/4 v0, 0x0

    .line 350
    if-lt v2, v1, :cond_161

    .line 352
    :cond_160
    const/4 v0, 0x1

    .line 353
    :cond_161
    if-eqz v8, :cond_213

    .line 355
    if-nez v0, :cond_213

    .line 357
    new-instance v8, Landroid/text/SpannableString;

    .line 359
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 369
    move-result v12

    .line 370
    if-gt v10, v9, :cond_20e

    .line 372
    :goto_174
    sub-int v2, v12, v10

    .line 374
    if-ltz v2, :cond_20e

    .line 376
    add-int/lit8 v6, v2, 0x1

    .line 378
    invoke-static {v6, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 381
    move-result v1

    .line 382
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 385
    move-result v0

    .line 386
    if-gt v1, v0, :cond_19d

    .line 388
    invoke-static {v2, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 391
    move-result v0

    .line 392
    if-ltz v0, :cond_19d

    .line 394
    add-int/lit8 v0, v10, -0x1

    .line 396
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {v2, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 403
    move-result v2

    .line 404
    invoke-static {v6, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 407
    move-result v1

    .line 408
    const/16 v0, 0x11

    .line 410
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 413
    :cond_19d
    if-eq v10, v9, :cond_20e

    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 417
    goto :goto_174

    .line 418
    :cond_1a2
    invoke-static {v10}, LX/7XG;->A00(LX/7XG;)I

    .line 421
    move-result v14

    .line 422
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1d9

    .line 428
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 430
    :goto_1ae
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_eb

    .line 436
    iget-wide v4, v11, LX/5rp;->A01:J

    .line 438
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 441
    move-result v0

    .line 442
    const-wide/16 v2, 0x10

    .line 444
    if-nez v0, :cond_1d2

    .line 446
    const-wide/16 v0, 0x10

    .line 448
    :goto_1c0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v0, v16

    .line 454
    invoke-virtual {v0, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 457
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v10, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 464
    goto/16 :goto_eb

    .line 466
    :cond_1d2
    int-to-long v0, v0

    .line 467
    div-long/2addr v4, v0

    .line 468
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 471
    move-result-wide v0

    .line 472
    goto :goto_1c0

    .line 473
    :cond_1d9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 476
    move-result v0

    .line 477
    if-le v14, v0, :cond_1e0

    .line 479
    const/4 v14, -0x1

    .line 480
    :cond_1e0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 483
    move-result-object v5

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    :goto_1e6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 489
    move-result v0

    .line 490
    if-ge v4, v0, :cond_1ff

    .line 492
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 495
    move-result v2

    .line 496
    add-int/lit8 v1, v3, 0x1

    .line 498
    if-le v3, v14, :cond_1fb

    .line 500
    const/16 v0, 0x20

    .line 502
    if-ne v2, v0, :cond_1fb

    .line 504
    invoke-static {v5, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 507
    :cond_1fb
    add-int/lit8 v4, v4, 0x1

    .line 509
    move v3, v1

    .line 510
    goto :goto_1e6

    .line 511
    :cond_1ff
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 514
    move-result v0

    .line 515
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 518
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 521
    move-result-object v14

    .line 522
    goto :goto_1ae

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    goto/16 :goto_dd

    .line 526
    :cond_20e
    new-instance v6, Landroid/text/SpannedString;

    .line 528
    invoke-direct {v6, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 531
    :cond_213
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/7iv;

    .line 537
    invoke-virtual {v5, v0}, LX/5pI;->A05(LX/7iv;)V

    .line 540
    iget-object v2, v5, LX/5pI;->A01:Ljava/util/BitSet;

    .line 542
    sget-object v1, LX/5pI;->A02:[Ljava/lang/String;

    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v2, v1, v0}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 548
    iget-object v0, v5, LX/5pI;->A00:LX/5us;

    .line 550
    return-object v0

    .line 551
    :catchall_227
    move-exception v0

    .line 552
    invoke-virtual {v13}, LX/7hF;->A07()V

    .line 555
    throw v0
.end method
