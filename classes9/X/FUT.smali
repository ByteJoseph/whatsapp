.class public final LX/FUT;
.super LX/09E;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/FSW;

.field public volatile A02:Z

.field public final synthetic A03:LX/FSV;


# direct methods
.method public constructor <init>(LX/FSW;LX/FSV;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/FUT;->A03:LX/FSV;

    .line 2
    const-string v0, "LinkifierThread"

    .line 4
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/FUT;->A01:LX/FSW;

    .line 9
    iput-object p3, p0, LX/FUT;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 34

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    :cond_5
    :goto_5
    :try_start_5
    move-object/from16 v4, p0

    .line 7
    iget-boolean v0, v4, LX/FUT;->A02:Z

    .line 9
    if-nez v0, :cond_46d

    .line 11
    iget-object v0, v4, LX/FUT;->A01:LX/FSW;

    .line 13
    iget-object v0, v0, LX/FSW;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/FUU;

    .line 21
    if-eqz v1, :cond_5

    .line 23
    iget-object v5, v1, LX/FUU;->A04:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, v1, LX/FUU;->A00:Landroid/widget/TextView;

    .line 27
    move-object/from16 v32, v0

    .line 29
    iget-object v3, v1, LX/FUU;->A03:LX/1AZ;

    .line 31
    iget-object v0, v1, LX/FUU;->A01:LX/I4C;

    .line 33
    move-object/from16 v31, v0

    .line 35
    iget-object v0, v1, LX/FUU;->A02:LX/I1G;

    .line 37
    move-object/from16 v30, v0

    .line 39
    iget-object v0, v1, LX/FUU;->A05:Ljava/lang/String;

    .line 41
    move-object/from16 v29, v0

    .line 43
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    instance-of v0, v2, LX/1AZ;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_46a

    .line 52
    check-cast v2, LX/1AZ;

    .line 54
    :goto_36
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    move-object/from16 v28, v0

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    :cond_3e
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v4, LX/FUT;->A03:LX/FSV;

    .line 75
    iget-object v0, v1, LX/FSV;->A04:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/FTo;

    .line 85
    invoke-virtual {v0, v3}, LX/FTo;->A01(LX/1AZ;)Z

    .line 88
    move-result v10

    .line 89
    invoke-static {v3}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a0

    .line 95
    iget-object v0, v1, LX/FSV;->A02:LX/05b;

    .line 97
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/00E;

    .line 105
    const/16 v5, 0x2466

    .line 107
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 109
    invoke-virtual {v6, v0, v5}, LX/00E;->A18(LX/00G;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a0

    .line 115
    iget-object v0, v1, LX/FSV;->A05:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    move-object/from16 v27, v0

    .line 121
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/1QZ;

    .line 127
    iget-object v0, v4, LX/FUT;->A00:Ljava/lang/String;

    .line 129
    move-object/from16 v24, v0

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v8, v5

    .line 138
    move-object v9, v2

    .line 139
    move-object v11, v10

    .line 140
    move-object v12, v0

    .line 141
    move v14, v13

    .line 142
    invoke-virtual/range {v8 .. v14}, LX/1QZ;->A0E(Landroid/text/SpannableStringBuilder;LX/0DP;LX/1AZ;Ljava/lang/String;ZZ)V

    .line 145
    iget-object v0, v5, LX/1QZ;->A05:LX/05b;

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    iget-object v10, v3, LX/1AZ;->A0R:Ljava/lang/String;

    .line 154
    if-eqz v10, :cond_1a5

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    goto/16 :goto_3b6

    .line 160
    :cond_a0
    iget-object v0, v1, LX/FSV;->A05:LX/05b;

    .line 162
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 164
    move-object/from16 v27, v0

    .line 166
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/1QZ;

    .line 172
    iget-object v0, v4, LX/FUT;->A00:Ljava/lang/String;

    .line 174
    move-object/from16 v24, v0

    .line 176
    move-object/from16 v0, v28

    .line 178
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 180
    invoke-interface/range {v31 .. v31}, LX/I4C;->ABX()Z

    .line 183
    move-result v11

    .line 184
    move-object v6, v2

    .line 185
    move-object v7, v0

    .line 186
    move-object v8, v3

    .line 187
    move-object/from16 v9, v24

    .line 189
    invoke-virtual/range {v5 .. v11}, LX/1QZ;->A0E(Landroid/text/SpannableStringBuilder;LX/0DP;LX/1AZ;Ljava/lang/String;ZZ)V

    .line 192
    instance-of v0, v3, LX/1fx;

    .line 194
    if-eqz v0, :cond_1a5

    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, LX/1fx;

    .line 199
    if-eqz v6, :cond_1a5

    .line 201
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1a5

    .line 207
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 209
    if-eqz v0, :cond_1a5

    .line 211
    iget-object v0, v0, LX/HE8;->A0I:Ljava/util/List;

    .line 213
    if-eqz v0, :cond_1a5

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1a5

    .line 221
    iget-object v0, v1, LX/FSV;->A02:LX/05b;

    .line 223
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 225
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/00E;

    .line 231
    const/16 v0, 0x617a

    .line 233
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1a5

    .line 239
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_1a5

    .line 245
    iget-object v0, v5, LX/HE9;->A0A:LX/HE8;

    .line 247
    if-eqz v0, :cond_1a5

    .line 249
    iget-object v6, v0, LX/HE8;->A0I:Ljava/util/List;

    .line 251
    if-eqz v6, :cond_1a5

    .line 253
    iget-object v0, v5, LX/HE9;->A0I:Ljava/lang/String;

    .line 255
    if-eqz v0, :cond_1a5

    .line 257
    sget-object v12, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 259
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    invoke-static {v3}, LX/FTB;->A05(LX/1AZ;)Ljava/lang/String;

    .line 269
    move-result-object v16

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    const/16 v5, 0x8

    .line 279
    new-instance v0, LX/Hnu;

    .line 281
    invoke-direct {v0, v5}, LX/Hnu;-><init>(I)V

    .line 284
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v15

    .line 292
    const/4 v8, 0x0

    .line 293
    :cond_125
    :goto_125
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a5

    .line 299
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 305
    move-object/from16 v13, v16

    .line 307
    iget v7, v9, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 309
    if-ltz v7, :cond_125

    .line 311
    iget v6, v9, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 313
    if-le v6, v7, :cond_125

    .line 315
    array-length v14, v11

    .line 316
    if-gt v6, v14, :cond_125

    .line 318
    iget-object v5, v9, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 320
    iget-object v0, v9, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 322
    if-eqz v5, :cond_15b

    .line 324
    if-eqz v0, :cond_15b

    .line 326
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result v5

    .line 330
    if-ltz v5, :cond_125

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v0

    .line 336
    if-le v0, v5, :cond_125

    .line 338
    if-gt v0, v14, :cond_125

    .line 340
    sub-int/2addr v0, v5

    .line 341
    new-instance v13, Ljava/lang/String;

    .line 343
    invoke-direct {v13, v11, v5, v0, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 346
    goto :goto_163

    .line 347
    :cond_15b
    if-eqz v16, :cond_125

    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 352
    move-result v0

    .line 353
    if-lez v0, :cond_125

    .line 355
    :goto_163
    iget-object v5, v9, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 357
    if-nez v5, :cond_16d

    .line 359
    sub-int/2addr v6, v7

    .line 360
    new-instance v5, Ljava/lang/String;

    .line 362
    invoke-direct {v5, v11, v7, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 365
    :cond_16d
    const/4 v0, 0x0

    .line 366
    invoke-static {v10, v5, v8, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 369
    move-result v9

    .line 370
    if-ltz v9, :cond_125

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 375
    move-result v8

    .line 376
    add-int/2addr v8, v9

    .line 377
    const-class v0, Landroid/text/style/URLSpan;

    .line 379
    invoke-virtual {v2, v9, v8, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 386
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 388
    array-length v6, v7

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_186
    if-ge v5, v6, :cond_190

    .line 392
    aget-object v0, v7, v5

    .line 394
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 399
    goto :goto_186

    .line 400
    :cond_190
    new-instance v5, Landroid/text/style/URLSpan;

    .line 402
    invoke-direct {v5, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 405
    const/16 v0, 0x21

    .line 407
    invoke-virtual {v2, v5, v9, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    goto :goto_125

    .line 411
    :goto_19b
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 414
    move-result v5

    .line 415
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 418
    move-result v0

    .line 419
    if-eq v5, v0, :cond_348

    .line 421
    :cond_1a5
    :goto_1a5
    move-object/from16 v0, v31

    .line 423
    invoke-interface {v0, v2}, LX/I4C;->CmA(Landroid/text/SpannableStringBuilder;)V

    .line 426
    const-class v19, Landroid/text/style/URLSpan;

    .line 428
    sget-object v0, LX/5Vq;->A08:Ljava/util/Map;

    .line 430
    invoke-static {v2}, LX/Kzu;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_5

    .line 436
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_5

    .line 442
    iget-object v0, v1, LX/FSV;->A06:LX/05b;

    .line 444
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 446
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    check-cast v9, LX/5Vq;

    .line 452
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v8

    .line 456
    check-cast v8, LX/1QZ;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    const/4 v0, 0x3

    .line 463
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    const/4 v5, 0x4

    .line 467
    move-object/from16 v0, v24

    .line 469
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 472
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v18

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_3d7

    .line 482
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 489
    move-result v10

    .line 490
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 493
    move-result v7

    .line 494
    const/4 v0, -0x1

    .line 495
    if-eq v10, v0, :cond_341

    .line 497
    if-eq v7, v0, :cond_341

    .line 499
    new-instance v13, Ljava/util/HashMap;

    .line 501
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 504
    const-class v0, Landroid/text/style/StyleSpan;

    .line 506
    invoke-virtual {v2, v10, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, [Landroid/text/style/StyleSpan;

    .line 512
    array-length v0, v6

    .line 513
    move/from16 v16, v0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    :goto_205
    move/from16 v0, v16

    .line 519
    if-ge v12, v0, :cond_25b

    .line 521
    aget-object v15, v6, v12

    .line 523
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 526
    move-result v0

    .line 527
    if-gt v0, v10, :cond_218

    .line 529
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 532
    move-result v0

    .line 533
    if-lt v0, v7, :cond_218

    .line 535
    goto :goto_258

    .line 536
    :cond_218
    invoke-virtual {v15}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 539
    move-result v5

    .line 540
    const/4 v0, 0x1

    .line 541
    if-ne v5, v0, :cond_238

    .line 543
    const/16 v0, 0x2a

    .line 545
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_233

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    .line 557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_233
    check-cast v0, Ljava/util/List;

    .line 565
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_238
    invoke-virtual {v15}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 571
    move-result v5

    .line 572
    const/4 v0, 0x2

    .line 573
    if-ne v5, v0, :cond_258

    .line 575
    const/16 v0, 0x5f

    .line 577
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_253

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    .line 589
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 592
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_253
    check-cast v0, Ljava/util/List;

    .line 597
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_258
    :goto_258
    add-int/lit8 v12, v12, 0x1

    .line 602
    goto :goto_205

    .line 603
    :cond_25b
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 605
    invoke-virtual {v2, v10, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 608
    move-result-object v15

    .line 609
    check-cast v15, [Landroid/text/style/StrikethroughSpan;

    .line 611
    array-length v12, v15

    .line 612
    :goto_264
    if-ge v14, v12, :cond_291

    .line 614
    aget-object v6, v15, v14

    .line 616
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 619
    move-result v0

    .line 620
    if-gt v0, v10, :cond_275

    .line 622
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 625
    move-result v0

    .line 626
    if-lt v0, v7, :cond_275

    .line 628
    goto :goto_28e

    .line 629
    :cond_275
    const/16 v0, 0x7e

    .line 631
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_289

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 646
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_289
    check-cast v0, Ljava/util/List;

    .line 651
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :goto_28e
    add-int/lit8 v14, v14, 0x1

    .line 656
    goto :goto_264

    .line 657
    :cond_291
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v17

    .line 665
    const/16 v16, 0x0

    .line 667
    :cond_29b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2ee

    .line 673
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/util/Map$Entry;

    .line 679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    move-result-object v14

    .line 683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 689
    if-eqz v5, :cond_29b

    .line 691
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_29b

    .line 697
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v15

    .line 701
    :goto_2bd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_29b

    .line 707
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v13

    .line 711
    add-int/lit8 v16, v16, 0x2

    .line 713
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 716
    move-result v12

    .line 717
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 720
    move-result v6

    .line 721
    invoke-virtual {v2, v12, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 724
    move-result-object v5

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v12, v6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 746
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 749
    goto :goto_2bd

    .line 750
    :cond_2ee
    if-lez v16, :cond_1dc

    .line 752
    add-int v7, v7, v16

    .line 754
    invoke-virtual {v2, v10, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 767
    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 770
    const/16 v22, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    move/from16 v26, v6

    .line 775
    move-object/from16 v20, v8

    .line 777
    move-object/from16 v21, v13

    .line 779
    move-object/from16 v23, v22

    .line 781
    move/from16 v25, v6

    .line 783
    invoke-virtual/range {v20 .. v26}, LX/1QZ;->A0E(Landroid/text/SpannableStringBuilder;LX/0DP;LX/1AZ;Ljava/lang/String;ZZ)V

    .line 786
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 789
    move-result v5

    .line 790
    move-object/from16 v0, v19

    .line 792
    invoke-virtual {v13, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 799
    array-length v0, v0

    .line 800
    if-nez v0, :cond_339

    .line 802
    invoke-virtual {v9, v13}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 805
    const-string v0, ""

    .line 807
    new-instance v12, Landroid/text/style/URLSpan;

    .line 809
    invoke-direct {v12, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 815
    move-result v6

    .line 816
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 819
    move-result v5

    .line 820
    const/16 v0, 0x11

    .line 822
    invoke-virtual {v2, v12, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 825
    :cond_339
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 828
    invoke-virtual {v2, v10, v7, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 831
    goto/16 :goto_1dc

    .line 833
    :cond_341
    const-string v0, "AsyncLinkifier/unFormatLinks/unformat missing url span"

    .line 835
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 838
    goto/16 :goto_1dc

    .line 840
    :cond_348
    move v11, v12

    .line 841
    const/4 v8, 0x0

    .line 842
    const/4 v6, 0x0

    .line 843
    :cond_34b
    :goto_34b
    sub-int v0, v13, v7

    .line 845
    if-ge v11, v0, :cond_369

    .line 847
    if-nez v8, :cond_36d

    .line 849
    add-int/lit8 v11, v11, 0x1

    .line 851
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 854
    move-result v5

    .line 855
    const/16 v0, 0x5b

    .line 857
    if-eq v5, v0, :cond_366

    .line 859
    const/16 v0, 0x5d

    .line 861
    if-ne v5, v0, :cond_34b

    .line 863
    if-nez v6, :cond_363

    .line 865
    const/4 v8, 0x1

    .line 866
    goto :goto_34b

    .line 867
    :cond_363
    add-int/lit8 v6, v6, -0x1

    .line 869
    goto :goto_34b

    .line 870
    :cond_366
    add-int/lit8 v6, v6, 0x1

    .line 872
    goto :goto_34b

    .line 873
    :cond_369
    if-nez v8, :cond_36d

    .line 875
    goto/16 :goto_1a5

    .line 877
    :cond_36d
    const/4 v0, -0x1

    .line 878
    if-eq v11, v0, :cond_1a5

    .line 880
    sub-int/2addr v11, v12

    .line 881
    add-int/2addr v12, v11

    .line 882
    add-int/lit8 v6, v11, -0x2

    .line 884
    add-int/lit8 v8, v12, 0x1

    .line 886
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 889
    move-result v5

    .line 890
    const/16 v0, 0x28

    .line 892
    if-eq v5, v0, :cond_380

    .line 894
    move v12, v8

    .line 895
    goto :goto_3b6

    .line 896
    :cond_380
    add-int/lit8 v8, v8, 0x1

    .line 898
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 901
    move-result v5

    .line 902
    const/16 v0, 0x29

    .line 904
    if-ne v5, v0, :cond_380

    .line 906
    add-int/lit8 v0, v12, 0x2

    .line 908
    invoke-virtual {v10, v0, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    move-result-object v5

    .line 916
    sget-object v0, LX/1wo;->A00:Ljava/util/regex/Pattern;

    .line 918
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3b1

    .line 928
    invoke-static {v5}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    add-int/2addr v6, v9

    .line 933
    add-int/lit8 v6, v6, 0x1

    .line 935
    new-instance v5, Landroid/text/style/URLSpan;

    .line 937
    invoke-direct {v5, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 940
    const/16 v0, 0x21

    .line 942
    invoke-virtual {v2, v5, v9, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 945
    :cond_3b1
    add-int/lit8 v0, v11, -0x1

    .line 947
    add-int/2addr v9, v0

    .line 948
    add-int/lit8 v12, v8, 0x1

    .line 950
    :goto_3b6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 953
    move-result v13

    .line 954
    if-ge v12, v13, :cond_1a5

    .line 956
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 959
    move-result v0

    .line 960
    if-ge v9, v0, :cond_1a5

    .line 962
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 965
    move-result v5

    .line 966
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 969
    move-result v0

    .line 970
    if-ne v5, v0, :cond_3d1

    .line 972
    add-int/lit8 v9, v9, 0x1

    .line 974
    add-int/lit8 v12, v12, 0x1

    .line 976
    goto :goto_3b6

    .line 977
    :cond_3d1
    add-int/lit8 v0, v12, 0x1

    .line 979
    if-ge v0, v13, :cond_348

    .line 981
    goto/16 :goto_19b

    .line 983
    :cond_3d7
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 986
    move-result-object v10

    .line 987
    check-cast v10, LX/1QZ;

    .line 989
    const/4 v6, 0x0

    .line 990
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 993
    move-result v5

    .line 994
    const/4 v9, 0x0

    .line 995
    move-object/from16 v0, v19

    .line 997
    invoke-virtual {v2, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1000
    move-result-object v11

    .line 1001
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 1003
    if-eqz v11, :cond_42b

    .line 1005
    array-length v8, v11

    .line 1006
    :goto_3ee
    if-ge v9, v8, :cond_42b

    .line 1008
    aget-object v12, v11, v9

    .line 1010
    if-eqz v12, :cond_428

    .line 1012
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1015
    move-result-object v6

    .line 1016
    if-eqz v6, :cond_428

    .line 1018
    iget-object v0, v10, LX/1QZ;->A08:LX/05b;

    .line 1020
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1022
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, LX/FRH;

    .line 1028
    move-object/from16 v0, v28

    .line 1030
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1032
    invoke-virtual {v5, v6, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 1035
    move-result-object v5

    .line 1036
    if-eqz v5, :cond_428

    .line 1038
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_428

    .line 1044
    new-instance v7, LX/FVF;

    .line 1046
    invoke-direct {v7, v6, v5}, LX/FVF;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1049
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 1052
    move-result v6

    .line 1053
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 1056
    move-result v5

    .line 1057
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v2, v7, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1064
    :cond_428
    add-int/lit8 v9, v9, 0x1

    .line 1066
    goto :goto_3ee

    .line 1067
    :cond_42b
    move-object/from16 v0, v31

    .line 1069
    invoke-interface {v0, v2}, LX/I4C;->Cm9(Landroid/text/SpannableStringBuilder;)LX/Gka;

    .line 1072
    move-result-object v7

    .line 1073
    iget-object v6, v1, LX/FSV;->A01:LX/0DU;

    .line 1075
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1077
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1080
    new-instance v5, Landroid/util/Pair;

    .line 1082
    invoke-direct {v5, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    move-object/from16 v0, v29

    .line 1087
    invoke-virtual {v6, v0, v5}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_5

    .line 1100
    iget-object v0, v1, LX/FSV;->A03:LX/05b;

    .line 1102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, LX/0KG;

    .line 1110
    new-instance v0, LX/FUV;

    .line 1112
    move-object v8, v0

    .line 1113
    move-object v9, v2

    .line 1114
    move-object/from16 v10, v32

    .line 1116
    move-object v11, v7

    .line 1117
    move-object/from16 v12, v30

    .line 1119
    move-object v13, v4

    .line 1120
    move-object v14, v1

    .line 1121
    move-object v15, v3

    .line 1122
    invoke-direct/range {v8 .. v15}, LX/FUV;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/Gka;LX/I1G;LX/FUT;LX/FSV;Ljava/lang/Object;)V

    .line 1125
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1128
    goto/16 :goto_5

    .line 1130
    :cond_46a
    move-object v2, v1

    .line 1131
    goto/16 :goto_36
    :try_end_46d
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_46d} :catch_46d

    .line 1133
    :catch_46d
    :cond_46d
    return-void
.end method
