.class public LX/HnG;
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
    iput p2, p0, LX/HnG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HnG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/HnG;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HnG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_31c

    .line 7
    :pswitch_7  #0xf, 0x10
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/0h8;

    .line 11
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :cond_18
    :pswitch_18  #0x1a
    return-void

    .line 25
    :pswitch_19  #0x21
    iget-object v2, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/LAR;

    .line 29
    invoke-static {v2}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/LAR;->A0V:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 38
    invoke-static {v2}, LX/LAR;->A02(LX/LAR;)V

    .line 41
    iget-object v2, v2, LX/LAR;->A0L:LX/07g;

    .line 43
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Mkv;->A00:LX/Mkv;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_18

    .line 55
    sget-object v0, LX/Mku;->A00:LX/Mku;

    .line 57
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1e
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/0ds;

    .line 65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    goto :goto_15

    .line 68
    :pswitch_44  #0x1d
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 72
    iget-boolean v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0E:Z

    .line 74
    if-eqz v0, :cond_18

    .line 76
    invoke-static {v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0x(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x13
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/HMy;

    .line 84
    iget-object v1, v0, LX/HMy;->A04:LX/05b;

    .line 86
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0r()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_18

    .line 98
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v2, v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A02(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_18

    .line 115
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0V()Z

    .line 118
    return-void

    .line 119
    :pswitch_77  #0xe
    iget-object v5, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 121
    check-cast v5, LX/1hi;

    .line 123
    iget-object v0, v5, LX/1hi;->A03:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1rt;

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0}, LX/1rt;->A02()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_18

    .line 138
    iget-object v0, v5, LX/1hi;->A00:LX/FsB;

    .line 140
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 143
    iget-object v0, v5, LX/1hi;->A05:LX/05b;

    .line 145
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v5, LX/1hi;->A04:LX/05b;

    .line 151
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v5, LX/1hi;->A02:LX/00y;

    .line 157
    new-instance v0, LX/FsB;

    .line 159
    invoke-direct {v0, v1, v3, v2}, LX/FsB;-><init>(LX/00y;LX/08s;LX/0kO;)V

    .line 162
    iput-object v0, v5, LX/1hi;->A00:LX/FsB;

    .line 164
    iget-object v0, v5, LX/1hi;->A06:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v5, LX/1hi;->A00:LX/FsB;

    .line 172
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.autocrosspost.CrosspostAutoCrosspostTask"

    .line 174
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v1, v2, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0xd
    iget-object v2, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/1hi;

    .line 185
    iget-object v0, v2, LX/1hi;->A07:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/GWN;

    .line 193
    iget-object v1, v0, LX/GWN;->A00:LX/08a;

    .line 195
    const/16 v0, 0x3222

    .line 197
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_18

    .line 203
    iget-object v1, v2, LX/1hi;->A01:Ljava/lang/Runnable;

    .line 205
    if-eqz v1, :cond_18

    .line 207
    iget-object v0, v2, LX/1hi;->A06:LX/05b;

    .line 209
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 212
    return-void

    .line 213
    :pswitch_d5  #0xc
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/GWF;

    .line 217
    if-eqz v0, :cond_18

    .line 219
    iget-object v2, v0, LX/GWF;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_18

    .line 227
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1Xs;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1, v2}, LX/1Xs;->A08(Landroid/content/Context;LX/0tD;)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x7
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/GaD;

    .line 239
    iget-object v1, v0, LX/GaD;->A01:LX/Mke;

    .line 241
    if-eqz v1, :cond_18

    .line 243
    invoke-virtual {v1}, LX/Mke;->getCurrentPosition()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1}, LX/Mke;->A0N()V

    .line 250
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x6
    iget-object v2, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/HGy;

    .line 258
    iget-boolean v0, v2, LX/HGy;->A01:Z

    .line 260
    if-nez v0, :cond_18

    .line 262
    iget-object v1, v2, LX/HGy;->A0A:LX/07q;

    .line 264
    iget-object v0, v2, LX/HGy;->A09:LX/07y;

    .line 266
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_149

    .line 271
    :pswitch_10f  #0x4
    iget-object v4, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 273
    check-cast v4, LX/HGy;

    .line 275
    iget-object v0, v4, LX/HGy;->A0F:LX/0J4;

    .line 277
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_18

    .line 283
    iget-object v2, v4, LX/HGy;->A00:LX/UiG;

    .line 285
    if-eqz v2, :cond_18

    .line 287
    iget v1, v2, LX/UiG;->A0D:I

    .line 289
    const/4 v0, 0x4

    .line 290
    if-ne v1, v0, :cond_18

    .line 292
    iget-boolean v0, v2, LX/UiG;->A0L:Z

    .line 294
    if-eqz v0, :cond_18

    .line 296
    const-string v0, "FbWhatsappStreamableVideoHeroDataSource/auto-retry"

    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301
    const-string v3, ""

    .line 303
    const/4 v2, 0x1

    .line 304
    const/4 v1, 0x2

    .line 305
    iget-object v0, v4, LX/HGy;->A0I:LX/I2q;

    .line 307
    if-eqz v0, :cond_18

    .line 309
    invoke-interface {v0, v3, v2, v1}, LX/I2q;->Cac(Ljava/lang/String;ZI)V

    .line 312
    return-void

    .line 313
    :pswitch_139  #0x3
    iget-object v2, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 315
    check-cast v2, LX/HGy;

    .line 317
    iget-boolean v0, v2, LX/HGy;->A01:Z

    .line 319
    if-eqz v0, :cond_18

    .line 321
    iget-object v1, v2, LX/HGy;->A0A:LX/07q;

    .line 323
    iget-object v0, v2, LX/HGy;->A09:LX/07y;

    .line 325
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_149
    iput-boolean v0, v2, LX/HGy;->A01:Z

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x2
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/Hik;

    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v1, LX/Hik;->A03:Z

    .line 339
    iget-boolean v0, v1, LX/Hik;->A05:Z

    .line 341
    if-eqz v0, :cond_18

    .line 343
    const-string v0, "detached"

    .line 345
    goto/16 :goto_318

    .line 347
    :pswitch_15b  #0x25
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/FPk;

    .line 351
    iget-object v1, v0, LX/FPk;->A05:LX/FPn;

    .line 353
    monitor-enter v1

    .line 354
    :try_start_162
    iget-object v0, v1, LX/FPn;->A05:LX/FPo;

    .line 356
    iget-object v0, v0, LX/FPo;->A02:Landroid/os/ConditionVariable;

    .line 358
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_169
    .catchall {:try_start_162 .. :try_end_169} :catchall_16b

    .line 361
    monitor-exit v1

    .line 362
    return-void

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    :try_start_16c
    monitor-exit v1
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16b

    .line 365
    throw v0

    .line 366
    :pswitch_16e  #0x24
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 370
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 373
    return-void

    .line 374
    :pswitch_176  #0x23
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 378
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 383
    move-result-object v0

    .line 384
    const/high16 v1, 0x3f800000  # 1.0f

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393
    move-result-object v2

    .line 394
    const-wide/16 v0, 0xc8

    .line 396
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 399
    move-result-object v1

    .line 400
    new-instance v0, LX/1FD;

    .line 402
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 405
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x22
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 413
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01(Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)V

    .line 416
    return-void

    .line 417
    :pswitch_1a1  #0x20
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 419
    check-cast v1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 421
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, v1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A06:Z

    .line 424
    invoke-static {v1}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A03(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)V

    .line 427
    return-void

    .line 428
    :pswitch_1ac  #0x1f
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, Landroid/animation/Animator;

    .line 432
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 435
    return-void

    .line 436
    :pswitch_1b4  #0x1c
    iget-object v3, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 438
    check-cast v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 440
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 442
    if-eqz v1, :cond_1e2

    .line 444
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1e2

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 454
    move-result-object v5

    .line 455
    invoke-static {v3}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 458
    move-result-object v4

    .line 459
    invoke-static {v5}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 462
    move-result-object v9

    .line 463
    const/16 v18, 0x34

    .line 465
    const/16 v19, 0x36

    .line 467
    move-object v8, v6

    .line 468
    move-object v10, v6

    .line 469
    move-object v11, v6

    .line 470
    move-object v12, v6

    .line 471
    move-object v13, v6

    .line 472
    move-object v14, v6

    .line 473
    move-object v15, v6

    .line 474
    move-object/from16 v16, v6

    .line 476
    move-object/from16 v17, v6

    .line 478
    move-object v7, v6

    .line 479
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 482
    :cond_1e2
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0L:LX/05b;

    .line 484
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 487
    move-result-object v2

    .line 488
    const/16 v1, 0x1d

    .line 490
    new-instance v0, LX/HnG;

    .line 492
    invoke-direct {v0, v3, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 495
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x1b
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, LX/H7g;

    .line 503
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 505
    invoke-virtual {v1, v0}, LX/H7g;->A0G(Ljava/lang/Integer;)V

    .line 508
    return-void

    .line 509
    :pswitch_1fd  #0x19
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 511
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x18
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/GCg;

    .line 519
    iget-object v0, v1, LX/GCg;->A02:LX/GpM;

    .line 521
    if-eqz v0, :cond_211

    .line 523
    iget-object v0, v0, LX/GpM;->A03:Ljava/lang/String;

    .line 525
    :goto_20d
    invoke-static {v1, v0}, LX/GCg;->A06(LX/GCg;Ljava/lang/String;)V

    .line 528
    return-void

    .line 529
    :cond_211
    const/4 v0, 0x0

    .line 530
    goto :goto_20d

    .line 531
    :pswitch_213  #0x17
    iget-object v2, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 533
    check-cast v2, Landroid/view/View;

    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f1255ff

    .line 542
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 549
    return-void

    .line 550
    :pswitch_226  #0x16
    iget-object v2, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 552
    check-cast v2, Landroid/view/View;

    .line 554
    invoke-static {v2}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_23a

    .line 560
    const/16 v0, 0x8

    .line 562
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x1

    .line 567
    if-ne v1, v0, :cond_23a

    .line 569
    return-void

    .line 570
    :cond_23a
    invoke-static {v2}, LX/FP2;->A12(Landroid/view/View;)V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x15
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/CGU;

    .line 578
    invoke-static {v0}, LX/CGU;->A01(LX/CGU;)V

    .line 581
    return-void

    .line 582
    :pswitch_246  #0x14
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 584
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 586
    const/4 v2, 0x0

    .line 587
    :try_start_24b
    iget-object v0, v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0E:Lcom/google/common/base/Optional;

    .line 589
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/TUl;

    .line 595
    if-eqz v0, :cond_258

    .line 597
    invoke-interface {v0}, LX/TUl;->BqI()Z

    .line 600
    :cond_258
    const/4 v0, 0x1

    .line 601
    sput-boolean v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0M:Z
    :try_end_25b
    .catchall {:try_start_24b .. :try_end_25b} :catchall_261

    .line 603
    sget-object v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 608
    return-void

    .line 609
    :catchall_261
    move-exception v1

    .line 610
    sget-object v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    throw v1

    .line 616
    :pswitch_268  #0x12
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 618
    check-cast v0, LX/1ho;

    .line 620
    iget-object v0, v0, LX/1ho;->A06:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/GxF;

    .line 628
    iget-object v0, v0, LX/GxF;->A01:LX/00q;

    .line 630
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/util/AbstractMap;

    .line 636
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 639
    return-void

    .line 640
    :pswitch_280  #0x11
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, Ljava/lang/Runnable;

    .line 644
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 647
    return-void

    .line 648
    :pswitch_288  #0xb
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 650
    check-cast v0, LX/Hj2;

    .line 652
    :try_start_28c
    iget-object v0, v0, LX/Hj2;->A00:LX/05b;

    .line 654
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/H5q;

    .line 660
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 662
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/H32;

    .line 668
    invoke-virtual {v2}, LX/H32;->A02()LX/Fwl;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/H3Z;->A02()V

    .line 675
    iget-object v1, v0, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 677
    monitor-enter v1
    :try_end_2a6
    .catch LX/1wu; {:try_start_28c .. :try_end_2a6} :catch_2c8

    .line 678
    :try_start_2a6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_2a9
    .catchall {:try_start_2a6 .. :try_end_2a9} :catchall_2c5

    .line 681
    :try_start_2a9
    monitor-exit v1

    .line 682
    iget-object v0, v2, LX/H32;->A01:LX/1tj;

    .line 684
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 687
    move-result-object v4
    :try_end_2b0
    .catch LX/1wu; {:try_start_2a9 .. :try_end_2b0} :catch_2c8

    .line 688
    :try_start_2b0
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 690
    const-string v2, "status_crossposting_v3"

    .line 692
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA"

    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2ba
    .catchall {:try_start_2b0 .. :try_end_2ba} :catchall_2be

    .line 698
    :try_start_2ba
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 701
    return-void
    :try_end_2be
    .catch LX/1wu; {:try_start_2ba .. :try_end_2be} :catch_2c8

    .line 702
    :catchall_2be
    move-exception v1

    .line 703
    :try_start_2bf
    throw v1
    :try_end_2c0
    .catchall {:try_start_2bf .. :try_end_2c0} :catchall_2c0

    .line 704
    :catchall_2c0
    :try_start_2c0
    move-exception v0

    .line 705
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    goto :goto_2c7

    .line 709
    :catchall_2c5
    move-exception v0

    .line 710
    monitor-exit v1

    .line 711
    :goto_2c7
    throw v0
    :try_end_2c8
    .catch LX/1wu; {:try_start_2c0 .. :try_end_2c8} :catch_2c8

    .line 712
    :catch_2c8
    move-exception v1

    .line 713
    const-string v0, "CrosspostDataDeleter/purgeData/delete-failed"

    .line 715
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    return-void

    .line 719
    :pswitch_2cf  #0xa
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, LX/H46;

    .line 723
    iget-object v0, v0, LX/H46;->A04:LX/05b;

    .line 725
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/MeO;

    .line 731
    invoke-virtual {v0}, LX/MeO;->A04()V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0x8, 0x9
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 737
    check-cast v1, LX/14M;

    .line 739
    sget-object v0, LX/14M;->A0H:Ljava/lang/String;

    .line 741
    iget-object v0, v1, LX/14M;->A04:LX/05b;

    .line 743
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/GvU;

    .line 749
    iget-object v0, v0, LX/GvU;->A02:LX/00q;

    .line 751
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 762
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 765
    return-void

    .line 766
    :pswitch_2fe  #0x5
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 768
    check-cast v1, LX/HGy;

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 774
    invoke-virtual {v1}, LX/HGy;->A05()V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x0
    iget-object v0, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, LX/7cQ;

    .line 782
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 785
    return-void

    .line 786
    :pswitch_312  #0x1
    iget-object v1, v1, LX/HnG;->A00:Ljava/lang/Object;

    .line 788
    check-cast v1, LX/Hik;

    .line 790
    const-string v0, "timeout"

    .line 792
    :goto_318
    invoke-static {v1, v0}, LX/Hik;->A00(LX/Hik;Ljava/lang/String;)V

    .line 795
    return-void

    .line 796
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_30a  #00000000
        :pswitch_312  #00000001
        :pswitch_14c  #00000002
        :pswitch_139  #00000003
        :pswitch_10f  #00000004
        :pswitch_2fe  #00000005
        :pswitch_fe  #00000006
        :pswitch_eb  #00000007
        :pswitch_2df  #00000008
        :pswitch_2df  #00000009
        :pswitch_2cf  #0000000a
        :pswitch_288  #0000000b
        :pswitch_d5  #0000000c
        :pswitch_b5  #0000000d
        :pswitch_77  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_280  #00000011
        :pswitch_268  #00000012
        :pswitch_50  #00000013
        :pswitch_246  #00000014
        :pswitch_23e  #00000015
        :pswitch_226  #00000016
        :pswitch_213  #00000017
        :pswitch_203  #00000018
        :pswitch_1fd  #00000019
        :pswitch_18  #0000001a
        :pswitch_1f3  #0000001b
        :pswitch_1b4  #0000001c
        :pswitch_44  #0000001d
        :pswitch_3d  #0000001e
        :pswitch_1ac  #0000001f
        :pswitch_1a1  #00000020
        :pswitch_19  #00000021
        :pswitch_199  #00000022
        :pswitch_176  #00000023
        :pswitch_16e  #00000024
        :pswitch_15b  #00000025
    .end packed-switch
.end method
