.class public LX/HlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HlX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HlX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/HlX;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HlX;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/HlX;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 77

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/HlX;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_d4c

    .line 7
    iget-object v11, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 9
    check-cast v11, LX/Gxg;

    .line 11
    iget-object v6, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, Landroid/content/Context;

    .line 15
    iget-object v10, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 17
    check-cast v10, LX/FPq;

    .line 19
    iget-object v9, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 21
    check-cast v9, LX/I4M;

    .line 23
    iget-object v8, v10, LX/FPq;->A07:LX/FPR;

    .line 25
    if-eqz v8, :cond_61

    .line 27
    iget-object v0, v11, LX/Gxg;->A00:LX/05b;

    .line 29
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/GkQ;

    .line 37
    iget-object v0, v8, LX/FPR;->A07:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v7, ""

    .line 45
    if-nez v5, :cond_30

    .line 47
    move-object v5, v7

    .line 48
    :cond_30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/GkQ;

    .line 54
    iget-object v0, v8, LX/FPR;->A05:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v7, v0

    .line 63
    :cond_3f
    iget-object v0, v8, LX/FPR;->A01:LX/FPv;

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    iget-object v4, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 70
    :goto_46
    iget-object v0, v8, LX/FPR;->A02:LX/FPv;

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    iget-object v3, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 76
    :cond_4c
    if-eqz v4, :cond_61

    .line 78
    instance-of v0, v6, Landroid/app/Activity;

    .line 80
    if-eqz v0, :cond_4aa

    .line 82
    move-object v1, v6

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_61

    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4aa

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    move-object v4, v3

    .line 99
    goto :goto_46

    .line 100
    :pswitch_64  #0xf
    iget-object v1, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/lang/ref/Reference;

    .line 104
    iget-object v4, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 106
    check-cast v4, Landroid/view/View;

    .line 108
    iget-object v3, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 110
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v2, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 114
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 116
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 124
    if-eqz v1, :cond_61

    .line 126
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_61

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0xe
    iget-object v0, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/8d9;

    .line 147
    iget-object v5, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 149
    check-cast v5, LX/G63;

    .line 151
    iget-object v4, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 153
    iget-object v3, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, LX/8d9;->A0C()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_61

    .line 161
    iget-object v0, v5, LX/G63;->A09:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0Gs;

    .line 169
    const/16 v1, 0x2f

    .line 171
    new-instance v0, LX/Hnh;

    .line 173
    invoke-direct {v0, v3, v4, v5, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0xd
    iget-object v3, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/Gvi;

    .line 184
    iget-object v2, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/0Ir;

    .line 188
    iget-object v1, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 190
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v3, LX/Gvi;->A02:Z

    .line 195
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_61

    .line 201
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_61

    .line 207
    invoke-static {v2}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_61

    .line 213
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0xb
    iget-object v8, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 219
    check-cast v8, LX/G5c;

    .line 221
    iget-object v10, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 223
    check-cast v10, LX/G4m;

    .line 225
    iget-object v2, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 227
    check-cast v2, [F

    .line 229
    iget-object v6, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 231
    check-cast v6, LX/I55;

    .line 233
    iget-boolean v0, v8, LX/G5c;->A0M:Z

    .line 235
    if-nez v0, :cond_61

    .line 237
    invoke-static {v8}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 244
    move-result-object v7

    .line 245
    const/4 v0, 0x0

    .line 246
    aget v1, v2, v0

    .line 248
    const/4 v0, 0x1

    .line 249
    aget v0, v2, v0

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v10, v1, v0}, LX/G4m;->A00(LX/G4m;FF)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_124

    .line 258
    const/4 v4, 0x1

    .line 259
    const/4 v3, 0x2

    .line 260
    const/16 v1, 0x4ff

    .line 262
    iget-object v0, v10, LX/G4m;->A05:LX/05b;

    .line 264
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/0B4;

    .line 270
    invoke-virtual {v7}, LX/0Jz;->A13()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12d

    .line 276
    iget-object v1, v10, LX/G4m;->A06:LX/08a;

    .line 278
    const/16 v0, 0x475e

    .line 280
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12d

    .line 286
    const/4 v1, 0x0

    .line 287
    const-string v0, "StatusPlaybackText/longPressedLink/fragmentManager.isStateSaved"

    .line 289
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    :goto_125
    iput-boolean v0, v8, LX/G5c;->A0M:Z

    .line 295
    xor-int/lit8 v0, v0, 0x1

    .line 297
    invoke-interface {v6, v0}, LX/I55;->D2Q(Z)V

    .line 300
    return-void

    .line 301
    :cond_12d
    invoke-virtual {v10}, LX/H5v;->A0H()V

    .line 304
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    move-result-object v5

    .line 308
    iget-object v0, v10, LX/G4m;->A08:LX/I6q;

    .line 310
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v0}, LX/I6Y;->BI0()LX/0DP;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 321
    move-result v3

    .line 322
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 325
    new-instance v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;

    .line 327
    invoke-direct {v2}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 330
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "arg-uri"

    .line 336
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    invoke-static {v1, v4}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 342
    const-string v0, "arg-wam-message-type"

    .line 344
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 350
    iput-object v8, v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/Anq;

    .line 352
    const-string v0, "StatusLinkLongPressBottomSheet"

    .line 354
    invoke-static {v2, v7, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x1

    .line 358
    goto :goto_125

    .line 359
    :pswitch_167  #0xa
    iget-object v1, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 361
    check-cast v1, LX/I6Y;

    .line 363
    iget-object v8, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 365
    check-cast v8, LX/H5e;

    .line 367
    iget-object v4, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 369
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 371
    iget-object v6, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 373
    check-cast v6, LX/G5Z;

    .line 375
    instance-of v0, v1, LX/Ha4;

    .line 377
    if-eqz v0, :cond_226

    .line 379
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 382
    move-result-object v5

    .line 383
    iget-object v0, v5, LX/HOW;->A0A:LX/FsN;

    .line 385
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 387
    check-cast v0, LX/HOY;

    .line 389
    if-eqz v0, :cond_61

    .line 391
    iget-object v0, v0, LX/HOY;->A00:Ljava/util/List;

    .line 393
    if-eqz v0, :cond_61

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    :cond_18f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_22a

    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    move-object v0, v2

    .line 410
    check-cast v0, LX/27l;

    .line 412
    iget-object v1, v0, LX/27l;->A07:LX/Fss;

    .line 414
    iget-object v0, v6, LX/G5Z;->A03:LX/C3T;

    .line 416
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_18f

    .line 422
    :goto_1a6
    check-cast v2, LX/27l;

    .line 424
    if-eqz v2, :cond_61

    .line 426
    iget-object v0, v8, LX/H5e;->A06:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    check-cast v6, LX/1uK;

    .line 434
    invoke-static {v6}, LX/1uK;->A02(LX/1uK;)LX/1uL;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v2}, LX/1uL;->A02(LX/27l;)LX/GrW;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_226

    .line 444
    invoke-static {v6}, LX/1uK;->A02(LX/1uK;)LX/1uL;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, LX/1uL;->A03(LX/GrW;)V

    .line 451
    iget-object v0, v6, LX/1uK;->A01:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/Gj5;

    .line 459
    iget-object v0, v0, LX/Gj5;->A03:LX/00q;

    .line 461
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/Gji;

    .line 467
    iget-object v0, v2, LX/27l;->A06:LX/GFH;

    .line 469
    invoke-virtual {v1, v0}, LX/Gji;->A00(LX/GFH;)LX/Hzd;

    .line 472
    move-result-object v7

    .line 473
    instance-of v0, v7, LX/HY7;

    .line 475
    if-eqz v0, :cond_219

    .line 477
    check-cast v7, LX/HY7;

    .line 479
    if-eqz v7, :cond_219

    .line 481
    instance-of v0, v7, LX/Fwc;

    .line 483
    if-eqz v0, :cond_219

    .line 485
    check-cast v7, LX/Fwc;

    .line 487
    iget-object v3, v5, LX/HOW;->A0A:LX/FsN;

    .line 489
    invoke-virtual {v3}, LX/1e8;->A01()V

    .line 492
    iget-object v0, v7, LX/Fwc;->A02:LX/05b;

    .line 494
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 497
    move-result-object v2

    .line 498
    const/4 v1, 0x1

    .line 499
    new-array v0, v1, [LX/FsN;

    .line 501
    invoke-static {v3, v2, v0}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/HOY;

    .line 507
    if-eqz v0, :cond_219

    .line 509
    iget-object v0, v0, LX/HOY;->A00:Ljava/util/List;

    .line 511
    if-eqz v0, :cond_219

    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 516
    move-result v0

    .line 517
    if-ne v0, v1, :cond_219

    .line 519
    iget-wide v2, v5, LX/HOW;->A01:J

    .line 521
    const-wide/16 v0, -0x1001

    .line 523
    and-long/2addr v0, v2

    .line 524
    iput-wide v0, v5, LX/HOW;->A01:J

    .line 526
    iget-object v0, v7, LX/Fwc;->A00:LX/05b;

    .line 528
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/GE7;->A06:LX/GE7;

    .line 534
    invoke-virtual {v1, v5, v0}, LX/1ti;->A0Y(LX/HOW;LX/GE7;)V

    .line 537
    :cond_219
    iget-object v0, v6, LX/1uK;->A09:LX/05b;

    .line 539
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/Frs;

    .line 545
    const/16 v0, 0x1b

    .line 547
    invoke-virtual {v1, v5, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 550
    :cond_226
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 553
    return-void

    .line 554
    :cond_22a
    const/4 v2, 0x0

    .line 555
    goto/16 :goto_1a6

    .line 557
    :pswitch_22d  #0x9
    iget-object v0, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 559
    check-cast v0, LX/FYz;

    .line 561
    iget-object v3, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 563
    check-cast v3, Landroid/view/View;

    .line 565
    iget-object v6, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 567
    check-cast v6, LX/FYR;

    .line 569
    iget-object v8, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 571
    check-cast v8, Landroid/view/View;

    .line 573
    iget-object v5, v0, LX/FYz;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 575
    invoke-static {v5}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 578
    move-result-object v2

    .line 579
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 586
    move-result v7

    .line 587
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 590
    move-result v0

    .line 591
    sub-int/2addr v7, v0

    .line 592
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 595
    move-result v0

    .line 596
    sub-int/2addr v7, v0

    .line 597
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 600
    move-result v4

    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 604
    move-result v0

    .line 605
    sub-int/2addr v4, v0

    .line 606
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 608
    sub-int/2addr v4, v0

    .line 609
    sget-object v0, LX/FYR;->A0D:Ljava/util/List;

    .line 611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object v3

    .line 615
    :cond_267
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_295

    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    move-object v0, v2

    .line 626
    check-cast v0, LX/1ZH;

    .line 628
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 631
    move-result-object v1

    .line 632
    iget v0, v0, LX/1ZH;->dimension:I

    .line 634
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 637
    move-result v0

    .line 638
    if-gt v0, v7, :cond_267

    .line 640
    if-gt v0, v4, :cond_267

    .line 642
    :goto_282
    check-cast v2, LX/1ZH;

    .line 644
    if-nez v2, :cond_288

    .line 646
    sget-object v2, LX/1ZH;->A05:LX/1ZH;

    .line 648
    :cond_288
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 650
    if-eq v0, v2, :cond_61

    .line 652
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 655
    iget-object v0, v6, LX/FYR;->A07:Lkotlin/jvm/functions/Function1;

    .line 657
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    return-void

    .line 661
    :cond_295
    const/4 v2, 0x0

    .line 662
    goto :goto_282

    .line 663
    :pswitch_297  #0x7
    iget-object v5, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 665
    check-cast v5, LX/GjU;

    .line 667
    iget-object v4, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 669
    check-cast v4, LX/Gpo;

    .line 671
    iget-object v8, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 673
    check-cast v8, LX/GqE;

    .line 675
    iget-object v3, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 677
    check-cast v3, LX/GzO;

    .line 679
    iget-object v0, v5, LX/GjU;->A04:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/GVy;

    .line 687
    iget-object v0, v0, LX/GVy;->A00:LX/05b;

    .line 689
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 692
    move-result-object v1

    .line 693
    const v0, 0x9326

    .line 696
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_61

    .line 702
    iget-object v6, v3, LX/GzO;->A00:Ljava/lang/String;

    .line 704
    if-eqz v6, :cond_61

    .line 706
    iget-object v0, v5, LX/GjU;->A00:LX/05b;

    .line 708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/1Xd;

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 718
    new-instance v1, LX/1Iq;

    .line 720
    invoke-direct {v1, v2}, LX/1Iq;-><init>(LX/1Xd;)V

    .line 723
    const-string v0, "wa_mm_video_play"

    .line 725
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_61

    .line 735
    iget-wide v0, v8, LX/GqE;->A02:J

    .line 737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    move-result-object v1

    .line 741
    const-string v0, "video_play_t_ms"

    .line 743
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 746
    iget-wide v0, v8, LX/GqE;->A00:J

    .line 748
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v11

    .line 752
    const-wide/16 v9, 0x0

    .line 754
    cmp-long v7, v0, v9

    .line 756
    if-lez v7, :cond_38b

    .line 758
    if-eqz v11, :cond_38b

    .line 760
    :goto_2f8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    move-result-object v1

    .line 764
    const-string v0, "video_duration_ms"

    .line 766
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    iget-object v1, v8, LX/GqE;->A03:LX/GH2;

    .line 771
    const-string v0, "video_play_end_reason"

    .line 773
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 776
    iget-boolean v0, v8, LX/GqE;->A04:Z

    .line 778
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "autoplayed"

    .line 784
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 787
    iget-boolean v0, v8, LX/GqE;->A05:Z

    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    move-result-object v1

    .line 793
    const-string v0, "video_muted"

    .line 795
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 798
    iget-wide v0, v8, LX/GqE;->A01:J

    .line 800
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    move-result-object v1

    .line 804
    const-string v0, "finish_count"

    .line 806
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 809
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    const-string v0, "deduplication_id"

    .line 815
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 821
    move-result-object v1

    .line 822
    const-string v0, "schema_version"

    .line 824
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 827
    const-string v0, "mm_thread_session_id"

    .line 829
    invoke-interface {v2, v0, v6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, v5, LX/GjU;->A02:LX/05b;

    .line 834
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v4, LX/Gpo;->A04:Ljava/lang/String;

    .line 840
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    if-nez v1, :cond_350

    .line 846
    const-string v1, ""

    .line 848
    :cond_350
    const-string v0, "message_id_hmac"

    .line 850
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v1, v4, LX/Gpo;->A03:Ljava/lang/Long;

    .line 855
    const-string v0, "carousel_card_index"

    .line 857
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    iget-object v1, v3, LX/GzO;->A01:Ljava/lang/String;

    .line 862
    const-string v0, "unified_session_id"

    .line 864
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-static {v2}, LX/FP5;->A0j(LX/1Xk;)V

    .line 870
    const-string v1, "device_name"

    .line 872
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v1, "os_version"

    .line 881
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 883
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 886
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v1, "platform"

    .line 891
    const-string v0, "android"

    .line 893
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const-string v1, "ps_country_code"

    .line 898
    sget-object v0, LX/ERm;->A01:LX/1F5;

    .line 900
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 903
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 906
    return-void

    .line 907
    :cond_38b
    iget-wide v0, v4, LX/Gpo;->A00:J

    .line 909
    goto/16 :goto_2f8

    .line 911
    :pswitch_38f  #0x6
    iget-object v6, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 913
    check-cast v6, LX/H3m;

    .line 915
    iget-object v5, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 917
    check-cast v5, LX/Fts;

    .line 919
    iget-object v4, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 921
    check-cast v4, LX/BTc;

    .line 923
    iget-object v0, v6, LX/H3m;->A0E:Ljava/util/Set;

    .line 925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 928
    move-result-object v3

    .line 929
    const/4 v2, 0x0

    .line 930
    :goto_3a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_3bd

    .line 936
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LX/11U;

    .line 942
    invoke-interface {v1, v5, v4}, LX/11U;->C0K(LX/Fts;LX/BTc;)Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_3b8

    .line 948
    move v0, v2

    .line 949
    const/4 v2, 0x0

    .line 950
    if-eqz v0, :cond_3b9

    .line 952
    :cond_3b8
    const/4 v2, 0x1

    .line 953
    :cond_3b9
    invoke-interface {v1, v5, v4}, LX/11U;->C0J(LX/Fts;LX/BTc;)V

    .line 956
    goto :goto_3a2

    .line 957
    :cond_3bd
    if-eqz v2, :cond_61

    .line 959
    instance-of v0, v5, LX/Ftr;

    .line 961
    if-eqz v0, :cond_61

    .line 963
    iget-object v0, v6, LX/H3m;->A00:LX/05b;

    .line 965
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 968
    move-result-object v3

    .line 969
    check-cast v5, LX/Ftr;

    .line 971
    iget-object v2, v5, LX/Ftr;->A00:LX/HOW;

    .line 973
    sget-object v1, LX/GE7;->A05:LX/GE7;

    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-virtual {v3, v2, v1, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 979
    return-void

    .line 980
    :pswitch_3d4  #0x4
    iget-object v4, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 982
    check-cast v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 984
    iget-object v3, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 986
    check-cast v3, LX/10u;

    .line 988
    iget-object v8, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 990
    check-cast v8, LX/HCQ;

    .line 992
    iget-object v0, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 994
    move-object/from16 v75, v0

    .line 996
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 998
    iget-object v0, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 1000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1003
    move-result-object v12

    .line 1004
    check-cast v12, LX/FXW;

    .line 1006
    iget-object v10, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A05:Ljava/lang/String;

    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1012
    iget-object v0, v12, LX/FXW;->A05:LX/07g;

    .line 1014
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1017
    move-result-object v11

    .line 1018
    check-cast v11, Ljava/math/BigDecimal;

    .line 1020
    if-nez v11, :cond_400

    .line 1022
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1024
    :cond_400
    iget-object v0, v12, LX/FXW;->A04:LX/07g;

    .line 1026
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1029
    move-result-object v19

    .line 1030
    const/16 v18, 0x0

    .line 1032
    if-eqz v19, :cond_61

    .line 1034
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_61

    .line 1040
    invoke-static {v11}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 1043
    move-result v0

    .line 1044
    if-ltz v0, :cond_61

    .line 1046
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1049
    move-result-object v17

    .line 1050
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1053
    move-result-object v2

    .line 1054
    const-string v1, "-"

    .line 1056
    const-string v0, ""

    .line 1058
    invoke-static {v2, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    const/16 v0, 0xb

    .line 1064
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    move-result-object v5

    .line 1072
    iget-object v9, v12, LX/FXW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1074
    const-string v1, "currency"

    .line 1076
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1079
    move-result-object v7

    .line 1080
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v16

    .line 1084
    :cond_43c
    :goto_43c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_c0f

    .line 1090
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LX/Gp1;

    .line 1096
    if-eqz v9, :cond_480

    .line 1098
    iget-object v0, v2, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1100
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_480

    .line 1106
    :goto_452
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1109
    move-result-object v13

    .line 1110
    iget-object v14, v2, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1112
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1115
    move-result-object v15

    .line 1116
    const-string v0, "participant"

    .line 1118
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    iget-object v0, v2, LX/Gp1;->A02:Ljava/math/BigDecimal;

    .line 1123
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1126
    move-result-object v2

    .line 1127
    const-string v0, "amount"

    .line 1129
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_47d

    .line 1138
    const-string v2, "captured"

    .line 1140
    :goto_474
    const-string v0, "status"

    .line 1142
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1148
    goto :goto_43c

    .line 1149
    :cond_47d
    const-string v2, "pending"

    .line 1151
    goto :goto_474

    .line 1152
    :cond_480
    iget-object v0, v2, LX/Gp1;->A02:Ljava/math/BigDecimal;

    .line 1154
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_43c

    .line 1160
    goto :goto_452

    .line 1161
    :pswitch_489  #0x0
    iget-object v4, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v4, LX/1fx;

    .line 1165
    iget-object v3, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1167
    check-cast v3, LX/I2Q;

    .line 1169
    iget-object v2, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1171
    check-cast v2, LX/I4a;

    .line 1173
    iget-object v1, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1175
    check-cast v1, LX/1dJ;

    .line 1177
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_61

    .line 1183
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1185
    if-eqz v0, :cond_61

    .line 1187
    invoke-interface {v3, v0, v4}, LX/I2Q;->COX(LX/HDe;LX/1fx;)V

    .line 1190
    invoke-interface {v2, v1, v0, v4}, LX/I4a;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 1193
    return-void

    .line 1194
    :cond_4aa
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1197
    move-result-object v8

    .line 1198
    const/4 v2, 0x0

    .line 1199
    invoke-static {v6}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1, v5}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 1206
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1213
    invoke-virtual {v1, v2}, LX/L6b;->A0h(Z)V

    .line 1216
    const/4 v12, 0x2

    .line 1217
    new-instance v7, LX/H8f;

    .line 1219
    invoke-direct/range {v7 .. v12}, LX/H8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1222
    invoke-virtual {v1, v7, v4}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1225
    if-eqz v3, :cond_4d4

    .line 1227
    const/4 v12, 0x3

    .line 1228
    new-instance v7, LX/H8f;

    .line 1230
    invoke-direct/range {v7 .. v12}, LX/H8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    invoke-virtual {v1, v7, v3}, LX/L6b;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1236
    :cond_4d4
    new-instance v0, LX/H8o;

    .line 1238
    invoke-direct {v0, v9, v11, v10, v8}, LX/H8o;-><init>(LX/I4M;LX/Gxg;LX/FPq;LX/1iO;)V

    .line 1241
    invoke-virtual {v1, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1244
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1247
    invoke-interface {v9}, LX/I4M;->CZA()V

    .line 1250
    sget-object v0, LX/GFM;->A04:LX/GFM;

    .line 1252
    invoke-static {v0, v11, v10}, LX/Gxg;->A00(LX/GFM;LX/Gxg;LX/FPq;)V

    .line 1255
    return-void

    .line 1256
    :pswitch_4e8  #0x17
    iget-object v3, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v3, LX/0Ir;

    .line 1260
    iget-object v2, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1262
    check-cast v2, LX/H4y;

    .line 1264
    iget-object v1, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1266
    check-cast v1, Landroid/app/Activity;

    .line 1268
    iget-object v0, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1270
    check-cast v0, LX/GGO;

    .line 1272
    if-eqz v3, :cond_4fd

    .line 1274
    invoke-static {v3}, LX/H4y;->A02(LX/0Ir;)V

    .line 1277
    :cond_4fd
    invoke-static {v1, v0, v2}, LX/H4y;->A01(Landroid/app/Activity;LX/GGO;LX/H4y;)V

    .line 1280
    return-void

    .line 1281
    :pswitch_501  #0x16
    iget-object v3, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v3, LX/H4y;

    .line 1285
    iget-object v2, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1287
    iget-object v6, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1289
    iget-object v5, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1291
    iget-object v0, v3, LX/H4y;->A05:LX/05b;

    .line 1293
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1296
    move-result-object v1

    .line 1297
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 1299
    invoke-virtual {v1, v0}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 1302
    move-result-object v4

    .line 1303
    iget-object v0, v3, LX/H4y;->A03:LX/05b;

    .line 1305
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1308
    move-result-object v0

    .line 1309
    const/16 v7, 0x1c

    .line 1311
    new-instance v1, LX/Hlq;

    .line 1313
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1316
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1319
    return-void

    .line 1320
    :pswitch_528  #0x15
    iget-object v0, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1322
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1324
    iget-object v1, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1326
    check-cast v1, Landroid/content/Context;

    .line 1328
    iget-object v3, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1330
    check-cast v3, LX/0Id;

    .line 1332
    invoke-static {v0}, LX/HjS;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 1335
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_547

    .line 1345
    const-string v0, "WamoDeepLink/handlePreviewError activity is ended, skipping dialog"

    .line 1347
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1350
    return-void

    .line 1351
    :cond_547
    if-eqz v3, :cond_54a

    .line 1353
    move-object v1, v3

    .line 1354
    :cond_54a
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1357
    move-result-object v2

    .line 1358
    const v0, 0x7f12570c

    .line 1361
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 1364
    invoke-static {v2}, LX/2Ai;->A1H(LX/L6c;)V

    .line 1367
    if-eqz v3, :cond_563

    .line 1369
    const/16 v1, 0x17

    .line 1371
    new-instance v0, LX/HGc;

    .line 1373
    invoke-direct {v0, v3, v1}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 1376
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 1379
    :cond_563
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1382
    return-void

    .line 1383
    :pswitch_567  #0x14
    iget-object v0, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v0, LX/GjE;

    .line 1387
    iget-object v6, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1389
    check-cast v6, Landroid/content/Context;

    .line 1391
    iget-object v5, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1393
    check-cast v5, LX/I6q;

    .line 1395
    iget-object v4, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1397
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1399
    iget-object v0, v0, LX/GjE;->A00:LX/05b;

    .line 1401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, LX/9VV;

    .line 1407
    instance-of v0, v6, Landroid/app/Application;

    .line 1409
    if-eqz v0, :cond_5a5

    .line 1411
    const-string v1, "Application context was passed in for burning"

    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1417
    :cond_589
    invoke-interface {v5}, LX/I6Y;->AlE()Ljava/lang/String;

    .line 1420
    move-result-object v1

    .line 1421
    const-string v0, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    .line 1423
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    invoke-interface {v5}, LX/I6Y;->AlE()Ljava/lang/String;

    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "CrosspostTextStatusBurningManager/media file not found for message "

    .line 1432
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    move-result-object v1

    .line 1436
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1438
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1444
    return-void

    .line 1445
    :cond_5a5
    iget-object v0, v1, LX/9VV;->A00:LX/05b;

    .line 1447
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1449
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, LX/HOS;

    .line 1455
    const/4 v0, 0x0

    .line 1456
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1459
    iget-object v2, v1, LX/HOS;->A02:LX/08a;

    .line 1461
    const/4 v1, 0x0

    .line 1462
    const/4 v0, 0x1

    .line 1463
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1466
    invoke-static {v5}, LX/GQ7;->A00(LX/I6q;)LX/GcQ;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v6, v2, v1, v0}, LX/GQB;->A00(Landroid/content/Context;LX/08a;LX/I6T;LX/GcQ;)LX/FVs;

    .line 1473
    move-result-object v1

    .line 1474
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LX/HOS;

    .line 1480
    invoke-virtual {v0, v5, v1}, LX/HOS;->A01(LX/I6q;LX/FVs;)Ljava/io/File;

    .line 1483
    move-result-object v0

    .line 1484
    if-eqz v0, :cond_589

    .line 1486
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_589

    .line 1492
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1495
    return-void

    .line 1496
    :pswitch_5d8  #0x13
    iget-object v0, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v0, LX/H7T;

    .line 1500
    iget-object v5, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1502
    check-cast v5, Landroid/content/Context;

    .line 1504
    iget-object v4, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1506
    check-cast v4, LX/I6q;

    .line 1508
    iget-object v3, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1510
    check-cast v3, Ljava/util/List;

    .line 1512
    iget-object v0, v0, LX/H7T;->A0A:LX/05b;

    .line 1514
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, LX/Gz5;

    .line 1520
    iget-object v0, v2, LX/Gz5;->A07:LX/05b;

    .line 1522
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1524
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/GjE;

    .line 1530
    invoke-virtual {v0, v5, v4}, LX/GjE;->A00(Landroid/content/Context;LX/I6q;)V

    .line 1533
    const/4 v0, 0x0

    .line 1534
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1537
    invoke-virtual {v2, v4, v3}, LX/Gz5;->A01(LX/I6Y;Ljava/util/List;)V

    .line 1540
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/GjE;

    .line 1546
    invoke-virtual {v0, v4}, LX/GjE;->A01(LX/I6q;)V

    .line 1549
    return-void

    .line 1550
    :pswitch_60e  #0x12
    iget-object v2, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v2, LX/FVE;

    .line 1554
    iget-object v1, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1556
    check-cast v1, [LX/I3l;

    .line 1558
    const/4 v0, 0x1

    .line 1559
    iput-boolean v0, v2, LX/FVE;->A00:Z

    .line 1561
    const/4 v0, 0x0

    .line 1562
    aget-object v0, v1, v0

    .line 1564
    invoke-interface {v0}, LX/I3l;->CKe()V

    .line 1567
    return-void

    .line 1568
    :pswitch_620  #0x11
    iget-object v5, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v5, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;

    .line 1572
    iget-object v3, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1574
    check-cast v3, Ljava/util/List;

    .line 1576
    iget-object v8, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1578
    check-cast v8, Ljava/util/HashSet;

    .line 1580
    iget-object v0, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1582
    check-cast v0, Ljava/util/List;

    .line 1584
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1587
    move-result-object v6

    .line 1588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1591
    move-result-object v2

    .line 1592
    :cond_638
    :goto_638
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_64f

    .line 1598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    move-result-object v1

    .line 1602
    move-object v0, v1

    .line 1603
    check-cast v0, LX/0xl;

    .line 1605
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_638

    .line 1611
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1614
    goto :goto_638

    .line 1615
    :cond_64f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1618
    move-result-object v4

    .line 1619
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1622
    move-result-object v2

    .line 1623
    :cond_657
    :goto_657
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_66e

    .line 1629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    move-result-object v1

    .line 1633
    move-object v0, v1

    .line 1634
    check-cast v0, LX/0xl;

    .line 1636
    invoke-static {v0, v8}, LX/155;->A0N(LX/0xl;Ljava/util/Set;)Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_657

    .line 1642
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1645
    goto :goto_657

    .line 1646
    :cond_66e
    const/16 v0, 0x9

    .line 1648
    new-instance v7, LX/Hpy;

    .line 1650
    invoke-direct {v7, v5, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 1653
    const/4 v0, 0x0

    .line 1654
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1657
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1660
    move-result-object v6

    .line 1661
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1664
    move-result-object v1

    .line 1665
    :goto_681
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_695

    .line 1671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LX/0xl;

    .line 1677
    invoke-static {v0}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1684
    goto :goto_681

    .line 1685
    :cond_695
    invoke-static {v4, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1692
    move-result-object v4

    .line 1693
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1696
    move-result-object v3

    .line 1697
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1700
    move-result-object v2

    .line 1701
    :goto_6a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_6ba

    .line 1707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    move-result-object v1

    .line 1711
    move-object v0, v1

    .line 1712
    check-cast v0, LX/0xl;

    .line 1714
    invoke-static {v0}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1721
    goto :goto_6a5

    .line 1722
    :cond_6ba
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1725
    move-result-object v4

    .line 1726
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1729
    move-result-object v3

    .line 1730
    :cond_6c2
    :goto_6c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_6ee

    .line 1736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, LX/0xl;

    .line 1742
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v2, :cond_6c2

    .line 1748
    invoke-static {v0}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1755
    move-result v1

    .line 1756
    invoke-virtual {v7, v2}, LX/Hpy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1763
    move-result v0

    .line 1764
    if-eq v0, v1, :cond_6c2

    .line 1766
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1769
    move-result-object v0

    .line 1770
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1773
    goto :goto_6c2

    .line 1774
    :cond_6ee
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1777
    move-result-object v1

    .line 1778
    iget-object v0, v5, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A03:LX/05b;

    .line 1780
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, LX/C19;

    .line 1786
    invoke-virtual {v0, v1}, LX/C19;->A01(Ljava/util/Map;)V

    .line 1789
    return-void

    .line 1790
    :pswitch_6fe  #0x10
    iget-object v0, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v0, LX/H1V;

    .line 1794
    iget-object v3, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1796
    check-cast v3, LX/0DP;

    .line 1798
    iget-object v2, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1800
    check-cast v2, LX/Gqs;

    .line 1802
    iget-object v1, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1804
    check-cast v1, Ljava/lang/Integer;

    .line 1806
    iget-object v0, v0, LX/H1V;->A0C:LX/05b;

    .line 1808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LX/GhK;

    .line 1814
    invoke-virtual {v0, v3, v2, v1}, LX/GhK;->A00(LX/0DP;LX/Gqs;Ljava/lang/Integer;)V

    .line 1817
    return-void

    .line 1818
    :pswitch_71a  #0xc
    iget-object v6, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 1820
    check-cast v6, Landroid/view/View;

    .line 1822
    iget-object v2, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 1824
    check-cast v2, Landroid/view/View;

    .line 1826
    iget-object v5, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1828
    check-cast v5, LX/GcP;

    .line 1830
    const/4 v0, 0x2

    .line 1831
    new-array v3, v0, [I

    .line 1833
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1836
    new-array v1, v0, [I

    .line 1838
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1841
    const/4 v0, 0x0

    .line 1842
    invoke-static {v1, v3, v0}, LX/8cV;->A05([I[II)I

    .line 1845
    move-result v0

    .line 1846
    int-to-float v2, v0

    .line 1847
    const/4 v0, 0x1

    .line 1848
    invoke-static {v1, v3, v0}, LX/8cV;->A05([I[II)I

    .line 1851
    move-result v0

    .line 1852
    int-to-float v1, v0

    .line 1853
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v0, v1}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 1860
    move-result-object v1

    .line 1861
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1863
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1866
    move-result v11

    .line 1867
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1869
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1872
    move-result v10

    .line 1873
    const/4 v0, 0x5

    .line 1874
    new-array v4, v0, [Landroid/animation/ObjectAnimator;

    .line 1876
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1878
    const/4 v7, 0x2

    .line 1879
    new-array v0, v7, [F

    .line 1881
    fill-array-data v0, :array_d34

    .line 1884
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1887
    move-result-object v9

    .line 1888
    const-wide/16 v2, 0x96

    .line 1890
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1893
    const-wide/16 v0, 0x64

    .line 1895
    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1898
    const/4 v8, 0x0

    .line 1899
    aput-object v9, v4, v8

    .line 1901
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1903
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 1906
    move-result v1

    .line 1907
    new-array v0, v7, [F

    .line 1909
    aput v1, v0, v8

    .line 1911
    const/4 v8, 0x1

    .line 1912
    aput v11, v0, v8

    .line 1914
    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1921
    aput-object v0, v4, v8

    .line 1923
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1925
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 1928
    move-result v0

    .line 1929
    invoke-static {v0, v10, v7, v8}, LX/5UK;->A1T(FFII)[F

    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1940
    aput-object v0, v4, v7

    .line 1942
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1944
    new-array v0, v7, [F

    .line 1946
    fill-array-data v0, :array_d3c

    .line 1949
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1956
    const/4 v0, 0x3

    .line 1957
    aput-object v1, v4, v0

    .line 1959
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1961
    new-array v0, v7, [F

    .line 1963
    fill-array-data v0, :array_d44

    .line 1966
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1973
    invoke-static {v0, v4}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1976
    move-result-object v0

    .line 1977
    iget-object v1, v5, LX/GcP;->A00:Landroid/animation/AnimatorSet;

    .line 1979
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1982
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1984
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1987
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1990
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1993
    return-void

    .line 1994
    :pswitch_7ca  #0x8
    iget-object v2, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 1996
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1998
    iget-object v1, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 2000
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2002
    iget-object v0, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 2004
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2006
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 2008
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 2011
    move-result-object v0

    .line 2012
    if-eqz v0, :cond_7e4

    .line 2014
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2016
    :goto_7e0
    invoke-static {v0, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0E(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 2019
    return-void

    .line 2020
    :cond_7e4
    const/4 v0, 0x0

    .line 2021
    goto :goto_7e0

    .line 2022
    :pswitch_7e6  #0x5
    iget-object v2, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 2024
    check-cast v2, LX/GsU;

    .line 2026
    iget-object v4, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 2028
    check-cast v4, LX/0DP;

    .line 2030
    iget-object v3, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 2032
    check-cast v3, LX/0WX;

    .line 2034
    iget-object v11, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 2036
    check-cast v11, LX/1qS;

    .line 2038
    iget-object v0, v2, LX/GsU;->A08:Ljava/lang/String;

    .line 2040
    if-eqz v0, :cond_9c5

    .line 2042
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    move-result-object v9

    .line 2050
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 2052
    invoke-static {v0, v4, v1}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 2055
    move-result-object v13

    .line 2056
    const-string v0, "error"

    .line 2058
    const/4 v15, 0x0

    .line 2059
    invoke-virtual {v3, v0, v15}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2062
    move-result-object v5

    .line 2063
    const-string v0, "phash"

    .line 2065
    invoke-virtual {v3, v0, v15}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2068
    move-result-object v14

    .line 2069
    iget-object v0, v2, LX/GsU;->A07:Ljava/lang/String;

    .line 2071
    if-eqz v0, :cond_8b4

    .line 2073
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2076
    move-result v18

    .line 2077
    :goto_81d
    const-string v0, "t"

    .line 2079
    invoke-virtual {v3, v0, v15}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    move-result-object v6

    .line 2083
    const-wide/16 v0, 0x0

    .line 2085
    invoke-static {v6, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 2088
    move-result-wide v20

    .line 2089
    const-wide/16 v0, 0x3e8

    .line 2091
    mul-long v20, v20, v0

    .line 2093
    const-string v0, "server_id"

    .line 2095
    invoke-virtual {v3, v0, v15}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    move-result-object v6

    .line 2099
    const-wide/16 v0, -0x1

    .line 2101
    invoke-static {v6, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 2104
    move-result-wide v22

    .line 2105
    const-string v0, "addressing_mode"

    .line 2107
    invoke-virtual {v3, v0, v15}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    move-result-object v0

    .line 2111
    const/16 v16, 0x0

    .line 2113
    if-eqz v0, :cond_853

    .line 2115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2118
    move-result v1

    .line 2119
    if-eqz v1, :cond_853

    .line 2121
    const-string v15, "pn"

    .line 2123
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2126
    move-result v0

    .line 2127
    if-nez v0, :cond_853

    .line 2129
    const-string v15, "lid"

    .line 2131
    :cond_853
    const-string v0, "rcat"

    .line 2133
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2136
    move-result-object v0

    .line 2137
    if-eqz v0, :cond_863

    .line 2139
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 2141
    const/16 v0, 0xa

    .line 2143
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2146
    move-result-object v16

    .line 2147
    :cond_863
    const-string v0, "count"

    .line 2149
    const/4 v6, 0x0

    .line 2150
    invoke-virtual {v3, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    move-result-object v1

    .line 2154
    const/4 v0, 0x0

    .line 2155
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 2158
    move-result v19

    .line 2159
    if-nez v5, :cond_8b8

    .line 2161
    iget-object v1, v2, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2163
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2165
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2168
    move-result-object v12

    .line 2169
    move-object/from16 v17, v9

    .line 2171
    invoke-virtual/range {v11 .. v23}, LX/1qS;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Z

    .line 2174
    move-result v27

    .line 2175
    iget-object v2, v11, LX/1qS;->A01:LX/05b;

    .line 2177
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 2179
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, LX/H6S;

    .line 2185
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2188
    move-result-object v21

    .line 2189
    const/16 v26, 0xe

    .line 2191
    move-object/from16 v20, v2

    .line 2193
    move-object/from16 v22, v13

    .line 2195
    move-object/from16 v23, v6

    .line 2197
    move-object/from16 v24, v9

    .line 2199
    move/from16 v25, v18

    .line 2201
    invoke-virtual/range {v20 .. v27}, LX/H6S;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 2204
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, LX/H6S;

    .line 2210
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2213
    move-result-object v1

    .line 2214
    const/4 v7, 0x1

    .line 2215
    move-object v0, v2

    .line 2216
    move-object v2, v13

    .line 2217
    move-object v3, v9

    .line 2218
    move/from16 v4, v18

    .line 2220
    move/from16 v5, v19

    .line 2222
    move/from16 v6, v27

    .line 2224
    invoke-virtual/range {v0 .. v7}, LX/H6S;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;IIZZ)V

    .line 2227
    return-void

    .line 2228
    :cond_8b4
    const/16 v18, 0x0

    .line 2230
    goto/16 :goto_81d

    .line 2232
    :cond_8b8
    invoke-static {v5, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 2235
    move-result v1

    .line 2236
    const/16 v3, 0x194

    .line 2238
    if-ne v1, v3, :cond_8e9

    .line 2240
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2243
    move-result v3

    .line 2244
    if-eqz v3, :cond_8e9

    .line 2246
    invoke-static/range {v18 .. v18}, LX/1dK;->A0A(I)Z

    .line 2249
    move-result v3

    .line 2250
    if-eqz v3, :cond_8e9

    .line 2252
    const-string v1, "SendE2eStatusAckHandler/treating 404 as success for newsletter status revoke; key="

    .line 2254
    invoke-static {v1, v13}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2257
    iget-object v1, v2, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2259
    invoke-static {v1}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2262
    move-result-object v2

    .line 2263
    move-object v1, v11

    .line 2264
    move-object v3, v13

    .line 2265
    move-object v4, v14

    .line 2266
    move-object v5, v15

    .line 2267
    move-object/from16 v6, v16

    .line 2269
    move-object v7, v9

    .line 2270
    move/from16 v8, v18

    .line 2272
    move v9, v0

    .line 2273
    move-wide/from16 v10, v20

    .line 2275
    move-wide/from16 v12, v22

    .line 2277
    invoke-virtual/range {v1 .. v13}, LX/1qS;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Z

    .line 2280
    return-void

    .line 2281
    :cond_8e9
    iget-object v3, v2, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2283
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2285
    invoke-virtual {v4, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2288
    move-result-object v7

    .line 2289
    iget-object v2, v2, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2291
    invoke-virtual {v4, v2}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2294
    move-result-object v8

    .line 2295
    const/4 v12, 0x0

    .line 2296
    if-nez v9, :cond_936

    .line 2298
    invoke-static {v7, v8, v13, v11, v1}, LX/1qS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;LX/1qS;I)V

    .line 2301
    :goto_8fd
    iget-object v2, v11, LX/1qS;->A01:LX/05b;

    .line 2303
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 2305
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2308
    move-result-object v4

    .line 2309
    check-cast v4, LX/H6S;

    .line 2311
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2313
    invoke-virtual {v2, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2316
    move-result-object v21

    .line 2317
    const/16 v26, 0xc

    .line 2319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2322
    move-result-object v23

    .line 2323
    move-object/from16 v20, v4

    .line 2325
    move-object/from16 v22, v13

    .line 2327
    move-object/from16 v24, v9

    .line 2329
    move/from16 v25, v18

    .line 2331
    move/from16 v27, v0

    .line 2333
    invoke-virtual/range {v20 .. v27}, LX/H6S;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 2336
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, LX/H6S;

    .line 2342
    invoke-virtual {v2, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2345
    move-result-object v6

    .line 2346
    move-object v5, v1

    .line 2347
    move-object v7, v13

    .line 2348
    move-object v8, v9

    .line 2349
    move/from16 v9, v18

    .line 2351
    move/from16 v10, v19

    .line 2353
    move v11, v0

    .line 2354
    invoke-virtual/range {v5 .. v12}, LX/H6S;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;IIZZ)V

    .line 2357
    return-void

    .line 2358
    :cond_936
    iget-object v2, v11, LX/1qS;->A01:LX/05b;

    .line 2360
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2363
    move-result-object v6

    .line 2364
    check-cast v6, LX/H6S;

    .line 2366
    iget-object v10, v11, LX/1qS;->A0E:Lcom/google/common/base/Optional;

    .line 2368
    if-nez v7, :cond_9ad

    .line 2370
    invoke-static {v13, v6, v9}, LX/H6S;->A00(LX/Fss;LX/H6S;Ljava/lang/String;)LX/H0t;

    .line 2373
    move-result-object v4

    .line 2374
    const/4 v2, 0x1

    .line 2375
    if-nez v4, :cond_994

    .line 2377
    iget-object v4, v6, LX/H6S;->A06:LX/05b;

    .line 2379
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2382
    move-result-object v4

    .line 2383
    check-cast v4, LX/1th;

    .line 2385
    invoke-virtual {v4, v13}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 2388
    move-result-object v4

    .line 2389
    if-eqz v4, :cond_97e

    .line 2391
    invoke-virtual {v4}, LX/HVw;->BV0()LX/1AY;

    .line 2394
    move-result-object v5

    .line 2395
    instance-of v4, v5, LX/HOW;

    .line 2397
    if-eqz v4, :cond_98e

    .line 2399
    check-cast v5, LX/HOW;

    .line 2401
    if-eqz v5, :cond_98e

    .line 2403
    invoke-static {v6}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    .line 2406
    move-result-object v4

    .line 2407
    invoke-static {v5, v4}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 2410
    move-result v4

    .line 2411
    if-eqz v4, :cond_98e

    .line 2413
    move-object/from16 v20, v10

    .line 2415
    move-object/from16 v21, v7

    .line 2417
    move-object/from16 v22, v8

    .line 2419
    move-object/from16 v23, v13

    .line 2421
    move-object/from16 v24, v6

    .line 2423
    move/from16 v25, v1

    .line 2425
    move/from16 v26, v0

    .line 2427
    invoke-static/range {v20 .. v26}, LX/H6S;->A02(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;LX/H6S;IZ)V

    .line 2430
    :cond_97e
    new-instance v4, LX/GzW;

    .line 2432
    invoke-direct {v4, v0, v0}, LX/GzW;-><init>(ZZ)V

    .line 2435
    :goto_983
    iget-boolean v0, v4, LX/GzW;->A01:Z

    .line 2437
    if-eqz v0, :cond_98a

    .line 2439
    invoke-static {v7, v8, v13, v11, v1}, LX/1qS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;LX/1qS;I)V

    .line 2442
    :cond_98a
    iget-boolean v0, v4, LX/GzW;->A00:Z

    .line 2444
    goto/16 :goto_8fd

    .line 2446
    :cond_98e
    new-instance v4, LX/GzW;

    .line 2448
    invoke-direct {v4, v0, v2}, LX/GzW;-><init>(ZZ)V

    .line 2451
    goto :goto_983

    .line 2452
    :cond_994
    iget-object v4, v4, LX/H0t;->A02:LX/GGE;

    .line 2454
    invoke-virtual {v4}, LX/GGE;->A00()Z

    .line 2457
    move-result v4

    .line 2458
    if-nez v4, :cond_9ad

    .line 2460
    move-object/from16 v22, v13

    .line 2462
    move-object/from16 v23, v6

    .line 2464
    move-object/from16 v24, v9

    .line 2466
    move-object/from16 v25, v5

    .line 2468
    move-wide/from16 v26, v20

    .line 2470
    invoke-static/range {v22 .. v27}, LX/H6S;->A03(LX/Fss;LX/H6S;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 2473
    move-result v4

    .line 2474
    if-eqz v4, :cond_9ad

    .line 2476
    goto :goto_9ae

    .line 2477
    :cond_9ad
    const/4 v2, 0x0

    .line 2478
    :goto_9ae
    move-object/from16 v20, v10

    .line 2480
    move-object/from16 v21, v7

    .line 2482
    move-object/from16 v22, v8

    .line 2484
    move-object/from16 v23, v13

    .line 2486
    move-object/from16 v24, v6

    .line 2488
    move/from16 v25, v1

    .line 2490
    move/from16 v26, v2

    .line 2492
    invoke-static/range {v20 .. v26}, LX/H6S;->A02(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;LX/H6S;IZ)V

    .line 2495
    new-instance v4, LX/GzW;

    .line 2497
    invoke-direct {v4, v2, v0}, LX/GzW;-><init>(ZZ)V

    .line 2500
    goto :goto_983

    .line 2501
    :cond_9c5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2504
    move-result-object v0

    .line 2505
    throw v0

    .line 2506
    :pswitch_9ca  #0x18
    iget-object v4, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 2508
    check-cast v4, LX/Fln;

    .line 2510
    iget-object v3, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 2512
    check-cast v3, Ljava/lang/Runnable;

    .line 2514
    iget-object v0, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 2516
    check-cast v0, LX/0Os;

    .line 2518
    iget-object v2, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 2520
    check-cast v2, LX/GWm;

    .line 2522
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2524
    if-nez v0, :cond_9e5

    .line 2526
    const-string v0, "wrappedAction"

    .line 2528
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2531
    const/4 v0, 0x0

    .line 2532
    throw v0

    .line 2533
    :cond_9e5
    check-cast v0, Ljava/lang/Runnable;

    .line 2535
    invoke-static {v4, v3, v0}, LX/Fln;->A00(LX/Fln;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2538
    iget-object v1, v4, LX/Fln;->A01:LX/GWm;

    .line 2540
    iput-object v2, v4, LX/Fln;->A01:LX/GWm;

    .line 2542
    :try_start_9ee
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_9f1
    .catchall {:try_start_9ee .. :try_end_9f1} :catchall_9f4

    .line 2545
    iput-object v1, v4, LX/Fln;->A01:LX/GWm;

    .line 2547
    return-void

    .line 2548
    :catchall_9f4
    move-exception v0

    .line 2549
    iput-object v1, v4, LX/Fln;->A01:LX/GWm;

    .line 2551
    throw v0

    .line 2552
    :pswitch_9f8  #0x3
    iget-object v1, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 2554
    check-cast v1, Ljava/util/Map;

    .line 2556
    iget-object v0, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 2558
    check-cast v0, LX/HC5;

    .line 2560
    iget-object v0, v0, LX/HC5;->A08:LX/19J;

    .line 2562
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 2564
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    return-void

    .line 2568
    :pswitch_a08  #0x2
    iget-object v4, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 2570
    check-cast v4, LX/FXk;

    .line 2572
    iget-object v2, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 2574
    check-cast v2, Ljava/util/List;

    .line 2576
    iget-object v8, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 2578
    check-cast v8, Ljava/util/List;

    .line 2580
    iget-object v5, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 2582
    check-cast v5, Ljava/util/List;

    .line 2584
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2587
    move-result-object v3

    .line 2588
    iget-object v6, v4, LX/FXk;->A02:Landroid/content/Context;

    .line 2590
    const v0, 0x7f125099

    .line 2593
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2596
    move-result-object v7

    .line 2597
    const/4 v0, 0x0

    .line 2598
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2601
    const/16 v0, 0x3eb

    .line 2603
    new-instance v1, LX/G25;

    .line 2605
    invoke-direct {v1, v0}, LX/GVi;-><init>(I)V

    .line 2608
    iput-object v7, v1, LX/G25;->A01:Ljava/lang/String;

    .line 2610
    const v0, 0x7f12509e

    .line 2613
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2616
    move-result-object v0

    .line 2617
    iput-object v0, v1, LX/G25;->A00:Ljava/lang/String;

    .line 2619
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2622
    new-instance v1, LX/G29;

    .line 2624
    invoke-direct {v1}, LX/G29;-><init>()V

    .line 2627
    iput-object v4, v1, LX/G29;->A01:LX/I2V;

    .line 2629
    const v0, 0x7f125098

    .line 2632
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2635
    move-result-object v0

    .line 2636
    iput-object v0, v1, LX/G29;->A02:Ljava/lang/String;

    .line 2638
    const v0, 0x7f12509c

    .line 2641
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2644
    move-result-object v0

    .line 2645
    iput-object v0, v1, LX/G29;->A03:Ljava/lang/String;

    .line 2647
    const/16 v0, 0xe

    .line 2649
    invoke-static {v4, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 2652
    move-result-object v0

    .line 2653
    iput-object v0, v1, LX/G29;->A00:Landroid/view/View$OnClickListener;

    .line 2655
    iput-object v2, v1, LX/G29;->A05:Ljava/util/List;

    .line 2657
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2660
    const/16 v0, 0x66

    .line 2662
    new-instance v2, LX/G1D;

    .line 2664
    invoke-direct {v2, v0}, LX/GVi;-><init>(I)V

    .line 2667
    new-instance v1, LX/G29;

    .line 2669
    invoke-direct {v1}, LX/G29;-><init>()V

    .line 2672
    iput-object v4, v1, LX/G29;->A01:LX/I2V;

    .line 2674
    const v0, 0x7f12509b

    .line 2677
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2680
    move-result-object v0

    .line 2681
    iput-object v0, v1, LX/G29;->A04:Ljava/lang/String;

    .line 2683
    const v0, 0x7f12509a

    .line 2686
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2689
    move-result-object v0

    .line 2690
    iput-object v0, v1, LX/G29;->A02:Ljava/lang/String;

    .line 2692
    const v0, 0x7f12509c

    .line 2695
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2698
    move-result-object v0

    .line 2699
    iput-object v0, v1, LX/G29;->A03:Ljava/lang/String;

    .line 2701
    iput-object v8, v1, LX/G29;->A05:Ljava/util/List;

    .line 2703
    const/16 v0, 0xf

    .line 2705
    invoke-static {v4, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 2708
    move-result-object v0

    .line 2709
    iput-object v0, v1, LX/G29;->A00:Landroid/view/View$OnClickListener;

    .line 2711
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2714
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2717
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2720
    const/16 v0, 0x66

    .line 2722
    new-instance v2, LX/G1D;

    .line 2724
    invoke-direct {v2, v0}, LX/GVi;-><init>(I)V

    .line 2727
    new-instance v1, LX/G29;

    .line 2729
    invoke-direct {v1}, LX/G29;-><init>()V

    .line 2732
    iput-object v4, v1, LX/G29;->A01:LX/I2V;

    .line 2734
    const v0, 0x7f125097

    .line 2737
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2740
    move-result-object v0

    .line 2741
    iput-object v0, v1, LX/G29;->A04:Ljava/lang/String;

    .line 2743
    const v0, 0x7f125096

    .line 2746
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2749
    move-result-object v0

    .line 2750
    iput-object v0, v1, LX/G29;->A02:Ljava/lang/String;

    .line 2752
    const v0, 0x7f12509c

    .line 2755
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2758
    move-result-object v0

    .line 2759
    iput-object v0, v1, LX/G29;->A03:Ljava/lang/String;

    .line 2761
    iput-object v5, v1, LX/G29;->A05:Ljava/util/List;

    .line 2763
    const/16 v0, 0xd

    .line 2765
    invoke-static {v4, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 2768
    move-result-object v0

    .line 2769
    iput-object v0, v1, LX/G29;->A00:Landroid/view/View$OnClickListener;

    .line 2771
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2774
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2777
    const/16 v1, 0x3ef

    .line 2779
    new-instance v0, LX/G1E;

    .line 2781
    invoke-direct {v0, v1}, LX/GVi;-><init>(I)V

    .line 2784
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2787
    iget-object v0, v4, LX/FXk;->A00:LX/07g;

    .line 2789
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2792
    return-void

    .line 2793
    :pswitch_ae9  #0x1
    iget-object v3, v7, LX/HlX;->A00:Ljava/lang/Object;

    .line 2795
    check-cast v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 2797
    iget-object v1, v7, LX/HlX;->A01:Ljava/lang/Object;

    .line 2799
    check-cast v1, LX/JlA;

    .line 2801
    iget-object v10, v7, LX/HlX;->A02:Ljava/lang/Object;

    .line 2803
    check-cast v10, Ljava/util/List;

    .line 2805
    iget-object v0, v7, LX/HlX;->A03:Ljava/lang/Object;

    .line 2807
    check-cast v0, LX/05b;

    .line 2809
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 2811
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 2814
    move-result-object v2

    .line 2815
    check-cast v2, LX/GdA;

    .line 2817
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2819
    iget-wide v6, v1, LX/JlA;->A00:J

    .line 2821
    iget-object v12, v1, LX/JlA;->A02:Ljava/lang/String;

    .line 2823
    const/4 v0, 0x3

    .line 2824
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2827
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2830
    move-result-object v4

    .line 2831
    :cond_b0f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2834
    move-result v0

    .line 2835
    const/4 v1, 0x0

    .line 2836
    if-eqz v0, :cond_b21

    .line 2838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2841
    move-result-object v1

    .line 2842
    move-object v0, v1

    .line 2843
    check-cast v0, LX/Gna;

    .line 2845
    iget-boolean v0, v0, LX/Gna;->A02:Z

    .line 2847
    if-eqz v0, :cond_b0f

    .line 2849
    :cond_b21
    check-cast v1, LX/Gna;

    .line 2851
    if-eqz v1, :cond_c09

    .line 2853
    iget-object v1, v1, LX/Gna;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2855
    iget-object v0, v2, LX/GdA;->A00:LX/05b;

    .line 2857
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 2859
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2862
    move-result-object v0

    .line 2863
    check-cast v0, LX/0bm;

    .line 2865
    invoke-virtual {v0, v1}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 2868
    move-result-object v5

    .line 2869
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2871
    if-eqz v0, :cond_c09

    .line 2873
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2875
    if-eqz v5, :cond_c09

    .line 2877
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2880
    move-result-object v11

    .line 2881
    iget-object v0, v2, LX/GdA;->A03:LX/05b;

    .line 2883
    invoke-static {v0, v3}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 2886
    move-result-object v13

    .line 2887
    iget-object v0, v2, LX/GdA;->A07:LX/05b;

    .line 2889
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2892
    move-result-wide v0

    .line 2893
    iget-object v2, v2, LX/GdA;->A05:LX/05b;

    .line 2895
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2898
    move-result-object v3

    .line 2899
    check-cast v3, LX/10t;

    .line 2901
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 2903
    check-cast v2, LX/10x;

    .line 2905
    iget-object v2, v2, LX/10x;->A05:Ljava/lang/String;

    .line 2907
    invoke-virtual {v3, v2}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 2910
    move-result-object v4

    .line 2911
    const/16 v2, 0x85

    .line 2913
    new-instance v3, LX/FsR;

    .line 2915
    invoke-direct {v3, v13, v2, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 2918
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2920
    iput-object v2, v3, LX/FsR;->A05:Ljava/util/List;

    .line 2922
    iput-object v11, v3, LX/FsR;->A04:Ljava/lang/String;

    .line 2924
    new-instance v11, Ljava/math/BigDecimal;

    .line 2926
    invoke-direct {v11, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 2929
    move-object v2, v4

    .line 2930
    check-cast v2, LX/10w;

    .line 2932
    iget v7, v2, LX/10w;->A01:I

    .line 2934
    neg-int v6, v7

    .line 2935
    invoke-virtual {v11, v6}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 2938
    move-result-object v2

    .line 2939
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2942
    new-instance v11, LX/110;

    .line 2944
    invoke-direct {v11, v2, v7}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 2947
    new-instance v2, LX/H3b;

    .line 2949
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2952
    invoke-virtual {v2, v11}, LX/H3b;->A02(LX/110;)V

    .line 2955
    iput-object v4, v2, LX/H3b;->A02:LX/10u;

    .line 2957
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 2960
    move-result-object v2

    .line 2961
    iput-object v2, v3, LX/FsR;->A02:LX/Hds;

    .line 2963
    iput-object v12, v3, LX/FsR;->A03:Ljava/lang/String;

    .line 2965
    iput-object v5, v3, LX/FsR;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2967
    iput-wide v0, v3, LX/FsR;->A00:J

    .line 2969
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2972
    move-result-object v11

    .line 2973
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2976
    move-result-object v12

    .line 2977
    :cond_ba1
    :goto_ba1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_bef

    .line 2983
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2986
    move-result-object v2

    .line 2987
    check-cast v2, LX/Gna;

    .line 2989
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2992
    move-result-object v1

    .line 2993
    check-cast v1, LX/0bm;

    .line 2995
    iget-object v0, v2, LX/Gna;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2997
    invoke-virtual {v1, v0}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 3000
    move-result-object v10

    .line 3001
    instance-of v0, v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3003
    if-eqz v0, :cond_ba1

    .line 3005
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3007
    if-eqz v10, :cond_ba1

    .line 3009
    iget-wide v0, v2, LX/Gna;->A00:J

    .line 3011
    new-instance v2, Ljava/math/BigDecimal;

    .line 3013
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 3016
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 3019
    move-result-object v0

    .line 3020
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3023
    new-instance v1, LX/110;

    .line 3025
    invoke-direct {v1, v0, v7}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 3028
    new-instance v0, LX/H3b;

    .line 3030
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3033
    invoke-virtual {v0, v1}, LX/H3b;->A02(LX/110;)V

    .line 3036
    iput-object v4, v0, LX/H3b;->A02:LX/10u;

    .line 3038
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 3041
    move-result-object v2

    .line 3042
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3045
    move-result v1

    .line 3046
    new-instance v0, LX/GnZ;

    .line 3048
    invoke-direct {v0, v10, v2, v1}, LX/GnZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;I)V

    .line 3051
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3054
    goto :goto_ba1

    .line 3055
    :cond_bef
    iput-object v11, v3, LX/FsR;->A05:Ljava/util/List;

    .line 3057
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3060
    move-result-object v2

    .line 3061
    check-cast v2, LX/GdA;

    .line 3063
    iget-object v0, v2, LX/GdA;->A08:LX/05b;

    .line 3065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3068
    move-result-object v1

    .line 3069
    check-cast v1, LX/H4U;

    .line 3071
    const/4 v0, 0x0

    .line 3072
    invoke-virtual {v1, v3, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3075
    iget-object v0, v2, LX/GdA;->A02:LX/05b;

    .line 3077
    invoke-static {v0, v3}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 3080
    return-void

    .line 3081
    :cond_c09
    const-string v0, "SplitExpenseCreatorViewModel/onSendClicked/prepareSplitPaymentMessage returned null"

    .line 3083
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3086
    return-void

    .line 3087
    :cond_c0f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3090
    move-result-object v9

    .line 3091
    const-string v0, "participants"

    .line 3093
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3096
    invoke-static {v8}, LX/GPD;->A00(LX/HCQ;)Lorg/json/JSONArray;

    .line 3099
    move-result-object v7

    .line 3100
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3103
    move-result-object v2

    .line 3104
    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3107
    const-string v1, "total_amount"

    .line 3109
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 3112
    move-result-object v0

    .line 3113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3116
    const-string v0, "reference_id"

    .line 3118
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3121
    const-string v1, "split_id"

    .line 3123
    move-object/from16 v0, v17

    .line 3125
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3128
    const-string v0, "split_payment_info"

    .line 3130
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3133
    const-string v0, "payment_settings"

    .line 3135
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3141
    move-result-object v2

    .line 3142
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3145
    move-result-object v10

    .line 3146
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3149
    move-result-object v7

    .line 3150
    :cond_c4e
    :goto_c4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3153
    move-result v0

    .line 3154
    if-eqz v0, :cond_c67

    .line 3156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3159
    move-result-object v1

    .line 3160
    move-object v0, v1

    .line 3161
    check-cast v0, LX/Gp1;

    .line 3163
    iget-object v0, v0, LX/Gp1;->A02:Ljava/math/BigDecimal;

    .line 3165
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 3168
    move-result v0

    .line 3169
    if-eqz v0, :cond_c4e

    .line 3171
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3174
    goto :goto_c4e

    .line 3175
    :cond_c67
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3178
    move-result-object v9

    .line 3179
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3182
    move-result-object v14

    .line 3183
    :goto_c6f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3186
    move-result v0

    .line 3187
    if-eqz v0, :cond_ca2

    .line 3189
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3192
    move-result-object v0

    .line 3193
    check-cast v0, LX/Gp1;

    .line 3195
    iget-object v1, v0, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3197
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3200
    move-result-object v13

    .line 3201
    iget-object v0, v0, LX/Gp1;->A02:Ljava/math/BigDecimal;

    .line 3203
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 3206
    move-result-object v10

    .line 3207
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3210
    iget-object v0, v12, LX/FXW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3215
    move-result v0

    .line 3216
    if-eqz v0, :cond_c9f

    .line 3218
    const-string v7, "captured"

    .line 3220
    :goto_c94
    new-instance v1, LX/HD1;

    .line 3222
    move-object/from16 v0, v18

    .line 3224
    invoke-direct {v1, v0, v13, v10, v7}, LX/HD1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3230
    goto :goto_c6f

    .line 3231
    :cond_c9f
    const-string v7, "pending"

    .line 3233
    goto :goto_c94

    .line 3234
    :cond_ca2
    sget-object v0, LX/GyK;->A00:LX/GyK;

    .line 3236
    invoke-virtual {v0, v11}, LX/GyK;->A01(Ljava/math/BigDecimal;)LX/HCl;

    .line 3239
    move-result-object v25

    .line 3240
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3243
    move-result-object v57

    .line 3244
    new-instance v1, LX/HDi;

    .line 3246
    invoke-direct {v1, v6, v9}, LX/HDi;-><init>(ZLjava/util/List;)V

    .line 3249
    const-wide/16 v63, 0x0

    .line 3251
    const/16 v67, 0x1

    .line 3253
    new-instance v0, LX/HDe;

    .line 3255
    move-object/from16 v20, v18

    .line 3257
    move-object/from16 v21, v18

    .line 3259
    move-object/from16 v22, v18

    .line 3261
    move-object/from16 v23, v18

    .line 3263
    move-object/from16 v24, v18

    .line 3265
    move-object/from16 v27, v18

    .line 3267
    move-object/from16 v28, v18

    .line 3269
    move-object/from16 v30, v18

    .line 3271
    move-object/from16 v31, v18

    .line 3273
    move-object/from16 v32, v18

    .line 3275
    move-object/from16 v33, v18

    .line 3277
    move-object/from16 v34, v18

    .line 3279
    move-object/from16 v36, v18

    .line 3281
    move-object/from16 v37, v18

    .line 3283
    move-object/from16 v38, v18

    .line 3285
    move-object/from16 v39, v18

    .line 3287
    move-object/from16 v40, v18

    .line 3289
    move-object/from16 v41, v18

    .line 3291
    move-object/from16 v42, v18

    .line 3293
    move-object/from16 v43, v18

    .line 3295
    move-object/from16 v44, v18

    .line 3297
    move-object/from16 v45, v18

    .line 3299
    move-object/from16 v46, v18

    .line 3301
    move-object/from16 v47, v18

    .line 3303
    move-object/from16 v48, v18

    .line 3305
    move-object/from16 v49, v18

    .line 3307
    move-object/from16 v50, v18

    .line 3309
    move-object/from16 v52, v18

    .line 3311
    move-object/from16 v53, v18

    .line 3313
    move-object/from16 v54, v18

    .line 3315
    move-object/from16 v55, v18

    .line 3317
    move-object/from16 v56, v18

    .line 3319
    move-object/from16 v58, v18

    .line 3321
    move-object/from16 v59, v18

    .line 3323
    move-object/from16 v60, v18

    .line 3325
    move-object/from16 v61, v18

    .line 3327
    move/from16 v68, v6

    .line 3329
    move/from16 v69, v6

    .line 3331
    move/from16 v70, v6

    .line 3333
    move/from16 v71, v6

    .line 3335
    move/from16 v72, v6

    .line 3337
    move/from16 v73, v6

    .line 3339
    move/from16 v74, v6

    .line 3341
    move-object/from16 v19, v18

    .line 3343
    move-object/from16 v26, v1

    .line 3345
    move-object/from16 v29, v3

    .line 3347
    move-object/from16 v35, v5

    .line 3349
    move-object/from16 v51, v17

    .line 3351
    move/from16 v62, v6

    .line 3353
    move-wide/from16 v65, v63

    .line 3355
    move-object/from16 v17, v0

    .line 3357
    invoke-direct/range {v17 .. v74}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 3360
    new-instance v3, LX/Gle;

    .line 3362
    invoke-direct {v3, v0, v2}, LX/Gle;-><init>(LX/HDe;Ljava/lang/String;)V

    .line 3365
    iget-object v0, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0L:LX/05b;

    .line 3367
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 3370
    move-result-object v2

    .line 3371
    const/16 v1, 0x13

    .line 3373
    move-object/from16 v0, v75

    .line 3375
    invoke-static {v2, v3, v0, v4, v1}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3378
    return-void

    .line 3379
    nop

    :array_d34
    .array-data 4
        0x3f800000  # 1.0f
        0x3e800000  # 0.25f
    .end array-data

    :array_d3c
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_d44
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :pswitch_data_d4c
    .packed-switch 0x0
        :pswitch_489  #00000000
        :pswitch_ae9  #00000001
        :pswitch_a08  #00000002
        :pswitch_9f8  #00000003
        :pswitch_3d4  #00000004
        :pswitch_7e6  #00000005
        :pswitch_38f  #00000006
        :pswitch_297  #00000007
        :pswitch_7ca  #00000008
        :pswitch_22d  #00000009
        :pswitch_167  #0000000a
        :pswitch_d9  #0000000b
        :pswitch_71a  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_8f  #0000000e
        :pswitch_64  #0000000f
        :pswitch_6fe  #00000010
        :pswitch_620  #00000011
        :pswitch_60e  #00000012
        :pswitch_5d8  #00000013
        :pswitch_567  #00000014
        :pswitch_528  #00000015
        :pswitch_501  #00000016
        :pswitch_4e8  #00000017
        :pswitch_9ca  #00000018
    .end packed-switch
.end method
