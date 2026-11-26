.class public LX/5BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/5BN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p5, p0, LX/5BN;->A03:Z

    .line 7
    iput-object p2, p0, LX/5BN;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/5BN;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/5BN;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/5BN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2a2

    .line 7
    iget-boolean v1, v7, LX/5BN;->A03:Z

    .line 9
    iget-object v0, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    iget-object v3, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    iget-object v2, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/15j;

    .line 21
    if-eqz v1, :cond_31

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/5bd;

    .line 29
    invoke-direct {v1, v0, v3}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {v1}, LX/5X3;->A00()V

    .line 35
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/16 v0, 0x8

    .line 51
    goto :goto_2d

    .line 52
    :pswitch_34  #0x6
    iget-object v2, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/4pi;

    .line 56
    iget-object v3, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/Kti;

    .line 60
    iget-boolean v4, v7, LX/5BN;->A03:Z

    .line 62
    iget-object v12, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 64
    check-cast v12, Landroid/view/View;

    .line 66
    iget-object v0, v2, LX/4pi;->A09:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4Wo;

    .line 74
    iget-object v0, v0, LX/4Wo;->A00:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_54

    .line 82
    sget-object v1, LX/4MD;->A02:LX/4MD;

    .line 84
    :cond_54
    sget-object v0, LX/4MD;->A02:LX/4MD;

    .line 86
    if-ne v1, v0, :cond_30

    .line 88
    iget-object v0, v2, LX/4pi;->A03:Ljava/lang/Boolean;

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_30

    .line 97
    if-eqz v4, :cond_278

    .line 99
    invoke-virtual {v3}, LX/Kti;->A0N()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_278

    .line 105
    iput-boolean v1, v2, LX/4pi;->A05:Z

    .line 107
    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0b0f69

    .line 114
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x1020002

    .line 121
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v11

    .line 125
    const/16 v0, 0x1d

    .line 127
    new-instance v13, LX/5CQ;

    .line 129
    invoke-direct {v13, v2, v3, v0}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v14

    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_271

    .line 143
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 148
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const/4 v3, 0x1

    .line 154
    const/high16 v10, 0x3f800000  # 1.0f

    .line 156
    const/4 v4, 0x0

    .line 157
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 159
    move v7, v3

    .line 160
    move v8, v4

    .line 161
    move v9, v3

    .line 162
    move v5, v3

    .line 163
    move v6, v4

    .line 164
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 167
    const-wide/16 v0, 0xc8

    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 172
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 174
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 180
    const-wide/16 v0, 0x64

    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 185
    const/4 v15, 0x0

    .line 186
    new-instance v10, LX/Lay;

    .line 188
    invoke-direct/range {v10 .. v15}, LX/Lay;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;II)V

    .line 191
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x3
    iget-object v4, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 200
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 202
    iget-boolean v3, v7, LX/5BN;->A03:Z

    .line 204
    iget-object v2, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 206
    check-cast v2, LX/0xl;

    .line 208
    iget-object v1, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/4Zd;

    .line 212
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_30

    .line 218
    if-eqz v3, :cond_288

    .line 220
    invoke-virtual {v4, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44(LX/0xl;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x2
    iget-object v4, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 228
    iget-boolean v2, v7, LX/5BN;->A03:Z

    .line 230
    iget-object v3, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 232
    check-cast v3, LX/4VH;

    .line 234
    iget-object v5, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 236
    check-cast v5, LX/3i7;

    .line 238
    iget-object v6, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1a:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 240
    if-eqz v6, :cond_30

    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_30

    .line 248
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_30

    .line 254
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_30

    .line 260
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_30

    .line 266
    if-eqz v2, :cond_297

    .line 268
    const/4 v1, 0x1

    .line 269
    iget-object v0, v3, LX/4VH;->A00:LX/8gN;

    .line 271
    if-eqz v0, :cond_137

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-ne v0, v1, :cond_137

    .line 283
    :goto_11b
    iget-object v0, v5, LX/3i7;->A03:LX/00q;

    .line 285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0Fr;

    .line 291
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 298
    move-result-object v0

    .line 299
    const-string v1, "pref_contact_picker_tooltip_shown_count"

    .line 301
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 307
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 310
    return-void

    .line 311
    :cond_137
    iget-object v0, v3, LX/4VH;->A00:LX/8gN;

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 318
    :cond_13e
    new-instance v2, LX/8gN;

    .line 320
    invoke-direct {v2, v4}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {v2, v6}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 326
    const v0, 0x7f1248b1

    .line 329
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 336
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 338
    invoke-virtual {v2, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 341
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 343
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 346
    const/4 v1, 0x0

    .line 347
    new-instance v0, LX/Hii;

    .line 349
    invoke-direct {v0, v3, v2, v1}, LX/Hii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 354
    iput-object v2, v3, LX/4VH;->A00:LX/8gN;

    .line 356
    goto :goto_11b

    .line 357
    :pswitch_165  #0x7
    iget-object v1, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/4qV;

    .line 361
    iget-object v3, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 363
    check-cast v3, LX/1br;

    .line 365
    iget-object v4, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 367
    check-cast v4, LX/4Mv;

    .line 369
    iget-boolean v6, v7, LX/5BN;->A03:Z

    .line 371
    iget-object v0, v1, LX/4qV;->A0g:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/4bk;

    .line 379
    iget-object v0, v1, LX/4qV;->A0L:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/4dL;

    .line 387
    new-instance v5, LX/4cs;

    .line 389
    invoke-direct {v5, v3, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-virtual/range {v2 .. v7}, LX/4bk;->A00(LX/1br;LX/4Mv;LX/4cs;ZZ)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x5
    iget-object v6, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 399
    check-cast v6, LX/3hE;

    .line 401
    iget-boolean v5, v7, LX/5BN;->A03:Z

    .line 403
    iget-object v4, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 405
    check-cast v4, LX/1aw;

    .line 407
    iget-object v3, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 409
    iget-object v1, v6, LX/3hE;->A01:LX/0gs;

    .line 411
    iget-object v0, v1, LX/0gs;->A0C:LX/0j7;

    .line 413
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 416
    move-result v2

    .line 417
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v1, v4}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_1b9

    .line 426
    iget-object v0, v6, LX/3hE;->A00:LX/05b;

    .line 428
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_1b9

    .line 434
    invoke-static {v0}, LX/CFy;->A03(LX/0xl;)Z

    .line 437
    move-result v0

    .line 438
    const/4 v1, 0x1

    .line 439
    if-nez v0, :cond_1ba

    .line 441
    :cond_1b9
    const/4 v1, 0x0

    .line 442
    :cond_1ba
    new-instance v0, LX/C4z;

    .line 444
    invoke-direct {v0, v5, v2, v1}, LX/C4z;-><init>(ZZZ)V

    .line 447
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0x4
    iget-boolean v0, v7, LX/5BN;->A03:Z

    .line 453
    iget-object v5, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 455
    check-cast v5, LX/3j2;

    .line 457
    iget-object v4, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 459
    check-cast v4, Landroid/content/Context;

    .line 461
    iget-object v1, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 463
    check-cast v1, LX/0xl;

    .line 465
    iget-object v3, v5, LX/3j2;->A11:LX/0KG;

    .line 467
    if-eqz v0, :cond_1ea

    .line 469
    const v2, 0x7f124f02

    .line 472
    iget-object v0, v5, LX/3j2;->A0n:LX/0XU;

    .line 474
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x1

    .line 479
    invoke-static {v4, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 486
    invoke-static {v5}, LX/3j2;->A01(LX/3j2;)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    const v0, 0x7f124f08

    .line 493
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v3, v0, v1}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 501
    return-void

    .line 502
    :pswitch_1f6  #0x1
    iget-object v4, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 504
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 506
    iget-object v3, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 508
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 510
    iget-boolean v2, v7, LX/5BN;->A03:Z

    .line 512
    iget-object v9, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 514
    check-cast v9, Ljava/lang/Integer;

    .line 516
    instance-of v0, v4, LX/1aw;

    .line 518
    const/4 v10, 0x0

    .line 519
    if-eqz v0, :cond_247

    .line 521
    move-object v5, v4

    .line 522
    check-cast v5, LX/1aw;

    .line 524
    if-eqz v5, :cond_247

    .line 526
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05b;

    .line 528
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1R:LX/05b;

    .line 534
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v5, v0}, LX/CHh;->A07(LX/0j7;LX/1aw;LX/09I;)Ljava/util/ArrayList;

    .line 541
    move-result-object v5

    .line 542
    :goto_21e
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 545
    move-result-object v6

    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-virtual {v6, v0}, LX/EPj;->A03(Z)V

    .line 550
    const/16 v0, 0x14

    .line 552
    if-eqz v2, :cond_22c

    .line 554
    const/16 v0, 0x40

    .line 556
    :cond_22c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v7

    .line 560
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 563
    move-result-object v8

    .line 564
    const/16 v11, 0x20

    .line 566
    invoke-virtual/range {v6 .. v11}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 569
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 572
    move-result-object v2

    .line 573
    const/4 v1, 0x2

    .line 574
    new-instance v0, LX/5CC;

    .line 576
    invoke-direct {v0, v5, v3, v4, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 582
    return-void

    .line 583
    :cond_247
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05b;

    .line 585
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 592
    move-result-object v5

    .line 593
    goto :goto_21e

    .line 594
    :pswitch_252  #0x0
    iget-object v0, v7, LX/5BN;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 598
    iget-object v4, v7, LX/5BN;->A01:Ljava/lang/Object;

    .line 600
    check-cast v4, Ljava/util/List;

    .line 602
    iget-object v3, v7, LX/5BN;->A02:Ljava/lang/Object;

    .line 604
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 606
    iget-boolean v6, v7, LX/5BN;->A03:Z

    .line 608
    const/16 v5, 0x31

    .line 610
    invoke-static {v0, v3, v4, v5, v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 613
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 620
    move-result-object v2

    .line 621
    invoke-interface/range {v1 .. v6}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 624
    return-void

    .line 625
    :cond_271
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 627
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_278
    const/16 v2, 0x8

    .line 634
    invoke-virtual {v3, v2}, LX/Kti;->A0F(I)V

    .line 637
    invoke-static {v3}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 640
    move-result-object v1

    .line 641
    const v0, 0x7f0b281b

    .line 644
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 647
    return-void

    .line 648
    :cond_288
    iput-object v2, v1, LX/4Zd;->A00:LX/0xl;

    .line 650
    const/4 v0, 0x1

    .line 651
    iput-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A36:Z

    .line 653
    const/4 v0, 0x0

    .line 654
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:Lkotlin/jvm/functions/Function0;

    .line 656
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 659
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 662
    return-void

    .line 663
    :cond_297
    iget-object v0, v3, LX/4VH;->A00:LX/8gN;

    .line 665
    if-eqz v0, :cond_29e

    .line 667
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 670
    :cond_29e
    const/4 v0, 0x0

    .line 671
    iput-object v0, v3, LX/4VH;->A00:LX/8gN;

    .line 673
    return-void

    .line 674
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_252  #00000000
        :pswitch_1f6  #00000001
        :pswitch_e0  #00000002
        :pswitch_c6  #00000003
        :pswitch_1c3  #00000004
        :pswitch_18d  #00000005
        :pswitch_34  #00000006
        :pswitch_165  #00000007
    .end packed-switch
.end method
