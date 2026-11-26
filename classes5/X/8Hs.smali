.class public LX/8Hs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Hs;->$t:I

    .line 2
    iput-object p3, p0, LX/8Hs;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Hs;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8Hs;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/8Hs;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_42a

    .line 7
    iget-object v7, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/5re;

    .line 11
    iget-object v0, v7, LX/5re;->A03:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    move-result-object v4

    .line 17
    iget-object v2, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/7SS;

    .line 21
    iget-object v0, v2, LX/7SS;->A09:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iget-object v10, v2, LX/7SS;->A02:LX/6u3;

    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-static {v0, v9}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v16

    .line 38
    :cond_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_94

    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/7q2;

    .line 50
    iget-object v0, v11, LX/7q2;->A02:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    const/16 v15, 0x64

    .line 61
    :goto_3d
    add-int/lit8 v15, v15, -0x1

    .line 63
    if-lez v15, :cond_26

    .line 65
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_26

    .line 71
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 74
    move-result v6

    .line 75
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 78
    move-result v5

    .line 79
    iget-boolean v0, v11, LX/7q2;->A03:Z

    .line 81
    if-eqz v0, :cond_91

    .line 83
    iget-boolean v14, v11, LX/7q2;->A05:Z

    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->start(I)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->end(I)I

    .line 93
    move-result v0

    .line 94
    new-instance v12, LX/82O;

    .line 96
    invoke-direct {v12, v2, v0}, LX/82O;-><init>(II)V

    .line 99
    if-eqz v14, :cond_8c

    .line 101
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 108
    move-result v14

    .line 109
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 116
    move-result v0

    .line 117
    new-instance v2, LX/82O;

    .line 119
    invoke-direct {v2, v14, v0}, LX/82O;-><init>(II)V

    .line 122
    new-array v0, v9, [LX/82O;

    .line 124
    invoke-static {v12, v2, v0, v13}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    :goto_83
    new-instance v0, LX/7CK;

    .line 133
    invoke-direct {v0, v11, v2, v6, v5}, LX/7CK;-><init>(LX/7q2;Ljava/util/List;II)V

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3d

    .line 140
    :cond_8c
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_83

    .line 145
    :cond_91
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 147
    goto :goto_83

    .line 148
    :cond_94
    const/4 v6, 0x0

    .line 149
    iget-object v0, v10, LX/6u3;->A00:Ljava/util/Comparator;

    .line 151
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    move-result v12

    .line 158
    new-instance v8, Ljava/util/LinkedList;

    .line 160
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v15

    .line 171
    const/4 v13, 0x0

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_121

    .line 178
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    check-cast v11, LX/7CK;

    .line 184
    :goto_b8
    iget v10, v11, LX/7CK;->A01:I

    .line 186
    if-le v10, v12, :cond_ce

    .line 188
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_11a

    .line 194
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 204
    move-result v12

    .line 205
    goto :goto_b8

    .line 206
    :cond_ce
    if-gt v13, v10, :cond_ac

    .line 208
    iget v3, v11, LX/7CK;->A00:I

    .line 210
    if-gt v3, v12, :cond_ac

    .line 212
    iget-object v13, v11, LX/7CK;->A02:LX/7q2;

    .line 214
    new-instance v2, LX/703;

    .line 216
    invoke-direct {v2, v4, v10, v3}, LX/703;-><init>(Landroid/text/Editable;II)V

    .line 219
    iget-object v0, v13, LX/7q2;->A01:LX/8Wm;

    .line 221
    invoke-interface {v0, v2}, LX/8Wm;->AOK(LX/703;)Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v14

    .line 229
    :goto_e5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f5

    .line 235
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    const/16 v0, 0x21

    .line 241
    invoke-virtual {v4, v2, v10, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 244
    goto :goto_e5

    .line 245
    :cond_f5
    iget-object v0, v13, LX/7q2;->A00:LX/8WK;

    .line 247
    invoke-interface {v0, v4, v11}, LX/8WK;->Aln(Landroid/text/Editable;LX/7CK;)Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-boolean v0, v13, LX/7q2;->A04:Z

    .line 256
    if-eqz v0, :cond_118

    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 265
    const/4 v2, 0x1

    .line 266
    add-int/lit8 v13, v10, 0x1

    .line 268
    iget-object v0, v11, LX/7CK;->A03:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    if-ge v0, v9, :cond_115

    .line 276
    const/4 v2, 0x0

    .line 277
    :cond_115
    sub-int/2addr v3, v2

    .line 278
    move v12, v3

    .line 279
    goto :goto_ac

    .line 280
    :cond_118
    move v13, v3

    .line 281
    goto :goto_ac

    .line 282
    :cond_11a
    const-string v0, "Start index of range is beyond end of text"

    .line 284
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v5

    .line 304
    :cond_130
    :goto_130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14a

    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/82O;

    .line 316
    iget v2, v3, LX/82O;->A00:I

    .line 318
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 321
    move-result v0

    .line 322
    if-gt v2, v0, :cond_130

    .line 324
    iget v0, v3, LX/82O;->A01:I

    .line 326
    invoke-virtual {v4, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 329
    goto :goto_130

    .line 330
    :cond_14a
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    move-result v5

    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_14f
    if-ge v3, v5, :cond_15e

    .line 337
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15e

    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 349
    goto :goto_14f

    .line 350
    :cond_15e
    move v2, v5

    .line 351
    :goto_15f
    if-le v2, v3, :cond_170

    .line 353
    add-int/lit8 v0, v2, -0x1

    .line 355
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_170

    .line 365
    add-int/lit8 v2, v2, -0x1

    .line 367
    goto :goto_15f

    .line 368
    :cond_170
    if-ge v2, v5, :cond_175

    .line 370
    invoke-virtual {v4, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 373
    :cond_175
    if-lez v3, :cond_17a

    .line 375
    invoke-virtual {v4, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 378
    :cond_17a
    iget-object v0, v7, LX/5re;->A01:LX/8BU;

    .line 380
    iget-boolean v0, v0, LX/8BU;->A1H:Z

    .line 382
    if-eqz v0, :cond_193

    .line 384
    iget-object v0, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/8UD;

    .line 388
    const/16 v1, 0xf

    .line 390
    check-cast v0, LX/7ry;

    .line 392
    iget-object v0, v0, LX/7ry;->A00:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/GfQ;

    .line 400
    invoke-virtual {v0, v4, v1}, LX/GfQ;->A00(Landroid/text/SpannableStringBuilder;I)V

    .line 403
    :cond_193
    new-instance v6, Landroid/text/SpannedString;

    .line 405
    invoke-direct {v6, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    return-object v6

    .line 409
    :pswitch_199  #0x7
    :try_start_199
    iget-object v6, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 411
    check-cast v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 413
    iget-object v11, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 415
    check-cast v11, LX/7hF;

    .line 417
    iget-object v5, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 419
    check-cast v5, LX/7Km;

    .line 421
    iget-object v15, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/String;

    .line 423
    iget-object v14, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:LX/6JC;

    .line 425
    iget-object v12, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/00Z;

    .line 427
    iget-object v4, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 429
    iget-object v8, v4, LX/8BU;->A0a:LX/6J2;

    .line 431
    iget-boolean v7, v4, LX/8BU;->A18:Z

    .line 433
    iget-boolean v3, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0C:Z

    .line 435
    iget v2, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:F

    .line 437
    sget-object v0, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 443
    invoke-static {v15, v14}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    const/4 v9, 0x3

    .line 447
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 453
    move-result-object v10

    .line 454
    const/16 v9, 0x767a

    .line 456
    invoke-static {v10, v9}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 459
    move-result v19

    .line 460
    sget-object v9, LX/6JA;->A14:LX/6JA;

    .line 462
    invoke-static {v11, v9}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 465
    move-result v20

    .line 466
    const/4 v13, 0x0

    .line 467
    move-object/from16 v16, v13

    .line 469
    move/from16 v18, v2

    .line 471
    move/from16 v21, v0

    .line 473
    move/from16 v22, v7

    .line 475
    move/from16 v23, v3

    .line 477
    move-object/from16 v17, v8

    .line 479
    invoke-static/range {v11 .. v23}, LX/7UR;->A01(LX/8bU;LX/00Z;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 482
    move-result-object v2

    .line 483
    sget-object v0, LX/7V7;->A04:LX/7V7;

    .line 485
    invoke-virtual {v0, v2}, LX/7V7;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Ljava/util/List;

    .line 491
    if-eqz v2, :cond_1f7

    .line 493
    instance-of v0, v2, Ljava/util/Collection;

    .line 495
    if-eqz v0, :cond_1fd

    .line 497
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1fd

    .line 503
    :cond_1f7
    :goto_1f7
    new-instance v6, Landroid/text/SpannedString;

    .line 505
    invoke-direct {v6, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    goto :goto_244

    .line 509
    :cond_1fd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v8

    .line 513
    :cond_201
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1f7

    .line 519
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v7

    .line 523
    instance-of v0, v7, LX/63l;

    .line 525
    if-nez v0, :cond_217

    .line 527
    instance-of v0, v7, LX/63o;

    .line 529
    if-nez v0, :cond_217

    .line 531
    instance-of v0, v7, LX/63k;

    .line 533
    if-eqz v0, :cond_201

    .line 535
    :cond_217
    iget-object v0, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:LX/7Wk;

    .line 537
    new-instance v15, LX/7qK;

    .line 539
    invoke-direct {v15, v0}, LX/7qK;-><init>(LX/7Wk;)V

    .line 542
    iget-boolean v0, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 544
    invoke-static {v11, v5, v4, v14, v0}, LX/7Ru;->A00(LX/8bU;LX/7Km;LX/8BU;LX/6JC;Z)Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 547
    move-result-object v16

    .line 548
    const/16 v25, 0x1ffa

    .line 550
    new-instance v14, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 552
    move-object/from16 v18, v13

    .line 554
    move-object/from16 v19, v13

    .line 556
    move-object/from16 v20, v13

    .line 558
    move-object/from16 v21, v13

    .line 560
    move-object/from16 v22, v13

    .line 562
    move-object/from16 v23, v13

    .line 564
    move-object/from16 v24, v13

    .line 566
    move-object/from16 v17, v13

    .line 568
    invoke-direct/range {v14 .. v25}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;I)V

    .line 571
    iget-object v0, v11, LX/7hF;->A0B:LX/7Wn;

    .line 573
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 575
    invoke-virtual {v14, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->ACF(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 578
    move-result-object v3

    .line 579
    goto :goto_1f7

    .line 580
    :goto_244
    return-object v6
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_245} :catch_245

    .line 581
    :catch_245
    iget-object v0, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 583
    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 585
    iget-object v0, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/String;

    .line 587
    new-instance v6, Landroid/text/SpannedString;

    .line 589
    invoke-direct {v6, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 592
    return-object v6

    .line 593
    :pswitch_251  #0x9
    iget-object v2, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 595
    check-cast v2, LX/5sT;

    .line 597
    iget-boolean v0, v2, LX/5sT;->A08:Z

    .line 599
    if-eqz v0, :cond_2a2

    .line 601
    iget-object v0, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, Ljava/util/List;

    .line 605
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_2a2

    .line 611
    iget-object v4, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 613
    check-cast v4, Ljava/lang/CharSequence;

    .line 615
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2a2

    .line 621
    iget v3, v2, LX/5sT;->A00:I

    .line 623
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 626
    move-result v2

    .line 627
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 630
    move-result-object v1

    .line 631
    :goto_277
    invoke-static {v1, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 634
    :cond_27a
    add-int/lit8 v2, v2, -0x1

    .line 636
    if-ltz v2, :cond_28f

    .line 638
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 641
    move-result v0

    .line 642
    if-gt v0, v3, :cond_28f

    .line 644
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_27a

    .line 654
    goto :goto_277

    .line 655
    :cond_28f
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_29d

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 669
    :cond_29d
    invoke-static {v1}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 672
    move-result-object v6

    .line 673
    return-object v6

    .line 674
    :cond_2a2
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 676
    return-object v6

    .line 677
    :pswitch_2a5  #0x8
    iget-object v5, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 679
    check-cast v5, LX/7XG;

    .line 681
    invoke-static {v5}, LX/7XG;->A00(LX/7XG;)I

    .line 684
    move-result v4

    .line 685
    iget-object v3, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 687
    check-cast v3, LX/5sT;

    .line 689
    iget-object v6, v3, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 695
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 698
    move-result v0

    .line 699
    add-int/lit8 v0, v0, -0x1

    .line 701
    if-ge v4, v0, :cond_2d2

    .line 703
    iget-object v0, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/7XG;

    .line 707
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2d2

    .line 713
    invoke-static {v5}, LX/7XG;->A00(LX/7XG;)I

    .line 716
    move-result v0

    .line 717
    invoke-virtual {v6, v2, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 720
    move-result-object v6

    .line 721
    return-object v6

    .line 722
    :cond_2d2
    iget-object v1, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 724
    check-cast v1, LX/7XG;

    .line 726
    iget-boolean v0, v3, LX/5sT;->A09:Z

    .line 728
    invoke-static {v1, v0}, LX/7XG;->A05(LX/7XG;Z)V

    .line 731
    return-object v6

    .line 732
    :pswitch_2dc  #0x6
    sget-object v0, LX/5tO;->A07:Ljava/lang/Integer;

    .line 734
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 737
    move-result-object v2

    .line 738
    const-string v0, "see_more"

    .line 740
    invoke-static {v2, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 743
    iget-object v0, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 745
    invoke-static {v2, v0}, LX/7UP;->A03(LX/7VW;Ljava/lang/Object;)V

    .line 748
    iget-object v0, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 750
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 753
    goto/16 :goto_427

    .line 755
    :pswitch_2f3  #0x5
    iget-object v3, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 757
    check-cast v3, LX/8BK;

    .line 759
    iget-object v2, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 761
    check-cast v2, LX/7KF;

    .line 763
    iget-object v0, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 765
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 767
    new-instance v6, LX/71R;

    .line 769
    invoke-direct {v6, v3, v2, v0}, LX/71R;-><init>(LX/8BK;LX/7KF;Lkotlin/jvm/functions/Function3;)V

    .line 772
    return-object v6

    .line 773
    :pswitch_305  #0x4
    iget-object v3, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 775
    check-cast v3, LX/71R;

    .line 777
    iget-object v2, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 779
    iget-object v1, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 781
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    iget-object v0, v3, LX/71R;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 786
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 789
    iget-object v0, v3, LX/71R;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 791
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 794
    const/4 v6, 0x0

    .line 795
    return-object v6

    .line 796
    :pswitch_31c  #0x3
    iget-object v4, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 798
    check-cast v4, LX/5rM;

    .line 800
    iget-object v0, v4, LX/5rM;->A01:Lkotlin/jvm/functions/Function0;

    .line 802
    if-eqz v0, :cond_327

    .line 804
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 807
    :cond_327
    iget-object v0, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 809
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 812
    move-result-object v10

    .line 813
    iget-object v0, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/7BS;

    .line 817
    iget-object v6, v0, LX/7BS;->A01:Ljava/lang/String;

    .line 819
    const/4 v5, 0x0

    .line 820
    if-eqz v6, :cond_350

    .line 822
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_350

    .line 828
    const-string v0, "meta-ai://"

    .line 830
    invoke-static {v0, v6}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_350

    .line 836
    sget-object v1, LX/6rR;->A00:Ljava/util/List;

    .line 838
    instance-of v0, v1, Ljava/util/Collection;

    .line 840
    if-eqz v0, :cond_363

    .line 842
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_363

    .line 848
    :cond_350
    move-object v14, v5

    .line 849
    :goto_351
    const/4 v7, 0x2

    .line 850
    const/4 v3, 0x1

    .line 851
    const/4 v8, 0x0

    .line 852
    const-string v2, "MetaAIQuotaUpsellCard"

    .line 854
    if-nez v14, :cond_379

    .line 856
    invoke-static {v6, v5, v7, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    const-string v0, "Cannot resolve CTA URL=%s, appSurface=%s"

    .line 862
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    goto/16 :goto_427

    .line 867
    :cond_363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v1

    .line 871
    :cond_367
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_350

    .line 877
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0, v6}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_367

    .line 887
    move-object v14, v6

    .line 888
    goto :goto_351

    .line 889
    :cond_379
    :try_start_379
    sget-object v9, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 891
    iget-object v11, v4, LX/5rM;->A00:LX/00Z;

    .line 893
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 895
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 897
    invoke-virtual/range {v9 .. v14}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_427

    .line 903
    const-string v1, "FoaLinkLauncher failed to route: %s"

    .line 905
    new-array v0, v3, [Ljava/lang/Object;

    .line 907
    aput-object v14, v0, v8

    .line 909
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    goto/16 :goto_427
    :try_end_392
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_392} :catch_392

    .line 914
    :catch_392
    move-exception v0

    .line 915
    invoke-static {v14, v0, v7, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    const-string v0, "Failed to launch CTA deeplink: %s"

    .line 921
    invoke-static {v2, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    goto/16 :goto_427

    .line 926
    :pswitch_39e  #0x2
    sget-object v0, LX/5tg;->A03:Ljava/lang/Integer;

    .line 928
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 931
    move-result-object v2

    .line 932
    const-string v0, "continue"

    .line 934
    invoke-static {v2, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 937
    iget-object v0, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 939
    invoke-static {v2, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 942
    iget-object v0, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 944
    check-cast v0, LX/5tg;

    .line 946
    iget-object v2, v0, LX/5tg;->A01:Lkotlin/jvm/functions/Function1;

    .line 948
    if-eqz v2, :cond_427

    .line 950
    iget-object v1, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 952
    const/16 v0, 0x1d

    .line 954
    invoke-static {v1, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    goto :goto_427

    .line 962
    :pswitch_3c2  #0x1
    iget-object v0, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 964
    check-cast v0, LX/7Jl;

    .line 966
    invoke-static {}, LX/7Uf;->A00()V

    .line 969
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 971
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 974
    iget-object v0, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, LX/7Jl;

    .line 978
    invoke-static {}, LX/7Uf;->A00()V

    .line 981
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 983
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 986
    iget-object v1, v1, LX/8Hs;->A02:Ljava/lang/Object;

    .line 988
    check-cast v1, LX/7Jl;

    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-static {v1, v0}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 994
    goto :goto_427

    .line 995
    :pswitch_3e3  #0x0
    iget-object v0, v1, LX/8Hs;->A00:Ljava/lang/Object;

    .line 997
    check-cast v0, LX/7Wn;

    .line 999
    iget-object v4, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 1001
    iget-object v0, v1, LX/8Hs;->A01:Ljava/lang/Object;

    .line 1003
    check-cast v0, LX/7F1;

    .line 1005
    iget-object v1, v0, LX/7F1;->A0E:Ljava/lang/String;

    .line 1007
    iget-object v3, v0, LX/7F1;->A03:Ljava/lang/Float;

    .line 1009
    iget-object v2, v0, LX/7F1;->A04:Ljava/lang/Float;

    .line 1011
    const-string v0, "geo:0,0?q="

    .line 1013
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "@"

    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    const-string v0, ","

    .line 1027
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1030
    move-result-object v1

    .line 1031
    sget-object v0, LX/7Wt;->A00:Landroid/util/LruCache;

    .line 1033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1040
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "com.google.android.apps.maps"

    .line 1046
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_427

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1063
    :cond_427
    :goto_427
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1065
    return-object v6

    .line 1066
    :pswitch_data_42a
    .packed-switch 0x0
        :pswitch_3e3  #00000000
        :pswitch_3c2  #00000001
        :pswitch_39e  #00000002
        :pswitch_31c  #00000003
        :pswitch_305  #00000004
        :pswitch_2f3  #00000005
        :pswitch_2dc  #00000006
        :pswitch_199  #00000007
        :pswitch_2a5  #00000008
        :pswitch_251  #00000009
    .end packed-switch
.end method
