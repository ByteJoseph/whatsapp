.class public abstract LX/JXX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JrC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JrC;

    .line 2
    invoke-direct {v0}, LX/JrC;-><init>()V

    .line 5
    sput-object v0, LX/JXX;->A00:LX/JrC;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/KEN;
    .registers 31

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/JXX;->A00:LX/JrC;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-lt v1, v0, :cond_2df

    .line 17
    invoke-static {v2, v3}, LX/JWO;->A00(Landroid/text/Html$TagHandler;Ljava/lang/String;)Landroid/text/Spanned;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    new-instance v0, LX/KED;

    .line 27
    invoke-direct {v0, v2}, LX/KED;-><init>(I)V

    .line 30
    instance-of v2, v1, LX/KEN;

    .line 32
    if-eqz v2, :cond_2d8

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LX/KEN;

    .line 37
    invoke-virtual {v0, v2}, LX/KED;->A04(LX/KEN;)V

    .line 40
    :goto_28
    iget-object v2, v0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 45
    move-result v3

    .line 46
    const-class v2, Ljava/lang/Object;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-interface {v1, v6, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    array-length v11, v7

    .line 54
    :goto_36
    if-ge v6, v11, :cond_2e5

    .line 56
    aget-object v9, v7, v6

    .line 58
    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    move-result v3

    .line 62
    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    invoke-static {v3, v2}, LX/J17;->A00(II)J

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, LX/I74;->A01(J)I

    .line 73
    move-result v3

    .line 74
    invoke-static {v4, v5}, LX/5UM;->A07(J)I

    .line 77
    move-result v2

    .line 78
    instance-of v4, v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 80
    if-nez v4, :cond_8c

    .line 82
    instance-of v4, v9, Landroid/text/style/AlignmentSpan;

    .line 84
    if-eqz v4, :cond_95

    .line 86
    check-cast v9, Landroid/text/style/AlignmentSpan;

    .line 88
    invoke-interface {v9}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_71

    .line 94
    sget-object v5, LX/J82;->A00:[I

    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v4

    .line 100
    aget v5, v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v5, v4, :cond_92

    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v5, v4, :cond_8f

    .line 108
    const/4 v4, 0x3

    .line 109
    const/16 v17, 0x6

    .line 111
    if-eq v5, v4, :cond_73

    .line 113
    :cond_71
    const/high16 v17, -0x80000000

    .line 115
    :cond_73
    :goto_73
    const/high16 v18, -0x80000000

    .line 117
    sget-wide v21, LX/JmT;->A01:J

    .line 119
    const/16 v19, 0x0

    .line 121
    new-instance v12, LX/JwE;

    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v16, v8

    .line 126
    move-object v14, v8

    .line 127
    move/from16 v20, v18

    .line 129
    move-object v13, v8

    .line 130
    invoke-direct/range {v12 .. v22}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 133
    :goto_85
    iget-object v5, v0, LX/KED;->A01:Ljava/util/List;

    .line 135
    const-string v4, ""

    .line 137
    invoke-static {v12, v4, v5, v3, v2}, LX/JjR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 140
    :cond_8c
    :goto_8c
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_36

    .line 143
    :cond_8f
    const/16 v17, 0x3

    .line 145
    goto :goto_73

    .line 146
    :cond_92
    const/16 v17, 0x5

    .line 148
    goto :goto_73

    .line 149
    :cond_95
    instance-of v4, v9, LX/JDq;

    .line 151
    if-eqz v4, :cond_aa

    .line 153
    check-cast v9, LX/JDq;

    .line 155
    iget-object v10, v9, LX/JDq;->A00:Ljava/lang/String;

    .line 157
    iget-object v9, v9, LX/JDq;->A01:Ljava/lang/String;

    .line 159
    iget-object v5, v0, LX/KED;->A01:Ljava/util/List;

    .line 161
    new-instance v4, LX/JwB;

    .line 163
    invoke-direct {v4, v9}, LX/JwB;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {v4, v10, v5, v3, v2}, LX/JjR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 169
    goto :goto_8c

    .line 170
    :cond_aa
    instance-of v4, v9, Landroid/text/style/BackgroundColorSpan;

    .line 172
    if-eqz v4, :cond_d8

    .line 174
    check-cast v9, Landroid/text/style/BackgroundColorSpan;

    .line 176
    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, LX/I74;->A07(I)J

    .line 183
    move-result-wide v29

    .line 184
    sget-wide v23, LX/Jni;->A06:J

    .line 186
    sget-wide v25, LX/JmT;->A01:J

    .line 188
    :goto_bc
    new-instance v12, LX/JwF;

    .line 190
    move-object v15, v8

    .line 191
    move-object/from16 v16, v8

    .line 193
    move-object/from16 v17, v8

    .line 195
    move-object/from16 v18, v8

    .line 197
    move-object/from16 v19, v8

    .line 199
    move-object/from16 v20, v8

    .line 201
    move-object/from16 v21, v8

    .line 203
    move-object/from16 v22, v8

    .line 205
    move-object v14, v8

    .line 206
    move-wide/from16 v27, v25

    .line 208
    move-object v13, v8

    .line 209
    invoke-direct/range {v12 .. v30}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 212
    :goto_d4
    invoke-virtual {v0, v12, v3, v2}, LX/KED;->A05(LX/JwF;II)V

    .line 215
    goto :goto_8c

    .line 216
    :cond_d8
    instance-of v4, v9, LX/JRq;

    .line 218
    if-eqz v4, :cond_11f

    .line 220
    sget-wide v15, LX/J9l;->A00:J

    .line 222
    check-cast v9, LX/JRq;

    .line 224
    iget v14, v9, LX/JRq;->A00:I

    .line 226
    invoke-static/range {v15 .. v16}, LX/JmD;->A04(J)V

    .line 229
    const-wide v12, 0xff00000000L

    .line 234
    and-long v4, v15, v12

    .line 236
    sget-object v10, LX/JmT;->A02:[LX/JdL;

    .line 238
    invoke-static/range {v15 .. v16}, LX/I76;->A01(J)F

    .line 241
    move-result v12

    .line 242
    int-to-float v10, v14

    .line 243
    mul-float/2addr v12, v10

    .line 244
    invoke-static {v12, v4, v5}, LX/JmD;->A02(FJ)J

    .line 247
    move-result-wide v4

    .line 248
    iget-object v10, v9, LX/JRq;->A02:LX/JwD;

    .line 250
    new-instance v9, LX/JeF;

    .line 252
    invoke-direct {v9, v4, v5, v4, v5}, LX/JeF;-><init>(JJ)V

    .line 255
    const/high16 v17, -0x80000000

    .line 257
    sget-wide v21, LX/JmT;->A01:J

    .line 259
    const/16 v19, 0x0

    .line 261
    new-instance v12, LX/JwE;

    .line 263
    move-object/from16 v16, v8

    .line 265
    move/from16 v20, v17

    .line 267
    move-object v14, v8

    .line 268
    move-object v15, v9

    .line 269
    move/from16 v18, v17

    .line 271
    move-object v13, v8

    .line 272
    invoke-direct/range {v12 .. v22}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 275
    iget-object v5, v0, LX/KED;->A01:Ljava/util/List;

    .line 277
    const-string v4, ""

    .line 279
    invoke-static {v12, v4, v5, v3, v2}, LX/JjR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 282
    invoke-static {v10, v4, v5, v3, v2}, LX/JjR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 285
    goto/16 :goto_8c

    .line 287
    :cond_11f
    instance-of v4, v9, Landroid/text/style/ForegroundColorSpan;

    .line 289
    if-eqz v4, :cond_134

    .line 291
    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    .line 293
    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 296
    move-result v4

    .line 297
    invoke-static {v4}, LX/I74;->A07(I)J

    .line 300
    move-result-wide v23

    .line 301
    sget-wide v4, LX/Jni;->A01:J

    .line 303
    sget-wide v25, LX/JmT;->A01:J

    .line 305
    sget-wide v29, LX/Jni;->A06:J

    .line 307
    goto :goto_bc

    .line 308
    :cond_134
    instance-of v4, v9, Landroid/text/style/RelativeSizeSpan;

    .line 310
    if-eqz v4, :cond_165

    .line 312
    check-cast v9, Landroid/text/style/RelativeSizeSpan;

    .line 314
    invoke-virtual {v9}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 317
    move-result v9

    .line 318
    const-wide v4, 0x200000000L

    .line 323
    invoke-static {v9, v4, v5}, LX/JmD;->A02(FJ)J

    .line 326
    move-result-wide v25

    .line 327
    sget-wide v23, LX/Jni;->A06:J

    .line 329
    sget-wide v27, LX/JmT;->A01:J

    .line 331
    new-instance v12, LX/JwF;

    .line 333
    move-object v15, v8

    .line 334
    move-object/from16 v16, v8

    .line 336
    move-object/from16 v17, v8

    .line 338
    move-object/from16 v18, v8

    .line 340
    move-object/from16 v19, v8

    .line 342
    move-object/from16 v20, v8

    .line 344
    move-object/from16 v21, v8

    .line 346
    move-object/from16 v22, v8

    .line 348
    move-object v14, v8

    .line 349
    move-wide/from16 v29, v23

    .line 351
    move-object v13, v8

    .line 352
    invoke-direct/range {v12 .. v30}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 355
    goto/16 :goto_d4

    .line 357
    :cond_165
    instance-of v4, v9, Landroid/text/style/StrikethroughSpan;

    .line 359
    if-eqz v4, :cond_189

    .line 361
    sget-object v20, LX/Jdj;->A01:LX/Jdj;

    .line 363
    :goto_16b
    sget-wide v23, LX/Jni;->A06:J

    .line 365
    sget-wide v25, LX/JmT;->A01:J

    .line 367
    new-instance v12, LX/JwF;

    .line 369
    move-object v15, v8

    .line 370
    move-object/from16 v16, v8

    .line 372
    move-object/from16 v17, v8

    .line 374
    move-object/from16 v18, v8

    .line 376
    move-object/from16 v19, v8

    .line 378
    move-object/from16 v21, v8

    .line 380
    move-object/from16 v22, v8

    .line 382
    move-object v14, v8

    .line 383
    move-wide/from16 v27, v25

    .line 385
    move-wide/from16 v29, v23

    .line 387
    move-object v13, v8

    .line 388
    invoke-direct/range {v12 .. v30}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 391
    goto/16 :goto_d4

    .line 393
    :cond_189
    instance-of v4, v9, Landroid/text/style/StyleSpan;

    .line 395
    if-eqz v4, :cond_208

    .line 397
    check-cast v9, Landroid/text/style/StyleSpan;

    .line 399
    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 402
    move-result v5

    .line 403
    const/4 v4, 0x1

    .line 404
    if-eq v5, v4, :cond_1e9

    .line 406
    const/4 v4, 0x2

    .line 407
    if-eq v5, v4, :cond_1c5

    .line 409
    const/4 v4, 0x3

    .line 410
    if-ne v5, v4, :cond_8c

    .line 412
    sget-object v17, LX/KES;->A01:LX/KES;

    .line 414
    const/4 v5, 0x1

    .line 415
    new-instance v4, LX/JPG;

    .line 417
    invoke-direct {v4, v5}, LX/JPG;-><init>(I)V

    .line 420
    sget-wide v23, LX/Jni;->A06:J

    .line 422
    sget-wide v25, LX/JmT;->A01:J

    .line 424
    new-instance v12, LX/JwF;

    .line 426
    move-object v13, v8

    .line 427
    move-object v14, v8

    .line 428
    move-object/from16 v19, v8

    .line 430
    move-object/from16 v20, v8

    .line 432
    move-object/from16 v21, v8

    .line 434
    move-object/from16 v22, v8

    .line 436
    move-object v15, v4

    .line 437
    move-object/from16 v16, v8

    .line 439
    move-object/from16 v18, v8

    .line 441
    move-wide/from16 v27, v25

    .line 443
    move-wide/from16 v29, v23

    .line 445
    invoke-direct/range {v12 .. v30}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 448
    :goto_1c0
    invoke-virtual {v0, v12, v3, v2}, LX/KED;->A05(LX/JwF;II)V

    .line 451
    goto/16 :goto_8c

    .line 453
    :cond_1c5
    const/4 v4, 0x1

    .line 454
    new-instance v15, LX/JPG;

    .line 456
    invoke-direct {v15, v4}, LX/JPG;-><init>(I)V

    .line 459
    sget-wide v23, LX/Jni;->A06:J

    .line 461
    sget-wide v25, LX/JmT;->A01:J

    .line 463
    new-instance v12, LX/JwF;

    .line 465
    move-object v13, v8

    .line 466
    move-object v14, v8

    .line 467
    move-object/from16 v18, v8

    .line 469
    move-object/from16 v19, v8

    .line 471
    move-object/from16 v20, v8

    .line 473
    move-object/from16 v21, v8

    .line 475
    move-object/from16 v22, v8

    .line 477
    move-object/from16 v17, v8

    .line 479
    move-wide/from16 v27, v25

    .line 481
    move-wide/from16 v29, v23

    .line 483
    move-object/from16 v16, v8

    .line 485
    invoke-direct/range {v12 .. v30}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 488
    goto :goto_1c0

    .line 489
    :cond_1e9
    sget-object v17, LX/KES;->A01:LX/KES;

    .line 491
    sget-wide v23, LX/Jni;->A06:J

    .line 493
    sget-wide v25, LX/JmT;->A01:J

    .line 495
    new-instance v12, LX/JwF;

    .line 497
    move-object v13, v8

    .line 498
    move-object v14, v8

    .line 499
    move-object v15, v8

    .line 500
    move-object/from16 v19, v8

    .line 502
    move-object/from16 v20, v8

    .line 504
    move-object/from16 v21, v8

    .line 506
    move-object/from16 v22, v8

    .line 508
    move-object/from16 v16, v8

    .line 510
    move-object/from16 v18, v8

    .line 512
    move-wide/from16 v27, v25

    .line 514
    move-wide/from16 v29, v23

    .line 516
    invoke-direct/range {v12 .. v30}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 519
    goto :goto_1c0

    .line 520
    :cond_208
    instance-of v4, v9, Landroid/text/style/SubscriptSpan;

    .line 522
    if-eqz v4, :cond_233

    .line 524
    const/high16 v5, -0x41000000  # -0.5f

    .line 526
    :goto_20e
    new-instance v4, LX/JPJ;

    .line 528
    invoke-direct {v4, v5}, LX/JPJ;-><init>(F)V

    .line 531
    sget-wide v23, LX/Jni;->A06:J

    .line 533
    sget-wide v25, LX/JmT;->A01:J

    .line 535
    new-instance v12, LX/JwF;

    .line 537
    move-object v15, v8

    .line 538
    move-object/from16 v16, v8

    .line 540
    move-object/from16 v17, v8

    .line 542
    move-object/from16 v18, v8

    .line 544
    move-object/from16 v20, v8

    .line 546
    move-object/from16 v21, v8

    .line 548
    move-object/from16 v22, v8

    .line 550
    move-object v14, v8

    .line 551
    move-object/from16 v19, v4

    .line 553
    move-wide/from16 v27, v25

    .line 555
    move-wide/from16 v29, v23

    .line 557
    move-object v13, v8

    .line 558
    invoke-direct/range {v12 .. v30}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 561
    goto/16 :goto_d4

    .line 563
    :cond_233
    instance-of v4, v9, Landroid/text/style/SuperscriptSpan;

    .line 565
    if-eqz v4, :cond_23a

    .line 567
    const/high16 v5, 0x3f000000  # 0.5f

    .line 569
    goto :goto_20e

    .line 570
    :cond_23a
    instance-of v4, v9, Landroid/text/style/TypefaceSpan;

    .line 572
    if-eqz v4, :cond_2bd

    .line 574
    check-cast v9, Landroid/text/style/TypefaceSpan;

    .line 576
    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 579
    move-result-object v5

    .line 580
    sget-object v14, LX/JAb;->A00:LX/IHp;

    .line 582
    const-string v4, "cursive"

    .line 584
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_29e

    .line 590
    sget-object v14, LX/JAb;->A01:LX/IHp;

    .line 592
    const-string v4, "monospace"

    .line 594
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_29e

    .line 600
    sget-object v14, LX/JAb;->A02:LX/IHp;

    .line 602
    const-string v4, "sans-serif"

    .line 604
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_29e

    .line 610
    sget-object v14, LX/JAb;->A03:LX/IHp;

    .line 612
    const-string v4, "serif"

    .line 614
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_29e

    .line 620
    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 623
    move-result-object v5

    .line 624
    const/4 v14, 0x0

    .line 625
    if-eqz v5, :cond_29e

    .line 627
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_29e

    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 637
    move-result-object v5

    .line 638
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 640
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_29e

    .line 646
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 648
    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 651
    move-result-object v4

    .line 652
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_29e

    .line 658
    if-eqz v5, :cond_29e

    .line 660
    new-instance v4, LX/Jwo;

    .line 662
    invoke-direct {v4, v5}, LX/Jwo;-><init>(Landroid/graphics/Typeface;)V

    .line 665
    new-instance v14, LX/IHn;

    .line 667
    invoke-direct {v14, v4}, LX/IHn;-><init>(LX/KeS;)V

    .line 670
    :cond_29e
    sget-wide v23, LX/Jni;->A06:J

    .line 672
    sget-wide v25, LX/JmT;->A01:J

    .line 674
    new-instance v12, LX/JwF;

    .line 676
    move-object v13, v8

    .line 677
    move-object v15, v8

    .line 678
    move-object/from16 v18, v8

    .line 680
    move-object/from16 v19, v8

    .line 682
    move-object/from16 v20, v8

    .line 684
    move-object/from16 v21, v8

    .line 686
    move-object/from16 v22, v8

    .line 688
    move-object/from16 v17, v8

    .line 690
    move-wide/from16 v27, v25

    .line 692
    move-wide/from16 v29, v23

    .line 694
    move-object/from16 v16, v8

    .line 696
    invoke-direct/range {v12 .. v30}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 699
    goto/16 :goto_1c0

    .line 701
    :cond_2bd
    instance-of v4, v9, Landroid/text/style/UnderlineSpan;

    .line 703
    if-eqz v4, :cond_2c5

    .line 705
    sget-object v20, LX/Jdj;->A03:LX/Jdj;

    .line 707
    goto/16 :goto_16b

    .line 709
    :cond_2c5
    instance-of v4, v9, Landroid/text/style/URLSpan;

    .line 711
    if-eqz v4, :cond_8c

    .line 713
    check-cast v9, Landroid/text/style/URLSpan;

    .line 715
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 718
    move-result-object v4

    .line 719
    if-eqz v4, :cond_8c

    .line 721
    new-instance v12, LX/IHi;

    .line 723
    invoke-direct {v12, v8, v4}, LX/IHi;-><init>(LX/Jcl;Ljava/lang/String;)V

    .line 726
    goto/16 :goto_85

    .line 728
    :cond_2d8
    iget-object v2, v0, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 733
    goto/16 :goto_28

    .line 735
    :cond_2df
    invoke-static {v3, v8, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 738
    move-result-object v1

    .line 739
    goto/16 :goto_15

    .line 741
    :cond_2e5
    invoke-virtual {v0}, LX/KED;->A02()LX/KEN;

    .line 744
    move-result-object v0

    .line 745
    return-object v0
.end method
