.class public final LX/5Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Vo;->A00:LX/05b;

    .line 9
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0xd

    .line 13
    new-instance v0, LX/84l;

    .line 15
    invoke-direct {v0, p0, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Vo;->A01:LX/00q;

    .line 24
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/text/Editable;LX/5Vp;Ljava/util/List;)V
    .registers 14

    .line 0
    iget-boolean v0, p2, LX/5Vp;->A0G:Z

    .line 2
    if-eqz v0, :cond_83

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7Pr;

    .line 28
    iget v1, v2, LX/7Pr;->A02:I

    .line 30
    const/16 v0, 0x8

    .line 32
    if-ne v1, v0, :cond_2a

    .line 34
    iget-object v0, v2, LX/7Pr;->A05:Ljava/lang/CharSequence;

    .line 36
    if-eqz v0, :cond_10

    .line 38
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    const/4 v0, 0x7

    .line 43
    if-ne v1, v0, :cond_10

    .line 45
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    iget-object v6, p2, LX/5Vp;->A0B:Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v5, p2, LX/5Vp;->A0A:Lkotlin/jvm/functions/Function1;

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v0

    .line 66
    if-ge v4, v0, :cond_83

    .line 68
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/7Pr;

    .line 74
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/7Pr;

    .line 80
    iget-object v0, v1, LX/7Pr;->A05:Ljava/lang/CharSequence;

    .line 82
    if-eqz v0, :cond_80

    .line 84
    iget-object v0, v1, LX/7Pr;->A05:Ljava/lang/CharSequence;

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    if-eqz v6, :cond_68

    .line 92
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_77

    .line 104
    :cond_68
    if-eqz v5, :cond_7a

    .line 106
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    :goto_6e
    iget v2, v9, LX/7Pr;->A00:I

    .line 112
    iget v1, v9, LX/7Pr;->A01:I

    .line 114
    const/16 v0, 0x21

    .line 116
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    :cond_77
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_36

    .line 122
    :cond_7a
    new-instance v3, Landroid/text/style/URLSpan;

    .line 124
    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_6e

    .line 128
    :cond_80
    const-string v1, ""

    .line 130
    goto :goto_5a

    .line 131
    :cond_83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v9

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    const/16 v4, 0x11

    .line 145
    if-eqz v0, :cond_21f

    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/7Pr;

    .line 153
    iget v2, v5, LX/7Pr;->A02:I

    .line 155
    const/4 v0, 0x6

    .line 156
    const/high16 v1, -0x1000000

    .line 158
    if-ne v2, v0, :cond_ab

    .line 160
    iget-boolean v0, p2, LX/5Vp;->A0E:Z

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-static {p1, v5, v1}, LX/5Vo;->A02(Landroid/text/Editable;LX/7Pr;I)V

    .line 167
    :cond_a7
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_8b

    .line 171
    :cond_ab
    const/16 v0, 0x8

    .line 173
    if-ne v2, v0, :cond_c5

    .line 175
    iget-boolean v0, p2, LX/5Vp;->A0E:Z

    .line 177
    if-nez v0, :cond_207

    .line 179
    iget v2, v5, LX/7Pr;->A00:I

    .line 181
    iget v1, v5, LX/7Pr;->A01:I

    .line 183
    const-string v0, ""

    .line 185
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 188
    iget v1, v5, LX/7Pr;->A01:I

    .line 190
    iget v0, v5, LX/7Pr;->A00:I

    .line 192
    sub-int/2addr v1, v0

    .line 193
    invoke-static {p3, v0, v1}, LX/7RP;->A02(Ljava/util/List;II)V

    .line 196
    goto :goto_8b

    .line 197
    :cond_c5
    const/16 v0, 0xc

    .line 199
    if-ne v2, v0, :cond_12e

    .line 201
    if-eqz p0, :cond_207

    .line 203
    iget-boolean v0, p2, LX/5Vp;->A0F:Z

    .line 205
    if-eqz v0, :cond_207

    .line 207
    iget-object v0, v5, LX/7Pr;->A05:Ljava/lang/CharSequence;

    .line 209
    if-eqz v0, :cond_8b

    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    move-result-object v2

    .line 219
    const v1, 0x7f0e0fdc

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    move-result-object v4

    .line 227
    const v0, 0x7f0b29cf

    .line 230
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 236
    if-eqz v0, :cond_f1

    .line 238
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_f1
    const/4 v2, 0x0

    .line 242
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v1

    .line 246
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    move-result v1

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    move-result v0

    .line 261
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    move-result v2

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    move-result v1

    .line 272
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 274
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Landroid/graphics/Canvas;

    .line 280
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 286
    new-instance v4, LX/5YW;

    .line 288
    invoke-direct {v4, v1, v6}, LX/5YW;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 291
    iget v2, v5, LX/7Pr;->A00:I

    .line 293
    add-int/lit8 v1, v2, 0x1

    .line 295
    :goto_127
    const/16 v0, 0x21

    .line 297
    invoke-interface {p1, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 300
    goto/16 :goto_8b

    .line 302
    :cond_12e
    const/16 v0, 0xe

    .line 304
    if-ne v2, v0, :cond_196

    .line 306
    iget-boolean v0, p2, LX/5Vp;->A0M:Z

    .line 308
    if-eqz v0, :cond_207

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 313
    move-result v0

    .line 314
    iget v8, v5, LX/7Pr;->A00:I

    .line 316
    iget v4, v5, LX/7Pr;->A01:I

    .line 318
    add-int/lit8 v1, v8, 0x1

    .line 320
    if-ge v1, v0, :cond_165

    .line 322
    add-int/lit8 v6, v4, -0x2

    .line 324
    if-ltz v6, :cond_165

    .line 326
    if-ge v1, v6, :cond_165

    .line 328
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 331
    move-result v0

    .line 332
    const/16 v2, 0x24

    .line 334
    const/4 v7, 0x1

    .line 335
    if-ne v0, v2, :cond_17b

    .line 337
    add-int/lit8 v0, v4, -0x1

    .line 339
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 342
    move-result v0

    .line 343
    if-ne v0, v2, :cond_17b

    .line 345
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 348
    move-result v0

    .line 349
    if-ne v0, v2, :cond_17b

    .line 351
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 354
    move-result v0

    .line 355
    if-ne v0, v2, :cond_17b

    .line 357
    :cond_165
    :goto_165
    iget v1, v5, LX/7Pr;->A00:I

    .line 359
    iget v0, v5, LX/7Pr;->A01:I

    .line 361
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    new-instance v4, LX/5Xx;

    .line 371
    invoke-direct {v4, v0}, LX/5Xx;-><init>(Ljava/lang/String;)V

    .line 374
    iget v2, v5, LX/7Pr;->A00:I

    .line 376
    iget v1, v5, LX/7Pr;->A01:I

    .line 378
    goto :goto_127

    .line 379
    :cond_17b
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 382
    move-result v0

    .line 383
    const/16 v2, 0x5c

    .line 385
    if-ne v0, v2, :cond_165

    .line 387
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 390
    move-result v1

    .line 391
    const/16 v0, 0x5b

    .line 393
    if-ne v1, v0, :cond_165

    .line 395
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 398
    move-result v0

    .line 399
    if-ne v0, v2, :cond_165

    .line 401
    sub-int/2addr v4, v7

    .line 402
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 405
    goto :goto_165

    .line 406
    :cond_196
    const/16 v0, 0xd

    .line 408
    if-ne v2, v0, :cond_1fe

    .line 410
    if-eqz p0, :cond_207

    .line 412
    iget-object v2, p2, LX/5Vp;->A07:Ljava/util/List;

    .line 414
    if-eqz v2, :cond_207

    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_207

    .line 422
    iget-object v0, v5, LX/7Pr;->A05:Ljava/lang/CharSequence;

    .line 424
    if-eqz v0, :cond_8b

    .line 426
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    move-result-object v7

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v6

    .line 447
    :cond_1bf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1e1

    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/08V;

    .line 459
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1bf

    .line 477
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 479
    check-cast v0, Ljava/util/List;

    .line 481
    :cond_1e1
    new-instance v6, LX/5Xy;

    .line 483
    invoke-direct {v6, v7, v0}, LX/5Xy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 486
    const/4 v0, 0x1

    .line 487
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 489
    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 492
    iget v1, v5, LX/7Pr;->A00:I

    .line 494
    iget v0, v5, LX/7Pr;->A01:I

    .line 496
    const/16 v2, 0x21

    .line 498
    invoke-interface {p1, v4, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 501
    iget v1, v5, LX/7Pr;->A00:I

    .line 503
    iget v0, v5, LX/7Pr;->A01:I

    .line 505
    invoke-interface {p1, v6, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 508
    goto/16 :goto_8b

    .line 510
    :cond_1fe
    const/16 v0, 0xf

    .line 512
    if-ne v2, v0, :cond_207

    .line 514
    invoke-static {p1, p2, v5, p3}, LX/5Vo;->A01(Landroid/text/Editable;LX/5Vp;LX/7Pr;Ljava/util/List;)V

    .line 517
    goto/16 :goto_8b

    .line 519
    :cond_207
    iget-boolean v0, p2, LX/5Vp;->A0E:Z

    .line 521
    if-eqz v0, :cond_21b

    .line 523
    invoke-static {p1, v5, v1}, LX/5Vo;->A02(Landroid/text/Editable;LX/7Pr;I)V

    .line 526
    :goto_20e
    iget-object v2, v5, LX/7Pr;->A04:Landroid/text/ParcelableSpan;

    .line 528
    if-eqz v2, :cond_8b

    .line 530
    iget v1, v5, LX/7Pr;->A00:I

    .line 532
    iget v0, v5, LX/7Pr;->A01:I

    .line 534
    invoke-interface {p1, v2, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 537
    goto/16 :goto_8b

    .line 539
    :cond_21b
    invoke-static {p1, v5, p3}, LX/7RP;->A00(Landroid/text/Editable;LX/7Pr;Ljava/util/List;)V

    .line 542
    goto :goto_20e

    .line 543
    :cond_21f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v7

    .line 547
    :cond_223
    :goto_223
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_291

    .line 553
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    check-cast v5, LX/7Pr;

    .line 559
    iget-object v2, v5, LX/7Pr;->A04:Landroid/text/ParcelableSpan;

    .line 561
    if-eqz v2, :cond_23a

    .line 563
    iget v1, v5, LX/7Pr;->A00:I

    .line 565
    iget v0, v5, LX/7Pr;->A01:I

    .line 567
    invoke-interface {p1, v2, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 570
    :cond_23a
    iget-boolean v0, p2, LX/5Vp;->A0E:Z

    .line 572
    const/4 v3, 0x0

    .line 573
    if-nez v0, :cond_28f

    .line 575
    iget v1, v5, LX/7Pr;->A00:I

    .line 577
    iget v6, v5, LX/7Pr;->A03:I

    .line 579
    sub-int v2, v1, v6

    .line 581
    if-ltz v2, :cond_254

    .line 583
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 586
    move-result v0

    .line 587
    if-gt v1, v0, :cond_254

    .line 589
    iget v1, v5, LX/7Pr;->A00:I

    .line 591
    sget-object v0, LX/08w;->A08:Ljava/lang/String;

    .line 593
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 596
    :cond_254
    iget v1, v5, LX/7Pr;->A01:I

    .line 598
    add-int v2, v1, v6

    .line 600
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 603
    move-result v0

    .line 604
    if-gt v1, v0, :cond_28f

    .line 606
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 609
    move-result v0

    .line 610
    if-gt v2, v0, :cond_28f

    .line 612
    iget v1, v5, LX/7Pr;->A01:I

    .line 614
    sget-object v0, LX/08w;->A08:Ljava/lang/String;

    .line 616
    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 619
    const/4 v2, 0x1

    .line 620
    :goto_26c
    iget-boolean v0, p2, LX/5Vp;->A0K:Z

    .line 622
    if-nez v0, :cond_223

    .line 624
    iget v0, v5, LX/7Pr;->A00:I

    .line 626
    sub-int/2addr v0, v2

    .line 627
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 630
    move-result v3

    .line 631
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 634
    move-result v1

    .line 635
    iget v0, v5, LX/7Pr;->A01:I

    .line 637
    add-int/2addr v0, v2

    .line 638
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 641
    move-result v2

    .line 642
    if-ge v3, v2, :cond_223

    .line 644
    iget v1, p2, LX/5Vp;->A00:I

    .line 646
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 648
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 651
    invoke-interface {p1, v0, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 654
    goto :goto_223

    .line 655
    :cond_28f
    const/4 v2, 0x0

    .line 656
    goto :goto_26c

    .line 657
    :cond_291
    return-void
.end method

.method public static A01(Landroid/text/Editable;LX/5Vp;LX/7Pr;Ljava/util/List;)V
    .registers 8

    .line 0
    iget-boolean v2, p1, LX/5Vp;->A0E:Z

    .line 2
    iget v1, p1, LX/5Vp;->A03:I

    .line 4
    iget-boolean v0, p1, LX/5Vp;->A0I:Z

    .line 6
    new-instance p1, LX/KzM;

    .line 8
    invoke-direct {p1, v1, v2, v0}, LX/KzM;-><init>(IZZ)V

    .line 11
    if-nez v2, :cond_3d

    .line 13
    invoke-static {p0, p2, p3}, LX/7RP;->A00(Landroid/text/Editable;LX/7Pr;Ljava/util/List;)V

    .line 16
    :goto_10
    iget v2, p2, LX/7Pr;->A00:I

    .line 18
    iget v1, p2, LX/7Pr;->A01:I

    .line 20
    sget-object v0, LX/5Vq;->A08:Ljava/util/Map;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x21

    .line 28
    invoke-interface {p0, p1, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 31
    instance-of v0, p0, Landroid/text/Spanned;

    .line 33
    if-eqz v0, :cond_43

    .line 35
    const-class v0, LX/6BO;

    .line 37
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [LX/6BO;

    .line 43
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    array-length v3, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v3, :cond_43

    .line 50
    aget-object v1, p0, v2

    .line 52
    iget-boolean v0, p1, LX/KzM;->A03:Z

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/6BO;->A02:Z

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3d
    const/high16 v0, -0x1000000

    .line 63
    invoke-static {p0, p2, v0}, LX/5Vo;->A02(Landroid/text/Editable;LX/7Pr;I)V

    .line 66
    goto :goto_10

    .line 67
    :cond_43
    return-void
.end method

.method public static A02(Landroid/text/Editable;LX/7Pr;I)V
    .registers 8

    .line 0
    const v0, 0xffffff

    .line 3
    and-int/2addr p2, v0

    .line 4
    const/high16 v0, 0x33000000

    .line 6
    or-int/2addr p2, v0

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    iget v1, p1, LX/7Pr;->A00:I

    .line 14
    iget v4, p1, LX/7Pr;->A03:I

    .line 16
    sub-int v0, v1, v4

    .line 18
    const/16 v3, 0x12

    .line 20
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 25
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    iget v1, p1, LX/7Pr;->A01:I

    .line 30
    add-int v0, v1, v4

    .line 32
    invoke-interface {p0, v2, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    return-void
.end method

.method public static A03(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v9

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a7

    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7Pr;

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v6

    .line 20
    iget v8, v4, LX/7Pr;->A00:I

    .line 22
    if-ge v8, v6, :cond_4

    .line 24
    iget v7, v4, LX/7Pr;->A02:I

    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v3, 0x21

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    add-int/lit8 v0, v8, 0x1

    .line 33
    if-eq v7, v1, :cond_2d

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v7, v0, :cond_3d

    .line 38
    add-int/lit8 v0, v8, 0x2

    .line 40
    if-ge v0, v6, :cond_2b

    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_2b
    add-int v0, v8, v2

    .line 45
    :cond_2d
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    if-ge v8, v2, :cond_3d

    .line 51
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 53
    invoke-direct {v1, v5, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 56
    iget v0, v4, LX/7Pr;->A00:I

    .line 58
    invoke-interface {p0, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_3d
    iget v0, v4, LX/7Pr;->A01:I

    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v2

    .line 67
    iget v1, v4, LX/7Pr;->A00:I

    .line 69
    if-ge v1, v2, :cond_4e

    .line 71
    iget-object v0, v4, LX/7Pr;->A04:Landroid/text/ParcelableSpan;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_4e
    const/16 v0, 0xa

    .line 80
    if-ne v7, v0, :cond_68

    .line 82
    iget v1, v4, LX/7Pr;->A00:I

    .line 84
    iget v0, v4, LX/7Pr;->A03:I

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_4

    .line 93
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 95
    invoke-direct {v1, v5, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 98
    iget v0, v4, LX/7Pr;->A00:I

    .line 100
    invoke-interface {p0, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 103
    goto :goto_4

    .line 104
    :cond_68
    const/16 v0, 0xb

    .line 106
    if-ne v7, v0, :cond_4

    .line 108
    iget-object v3, v4, LX/7Pr;->A05:Ljava/lang/CharSequence;

    .line 110
    if-eqz v3, :cond_4

    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v2

    .line 116
    iget v1, v4, LX/7Pr;->A00:I

    .line 118
    if-ge v1, v2, :cond_4

    .line 120
    iget v0, v4, LX/7Pr;->A03:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v2

    .line 127
    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 130
    iget v0, v4, LX/7Pr;->A00:I

    .line 132
    sub-int/2addr v2, v0

    .line 133
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, v2

    .line 138
    if-gez v1, :cond_99

    .line 140
    iget v0, v4, LX/7Pr;->A00:I

    .line 142
    neg-int v1, v1

    .line 143
    invoke-static {p1, v0, v1}, LX/7RP;->A02(Ljava/util/List;II)V

    .line 146
    iget v0, v4, LX/7Pr;->A00:I

    .line 148
    invoke-static {p2, v0, v1}, LX/7RP;->A02(Ljava/util/List;II)V

    .line 151
    goto/16 :goto_4

    .line 153
    :cond_99
    if-lez v1, :cond_4

    .line 155
    iget v0, v4, LX/7Pr;->A00:I

    .line 157
    invoke-static {p1, v0, v1}, LX/5Vo;->A04(Ljava/util/List;II)V

    .line 160
    iget v0, v4, LX/7Pr;->A00:I

    .line 162
    invoke-static {p2, v0, v1}, LX/5Vo;->A04(Ljava/util/List;II)V

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_a7
    return-void
.end method

.method public static A04(Ljava/util/List;II)V
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7Pr;

    .line 16
    iget v0, v1, LX/7Pr;->A00:I

    .line 18
    if-le v0, p1, :cond_17

    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, v1, LX/7Pr;->A00:I

    .line 23
    :cond_17
    iget v0, v1, LX/7Pr;->A01:I

    .line 25
    if-le v0, p1, :cond_4

    .line 27
    add-int/2addr v0, p2

    .line 28
    iput v0, v1, LX/7Pr;->A01:I

    .line 30
    goto :goto_4

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A05(Landroid/text/Editable;Ljava/util/List;IZ)V
    .registers 18

    .line 0
    if-eqz p4, :cond_25

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_138

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Pr;

    .line 18
    move/from16 v1, p3

    .line 20
    invoke-static {p1, v0, v1}, LX/5Vo;->A02(Landroid/text/Editable;LX/7Pr;I)V

    .line 23
    iget-object v3, v0, LX/7Pr;->A04:Landroid/text/ParcelableSpan;

    .line 25
    if-eqz v3, :cond_6

    .line 27
    iget v2, v0, LX/7Pr;->A00:I

    .line 29
    iget v1, v0, LX/7Pr;->A01:I

    .line 31
    const/16 v0, 0x11

    .line 33
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    iget-object v0, p0, LX/5Vo;->A01:LX/00q;

    .line 39
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_117

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_138

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v5

    .line 59
    new-array v7, v5, [Z

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v8

    .line 65
    :cond_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_71

    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/7Pr;

    .line 77
    iget v2, v4, LX/7Pr;->A00:I

    .line 79
    iget v3, v4, LX/7Pr;->A03:I

    .line 81
    sub-int v1, v2, v3

    .line 83
    if-ltz v1, :cond_60

    .line 85
    if-le v2, v5, :cond_58

    .line 87
    move v2, v5

    .line 88
    :cond_58
    :goto_58
    if-ge v1, v2, :cond_60

    .line 90
    const/4 v0, 0x1

    .line 91
    aput-boolean v0, v7, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_58

    .line 96
    :cond_60
    iget v2, v4, LX/7Pr;->A01:I

    .line 98
    add-int v1, v2, v3

    .line 100
    if-gt v1, v5, :cond_41

    .line 102
    if-ge v2, v6, :cond_69

    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_69
    :goto_69
    if-ge v2, v1, :cond_41

    .line 107
    const/4 v0, 0x1

    .line 108
    aput-boolean v0, v7, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_69

    .line 113
    :cond_71
    add-int/lit8 v0, v5, 0x1

    .line 115
    new-array v4, v0, [I

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7c
    if-ge v3, v5, :cond_90

    .line 126
    aput v1, v4, v3

    .line 128
    aget-boolean v0, v7, v3

    .line 130
    if-nez v0, :cond_8d

    .line 132
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_7c

    .line 144
    :cond_90
    aput v1, v4, v5

    .line 146
    const-class v0, Ljava/lang/Object;

    .line 148
    invoke-interface {p1, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    array-length v11, v12

    .line 153
    new-array v10, v11, [I

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_9c
    if-ge v1, v11, :cond_a9

    .line 158
    aget-object v0, v12, v1

    .line 160
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    aput v0, v10, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_9c

    .line 169
    :cond_a9
    new-array v9, v11, [I

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_ac
    if-ge v1, v11, :cond_b9

    .line 174
    aget-object v0, v12, v1

    .line 176
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 179
    move-result v0

    .line 180
    aput v0, v9, v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto :goto_ac

    .line 185
    :cond_b9
    new-array v8, v11, [I

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_bc
    if-ge v1, v11, :cond_c9

    .line 190
    aget-object v0, v12, v1

    .line 192
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 195
    move-result v0

    .line 196
    aput v0, v8, v1

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 200
    goto :goto_bc

    .line 201
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, v6, v5, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_d1
    if-ge v7, v11, :cond_ed

    .line 211
    aget-object v3, v12, v7

    .line 213
    aget v0, v10, v7

    .line 215
    invoke-static {v0, v6, v5}, LX/0Hp;->A03(III)I

    .line 218
    move-result v0

    .line 219
    aget v2, v4, v0

    .line 221
    aget v0, v9, v7

    .line 223
    invoke-static {v0, v6, v5}, LX/0Hp;->A03(III)I

    .line 226
    move-result v0

    .line 227
    aget v1, v4, v0

    .line 229
    aget v0, v8, v7

    .line 231
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 236
    goto :goto_d1

    .line 237
    :cond_ed
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v7

    .line 241
    :cond_f1
    :goto_f1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_138

    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/7Pr;

    .line 253
    iget-object v3, v1, LX/7Pr;->A04:Landroid/text/ParcelableSpan;

    .line 255
    if-eqz v3, :cond_f1

    .line 257
    iget v0, v1, LX/7Pr;->A00:I

    .line 259
    invoke-static {v0, v6, v5}, LX/0Hp;->A03(III)I

    .line 262
    move-result v0

    .line 263
    aget v2, v4, v0

    .line 265
    iget v0, v1, LX/7Pr;->A01:I

    .line 267
    invoke-static {v0, v6, v5}, LX/0Hp;->A03(III)I

    .line 270
    move-result v0

    .line 271
    aget v1, v4, v0

    .line 273
    const/16 v0, 0x11

    .line 275
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 278
    goto :goto_f1

    .line 279
    :cond_117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v4

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_138

    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/7Pr;

    .line 295
    invoke-static {p1, v0, p2}, LX/7RP;->A00(Landroid/text/Editable;LX/7Pr;Ljava/util/List;)V

    .line 298
    iget-object v3, v0, LX/7Pr;->A04:Landroid/text/ParcelableSpan;

    .line 300
    if-eqz v3, :cond_11b

    .line 302
    iget v2, v0, LX/7Pr;->A00:I

    .line 304
    iget v1, v0, LX/7Pr;->A01:I

    .line 306
    const/16 v0, 0x11

    .line 308
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 311
    goto :goto_11b

    .line 312
    :cond_138
    return-void
.end method
