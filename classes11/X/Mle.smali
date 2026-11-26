.class public LX/Mle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/Mle;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Mle;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Mle;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_496

    .line 5
    iget-object v3, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 9
    iget-boolean v2, p0, LX/Mle;->A01:Z

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0z(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;IZZ)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x15
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 20
    iget-object v0, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/MLn;

    .line 24
    if-nez v1, :cond_11

    .line 26
    invoke-static {v0}, LX/MLn;->A0L(LX/MLn;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x14
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 32
    iget-object v2, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/MLn;

    .line 36
    if-eqz v0, :cond_43f

    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v0, v2, LX/MLn;->A0K:LX/N0O;

    .line 41
    if-eqz v0, :cond_11

    .line 43
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, LX/LA3;->A0A:Z

    .line 49
    if-nez v0, :cond_11

    .line 51
    invoke-virtual {v2, v1}, LX/MLn;->A0q(I)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0xe
    iget-object v3, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/Lz8;

    .line 59
    iget-boolean v2, p0, LX/Mle;->A01:Z

    .line 61
    iget-object v1, v3, LX/Lz8;->A02:Ljava/util/LinkedHashSet;

    .line 63
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    if-nez v2, :cond_11

    .line 72
    iget-object v2, v3, LX/Lz8;->A04:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_11

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_4e

    .line 92
    :pswitch_5c  #0xa
    iget-object v2, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/MJ6;

    .line 96
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 98
    iget-object v0, v2, LX/MJ6;->A08:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_11

    .line 106
    iget-object v0, v2, LX/MJ6;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0n7;

    .line 114
    invoke-virtual {v0}, LX/0n7;->A08()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11

    .line 120
    if-eqz v1, :cond_8b

    .line 122
    iget-object v0, v2, LX/MJ6;->A05:LX/05b;

    .line 124
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-static {v1}, LX/Ksm;->A1Z(LX/00y;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    invoke-static {v1}, LX/Ksm;->A1Y(LX/00y;)Z

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-nez v0, :cond_8c

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    :cond_8c
    iget-object v0, v2, LX/MJ6;->A04:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/ML3;

    .line 148
    invoke-virtual {v0, v1}, LX/ML3;->A07(Z)V

    .line 151
    if-eqz v1, :cond_11

    .line 153
    invoke-static {v2}, LX/MJ6;->A00(LX/MJ6;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x8
    iget-object v1, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 161
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 163
    iget-object v2, v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 165
    if-eqz v2, :cond_11

    .line 167
    if-eqz v0, :cond_cc

    .line 169
    iget-boolean v0, v2, LX/MKT;->A0A:Z

    .line 171
    if-eqz v0, :cond_c8

    .line 173
    iget-boolean v0, v2, LX/MKT;->A0D:Z

    .line 175
    if-nez v0, :cond_c8

    .line 177
    iget v0, v2, LX/MKT;->A03:I

    .line 179
    const/4 v1, 0x1

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    iput v0, v2, LX/MKT;->A03:I

    .line 184
    iput-boolean v1, v2, LX/MKT;->A0D:Z

    .line 186
    iget-object v0, v2, LX/MKT;->A08:Ljava/lang/Long;

    .line 188
    if-nez v0, :cond_c8

    .line 190
    iget-object v0, v2, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 192
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Long;

    .line 198
    iput-object v0, v2, LX/MKT;->A09:Ljava/lang/Long;

    .line 200
    :cond_c8
    invoke-virtual {v2}, LX/MKT;->A03()V

    .line 203
    return-void

    .line 204
    :cond_cc
    invoke-static {v2}, LX/MKT;->A01(LX/MKT;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, v2, LX/MKT;->A0D:Z

    .line 210
    iget-object v0, v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 212
    iget-boolean v0, v0, LX/LuJ;->A00:Z

    .line 214
    if-nez v0, :cond_11

    .line 216
    iget-boolean v0, v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0E:Z

    .line 218
    if-nez v0, :cond_11

    .line 220
    invoke-virtual {v2}, LX/MKT;->A04()V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x7
    iget-object v0, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/1WN;

    .line 228
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 230
    iget-object v0, v0, LX/1WN;->A01:Landroid/widget/ImageView;

    .line 232
    if-eqz v0, :cond_11

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 237
    move-result-object v2

    .line 238
    instance-of v0, v2, LX/L3N;

    .line 240
    if-nez v0, :cond_444

    .line 242
    if-eqz v2, :cond_100

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_100

    .line 250
    :goto_fa
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message/unexpected-animation-class: "

    .line 252
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    return-void

    .line 256
    :cond_100
    const-string v1, "null"

    .line 258
    goto :goto_fa

    .line 259
    :pswitch_103  #0x4
    iget-object v2, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 261
    check-cast v2, LX/LNd;

    .line 263
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 265
    iget-object v0, v2, LX/LNd;->A01:LX/15j;

    .line 267
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_452

    .line 276
    invoke-virtual {v2, v0}, LX/MlM;->A0F(Z)V

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x3
    iget-object v2, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 282
    check-cast v2, LX/ML3;

    .line 284
    iget-boolean v3, p0, LX/Mle;->A01:Z

    .line 286
    invoke-static {v2}, LX/ML3;->A03(LX/ML3;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 292
    if-eqz v3, :cond_135

    .line 294
    iget-object v0, v2, LX/ML3;->A0C:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/09c;

    .line 302
    invoke-virtual {v0}, LX/09c;->A01()Ljava/lang/Boolean;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_135

    .line 308
    return-void

    .line 309
    :cond_135
    iget-object v0, v2, LX/ML3;->A07:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x958c

    .line 318
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 321
    move-result v6

    .line 322
    const/4 v4, 0x0

    .line 323
    if-eqz v3, :cond_158

    .line 325
    if-nez v6, :cond_158

    .line 327
    iget-object v0, v2, LX/ML3;->A03:LX/08V;

    .line 329
    if-eqz v0, :cond_155

    .line 331
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 333
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 340
    move-result-object v4

    .line 341
    :cond_155
    :goto_155
    iput-object v4, v2, LX/ML3;->A03:LX/08V;

    .line 343
    return-void

    .line 344
    :cond_158
    iget-object v0, v2, LX/ML3;->A0A:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0n7;

    .line 352
    invoke-virtual {v0}, LX/0n7;->A0A()Z

    .line 355
    move-result v5

    .line 356
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object v1

    .line 360
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v3, :cond_17b

    .line 370
    iget-object v0, v2, LX/ML3;->A03:LX/08V;

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17b

    .line 378
    return-void

    .line 379
    :cond_17b
    if-nez v5, :cond_19c

    .line 381
    if-eqz v3, :cond_19c

    .line 383
    iget-object v0, v2, LX/ML3;->A03:LX/08V;

    .line 385
    if-eqz v0, :cond_19c

    .line 387
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 389
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-ne v5, v0, :cond_19c

    .line 395
    :goto_18b
    iput-object v1, v2, LX/ML3;->A03:LX/08V;

    .line 397
    if-eqz v6, :cond_11

    .line 399
    if-nez v5, :cond_1a1

    .line 401
    iget-boolean v0, v2, LX/ML3;->A04:Z

    .line 403
    if-eqz v0, :cond_11

    .line 405
    invoke-static {v2}, LX/ML3;->A02(LX/ML3;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_11

    .line 411
    goto :goto_155

    .line 412
    :cond_19c
    xor-int/lit8 v0, v5, 0x1

    .line 414
    iput-boolean v0, v2, LX/ML3;->A04:Z

    .line 416
    goto :goto_18b

    .line 417
    :cond_1a1
    iget-object v0, v2, LX/ML3;->A0E:LX/05b;

    .line 419
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 421
    invoke-static {v1}, LX/Ksm;->A1Z(LX/00y;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_155

    .line 427
    invoke-static {v1}, LX/Ksm;->A1Y(LX/00y;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_155

    .line 433
    iget-object v0, v2, LX/ML3;->A09:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/0zk;

    .line 441
    iget-object v0, v2, LX/ML3;->A0I:LX/05b;

    .line 443
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/0zk;->A00(LX/0BC;)V

    .line 450
    const/4 v1, 0x1

    .line 451
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 453
    invoke-static {v2, v0, v1}, LX/ML3;->A00(LX/ML3;Ljava/util/Set;Z)V

    .line 456
    if-eqz v3, :cond_11

    .line 458
    iget-object v0, v2, LX/ML3;->A0G:LX/05b;

    .line 460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/M1D;

    .line 466
    sget-object v1, LX/Lhr;->A03:LX/Lhr;

    .line 468
    sget-object v0, LX/Lhj;->A01:LX/Lhj;

    .line 470
    invoke-virtual {v2, v1, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x2
    iget-object v2, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 476
    check-cast v2, LX/MbT;

    .line 478
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 480
    const/4 v0, 0x0

    .line 481
    iput-boolean v0, v2, LX/MbT;->A03:Z

    .line 483
    iget-boolean v0, v2, LX/MbT;->A02:Z

    .line 485
    if-nez v0, :cond_11

    .line 487
    if-eqz v1, :cond_456

    .line 489
    iget-object v0, v2, LX/MbT;->A0B:LX/05b;

    .line 491
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, LX/3bu;->AWL()V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x1
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 501
    iget-object v5, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 503
    check-cast v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 505
    if-eqz v0, :cond_48a

    .line 507
    invoke-static {v5}, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    .line 510
    iget-object v1, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00q;

    .line 512
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/widget/ProgressBar;

    .line 518
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_215

    .line 524
    invoke-static {v1}, LX/Kso;->A0A(LX/00q;)Landroid/widget/ProgressBar;

    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0x3e8

    .line 530
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 533
    :cond_215
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 535
    if-eqz v0, :cond_221

    .line 537
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 540
    move-result v1

    .line 541
    const/4 v0, 0x1

    .line 542
    if-ne v1, v0, :cond_221

    .line 544
    return-void

    .line 545
    :cond_221
    iget-object v2, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 547
    iget-object v4, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 549
    if-eqz v4, :cond_11

    .line 551
    invoke-virtual {v4}, LX/Mke;->getDuration()I

    .line 554
    move-result v3

    .line 555
    if-lez v3, :cond_11

    .line 557
    invoke-virtual {v4}, LX/Mke;->getCurrentPosition()I

    .line 560
    if-eqz v2, :cond_464

    .line 562
    invoke-virtual {v4}, LX/Mke;->getCurrentPosition()I

    .line 565
    move-result v0

    .line 566
    int-to-long v0, v0

    .line 567
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 570
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x13
    iget-object v1, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 576
    check-cast v1, LX/LfE;

    .line 578
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 580
    iput v0, v1, LX/LfE;->A01:I

    .line 582
    invoke-static {v1}, LX/LfE;->A00(LX/LfE;)V

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x12
    iget-object v4, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 588
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 590
    iget-boolean v3, p0, LX/Mle;->A01:Z

    .line 592
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0K:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/N0V;

    .line 600
    invoke-interface {v0}, LX/N0V;->CsR()V

    .line 603
    const/4 v2, 0x0

    .line 604
    const/16 v1, 0x14

    .line 606
    new-instance v0, LX/Mrf;

    .line 608
    invoke-direct {v0, v4, v2, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 611
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 614
    if-eqz v3, :cond_275

    .line 616
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0M:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/KxQ;

    .line 624
    sget-object v0, LX/KxQ;->A0Q:LX/Ktz;

    .line 626
    invoke-static {v4, v2, v0, v1, v2}, LX/KxQ;->A0C(Landroid/content/Context;LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;)V

    .line 629
    :cond_275
    const/4 v1, 0x5

    .line 630
    new-instance v0, LX/83P;

    .line 632
    invoke-direct {v0, v4, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 635
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 638
    return-void

    .line 639
    :pswitch_27f  #0x11
    iget-object v0, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 643
    iget-boolean v4, p0, LX/Mle;->A01:Z

    .line 645
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1P:LX/00y;

    .line 647
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/MJO;

    .line 653
    sget-object v3, LX/MJO;->A0A:Ljava/lang/Object;

    .line 655
    monitor-enter v3

    .line 656
    :try_start_290
    iget-object v0, v2, LX/MJO;->A06:LX/05b;

    .line 658
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/1Gy;

    .line 664
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 666
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 669
    move-result-object v1

    .line 670
    const-string v0, "request_notifications_enabled"

    .line 672
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 675
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    if-nez v4, :cond_2b5

    .line 680
    iget-object v0, v2, LX/MJO;->A08:LX/05b;

    .line 682
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 685
    move-result-object v2

    .line 686
    const-string v1, "ContactRequestNotifier"

    .line 688
    const/16 v0, 0xa2

    .line 690
    invoke-interface {v2, v0, v1}, LX/15L;->AJ5(ILjava/lang/String;)V
    :try_end_2b5
    .catchall {:try_start_290 .. :try_end_2b5} :catchall_2b7

    .line 693
    :cond_2b5
    monitor-exit v3

    .line 694
    return-void

    .line 695
    :catchall_2b7
    move-exception v0

    .line 696
    monitor-exit v3

    .line 697
    throw v0

    .line 698
    :pswitch_2ba  #0x10
    iget-object v5, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 700
    check-cast v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    .line 702
    iget-boolean v4, p0, LX/Mle;->A01:Z

    .line 704
    iget-object v0, v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A08:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/14S;

    .line 712
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 715
    move-result-object v1

    .line 716
    const/4 v0, 0x1

    .line 717
    invoke-virtual {v1, v0}, LX/15P;->A0X(I)Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 728
    move-result v3

    .line 729
    iget-object v1, v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0C:Lcom/google/common/base/Optional;

    .line 731
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2ea

    .line 737
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/1Ug;

    .line 743
    invoke-interface {v0}, LX/1Ug;->Bla()Z

    .line 746
    :cond_2ea
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 748
    const/4 v1, 0x1

    .line 749
    new-instance v0, LX/Mlp;

    .line 751
    invoke-direct {v0, v5, v1, v4, v3}, LX/Mlp;-><init>(Ljava/lang/Object;IZZ)V

    .line 754
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 757
    return-void

    .line 758
    :pswitch_2f6  #0xf
    iget-object v0, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/LAI;

    .line 762
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 764
    iget-object v0, v0, LX/LAI;->A05:LX/07g;

    .line 766
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0xd
    iget-object v0, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 774
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 776
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/LZC;

    .line 778
    iget-boolean v0, v8, LX/LZC;->A09:Z

    .line 780
    if-eqz v0, :cond_317

    .line 782
    if-eqz v1, :cond_317

    .line 784
    iget-object v1, v8, LX/LZC;->A06:LX/MIP;

    .line 786
    iget-object v0, v8, LX/LZC;->A08:Ljava/lang/String;

    .line 788
    invoke-virtual {v1, v0}, LX/MIP;->A04(Ljava/lang/String;)V

    .line 791
    :cond_317
    iget-object v6, v8, LX/LZC;->A06:LX/MIP;

    .line 793
    iget-object v7, v8, LX/LZC;->A08:Ljava/lang/String;

    .line 795
    const-string v9, "dyiReportManager/validate-state/report-too-old for account type = "

    .line 797
    const-string v3, "dyiReportManager/validate-state/report-media-file-missing for account type = "

    .line 799
    const-string v2, "dyiReportManager/validate-state/report-message-missing for account type = "

    .line 801
    const-string v1, "dyiReportManager/validate-state/wrong-state for account type = "

    .line 803
    monitor-enter v6

    .line 804
    :try_start_324
    invoke-virtual {v6, v7}, LX/MIP;->A02(Ljava/lang/String;)I

    .line 807
    move-result v4

    .line 808
    if-ltz v4, :cond_3a0

    .line 810
    const/4 v0, 0x4

    .line 811
    if-gt v4, v0, :cond_3a0

    .line 813
    const/4 v5, 0x2

    .line 814
    if-ne v4, v0, :cond_343

    .line 816
    invoke-static {v7}, LX/0I5;->A0A(Ljava/lang/String;)Ljava/io/File;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_350

    .line 826
    invoke-static {v3, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, v6, LX/MIP;->A09:LX/14j;

    .line 831
    invoke-virtual {v0, v5, v7}, LX/14j;->A0M(ILjava/lang/String;)V

    .line 834
    goto :goto_3ae

    .line 835
    :cond_343
    if-ne v4, v5, :cond_346

    .line 837
    goto :goto_34a

    .line 838
    :cond_346
    const/4 v0, 0x3

    .line 839
    if-ne v4, v0, :cond_350

    .line 841
    goto :goto_368

    .line 842
    :goto_34a
    invoke-virtual {v6, v7}, LX/MIP;->A03(Ljava/lang/String;)LX/M96;

    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_36e

    .line 848
    :cond_350
    iget-object v0, v6, LX/MIP;->A09:LX/14j;

    .line 850
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 853
    move-result-object v1

    .line 854
    const-string v0, "personal"

    .line 856
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_365

    .line 862
    const-string v0, "payment_dyi_report_expiration_timestamp"

    .line 864
    :goto_360
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 867
    move-result-wide v2

    .line 868
    goto :goto_377

    .line 869
    :cond_365
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    .line 871
    goto :goto_360

    .line 872
    :goto_368
    invoke-virtual {v6, v7}, LX/MIP;->A03(Ljava/lang/String;)LX/M96;

    .line 875
    move-result-object v0

    .line 876
    if-nez v0, :cond_350

    .line 878
    :cond_36e
    invoke-static {v2, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v0, v6, LX/MIP;->A09:LX/14j;

    .line 883
    invoke-virtual {v0, v7}, LX/14j;->A0Q(Ljava/lang/String;)V

    .line 886
    goto :goto_3ae

    .line 887
    :goto_377
    if-ne v4, v5, :cond_3ae

    .line 889
    iget-object v1, v6, LX/MIP;->A04:LX/08s;

    .line 891
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 894
    move-result-wide v4

    .line 895
    cmp-long v0, v4, v2

    .line 897
    if-lez v0, :cond_3ae

    .line 899
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 902
    move-result-wide v4

    .line 903
    cmp-long v0, v4, v2

    .line 905
    if-lez v0, :cond_3ae

    .line 907
    invoke-static {v9, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, ", current:"

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    const-string v0, " expired:"

    .line 921
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 924
    invoke-virtual {v6, v7}, LX/MIP;->A04(Ljava/lang/String;)V

    .line 927
    goto :goto_3ae

    .line 928
    :cond_3a0
    invoke-static {v1, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    move-result-object v1

    .line 932
    const-string v0, ", state = "

    .line 934
    invoke-static {v0, v1, v4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 937
    iget-object v0, v6, LX/MIP;->A09:LX/14j;

    .line 939
    invoke-virtual {v0, v7}, LX/14j;->A0Q(Ljava/lang/String;)V
    :try_end_3ae
    .catchall {:try_start_324 .. :try_end_3ae} :catchall_3c2

    .line 942
    :cond_3ae
    :goto_3ae
    monitor-exit v6

    .line 943
    iget-object v1, v8, LX/LZC;->A02:LX/07g;

    .line 945
    invoke-virtual {v6, v7}, LX/MIP;->A02(Ljava/lang/String;)I

    .line 948
    move-result v0

    .line 949
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 952
    iget-object v1, v8, LX/LZC;->A01:LX/07g;

    .line 954
    invoke-virtual {v6, v7}, LX/MIP;->A03(Ljava/lang/String;)LX/M96;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 961
    return-void

    .line 962
    :catchall_3c2
    move-exception v0

    .line 963
    :try_start_3c3
    monitor-exit v6
    :try_end_3c4
    .catchall {:try_start_3c3 .. :try_end_3c4} :catchall_3c2

    .line 964
    throw v0

    .line 965
    :pswitch_3c5  #0xc
    iget-object v1, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 967
    check-cast v1, LX/KuI;

    .line 969
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 971
    if-eqz v0, :cond_3d1

    .line 973
    invoke-static {v1}, LX/KuI;->A0A(LX/KuI;)V

    .line 976
    return-void

    .line 977
    :cond_3d1
    invoke-static {v1}, LX/KuI;->A0C(LX/KuI;)V

    .line 980
    return-void

    .line 981
    :pswitch_3d5  #0xb
    iget-object v1, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 983
    check-cast v1, LX/KuI;

    .line 985
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 987
    invoke-static {v1, v0}, LX/KuI;->A0E(LX/KuI;Z)V

    .line 990
    return-void

    .line 991
    :pswitch_3df  #0x9
    iget-object v2, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 993
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 995
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 997
    const-string v0, "IgReelPlayerDialogFragment/onPlayerError isTransient="

    .line 999
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1006
    iget-object v1, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A09:Ljava/lang/Runnable;

    .line 1008
    if-nez v1, :cond_401

    .line 1010
    iget-object v1, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 1012
    if-eqz v1, :cond_3fb

    .line 1014
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1016
    invoke-virtual {v1, v0}, LX/MKT;->A06(Ljava/lang/Integer;)V

    .line 1019
    :cond_3fb
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1021
    invoke-virtual {v2, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->D7P(Ljava/lang/Integer;)V

    .line 1024
    return-void

    .line 1025
    :cond_401
    const/4 v0, 0x0

    .line 1026
    iput-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A09:Ljava/lang/Runnable;

    .line 1028
    sget-object v0, LX/Mdj;->A00:LX/Mdj;

    .line 1030
    iput-object v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03:LX/Muu;

    .line 1032
    invoke-static {v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 1035
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1038
    return-void

    .line 1039
    :pswitch_40f  #0x6
    iget-object v2, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v2, LX/1WN;

    .line 1043
    iget-boolean v1, p0, LX/Mle;->A01:Z

    .line 1045
    iget-object v0, v2, LX/1WN;->A0M:LX/17B;

    .line 1047
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_425

    .line 1057
    invoke-static {v2, v1}, LX/1WN;->A01(LX/1WN;Z)V

    .line 1060
    return-void

    .line 1061
    :cond_425
    iput-boolean v1, v2, LX/1WN;->A0Q:Z

    .line 1063
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, v2, LX/1WN;->A0R:Z

    .line 1066
    return-void

    .line 1067
    :pswitch_42b  #0x5
    iget-object v1, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v1, LX/LOZ;

    .line 1071
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 1073
    invoke-static {v1, v0}, LX/LOZ;->A0A(LX/LOZ;Z)V

    .line 1076
    return-void

    .line 1077
    :pswitch_435  #0x0
    iget-object v1, p0, LX/Mle;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v1, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 1081
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 1083
    invoke-static {v1, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A05(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 1086
    return-void

    .line 1087
    :cond_43f
    const/4 v0, 0x6

    .line 1088
    invoke-static {v2, v0}, LX/MLn;->A0W(LX/MLn;I)V

    .line 1091
    return-void

    .line 1092
    :cond_444
    check-cast v2, LX/L3N;

    .line 1094
    if-eqz v1, :cond_44c

    .line 1096
    const/4 v0, 0x0

    .line 1097
    :goto_449
    iput-boolean v0, v2, LX/L3N;->A01:Z

    .line 1099
    return-void

    .line 1100
    :cond_44c
    const-wide/16 v0, 0x0

    .line 1102
    iput-wide v0, v2, LX/L3N;->A00:J

    .line 1104
    const/4 v0, 0x1

    .line 1105
    goto :goto_449

    .line 1106
    :cond_452
    invoke-virtual {v2, v0}, LX/MlM;->A0E(Z)V

    .line 1109
    return-void

    .line 1110
    :cond_456
    iget-object v0, v2, LX/MbT;->A0D:LX/05b;

    .line 1112
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1115
    move-result-object v2

    .line 1116
    const v1, 0x7f12481d

    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1123
    return-void

    .line 1124
    :cond_464
    const/4 v1, 0x0

    .line 1125
    const/16 v0, 0x3e8

    .line 1127
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 1130
    move-result-object v2

    .line 1131
    int-to-long v0, v3

    .line 1132
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_488

    .line 1138
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 1141
    const/16 v0, 0x10

    .line 1143
    invoke-static {v2, v5, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1146
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1149
    invoke-virtual {v4}, LX/Mke;->getCurrentPosition()I

    .line 1152
    move-result v0

    .line 1153
    int-to-long v0, v0

    .line 1154
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 1157
    :goto_485
    iput-object v2, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 1159
    return-void

    .line 1160
    :cond_488
    const/4 v2, 0x0

    .line 1161
    goto :goto_485

    .line 1162
    :cond_48a
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 1164
    if-eqz v0, :cond_491

    .line 1166
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1169
    :cond_491
    const/4 v0, 0x0

    .line 1170
    iput-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 1172
    return-void

    .line 1173
    nop

    .line 1174
    :pswitch_data_496
    .packed-switch 0x0
        :pswitch_435  #00000000
        :pswitch_1f3  #00000001
        :pswitch_1da  #00000002
        :pswitch_118  #00000003
        :pswitch_103  #00000004
        :pswitch_42b  #00000005
        :pswitch_40f  #00000006
        :pswitch_e0  #00000007
        :pswitch_9d  #00000008
        :pswitch_3df  #00000009
        :pswitch_5c  #0000000a
        :pswitch_3d5  #0000000b
        :pswitch_3c5  #0000000c
        :pswitch_302  #0000000d
        :pswitch_37  #0000000e
        :pswitch_2f6  #0000000f
        :pswitch_2ba  #00000010
        :pswitch_27f  #00000011
        :pswitch_24a  #00000012
        :pswitch_23e  #00000013
        :pswitch_1e  #00000014
        :pswitch_12  #00000015
    .end packed-switch
.end method
