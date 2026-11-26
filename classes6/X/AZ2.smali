.class public LX/AZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9u9;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AZ2;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x7

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/AZ2;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/AZ2;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/AZ2;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/AZ2;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/AZ2;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/AZ2;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/AZ2;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/AZ2;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/AZ2;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/AZ2;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_aa4

    .line 7
    :pswitch_7  #0x16, 0x17
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/9hw;

    .line 11
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/9kt;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LX/9hw;->A00(I)V

    .line 19
    iget-object v0, v0, LX/9hw;->A00:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    invoke-virtual {v2}, LX/9kt;->A02()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v2, v1}, LX/9kt;->A01(Z)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x30
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 45
    iget-object v4, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 47
    check-cast v4, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 49
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    move-result-object v3

    .line 53
    instance-of v0, v3, LX/0Ir;

    .line 55
    if-eqz v0, :cond_28

    .line 57
    check-cast v3, LX/0Ir;

    .line 59
    if-eqz v3, :cond_28

    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_28

    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_28

    .line 73
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_28

    .line 83
    const/4 v1, 0x0

    .line 84
    const v0, 0x7f125b36

    .line 87
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "StatusPlaybackReplyByStatusHandler"

    .line 97
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 100
    iput-object v2, v4, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x2f
    iget-object v4, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 107
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/G5c;

    .line 111
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 113
    if-nez v0, :cond_28

    .line 115
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 117
    if-eqz v0, :cond_28

    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_28

    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_28

    .line 135
    invoke-virtual {v3}, LX/G5c;->A1z()V

    .line 138
    new-instance v2, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 140
    invoke-direct {v2}, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/ATU;

    .line 146
    invoke-direct {v0, v3, v1}, LX/ATU;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput-object v0, v2, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/5OP;

    .line 151
    invoke-static {v2, v4}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 154
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2C:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "show_nux_group_status_v2"

    .line 171
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x2e
    iget-object v3, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 177
    check-cast v3, LX/Ha4;

    .line 179
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 181
    check-cast v2, LX/ATF;

    .line 183
    invoke-virtual {v3}, LX/Ha4;->A02()LX/HOW;

    .line 186
    move-result-object v1

    .line 187
    instance-of v0, v1, LX/937;

    .line 189
    if-eqz v0, :cond_28

    .line 191
    iget-object v0, v2, LX/ATF;->A05:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 199
    check-cast v1, LX/937;

    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/media/SendMediaMessageManager;->A0F(LX/937;Z)V

    .line 205
    iget-object v0, v2, LX/ATF;->A0D:LX/05b;

    .line 207
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x0

    .line 216
    const-string v5, "user_cancelled"

    .line 218
    goto :goto_10b

    .line 219
    :pswitch_db  #0x2d
    iget-object v4, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 221
    check-cast v4, LX/Ha4;

    .line 223
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 225
    check-cast v3, LX/ATF;

    .line 227
    invoke-virtual {v4}, LX/Ha4;->A02()LX/HOW;

    .line 230
    move-result-object v2

    .line 231
    instance-of v0, v2, LX/937;

    .line 233
    if-eqz v0, :cond_28

    .line 235
    iget-object v1, v2, LX/HOW;->A0X:LX/1uI;

    .line 237
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 239
    if-eq v1, v0, :cond_28

    .line 241
    iget-object v0, v3, LX/ATF;->A04:LX/05b;

    .line 243
    invoke-static {v0}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 246
    move-result-object v1

    .line 247
    check-cast v2, LX/1eB;

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v1, v2, v0, v0}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 253
    iget-object v0, v3, LX/ATF;->A0D:LX/05b;

    .line 255
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v4}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x0

    .line 264
    const-string v5, "user_manual_retry"

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_10b
    move-object v4, v2

    .line 268
    move-object v3, v2

    .line 269
    invoke-virtual/range {v0 .. v6}, LX/1Vx;->A0g(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x27
    iget-object v10, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 275
    check-cast v10, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 277
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 279
    check-cast v3, Landroid/graphics/Bitmap;

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_28

    .line 288
    const/4 v1, 0x1

    .line 289
    const/16 v0, 0x28

    .line 291
    invoke-static {v3, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 294
    move-result-object v15

    .line 295
    if-ne v15, v3, :cond_131

    .line 297
    invoke-static {v3}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 304
    move-result-object v15

    .line 305
    :cond_131
    if-eqz v15, :cond_28

    .line 307
    :try_start_133
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    move-result v9

    .line 311
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    move-result v0

    .line 315
    mul-int/2addr v9, v0

    .line 316
    new-array v0, v9, [I

    .line 318
    move-object/from16 v18, v0

    .line 320
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    move-result v3

    .line 324
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327
    move-result v6

    .line 328
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 331
    move-result v7

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    move v5, v2

    .line 335
    move-object v0, v15

    .line 336
    move-object/from16 v1, v18

    .line 338
    move v4, v2

    .line 339
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 342
    const/16 v12, 0xc

    .line 344
    new-array v11, v12, [I

    .line 346
    new-array v7, v12, [F

    .line 348
    new-array v6, v12, [J

    .line 350
    new-array v5, v12, [J

    .line 352
    new-array v4, v12, [J

    .line 354
    const/4 v0, 0x3

    .line 355
    new-array v3, v0, [F

    .line 357
    :goto_165
    const/4 v2, 0x1

    .line 358
    if-ge v8, v9, :cond_1c6

    .line 360
    aget v14, v18, v8

    .line 362
    invoke-static {v14, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 365
    aget v16, v3, v2

    .line 367
    const/4 v0, 0x2

    .line 368
    aget v1, v3, v0

    .line 370
    const/high16 v0, 0x3e800000  # 0.25f

    .line 372
    cmpg-float v0, v16, v0

    .line 374
    if-lez v0, :cond_1c3

    .line 376
    const v0, 0x3e4ccccd  # 0.2f

    .line 379
    cmpg-float v0, v1, v0

    .line 381
    if-lez v0, :cond_1c3

    .line 383
    const v0, 0x3f733333  # 0.95f

    .line 386
    cmpl-float v0, v1, v0

    .line 388
    if-gez v0, :cond_1c3

    .line 390
    aget v1, v3, v13

    .line 392
    const/high16 v0, 0x41f00000  # 30.0f

    .line 394
    div-float/2addr v1, v0

    .line 395
    float-to-int v2, v1

    .line 396
    const/16 v0, 0xb

    .line 398
    if-ge v2, v13, :cond_192

    .line 400
    const/4 v2, 0x0

    .line 401
    goto :goto_196

    .line 402
    :cond_192
    if-le v2, v0, :cond_196

    .line 404
    const/16 v2, 0xb

    .line 406
    :cond_196
    :goto_196
    aget v0, v11, v2

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 410
    aput v0, v11, v2

    .line 412
    aget v0, v7, v2

    .line 414
    add-float v0, v0, v16

    .line 416
    aput v0, v7, v2

    .line 418
    aget-wide v16, v6, v2

    .line 420
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 423
    move-result v0

    .line 424
    int-to-long v0, v0

    .line 425
    add-long v16, v16, v0

    .line 427
    aput-wide v16, v6, v2

    .line 429
    aget-wide v16, v5, v2

    .line 431
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 434
    move-result v0

    .line 435
    int-to-long v0, v0

    .line 436
    add-long v16, v16, v0

    .line 438
    aput-wide v16, v5, v2

    .line 440
    aget-wide v16, v4, v2

    .line 442
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 445
    move-result v0

    .line 446
    int-to-long v0, v0

    .line 447
    add-long v16, v16, v0

    .line 449
    aput-wide v16, v4, v2

    .line 451
    :cond_1c3
    add-int/lit8 v8, v8, 0x1

    .line 453
    goto :goto_165

    .line 454
    :cond_1c6
    const/4 v13, 0x0

    .line 455
    const/4 v3, -0x1

    .line 456
    const/4 v8, 0x0

    .line 457
    :cond_1c9
    aget v1, v11, v8

    .line 459
    if-eqz v1, :cond_1d8

    .line 461
    aget v0, v7, v8

    .line 463
    int-to-float v1, v1

    .line 464
    div-float/2addr v0, v1

    .line 465
    mul-float/2addr v1, v0

    .line 466
    cmpl-float v0, v1, v13

    .line 468
    if-lez v0, :cond_1d8

    .line 470
    move v3, v8

    .line 471
    move v13, v1

    .line 472
    :cond_1d8
    add-int/lit8 v8, v8, 0x1

    .line 474
    if-lt v8, v12, :cond_1c9

    .line 476
    if-ltz v3, :cond_24e

    .line 478
    aget v7, v11, v3

    .line 480
    const/16 v0, 0xa

    .line 482
    if-lt v7, v0, :cond_24e

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    :cond_1e6
    aget v0, v11, v1

    .line 488
    add-int/2addr v9, v0

    .line 489
    add-int/lit8 v1, v1, 0x1

    .line 491
    if-lt v1, v12, :cond_1e6

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v1, 0x0

    .line 495
    :cond_1ef
    invoke-static {v8, v3}, LX/5UL;->A07(II)I

    .line 498
    move-result v13

    .line 499
    rsub-int/lit8 v0, v13, 0xc

    .line 501
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 504
    move-result v0

    .line 505
    if-le v0, v2, :cond_1fe

    .line 507
    aget v0, v11, v8

    .line 509
    add-int/2addr v1, v0

    .line 510
    :cond_1fe
    add-int/lit8 v8, v8, 0x1

    .line 512
    if-lt v8, v12, :cond_1ef
    :try_end_202
    .catchall {:try_start_133 .. :try_end_202} :catchall_a0c

    .line 514
    int-to-float v8, v1

    .line 515
    int-to-float v1, v9

    .line 516
    const v0, 0x3da3d70a  # 0.08f

    .line 519
    mul-float/2addr v1, v0

    .line 520
    cmpl-float v0, v8, v1

    .line 522
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 525
    move-result v9

    .line 526
    :try_start_20e
    aget-wide v0, v6, v3

    .line 528
    int-to-long v6, v7

    .line 529
    div-long/2addr v0, v6

    .line 530
    long-to-int v8, v0

    .line 531
    aget-wide v0, v5, v3

    .line 533
    div-long/2addr v0, v6

    .line 534
    long-to-int v5, v0

    .line 535
    aget-wide v3, v4, v3

    .line 537
    div-long/2addr v3, v6

    .line 538
    long-to-int v0, v3

    .line 539
    invoke-static {v8, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 542
    move-result v1

    .line 543
    if-nez v9, :cond_249

    .line 545
    const/4 v0, 0x3

    .line 546
    new-array v4, v0, [F

    .line 548
    invoke-static {v1, v4}, LX/1Fy;->A09(I[F)V

    .line 551
    aget v1, v4, v2

    .line 553
    const v0, 0x3f59999a  # 0.85f

    .line 556
    mul-float/2addr v1, v0

    .line 557
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 560
    move-result v0

    .line 561
    aput v0, v4, v2

    .line 563
    const/4 v3, 0x2

    .line 564
    aget v2, v4, v3

    .line 566
    const v0, 0x3f333333  # 0.7f

    .line 569
    mul-float/2addr v2, v0

    .line 570
    const v1, 0x3df5c28f  # 0.12f

    .line 573
    const/high16 v0, 0x3f000000  # 0.5f

    .line 575
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 578
    move-result v0

    .line 579
    aput v0, v4, v3

    .line 581
    invoke-static {v4}, LX/1Fy;->A07([F)I

    .line 584
    move-result v1

    .line 585
    :cond_249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v0

    .line 589
    goto :goto_27c

    .line 590
    :cond_24e
    const-wide/16 v6, 0x0

    .line 592
    const-wide/16 v4, 0x0

    .line 594
    const-wide/16 v2, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    :goto_256
    const/16 v1, 0xff

    .line 600
    if-ge v11, v9, :cond_279

    .line 602
    aget v12, v18, v11

    .line 604
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 607
    move-result v0

    .line 608
    if-ne v0, v1, :cond_276

    .line 610
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 613
    move-result v0

    .line 614
    int-to-long v0, v0

    .line 615
    add-long/2addr v6, v0

    .line 616
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 619
    move-result v0

    .line 620
    int-to-long v0, v0

    .line 621
    add-long/2addr v4, v0

    .line 622
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 625
    move-result v0

    .line 626
    int-to-long v0, v0

    .line 627
    add-long/2addr v2, v0

    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 630
    :cond_276
    add-int/lit8 v11, v11, 0x1

    .line 632
    goto :goto_256

    .line 633
    :cond_279
    if-nez v8, :cond_290

    .line 635
    const/4 v0, 0x0
    :try_end_27c
    .catchall {:try_start_20e .. :try_end_27c} :catchall_a0c

    .line 636
    :goto_27c
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 639
    if-eqz v0, :cond_28

    .line 641
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 644
    move-result v1

    .line 645
    iget-object v3, v10, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/0KG;

    .line 647
    const/16 v0, 0xd

    .line 649
    new-instance v2, LX/5B8;

    .line 651
    invoke-direct {v2, v10, v1, v0}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 654
    goto/16 :goto_a3a

    .line 656
    :cond_290
    :try_start_290
    int-to-long v0, v8

    .line 657
    div-long/2addr v6, v0

    .line 658
    long-to-int v8, v6

    .line 659
    div-long/2addr v4, v0

    .line 660
    long-to-int v6, v4

    .line 661
    div-long/2addr v2, v0

    .line 662
    long-to-int v4, v2

    .line 663
    const/4 v0, 0x3

    .line 664
    new-array v1, v0, [F

    .line 666
    invoke-static {v8, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 669
    move-result v0

    .line 670
    invoke-static {v0, v1}, LX/1Fy;->A09(I[F)V

    .line 673
    const/4 v0, 0x2

    .line 674
    aget v5, v1, v0

    .line 676
    const v2, 0x3f333333  # 0.7f

    .line 679
    mul-float/2addr v2, v5

    .line 680
    const v1, 0x3df5c28f  # 0.12f

    .line 683
    const/high16 v0, 0x3f000000  # 0.5f

    .line 685
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 688
    move-result v3

    .line 689
    cmpl-float v0, v3, v5

    .line 691
    if-ltz v0, :cond_2bd

    .line 693
    sub-float/2addr v3, v5

    .line 694
    const/high16 v0, 0x437f0000  # 255.0f

    .line 696
    invoke-static {v3, v0}, LX/5UL;->A05(FF)I

    .line 699
    move-result v0

    .line 700
    goto :goto_2d0
    :try_end_2bd
    .catchall {:try_start_290 .. :try_end_2bd} :catchall_a0c

    .line 701
    :cond_2bd
    div-float/2addr v3, v5

    .line 702
    int-to-float v0, v8

    .line 703
    mul-float/2addr v0, v3

    .line 704
    float-to-int v0, v0

    .line 705
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 708
    move-result v2

    .line 709
    int-to-float v0, v6

    .line 710
    mul-float/2addr v0, v3

    .line 711
    float-to-int v0, v0

    .line 712
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 715
    move-result v1

    .line 716
    int-to-float v0, v4

    .line 717
    mul-float/2addr v0, v3

    .line 718
    float-to-int v4, v0

    .line 719
    goto :goto_2db

    .line 720
    :goto_2d0
    add-int/2addr v8, v0

    .line 721
    invoke-static {v8}, LX/8cZ;->A05(I)I

    .line 724
    move-result v2

    .line 725
    add-int/2addr v6, v0

    .line 726
    invoke-static {v6}, LX/8cZ;->A05(I)I

    .line 729
    move-result v1

    .line 730
    add-int/2addr v4, v0

    .line 731
    :goto_2db
    invoke-static {v4}, LX/8cZ;->A05(I)I

    .line 734
    move-result v0

    .line 735
    :try_start_2df
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v0

    .line 743
    goto :goto_27c
    :try_end_2e8
    .catchall {:try_start_2df .. :try_end_2e8} :catchall_a0c

    .line 744
    :pswitch_2e8  #0x22
    iget-object v4, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 746
    check-cast v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 748
    iget-object v8, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 750
    const-string v6, "io-error"

    .line 752
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 754
    if-nez v0, :cond_301

    .line 756
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no uri found to save to. generating our own"

    .line 758
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 761
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A08:LX/KxQ;

    .line 763
    invoke-virtual {v0}, LX/KxQ;->A0G()Landroid/net/Uri;

    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 769
    :cond_301
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_28

    .line 775
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 777
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 784
    move-result-object v12

    .line 785
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 787
    iget-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 789
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A07(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 792
    move-result-object v11

    .line 793
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 796
    const/4 v3, 0x0

    .line 797
    const/16 v7, 0x5a

    .line 799
    :cond_31f
    const/4 v5, 0x1

    .line 800
    :try_start_320
    iget-object v0, v4, LX/0J4;->A09:LX/0BC;

    .line 802
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 805
    move-result-object v1

    .line 806
    if-nez v1, :cond_32e

    .line 808
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/save cr=null"

    .line 810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 813
    goto :goto_334

    .line 814
    :cond_32e
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 816
    invoke-interface {v1, v0}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 819
    move-result-object v3

    .line 820
    :goto_334
    if-nez v3, :cond_338

    .line 822
    goto/16 :goto_a11

    .line 824
    :cond_338
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 826
    invoke-virtual {v11, v0, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_33d
    .catch Ljava/io/FileNotFoundException; {:try_start_320 .. :try_end_33d} :catch_a3e
    .catchall {:try_start_320 .. :try_end_33d} :catchall_a62

    .line 829
    add-int/lit8 v7, v7, -0xa

    .line 831
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 834
    iget v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 836
    if-lez v0, :cond_359

    .line 838
    if-lez v7, :cond_359

    .line 840
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_359

    .line 846
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 849
    move-result-wide v9

    .line 850
    iget v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 852
    int-to-long v0, v0

    .line 853
    cmp-long v2, v9, v0

    .line 855
    if-gtz v2, :cond_31f

    .line 857
    :cond_359
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 860
    move-result-wide v1

    .line 861
    const-wide/16 v6, 0x0

    .line 863
    cmp-long v0, v1, v6

    .line 865
    if-nez v0, :cond_a31

    .line 867
    invoke-static {v4}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 874
    move-result-wide v1

    .line 875
    cmp-long v0, v1, v6

    .line 877
    if-nez v0, :cond_a31

    .line 879
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image"

    .line 881
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 884
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 887
    move-result-object v1

    .line 888
    const-string v0, "no-space"

    .line 890
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 893
    move-result-object v2

    .line 894
    const/4 v1, 0x0

    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static {v4, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 899
    return-void

    .line 900
    :pswitch_384  #0x1e
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 902
    check-cast v1, LX/1AZ;

    .line 904
    iget-object v4, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 906
    check-cast v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 908
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 910
    instance-of v0, v1, LX/1fs;

    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v3, 0x0

    .line 914
    if-eqz v0, :cond_3c5

    .line 916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    .line 918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    check-cast v1, LX/1fs;

    .line 923
    invoke-static {v4, v1}, LX/25F;->A05(Landroid/content/Context;LX/1fs;)Ljava/lang/String;

    .line 926
    move-result-object v5

    .line 927
    :goto_39f
    const v0, 0x7f0608c1

    .line 930
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 933
    move-result v2

    .line 934
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0n:LX/00q;

    .line 936
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 939
    move-result-object v1

    .line 940
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0R:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/5Vq;

    .line 948
    invoke-virtual {v0, v5, v2, v3}, LX/5Vq;->A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 957
    if-nez v0, :cond_3e1

    .line 959
    const-string v0, "questionKey"

    .line 961
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 964
    throw v6

    .line 965
    :cond_3c5
    instance-of v0, v1, LX/91V;

    .line 967
    if-eqz v0, :cond_3d5

    .line 969
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 971
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    check-cast v1, LX/91V;

    .line 976
    invoke-static {v4, v1, v3}, LX/25F;->A06(Landroid/content/Context;LX/91V;Z)Ljava/lang/String;

    .line 979
    move-result-object v5

    .line 980
    goto :goto_39f

    .line 981
    :cond_3d5
    instance-of v0, v1, LX/1di;

    .line 983
    if-eqz v0, :cond_3de

    .line 985
    invoke-virtual {v1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 988
    move-result-object v5

    .line 989
    goto :goto_39f

    .line 990
    :cond_3de
    const-string v5, ""

    .line 992
    goto :goto_39f

    .line 993
    :cond_3e1
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 995
    if-eqz v1, :cond_28

    .line 997
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0K:LX/05b;

    .line 999
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_28

    .line 1009
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0W:LX/0XU;

    .line 1011
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1014
    move-result-object v2

    .line 1015
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 1017
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1020
    move-result-object v1

    .line 1021
    const v0, 0x7f123e0d

    .line 1024
    invoke-static {v4, v2, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0x19
    iget-object v5, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v5, LX/9zd;

    .line 1036
    iget-object v4, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1038
    check-cast v4, Ljava/util/Set;

    .line 1040
    if-eqz v4, :cond_441

    .line 1042
    iget-object v3, v5, LX/9zd;->A02:LX/09V;

    .line 1044
    iget-object v0, v3, LX/09V;->A17:LX/00x;

    .line 1046
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/0Fr;

    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "payment_background_batch_require_fetch"

    .line 1059
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1062
    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 1064
    invoke-virtual {v3, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 1067
    invoke-static {v5}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_28

    .line 1077
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1079
    const/4 v0, 0x2

    .line 1080
    new-instance v1, LX/ABv;

    .line 1082
    invoke-direct {v1, v4, v0}, LX/ABv;-><init>(Ljava/lang/Object;I)V

    .line 1085
    :goto_43d
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1088
    return-void

    .line 1089
    :cond_441
    invoke-static {v5}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 1092
    move-result-object v3

    .line 1093
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1095
    const/4 v0, 0x1

    .line 1096
    new-instance v1, LX/ABu;

    .line 1098
    invoke-direct {v1, v0}, LX/ABu;-><init>(I)V

    .line 1101
    goto :goto_43d

    .line 1102
    :pswitch_44e  #0x13
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v0, Ljava/util/List;

    .line 1106
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1108
    check-cast v2, Ljava/lang/Integer;

    .line 1110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v1

    .line 1114
    :goto_45a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_28

    .line 1120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/Anh;

    .line 1126
    invoke-interface {v0, v2}, LX/Anh;->CDB(Ljava/lang/Integer;)V

    .line 1129
    goto :goto_45a

    .line 1130
    :pswitch_46a  #0x12
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v0, Ljava/util/List;

    .line 1134
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v2, [B

    .line 1138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    move-result-object v1

    .line 1142
    :goto_476
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_28

    .line 1148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/Anh;

    .line 1154
    invoke-interface {v0, v2}, LX/Anh;->CcC([B)V

    .line 1157
    goto :goto_476

    .line 1158
    :pswitch_486  #0x11
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v0, LX/0JH;

    .line 1162
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1164
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1166
    if-eqz v0, :cond_49a

    .line 1168
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 1171
    move-result-object v1

    .line 1172
    :goto_494
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 1174
    if-eq v1, v0, :cond_28

    .line 1176
    goto/16 :goto_aa0

    .line 1178
    :cond_49a
    const/4 v1, 0x0

    .line 1179
    goto :goto_494

    .line 1180
    :pswitch_49c  #0xe
    iget-object v2, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1184
    iget-object v1, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1186
    iget-boolean v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:Z

    .line 1188
    if-eqz v0, :cond_28

    .line 1190
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 1192
    if-ne v1, v0, :cond_28

    .line 1194
    const/4 v1, 0x0

    .line 1195
    iput-boolean v1, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:Z

    .line 1197
    invoke-virtual {v2}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_28

    .line 1207
    invoke-virtual {v2}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1214
    return-void

    .line 1215
    :pswitch_4bf  #0xd
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1217
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1219
    iget-object v1, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1221
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1223
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Landroid/widget/ImageView;

    .line 1229
    if-eqz v0, :cond_28

    .line 1231
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1234
    return-void

    .line 1235
    :pswitch_4d3  #0xc
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 1239
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v2, LX/1dJ;

    .line 1243
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1245
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1248
    move-result-object v1

    .line 1249
    :goto_4e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_28

    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/AmM;

    .line 1261
    invoke-interface {v0, v2}, LX/AmM;->C7l(LX/1dJ;)V

    .line 1264
    goto :goto_4e1

    .line 1265
    :pswitch_4f1  #0xb
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 1269
    iget-object v4, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1271
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1273
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1276
    move-result-object v3

    .line 1277
    :cond_4fd
    :goto_4fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_28

    .line 1283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/9TS;

    .line 1289
    iget-object v2, v0, LX/9TS;->A00:LX/8to;

    .line 1291
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1293
    const v1, 0x14162

    .line 1296
    iget-object v0, v2, LX/8to;->A0W:LX/00a;

    .line 1298
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v2, v4}, LX/8cY;->A1Y(LX/8to;Ljava/lang/Object;)Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_4fd

    .line 1308
    const-string v0, "ConversationRowMusic/onCdnUrisChanged/re-rendering with the re-minted uris"

    .line 1310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1313
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 1319
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A04:LX/0DU;

    .line 1321
    invoke-virtual {v0, v4}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-static {v2}, LX/8to;->A0S(LX/8to;)V

    .line 1327
    goto :goto_4fd

    .line 1328
    :pswitch_530  #0xa
    iget-object v3, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v3, LX/9za;

    .line 1332
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1334
    check-cast v2, LX/9gs;

    .line 1336
    iget-object v0, v3, LX/9za;->A00:LX/9gs;

    .line 1338
    if-ne v0, v2, :cond_28

    .line 1340
    iget-object v0, v2, LX/9gs;->A04:Ljava/lang/Long;

    .line 1342
    if-eqz v0, :cond_547

    .line 1344
    sget-object v1, LX/9Js;->A08:LX/9Js;

    .line 1346
    :goto_542
    const/4 v0, 0x0

    .line 1347
    invoke-static {v1, v2, v3, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 1350
    return-void

    .line 1351
    :cond_547
    sget-object v1, LX/9Js;->A02:LX/9Js;

    .line 1353
    goto :goto_542

    .line 1354
    :pswitch_54a  #0x9
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/9u9;

    .line 1358
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1360
    check-cast v2, LX/9aw;

    .line 1362
    iget-object v0, v0, LX/9u9;->A07:LX/05b;

    .line 1364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, LX/9za;

    .line 1370
    iget-object v0, v2, LX/9aw;->A01:LX/1dJ;

    .line 1372
    invoke-static {v0, v1}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 1375
    move-result-object v1

    .line 1376
    if-eqz v1, :cond_28

    .line 1378
    sget-object v0, LX/9Jg;->A02:LX/9Jg;

    .line 1380
    iput-object v0, v1, LX/9gs;->A03:LX/9Jg;

    .line 1382
    return-void

    .line 1383
    :pswitch_567  #0x8
    iget-object v4, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v4, LX/9u9;

    .line 1387
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1389
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1391
    iget-object v0, v4, LX/9u9;->A01:LX/05b;

    .line 1393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/MAU;

    .line 1399
    invoke-virtual {v0}, LX/MAU;->A05()Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_28

    .line 1405
    iget-object v0, v4, LX/9u9;->A04:LX/05b;

    .line 1407
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1410
    move-result-object v2

    .line 1411
    const/4 v1, 0x7

    .line 1412
    new-instance v0, LX/AZ2;

    .line 1414
    invoke-direct {v0, v4, v3, v1}, LX/AZ2;-><init>(LX/9u9;Lkotlin/jvm/functions/Function0;I)V

    .line 1417
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1420
    return-void

    .line 1421
    :pswitch_58d  #0x7
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1425
    iget-object v1, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1427
    check-cast v1, LX/9u9;

    .line 1429
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_28

    .line 1435
    iget-object v0, v1, LX/9u9;->A01:LX/05b;

    .line 1437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, LX/MAU;

    .line 1443
    const v0, 0x7f123b29

    .line 1446
    invoke-virtual {v1, v0}, LX/MAU;->A03(I)V

    .line 1449
    return-void

    .line 1450
    :pswitch_5aa  #0x0
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v0, LX/9mZ;

    .line 1454
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1456
    check-cast v2, LX/8jL;

    .line 1458
    iget-object v1, v0, LX/9mZ;->A00:LX/1eC;

    .line 1460
    iget-object v7, v2, LX/8jL;->A00:LX/07g;

    .line 1462
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 1465
    move-result-object v6

    .line 1466
    check-cast v6, LX/9mZ;

    .line 1468
    const/4 v5, 0x0

    .line 1469
    if-eqz v6, :cond_5ed

    .line 1471
    iget-object v0, v6, LX/9mZ;->A00:LX/1eC;

    .line 1473
    :goto_5c1
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_28

    .line 1479
    invoke-static {v1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {v1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 1486
    move-result-object v3

    .line 1487
    if-eqz v3, :cond_5e0

    .line 1489
    iget-object v0, v2, LX/8jL;->A04:LX/09I;

    .line 1491
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 1494
    move-result-object v2

    .line 1495
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1498
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 1500
    invoke-interface {v3, v2, v0, v1}, LX/N1s;->BDS(LX/0DP;J)Ljava/lang/String;

    .line 1503
    move-result-object v5

    .line 1504
    :cond_5e0
    iget-object v2, v6, LX/9mZ;->A00:LX/1eC;

    .line 1506
    iget-boolean v1, v6, LX/9mZ;->A03:Z

    .line 1508
    new-instance v0, LX/9mZ;

    .line 1510
    invoke-direct {v0, v2, v4, v5, v1}, LX/9mZ;-><init>(LX/1eC;LX/N1s;Ljava/lang/String;Z)V

    .line 1513
    invoke-virtual {v7, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1516
    return-void

    .line 1517
    :cond_5ed
    move-object v0, v5

    .line 1518
    goto :goto_5c1

    .line 1519
    :pswitch_5ef  #0x31
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 1523
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v0, Landroid/content/Context;

    .line 1527
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A02(Landroid/content/Context;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;)V

    .line 1530
    return-void

    .line 1531
    :pswitch_5fb  #0x2c
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1533
    check-cast v0, LX/ATF;

    .line 1535
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1537
    iget-object v0, v0, LX/ATF;->A0H:LX/05b;

    .line 1539
    goto :goto_660

    .line 1540
    :pswitch_604  #0x2b
    iget-object v2, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v2, LX/ATF;

    .line 1544
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1546
    check-cast v3, Ljava/util/Set;

    .line 1548
    iget-object v0, v2, LX/ATF;->A09:LX/05b;

    .line 1550
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/22k;

    .line 1556
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_65e

    .line 1562
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1565
    move-result-object v4

    .line 1566
    :cond_61e
    :goto_61e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_65e

    .line 1572
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LX/Ha4;

    .line 1578
    invoke-virtual {v1}, LX/Ha4;->Bnr()Z

    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_61e

    .line 1584
    invoke-virtual {v1}, LX/Ha4;->BjY()Z

    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_61e

    .line 1590
    invoke-virtual {v1}, LX/Ha4;->Aqf()LX/1dJ;

    .line 1593
    move-result-object v0

    .line 1594
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1596
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_61e

    .line 1602
    iget-object v0, v2, LX/ATF;->A0D:LX/05b;

    .line 1604
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v1}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 1611
    move-result-object v6

    .line 1612
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 1615
    move-result-object v5

    .line 1616
    invoke-static {v6}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1619
    move-result-object v7

    .line 1620
    const/4 v8, 0x0

    .line 1621
    const/16 v12, 0x14

    .line 1623
    move-object v10, v8

    .line 1624
    move-object v11, v8

    .line 1625
    move-object v9, v8

    .line 1626
    invoke-virtual/range {v5 .. v12}, LX/A13;->A0A(LX/Apj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1629
    goto :goto_61e

    .line 1630
    :cond_65e
    iget-object v0, v2, LX/ATF;->A0H:LX/05b;

    .line 1632
    :goto_660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/9cO;

    .line 1638
    iget-object v0, v2, LX/9cO;->A09:LX/05b;

    .line 1640
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1643
    move-result-object v1

    .line 1644
    const/16 v0, 0x17

    .line 1646
    invoke-static {v3, v2, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1653
    return-void

    .line 1654
    :pswitch_676  #0x2a
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1656
    check-cast v1, LX/9wr;

    .line 1658
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1660
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1662
    invoke-static {v1, v0}, LX/9wr;->A01(LX/9wr;Lkotlin/jvm/functions/Function1;)V

    .line 1665
    return-void

    .line 1666
    :pswitch_682  #0x29
    iget-object v5, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1668
    check-cast v5, LX/9x1;

    .line 1670
    iget-object v6, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1672
    goto :goto_692

    .line 1673
    :pswitch_689  #0x28
    iget-object v5, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1675
    check-cast v5, LX/9x1;

    .line 1677
    iget-object v6, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1679
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1682
    :goto_692
    monitor-enter v5

    .line 1683
    :try_start_693
    iget-object v3, v5, LX/9x1;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1685
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1688
    move-result-object v0

    .line 1689
    if-ne v6, v0, :cond_7ae

    .line 1691
    iget-wide v7, v5, LX/9x1;->A02:J

    .line 1693
    iget-object v4, v5, LX/9x1;->A03:Ljava/lang/String;

    .line 1695
    if-eqz v4, :cond_7ae

    .line 1697
    iget-object v0, v5, LX/9x1;->A0B:Ljava/util/LinkedHashMap;

    .line 1699
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1702
    move-result-object v12
    :try_end_6a7
    .catchall {:try_start_693 .. :try_end_6a7} :catchall_7b0

    .line 1703
    monitor-exit v5

    .line 1704
    iget-object v2, v5, LX/9x1;->A0A:Ljava/lang/Object;

    .line 1706
    monitor-enter v2

    .line 1707
    :try_start_6ab
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    const/4 v13, 0x0

    .line 1712
    if-ne v6, v0, :cond_76a

    .line 1714
    iget-object v0, v5, LX/9x1;->A07:LX/05b;

    .line 1716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LX/09R;

    .line 1722
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 1725
    move-result-object v0

    .line 1726
    if-eqz v0, :cond_6c9

    .line 1728
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1731
    move-result-object v0

    .line 1732
    :goto_6c4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    move-result v0

    .line 1736
    goto :goto_6cb

    .line 1737
    :cond_6c9
    const/4 v0, 0x0

    .line 1738
    goto :goto_6c4

    .line 1739
    :goto_6cb
    if-eqz v0, :cond_76a
    :try_end_6cd
    .catchall {:try_start_6ab .. :try_end_6cd} :catchall_7ab

    .line 1741
    :try_start_6cd
    iget-object v10, v5, LX/9x1;->A0D:LX/00q;

    .line 1743
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Landroid/util/AtomicFile;

    .line 1749
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 1752
    move-result-object v9
    :try_end_6d9
    .catch Ljava/io/IOException; {:try_start_6cd .. :try_end_6d9} :catch_763
    .catchall {:try_start_6cd .. :try_end_6d9} :catchall_7ab

    .line 1753
    :try_start_6d9
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1755
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 1757
    invoke-direct {v0, v9, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1760
    new-instance v11, Landroid/util/JsonWriter;

    .line 1762
    invoke-direct {v11, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 1765
    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1768
    move-result-object v1

    .line 1769
    const-string v0, "owner"

    .line 1771
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1778
    move-result-object v1

    .line 1779
    const-string v0, "buckets"

    .line 1781
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1788
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1791
    move-result-object v12

    .line 1792
    :goto_700
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_740

    .line 1798
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1801
    move-result-object v1

    .line 1802
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1805
    move-result-object v0

    .line 1806
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Ljava/util/List;

    .line 1812
    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1819
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1822
    move-result-object v4

    .line 1823
    :goto_71f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_73c

    .line 1829
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, LX/AEr;

    .line 1835
    iget-object v0, v1, LX/AEr;->A04:[I

    .line 1837
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1848
    invoke-static {v11, v1}, LX/AEr;->A00(Landroid/util/JsonWriter;LX/AEr;)V

    .line 1851
    goto :goto_71f

    .line 1852
    :cond_73c
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1855
    goto :goto_700

    .line 1856
    :cond_740
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1863
    invoke-virtual {v11}, Landroid/util/JsonWriter;->flush()V

    .line 1866
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Landroid/util/AtomicFile;

    .line 1872
    invoke-virtual {v0, v9}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 1875
    goto :goto_769
    :try_end_754
    .catch Ljava/io/IOException; {:try_start_6d9 .. :try_end_754} :catch_754
    .catchall {:try_start_6d9 .. :try_end_754} :catchall_7ab

    .line 1876
    :catch_754
    :try_start_754
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Landroid/util/AtomicFile;

    .line 1882
    invoke-virtual {v0, v9}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1885
    const-string v0, "status-reply-frequents/write unavailable"

    .line 1887
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1890
    goto :goto_76a

    .line 1891
    :catch_763
    const-string v0, "status-reply-frequents/write unavailable"

    .line 1893
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1896
    goto :goto_76a

    .line 1897
    :goto_769
    const/4 v13, 0x1
    :try_end_76a
    .catchall {:try_start_754 .. :try_end_76a} :catchall_7ab

    .line 1898
    :cond_76a
    :goto_76a
    monitor-exit v2

    .line 1899
    monitor-enter v5

    .line 1900
    :try_start_76c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    if-ne v6, v0, :cond_7ae

    .line 1906
    const/4 v3, 0x0

    .line 1907
    if-nez v13, :cond_776

    .line 1909
    goto :goto_786

    .line 1910
    :cond_776
    iput v3, v5, LX/9x1;->A00:I

    .line 1912
    iput-wide v7, v5, LX/9x1;->A01:J

    .line 1914
    iget-wide v1, v5, LX/9x1;->A02:J

    .line 1916
    cmp-long v0, v7, v1

    .line 1918
    if-nez v0, :cond_783

    .line 1920
    iput-boolean v3, v5, LX/9x1;->A04:Z

    .line 1922
    goto :goto_7ae
    :try_end_783
    .catchall {:try_start_76c .. :try_end_783} :catchall_7b0

    .line 1923
    :cond_783
    monitor-exit v5

    .line 1924
    goto/16 :goto_692

    .line 1926
    :goto_786
    :try_start_786
    iget v1, v5, LX/9x1;->A00:I

    .line 1928
    const/4 v0, 0x3

    .line 1929
    if-ge v1, v0, :cond_7a3

    .line 1931
    add-int/lit8 v0, v1, 0x1

    .line 1933
    iput v0, v5, LX/9x1;->A00:I

    .line 1935
    const-wide/16 v3, 0x3e8

    .line 1937
    shl-long/2addr v3, v1

    .line 1938
    iget-object v0, v5, LX/9x1;->A0E:LX/00q;

    .line 1940
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 1943
    move-result-object v2

    .line 1944
    const/16 v1, 0x29

    .line 1946
    new-instance v0, LX/AZ2;

    .line 1948
    invoke-direct {v0, v5, v6, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1951
    invoke-virtual {v2, v0, v3, v4}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 1954
    goto :goto_7ae

    .line 1955
    :cond_7a3
    iput-boolean v3, v5, LX/9x1;->A04:Z

    .line 1957
    const-string v0, "status-reply-frequents/write retry budget exhausted"

    .line 1959
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1962
    goto :goto_7ae
    :try_end_7ab
    .catchall {:try_start_786 .. :try_end_7ab} :catchall_7b0

    .line 1963
    :catchall_7ab
    move-exception v0

    .line 1964
    monitor-exit v2

    .line 1965
    throw v0

    .line 1966
    :cond_7ae
    :goto_7ae
    monitor-exit v5

    .line 1967
    return-void

    .line 1968
    :catchall_7b0
    move-exception v0

    .line 1969
    monitor-exit v5

    .line 1970
    throw v0

    .line 1971
    :pswitch_7b3  #0x26
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1973
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1975
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1977
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    return-void

    .line 1981
    :pswitch_7bd  #0x23
    iget-object v2, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 1983
    check-cast v2, Landroid/widget/ImageView;

    .line 1985
    iget-object v1, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 1987
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1989
    const/4 v0, 0x0

    .line 1990
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1996
    const/4 v0, 0x0

    .line 1997
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2000
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2003
    return-void

    .line 2004
    :pswitch_7d4  #0x21
    iget-object v4, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2006
    check-cast v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 2008
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2010
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2012
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2015
    move-result-object v2

    .line 2016
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 2018
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2021
    const-string v1, "chat_jid"

    .line 2023
    invoke-static {v3}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2030
    const/4 v1, -0x1

    .line 2031
    const/4 v0, 0x0

    .line 2032
    invoke-static {v4, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2035
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2038
    return-void

    .line 2039
    :pswitch_7f7  #0x20
    iget-object v9, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2041
    check-cast v9, LX/8ei;

    .line 2043
    iget-object v8, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2045
    check-cast v8, Landroid/graphics/Bitmap;

    .line 2047
    const/4 v7, 0x0

    .line 2048
    :try_start_800
    iget-object v1, v9, LX/8ei;->A00:LX/19L;

    .line 2050
    if-nez v1, :cond_816

    .line 2052
    const-string v6, "themes-doodle-cache"

    .line 2054
    const-wide/16 v4, 0x2000

    .line 2056
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 2059
    move-result-object v3

    .line 2060
    sget-wide v1, LX/08w;->A00:J

    .line 2062
    div-long/2addr v1, v4

    .line 2063
    long-to-int v0, v1

    .line 2064
    invoke-virtual {v3, v6, v0}, LX/0bc;->A09(Ljava/lang/String;I)LX/19L;

    .line 2067
    move-result-object v1

    .line 2068
    iput-object v1, v9, LX/8ei;->A00:LX/19L;

    .line 2070
    :cond_816
    const-string v0, "doodle"

    .line 2072
    invoke-virtual {v1, v8, v0}, LX/19L;->A0Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_81b
    .catchall {:try_start_800 .. :try_end_81b} :catchall_81e

    .line 2075
    iput-object v7, v9, LX/8ei;->A03:Landroid/graphics/Bitmap;

    .line 2077
    return-void

    .line 2078
    :catchall_81e
    move-exception v0

    .line 2079
    iput-object v7, v9, LX/8ei;->A03:Landroid/graphics/Bitmap;

    .line 2081
    throw v0

    .line 2082
    :pswitch_822  #0x1f
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2084
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2086
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2088
    check-cast v0, LX/1eC;

    .line 2090
    invoke-static {v0, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0D(LX/1eC;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 2093
    return-void

    .line 2094
    :pswitch_82e  #0x1d
    iget-object v4, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2096
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2098
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2100
    check-cast v2, Landroid/view/View;

    .line 2102
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 2104
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00q;

    .line 2106
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2113
    move-result-object v0

    .line 2114
    new-instance v5, LX/8gN;

    .line 2116
    invoke-direct {v5, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 2119
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2122
    move-result-object v0

    .line 2123
    const v1, 0x7f124361

    .line 2126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v5, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 2133
    const v0, 0x7f0b2ea1

    .line 2136
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v5, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 2143
    sget-object v7, LX/9I2;->A04:LX/9I2;

    .line 2145
    invoke-virtual {v5, v7}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 2148
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v0, v5, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 2155
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 2158
    move-result v8

    .line 2159
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2162
    move-result-object v1

    .line 2163
    const v0, 0x7f070da9

    .line 2166
    const v6, 0x7f070da9

    .line 2169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2172
    move-result v3

    .line 2173
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 2176
    move-result v2

    .line 2177
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 2180
    move-result v1

    .line 2181
    new-instance v0, LX/1ZN;

    .line 2183
    invoke-direct {v0, v8, v3, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 2186
    invoke-static {v5, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 2189
    const/4 v1, 0x3

    .line 2190
    new-instance v0, LX/Mk2;

    .line 2192
    invoke-direct {v0, v4, v5, v1}, LX/Mk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2195
    iput-object v0, v5, LX/8gN;->A0C:LX/An0;

    .line 2197
    const/4 v2, 0x0

    .line 2198
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2201
    iget-object v1, v5, LX/8gN;->A0F:LX/9I2;

    .line 2203
    invoke-static {v5, v6}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 2206
    move-result v0

    .line 2207
    int-to-float v0, v0

    .line 2208
    if-ne v1, v7, :cond_8a3

    .line 2210
    neg-float v0, v0

    .line 2211
    :cond_8a3
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2214
    invoke-static {v5}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2221
    move-result-object v0

    .line 2222
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 2225
    move-result-object v1

    .line 2226
    new-instance v0, LX/1FD;

    .line 2228
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 2231
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 2234
    iput-object v5, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/8gN;

    .line 2236
    return-void

    .line 2237
    :pswitch_8bd  #0x1c
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2239
    check-cast v0, LX/ADN;

    .line 2241
    iget-object v1, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2243
    check-cast v1, LX/AqN;

    .line 2245
    iget-object v0, v0, LX/ADN;->A01:LX/9zd;

    .line 2247
    invoke-static {v1, v0}, LX/9zd;->A02(LX/AqN;LX/9zd;)V

    .line 2250
    return-void

    .line 2251
    :pswitch_8cb  #0x1b
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2253
    check-cast v0, LX/ADO;

    .line 2255
    iget-object v0, v0, LX/ADO;->A02:LX/9zd;

    .line 2257
    invoke-static {v0}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 2260
    move-result-object v3

    .line 2261
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2263
    const/4 v0, 0x3

    .line 2264
    new-instance v1, LX/ABu;

    .line 2266
    invoke-direct {v1, v0}, LX/ABu;-><init>(I)V

    .line 2269
    goto :goto_8f2

    .line 2270
    :pswitch_8de  #0x1a
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2272
    check-cast v0, LX/ADO;

    .line 2274
    iget-object v4, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2276
    iget-object v0, v0, LX/ADO;->A02:LX/9zd;

    .line 2278
    invoke-static {v0}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 2281
    move-result-object v3

    .line 2282
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2284
    const/4 v0, 0x3

    .line 2285
    new-instance v1, LX/ABv;

    .line 2287
    invoke-direct {v1, v4, v0}, LX/ABv;-><init>(Ljava/lang/Object;I)V

    .line 2290
    :goto_8f2
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2293
    return-void

    .line 2294
    :pswitch_8f6  #0x18
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2296
    check-cast v1, LX/9zd;

    .line 2298
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2300
    check-cast v0, LX/AqN;

    .line 2302
    invoke-static {v0, v1}, LX/9zd;->A02(LX/AqN;LX/9zd;)V

    .line 2305
    return-void

    .line 2306
    :pswitch_902  #0x15
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2308
    check-cast v1, LX/8n6;

    .line 2310
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2312
    check-cast v0, LX/9mf;

    .line 2314
    invoke-static {v0, v1}, LX/8n6;->A00(LX/9mf;LX/8n6;)V

    .line 2317
    return-void

    .line 2318
    :pswitch_90e  #0x14
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2320
    check-cast v1, LX/H5i;

    .line 2322
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2324
    check-cast v0, LX/1AZ;

    .line 2326
    invoke-virtual {v1, v0}, LX/H5i;->A05(LX/1AZ;)Z

    .line 2329
    return-void

    .line 2330
    :pswitch_91a  #0x10
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2332
    check-cast v0, LX/ASf;

    .line 2334
    iget-object v1, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2336
    check-cast v1, [B

    .line 2338
    iget-object v0, v0, LX/ASf;->A00:LX/Anh;

    .line 2340
    invoke-interface {v0, v1}, LX/Anh;->CcC([B)V

    .line 2343
    return-void

    .line 2344
    :pswitch_928  #0xf
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2346
    check-cast v1, Landroid/widget/ImageView;

    .line 2348
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2350
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2352
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2355
    return-void

    .line 2356
    :pswitch_934  #0x5
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2358
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2360
    iget-object v0, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2362
    check-cast v0, Landroid/view/View;

    .line 2364
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2367
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2370
    move-result-object v0

    .line 2371
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 2374
    move-result-object v1

    .line 2375
    new-instance v0, LX/1FD;

    .line 2377
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 2380
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 2383
    return-void

    .line 2384
    :pswitch_950  #0x4
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2386
    check-cast v1, LX/9xh;

    .line 2388
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2390
    check-cast v3, Ljava/lang/Runnable;

    .line 2392
    iget-boolean v0, v1, LX/9xh;->A08:Z

    .line 2394
    if-nez v0, :cond_96d

    .line 2396
    iget-object v2, v1, LX/9xh;->A0H:LX/0JU;

    .line 2398
    invoke-static {v2}, LX/3dE;->A1a(LX/0JU;)Z

    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_96d

    .line 2404
    iget-object v1, v1, LX/9xh;->A0I:LX/0JU;

    .line 2406
    const/4 v0, 0x0

    .line 2407
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2410
    invoke-static {v2}, LX/3dE;->A1L(LX/0JU;)V

    .line 2413
    :cond_96d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 2416
    return-void

    .line 2417
    :pswitch_971  #0x3
    iget-object v8, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2419
    check-cast v8, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 2421
    iget-object v4, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2423
    check-cast v4, Landroid/net/Uri;

    .line 2425
    iget-object v0, v8, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A04:LX/05b;

    .line 2427
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2430
    iget-object v7, v8, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/0NL;

    .line 2432
    const/4 v6, 0x0

    .line 2433
    const/4 v3, 0x1

    .line 2434
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2437
    new-instance v2, LX/AWp;

    .line 2439
    invoke-direct {v2, v4}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 2442
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2445
    move-result-object v1

    .line 2446
    const-string v0, ".mp4"

    .line 2448
    invoke-static {v1, v0, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2451
    move-result v1

    .line 2452
    const/4 v0, 0x1

    .line 2453
    if-eqz v1, :cond_998

    .line 2455
    const/4 v0, 0x3

    .line 2456
    :cond_998
    invoke-static {v2, v0}, LX/AWp;->A01(LX/AWp;I)V

    .line 2459
    new-instance v1, LX/8eB;

    .line 2461
    invoke-direct {v1}, LX/8eB;-><init>()V

    .line 2464
    invoke-virtual {v1, v2}, LX/8eB;->A0D(LX/AWp;)V

    .line 2467
    new-instance v5, LX/9y5;

    .line 2469
    invoke-direct {v5, v8}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 2472
    new-array v0, v3, [Landroid/net/Uri;

    .line 2474
    invoke-static {v5, v4, v0}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2477
    iput-object v6, v5, LX/9y5;->A0l:Ljava/lang/String;

    .line 2479
    iput-boolean v3, v5, LX/9y5;->A1I:Z

    .line 2481
    const/16 v0, 0x5d

    .line 2483
    iput v0, v5, LX/9y5;->A04:I

    .line 2485
    iput-boolean v3, v5, LX/9y5;->A1F:Z

    .line 2487
    invoke-static {v1, v5}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 2490
    sget-object v4, LX/9s6;->A00:LX/9s6;

    .line 2492
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2494
    const/16 v0, 0x28

    .line 2496
    new-instance v2, LX/AZt;

    .line 2498
    invoke-direct {v2, v0}, LX/AZt;-><init>(I)V

    .line 2501
    const/16 v1, 0x29

    .line 2503
    new-instance v0, LX/AZt;

    .line 2505
    invoke-direct {v0, v1}, LX/AZt;-><init>(I)V

    .line 2508
    invoke-virtual {v4, v3, v2, v0}, LX/9s6;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/A4P;

    .line 2511
    move-result-object v0

    .line 2512
    iput-object v0, v5, LX/9y5;->A0Q:LX/A4P;

    .line 2514
    invoke-virtual {v5}, LX/9y5;->A02()Landroid/content/Intent;

    .line 2517
    move-result-object v0

    .line 2518
    invoke-virtual {v7, v6, v0}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 2521
    return-void

    .line 2522
    :pswitch_9da  #0x2
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2524
    check-cast v0, LX/Dii;

    .line 2526
    iget-object v1, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2528
    check-cast v1, LX/Ane;

    .line 2530
    invoke-virtual {v0}, LX/Dii;->A00()Z

    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_9ec

    .line 2536
    invoke-interface {v1}, LX/Ane;->DDF()V

    .line 2539
    return-void

    .line 2540
    :cond_9ec
    invoke-interface {v1}, LX/Ane;->DDG()V

    .line 2543
    return-void

    .line 2544
    :pswitch_9f0  #0x1
    iget-object v4, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2546
    check-cast v4, LX/0MD;

    .line 2548
    iget-object v3, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2550
    check-cast v3, LX/1AZ;

    .line 2552
    check-cast v3, LX/91T;

    .line 2554
    iget-object v0, v4, LX/0MD;->A0p:LX/05b;

    .line 2556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2559
    move-result-object v2

    .line 2560
    check-cast v2, LX/9df;

    .line 2562
    const/4 v1, 0x1

    .line 2563
    new-instance v0, LX/ATg;

    .line 2565
    invoke-direct {v0, v3, v4, v1}, LX/ATg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2568
    invoke-virtual {v2, v3, v0}, LX/9df;->A00(LX/91T;LX/Amc;)V

    .line 2571
    return-void

    .line 2572
    :catchall_a0c
    move-exception v0

    .line 2573
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 2576
    throw v0

    .line 2577
    :goto_a11
    :try_start_a11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2580
    move-result-object v1

    .line 2581
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/failed to open output stream for "

    .line 2583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2586
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 2588
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2591
    move-result-object v0

    .line 2592
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2595
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2598
    move-result-object v0

    .line 2599
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2602
    move-result-object v2

    .line 2603
    const/4 v1, 0x0

    .line 2604
    const/4 v0, 0x0

    .line 2605
    invoke-static {v4, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2608
    goto :goto_a5e
    :try_end_a31
    .catch Ljava/io/FileNotFoundException; {:try_start_a11 .. :try_end_a31} :catch_a3e
    .catchall {:try_start_a11 .. :try_end_a31} :catchall_a62

    .line 2609
    :cond_a31
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 2611
    const/16 v0, 0x21

    .line 2613
    new-instance v2, LX/AZ2;

    .line 2615
    invoke-direct {v2, v4, v8, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2618
    :goto_a3a
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2621
    return-void

    .line 2622
    :catch_a3e
    move-exception v2

    .line 2623
    :try_start_a3f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2626
    move-result-object v1

    .line 2627
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/file not found at "

    .line 2629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2632
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 2634
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2637
    move-result-object v0

    .line 2638
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2641
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2648
    move-result-object v2

    .line 2649
    const/4 v1, 0x0

    .line 2650
    const/4 v0, 0x0

    .line 2651
    invoke-static {v4, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    :try_end_a5e
    .catchall {:try_start_a3f .. :try_end_a5e} :catchall_a62

    .line 2654
    :goto_a5e
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 2657
    return-void

    .line 2658
    :catchall_a62
    move-exception v0

    .line 2659
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 2662
    throw v0

    .line 2663
    :pswitch_a67  #0x25
    iget-object v0, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2665
    check-cast v0, LX/9nt;

    .line 2667
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2669
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2671
    iget-object v1, v0, LX/9nt;->A05:LX/0J4;

    .line 2673
    invoke-static {v1}, LX/GPb;->A00(LX/0J4;)V

    .line 2676
    iget-boolean v0, v0, LX/9nt;->A06:Z

    .line 2678
    if-eqz v0, :cond_aa0

    .line 2680
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2683
    goto :goto_aa0

    .line 2684
    :pswitch_a7c  #0x24
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2686
    check-cast v1, LX/9nt;

    .line 2688
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2690
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2692
    iget-boolean v0, v1, LX/9nt;->A06:Z

    .line 2694
    if-eqz v0, :cond_aa0

    .line 2696
    iget-object v0, v1, LX/9nt;->A05:LX/0J4;

    .line 2698
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2701
    goto :goto_aa0

    .line 2702
    :pswitch_a8e  #0x6
    iget-object v1, v6, LX/AZ2;->A00:Ljava/lang/Object;

    .line 2704
    check-cast v1, Landroid/view/View;

    .line 2706
    iget-object v2, v6, LX/AZ2;->A01:Ljava/lang/Object;

    .line 2708
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2710
    const/16 v0, 0x8

    .line 2712
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2715
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2717
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2720
    :cond_aa0
    :goto_aa0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2723
    return-void

    .line 2724
    :pswitch_data_aa4
    .packed-switch 0x0
        :pswitch_5aa  #00000000
        :pswitch_9f0  #00000001
        :pswitch_9da  #00000002
        :pswitch_971  #00000003
        :pswitch_950  #00000004
        :pswitch_934  #00000005
        :pswitch_a8e  #00000006
        :pswitch_58d  #00000007
        :pswitch_567  #00000008
        :pswitch_54a  #00000009
        :pswitch_530  #0000000a
        :pswitch_4f1  #0000000b
        :pswitch_4d3  #0000000c
        :pswitch_4bf  #0000000d
        :pswitch_49c  #0000000e
        :pswitch_928  #0000000f
        :pswitch_91a  #00000010
        :pswitch_486  #00000011
        :pswitch_46a  #00000012
        :pswitch_44e  #00000013
        :pswitch_90e  #00000014
        :pswitch_902  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_8f6  #00000018
        :pswitch_408  #00000019
        :pswitch_8de  #0000001a
        :pswitch_8cb  #0000001b
        :pswitch_8bd  #0000001c
        :pswitch_82e  #0000001d
        :pswitch_384  #0000001e
        :pswitch_822  #0000001f
        :pswitch_7f7  #00000020
        :pswitch_7d4  #00000021
        :pswitch_2e8  #00000022
        :pswitch_7bd  #00000023
        :pswitch_a7c  #00000024
        :pswitch_a67  #00000025
        :pswitch_7b3  #00000026
        :pswitch_111  #00000027
        :pswitch_689  #00000028
        :pswitch_682  #00000029
        :pswitch_676  #0000002a
        :pswitch_604  #0000002b
        :pswitch_5fb  #0000002c
        :pswitch_db  #0000002d
        :pswitch_af  #0000002e
        :pswitch_67  #0000002f
        :pswitch_29  #00000030
        :pswitch_5ef  #00000031
    .end packed-switch
.end method
