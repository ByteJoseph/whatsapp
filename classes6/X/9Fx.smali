.class public LX/9Fx;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/9Fx;->$t:I

    .line 2
    iput-object p1, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9Fx;
    .registers 3

    .line 0
    new-instance v0, LX/9Fx;

    .line 2
    invoke-direct {v0, p0, p1}, LX/9Fx;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/9Fx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_636

    .line 5
    :pswitch_5  #0x2e, 0x2f
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    :pswitch_c  #0x15
    return-void

    .line 13
    :pswitch_d  #0x9
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 17
    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 19
    goto/16 :goto_28e

    .line 21
    :pswitch_15  #0x3
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/0J4;

    .line 31
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0J4;

    .line 37
    if-eqz v2, :cond_c

    .line 39
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/9zl;

    .line 43
    iget-object v0, v0, LX/9zl;->A06:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/9tt;

    .line 51
    if-eqz v3, :cond_c

    .line 53
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "mounted"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_60

    .line 65
    const-string v0, "mounted_ro"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_60

    .line 73
    iget-object v0, v3, LX/9tt;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0W8;

    .line 81
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 84
    move-result v1

    .line 85
    const v0, 0x7f122dfc

    .line 88
    if-eqz v1, :cond_5d

    .line 90
    const v0, 0x7f122dfb

    .line 93
    :cond_5d
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 96
    :cond_60
    invoke-static {v3, v2}, LX/9tt;->A00(LX/9tt;LX/0J4;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 102
    iget-object v0, v3, LX/9tt;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0W8;

    .line 110
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 113
    move-result v1

    .line 114
    const v0, 0x7f121e3d

    .line 117
    if-eqz v1, :cond_7a

    .line 119
    const v0, 0x7f121e3c

    .line 122
    :cond_7a
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x5
    iget-object v4, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 128
    check-cast v4, Lcom/whatsapp/crop/CropImage;

    .line 130
    iget-object v0, v4, LX/9EP;->A0F:LX/8u4;

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v0, :cond_c

    .line 135
    iget-boolean v0, v4, LX/9EP;->A0L:Z

    .line 137
    if-nez v0, :cond_c

    .line 139
    const/4 v5, 0x1

    .line 140
    iput-boolean v5, v4, LX/9EP;->A0L:Z

    .line 142
    iget-object v0, v4, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    :cond_95
    iget-object v2, v4, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 151
    if-eqz v2, :cond_b5

    .line 153
    iget-object v0, v2, Lcom/whatsapp/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 160
    :cond_a0
    iput v6, v2, Lcom/whatsapp/crop/CropImageView;->A01:I

    .line 162
    iget-object v0, v2, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 167
    const/4 v1, 0x0

    .line 168
    new-instance v0, LX/9W7;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object v1, v0, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {v2, v0, v5}, LX/8i4;->A09(LX/9W7;Z)V

    .line 178
    invoke-static {v2}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;)V

    .line 181
    :cond_b5
    iget-object v0, v4, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    iput-boolean v5, v0, Lcom/whatsapp/crop/CropImageView;->A04:Z

    .line 187
    :cond_bb
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 189
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A09:LX/05b;

    .line 191
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v3}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2, v1, v0}, LX/8ed;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 206
    invoke-static {v3}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x22

    .line 216
    invoke-virtual {v2, v1, v5, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 219
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 221
    const/16 v0, 0x1e

    .line 223
    invoke-static {v4, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "save_click_worker_token"

    .line 229
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x7
    iget-object v2, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 235
    check-cast v2, LX/9EN;

    .line 237
    iget-object v0, v2, LX/9EN;->A0D:LX/M1R;

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    invoke-virtual {v0}, LX/M1R;->A00()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f8

    .line 247
    return-void

    .line 248
    :cond_f8
    invoke-virtual {v2}, LX/9EN;->A0C()V

    .line 251
    iget-object v1, v2, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 253
    iget-boolean v0, v1, LX/8dQ;->A02:Z

    .line 255
    if-eqz v0, :cond_c

    .line 257
    iget-object v0, v2, LX/9EN;->A0A:LX/9eO;

    .line 259
    if-eqz v0, :cond_c

    .line 261
    invoke-virtual {v0, v1}, LX/9eO;->A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0xa
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 269
    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 271
    goto/16 :goto_28c

    .line 273
    :pswitch_111  #0xc
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/8m9;

    .line 277
    iget-object v0, v0, LX/8m9;->A00:Lkotlin/jvm/functions/Function0;

    .line 279
    goto/16 :goto_9

    .line 281
    :pswitch_119  #0xd
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/8mr;

    .line 285
    iget-object v5, v0, LX/8mr;->A00:LX/A4N;

    .line 287
    if-eqz v5, :cond_c

    .line 289
    iget-object v2, v0, LX/8mr;->A04:LX/9bx;

    .line 291
    if-eqz v2, :cond_616

    .line 293
    iget-object v7, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 295
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 298
    iget-object v0, v2, LX/9bx;->A00:Landroid/app/Activity;

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f07105c

    .line 307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    move-result v10

    .line 311
    iget-object v6, v2, LX/9bx;->A02:LX/MSp;

    .line 313
    const/16 v0, 0x23

    .line 315
    invoke-static {v2, v5, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 318
    move-result-object v8

    .line 319
    const/4 v0, 0x3

    .line 320
    new-instance v9, LX/Aab;

    .line 322
    invoke-direct {v9, v5, v10, v0, v2}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 325
    move v11, v10

    .line 326
    invoke-virtual/range {v6 .. v11}, LX/MSp;->A04(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 329
    return-void

    .line 330
    :pswitch_14a  #0xe
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/8wb;

    .line 334
    iget-object v0, v0, LX/8wb;->A01:Lkotlin/jvm/functions/Function0;

    .line 336
    if-eqz v0, :cond_c

    .line 338
    goto/16 :goto_9

    .line 340
    :pswitch_154  #0xf
    iget-object v4, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 342
    check-cast v4, LX/8wh;

    .line 344
    iget-object v0, v4, LX/8wh;->A03:Lkotlin/jvm/functions/Function0;

    .line 346
    if-nez v0, :cond_9

    .line 348
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 351
    move-result-object v3

    .line 352
    iget-object v0, v4, LX/8wh;->A02:LX/00y;

    .line 354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    iget-object v2, v4, LX/8wh;->A00:Landroid/view/View;

    .line 359
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/8ca;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 374
    iget-object v0, v4, LX/8wh;->A01:LX/00y;

    .line 376
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/8ee;

    .line 382
    const/16 v0, 0x31

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, LX/8cY;->A1N(LX/8ee;Ljava/lang/Integer;)V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x10
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/9bI;

    .line 396
    iget-object v1, v0, LX/9bI;->A00:LX/AlW;

    .line 398
    const-string v0, "customPopUpWindowListener"

    .line 400
    if-nez v1, :cond_197

    .line 402
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :cond_197
    check-cast v1, LX/8uG;

    .line 409
    iget v0, v1, LX/8uG;->A00:I

    .line 411
    if-eqz v0, :cond_c

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v1, v0}, LX/8uG;->A02(LX/8uG;I)V

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x11
    iget-object v3, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 420
    check-cast v3, LX/9oC;

    .line 422
    iget-object v2, v3, LX/9oC;->A00:LX/AlW;

    .line 424
    const-string v4, "customPopUpWindowListener"

    .line 426
    if-eqz v2, :cond_62c

    .line 428
    check-cast v2, LX/8uG;

    .line 430
    iget v1, v2, LX/8uG;->A00:I

    .line 432
    const/4 v0, 0x2

    .line 433
    if-eq v1, v0, :cond_c

    .line 435
    invoke-static {v2, v0}, LX/8uG;->A02(LX/8uG;I)V

    .line 438
    iget-object v0, v3, LX/9oC;->A00:LX/AlW;

    .line 440
    if-eqz v0, :cond_62c

    .line 442
    invoke-interface {v0}, LX/AlW;->DFd()V

    .line 445
    iget-object v0, v3, LX/9oC;->A01:LX/9ai;

    .line 447
    const-string v4, "stickerKeyboardView"

    .line 449
    if-eqz v0, :cond_62c

    .line 451
    iget-object v0, v0, LX/9ai;->A01:LX/00q;

    .line 453
    invoke-static {v0}, LX/5UO;->A0K(LX/00q;)I

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_c

    .line 459
    iget-object v0, v3, LX/9oC;->A08:LX/9cb;

    .line 461
    iget-object v0, v0, LX/9cb;->A06:LX/09V;

    .line 463
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 466
    move-result-object v0

    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "sticker_store_onboarding_badge_shown"

    .line 474
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 477
    iget-object v0, v3, LX/9oC;->A01:LX/9ai;

    .line 479
    if-eqz v0, :cond_62c

    .line 481
    const/16 v1, 0x8

    .line 483
    iget-object v0, v0, LX/9ai;->A01:LX/00q;

    .line 485
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 488
    iget-object v0, v3, LX/9oC;->A01:LX/9ai;

    .line 490
    if-eqz v0, :cond_62c

    .line 492
    iget-object v0, v0, LX/9ai;->A01:LX/00q;

    .line 494
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_c

    .line 504
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 507
    return-void

    .line 508
    :pswitch_1fc  #0x12
    iget-object v2, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 510
    check-cast v2, LX/8uG;

    .line 512
    iget v0, v2, LX/8uG;->A00:I

    .line 514
    if-nez v0, :cond_20f

    .line 516
    iget-object v0, v2, LX/9EN;->A0D:LX/M1R;

    .line 518
    if-eqz v0, :cond_20f

    .line 520
    invoke-virtual {v0}, LX/M1R;->A00()Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_20f

    .line 526
    return-void

    .line 527
    :cond_20f
    invoke-virtual {v2}, LX/9EN;->A0C()V

    .line 530
    iget v0, v2, LX/8uG;->A00:I

    .line 532
    if-nez v0, :cond_223

    .line 534
    iget-object v1, v2, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 536
    iget-boolean v0, v1, LX/8dQ;->A02:Z

    .line 538
    if-eqz v0, :cond_223

    .line 540
    iget-object v0, v2, LX/9EN;->A0A:LX/9eO;

    .line 542
    if-eqz v0, :cond_223

    .line 544
    invoke-virtual {v0, v1}, LX/9eO;->A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    .line 547
    :cond_223
    iget v1, v2, LX/8uG;->A00:I

    .line 549
    const/4 v0, 0x2

    .line 550
    if-ne v1, v0, :cond_c

    .line 552
    iget-object v1, v2, LX/8uG;->A07:LX/9oC;

    .line 554
    if-eqz v1, :cond_c

    .line 556
    iget-object v0, v2, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 558
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 560
    iget-object v3, v1, LX/9oC;->A03:LX/8ef;

    .line 562
    if-eqz v0, :cond_c

    .line 564
    if-eqz v3, :cond_c

    .line 566
    iget-object v5, v1, LX/9oC;->A02:LX/9BG;

    .line 568
    if-eqz v5, :cond_269

    .line 570
    iget-object v4, v5, LX/9BG;->A0A:LX/8ef;

    .line 572
    if-eqz v4, :cond_269

    .line 574
    iget-object v0, v5, LX/9BG;->A06:LX/94W;

    .line 576
    const/4 v2, 0x0

    .line 577
    if-eqz v0, :cond_284

    .line 579
    iget-object v1, v0, LX/94W;->A05:Ljava/util/List;

    .line 581
    :goto_245
    iget-object v0, v5, LX/9BG;->A07:LX/94U;

    .line 583
    if-eqz v0, :cond_24b

    .line 585
    iget-object v2, v0, LX/94U;->A01:Ljava/util/List;

    .line 587
    :cond_24b
    iget-object v0, v5, LX/9BG;->A0U:LX/8e5;

    .line 589
    invoke-virtual {v0, v1, v2}, LX/8e5;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v4, LX/8ef;->A05:Ljava/util/List;

    .line 595
    iget-object v1, v4, LX/8ef;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 597
    instance-of v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 599
    if-eqz v0, :cond_269

    .line 601
    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment"

    .line 603
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 608
    invoke-virtual {v1}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, LX/8jw;->A01:LX/07g;

    .line 614
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 617
    :cond_269
    iget-object v1, v3, LX/8ef;->A02:LX/0t4;

    .line 619
    if-eqz v1, :cond_c

    .line 621
    iget-object v0, v3, LX/8ef;->A01:LX/8uG;

    .line 623
    if-eqz v0, :cond_c

    .line 625
    const/4 v0, 0x1

    .line 626
    iput-boolean v0, v3, LX/8ef;->A07:Z

    .line 628
    new-instance v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 630
    invoke-direct {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;-><init>()V

    .line 633
    invoke-interface {v1, v0}, LX/0t4;->D7H(Landroidx/fragment/app/DialogFragment;)V

    .line 636
    iget-object v0, v3, LX/8ef;->A01:LX/8uG;

    .line 638
    if-eqz v0, :cond_c

    .line 640
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 643
    return-void

    .line 644
    :cond_284
    move-object v1, v2

    .line 645
    goto :goto_245

    .line 646
    :pswitch_286  #0x14
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 650
    iget-object v1, v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 652
    :goto_28c
    if-eqz v1, :cond_c

    .line 654
    :goto_28e
    const-string v0, ""

    .line 656
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0x17
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, LX/94V;

    .line 664
    iget-object v1, v0, LX/94V;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 666
    iget-object v0, v0, LX/94V;->A03:LX/9vr;

    .line 668
    iget-object v2, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 674
    iget-object v0, v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A04:LX/05b;

    .line 676
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 678
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/8ec;

    .line 684
    iget-object v0, v0, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 686
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_c

    .line 692
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/8ec;

    .line 698
    iget-object v0, v0, LX/8ec;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 700
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/1sA;

    .line 706
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 709
    return-void

    .line 710
    :pswitch_2c6  #0x18
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 712
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 715
    iget-object v1, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 717
    check-cast v1, LX/8fH;

    .line 719
    iget-object v0, v1, LX/8fH;->A02:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 721
    if-eqz v0, :cond_c

    .line 723
    invoke-virtual {v1}, LX/8fH;->onDismiss()V

    .line 726
    return-void

    .line 727
    :pswitch_2d7  #0x19
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 729
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;

    .line 731
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A00:LX/AnZ;

    .line 733
    if-eqz v1, :cond_c

    .line 735
    const/4 v0, 0x1

    .line 736
    goto :goto_310

    .line 737
    :pswitch_2e1  #0x1a
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;

    .line 741
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A00:LX/AnZ;

    .line 743
    if-eqz v0, :cond_c

    .line 745
    invoke-interface {v0}, LX/AnZ;->CXe()V

    .line 748
    return-void

    .line 749
    :pswitch_2ed  #0x1b
    const/4 v0, 0x0

    .line 750
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 753
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 757
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:LX/AnZ;

    .line 759
    if-eqz v2, :cond_c

    .line 761
    const-string v1, "status_chip"

    .line 763
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    invoke-interface {v2, v0}, LX/AnZ;->CTz(Z)V

    .line 774
    return-void

    .line 775
    :pswitch_307  #0x1c
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, LX/8hS;

    .line 779
    iget-object v1, v0, LX/8hS;->A01:LX/AnZ;

    .line 781
    if-eqz v1, :cond_c

    .line 783
    const/4 v0, 0x0

    .line 784
    :goto_310
    invoke-interface {v1, v0}, LX/AnZ;->CTz(Z)V

    .line 787
    return-void

    .line 788
    :pswitch_314  #0x1d
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 792
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/Aou;

    .line 794
    if-eqz v0, :cond_c

    .line 796
    invoke-interface {v0}, LX/Aou;->Bzo()V

    .line 799
    return-void

    .line 800
    :pswitch_320  #0x1e
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 802
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 804
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/Aou;

    .line 806
    if-eqz v0, :cond_c

    .line 808
    invoke-interface {v0}, LX/Aou;->CIz()V

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x25
    iget-object v2, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 814
    check-cast v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 816
    iget-object v1, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 818
    if-eqz v1, :cond_339

    .line 820
    const-string v0, ""

    .line 822
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    :cond_339
    iget-object v0, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 827
    if-eqz v0, :cond_c

    .line 829
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 832
    return-void

    .line 833
    :pswitch_341  #0x26
    iget-object v1, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 835
    check-cast v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 837
    invoke-virtual {v1}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A33()Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_c

    .line 843
    invoke-virtual {v1}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A34()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_631

    .line 849
    invoke-virtual {v1}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A31()V

    .line 852
    return-void

    .line 853
    :pswitch_355  #0x0
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 855
    check-cast v0, LX/8nB;

    .line 857
    invoke-static {v0}, LX/8nB;->A00(LX/8nB;)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0x1
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 865
    iget-object v0, v0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A08:LX/00q;

    .line 867
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 870
    move-result-object v4

    .line 871
    check-cast v4, LX/8jh;

    .line 873
    iget-object v0, v4, LX/8jh;->A04:LX/05b;

    .line 875
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 878
    move-result-object v3

    .line 879
    iget-object v0, v4, LX/8jh;->A09:LX/05b;

    .line 881
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 884
    move-result-object v2

    .line 885
    const/4 v1, 0x0

    .line 886
    const/16 v0, 0x1a

    .line 888
    goto :goto_392

    .line 889
    :pswitch_379  #0x2
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 893
    iget-object v0, v0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A08:LX/00q;

    .line 895
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    check-cast v4, LX/8jh;

    .line 901
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 904
    move-result-object v3

    .line 905
    iget-object v0, v4, LX/8jh;->A09:LX/05b;

    .line 907
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 910
    move-result-object v2

    .line 911
    const/4 v1, 0x0

    .line 912
    const/16 v0, 0x18

    .line 914
    :goto_392
    invoke-static {v4, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 921
    return-void

    .line 922
    :pswitch_39a  #0x4
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 924
    check-cast v0, LX/9zl;

    .line 926
    invoke-virtual {v0}, LX/9zl;->A07()V

    .line 929
    return-void

    .line 930
    :pswitch_3a2  #0x6
    iget-object v6, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 932
    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 934
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 936
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0DP;

    .line 938
    if-nez v0, :cond_3b3

    .line 940
    const-string v0, "chatJid"

    .line 942
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 945
    const/4 v0, 0x0

    .line 946
    throw v0

    .line 947
    :cond_3b3
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 950
    move-result-object v5

    .line 951
    if-eqz v5, :cond_3e8

    .line 953
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/0gs;

    .line 961
    invoke-virtual {v0, v5}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 964
    move-result-object v4

    .line 965
    if-eqz v4, :cond_3e8

    .line 967
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 970
    move-result-object v3

    .line 971
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0U:LX/05b;

    .line 973
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    const-string v0, "com.whatsapp.community.product.communitymedia.CommunityMediaActivity"

    .line 983
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    const-string v0, "parent_jid"

    .line 988
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 991
    const-string v0, "forward_from_subgroup_jid"

    .line 993
    invoke-static {v2, v5, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v3, v6, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 999
    return-void

    .line 1000
    :cond_3e8
    const-string v0, "DocumentPickerActivity/openCommunityMedia/parentJid is null"

    .line 1002
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1005
    return-void

    .line 1006
    :pswitch_3ee  #0x8
    iget-object v2, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v2, LX/8hl;

    .line 1010
    iget-object v1, v2, LX/8hl;->A07:[I

    .line 1012
    iget-object v0, v2, LX/8hl;->A04:LX/Aky;

    .line 1014
    invoke-interface {v0, v1}, LX/Aky;->CZX([I)V

    .line 1017
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0xb
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v0, LX/Akz;

    .line 1025
    invoke-interface {v0}, LX/Akz;->onBackPressed()V

    .line 1028
    return-void

    .line 1029
    :pswitch_405  #0x13
    iget-object v2, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 1033
    iget-object v1, v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1035
    if-eqz v1, :cond_412

    .line 1037
    iget-object v0, v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/0KQ;

    .line 1039
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1042
    :cond_412
    const/16 v0, 0x8

    .line 1044
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    return-void

    .line 1048
    :pswitch_418  #0x16
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v0, LX/9BG;

    .line 1052
    invoke-virtual {v0}, LX/9BG;->A06()V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x1f
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/AQa;

    .line 1060
    iget-object v1, v0, LX/AQa;->A01:Lkotlin/jvm/functions/Function1;

    .line 1062
    sget-object v0, LX/APY;->A00:LX/APY;

    .line 1064
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    return-void

    .line 1068
    :pswitch_42c  #0x20
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v0, LX/MKY;

    .line 1072
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0x21
    iget-object v2, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v2, LX/AVv;

    .line 1080
    iget-object v1, v2, LX/AVv;->A07:Landroid/widget/LinearLayout;

    .line 1082
    const/16 v0, 0x8

    .line 1084
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    const/4 v0, 0x0

    .line 1088
    iput-object v0, v2, LX/AVv;->A09:LX/A4N;

    .line 1090
    iput-object v0, v2, LX/AVv;->A0F:Ljava/lang/Integer;

    .line 1092
    iget-object v0, v2, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1094
    const/4 v1, 0x0

    .line 1095
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, v2, LX/AVv;->A06:Landroid/widget/LinearLayout;

    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    return-void

    .line 1104
    :pswitch_450  #0x22, 0x23
    iget-object v1, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1108
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 1110
    if-eqz v0, :cond_45b

    .line 1112
    invoke-interface {v0}, LX/AqM;->CE9()V

    .line 1115
    :cond_45b
    invoke-static {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Z

    .line 1118
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 1120
    const/4 v0, 0x2

    .line 1121
    invoke-virtual {v1, v0}, LX/9hw;->A01(I)V

    .line 1124
    return-void

    .line 1125
    :pswitch_465  #0x24
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1129
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1132
    return-void

    .line 1133
    :pswitch_46d  #0x27
    iget-object v1, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v1, LX/8hJ;

    .line 1137
    iget-object v2, v1, LX/8hJ;->A06:LX/91O;

    .line 1139
    invoke-static {v2}, LX/8es;->A00(LX/1eB;)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_482

    .line 1145
    iget-object v0, v1, LX/8hJ;->A0B:LX/9u7;

    .line 1147
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1150
    invoke-virtual {v0, v2}, LX/9u7;->A02(LX/1eB;)V

    .line 1153
    return-void

    .line 1154
    :cond_482
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 1156
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1159
    iget v0, v0, LX/8d9;->A0C:I

    .line 1161
    const/4 v4, 0x1

    .line 1162
    if-ne v0, v4, :cond_49d

    .line 1164
    iget v3, v2, LX/1AZ;->A0i:I

    .line 1166
    iget-object v2, v1, LX/8hJ;->A0D:LX/0KG;

    .line 1168
    const/4 v1, 0x2

    .line 1169
    const v0, 0x7f121e4b

    .line 1172
    if-ne v3, v1, :cond_499

    .line 1174
    const v0, 0x7f121e49

    .line 1177
    :cond_499
    invoke-virtual {v2, v0, v4}, LX/0KG;->A08(II)V

    .line 1180
    return-void

    .line 1181
    :cond_49d
    invoke-virtual {v2}, LX/1eC;->B1p()Ljava/lang/String;

    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_4be

    .line 1187
    iget-object v0, v1, LX/8hJ;->A02:LX/00y;

    .line 1189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/9v0;

    .line 1195
    invoke-virtual {v0, v2}, LX/9v0;->A01(LX/1eB;)V

    .line 1198
    iget-object v0, v1, LX/8hJ;->A03:LX/KvD;

    .line 1200
    invoke-static {v1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, LX/0J4;

    .line 1206
    const/4 v1, 0x0

    .line 1207
    const/4 v5, 0x1

    .line 1208
    move-object v4, v1

    .line 1209
    move v6, v5

    .line 1210
    invoke-virtual/range {v0 .. v6}, LX/KvD;->A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V

    .line 1213
    return-void

    .line 1214
    :cond_4be
    const-string v0, "cannot download media message with no media attached"

    .line 1216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1219
    iget-object v2, v1, LX/8hJ;->A0D:LX/0KG;

    .line 1221
    const v1, 0x7f122646

    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1228
    return-void

    .line 1229
    :pswitch_4cd  #0x28
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/8hJ;

    .line 1233
    iget-object v2, v0, LX/8hJ;->A07:LX/8eF;

    .line 1235
    iget-object v1, v0, LX/8hJ;->A06:LX/91O;

    .line 1237
    const/4 v0, 0x1

    .line 1238
    invoke-virtual {v2, v1, v0, v0}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 1241
    return-void

    .line 1242
    :pswitch_4da  #0x29
    iget-object v4, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v4, LX/8hJ;

    .line 1246
    iget-object v3, v4, LX/8hJ;->A06:LX/91O;

    .line 1248
    invoke-static {v3}, LX/8es;->A00(LX/1eB;)Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_4ef

    .line 1254
    iget-object v0, v4, LX/8hJ;->A0B:LX/9u7;

    .line 1256
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1259
    invoke-virtual {v0, v3}, LX/9u7;->A01(LX/1eB;)V

    .line 1262
    return-void

    .line 1263
    :cond_4ef
    invoke-static {v3}, LX/8er;->A00(LX/1eC;)Z

    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_4fc

    .line 1269
    iget-object v1, v4, LX/8hJ;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1271
    const/4 v0, 0x1

    .line 1272
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0E(LX/1AZ;Z)V

    .line 1275
    return-void

    .line 1276
    :cond_4fc
    iget-object v2, v4, LX/8hJ;->A0A:LX/TaZ;

    .line 1278
    const/4 v1, 0x0

    .line 1279
    const/4 v0, 0x1

    .line 1280
    invoke-static {v3, v2, v0, v1, v1}, LX/TaZ;->A06(LX/1eB;LX/TaZ;ZZZ)V

    .line 1283
    iget-object v0, v4, LX/8hJ;->A00:LX/00y;

    .line 1285
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, LX/Ap7;

    .line 1291
    invoke-static {v3}, LX/9OO;->A00(LX/1AZ;)LX/9mK;

    .line 1294
    move-result-object v1

    .line 1295
    invoke-static {}, LX/9Od;->A00()LX/9n2;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {v2, v0, v1}, LX/Ap7;->AJE(LX/9n2;LX/9mK;)Z

    .line 1302
    return-void

    .line 1303
    :pswitch_517  #0x2a
    iget-object v3, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v3, Landroid/content/Context;

    .line 1307
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "com.whatsapp.settings.ui.help.Licenses"

    .line 1317
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1323
    return-void

    .line 1324
    :pswitch_52c  #0x2b, 0x2c
    iget-object v4, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1328
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/Ktx;

    .line 1330
    const-string v6, "webPagePreviewViewModel"

    .line 1332
    const/4 v3, 0x0

    .line 1333
    if-nez v0, :cond_53b

    .line 1335
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1338
    throw v3

    .line 1339
    :cond_53b
    invoke-virtual {v0}, LX/Ktx;->A16()Ljava/lang/String;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    move-result-object v5

    .line 1347
    invoke-static {v4}, LX/8cX;->A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/A46;

    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_58d

    .line 1353
    iget-object v0, v0, LX/A46;->A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 1355
    if-eqz v0, :cond_58d

    .line 1357
    iget-object v1, v0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A05:Ljava/lang/String;

    .line 1359
    :goto_54f
    const-string v0, "/"

    .line 1361
    if-eqz v1, :cond_58b

    .line 1363
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    move-result-object v1

    .line 1367
    :goto_557
    invoke-static {v0, v5}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_566

    .line 1377
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1379
    invoke-static {v4, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Integer;)V

    .line 1382
    :cond_566
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1385
    move-result-object v0

    .line 1386
    iget-object v0, v0, LX/3hD;->A04:LX/1Lw;

    .line 1388
    const-string v2, "link_preview_disabled_url_key"

    .line 1390
    invoke-virtual {v0, v2, v5}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:LX/9ru;

    .line 1395
    if-eqz v1, :cond_583

    .line 1397
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1400
    move-result-object v0

    .line 1401
    iget-object v0, v0, LX/3hD;->A04:LX/1Lw;

    .line 1403
    invoke-virtual {v0, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ljava/lang/String;

    .line 1409
    iput-object v0, v1, LX/9ru;->A02:Ljava/lang/String;

    .line 1411
    :cond_583
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/Ktx;

    .line 1413
    if-nez v1, :cond_58f

    .line 1415
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1418
    throw v3

    .line 1419
    :cond_58b
    move-object v1, v3

    .line 1420
    goto :goto_557

    .line 1421
    :cond_58d
    move-object v1, v3

    .line 1422
    goto :goto_54f

    .line 1423
    :cond_58f
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1426
    move-result-object v0

    .line 1427
    iget-object v0, v0, LX/3hD;->A04:LX/1Lw;

    .line 1429
    invoke-virtual {v0, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Ljava/lang/String;

    .line 1435
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 1438
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/Ktx;

    .line 1440
    if-nez v0, :cond_5a6

    .line 1442
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1445
    throw v3

    .line 1446
    :cond_5a6
    invoke-static {v0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 1449
    iput-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:LX/K9R;

    .line 1451
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1454
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1457
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:LX/MIU;

    .line 1459
    if-eqz v0, :cond_5b8

    .line 1461
    invoke-virtual {v0}, LX/MIU;->A02()V

    .line 1464
    :cond_5b8
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1467
    move-result-object v0

    .line 1468
    iget-object v2, v0, LX/3hD;->A04:LX/1Lw;

    .line 1470
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "link_preview_type_key"

    .line 1476
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1479
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:LX/9ru;

    .line 1481
    if-eqz v0, :cond_5d4

    .line 1483
    iget-object v1, v0, LX/9ru;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1485
    :cond_5cd
    const/4 v0, 0x0

    .line 1486
    iput-boolean v0, v1, Lcom/whatsapp/status/ui/widget/StatusEditText;->A03:Z

    .line 1488
    invoke-virtual {v1}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0a()V

    .line 1491
    return-void

    .line 1492
    :cond_5d4
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1494
    const-string v0, "entry"

    .line 1496
    if-nez v1, :cond_5cd

    .line 1498
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1501
    throw v3

    .line 1502
    :pswitch_5de  #0x2d
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 1506
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0}, LX/3hD;->A15()V

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0x30
    iget-object v4, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1518
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0N:LX/05b;

    .line 1520
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 1523
    move-result-object v3

    .line 1524
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 1527
    move-result-object v2

    .line 1528
    const/4 v1, 0x1

    .line 1529
    const/16 v0, 0x8

    .line 1531
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 1534
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 1536
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, LX/8jr;->A15()V

    .line 1543
    return-void

    .line 1544
    :pswitch_608  #0x31
    iget-object v0, p0, LX/9Fx;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1548
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 1550
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, LX/8jr;->A17()V

    .line 1557
    return-void

    .line 1558
    :cond_616
    iget-object v0, v0, LX/8mr;->A03:LX/AiJ;

    .line 1560
    check-cast v0, LX/AAW;

    .line 1562
    iget-object v0, v0, LX/AAW;->A00:Ljava/lang/Object;

    .line 1564
    check-cast v0, LX/8dT;

    .line 1566
    iget-object v1, v0, LX/8dT;->A28:LX/Amb;

    .line 1568
    invoke-static {v0}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 1571
    move-result-object v3

    .line 1572
    const/4 v2, 0x0

    .line 1573
    const/4 v6, 0x1

    .line 1574
    const/4 v7, 0x0

    .line 1575
    move-object v4, v2

    .line 1576
    invoke-interface/range {v1 .. v7}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 1579
    return-void

    .line 1580
    :cond_62c
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1583
    const/4 v0, 0x0

    .line 1584
    throw v0

    .line 1585
    :cond_631
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1588
    return-void

    .line 1589
    nop

    .line 1590
    :pswitch_data_636
    .packed-switch 0x0
        :pswitch_355  #00000000
        :pswitch_35d  #00000001
        :pswitch_379  #00000002
        :pswitch_15  #00000003
        :pswitch_39a  #00000004
        :pswitch_7e  #00000005
        :pswitch_3a2  #00000006
        :pswitch_e9  #00000007
        :pswitch_3ee  #00000008
        :pswitch_d  #00000009
        :pswitch_109  #0000000a
        :pswitch_3fd  #0000000b
        :pswitch_111  #0000000c
        :pswitch_119  #0000000d
        :pswitch_14a  #0000000e
        :pswitch_154  #0000000f
        :pswitch_188  #00000010
        :pswitch_1a2  #00000011
        :pswitch_1fc  #00000012
        :pswitch_405  #00000013
        :pswitch_286  #00000014
        :pswitch_c  #00000015
        :pswitch_418  #00000016
        :pswitch_294  #00000017
        :pswitch_2c6  #00000018
        :pswitch_2d7  #00000019
        :pswitch_2e1  #0000001a
        :pswitch_2ed  #0000001b
        :pswitch_307  #0000001c
        :pswitch_314  #0000001d
        :pswitch_320  #0000001e
        :pswitch_420  #0000001f
        :pswitch_42c  #00000020
        :pswitch_434  #00000021
        :pswitch_450  #00000022
        :pswitch_450  #00000023
        :pswitch_465  #00000024
        :pswitch_32c  #00000025
        :pswitch_341  #00000026
        :pswitch_46d  #00000027
        :pswitch_4cd  #00000028
        :pswitch_4da  #00000029
        :pswitch_517  #0000002a
        :pswitch_52c  #0000002b
        :pswitch_52c  #0000002c
        :pswitch_5de  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5ea  #00000030
        :pswitch_608  #00000031
    .end packed-switch
.end method
