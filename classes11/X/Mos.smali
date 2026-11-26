.class public LX/Mos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mos;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mos;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mos;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Mos;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32e

    .line 5
    :pswitch_5  #0x1e, 0x2c
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b233d

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    return-object v5

    .line 17
    :pswitch_11  #0x1d, 0x2b
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b233c

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x1c
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b1932

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x1b
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    goto/16 :goto_d5

    .line 39
    :pswitch_27  #0x1a, 0x2a
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    goto :goto_61

    .line 44
    :pswitch_2c  #0x19
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    const v0, 0x7f0b0f45

    .line 51
    goto :goto_c

    .line 52
    :pswitch_34  #0x18
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/view/View;

    .line 56
    const v0, 0x7f0b43a4

    .line 59
    goto :goto_c

    .line 60
    :pswitch_3c  #0x17
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/view/View;

    .line 64
    goto :goto_7f

    .line 65
    :pswitch_41  #0x10
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b2631

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0xf
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b2394

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0xe
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 87
    const v0, 0x7f0b0f43

    .line 90
    goto :goto_c

    .line 91
    :pswitch_5b  #0xc
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/view/View;

    .line 95
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 97
    :goto_61
    const v0, 0x7f0b3e6e

    .line 100
    goto :goto_c

    .line 101
    :pswitch_65  #0xb
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/view/View;

    .line 105
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 107
    const v0, 0x7f0b1329

    .line 110
    goto :goto_c

    .line 111
    :pswitch_6f  #0xa
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroid/view/View;

    .line 115
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 117
    const v0, 0x7f0b3f01

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0x9
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 127
    :goto_7f
    const v0, 0x7f0b0f42

    .line 130
    goto :goto_c

    .line 131
    :pswitch_83  #0x8
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/view/View;

    .line 135
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 137
    const v0, 0x7f0b2f83

    .line 140
    goto :goto_c

    .line 141
    :pswitch_8d  #0x7
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroid/view/View;

    .line 145
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 147
    const v0, 0x7f0b2f69

    .line 150
    goto/16 :goto_c

    .line 152
    :pswitch_98  #0x6
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, Landroid/view/View;

    .line 156
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 158
    const v0, 0x7f0b177d

    .line 161
    goto/16 :goto_c

    .line 163
    :pswitch_a3  #0x5
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroid/view/View;

    .line 167
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 169
    const v0, 0x7f0b177b

    .line 172
    goto/16 :goto_c

    .line 174
    :pswitch_ae  #0x4
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroid/view/View;

    .line 178
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 180
    const v0, 0x7f0b08b1

    .line 183
    goto/16 :goto_c

    .line 185
    :pswitch_b9  #0x3
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/view/View;

    .line 189
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 191
    const v0, 0x7f0b08b3

    .line 194
    goto/16 :goto_c

    .line 196
    :pswitch_c4  #0x1
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 198
    check-cast v1, Landroid/view/View;

    .line 200
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 202
    const v0, 0x7f0b1d59

    .line 205
    goto/16 :goto_c

    .line 207
    :pswitch_cf  #0x0
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 209
    check-cast v1, Landroid/view/View;

    .line 211
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 213
    :goto_d5
    const v0, 0x7f0b1e38

    .line 216
    goto/16 :goto_c

    .line 218
    :pswitch_da  #0x31
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, LX/Kyz;

    .line 222
    invoke-virtual {v1}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f04051a

    .line 241
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v5

    .line 249
    return-object v5

    .line 250
    :pswitch_fa  #0x30
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/Kyz;

    .line 254
    invoke-virtual {v1}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v2

    .line 270
    const v1, 0x7f04051b

    .line 273
    const v0, 0x7f0604b0

    .line 276
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v5

    .line 284
    return-object v5

    .line 285
    :pswitch_11d  #0x2f
    iget-object v0, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/Kyz;

    .line 289
    iget-object v0, v0, LX/Kyz;->A0B:LX/15j;

    .line 291
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 294
    move-result-object v5

    .line 295
    return-object v5

    .line 296
    :pswitch_128  #0x2e
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 298
    check-cast v1, Landroid/view/View;

    .line 300
    const v0, 0x7f0b1d98

    .line 303
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f0e18be

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 313
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 316
    move-result-object v5

    .line 317
    return-object v5

    .line 318
    :pswitch_13e  #0x2d
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, Landroid/view/View;

    .line 322
    const v0, 0x7f0b1d98

    .line 325
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 328
    move-result-object v5

    .line 329
    return-object v5

    .line 330
    :pswitch_14a  #0x29
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 332
    check-cast v1, LX/KyL;

    .line 334
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 336
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 338
    const/16 v0, 0x538c

    .line 340
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 343
    move-result-object v5

    .line 344
    return-object v5

    .line 345
    :pswitch_159  #0x28
    iget-object v0, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 347
    check-cast v0, LX/Kz4;

    .line 349
    invoke-static {v0}, LX/Kz4;->A0P(LX/Kz4;)Ljava/util/List;

    .line 352
    move-result-object v5

    .line 353
    return-object v5

    .line 354
    :pswitch_162  #0x27
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, LX/KyL;

    .line 358
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 360
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 362
    sget-object v0, LX/Kyu;->A01:LX/00g;

    .line 364
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 367
    move-result-object v5

    .line 368
    return-object v5

    .line 369
    :pswitch_171  #0x26
    iget-object v4, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 371
    check-cast v4, LX/Kz4;

    .line 373
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 375
    iget-object v0, v4, LX/Kz4;->A08:LX/00q;

    .line 377
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 380
    move-result-object v2

    .line 381
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 383
    if-eqz v0, :cond_1a0

    .line 385
    move-object v0, v2

    .line 386
    check-cast v0, LX/MzE;

    .line 388
    const/4 v3, 0x1

    .line 389
    new-instance v5, LX/Kz5;

    .line 391
    invoke-direct {v5, v0, v3}, LX/Kz5;-><init>(LX/MzE;Z)V

    .line 394
    check-cast v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 396
    iput-object v5, v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Mza;

    .line 398
    sget-object v2, LX/Kzr;->A04:LX/Kzr;

    .line 400
    const/4 v1, 0x0

    .line 401
    new-instance v0, LX/Kz8;

    .line 403
    invoke-direct {v0, v2, v1, v3}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 406
    invoke-virtual {v5, v0}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 409
    invoke-virtual {v4}, LX/KyL;->Bh8()Z

    .line 412
    move-result v0

    .line 413
    iput-boolean v0, v5, LX/Kz5;->A0C:Z

    .line 415
    return-object v5

    .line 416
    :cond_1a0
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 418
    if-eqz v0, :cond_1b2

    .line 420
    move-object v1, v2

    .line 421
    check-cast v1, LX/MzE;

    .line 423
    const/4 v0, 0x1

    .line 424
    new-instance v5, LX/Kz5;

    .line 426
    invoke-direct {v5, v1, v0}, LX/Kz5;-><init>(LX/MzE;Z)V

    .line 429
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 431
    iput-object v5, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Mza;

    .line 433
    return-object v5

    .line 434
    :cond_1b2
    const-string v1, "ImageView is not of type WDSRowImageView or RowImageView"

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    :pswitch_1ba  #0x25
    iget-object v2, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 444
    check-cast v2, LX/Kyp;

    .line 446
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 448
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 450
    sget-object v0, LX/Kyu;->A02:LX/00g;

    .line 452
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d1

    .line 458
    invoke-virtual {v2}, LX/Kyp;->A38()Z

    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x1

    .line 463
    if-nez v1, :cond_1d2

    .line 465
    :cond_1d1
    const/4 v0, 0x0

    .line 466
    :cond_1d2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v5

    .line 470
    return-object v5

    .line 471
    :pswitch_1d7  #0x24
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, LX/KyL;

    .line 475
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 477
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 479
    sget-object v0, LX/Kyu;->A04:LX/1Cn;

    .line 481
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 484
    move-result-object v5

    .line 485
    return-object v5

    .line 486
    :pswitch_1e6  #0x23
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 488
    check-cast v1, LX/Kz4;

    .line 490
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 492
    invoke-static {v1}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_200

    .line 498
    iget-object v0, v1, LX/Kz4;->A0F:LX/00q;

    .line 500
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 503
    move-result-object v0

    .line 504
    :goto_1f8
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 511
    return-object v5

    .line 512
    :cond_200
    iget-object v0, v1, LX/Kz4;->A09:LX/00q;

    .line 514
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 517
    move-result-object v0

    .line 518
    goto :goto_1f8

    .line 519
    :pswitch_207  #0x22
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, LX/KyL;

    .line 523
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 525
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 527
    sget-object v0, LX/Kyu;->A03:LX/1Cn;

    .line 529
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 532
    move-result-object v5

    .line 533
    return-object v5

    .line 534
    :pswitch_216  #0x21
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 536
    check-cast v1, Landroid/view/View;

    .line 538
    const v0, 0x7f0b0a8b

    .line 541
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 544
    move-result-object v5

    .line 545
    return-object v5

    .line 546
    :pswitch_222  #0x20
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 548
    check-cast v1, Landroid/view/View;

    .line 550
    const v0, 0x7f0b3064

    .line 553
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 556
    move-result-object v5

    .line 557
    return-object v5

    .line 558
    :pswitch_22e  #0x1f
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 560
    check-cast v1, Landroid/view/View;

    .line 562
    const v0, 0x7f0b3ec6

    .line 565
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 568
    move-result-object v5

    .line 569
    return-object v5

    .line 570
    :pswitch_23a  #0x16
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 572
    check-cast v1, LX/LPF;

    .line 574
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 576
    invoke-static {v1}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_256

    .line 582
    iget-object v0, v1, LX/LPF;->A0O:LX/00q;

    .line 584
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 587
    move-result-object v0

    .line 588
    :goto_24c
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 595
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 597
    return-object v5

    .line 598
    :cond_256
    iget-object v0, v1, LX/LPF;->A0N:LX/00q;

    .line 600
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 603
    move-result-object v0

    .line 604
    goto :goto_24c

    .line 605
    :pswitch_25d  #0x15
    iget-object v2, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 607
    check-cast v2, LX/LPF;

    .line 609
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 611
    invoke-static {v2}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_281

    .line 617
    iget-object v0, v2, LX/LPF;->A0O:LX/00q;

    .line 619
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 629
    invoke-virtual {v2}, LX/LPF;->getGifImageViewController()LX/LPO;

    .line 632
    move-result-object v0

    .line 633
    new-instance v5, LX/MdF;

    .line 635
    invoke-direct {v5, v0, v1}, LX/MdF;-><init>(LX/LPO;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V

    .line 638
    :goto_27e
    check-cast v5, LX/N0b;

    .line 640
    return-object v5

    .line 641
    :cond_281
    iget-object v0, v2, LX/LPF;->A0N:LX/00q;

    .line 643
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 653
    new-instance v5, LX/MdE;

    .line 655
    invoke-direct {v5, v0}, LX/MdE;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 658
    goto :goto_27e

    .line 659
    :pswitch_293  #0x14
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 661
    check-cast v1, LX/LPF;

    .line 663
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 665
    iget-object v0, v1, LX/LPF;->A0O:LX/00q;

    .line 667
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 677
    new-instance v5, LX/LPO;

    .line 679
    invoke-direct {v5, v0}, LX/LPO;-><init>(LX/MzE;)V

    .line 682
    iput-object v5, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Mza;

    .line 684
    invoke-virtual {v1}, LX/KyL;->Bh8()Z

    .line 687
    move-result v0

    .line 688
    iput-boolean v0, v5, LX/Kz5;->A0C:Z

    .line 690
    return-object v5

    .line 691
    :pswitch_2b3  #0x13
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 693
    check-cast v1, LX/KyL;

    .line 695
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 697
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 700
    move-result-object v0

    .line 701
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 703
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    move-result-object v2

    .line 710
    const/16 v0, 0x35c1

    .line 712
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 715
    move-result v1

    .line 716
    const v0, 0x7f0704bf

    .line 719
    if-eqz v1, :cond_2d4

    .line 721
    const v0, 0x7f070487

    .line 724
    :cond_2d4
    invoke-static {v2, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 727
    move-result-object v5

    .line 728
    return-object v5

    .line 729
    :pswitch_2d9  #0x11
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 731
    check-cast v1, LX/KyL;

    .line 733
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 735
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 737
    sget-object v0, LX/LqO;->A06:LX/0AE;

    .line 739
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 742
    move-result v2

    .line 743
    const/4 v1, 0x0

    .line 744
    const/16 v0, 0x3c

    .line 746
    if-lt v2, v1, :cond_310

    .line 748
    if-le v2, v0, :cond_30b

    .line 750
    const/16 v2, 0x3c

    .line 752
    goto :goto_30b

    .line 753
    :pswitch_2f1  #0x12
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 755
    check-cast v1, LX/KyL;

    .line 757
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 759
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 761
    sget-object v0, LX/LqO;->A05:LX/0AE;

    .line 763
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 766
    move-result v2

    .line 767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    move-result-object v1

    .line 771
    const/4 v0, 0x1

    .line 772
    if-gt v0, v2, :cond_310

    .line 774
    const/4 v0, 0x4

    .line 775
    if-ge v2, v0, :cond_310

    .line 777
    if-eqz v1, :cond_310

    .line 779
    :cond_30b
    :goto_30b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v5

    .line 783
    return-object v5

    .line 784
    :cond_310
    const/4 v2, 0x0

    .line 785
    goto :goto_30b

    .line 786
    :pswitch_312  #0xd
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 788
    check-cast v1, Landroid/content/Context;

    .line 790
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 792
    const v0, 0x7f121764

    .line 795
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    move-result-object v5

    .line 799
    return-object v5

    .line 800
    :pswitch_320  #0x2
    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    .line 802
    check-cast v1, Landroid/view/View;

    .line 804
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 806
    const v0, 0x7f0b3ecd

    .line 809
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 812
    move-result-object v5

    .line 813
    return-object v5

    .line 814
    :pswitch_data_32e
    .packed-switch 0x0
        :pswitch_cf  #00000000
        :pswitch_c4  #00000001
        :pswitch_320  #00000002
        :pswitch_b9  #00000003
        :pswitch_ae  #00000004
        :pswitch_a3  #00000005
        :pswitch_98  #00000006
        :pswitch_8d  #00000007
        :pswitch_83  #00000008
        :pswitch_79  #00000009
        :pswitch_6f  #0000000a
        :pswitch_65  #0000000b
        :pswitch_5b  #0000000c
        :pswitch_312  #0000000d
        :pswitch_51  #0000000e
        :pswitch_49  #0000000f
        :pswitch_41  #00000010
        :pswitch_2d9  #00000011
        :pswitch_2f1  #00000012
        :pswitch_2b3  #00000013
        :pswitch_293  #00000014
        :pswitch_25d  #00000015
        :pswitch_23a  #00000016
        :pswitch_3c  #00000017
        :pswitch_34  #00000018
        :pswitch_2c  #00000019
        :pswitch_27  #0000001a
        :pswitch_21  #0000001b
        :pswitch_19  #0000001c
        :pswitch_11  #0000001d
        :pswitch_5  #0000001e
        :pswitch_22e  #0000001f
        :pswitch_222  #00000020
        :pswitch_216  #00000021
        :pswitch_207  #00000022
        :pswitch_1e6  #00000023
        :pswitch_1d7  #00000024
        :pswitch_1ba  #00000025
        :pswitch_171  #00000026
        :pswitch_162  #00000027
        :pswitch_159  #00000028
        :pswitch_14a  #00000029
        :pswitch_27  #0000002a
        :pswitch_11  #0000002b
        :pswitch_5  #0000002c
        :pswitch_13e  #0000002d
        :pswitch_128  #0000002e
        :pswitch_11d  #0000002f
        :pswitch_fa  #00000030
        :pswitch_da  #00000031
    .end packed-switch
.end method
