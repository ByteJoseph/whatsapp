.class public final LX/JwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlC;


# instance fields
.field public final A00:J

.field public final A01:LX/Jjc;

.field public final A02:LX/JwJ;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/JwJ;IIJ)V
    .registers 31

    .line 0
    move-object/from16 v15, p0

    .line 2
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v4, p1

    .line 7
    iput-object v4, v15, LX/JwH;->A02:LX/JwJ;

    .line 9
    move/from16 v8, p2

    .line 11
    iput v8, v15, LX/JwH;->A05:I

    .line 13
    move-wide/from16 v10, p4

    .line 15
    iput-wide v10, v15, LX/JwH;->A00:J

    .line 17
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v0, :cond_2c2

    .line 25
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c2

    .line 31
    if-lt v8, v9, :cond_2bf

    .line 33
    iget-object v5, v4, LX/JwJ;->A02:LX/JmZ;

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v14, 0x0

    .line 37
    move/from16 v1, p3

    .line 39
    if-ne v1, v0, :cond_4d

    .line 41
    const/4 v14, 0x1

    .line 42
    iget-object v0, v5, LX/JmZ;->A02:LX/JwF;

    .line 44
    iget-wide v2, v0, LX/JwF;->A02:J

    .line 46
    invoke-static {v6}, LX/JmD;->A03(I)J

    .line 49
    move-result-wide v12

    .line 50
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 52
    cmp-long v0, v2, v12

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    sget-wide v12, LX/JmT;->A01:J

    .line 58
    cmp-long v0, v2, v12

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-object v0, v5, LX/JmZ;->A00:LX/JwE;

    .line 64
    iget v2, v0, LX/JwE;->A02:I

    .line 66
    const/high16 v0, -0x80000000

    .line 68
    if-eq v2, v0, :cond_4d

    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq v2, v0, :cond_4d

    .line 73
    const/4 v0, 0x4

    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v2, v0, :cond_4e

    .line 77
    :cond_4d
    const/4 v3, 0x0

    .line 78
    :cond_4e
    iget-object v7, v4, LX/JwJ;->A06:Ljava/lang/CharSequence;

    .line 80
    if-eqz v3, :cond_84

    .line 82
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_84

    .line 88
    instance-of v0, v7, Landroid/text/Spannable;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    move-object v12, v7

    .line 93
    check-cast v12, Landroid/text/Spannable;

    .line 95
    if-nez v12, :cond_65

    .line 97
    :cond_61
    invoke-static {v7}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 100
    move-result-object v12

    .line 101
    :cond_65
    const-class v0, LX/JrO;

    .line 103
    invoke-static {v12, v0}, LX/J1B;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_83

    .line 109
    new-instance v4, LX/JrO;

    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v0

    .line 118
    add-int/lit8 v3, v0, -0x1

    .line 120
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v0

    .line 124
    add-int/lit8 v2, v0, -0x1

    .line 126
    const/16 v0, 0x21

    .line 128
    invoke-interface {v12, v4, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 131
    :cond_83
    move-object v7, v12

    .line 132
    :cond_84
    iput-object v7, v15, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 134
    iget-object v2, v5, LX/JmZ;->A00:LX/JwE;

    .line 136
    iget v3, v2, LX/JwE;->A02:I

    .line 138
    if-ne v3, v9, :cond_17e

    .line 140
    const/16 v18, 0x3

    .line 142
    :cond_8e
    :goto_8e
    const/16 v19, 0x0

    .line 144
    :cond_90
    iget v0, v2, LX/JwE;->A00:I

    .line 146
    const/4 v4, 0x2

    .line 147
    if-ne v0, v4, :cond_17a

    .line 149
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    const/16 v0, 0x20

    .line 153
    const/16 v21, 0x4

    .line 155
    if-gt v3, v0, :cond_9f

    .line 157
    const/16 v21, 0x2

    .line 159
    :cond_9f
    :goto_9f
    iget v2, v2, LX/JwE;->A01:I

    .line 161
    and-int/lit16 v3, v2, 0xff

    .line 163
    if-eq v3, v9, :cond_176

    .line 165
    if-ne v3, v4, :cond_171

    .line 167
    const/16 v22, 0x1

    .line 169
    :cond_a9
    :goto_a9
    shr-int/lit8 v0, v2, 0x8

    .line 171
    and-int/lit16 v3, v0, 0xff

    .line 173
    if-eq v3, v9, :cond_16d

    .line 175
    if-ne v3, v4, :cond_161

    .line 177
    const/16 v23, 0x1

    .line 179
    :cond_b3
    :goto_b3
    shr-int/lit8 v0, v2, 0x10

    .line 181
    and-int/lit16 v0, v0, 0xff

    .line 183
    if-eq v0, v9, :cond_bd

    .line 185
    const/16 v24, 0x1

    .line 187
    if-eq v0, v4, :cond_bf

    .line 189
    :cond_bd
    const/16 v24, 0x0

    .line 191
    :cond_bf
    const/4 v3, 0x0

    .line 192
    if-eqz v14, :cond_14f

    .line 194
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    :goto_c4
    move/from16 v20, v8

    .line 198
    move-object/from16 v17, v7

    .line 200
    invoke-direct/range {v15 .. v24}, LX/JwH;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/Jjc;

    .line 203
    move-result-object v0

    .line 204
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    const/16 v2, 0x23

    .line 208
    if-ge v9, v2, :cond_14d

    .line 210
    iget-object v2, v15, LX/JwH;->A02:LX/JwJ;

    .line 212
    iget-object v2, v2, LX/JwJ;->A05:LX/ICL;

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 217
    move-result v9

    .line 218
    const/4 v2, 0x0

    .line 219
    cmpg-float v2, v9, v2

    .line 221
    if-eqz v2, :cond_14d

    .line 223
    const/4 v2, 0x4

    .line 224
    if-eq v1, v2, :cond_e5

    .line 226
    const/4 v2, 0x5

    .line 227
    if-ne v1, v2, :cond_14d

    .line 229
    :cond_e5
    iget-object v1, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 231
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_14d

    .line 237
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v2

    .line 246
    const/4 v0, 0x3

    .line 247
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 249
    invoke-interface {v7, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v6

    .line 255
    const-string v9, "…"

    .line 257
    const/4 v2, 0x1

    .line 258
    aput-object v9, v0, v2

    .line 260
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 263
    move-result v9

    .line 264
    invoke-interface {v7, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v0, v4

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    move-result-object v17

    .line 274
    invoke-direct/range {v15 .. v24}, LX/JwH;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/Jjc;

    .line 277
    move-result-object v0

    .line 278
    :goto_116
    if-eqz v14, :cond_1b2

    .line 280
    iget-boolean v1, v0, LX/Jjc;->A0D:Z

    .line 282
    iget-object v4, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 284
    if-eqz v1, :cond_148

    .line 286
    iget v1, v0, LX/Jjc;->A06:I

    .line 288
    add-int/lit8 v1, v1, -0x1

    .line 290
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 293
    move-result v1

    .line 294
    :goto_126
    iget v4, v0, LX/Jjc;->A07:I

    .line 296
    add-int/2addr v1, v4

    .line 297
    iget v4, v0, LX/Jjc;->A04:I

    .line 299
    add-int/2addr v1, v4

    .line 300
    iget v4, v0, LX/Jjc;->A05:I

    .line 302
    add-int/2addr v1, v4

    .line 303
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 306
    move-result v4

    .line 307
    if-le v1, v4, :cond_1b2

    .line 309
    if-le v8, v2, :cond_1b2

    .line 311
    iget v9, v0, LX/Jjc;->A06:I

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_13a
    if-ge v1, v9, :cond_19d

    .line 316
    invoke-virtual {v0, v1}, LX/Jjc;->A02(I)F

    .line 319
    move-result v10

    .line 320
    int-to-float v7, v4

    .line 321
    cmpl-float v7, v10, v7

    .line 323
    if-gtz v7, :cond_19e

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_13a

    .line 328
    :cond_148
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 331
    move-result v1

    .line 332
    goto :goto_126

    .line 333
    :cond_14d
    const/4 v2, 0x1

    .line 334
    goto :goto_116

    .line 335
    :cond_14f
    const/4 v0, 0x5

    .line 336
    if-ne v1, v0, :cond_156

    .line 338
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 340
    goto/16 :goto_c4

    .line 342
    :cond_156
    const/4 v0, 0x4

    .line 343
    if-ne v1, v0, :cond_15d

    .line 345
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 347
    goto/16 :goto_c4

    .line 349
    :cond_15d
    move-object/from16 v16, v3

    .line 351
    goto/16 :goto_c4

    .line 353
    :cond_161
    const/4 v0, 0x3

    .line 354
    if-ne v3, v0, :cond_168

    .line 356
    const/16 v23, 0x2

    .line 358
    goto/16 :goto_b3

    .line 360
    :cond_168
    const/4 v0, 0x4

    .line 361
    const/16 v23, 0x3

    .line 363
    if-eq v3, v0, :cond_b3

    .line 365
    :cond_16d
    const/16 v23, 0x0

    .line 367
    goto/16 :goto_b3

    .line 369
    :cond_171
    const/4 v0, 0x3

    .line 370
    const/16 v22, 0x2

    .line 372
    if-eq v3, v0, :cond_a9

    .line 374
    :cond_176
    const/16 v22, 0x0

    .line 376
    goto/16 :goto_a9

    .line 378
    :cond_17a
    const/16 v21, 0x0

    .line 380
    goto/16 :goto_9f

    .line 382
    :cond_17e
    const/4 v0, 0x2

    .line 383
    if-ne v3, v0, :cond_185

    .line 385
    const/16 v18, 0x4

    .line 387
    goto/16 :goto_8e

    .line 389
    :cond_185
    const/4 v0, 0x3

    .line 390
    if-ne v3, v0, :cond_18c

    .line 392
    const/16 v18, 0x2

    .line 394
    goto/16 :goto_8e

    .line 396
    :cond_18c
    const/4 v0, 0x5

    .line 397
    if-eq v3, v0, :cond_194

    .line 399
    const/4 v0, 0x6

    .line 400
    const/16 v18, 0x1

    .line 402
    if-eq v3, v0, :cond_8e

    .line 404
    :cond_194
    const/16 v18, 0x0

    .line 406
    const/4 v0, 0x4

    .line 407
    const/16 v19, 0x1

    .line 409
    if-eq v3, v0, :cond_90

    .line 411
    goto/16 :goto_8e

    .line 413
    :cond_19d
    move v1, v9

    .line 414
    :cond_19e
    if-ltz v1, :cond_1af

    .line 416
    if-eq v1, v8, :cond_1af

    .line 418
    if-ge v1, v2, :cond_1a5

    .line 420
    const/4 v1, 0x1

    .line 421
    :cond_1a5
    iget-object v0, v15, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 423
    move/from16 v20, v1

    .line 425
    move-object/from16 v17, v0

    .line 427
    invoke-direct/range {v15 .. v24}, LX/JwH;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/Jjc;

    .line 430
    move-result-object v0

    .line 431
    :cond_1af
    iput-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 433
    goto :goto_1b4

    .line 434
    :cond_1b2
    iput-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 436
    :goto_1b4
    iget-object v0, v15, LX/JwH;->A02:LX/JwJ;

    .line 438
    iget-object v9, v0, LX/JwJ;->A05:LX/ICL;

    .line 440
    iget-object v0, v5, LX/JmZ;->A02:LX/JwF;

    .line 442
    iget-object v11, v0, LX/JwF;->A0D:LX/Kmr;

    .line 444
    invoke-interface {v11}, LX/Kmr;->Adc()LX/Iyx;

    .line 447
    move-result-object v10

    .line 448
    iget-wide v0, v15, LX/JwH;->A00:J

    .line 450
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 453
    move-result v0

    .line 454
    int-to-float v1, v0

    .line 455
    invoke-virtual {v15}, LX/JwH;->AuQ()F

    .line 458
    move-result v0

    .line 459
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 462
    move-result-wide v7

    .line 463
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 466
    move-result-wide v1

    .line 467
    const/16 v0, 0x20

    .line 469
    shl-long/2addr v7, v0

    .line 470
    const-wide v4, 0xffffffffL

    .line 475
    and-long/2addr v1, v4

    .line 476
    or-long/2addr v1, v7

    .line 477
    invoke-interface {v11}, LX/Kmr;->AaS()F

    .line 480
    move-result v0

    .line 481
    invoke-virtual {v9, v10, v0, v1, v2}, LX/ICL;->A03(LX/Iyx;FJ)V

    .line 484
    iget-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 486
    iget-object v7, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 488
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 491
    move-result-object v0

    .line 492
    instance-of v0, v0, Landroid/text/Spanned;

    .line 494
    if-eqz v0, :cond_24a

    .line 496
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 499
    move-result-object v5

    .line 500
    const-string v4, "null cannot be cast to non-null type android.text.Spanned"

    .line 502
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    check-cast v5, Landroid/text/Spanned;

    .line 507
    const-class v2, LX/ICR;

    .line 509
    const/4 v1, -0x1

    .line 510
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 513
    move-result v0

    .line 514
    invoke-interface {v5, v1, v0, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 517
    move-result v1

    .line 518
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 521
    move-result v0

    .line 522
    if-eq v1, v0, :cond_24a

    .line 524
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    check-cast v1, Landroid/text/Spanned;

    .line 533
    invoke-static {v7}, LX/I75;->A04(Landroid/text/Layout;)I

    .line 536
    move-result v0

    .line 537
    invoke-interface {v1, v6, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_24a

    .line 543
    new-instance v5, LX/0zP;

    .line 545
    invoke-direct {v5, v0}, LX/0zP;-><init>([Ljava/lang/Object;)V

    .line 548
    :goto_224
    invoke-virtual {v5}, LX/0zP;->hasNext()Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_24a

    .line 554
    invoke-virtual {v5}, LX/0zP;->next()Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LX/ICR;

    .line 560
    iget-wide v0, v15, LX/JwH;->A00:J

    .line 562
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 565
    move-result v0

    .line 566
    int-to-float v1, v0

    .line 567
    invoke-virtual {v15}, LX/JwH;->AuQ()F

    .line 570
    move-result v0

    .line 571
    invoke-static {v1, v0}, LX/I77;->A07(FF)J

    .line 574
    move-result-wide v1

    .line 575
    iget-object v4, v4, LX/ICR;->A00:Landroidx/compose/runtime/MutableState;

    .line 577
    new-instance v0, LX/Jmu;

    .line 579
    invoke-direct {v0, v1, v2}, LX/Jmu;-><init>(J)V

    .line 582
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 585
    goto :goto_224

    .line 586
    :cond_24a
    iget-object v1, v15, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 588
    instance-of v0, v1, Landroid/text/Spanned;

    .line 590
    if-nez v0, :cond_255

    .line 592
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 594
    :cond_252
    iput-object v8, v15, LX/JwH;->A04:Ljava/util/List;

    .line 596
    return-void

    .line 597
    :cond_255
    move-object v7, v1

    .line 598
    check-cast v7, Landroid/text/Spanned;

    .line 600
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 603
    move-result v1

    .line 604
    const-class v0, LX/ICZ;

    .line 606
    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    array-length v5, v0

    .line 611
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 614
    move-result-object v8

    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_268
    if-ge v4, v5, :cond_252

    .line 618
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 621
    move-result v2

    .line 622
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 625
    move-result v9

    .line 626
    iget-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 628
    iget-object v0, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 630
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 633
    move-result v10

    .line 634
    iget v0, v15, LX/JwH;->A05:I

    .line 636
    invoke-static {v10, v0}, LX/2Ae;->A1W(II)Z

    .line 639
    move-result v11

    .line 640
    iget-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 642
    iget-object v0, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 644
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_295

    .line 650
    iget-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 652
    iget-object v0, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 654
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 657
    move-result v0

    .line 658
    const/4 v1, 0x1

    .line 659
    if-gt v9, v0, :cond_296

    .line 661
    :cond_295
    const/4 v1, 0x0

    .line 662
    :cond_296
    iget-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 664
    invoke-virtual {v0, v10}, LX/Jjc;->A06(I)I

    .line 667
    move-result v0

    .line 668
    invoke-static {v9, v0}, LX/2Ai;->A1T(II)Z

    .line 671
    move-result v0

    .line 672
    if-nez v1, :cond_2b9

    .line 674
    if-nez v0, :cond_2b9

    .line 676
    if-nez v11, :cond_2b9

    .line 678
    iget-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 680
    iget-object v0, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 682
    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 685
    iget-object v0, v15, LX/JwH;->A01:LX/Jjc;

    .line 687
    invoke-virtual {v0, v2, v6}, LX/Jjc;->A04(IZ)F

    .line 690
    const-string v0, "getWidthPx"

    .line 692
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_2b9
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    add-int/lit8 v4, v4, 0x1

    .line 702
    goto :goto_268

    .line 703
    :cond_2bf
    const-string v0, "maxLines should be greater than 0"

    .line 705
    goto :goto_2c4

    .line 706
    :cond_2c2
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 708
    :goto_2c4
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 711
    move-result-object v0

    .line 712
    throw v0
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/Jjc;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-wide v0, v2, LX/JwH;->A00:J

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 7
    move-result v0

    .line 8
    int-to-float v6, v0

    .line 9
    iget-object v0, v2, LX/JwH;->A02:LX/JwJ;

    .line 11
    iget-object v2, v0, LX/JwJ;->A05:LX/ICL;

    .line 13
    iget v8, v0, LX/JwJ;->A01:I

    .line 15
    iget-object v4, v0, LX/JwJ;->A03:LX/Jd1;

    .line 17
    iget-object v1, v0, LX/JwJ;->A02:LX/JmZ;

    .line 19
    sget-object v0, LX/J85;->A00:LX/ICM;

    .line 21
    iget-object v0, v1, LX/JmZ;->A01:LX/Jdl;

    .line 23
    if-eqz v0, :cond_37

    .line 25
    iget-object v0, v0, LX/Jdl;->A00:LX/Jl4;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    iget-boolean v15, v0, LX/Jl4;->A01:Z

    .line 31
    :goto_1f
    new-instance v1, LX/Jjc;

    .line 33
    move-object/from16 v3, p1

    .line 35
    move-object/from16 v5, p2

    .line 37
    move/from16 v7, p3

    .line 39
    move/from16 v14, p4

    .line 41
    move/from16 v9, p5

    .line 43
    move/from16 v13, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v11, p8

    .line 49
    move/from16 v12, p9

    .line 51
    invoke-direct/range {v1 .. v15}, LX/Jjc;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/Jd1;Ljava/lang/CharSequence;FIIIIIIIIZ)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    const/4 v15, 0x0

    .line 56
    goto :goto_1f
.end method

.method public static final A01(LX/KmJ;LX/JwH;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Juc;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 3
    move-result-object v5

    .line 4
    iget-object p0, p1, LX/JwH;->A01:LX/Jjc;

    .line 6
    iget-boolean v4, p0, LX/Jjc;->A0D:Z

    .line 8
    if-eqz v4, :cond_1c

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-wide v0, p1, LX/JwH;->A00:J

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {p1}, LX/JwH;->AuQ()F

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Jjc;->A09:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    iget v3, p0, LX/Jjc;->A07:I

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    int-to-float v0, v3

    .line 42
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    :cond_2d
    sget-object v1, LX/JYV;->A01:LX/L0m;

    .line 47
    iput-object v5, v1, LX/L0m;->A00:Landroid/graphics/Canvas;

    .line 49
    iget-object v0, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 51
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 54
    if-eqz v3, :cond_3f

    .line 56
    const/high16 v1, -0x40800000  # -1.0f

    .line 58
    int-to-float v0, v3

    .line 59
    mul-float/2addr v1, v0

    .line 60
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    :cond_3f
    if-eqz v4, :cond_44

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_44
    return-void
.end method


# virtual methods
.method public Arm()F
    .registers 5

    .line 0
    iget-object v3, p0, LX/JwH;->A01:LX/Jjc;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, v3, LX/Jjc;->A07:I

    .line 5
    int-to-float v2, v0

    .line 6
    iget v0, v3, LX/Jjc;->A06:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    iget-object v0, v3, LX/Jjc;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v3, v1}, LX/Jjc;->A03(I)F

    .line 19
    move-result v1

    .line 20
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    :goto_18
    add-float/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1a
    iget-object v0, v3, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 28
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    goto :goto_18
.end method

.method public AuQ()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/JwH;->A01:LX/Jjc;

    .line 2
    iget-boolean v0, v2, LX/Jjc;->A0D:Z

    .line 4
    iget-object v1, v2, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget v0, v2, LX/Jjc;->A06:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 15
    move-result v1

    .line 16
    :goto_10
    iget v0, v2, LX/Jjc;->A07:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, LX/Jjc;->A04:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, v2, LX/Jjc;->A05:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 30
    move-result v1

    .line 31
    goto :goto_10
.end method

.method public CjC(LX/Iyx;LX/KmJ;LX/Jec;LX/DmD;LX/Jdj;F)V
    .registers 12

    .line 0
    const/4 v4, 0x3

    .line 1
    iget-object v0, p0, LX/JwH;->A02:LX/JwJ;

    .line 3
    iget-object v3, v0, LX/JwJ;->A05:LX/ICL;

    .line 5
    iget v2, v3, LX/ICL;->A00:I

    .line 7
    iget-wide v0, p0, LX/JwH;->A00:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {p0}, LX/JwH;->AuQ()F

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, p1, p6, v0, v1}, LX/ICL;->A03(LX/Iyx;FJ)V

    .line 25
    invoke-virtual {v3, p3}, LX/ICL;->A04(LX/Jec;)V

    .line 28
    invoke-virtual {v3, p5}, LX/ICL;->A06(LX/Jdj;)V

    .line 31
    invoke-virtual {v3, p4}, LX/ICL;->A05(LX/DmD;)V

    .line 34
    invoke-virtual {v3, v4}, LX/ICL;->A01(I)V

    .line 37
    invoke-static {p2, p0}, LX/JwH;->A01(LX/KmJ;LX/JwH;)V

    .line 40
    invoke-virtual {v3, v2}, LX/ICL;->A01(I)V

    .line 43
    return-void
.end method
