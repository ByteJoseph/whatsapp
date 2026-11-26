.class public LX/Mox;
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
    iput p2, p0, LX/Mox;->$t:I

    .line 2
    iput-object p1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mox;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Mox;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_37e

    .line 5
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b0266

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    return-object v4

    .line 17
    :pswitch_11  #0x15
    iget-object v3, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/Kyp;

    .line 21
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 23
    iget-object v1, v3, LX/Kzo;->A03:LX/0W3;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/Kyo;

    .line 28
    invoke-direct {v2, v3, v0, v3, v1}, LX/Kyo;-><init>(Landroid/view/View;LX/0Ib;LX/Mwp;LX/0W3;)V

    .line 31
    iget-object v0, v3, LX/Kyp;->A0M:Ljava/util/Set;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Mwo;

    .line 53
    invoke-interface {v0, v2}, LX/Mwo;->AMd(LX/Kyo;)LX/Mzl;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_29

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_29

    .line 63
    :pswitch_3f  #0x30
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/view/View;

    .line 67
    const v0, 0x7f0b280d

    .line 70
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :pswitch_4b  #0x2f
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/view/View;

    .line 79
    const v0, 0x7f0b281d

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_57  #0x2e
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/view/View;

    .line 91
    const v0, 0x7f0b283d

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :pswitch_63  #0x2d
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/view/View;

    .line 103
    const v0, 0x7f0b280e

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :pswitch_6f  #0x2c
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/LOi;

    .line 115
    invoke-static {v0}, LX/LOi;->A01(LX/LOi;)LX/Av8;

    .line 118
    move-result-object v4

    .line 119
    return-object v4

    .line 120
    :pswitch_78  #0x2b
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/N0s;

    .line 124
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 126
    if-eqz v1, :cond_87

    .line 128
    const-class v0, LX/LrY;

    .line 130
    invoke-interface {v1, v0}, LX/N0s;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    return-object v4

    .line 135
    :cond_87
    const/4 v4, 0x0

    .line 136
    return-object v4

    .line 137
    :pswitch_89  #0x2a
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/LP6;

    .line 141
    invoke-static {v0}, LX/LP6;->A02(LX/LP6;)LX/9y2;

    .line 144
    move-result-object v4

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0x29
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/KyL;

    .line 150
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 152
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 154
    const/16 v0, 0x44e2

    .line 156
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 163
    move-result-object v4

    .line 164
    return-object v4

    .line 165
    :pswitch_a5  #0x28
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/00E;

    .line 169
    const/16 v0, 0x2ecc

    .line 171
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_b0  #0x27
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/Kyy;

    .line 180
    iget-object v0, v0, LX/Kyy;->A08:LX/00q;

    .line 182
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f080848

    .line 193
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v4

    .line 197
    return-object v4

    .line 198
    :pswitch_c6  #0x26
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/Kyy;

    .line 202
    iget-object v0, v0, LX/Kyy;->A08:LX/00q;

    .line 204
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f0805a9

    .line 215
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v4

    .line 219
    return-object v4

    .line 220
    :pswitch_dc  #0x25
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/Kyy;

    .line 224
    iget-object v0, v0, LX/Kyy;->A08:LX/00q;

    .line 226
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f0805d7

    .line 237
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :pswitch_f2  #0x24
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 244
    check-cast v0, LX/Kyy;

    .line 246
    iget-object v1, v0, LX/Kyy;->A08:LX/00q;

    .line 248
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f04051a

    .line 267
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :pswitch_114  #0x23
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/Kyy;

    .line 280
    iget-object v1, v0, LX/Kyy;->A08:LX/00q;

    .line 282
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v2

    .line 298
    const v1, 0x7f04051b

    .line 301
    const v0, 0x7f0604b0

    .line 304
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v4

    .line 312
    return-object v4

    .line 313
    :pswitch_139  #0x22
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/Kyy;

    .line 317
    iget-object v0, v0, LX/Kyy;->A05:LX/15j;

    .line 319
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 322
    move-result-object v4

    .line 323
    move-object v0, v4

    .line 324
    check-cast v0, LX/Mzy;

    .line 326
    invoke-interface {v0}, LX/Mzy;->getProgressBarViewStubHolder()LX/15j;

    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0xa

    .line 332
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 335
    return-object v4

    .line 336
    :pswitch_150  #0x21
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/Kz2;

    .line 340
    iget-object v0, v0, LX/Kz2;->A00:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x36ee

    .line 348
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 351
    move-result-object v4

    .line 352
    return-object v4

    .line 353
    :pswitch_161  #0x20
    iget-object v3, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 355
    check-cast v3, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 357
    iget-object v0, v3, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A00:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/LpW;->A01:LX/0AE;

    .line 365
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 368
    move-result v2

    .line 369
    if-gtz v2, :cond_17c

    .line 371
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    return-object v4

    .line 380
    :cond_17c
    iget-object v0, v3, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A02:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 385
    move-result-object v1

    .line 386
    new-instance v0, LX/18w;

    .line 388
    invoke-direct {v0, v1, v2}, LX/18w;-><init>(LX/08b;I)V

    .line 391
    new-instance v4, LX/0Vj;

    .line 393
    invoke-direct {v4, v0}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 396
    return-object v4

    .line 397
    :pswitch_18d  #0x1f
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 399
    const/4 v0, 0x1

    .line 400
    new-instance v4, LX/MMy;

    .line 402
    invoke-direct {v4, v1, v0}, LX/MMy;-><init>(Ljava/lang/Object;I)V

    .line 405
    return-object v4

    .line 406
    :pswitch_196  #0x1e
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, LX/MeR;

    .line 410
    iget-object v0, v0, LX/MeR;->A0L:LX/05b;

    .line 412
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x406b

    .line 418
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :pswitch_1a7  #0x1d
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/MeR;

    .line 427
    iget-object v0, v0, LX/MeR;->A0X:LX/00q;

    .line 429
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    return-object v4

    .line 434
    :pswitch_1b2  #0x1c
    iget-object v4, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 436
    check-cast v4, LX/MeR;

    .line 438
    iget-object v0, v4, LX/MeR;->A0J:LX/05b;

    .line 440
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 443
    move-result-object v3

    .line 444
    iget-object v0, v4, LX/MeR;->A0O:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/KvO;

    .line 452
    iget-object v1, v4, LX/MeR;->A0C:Landroid/widget/FrameLayout;

    .line 454
    iget-object v0, v4, LX/MeR;->A0D:Landroid/widget/ImageView;

    .line 456
    new-instance v4, LX/LfC;

    .line 458
    invoke-direct {v4, v0, v1, v3, v2}, LX/LfC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0KG;LX/KvO;)V

    .line 461
    return-object v4

    .line 462
    :pswitch_1ce  #0x1b
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/MeR;

    .line 466
    iget-object v0, v0, LX/MeR;->A0G:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/LoX;->A00:LX/00g;

    .line 474
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 477
    move-result-object v4

    .line 478
    return-object v4

    .line 479
    :pswitch_1df  #0x1a
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/ME1;

    .line 483
    iget-object v0, v0, LX/ME1;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 488
    move-result-object v1

    .line 489
    const/16 v0, 0x4606

    .line 491
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0x19
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 498
    check-cast v1, Landroid/view/View;

    .line 500
    const v0, 0x7f0b2266

    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    move-result-object v4

    .line 507
    return-object v4

    .line 508
    :pswitch_1fc  #0x18
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 510
    check-cast v1, Landroid/view/View;

    .line 512
    const v0, 0x7f0b2313

    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    move-result-object v4

    .line 519
    return-object v4

    .line 520
    :pswitch_208  #0x17
    iget-object v2, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 522
    check-cast v2, LX/Kyp;

    .line 524
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 526
    const v1, 0x18396

    .line 529
    iget-object v0, v2, LX/Kyp;->A0H:LX/00a;

    .line 531
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 534
    move-result-object v4

    .line 535
    return-object v4

    .line 536
    :pswitch_218  #0x16
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/KyL;

    .line 540
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 542
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 544
    const/16 v0, 0x6487

    .line 546
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 549
    move-result-object v4

    .line 550
    return-object v4

    .line 551
    :pswitch_227  #0x14
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 553
    check-cast v1, Landroid/view/View;

    .line 555
    const v0, 0x7f0b233c

    .line 558
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    move-result-object v4

    .line 562
    return-object v4

    .line 563
    :pswitch_233  #0x13
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 565
    check-cast v1, Landroid/view/View;

    .line 567
    const v0, 0x7f0b3ec6

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object v4

    .line 574
    return-object v4

    .line 575
    :pswitch_23f  #0x12
    iget-object v2, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 577
    check-cast v2, LX/Kyp;

    .line 579
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 581
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 583
    sget-object v0, LX/Lpw;->A00:LX/00g;

    .line 585
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_256

    .line 591
    invoke-virtual {v2}, LX/Kyp;->A38()Z

    .line 594
    move-result v1

    .line 595
    const/4 v0, 0x1

    .line 596
    if-nez v1, :cond_257

    .line 598
    :cond_256
    const/4 v0, 0x0

    .line 599
    :cond_257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object v4

    .line 603
    return-object v4

    .line 604
    :pswitch_25c  #0x11
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 606
    check-cast v1, LX/KyL;

    .line 608
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 610
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 612
    sget-object v0, LX/Lpw;->A02:LX/1Cn;

    .line 614
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 617
    move-result-object v4

    .line 618
    return-object v4

    .line 619
    :pswitch_26b  #0x10
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, LX/KyL;

    .line 623
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 625
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 627
    sget-object v0, LX/Lpw;->A01:LX/1Cn;

    .line 629
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 632
    move-result-object v4

    .line 633
    return-object v4

    .line 634
    :pswitch_27a  #0xf
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 636
    check-cast v1, Landroid/view/View;

    .line 638
    const v0, 0x7f0b0f42

    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v4

    .line 645
    return-object v4

    .line 646
    :pswitch_286  #0xe
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 648
    check-cast v1, Landroid/view/View;

    .line 650
    const v0, 0x7f0b0a8b

    .line 653
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    move-result-object v4

    .line 657
    return-object v4

    .line 658
    :pswitch_292  #0xd
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 660
    check-cast v1, Landroid/view/View;

    .line 662
    const v0, 0x7f0b3064

    .line 665
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    move-result-object v4

    .line 669
    return-object v4

    .line 670
    :pswitch_29e  #0xc
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 672
    check-cast v0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;

    .line 674
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->getCancelDownload()Landroid/view/ViewStub;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 681
    move-result-object v4

    .line 682
    return-object v4

    .line 683
    :pswitch_2ab  #0xb
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 685
    check-cast v0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;

    .line 687
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->getProgressBar()Landroid/view/ViewStub;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 694
    move-result-object v4

    .line 695
    return-object v4

    .line 696
    :pswitch_2b8  #0xa
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, LX/Kyt;

    .line 700
    iget-object v1, v0, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 702
    iget-object v0, v0, LX/Kyt;->A0A:LX/Mwp;

    .line 704
    new-instance v4, LX/Kyk;

    .line 706
    invoke-direct {v4, v1, v0}, LX/Kyk;-><init>(Landroid/widget/ImageView;LX/Mwp;)V

    .line 709
    return-object v4

    .line 710
    :pswitch_2c6  #0x9
    iget-object v4, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 712
    check-cast v4, LX/Kyk;

    .line 714
    const v1, 0x28004

    .line 717
    iget-object v0, v4, LX/Kyk;->A03:LX/05b;

    .line 719
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LX/Kyi;

    .line 725
    iget-object v2, v4, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 727
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v4, LX/Kyk;->A04:LX/Mcm;

    .line 733
    invoke-virtual {v3, v1, v2, v0}, LX/Kyi;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/View$OnTouchListener;

    .line 736
    move-result-object v4

    .line 737
    return-object v4

    .line 738
    :pswitch_2e2  #0x8
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/Kyk;

    .line 742
    iget-object v2, v0, LX/Kyk;->A01:Landroid/widget/ImageView;

    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 747
    move-result-object v1

    .line 748
    iget-object v0, v0, LX/Kyk;->A04:LX/Mcm;

    .line 750
    invoke-static {v1, v2, v0}, LX/L27;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/GestureDetector;

    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0x11

    .line 756
    new-instance v4, LX/MQJ;

    .line 758
    invoke-direct {v4, v1, v0}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 761
    return-object v4

    .line 762
    :pswitch_2fa  #0x7
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 764
    check-cast v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 766
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 769
    move-result-object v1

    .line 770
    const v0, 0x7f0b1ca1

    .line 773
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 776
    move-result-object v4

    .line 777
    return-object v4

    .line 778
    :pswitch_30a  #0x6
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 782
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 785
    move-result-object v1

    .line 786
    const v0, 0x7f0b1ca9

    .line 789
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 792
    move-result-object v4

    .line 793
    return-object v4

    .line 794
    :pswitch_31a  #0x5
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 798
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 801
    move-result-object v1

    .line 802
    const v0, 0x7f0b1ca2

    .line 805
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 808
    move-result-object v4

    .line 809
    const/4 v0, 0x3

    .line 810
    invoke-static {v4, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 813
    return-object v4

    .line 814
    :pswitch_32e  #0x4
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 818
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 821
    move-result-object v1

    .line 822
    const v0, 0x7f0b1ca3

    .line 825
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 828
    move-result-object v4

    .line 829
    return-object v4

    .line 830
    :pswitch_33e  #0x3
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 832
    check-cast v1, Landroid/view/View;

    .line 834
    const v0, 0x7f0b1ca7

    .line 837
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 840
    move-result-object v4

    .line 841
    return-object v4

    .line 842
    :pswitch_34a  #0x2
    iget-object v1, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 844
    check-cast v1, Landroid/view/View;

    .line 846
    const v0, 0x7f0b1ca6

    .line 849
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 852
    move-result-object v4

    .line 853
    return-object v4

    .line 854
    :pswitch_356  #0x1
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/Kyz;

    .line 858
    invoke-virtual {v0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 865
    move-result-object v1

    .line 866
    const v0, 0x7f080848

    .line 869
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 872
    move-result-object v4

    .line 873
    return-object v4

    .line 874
    :pswitch_36a  #0x0
    iget-object v0, p0, LX/Mox;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, LX/Kyz;

    .line 878
    invoke-virtual {v0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    move-result-object v1

    .line 886
    const v0, 0x7f0805d7

    .line 889
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 892
    move-result-object v4

    .line 893
    return-object v4

    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_36a  #00000000
        :pswitch_356  #00000001
        :pswitch_34a  #00000002
        :pswitch_33e  #00000003
        :pswitch_32e  #00000004
        :pswitch_31a  #00000005
        :pswitch_30a  #00000006
        :pswitch_2fa  #00000007
        :pswitch_2e2  #00000008
        :pswitch_2c6  #00000009
        :pswitch_2b8  #0000000a
        :pswitch_2ab  #0000000b
        :pswitch_29e  #0000000c
        :pswitch_292  #0000000d
        :pswitch_286  #0000000e
        :pswitch_27a  #0000000f
        :pswitch_26b  #00000010
        :pswitch_25c  #00000011
        :pswitch_23f  #00000012
        :pswitch_233  #00000013
        :pswitch_227  #00000014
        :pswitch_11  #00000015
        :pswitch_218  #00000016
        :pswitch_208  #00000017
        :pswitch_1fc  #00000018
        :pswitch_1f0  #00000019
        :pswitch_1df  #0000001a
        :pswitch_1ce  #0000001b
        :pswitch_1b2  #0000001c
        :pswitch_1a7  #0000001d
        :pswitch_196  #0000001e
        :pswitch_18d  #0000001f
        :pswitch_161  #00000020
        :pswitch_150  #00000021
        :pswitch_139  #00000022
        :pswitch_114  #00000023
        :pswitch_f2  #00000024
        :pswitch_dc  #00000025
        :pswitch_c6  #00000026
        :pswitch_b0  #00000027
        :pswitch_a5  #00000028
        :pswitch_92  #00000029
        :pswitch_89  #0000002a
        :pswitch_78  #0000002b
        :pswitch_6f  #0000002c
        :pswitch_63  #0000002d
        :pswitch_57  #0000002e
        :pswitch_4b  #0000002f
        :pswitch_3f  #00000030
    .end packed-switch
.end method
