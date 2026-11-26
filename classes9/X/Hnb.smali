.class public LX/Hnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hnb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hnb;
    .registers 3

    .line 0
    new-instance v0, LX/Hnb;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hnb;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Hnb;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hnb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Hnb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e6

    .line 5
    :pswitch_5  #0x2f, 0x30
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FQI;

    .line 9
    invoke-static {v0}, LX/FQI;->A0M(LX/FQI;)V

    .line 12
    :catch_c
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x23
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/G6o;

    .line 17
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 19
    iget-object v0, v1, LX/G6o;->A0A:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x22

    .line 27
    goto :goto_2a

    .line 28
    :pswitch_1c  #0x21
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/G6o;

    .line 32
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 34
    iget-object v0, v1, LX/G6o;->A0A:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x20

    .line 42
    :goto_2a
    invoke-static {v1, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 45
    move-result-object v3

    .line 46
    goto/16 :goto_1e8

    .line 48
    :pswitch_30  #0x1c
    iget-object v3, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 52
    :try_start_34
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1i:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/C19;

    .line 60
    iget-object v0, v0, LX/C19;->A00:LX/CDv;

    .line 62
    invoke-virtual {v0}, LX/CDv;->A02()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6c

    .line 68
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_67

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LX/0DP;

    .line 93
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_50

    .line 99
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_50

    .line 103
    :cond_67
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 110
    :goto_6e
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1m:LX/05b;

    .line 116
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-static {v2}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x9677

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne v1, v0, :cond_b8

    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b8

    .line 138
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1s:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/CCB;

    .line 146
    invoke-virtual {v0}, LX/CCB;->A01()Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_be

    .line 152
    invoke-static {v2}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x967d

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 162
    move-result v2

    .line 163
    sget-object v0, LX/1YR;->A00:Ljava/util/List;

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_be

    .line 172
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    if-ge v2, v1, :cond_ba

    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_ba

    .line 184
    :cond_b8
    const/4 v4, 0x0

    .line 185
    goto :goto_be

    .line 186
    :cond_ba
    :goto_ba
    invoke-static {v0, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    move-result-object v5

    .line 190
    :cond_be
    :goto_be
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 193
    move-result-object v2

    .line 194
    const/4 v1, 0x3

    .line 195
    new-instance v0, LX/HnQ;

    .line 197
    invoke-direct {v0, v5, v4, v3, v1}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_cb
    .catchall {:try_start_34 .. :try_end_cb} :catchall_364

    .line 203
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 206
    move-result-object v4

    .line 207
    const/16 v0, 0x19

    .line 209
    invoke-static {v3, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 212
    move-result-object v3

    .line 213
    goto/16 :goto_1e8

    .line 215
    :pswitch_d7  #0x2d
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, LX/FQI;

    .line 219
    iget-boolean v0, v1, LX/FQI;->A0H:Z

    .line 221
    if-eqz v0, :cond_c

    .line 223
    goto/16 :goto_5e0

    .line 225
    :pswitch_e1  #0x2b
    iget-object v2, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 227
    check-cast v2, LX/FQI;

    .line 229
    iget-object v0, v2, LX/FQI;->A18:LX/05b;

    .line 231
    invoke-static {v0}, LX/FP3;->A1R(LX/05b;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 237
    iget-boolean v0, v2, LX/FQI;->A2Q:Z

    .line 239
    if-eqz v0, :cond_5be

    .line 241
    iget-object v1, v2, LX/FQI;->A1P:LX/08a;

    .line 243
    sget-object v0, LX/GTq;->A04:LX/00g;

    .line 245
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5be

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0x25
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 254
    check-cast v1, LX/FQI;

    .line 256
    iget-object v5, v1, LX/FQI;->A0e:LX/07g;

    .line 258
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/GgR;

    .line 264
    if-eqz v0, :cond_c

    .line 266
    iget-object v4, v0, LX/GgR;->A00:LX/H5u;

    .line 268
    iget-object v3, v0, LX/GgR;->A03:Ljava/util/List;

    .line 270
    iget-object v2, v0, LX/GgR;->A02:LX/GjD;

    .line 272
    iget-object v0, v1, LX/FQI;->A1Y:LX/FQF;

    .line 274
    invoke-virtual {v0}, LX/FQF;->A13()LX/GsB;

    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/GgR;

    .line 280
    invoke-direct {v0, v4, v1, v2, v3}, LX/GgR;-><init>(LX/H5u;LX/GsB;LX/GjD;Ljava/util/List;)V

    .line 283
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 286
    return-void

    .line 287
    :pswitch_11f  #0x1f
    iget-object v2, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 289
    check-cast v2, LX/FQH;

    .line 291
    iget-object v1, v2, LX/FQH;->A0V:LX/0bU;

    .line 293
    iget-object v0, v2, LX/FQH;->A0K:LX/05b;

    .line 295
    invoke-static {v0}, LX/H57;->A01(LX/05b;)Z

    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, LX/0bU;->A0X(Z)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 305
    iget-object v0, v2, LX/FQH;->A0M:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v2, LX/FQH;->A0F:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 316
    move-result-object v4

    .line 317
    const/16 v0, 0x28

    .line 319
    new-instance v3, LX/Hno;

    .line 321
    invoke-direct {v3, v2, v1, v0}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    goto/16 :goto_1e8

    .line 326
    :pswitch_146  #0x1b
    iget-object v5, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 328
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 330
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 336
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_15e

    .line 342
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x1

    .line 347
    if-ne v1, v0, :cond_15e

    .line 349
    return-void

    .line 350
    :cond_15e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_c

    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_c

    .line 362
    const v0, 0x7f07005f

    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_c

    .line 375
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_1ec

    .line 381
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_1ec

    .line 391
    const/4 v0, 0x7

    .line 392
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1ec

    .line 398
    iget v0, v0, LX/1Jk;->A03:I

    .line 400
    :goto_190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_c

    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    move-result v0

    .line 410
    add-int/2addr v3, v0

    .line 411
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_c

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_c

    .line 423
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_c

    .line 429
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_c

    .line 437
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_c

    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_c

    .line 449
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_c

    .line 455
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_c

    .line 463
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 466
    move-result v0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 470
    move-result v2

    .line 471
    const/4 v0, 0x0

    .line 472
    new-instance v1, Landroid/graphics/Rect;

    .line 474
    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 477
    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 480
    move-result-object v4

    .line 481
    const/16 v0, 0x23

    .line 483
    new-instance v3, LX/Hno;

    .line 485
    invoke-direct {v3, v1, v5, v0}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    :goto_1e8
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 491
    return-void

    .line 492
    :cond_1ec
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_c

    .line 498
    invoke-static {v1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 505
    invoke-static {v1, v0}, LX/Kzt;->A01(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 508
    move-result v0

    .line 509
    goto :goto_190

    .line 510
    :pswitch_1fe  #0x17
    iget-object v2, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 512
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 514
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2I:LX/0BT;

    .line 516
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/I4L;

    .line 522
    if-eqz v0, :cond_c

    .line 524
    invoke-interface {v0}, LX/I4L;->AUd()LX/Gzv;

    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 530
    if-eqz v0, :cond_21b

    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 535
    move-result v1

    .line 536
    const/4 v0, 0x3

    .line 537
    if-ne v1, v0, :cond_c

    .line 539
    :cond_21b
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08a;

    .line 542
    move-result-object v1

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 547
    const/16 v0, 0x5be3

    .line 549
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 552
    return-void

    .line 553
    :pswitch_229  #0x16
    iget-object v3, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 555
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 557
    iget-object v2, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0C:LX/Gbn;

    .line 559
    if-eqz v2, :cond_c

    .line 561
    iget-boolean v0, v2, LX/Gbn;->A02:Z

    .line 563
    const/4 v1, 0x0

    .line 564
    iput-boolean v1, v2, LX/Gbn;->A02:Z

    .line 566
    if-eqz v0, :cond_c

    .line 568
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 570
    if-eqz v0, :cond_c

    .line 572
    invoke-static {v3, v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0b(Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/FQI;Z)V

    .line 575
    return-void

    .line 576
    :pswitch_240  #0x15
    iget-object v2, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 578
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 580
    iget-boolean v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0W:Z

    .line 582
    if-eqz v0, :cond_c

    .line 584
    iget-object v3, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 586
    if-eqz v3, :cond_2ab

    .line 588
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/FQH;

    .line 590
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 593
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2Y:LX/1LX;

    .line 595
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 598
    iget-object v1, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 600
    if-eqz v1, :cond_25e

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 606
    :cond_25e
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A19:LX/05b;

    .line 608
    invoke-static {v0}, LX/H57;->A01(LX/05b;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_284

    .line 614
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08a;

    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x78e4

    .line 620
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_284

    .line 626
    const/4 v0, 0x1

    .line 627
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 629
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08a;

    .line 632
    move-result-object v1

    .line 633
    const/16 v0, 0x78e8

    .line 635
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 638
    move-result v0

    .line 639
    if-lez v0, :cond_284

    .line 641
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 644
    :cond_284
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A17:LX/05b;

    .line 646
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, LX/0LJ;->A0N()Z

    .line 653
    move-result v1

    .line 654
    new-instance v0, LX/FYd;

    .line 656
    invoke-direct {v0, v2, v1}, LX/FYd;-><init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V

    .line 659
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 662
    iput-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A02:LX/1Oi;

    .line 664
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f07005f

    .line 671
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 674
    move-result v0

    .line 675
    invoke-static {v3, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 678
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Vq;

    .line 680
    invoke-virtual {v0, v2}, LX/1Vq;->A02(LX/0Mi;)V

    .line 683
    :cond_2ab
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/FQH;

    .line 685
    if-eqz v0, :cond_c

    .line 687
    iput-object v2, v0, LX/FQH;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0xf
    iget-object v6, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 692
    check-cast v6, LX/HGa;

    .line 694
    iget-object v0, v6, LX/HGa;->A01:LX/0bP;

    .line 696
    invoke-virtual {v0}, LX/0bP;->A09()J

    .line 699
    move-result-wide v4

    .line 700
    const-wide/16 v1, 0x0

    .line 702
    cmp-long v0, v4, v1

    .line 704
    if-nez v0, :cond_2c9

    .line 706
    iget-object v1, v6, LX/HGa;->A00:LX/0kO;

    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v1, v0}, LX/0kO;->A0F(Z)V

    .line 712
    return-void

    .line 713
    :cond_2c9
    cmp-long v0, v4, v1

    .line 715
    if-lez v0, :cond_c

    .line 717
    iget-object v3, v6, LX/HGa;->A02:LX/0KG;

    .line 719
    iget-object v2, v6, LX/HGa;->A03:Ljava/lang/Runnable;

    .line 721
    const-wide/16 v0, 0x3e8

    .line 723
    add-long/2addr v4, v0

    .line 724
    invoke-virtual {v3, v2, v4, v5}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x9
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 730
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 732
    invoke-static {v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_c

    .line 738
    sget-object v2, LX/GG2;->A0B:LX/GG2;

    .line 740
    sget-object v1, LX/GDX;->A02:LX/GDX;

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09(LX/H0Q;LX/GDX;LX/GG2;Lkotlin/jvm/functions/Function1;)V

    .line 746
    return-void

    .line 747
    :pswitch_2eb  #0x8
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 749
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 751
    iget v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A07:I

    .line 753
    if-ltz v0, :cond_c

    .line 755
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0B(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;I)V

    .line 758
    return-void

    .line 759
    :pswitch_2f7  #0x7
    iget-object v2, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 761
    check-cast v2, LX/FXO;

    .line 763
    iget-object v1, v2, LX/FXO;->A05:LX/0DP;

    .line 765
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_310

    .line 771
    iput-object v1, v2, LX/FXO;->A00:LX/0DP;

    .line 773
    iget-boolean v0, v2, LX/FXO;->A08:Z

    .line 775
    if-nez v0, :cond_5c6

    .line 777
    iget-object v1, v2, LX/FXO;->A02:LX/07g;

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 783
    return-void

    .line 784
    :cond_310
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_c

    .line 790
    iget-object v0, v2, LX/FXO;->A03:LX/05b;

    .line 792
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 795
    move-result-object v0

    .line 796
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 798
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 801
    move-result-object v1

    .line 802
    iput-object v1, v2, LX/FXO;->A00:LX/0DP;

    .line 804
    if-eqz v1, :cond_5d4

    .line 806
    iget-boolean v0, v2, LX/FXO;->A08:Z

    .line 808
    if-eqz v0, :cond_5d4

    .line 810
    iget-object v0, v2, LX/FXO;->A07:LX/C19;

    .line 812
    iget-object v0, v0, LX/C19;->A00:LX/CDv;

    .line 814
    invoke-virtual {v0, v1}, LX/CDv;->A06(LX/0DP;)Z

    .line 817
    move-result v1

    .line 818
    iget-object v0, v2, LX/FXO;->A02:LX/07g;

    .line 820
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 823
    return-void

    .line 824
    :pswitch_338  #0x6
    iget-object v3, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 826
    check-cast v3, LX/H6Y;

    .line 828
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v3, LX/H6Y;->A01:Landroid/os/Handler;

    .line 834
    iget-object v2, v3, LX/H6Y;->A07:LX/0BC;

    .line 836
    invoke-virtual {v2}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_35f

    .line 842
    :try_start_34a
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 845
    move-result v1

    .line 846
    const/4 v0, 0x2

    .line 847
    if-eq v1, v0, :cond_35f

    .line 849
    invoke-virtual {v2}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_35d

    .line 855
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_35f

    .line 861
    :cond_35d
    const/4 v0, 0x1

    .line 862
    goto :goto_360

    .line 863
    :cond_35f
    const/4 v0, 0x0

    .line 864
    :goto_360
    iput-boolean v0, v3, LX/H6Y;->A09:Z

    .line 866
    goto/16 :goto_5db
    :try_end_364
    .catch Ljava/lang/RuntimeException; {:try_start_34a .. :try_end_364} :catch_c

    .line 868
    :catchall_364
    move-exception v2

    .line 869
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 872
    move-result-object v1

    .line 873
    const/16 v0, 0x19

    .line 875
    invoke-static {v1, v3, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 878
    throw v2

    .line 879
    :pswitch_36f  #0x31
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 881
    check-cast v0, LX/FQI;

    .line 883
    invoke-static {v0}, LX/FQI;->A0F(LX/FQI;)V

    .line 886
    return-void

    .line 887
    :pswitch_377  #0x2c
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 889
    check-cast v1, LX/FQI;

    .line 891
    iget-object v0, v1, LX/FQI;->A06:LX/FmB;

    .line 893
    if-eqz v0, :cond_382

    .line 895
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 898
    :cond_382
    iget-object v0, v1, LX/FQI;->A1z:LX/00q;

    .line 900
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_38e

    .line 906
    invoke-static {v1}, LX/FQI;->A0H(LX/FQI;)V

    .line 909
    return-void

    .line 910
    :cond_38e
    const/16 v0, 0x29

    .line 912
    invoke-static {v1, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v1, v0}, LX/FQI;->A0V(LX/FQI;Ljava/lang/Runnable;)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x29
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, LX/FQI;

    .line 924
    invoke-static {v0}, LX/FQI;->A0H(LX/FQI;)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x27
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, LX/FQI;

    .line 932
    invoke-static {v0}, LX/FQI;->A0K(LX/FQI;)V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x26, 0x2e
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, LX/FQI;

    .line 940
    invoke-static {v0}, LX/FQI;->A0I(LX/FQI;)V

    .line 943
    return-void

    .line 944
    :pswitch_3b0  #0x24
    iget-object v2, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 946
    check-cast v2, LX/G7L;

    .line 948
    const/16 v0, 0x8

    .line 950
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 953
    move-result-object v1

    .line 954
    iget-object v0, v2, LX/G7L;->A03:LX/1LQ;

    .line 956
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 958
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 965
    return-void

    .line 966
    :pswitch_3c6  #0x22
    iget-object v3, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 968
    check-cast v3, LX/G6o;

    .line 970
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 972
    iget-object v2, v3, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 974
    const/4 v0, 0x0

    .line 975
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    invoke-static {v3}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 981
    move-result-object v1

    .line 982
    const v0, 0x7f080cad

    .line 985
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 992
    iget-object v1, v3, LX/G6o;->A0I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    return-void

    .line 1002
    :pswitch_3ea  #0x20
    iget-object v4, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v4, LX/G6o;

    .line 1006
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 1008
    iget-object v3, v4, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    invoke-static {v4}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1017
    move-result-object v1

    .line 1018
    const v0, 0x7f080174

    .line 1021
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    iget-object v0, v4, LX/G6o;->A0I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1030
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    return-void

    .line 1037
    :pswitch_40d  #0x1d, 0x1e
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v0, LX/FYT;

    .line 1041
    iget-object v2, v0, LX/FYT;->A04:LX/1LD;

    .line 1043
    invoke-virtual {v0}, LX/FYT;->A0r()Ljava/util/List;

    .line 1046
    move-result-object v1

    .line 1047
    instance-of v0, v1, Ljava/util/Collection;

    .line 1049
    if-eqz v0, :cond_426

    .line 1051
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_426

    .line 1057
    :cond_421
    const/4 v0, 0x0

    .line 1058
    :goto_422
    invoke-interface {v2, v0}, LX/1LD;->CJd(Z)V

    .line 1061
    return-void

    .line 1062
    :cond_426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1065
    move-result-object v1

    .line 1066
    :cond_42a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_421

    .line 1072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    instance-of v0, v0, LX/G6X;

    .line 1078
    if-eqz v0, :cond_42a

    .line 1080
    const/4 v0, 0x1

    .line 1081
    goto :goto_422

    .line 1082
    :pswitch_43a  #0x1a
    iget-object v5, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1086
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2H:LX/0BT;

    .line 1088
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1091
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2I:LX/0BT;

    .line 1093
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1096
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2R:Lcom/google/common/base/Optional;

    .line 1098
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/Gh7;

    .line 1104
    const/4 v4, 0x0

    .line 1105
    const/4 v3, 0x1

    .line 1106
    if-eqz v0, :cond_46e

    .line 1108
    iget-object v0, v0, LX/Gh7;->A02:LX/05b;

    .line 1110
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0I()Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    move-result-object v1

    .line 1122
    instance-of v0, v2, LX/0Df;

    .line 1124
    if-eqz v0, :cond_467

    .line 1126
    move-object v2, v1

    .line 1127
    :cond_467
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1130
    move-result v0

    .line 1131
    if-ne v0, v3, :cond_46e

    .line 1133
    const/4 v4, 0x1

    .line 1134
    :cond_46e
    iput-boolean v4, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0X:Z

    .line 1136
    iput-boolean v3, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A32:Z

    .line 1138
    return-void

    .line 1139
    :pswitch_473  #0x19
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1143
    const/4 v0, 0x0

    .line 1144
    iput-boolean v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0U:Z

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0x18
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1151
    const/4 v0, 0x0

    .line 1152
    iput-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0J:LX/7cQ;

    .line 1154
    return-void

    .line 1155
    :pswitch_483  #0x14
    iget-object v2, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v2, LX/07p;

    .line 1159
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1161
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1163
    const/4 v0, 0x5

    .line 1164
    invoke-static {v2, v1, v0}, LX/HNL;->A00(LX/07p;LX/0Ld;I)V

    .line 1167
    return-void

    .line 1168
    :pswitch_490  #0x13, 0x28
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1172
    goto/16 :goto_5ba

    .line 1174
    :pswitch_496  #0x12
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1176
    check-cast v0, LX/FxC;

    .line 1178
    iget-object v1, v0, LX/FxC;->A01:Ljava/lang/Object;

    .line 1180
    monitor-enter v1

    .line 1181
    :try_start_49d
    iget-object v0, v0, LX/FxC;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1183
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_4a2
    .catchall {:try_start_49d .. :try_end_4a2} :catchall_4a4

    .line 1186
    monitor-exit v1

    .line 1187
    return-void

    .line 1188
    :catchall_4a4
    move-exception v0

    .line 1189
    monitor-exit v1

    .line 1190
    throw v0

    .line 1191
    :pswitch_4a7  #0x11
    iget-object v7, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v7, LX/1hw;

    .line 1195
    :cond_4ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1198
    move-result-object v12

    .line 1199
    iget-object v6, v7, LX/1hw;->A05:Ljava/util/Set;

    .line 1201
    monitor-enter v6

    .line 1202
    :try_start_4b2
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1205
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_4b8
    .catchall {:try_start_4b2 .. :try_end_4b8} :catchall_531

    .line 1208
    monitor-exit v6

    .line 1209
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1212
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_519

    .line 1218
    iget-object v0, v7, LX/1hw;->A00:LX/05b;

    .line 1220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LX/FxD;

    .line 1226
    invoke-static {v0}, LX/FxD;->A06(LX/FxD;)J

    .line 1229
    move-result-wide v2

    .line 1230
    iget-object v0, v7, LX/1hw;->A01:LX/05b;

    .line 1232
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 1234
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/H72;

    .line 1240
    invoke-virtual {v0, v12}, LX/H72;->A05(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1243
    move-result-object v10

    .line 1244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1247
    move-result-object v9

    .line 1248
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1251
    move-result-object v8

    .line 1252
    :cond_4e4
    :goto_4e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_500

    .line 1258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/GdD;

    .line 1268
    if-eqz v0, :cond_4fc

    .line 1270
    iget-wide v4, v0, LX/GdD;->A07:J

    .line 1272
    cmp-long v0, v4, v2

    .line 1274
    if-gez v0, :cond_4e4

    .line 1276
    :cond_4fc
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1279
    goto :goto_4e4

    .line 1280
    :cond_500
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1283
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1286
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_519

    .line 1292
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/H72;

    .line 1298
    invoke-virtual {v1, v9, v2, v3}, LX/H72;->A06(Ljava/util/List;J)Ljava/util/LinkedHashMap;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v1, v0, v2, v3}, LX/H72;->A08(Ljava/util/Map;J)V

    .line 1305
    :cond_519
    iget-object v2, v7, LX/1hw;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1307
    const/4 v1, 0x0

    .line 1308
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1311
    monitor-enter v6

    .line 1312
    :try_start_520
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_52d

    .line 1318
    invoke-static {v2, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_52d

    .line 1324
    const/4 v1, 0x1
    :try_end_52d
    .catchall {:try_start_520 .. :try_end_52d} :catchall_531

    .line 1325
    :cond_52d
    monitor-exit v6

    .line 1326
    if-nez v1, :cond_4ab

    .line 1328
    return-void

    .line 1329
    :catchall_531
    move-exception v0

    .line 1330
    monitor-exit v6

    .line 1331
    throw v0

    .line 1332
    :pswitch_534  #0x10
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 1336
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0xe
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v0, LX/HGa;

    .line 1344
    invoke-virtual {v0}, LX/HGa;->A00()V

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0xd
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 1352
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;)V

    .line 1355
    return-void

    .line 1356
    :pswitch_54c  #0xc
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 1360
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A07(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    .line 1363
    return-void

    .line 1364
    :pswitch_554  #0xa, 0xb
    iget-object v4, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1368
    sget-object v3, LX/GG2;->A0B:LX/GG2;

    .line 1370
    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:LX/00q;

    .line 1372
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 1375
    move-result-object v2

    .line 1376
    const/4 v1, 0x0

    .line 1377
    new-instance v0, LX/HvK;

    .line 1379
    invoke-direct {v0, v3, v4, v1}, LX/HvK;-><init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0ds;)V

    .line 1382
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1385
    return-void

    .line 1386
    :pswitch_56a  #0x5
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v0, LX/H6Y;

    .line 1390
    invoke-static {v0}, LX/H6Y;->A02(LX/H6Y;)V

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x4
    iget-object v2, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v2, LX/H6Y;

    .line 1398
    iget-object v0, v2, LX/H6Y;->A06:LX/05b;

    .line 1400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, LX/09B;

    .line 1406
    const/4 v0, 0x5

    .line 1407
    invoke-static {v2, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1414
    return-void

    .line 1415
    :pswitch_587  #0x3
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1417
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1419
    const/4 v0, 0x0

    .line 1420
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    return-void

    .line 1424
    :pswitch_590  #0x2
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v0, LX/HL2;

    .line 1428
    iget-object v0, v0, LX/HL2;->A04:LX/05b;

    .line 1430
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1433
    move-result-object v2

    .line 1434
    const v1, 0x7f122b11

    .line 1437
    const/4 v0, 0x1

    .line 1438
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 1441
    return-void

    .line 1442
    :pswitch_5a2  #0x1
    iget-object v0, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1444
    check-cast v0, LX/HL2;

    .line 1446
    iget-object v0, v0, LX/HL2;->A04:LX/05b;

    .line 1448
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1451
    move-result-object v2

    .line 1452
    const v1, 0x7f122aff

    .line 1455
    const/4 v0, 0x0

    .line 1456
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1459
    return-void

    .line 1460
    :pswitch_5b4  #0x0
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1462
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1464
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 1466
    :goto_5ba
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1469
    return-void

    .line 1470
    :cond_5be
    invoke-static {v2}, LX/FQI;->A0L(LX/FQI;)V

    .line 1473
    const/4 v0, 0x0

    .line 1474
    invoke-virtual {v2, v0, v0}, LX/FQI;->A1C(ZZ)V

    .line 1477
    return-void

    .line 1478
    :cond_5c6
    iget-object v0, v2, LX/FXO;->A07:LX/C19;

    .line 1480
    iget-object v0, v0, LX/C19;->A00:LX/CDv;

    .line 1482
    invoke-virtual {v0, v1}, LX/CDv;->A06(LX/0DP;)Z

    .line 1485
    move-result v1

    .line 1486
    iget-object v0, v2, LX/FXO;->A02:LX/07g;

    .line 1488
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1491
    return-void

    .line 1492
    :cond_5d4
    iget-object v1, v2, LX/FXO;->A02:LX/07g;

    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1498
    return-void

    .line 1499
    :goto_5db
    return-void

    .line 1500
    :pswitch_5dc  #0x2a
    iget-object v1, p0, LX/Hnb;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v1, LX/FQI;

    .line 1504
    :goto_5e0
    const/4 v0, 0x1

    .line 1505
    invoke-virtual {v1, v0, v0}, LX/FQI;->A1C(ZZ)V

    .line 1508
    return-void

    .line 1509
    nop

    .line 1510
    :pswitch_data_5e6
    .packed-switch 0x0
        :pswitch_5b4  #00000000
        :pswitch_5a2  #00000001
        :pswitch_590  #00000002
        :pswitch_587  #00000003
        :pswitch_572  #00000004
        :pswitch_56a  #00000005
        :pswitch_338  #00000006
        :pswitch_2f7  #00000007
        :pswitch_2eb  #00000008
        :pswitch_2d8  #00000009
        :pswitch_554  #0000000a
        :pswitch_554  #0000000b
        :pswitch_54c  #0000000c
        :pswitch_544  #0000000d
        :pswitch_53c  #0000000e
        :pswitch_2b2  #0000000f
        :pswitch_534  #00000010
        :pswitch_4a7  #00000011
        :pswitch_496  #00000012
        :pswitch_490  #00000013
        :pswitch_483  #00000014
        :pswitch_240  #00000015
        :pswitch_229  #00000016
        :pswitch_1fe  #00000017
        :pswitch_47b  #00000018
        :pswitch_473  #00000019
        :pswitch_43a  #0000001a
        :pswitch_146  #0000001b
        :pswitch_30  #0000001c
        :pswitch_40d  #0000001d
        :pswitch_40d  #0000001e
        :pswitch_11f  #0000001f
        :pswitch_3ea  #00000020
        :pswitch_1c  #00000021
        :pswitch_3c6  #00000022
        :pswitch_d  #00000023
        :pswitch_3b0  #00000024
        :pswitch_fc  #00000025
        :pswitch_3a8  #00000026
        :pswitch_3a0  #00000027
        :pswitch_490  #00000028
        :pswitch_398  #00000029
        :pswitch_5dc  #0000002a
        :pswitch_e1  #0000002b
        :pswitch_377  #0000002c
        :pswitch_d7  #0000002d
        :pswitch_3a8  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_36f  #00000031
    .end packed-switch
.end method
