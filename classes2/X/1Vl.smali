.class public LX/1Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Vl;->A00:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(ILjava/util/List;)I
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    move v4, p0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/23e;

    .line 17
    iget v3, v1, LX/23e;->A01:I

    .line 19
    if-gt v3, p0, :cond_5

    .line 21
    iget-object v0, v1, LX/23e;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    iget v1, v1, LX/23e;->A00:I

    .line 29
    sub-int/2addr v1, v3

    .line 30
    sub-int v0, p0, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v4, v2

    .line 38
    goto :goto_5

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_472

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, LX/1Vl;->A00:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    move-result v7

    .line 15
    if-le v4, v7, :cond_14

    .line 17
    move v0, v7

    .line 18
    move v7, v4

    .line 19
    move v4, v0

    .line 20
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v3

    .line 24
    move-object/from16 v0, p1

    .line 26
    invoke-static {v0, v1, v3}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08(Landroid/view/ActionMode;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_2d

    .line 33
    const v0, 0x7f0b349f

    .line 36
    if-ne v3, v0, :cond_2e

    .line 38
    iget-object v0, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:Landroid/view/View$OnClickListener;

    .line 40
    if-eqz v0, :cond_46d

    .line 42
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    :cond_2d
    return v5

    .line 46
    :cond_2e
    const v0, 0x7f0b3176

    .line 49
    if-ne v3, v0, :cond_17a

    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_2d

    .line 57
    iget-boolean v0, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A:Z

    .line 59
    move/from16 v19, v0

    .line 61
    if-ltz v4, :cond_2d

    .line 63
    if-gt v4, v7, :cond_2d

    .line 65
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    if-gt v7, v0, :cond_2d

    .line 71
    move v6, v4

    .line 72
    if-le v7, v4, :cond_4c

    .line 74
    add-int/lit8 v6, v7, -0x1

    .line 76
    :cond_4c
    add-int/lit8 v3, v4, -0x1

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {v10, v0, v3}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v14, v0, 0x1

    .line 86
    const/16 v9, 0xa

    .line 88
    invoke-static {v10, v9, v6, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 91
    move-result v13

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v13, v0, :cond_63

    .line 95
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v13

    .line 99
    :cond_63
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    if-lez v14, :cond_71

    .line 105
    invoke-static {v12, v14}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 108
    move-result v0

    .line 109
    const/16 v18, 0x1

    .line 111
    if-nez v0, :cond_73

    .line 113
    :cond_71
    const/16 v18, 0x0

    .line 115
    :cond_73
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :goto_7d
    if-gt v14, v13, :cond_f2

    .line 127
    invoke-static {v12, v9, v14, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v17

    .line 135
    if-gt v14, v0, :cond_ee

    .line 137
    if-ge v0, v13, :cond_ee

    .line 139
    if-eqz v17, :cond_f0

    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v6

    .line 145
    :goto_91
    invoke-virtual {v12, v14, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v0}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 156
    move-result v0

    .line 157
    invoke-static {v3}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v16

    .line 161
    if-nez v18, :cond_e6

    .line 163
    if-nez v0, :cond_e6

    .line 165
    invoke-static/range {v16 .. v16}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d1

    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result v15

    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v0

    .line 179
    sub-int/2addr v15, v0

    .line 180
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 186
    if-nez v15, :cond_c3

    .line 188
    invoke-static/range {v16 .. v16}, LX/7RQ;->A01(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x1

    .line 193
    if-nez v0, :cond_c4

    .line 195
    :cond_c3
    const/4 v3, 0x0

    .line 196
    :cond_c4
    new-instance v0, LX/22K;

    .line 198
    invoke-direct {v0, v14, v15, v3, v2}, LX/22K;-><init>(IIZZ)V

    .line 201
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_cc
    :goto_cc
    if-eqz v17, :cond_f2

    .line 206
    add-int/lit8 v14, v6, 0x1

    .line 208
    goto :goto_7d

    .line 209
    :cond_d1
    if-eqz v19, :cond_cc

    .line 211
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_cc

    .line 217
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v3

    .line 221
    new-instance v0, LX/22K;

    .line 223
    invoke-direct {v0, v14, v3, v2, v5}, LX/22K;-><init>(IIZZ)V

    .line 226
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_cc

    .line 230
    :cond_e6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 233
    if-eqz v0, :cond_cc

    .line 235
    xor-int/lit8 v18, v18, 0x1

    .line 237
    goto :goto_cc

    .line 238
    :cond_ee
    const/16 v17, 0x0

    .line 240
    :cond_f0
    move v6, v13

    .line 241
    goto :goto_91

    .line 242
    :cond_f2
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v8

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_110

    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, LX/22K;

    .line 264
    iget-boolean v0, v0, LX/22K;->A02:Z

    .line 266
    if-nez v0, :cond_fb

    .line 268
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_fb

    .line 272
    :cond_110
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2d

    .line 278
    instance-of v0, v6, Ljava/util/Collection;

    .line 280
    if-eqz v0, :cond_148

    .line 282
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_148

    .line 288
    :cond_120
    invoke-static {v6, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 291
    move-result v0

    .line 292
    new-instance v11, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v9

    .line 301
    :goto_12d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_29d

    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/22K;

    .line 313
    iget v8, v0, LX/22K;->A01:I

    .line 315
    add-int/lit8 v6, v8, 0x2

    .line 317
    const-string v3, ""

    .line 319
    new-instance v0, LX/23e;

    .line 321
    invoke-direct {v0, v8, v6, v3}, LX/23e;-><init>(IILjava/lang/String;)V

    .line 324
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_12d

    .line 328
    :cond_148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v3

    .line 332
    :cond_14c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_120

    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/22K;

    .line 344
    iget-boolean v0, v0, LX/22K;->A03:Z

    .line 346
    if-nez v0, :cond_14c

    .line 348
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v6

    .line 357
    :cond_165
    :goto_165
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_273

    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    move-object v0, v3

    .line 368
    check-cast v0, LX/22K;

    .line 370
    iget-boolean v0, v0, LX/22K;->A03:Z

    .line 372
    if-nez v0, :cond_165

    .line 374
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_165

    .line 378
    :cond_17a
    const v0, 0x7f0b08bb

    .line 381
    if-eq v3, v0, :cond_1e1

    .line 383
    const v0, 0x7f0b29d1

    .line 386
    if-ne v3, v0, :cond_1e4

    .line 388
    sget-object v8, LX/6El;->A03:LX/6El;

    .line 390
    :goto_186
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_2d

    .line 396
    if-ltz v4, :cond_2d

    .line 398
    if-ltz v7, :cond_2d

    .line 400
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 403
    move-result v10

    .line 404
    if-gt v4, v10, :cond_197

    .line 406
    move v10, v4

    .line 407
    :cond_197
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 410
    move-result v0

    .line 411
    invoke-static {v7, v10, v0}, LX/0Hp;->A03(III)I

    .line 414
    move-result v9

    .line 415
    const/16 v6, 0xa

    .line 417
    if-le v9, v10, :cond_1df

    .line 419
    add-int/lit8 v3, v9, -0x1

    .line 421
    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 424
    move-result v0

    .line 425
    if-ne v0, v6, :cond_1df

    .line 427
    :goto_1ab
    add-int/lit8 v0, v10, -0x1

    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-static {v11, v6, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 433
    move-result v0

    .line 434
    add-int/lit8 v12, v0, 0x1

    .line 436
    const/16 v10, 0xa

    .line 438
    invoke-static {v11, v6, v3, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 441
    move-result v14

    .line 442
    if-gez v14, :cond_1c0

    .line 444
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 447
    move-result v14

    .line 448
    :cond_1c0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v3

    .line 452
    new-array v0, v5, [Ljava/lang/Integer;

    .line 454
    const/4 v9, 0x0

    .line 455
    aput-object v3, v0, v2

    .line 457
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 460
    move-result-object v15

    .line 461
    :goto_1cd
    invoke-static {v11, v6, v12, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 464
    move-result v0

    .line 465
    if-ltz v0, :cond_2eb

    .line 467
    if-ge v0, v14, :cond_2eb

    .line 469
    add-int/lit8 v12, v0, 0x1

    .line 471
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_1cd

    .line 479
    :cond_1df
    move v3, v9

    .line 480
    goto :goto_1ab

    .line 481
    :cond_1e1
    sget-object v8, LX/6El;->A02:LX/6El;

    .line 483
    goto :goto_186

    .line 484
    :cond_1e4
    const v0, 0x7f0b0730

    .line 487
    if-ne v3, v0, :cond_24a

    .line 489
    const-string v6, "*"

    .line 491
    :goto_1eb
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_2d

    .line 497
    invoke-interface {v3, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 508
    move-result v1

    .line 509
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 512
    move-result v8

    .line 513
    mul-int/lit8 v0, v8, 0x2

    .line 515
    if-lt v1, v0, :cond_212

    .line 517
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_212

    .line 523
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 526
    move-result v0

    .line 527
    const/4 v9, 0x1

    .line 528
    if-nez v0, :cond_213

    .line 530
    :cond_212
    const/4 v9, 0x0

    .line 531
    :cond_213
    if-lez v4, :cond_226

    .line 533
    sub-int v0, v4, v8

    .line 535
    invoke-interface {v3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    const/4 v1, 0x1

    .line 548
    if-nez v0, :cond_227

    .line 550
    :cond_226
    const/4 v1, 0x0

    .line 551
    :cond_227
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 554
    move-result v0

    .line 555
    if-ge v7, v0, :cond_23e

    .line 557
    add-int v0, v8, v7

    .line 559
    invoke-interface {v3, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_23e

    .line 573
    const/4 v2, 0x1

    .line 574
    :cond_23e
    if-eqz v9, :cond_3f7

    .line 576
    sub-int v0, v7, v8

    .line 578
    invoke-interface {v3, v0, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 581
    add-int/2addr v8, v4

    .line 582
    invoke-interface {v3, v4, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 585
    return v5

    .line 586
    :cond_24a
    const v0, 0x7f0b1f9c

    .line 589
    if-ne v3, v0, :cond_252

    .line 591
    const-string v6, "_"

    .line 593
    goto :goto_1eb

    .line 594
    :cond_252
    const v0, 0x7f0b3d0d

    .line 597
    if-ne v3, v0, :cond_25a

    .line 599
    const-string v6, "~"

    .line 601
    goto :goto_1eb

    .line 602
    :cond_25a
    const v0, 0x7f0b265a

    .line 605
    if-ne v3, v0, :cond_262

    .line 607
    const-string v6, "```"

    .line 609
    goto :goto_1eb

    .line 610
    :cond_262
    const v0, 0x7f0b1e4f

    .line 613
    if-ne v3, v0, :cond_26a

    .line 615
    const-string v6, "`"

    .line 617
    goto :goto_1eb

    .line 618
    :cond_26a
    const v0, 0x7f0b3a7e

    .line 621
    if-ne v3, v0, :cond_472

    .line 623
    const-string v6, "||"

    .line 625
    goto/16 :goto_1eb

    .line 627
    :cond_273
    invoke-static {v8, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 630
    move-result v0

    .line 631
    new-instance v11, Ljava/util/ArrayList;

    .line 633
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v9

    .line 640
    :goto_280
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_29d

    .line 646
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/22K;

    .line 652
    iget v8, v0, LX/22K;->A01:I

    .line 654
    iget v0, v0, LX/22K;->A00:I

    .line 656
    add-int v6, v8, v0

    .line 658
    const-string v3, "> "

    .line 660
    new-instance v0, LX/23e;

    .line 662
    invoke-direct {v0, v8, v6, v3}, LX/23e;-><init>(IILjava/lang/String;)V

    .line 665
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_280

    .line 669
    :cond_29d
    invoke-static {v4, v11}, LX/1Vl;->A00(ILjava/util/List;)I

    .line 672
    move-result v12

    .line 673
    invoke-static {v7, v11}, LX/1Vl;->A00(ILjava/util/List;)I

    .line 676
    move-result v13

    .line 677
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/23e;

    .line 683
    iget v9, v0, LX/23e;->A01:I

    .line 685
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 688
    move-result v0

    .line 689
    add-int/lit8 v0, v0, -0x1

    .line 691
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/23e;

    .line 697
    iget v8, v0, LX/23e;->A00:I

    .line 699
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 701
    invoke-direct {v7, v10, v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 704
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 707
    move-result v6

    .line 708
    :goto_2c4
    add-int/lit8 v6, v6, -0x1

    .line 710
    if-ltz v6, :cond_2da

    .line 712
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/23e;

    .line 718
    iget v4, v0, LX/23e;->A01:I

    .line 720
    sub-int/2addr v4, v9

    .line 721
    iget v3, v0, LX/23e;->A00:I

    .line 723
    sub-int/2addr v3, v9

    .line 724
    iget-object v0, v0, LX/23e;->A02:Ljava/lang/String;

    .line 726
    invoke-virtual {v7, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 729
    goto :goto_2c4

    .line 730
    :cond_2da
    iput-boolean v5, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 732
    invoke-virtual {v1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 735
    invoke-interface {v10, v9, v8, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 738
    invoke-virtual {v1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 741
    iput-boolean v2, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 743
    invoke-virtual {v1, v12, v13}, Landroid/widget/EditText;->setSelection(II)V

    .line 746
    return v5

    .line 747
    :cond_2eb
    invoke-static {v15, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 750
    move-result v0

    .line 751
    new-instance v6, Ljava/util/ArrayList;

    .line 753
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object v12

    .line 760
    :goto_2f8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_330

    .line 766
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    add-int/lit8 v3, v9, 0x1

    .line 772
    if-gez v9, :cond_30a

    .line 774
    invoke-static {}, LX/01j;->A0E()V

    .line 777
    throw v13

    .line 778
    :cond_30a
    check-cast v0, Ljava/lang/Number;

    .line 780
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 783
    move-result v9

    .line 784
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 787
    move-result v0

    .line 788
    if-ge v3, v0, :cond_32e

    .line 790
    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Number;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 799
    move-result v0

    .line 800
    sub-int/2addr v0, v5

    .line 801
    :goto_321
    invoke-interface {v11, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    move v9, v3

    .line 813
    goto :goto_2f8

    .line 814
    :cond_32e
    move v0, v14

    .line 815
    goto :goto_321

    .line 816
    :cond_330
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/lang/Number;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 825
    move-result v3

    .line 826
    sget-object v0, LX/6El;->A03:LX/6El;

    .line 828
    if-ne v8, v0, :cond_378

    .line 830
    if-lez v3, :cond_378

    .line 832
    add-int/lit8 v9, v3, -0x1

    .line 834
    add-int/lit8 v0, v3, -0x2

    .line 836
    invoke-static {v11, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 839
    move-result v0

    .line 840
    add-int/lit8 v0, v0, 0x1

    .line 842
    invoke-interface {v11, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/7Vq;->A00(Ljava/lang/String;)I

    .line 853
    move-result v0

    .line 854
    :goto_356
    invoke-static {v8, v6, v0}, LX/7Vq;->A01(LX/6El;Ljava/util/List;I)Ljava/util/List;

    .line 857
    move-result-object v13

    .line 858
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    move-result-object v9

    .line 862
    const/16 v16, 0x0

    .line 864
    :goto_360
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_37a

    .line 870
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v8

    .line 874
    check-cast v8, LX/7Ar;

    .line 876
    iget-object v0, v8, LX/7Ar;->A01:Ljava/lang/String;

    .line 878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 881
    move-result v6

    .line 882
    iget v0, v8, LX/7Ar;->A00:I

    .line 884
    sub-int/2addr v6, v0

    .line 885
    add-int v16, v16, v6

    .line 887
    goto :goto_360

    .line 888
    :cond_378
    const/4 v0, 0x0

    .line 889
    goto :goto_356

    .line 890
    :cond_37a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 893
    move-result v0

    .line 894
    add-int/lit8 v12, v0, -0x1

    .line 896
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/Number;

    .line 902
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 905
    move-result v10

    .line 906
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/7Ar;

    .line 912
    iget v0, v0, LX/7Ar;->A00:I

    .line 914
    add-int/2addr v10, v0

    .line 915
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 917
    invoke-direct {v9, v11, v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 920
    :goto_398
    if-ltz v12, :cond_3b6

    .line 922
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/7Ar;

    .line 928
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Ljava/lang/Number;

    .line 934
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 937
    move-result v8

    .line 938
    sub-int/2addr v8, v3

    .line 939
    iget v6, v0, LX/7Ar;->A00:I

    .line 941
    add-int/2addr v6, v8

    .line 942
    iget-object v0, v0, LX/7Ar;->A01:Ljava/lang/String;

    .line 944
    invoke-virtual {v9, v8, v6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 947
    add-int/lit8 v12, v12, -0x1

    .line 949
    goto :goto_398

    .line 950
    :cond_3b6
    iput-boolean v5, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 952
    invoke-virtual {v1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 955
    invoke-interface {v11, v3, v10, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 958
    invoke-virtual {v1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 961
    iput-boolean v2, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 963
    if-le v7, v4, :cond_3d7

    .line 965
    add-int v14, v14, v16

    .line 967
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 970
    move-result v0

    .line 971
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 974
    move-result v0

    .line 975
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 978
    move-result v0

    .line 979
    invoke-virtual {v1, v3, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 982
    return v5

    .line 983
    :cond_3d7
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LX/7Ar;

    .line 989
    iget-object v0, v2, LX/7Ar;->A01:Ljava/lang/String;

    .line 991
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 994
    move-result v0

    .line 995
    add-int/2addr v4, v0

    .line 996
    iget v0, v2, LX/7Ar;->A00:I

    .line 998
    sub-int/2addr v4, v0

    .line 999
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1002
    move-result v0

    .line 1003
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1006
    move-result v0

    .line 1007
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1014
    return v5

    .line 1015
    :cond_3f7
    if-eqz v1, :cond_406

    .line 1017
    if-eqz v2, :cond_406

    .line 1019
    add-int v0, v8, v7

    .line 1021
    invoke-interface {v3, v7, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1024
    sub-int v0, v4, v8

    .line 1026
    invoke-interface {v3, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1029
    return v5

    .line 1030
    :cond_406
    :goto_406
    if-le v7, v4, :cond_417

    .line 1032
    add-int/lit8 v0, v7, -0x1

    .line 1034
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_417

    .line 1044
    add-int/lit8 v7, v7, -0x1

    .line 1046
    goto :goto_406

    .line 1047
    :cond_417
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1050
    move-result v0

    .line 1051
    const-string v2, " "

    .line 1053
    if-ge v7, v0, :cond_438

    .line 1055
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1058
    move-result v1

    .line 1059
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_438

    .line 1065
    const/16 v0, 0x2a

    .line 1067
    if-eq v1, v0, :cond_438

    .line 1069
    const/16 v0, 0x5f

    .line 1071
    if-eq v1, v0, :cond_438

    .line 1073
    const/16 v0, 0x7e

    .line 1075
    if-eq v1, v0, :cond_438

    .line 1077
    invoke-interface {v3, v7, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1080
    :cond_438
    invoke-interface {v3, v7, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1083
    :goto_43b
    if-ge v4, v7, :cond_44a

    .line 1085
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1088
    move-result v0

    .line 1089
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_44a

    .line 1095
    add-int/lit8 v4, v4, 0x1

    .line 1097
    goto :goto_43b

    .line 1098
    :cond_44a
    if-lez v4, :cond_469

    .line 1100
    add-int/lit8 v0, v4, -0x1

    .line 1102
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1105
    move-result v1

    .line 1106
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_469

    .line 1112
    const/16 v0, 0x2a

    .line 1114
    if-eq v1, v0, :cond_469

    .line 1116
    const/16 v0, 0x5f

    .line 1118
    if-eq v1, v0, :cond_469

    .line 1120
    const/16 v0, 0x7e

    .line 1122
    if-eq v1, v0, :cond_469

    .line 1124
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1127
    add-int/lit8 v4, v4, 0x1

    .line 1129
    :cond_469
    invoke-interface {v3, v4, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1132
    return v5

    .line 1133
    :cond_46d
    const-string v0, "conversation-text-entry/no rewrite click listener"

    .line 1135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1138
    :cond_472
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3e

    .line 10
    iget-object v3, p0, LX/1Vl;->A00:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 12
    invoke-virtual {v3, v2, p2}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->setupWWAICustomAction(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 15
    invoke-static {p2, v2, v3}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A05(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 18
    iget-boolean v1, v3, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:Z

    .line 20
    const v0, 0x7f11003e

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f11003f

    .line 28
    :cond_1c
    invoke-virtual {v2, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    const v0, 0x7f0b3a7e

    .line 34
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_39

    .line 40
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/00E;

    .line 48
    const/16 v0, 0x5e92

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    :cond_39
    invoke-static {p2, v3}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A06(Landroid/view/Menu;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 60
    :goto_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    goto :goto_3c
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Vl;->A00:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 2
    invoke-static {p2, v2}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A09(Landroid/view/Menu;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz p2, :cond_10

    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p2, v2}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A06(Landroid/view/Menu;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    return v1
.end method
