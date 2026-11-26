.class public LX/Mq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mq2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v11, p2

    .line 2
    iget v0, p0, LX/Mq2;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_542

    .line 7
    iget-object v0, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    check-cast p1, Landroid/view/View;

    .line 13
    check-cast v11, Landroid/graphics/Outline;

    .line 15
    invoke-static {v11, p1, v0}, LX/MKh;->A02(Landroid/graphics/Outline;Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/05v;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/0Ny;

    .line 24
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 30
    invoke-static {v1}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 33
    move-result-object v4

    .line 34
    sget-object v3, LX/0jb;->A0U:LX/0jb;

    .line 36
    new-instance v2, LX/Mq9;

    .line 38
    invoke-direct {v2, v0, v11}, LX/Mq9;-><init>(ILjava/lang/String;)V

    .line 41
    const/16 v1, 0x11

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v4, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 47
    goto/16 :goto_53e

    .line 49
    :pswitch_31  #0x1
    iget-object v3, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/MHe;

    .line 53
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 56
    move-result v5

    .line 57
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    move-result v4

    .line 61
    iget-boolean v0, v3, LX/MHe;->A02:Z

    .line 63
    if-eqz v0, :cond_b8

    .line 65
    iget-object v2, v3, LX/MHe;->A09:LX/Ljd;

    .line 67
    iget-object v1, v2, LX/Ljd;->A01:Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    if-eq v5, v4, :cond_81

    .line 75
    if-ltz v5, :cond_81

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    if-ge v5, v0, :cond_81

    .line 83
    if-ltz v4, :cond_81

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    if-ge v4, v0, :cond_81

    .line 91
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 102
    :goto_66
    if-eqz v1, :cond_b8

    .line 104
    iput-object v1, v2, LX/Ljd;->A01:Ljava/util/List;

    .line 106
    iput v4, v2, LX/Ljd;->A00:I

    .line 108
    iget-boolean v0, v3, LX/MHe;->A0E:Z

    .line 110
    if-eqz v0, :cond_7d

    .line 112
    iget-object v0, v3, LX/MHe;->A0C:LX/00q;

    .line 114
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/M49;

    .line 120
    iget-object v0, v2, LX/Ljd;->A01:Ljava/util/List;

    .line 122
    invoke-virtual {v1, v0}, LX/M49;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 125
    :cond_7d
    invoke-static {v3}, LX/MHe;->A00(LX/MHe;)V

    .line 128
    goto :goto_b2

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    goto :goto_66

    .line 131
    :pswitch_83  #0x2
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, LX/Mey;

    .line 135
    check-cast v11, LX/M9A;

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v1, LX/Mey;->A05:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0Vg;

    .line 149
    iget-object v0, v11, LX/M9A;->A03:LX/1dJ;

    .line 151
    invoke-virtual {v1, v0}, LX/0Vg;->A06(LX/1dJ;)LX/1AZ;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_b8

    .line 157
    goto :goto_b2

    .line 158
    :pswitch_9e  #0x3
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 160
    check-cast v11, LX/M9A;

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-boolean v0, v11, LX/M9A;->A05:Z

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    iget-object v0, v11, LX/M9A;->A03:LX/1dJ;

    .line 172
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    :goto_b2
    const/4 v0, 0x1

    .line 179
    :goto_b3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    goto :goto_b3

    .line 186
    :pswitch_ba  #0x4
    iget-object v2, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 188
    check-cast v2, Ljava/text/Collator;

    .line 190
    check-cast p1, LX/CJG;

    .line 192
    check-cast v11, LX/CJG;

    .line 194
    iget-object v1, p1, LX/CJG;->A02:Ljava/lang/String;

    .line 196
    iget-object v0, v11, LX/CJG;->A02:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0x5
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 209
    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 211
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    if-eqz v0, :cond_e8

    .line 221
    iget-object v1, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0r:LX/1Le;

    .line 223
    :goto_df
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0, p1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_e8
    iget-object v1, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0s:LX/1Le;

    .line 234
    goto :goto_df

    .line 235
    :pswitch_eb  #0x7
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 237
    check-cast v1, LX/Kwc;

    .line 239
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    invoke-static {v1}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    .line 250
    move-result-object v0

    .line 251
    if-nez v11, :cond_111

    .line 253
    invoke-interface {v0, p1}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 256
    goto/16 :goto_53e

    .line 258
    :pswitch_102  #0x6
    iget-object v0, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/Kwc;

    .line 262
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 264
    check-cast v11, Ljava/lang/String;

    .line 266
    invoke-static {p1, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-static {v0}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    .line 272
    move-result-object v0

    .line 273
    :cond_111
    invoke-interface {v0, p1, v11}, LX/3bu;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 276
    goto/16 :goto_53e

    .line 278
    :pswitch_116  #0x8
    check-cast p1, LX/Mzj;

    .line 280
    check-cast v11, LX/Mzj;

    .line 282
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 285
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 288
    invoke-static {v11, p1}, LX/KuZ;->A00(LX/Mzj;LX/Mzj;)I

    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_129  #0x9
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/MKe;

    .line 301
    check-cast v11, Landroid/graphics/Rect;

    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    iget-object v2, v1, LX/MKe;->A0A:LX/M3d;

    .line 309
    iget-object v1, v1, LX/MKe;->A0E:Lkotlin/jvm/functions/Function0;

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315
    iget-boolean v0, v2, LX/M3d;->A03:Z

    .line 317
    if-nez v0, :cond_151

    .line 319
    iget-boolean v0, v2, LX/M3d;->A04:Z

    .line 321
    if-eqz v0, :cond_15d

    .line 323
    iget-object v0, v2, LX/M3d;->A05:Landroid/graphics/Rect;

    .line 325
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_15d

    .line 331
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15d

    .line 337
    :cond_151
    iget-object v0, v2, LX/M3d;->A01:Landroid/view/View;

    .line 339
    if-eqz v0, :cond_15d

    .line 341
    iget-object v0, v2, LX/M3d;->A05:Landroid/graphics/Rect;

    .line 343
    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 346
    iget-object v0, v2, LX/M3d;->A01:Landroid/view/View;

    .line 348
    return-object v0

    .line 349
    :cond_15d
    const/4 v0, 0x0

    .line 350
    return-object v0

    .line 351
    :pswitch_15f  #0xa
    iget-object v2, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 353
    check-cast v2, LX/MLa;

    .line 355
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 358
    move-result v1

    .line 359
    invoke-static {v11}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 362
    move-result v0

    .line 363
    invoke-static {v2, v1, v0}, LX/MLa;->A06(LX/MLa;FF)V

    .line 366
    goto/16 :goto_53e

    .line 368
    :pswitch_170  #0xb
    iget-object v2, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 370
    check-cast v2, LX/LOZ;

    .line 372
    check-cast p1, LX/Bf0;

    .line 374
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 380
    const/4 v6, 0x1

    .line 381
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    iget-object v0, v2, LX/LOZ;->A00:LX/Bf0;

    .line 386
    if-ne p1, v0, :cond_18a

    .line 388
    iget-boolean v0, v2, LX/LOZ;->A08:Z

    .line 390
    if-ne v3, v0, :cond_18a

    .line 392
    goto/16 :goto_53e

    .line 394
    :cond_18a
    iput-object p1, v2, LX/LOZ;->A00:LX/Bf0;

    .line 396
    iput-boolean v3, v2, LX/LOZ;->A08:Z

    .line 398
    invoke-virtual {v2}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 405
    iget-object v7, v2, LX/LOZ;->A06:LX/08V;

    .line 407
    if-nez v7, :cond_1ab

    .line 409
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 420
    move-result v0

    .line 421
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 424
    move-result-object v7

    .line 425
    iput-object v7, v2, LX/LOZ;->A06:LX/08V;

    .line 427
    :cond_1ab
    iget-object v5, v2, LX/LOZ;->A05:LX/08V;

    .line 429
    if-nez v5, :cond_1c5

    .line 431
    invoke-static {v8}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 446
    move-result v0

    .line 447
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v2, LX/LOZ;->A05:LX/08V;

    .line 453
    :cond_1c5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 456
    move-result v1

    .line 457
    const/4 v0, 0x0

    .line 458
    if-eq v1, v0, :cond_1d9

    .line 460
    if-eq v1, v6, :cond_1f5

    .line 462
    const/4 v0, 0x2

    .line 463
    if-eq v1, v0, :cond_1f5

    .line 465
    const/4 v0, 0x3

    .line 466
    if-eq v1, v0, :cond_1f5

    .line 468
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_1d9
    invoke-static {v7}, LX/2Ah;->A08(LX/08V;)I

    .line 476
    move-result v10

    .line 477
    invoke-static {v7}, LX/2Ah;->A09(LX/08V;)I

    .line 480
    move-result v12

    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    move-result-object v1

    .line 485
    const v0, 0x7f0700f2

    .line 488
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 491
    move-result v13

    .line 492
    invoke-static {v5}, LX/2Ah;->A08(LX/08V;)I

    .line 495
    move-result v4

    .line 496
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 499
    move-result v1

    .line 500
    goto :goto_218

    .line 501
    :cond_1f5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f0710e3

    .line 508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    move-result v10

    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    move-result-object v1

    .line 516
    const v0, 0x7f0710e2  # 1.7953344E38f

    .line 519
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    move-result v12

    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f0710e1

    .line 530
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    move-result v13

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_218
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 538
    iget-object v9, v2, LX/KyL;->A1D:LX/0Fv;

    .line 540
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 546
    move-result v11

    .line 547
    invoke-static/range {v8 .. v13}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 550
    invoke-virtual {v0, v8, v4, v1}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 553
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    move-result-object v1

    .line 557
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 559
    if-eqz v0, :cond_24e

    .line 561
    check-cast v1, Landroid/view/ViewGroup;

    .line 563
    if-eqz v1, :cond_24e

    .line 565
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 568
    iget-object v0, v2, LX/LOZ;->A00:LX/Bf0;

    .line 570
    invoke-static {v0, v2, v3}, LX/LOZ;->A00(LX/Bf0;LX/LOZ;Z)Landroid/view/View;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 581
    move-result v0

    .line 582
    invoke-virtual {v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 585
    :goto_249
    invoke-static {v2}, LX/LOZ;->A04(LX/LOZ;)V

    .line 588
    goto/16 :goto_53e

    .line 590
    :cond_24e
    const-string v0, "ConversationRowVoiceNote/updateDateWrapperPosition date wrapper has no parent."

    .line 592
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 595
    goto :goto_249

    .line 596
    :pswitch_254  #0xc
    iget-object v2, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 598
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 600
    check-cast p1, LX/Lj4;

    .line 602
    check-cast v11, Ljava/lang/String;

    .line 604
    invoke-static {p1, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    instance-of v0, p1, LX/LRZ;

    .line 609
    if-eqz v0, :cond_269

    .line 611
    new-instance v1, LX/LRD;

    .line 613
    invoke-direct {v1, v11}, LX/LRD;-><init>(Ljava/lang/String;)V

    .line 616
    goto :goto_2a5

    .line 617
    :cond_269
    instance-of v0, p1, LX/LRV;

    .line 619
    if-eqz v0, :cond_277

    .line 621
    check-cast p1, LX/LRV;

    .line 623
    iget-object v0, p1, LX/LRV;->A00:Ljava/lang/String;

    .line 625
    new-instance v1, LX/LRC;

    .line 627
    invoke-direct {v1, v0}, LX/LRC;-><init>(Ljava/lang/String;)V

    .line 630
    goto :goto_2a5

    .line 631
    :cond_277
    instance-of v0, p1, LX/LRY;

    .line 633
    if-eqz v0, :cond_27e

    .line 635
    sget-object v1, LX/LRG;->A00:LX/LRG;

    .line 637
    goto :goto_2a5

    .line 638
    :cond_27e
    instance-of v0, p1, LX/LRX;

    .line 640
    if-eqz v0, :cond_285

    .line 642
    sget-object v1, LX/LRF;->A00:LX/LRF;

    .line 644
    goto :goto_2a5

    .line 645
    :cond_285
    instance-of v0, p1, LX/LRW;

    .line 647
    if-eqz v0, :cond_28c

    .line 649
    sget-object v1, LX/LRE;->A00:LX/LRE;

    .line 651
    goto :goto_2a5

    .line 652
    :cond_28c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :pswitch_291  #0xd
    iget-object v2, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 659
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 661
    check-cast p1, LX/Lj4;

    .line 663
    check-cast v11, Ljava/lang/String;

    .line 665
    invoke-static {p1, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    instance-of v0, p1, LX/LRZ;

    .line 670
    if-eqz v0, :cond_2aa

    .line 672
    new-instance v1, LX/LRM;

    .line 674
    invoke-direct {v1, v11}, LX/LRM;-><init>(Ljava/lang/String;)V

    .line 677
    :goto_2a5
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    goto/16 :goto_53e

    .line 682
    :cond_2aa
    instance-of v0, p1, LX/LRV;

    .line 684
    if-eqz v0, :cond_2b8

    .line 686
    check-cast p1, LX/LRV;

    .line 688
    iget-object v0, p1, LX/LRV;->A00:Ljava/lang/String;

    .line 690
    new-instance v1, LX/LRL;

    .line 692
    invoke-direct {v1, v0}, LX/LRL;-><init>(Ljava/lang/String;)V

    .line 695
    goto :goto_2a5

    .line 696
    :cond_2b8
    instance-of v0, p1, LX/LRY;

    .line 698
    if-eqz v0, :cond_2bf

    .line 700
    sget-object v1, LX/LRQ;->A00:LX/LRQ;

    .line 702
    goto :goto_2a5

    .line 703
    :cond_2bf
    instance-of v0, p1, LX/LRX;

    .line 705
    if-eqz v0, :cond_2c6

    .line 707
    sget-object v1, LX/LRO;->A00:LX/LRO;

    .line 709
    goto :goto_2a5

    .line 710
    :cond_2c6
    instance-of v0, p1, LX/LRW;

    .line 712
    if-eqz v0, :cond_2cd

    .line 714
    sget-object v1, LX/LRN;->A00:LX/LRN;

    .line 716
    goto :goto_2a5

    .line 717
    :cond_2cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :pswitch_2d2  #0xe
    iget-object v0, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 724
    check-cast v0, LX/M0b;

    .line 726
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 729
    move-result v5

    .line 730
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 733
    move-result v8

    .line 734
    const/4 v1, 0x0

    .line 735
    iput v1, v0, LX/M0b;->A00:F

    .line 737
    iget-object v0, v0, LX/M0b;->A04:LX/Lrq;

    .line 739
    if-eqz v0, :cond_53e

    .line 741
    iget-object v6, v0, LX/Lrq;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 743
    iget-object v4, v6, LX/0tC;->A0L:LX/0to;

    .line 745
    invoke-virtual {v4}, LX/0to;->A00()V

    .line 748
    iget-object v0, v6, LX/0tC;->A09:LX/MOu;

    .line 750
    if-eqz v0, :cond_2f3

    .line 752
    invoke-virtual {v0}, LX/MOu;->A01()V

    .line 755
    :cond_2f3
    const/4 v7, 0x0

    .line 756
    iput-object v7, v6, LX/0tC;->A09:LX/MOu;

    .line 758
    invoke-virtual {v6}, LX/0tC;->A5u()Z

    .line 761
    move-result v0

    .line 762
    const/4 v3, 0x0

    .line 763
    if-nez v0, :cond_31c

    .line 765
    iget-object v2, v6, LX/0tC;->A08:LX/MOw;

    .line 767
    if-eqz v2, :cond_53e

    .line 769
    invoke-virtual {v2, v1}, LX/MOw;->A01(F)V

    .line 772
    iget-object v1, v2, LX/MOw;->A02:Landroid/view/ViewTreeObserver;

    .line 774
    if-eqz v1, :cond_311

    .line 776
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_311

    .line 782
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 785
    :cond_311
    iput-object v7, v2, LX/MOw;->A02:Landroid/view/ViewTreeObserver;

    .line 787
    iget-object v0, v2, LX/MOw;->A06:LX/1Bx;

    .line 789
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 792
    iput-object v7, v6, LX/0tC;->A08:LX/MOw;

    .line 794
    goto/16 :goto_53e

    .line 796
    :cond_31c
    iget-object v0, v6, LX/0tC;->A0M:LX/0te;

    .line 798
    iget-object v1, v0, LX/0te;->A02:LX/1Bt;

    .line 800
    instance-of v0, v1, LX/1Bx;

    .line 802
    if-eqz v0, :cond_53e

    .line 804
    check-cast v1, LX/1Bx;

    .line 806
    if-eqz v1, :cond_53e

    .line 808
    invoke-static {v1, v6}, LX/0tC;->A0x(LX/1Bx;LX/0tC;)LX/MOw;

    .line 811
    move-result-object v7

    .line 812
    iget-object v2, v7, LX/MOw;->A05:Landroid/view/View;

    .line 814
    if-eqz v2, :cond_53e

    .line 816
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 819
    move-result v0

    .line 820
    if-lez v0, :cond_53e

    .line 822
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 825
    move-result v0

    .line 826
    if-lez v0, :cond_53e

    .line 828
    const/high16 v1, 0x3f800000  # 1.0f

    .line 830
    if-eqz v5, :cond_344

    .line 832
    const/high16 v3, 0x3f800000  # 1.0f

    .line 834
    iget v1, v7, LX/MOw;->A00:F

    .line 836
    :cond_344
    if-eqz v8, :cond_374

    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 841
    move-result v0

    .line 842
    cmpg-float v0, v0, v1

    .line 844
    if-eqz v0, :cond_374

    .line 846
    invoke-virtual {v4}, LX/0to;->A00()V

    .line 849
    if-eqz v5, :cond_371

    .line 851
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 853
    :goto_355
    iput-object v0, v4, LX/0to;->A02:Ljava/lang/Integer;

    .line 855
    iget v4, v4, LX/0to;->A01:I

    .line 857
    new-instance v3, LX/MOu;

    .line 859
    invoke-direct {v3, v7}, LX/MOu;-><init>(LX/MOw;)V

    .line 862
    iput-object v3, v6, LX/0tC;->A09:LX/MOu;

    .line 864
    const/4 v0, 0x7

    .line 865
    new-instance v2, LX/Mob;

    .line 867
    invoke-direct {v2, v7, v4, v0, v6}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 870
    const/4 v1, 0x5

    .line 871
    new-instance v0, LX/MoW;

    .line 873
    invoke-direct {v0, v6, v4, v1}, LX/MoW;-><init>(Ljava/lang/Object;II)V

    .line 876
    invoke-virtual {v3, v2, v0, v5}, LX/MOu;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 879
    goto/16 :goto_53e

    .line 881
    :cond_371
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 883
    goto :goto_355

    .line 884
    :cond_374
    invoke-virtual {v7, v3}, LX/MOw;->A01(F)V

    .line 887
    goto/16 :goto_53e

    .line 889
    :pswitch_379  #0xf
    iget-object v3, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 891
    check-cast v3, LX/MKR;

    .line 893
    invoke-static {p1, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    iget-object v2, v3, LX/MKR;->A09:Ljava/lang/Object;

    .line 898
    monitor-enter v2

    .line 899
    :try_start_383
    iget-object v0, v3, LX/MKR;->A07:LX/LLd;

    .line 901
    iget-object v0, v0, LX/LLd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 903
    invoke-virtual {v0, p1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    move-result v1

    .line 907
    iget-object v0, v3, LX/MKR;->A01:Ljava/util/Set;

    .line 909
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_3a7

    .line 915
    iget-object v0, v3, LX/MKR;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 917
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    if-eqz v1, :cond_3a7

    .line 922
    iget-object v0, v3, LX/MKR;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 924
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_3a7

    .line 930
    iget-object v0, v3, LX/MKR;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 932
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a7
    .catchall {:try_start_383 .. :try_end_3a7} :catchall_3aa

    .line 935
    :cond_3a7
    monitor-exit v2

    .line 936
    goto/16 :goto_53e

    .line 938
    :catchall_3aa
    move-exception v0

    .line 939
    monitor-exit v2

    .line 940
    throw v0

    .line 941
    :pswitch_3ad  #0x10
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 943
    check-cast v1, LX/MIC;

    .line 945
    check-cast p1, LX/1AZ;

    .line 947
    check-cast v11, Ljava/lang/Long;

    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 953
    invoke-static {p1, v1, v11}, LX/MIC;->A00(LX/1AZ;LX/MIC;Ljava/lang/Long;)V

    .line 956
    goto/16 :goto_53e

    .line 958
    :pswitch_3be  #0x11
    iget-object v0, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 960
    check-cast v0, LX/MIC;

    .line 962
    check-cast p1, LX/1eC;

    .line 964
    check-cast v11, Ljava/lang/Long;

    .line 966
    const/4 v1, 0x1

    .line 967
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 970
    iget-object v0, v0, LX/MIC;->A03:LX/05b;

    .line 972
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/8cv;

    .line 978
    iget-object v0, v2, LX/8cv;->A06:LX/07q;

    .line 980
    invoke-virtual {v0, v1}, LX/07q;->A0O(Z)I

    .line 983
    move-result v1

    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {p1, v2, v11, v1, v0}, LX/8cv;->A01(LX/1eB;LX/8cv;Ljava/lang/Long;IZ)I

    .line 988
    goto/16 :goto_53e

    .line 990
    :pswitch_3de  #0x12
    check-cast p1, Ljava/lang/String;

    .line 992
    check-cast v11, Ljava/lang/String;

    .line 994
    invoke-static {p1, v11}, LX/LC9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_3e7  #0x13
    iget-object v2, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 1003
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1006
    move-result v6

    .line 1007
    check-cast v11, LX/9nC;

    .line 1009
    const/4 v0, 0x2

    .line 1010
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1013
    const/4 v3, 0x0

    .line 1014
    iget-boolean v0, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09:Z

    .line 1016
    if-nez v0, :cond_53e

    .line 1018
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1021
    move-result-object v7

    .line 1022
    if-eqz v7, :cond_53e

    .line 1024
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/0DP;

    .line 1027
    move-result-object v10

    .line 1028
    const/4 v8, 0x0

    .line 1029
    const/4 v4, 0x1

    .line 1030
    if-nez v10, :cond_41f

    .line 1032
    const-string v3, "PresetsBottomSheet/openMediaPicker missing chat JID"

    .line 1034
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1037
    const/16 v1, 0x4ff

    .line 1039
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0I:LX/05b;

    .line 1041
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/0B4;

    .line 1047
    invoke-virtual {v0, v3, v8, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1050
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1053
    goto/16 :goto_53e

    .line 1055
    :cond_41f
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)Ljava/lang/String;

    .line 1058
    move-result-object v5

    .line 1059
    if-eqz v5, :cond_53e

    .line 1061
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0F:LX/05b;

    .line 1063
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LX/LVm;

    .line 1069
    const/16 v0, 0x1d

    .line 1071
    invoke-static {v10, v1, v5, v6, v0}, LX/LVm;->A06(LX/0DP;LX/LVm;Ljava/lang/String;II)V

    .line 1074
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0G:LX/05b;

    .line 1076
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1078
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, LX/M1z;

    .line 1084
    iget-object v0, v1, LX/M1z;->A01:Ljava/lang/String;

    .line 1086
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_446

    .line 1092
    iput-object v5, v1, LX/M1z;->A00:Ljava/lang/String;

    .line 1094
    :cond_446
    iput-boolean v4, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09:Z

    .line 1096
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/Lgy;

    .line 1103
    move-result-object v0

    .line 1104
    iget v0, v0, LX/Lgy;->wamActionSource:I

    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v12

    .line 1110
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1112
    if-eqz v4, :cond_460

    .line 1114
    const-string v0, "media_context_extras"

    .line 1116
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1119
    move-result-object v8

    .line 1120
    :cond_460
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0D:LX/05b;

    .line 1122
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1125
    move-result-object v9

    .line 1126
    invoke-static/range {v7 .. v12}, LX/9pe;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/08a;LX/0DP;LX/9nC;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1129
    move-result-object v8

    .line 1130
    const-string v7, "intent"

    .line 1132
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 1134
    if-nez v0, :cond_4a4

    .line 1136
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_4a4

    .line 1142
    const-string v4, "PresetsMediaPickerResultFragment"

    .line 1144
    invoke-virtual {v1, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1147
    move-result-object v0

    .line 1148
    if-nez v0, :cond_4a4

    .line 1150
    new-instance v3, LX/1Jq;

    .line 1152
    invoke-direct {v3, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1155
    new-instance v2, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;

    .line 1157
    invoke-direct {v2}, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;-><init>()V

    .line 1160
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1167
    const-string v0, "chat_jid"

    .line 1169
    invoke-static {v1, v10, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1172
    const-string v0, "session_id"

    .line 1174
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1180
    invoke-virtual {v3, v2, v4}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v3}, LX/1Jq;->A04()V

    .line 1186
    goto/16 :goto_53e

    .line 1188
    :cond_4a4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/M1z;

    .line 1194
    invoke-virtual {v0, v5}, LX/M1z;->A00(Ljava/lang/String;)Z

    .line 1197
    iput-boolean v3, v2, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09:Z

    .line 1199
    goto/16 :goto_53e

    .line 1201
    :pswitch_4b1  #0x14
    iget-object v3, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v3, LX/Lyz;

    .line 1205
    check-cast p1, Landroid/widget/ImageView;

    .line 1207
    check-cast v11, Ljava/lang/String;

    .line 1209
    invoke-static {p1, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    const v2, 0x7f080574

    .line 1215
    const v1, 0x7f06031a

    .line 1218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0, v2, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1229
    iget-object v0, v3, LX/Lyz;->A04:LX/00q;

    .line 1231
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LX/9oi;

    .line 1237
    const/4 v0, 0x0

    .line 1238
    invoke-virtual {v1, v0, v2, p1, v11}, LX/9oi;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1241
    goto :goto_53e

    .line 1242
    :pswitch_4da  #0x15
    iget-object v2, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v2, LX/L9c;

    .line 1246
    check-cast v11, Ljava/lang/String;

    .line 1248
    invoke-static {p1, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    iget-object v0, v2, LX/L9c;->A0S:LX/05b;

    .line 1253
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1256
    move-result-object v1

    .line 1257
    const/16 v0, 0x1a

    .line 1259
    invoke-static {v1, v2, p1, v11, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1262
    goto :goto_53e

    .line 1263
    :pswitch_4ef  #0x16
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v1, LX/0Jz;

    .line 1267
    check-cast p1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1269
    sget-object v0, LX/Mc5;->A01:Ljava/util/List;

    .line 1271
    const/4 v0, 0x1

    .line 1272
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1275
    const-string v0, "newsletter_schedule_video_note_date_time_picker"

    .line 1277
    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 1280
    goto :goto_53e

    .line 1281
    :pswitch_501  #0x17
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v1, LX/0AZ;

    .line 1285
    const/4 v0, 0x1

    .line 1286
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1289
    const-string v0, "newsletter_schedule_voice_note_date_time_picker"

    .line 1291
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    goto :goto_53e

    .line 1295
    :pswitch_50f  #0x18
    iget-object v0, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v0, LX/L6I;

    .line 1299
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1302
    move-result v3

    .line 1303
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1306
    move-result v5

    .line 1307
    iget-object v1, v0, LX/L6I;->A0E:Landroid/view/View;

    .line 1309
    const/4 v2, 0x0

    .line 1310
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 1313
    move-result v4

    .line 1314
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 1317
    goto :goto_53e

    .line 1318
    :pswitch_526  #0x19
    iget-object v2, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v2, LX/LAU;

    .line 1322
    check-cast p1, LX/0DP;

    .line 1324
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1327
    move-result v1

    .line 1328
    const/4 v0, 0x2

    .line 1329
    invoke-virtual {v2, p1, v1, v0}, LX/LAU;->A1N(LX/0DP;II)V

    .line 1332
    const/4 v0, 0x0

    .line 1333
    return-object v0

    .line 1334
    :pswitch_536  #0x1a
    iget-object v1, p0, LX/Mq2;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v1, LX/Laa;

    .line 1338
    const/4 v0, 0x0

    .line 1339
    invoke-virtual {v1, v0}, LX/Laa;->A63(Z)V

    .line 1342
    :cond_53e
    :goto_53e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1344
    return-object v0

    .line 1345
    nop

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_31  #00000001
        :pswitch_83  #00000002
        :pswitch_9e  #00000003
        :pswitch_ba  #00000004
        :pswitch_cf  #00000005
        :pswitch_102  #00000006
        :pswitch_eb  #00000007
        :pswitch_116  #00000008
        :pswitch_129  #00000009
        :pswitch_15f  #0000000a
        :pswitch_170  #0000000b
        :pswitch_254  #0000000c
        :pswitch_291  #0000000d
        :pswitch_2d2  #0000000e
        :pswitch_379  #0000000f
        :pswitch_3ad  #00000010
        :pswitch_3be  #00000011
        :pswitch_3de  #00000012
        :pswitch_3e7  #00000013
        :pswitch_4b1  #00000014
        :pswitch_4da  #00000015
        :pswitch_4ef  #00000016
        :pswitch_501  #00000017
        :pswitch_50f  #00000018
        :pswitch_526  #00000019
        :pswitch_536  #0000001a
    .end packed-switch
.end method
