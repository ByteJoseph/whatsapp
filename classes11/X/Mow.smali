.class public LX/Mow;
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
    iput p2, p0, LX/Mow;->$t:I

    .line 2
    iput-object p1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Mow;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Mow;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_390

    .line 5
    :pswitch_5  #0x2e
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LPG;

    .line 9
    invoke-static {v0}, LX/LPG;->A0D(LX/LPG;)V

    .line 12
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v3

    .line 15
    :pswitch_f  #0x2d
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/LPG;

    .line 19
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 21
    iget-object v0, v1, LX/LPG;->A0J:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/MuL;

    .line 47
    if-eqz v0, :cond_23

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_23

    .line 53
    :pswitch_35  #0x2f
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/LPG;

    .line 57
    invoke-static {v0}, LX/LPG;->A0E(LX/LPG;)V

    .line 60
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x2c
    iget-object v2, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/LPG;

    .line 67
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 69
    invoke-static {v2}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    iget-object v0, v2, LX/LPG;->A0M:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 87
    invoke-virtual {v2}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 90
    move-result-object v0

    .line 91
    new-instance v3, LX/MdF;

    .line 93
    invoke-direct {v3, v0, v1}, LX/MdF;-><init>(LX/LPO;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V

    .line 96
    return-object v3

    .line 97
    :cond_61
    iget-object v0, v2, LX/LPG;->A0L:LX/00q;

    .line 99
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 109
    new-instance v3, LX/MdE;

    .line 111
    invoke-direct {v3, v0}, LX/MdE;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 114
    return-object v3

    .line 115
    :pswitch_73  #0x2b
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/LPG;

    .line 119
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 121
    iget-object v0, v1, LX/LPG;->A0M:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 133
    new-instance v3, LX/LPO;

    .line 135
    invoke-direct {v3, v2}, LX/LPO;-><init>(LX/MzE;)V

    .line 138
    invoke-virtual {v1}, LX/KyL;->Bh8()Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v3, LX/Kz5;->A0C:Z

    .line 144
    invoke-virtual {v1}, LX/KyL;->Bh8()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    invoke-virtual {v1}, LX/LPG;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-nez v1, :cond_9e

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    :cond_9e
    invoke-virtual {v3, v0}, LX/Kz5;->A0F(Z)V

    .line 161
    iput-object v3, v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Mza;

    .line 163
    return-object v3

    .line 164
    :pswitch_a4  #0x2a
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/LPG;

    .line 168
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 170
    invoke-static {v1}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_be

    .line 176
    iget-object v0, v1, LX/LPG;->A0M:LX/00q;

    .line 178
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 181
    move-result-object v0

    .line 182
    :goto_b6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 189
    return-object v3

    .line 190
    :cond_be
    iget-object v0, v1, LX/LPG;->A0L:LX/00q;

    .line 192
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_b6

    .line 197
    :pswitch_c5  #0x28
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, LX/KyL;

    .line 201
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 203
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 205
    sget-object v0, LX/LqP;->A06:LX/1Cn;

    .line 207
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 210
    move-result-object v3

    .line 211
    return-object v3

    .line 212
    :pswitch_d4  #0x27
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/KyL;

    .line 216
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 218
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 220
    sget-object v0, LX/LqP;->A05:LX/1Cn;

    .line 222
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 225
    move-result-object v3

    .line 226
    return-object v3

    .line 227
    :pswitch_e3  #0x26
    iget-object v4, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 229
    check-cast v4, LX/LPG;

    .line 231
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 233
    iget-object v0, v4, LX/LPG;->A0G:LX/00q;

    .line 235
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v3

    .line 243
    :goto_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12e

    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/Mzl;

    .line 255
    invoke-virtual {v4}, LX/LPG;->getFMessage()LX/91V;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/MaI;->A00:LX/MaI;

    .line 261
    invoke-interface {v2, v0, v1}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 264
    goto :goto_f3

    .line 265
    :pswitch_109  #0x30
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, LX/Kyp;

    .line 269
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 271
    iget-object v0, v1, LX/Kyp;->A0F:LX/KvI;

    .line 273
    iget-object v0, v0, LX/KvI;->A03:LX/00q;

    .line 275
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_131

    .line 281
    iget-object v0, v1, LX/Kyp;->A0C:LX/00y;

    .line 283
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Mq8;

    .line 289
    iget-object v0, v0, LX/Mq8;->A00:Ljava/lang/ref/WeakReference;

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/KyV;

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    invoke-virtual {v0}, LX/KyV;->A21()V

    .line 302
    :cond_12e
    :goto_12e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 304
    return-object v3

    .line 305
    :cond_131
    invoke-virtual {v1}, LX/KyV;->A21()V

    .line 308
    goto :goto_12e

    .line 309
    :pswitch_135  #0x25
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/Kv9;

    .line 313
    iget-object v0, v0, LX/Kv9;->A00:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/1dP;

    .line 321
    const-class v0, LX/1dS;

    .line 323
    invoke-static {v1, v0}, LX/1dP;->A00(LX/1dP;Ljava/lang/Class;)[LX/00w;

    .line 326
    move-result-object v3

    .line 327
    return-object v3

    .line 328
    :pswitch_148  #0x24
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, Landroid/view/View;

    .line 332
    const v0, 0x7f0b0891

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v3

    .line 339
    return-object v3

    .line 340
    :pswitch_154  #0x23
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 342
    check-cast v1, Landroid/view/View;

    .line 344
    const v0, 0x7f0b0fd0

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v3

    .line 351
    return-object v3

    .line 352
    :pswitch_160  #0x22
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, LX/KyL;

    .line 356
    iget-object v0, v0, LX/KyL;->A14:LX/N0s;

    .line 358
    if-eqz v0, :cond_175

    .line 360
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_175

    .line 366
    const/16 v0, 0x240

    .line 368
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    return-object v3

    .line 373
    :cond_175
    const/4 v3, 0x0

    .line 374
    return-object v3

    .line 375
    :pswitch_177  #0x21
    iget-object v3, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 377
    check-cast v3, LX/LOg;

    .line 379
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 381
    iget-object v0, v3, LX/LOg;->A04:LX/00q;

    .line 383
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_19a

    .line 389
    const/4 v0, 0x1

    .line 390
    if-eq v2, v0, :cond_18e

    .line 392
    const/4 v1, 0x2

    .line 393
    const v0, 0x7f070466

    .line 396
    if-eq v2, v1, :cond_191

    .line 398
    :cond_18e
    const v0, 0x7f070464

    .line 401
    :cond_191
    :goto_191
    invoke-static {v3, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v3

    .line 409
    return-object v3

    .line 410
    :cond_19a
    const v0, 0x7f070465

    .line 413
    goto :goto_191

    .line 414
    :pswitch_19e  #0x20
    iget-object v3, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 416
    check-cast v3, LX/LOg;

    .line 418
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 420
    iget-object v0, v3, LX/LOg;->A04:LX/00q;

    .line 422
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1c1

    .line 428
    const/4 v0, 0x1

    .line 429
    if-eq v2, v0, :cond_1b5

    .line 431
    const/4 v1, 0x2

    .line 432
    const v0, 0x7f070469

    .line 435
    if-eq v2, v1, :cond_1b8

    .line 437
    :cond_1b5
    const v0, 0x7f070467

    .line 440
    :cond_1b8
    :goto_1b8
    invoke-static {v3, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    return-object v3

    .line 449
    :cond_1c1
    const v0, 0x7f070468

    .line 452
    goto :goto_1b8

    .line 453
    :pswitch_1c5  #0x1f
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, LX/KyL;

    .line 457
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 459
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 461
    const/16 v0, 0x5acc

    .line 463
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 470
    move-result-object v3

    .line 471
    return-object v3

    .line 472
    :pswitch_1d8  #0x1e
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 474
    check-cast v1, LX/KyL;

    .line 476
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 478
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 480
    const/16 v0, 0x5a89

    .line 482
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_1e7  #0x1d
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 489
    check-cast v1, LX/KyL;

    .line 491
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 493
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 495
    const/16 v0, 0x21e5

    .line 497
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 500
    move-result-object v3

    .line 501
    return-object v3

    .line 502
    :pswitch_1f6  #0x1c
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, LX/KyL;

    .line 506
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 508
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 510
    const/16 v0, 0x37b9

    .line 512
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 515
    move-result-object v3

    .line 516
    return-object v3

    .line 517
    :pswitch_205  #0x1b
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 519
    check-cast v1, LX/KyL;

    .line 521
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 523
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 525
    const/16 v0, 0x32eb

    .line 527
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 530
    move-result-object v3

    .line 531
    return-object v3

    .line 532
    :pswitch_214  #0x1a
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 534
    check-cast v1, LX/KyL;

    .line 536
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 538
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 540
    const/16 v0, 0x339f

    .line 542
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 549
    move-result-object v3

    .line 550
    return-object v3

    .line 551
    :pswitch_227  #0x19
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 553
    check-cast v1, Landroid/view/View;

    .line 555
    const v0, 0x7f0b33fd  # 1.8503263E38f

    .line 558
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    move-result-object v3

    .line 562
    return-object v3

    .line 563
    :pswitch_233  #0x18
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 565
    check-cast v1, Landroid/view/View;

    .line 567
    const v0, 0x7f0b33fc

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object v3

    .line 574
    return-object v3

    .line 575
    :pswitch_23f  #0x17
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 577
    check-cast v1, Landroid/view/View;

    .line 579
    const v0, 0x7f0b2592

    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    :pswitch_24b  #0x16
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 589
    check-cast v1, LX/KyL;

    .line 591
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 593
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 595
    sget-object v0, LX/LpX;->A00:LX/0AE;

    .line 597
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 600
    move-result-object v3

    .line 601
    return-object v3

    .line 602
    :pswitch_25a  #0x15
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/MDM;

    .line 606
    invoke-static {v0}, LX/MDM;->A00(LX/MDM;)F

    .line 609
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 611
    return-object v3

    .line 612
    :pswitch_264  #0x14
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/LP8;

    .line 616
    invoke-static {v0}, LX/LP8;->A0I(LX/LP8;)Z

    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object v3

    .line 624
    return-object v3

    .line 625
    :pswitch_271  #0x13
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, LX/LP8;

    .line 629
    invoke-static {v0}, LX/LP8;->A05(LX/LP8;)LX/Kw2;

    .line 632
    move-result-object v3

    .line 633
    return-object v3

    .line 634
    :pswitch_27a  #0x11
    iget-object v3, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 636
    check-cast v3, LX/KyV;

    .line 638
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 640
    sget-object v2, LX/Lh9;->A0C:LX/Lh9;

    .line 642
    iget-object v1, v3, LX/KyV;->A2S:LX/08b;

    .line 644
    const/16 v0, 0x15

    .line 646
    invoke-static {v2, v3, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 653
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 655
    return-object v3

    .line 656
    :pswitch_290  #0x10
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, LX/LP8;

    .line 660
    invoke-static {v0}, LX/LP8;->A03(LX/LP8;)J

    .line 663
    move-result-wide v0

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    move-result-object v3

    .line 668
    return-object v3

    .line 669
    :pswitch_29d  #0xf
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/LP8;

    .line 673
    invoke-static {v0}, LX/LP8;->A00(LX/LP8;)I

    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v3

    .line 681
    return-object v3

    .line 682
    :pswitch_2aa  #0xe
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, LX/LP8;

    .line 686
    invoke-static {v0}, LX/LP8;->A01(LX/LP8;)I

    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v3

    .line 694
    return-object v3

    .line 695
    :pswitch_2b7  #0xd
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 697
    check-cast v1, LX/LP8;

    .line 699
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 701
    iget-boolean v0, v1, LX/LP8;->A03:Z

    .line 703
    if-eqz v0, :cond_2e6

    .line 705
    iget-boolean v0, v1, LX/LP8;->A04:Z

    .line 707
    if-nez v0, :cond_2e6

    .line 709
    iget v0, v1, LX/LP8;->A01:I

    .line 711
    const/4 v1, 0x1

    .line 712
    if-ne v0, v1, :cond_2e6

    .line 714
    :cond_2ca
    :goto_2ca
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    move-result-object v3

    .line 718
    return-object v3

    .line 719
    :pswitch_2cf  #0x29
    iget-object v2, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 721
    check-cast v2, LX/Kyp;

    .line 723
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 725
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 727
    sget-object v0, LX/LqP;->A04:LX/00g;

    .line 729
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2e6

    .line 735
    invoke-virtual {v2}, LX/Kyp;->A38()Z

    .line 738
    move-result v0

    .line 739
    const/4 v1, 0x1

    .line 740
    if-nez v0, :cond_2ca

    .line 742
    :cond_2e6
    const/4 v1, 0x0

    .line 743
    goto :goto_2ca

    .line 744
    :pswitch_2e8  #0xc
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 746
    check-cast v1, Landroid/view/View;

    .line 748
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 750
    invoke-static {v1}, LX/3dE;->A06(Landroid/view/View;)I

    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v3

    .line 758
    return-object v3

    .line 759
    :pswitch_2f7  #0xb, 0x12
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 761
    check-cast v0, LX/LP8;

    .line 763
    invoke-static {v0}, LX/LP8;->A0C(LX/LP8;)V

    .line 766
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 768
    return-object v3

    .line 769
    :pswitch_301  #0xa
    iget-object v3, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 771
    check-cast v3, LX/KyV;

    .line 773
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 775
    sget-object v2, LX/Lh9;->A0D:LX/Lh9;

    .line 777
    iget-object v1, v3, LX/KyV;->A2S:LX/08b;

    .line 779
    const/16 v0, 0x15

    .line 781
    invoke-static {v2, v3, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 788
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 790
    return-object v3

    .line 791
    :pswitch_317  #0x9
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 793
    check-cast v1, LX/LP8;

    .line 795
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 797
    invoke-static {v1}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 800
    move-result-object v3

    .line 801
    return-object v3

    .line 802
    :pswitch_322  #0x8
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/LP8;

    .line 806
    invoke-static {v0}, LX/LP8;->A0J(LX/LP8;)Z

    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v3

    .line 814
    return-object v3

    .line 815
    :pswitch_32f  #0x7
    iget-object v0, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 817
    check-cast v0, LX/LP8;

    .line 819
    invoke-static {v0}, LX/LP8;->A04(LX/LP8;)J

    .line 822
    move-result-wide v0

    .line 823
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    move-result-object v3

    .line 827
    return-object v3

    .line 828
    :pswitch_33c  #0x6
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 830
    check-cast v1, Landroid/view/View;

    .line 832
    const v0, 0x7f0b38ae

    .line 835
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 838
    move-result-object v3

    .line 839
    return-object v3

    .line 840
    :pswitch_348  #0x5
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 842
    check-cast v1, Landroid/view/View;

    .line 844
    const v0, 0x7f0b3797

    .line 847
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 850
    move-result-object v3

    .line 851
    return-object v3

    .line 852
    :pswitch_354  #0x4
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 854
    check-cast v1, Landroid/view/View;

    .line 856
    const v0, 0x7f0b38e0

    .line 859
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 862
    move-result-object v3

    .line 863
    return-object v3

    .line 864
    :pswitch_360  #0x3
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 866
    check-cast v1, Landroid/view/View;

    .line 868
    const v0, 0x7f0b1f6f

    .line 871
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 874
    move-result-object v3

    .line 875
    return-object v3

    .line 876
    :pswitch_36c  #0x2
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 878
    check-cast v1, Landroid/view/View;

    .line 880
    const v0, 0x7f0b1f5b

    .line 883
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 886
    move-result-object v3

    .line 887
    return-object v3

    .line 888
    :pswitch_378  #0x1
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 890
    check-cast v1, Landroid/view/View;

    .line 892
    const v0, 0x7f0b38c7

    .line 895
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 898
    move-result-object v3

    .line 899
    return-object v3

    .line 900
    :pswitch_384  #0x0
    iget-object v1, p0, LX/Mow;->A00:Ljava/lang/Object;

    .line 902
    check-cast v1, Landroid/view/View;

    .line 904
    const v0, 0x7f0b020f

    .line 907
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 910
    move-result-object v3

    .line 911
    return-object v3

    .line 912
    :pswitch_data_390
    .packed-switch 0x0
        :pswitch_384  #00000000
        :pswitch_378  #00000001
        :pswitch_36c  #00000002
        :pswitch_360  #00000003
        :pswitch_354  #00000004
        :pswitch_348  #00000005
        :pswitch_33c  #00000006
        :pswitch_32f  #00000007
        :pswitch_322  #00000008
        :pswitch_317  #00000009
        :pswitch_301  #0000000a
        :pswitch_2f7  #0000000b
        :pswitch_2e8  #0000000c
        :pswitch_2b7  #0000000d
        :pswitch_2aa  #0000000e
        :pswitch_29d  #0000000f
        :pswitch_290  #00000010
        :pswitch_27a  #00000011
        :pswitch_2f7  #00000012
        :pswitch_271  #00000013
        :pswitch_264  #00000014
        :pswitch_25a  #00000015
        :pswitch_24b  #00000016
        :pswitch_23f  #00000017
        :pswitch_233  #00000018
        :pswitch_227  #00000019
        :pswitch_214  #0000001a
        :pswitch_205  #0000001b
        :pswitch_1f6  #0000001c
        :pswitch_1e7  #0000001d
        :pswitch_1d8  #0000001e
        :pswitch_1c5  #0000001f
        :pswitch_19e  #00000020
        :pswitch_177  #00000021
        :pswitch_160  #00000022
        :pswitch_154  #00000023
        :pswitch_148  #00000024
        :pswitch_135  #00000025
        :pswitch_e3  #00000026
        :pswitch_d4  #00000027
        :pswitch_c5  #00000028
        :pswitch_2cf  #00000029
        :pswitch_a4  #0000002a
        :pswitch_73  #0000002b
        :pswitch_3f  #0000002c
        :pswitch_f  #0000002d
        :pswitch_5  #0000002e
        :pswitch_35  #0000002f
        :pswitch_109  #00000030
    .end packed-switch
.end method
