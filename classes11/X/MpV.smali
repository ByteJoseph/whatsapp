.class public LX/MpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MpV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/MpV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_354

    .line 5
    iget-object v8, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, Landroid/content/Context;

    .line 9
    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-static {p1}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 20
    move-result-object v5

    .line 21
    const/4 v7, -0x2

    .line 22
    invoke-static {v0, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const v0, 0x7f0b4660

    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance v1, Landroid/view/ViewStub;

    .line 38
    invoke-direct {v1, v8, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-static {v1, v6}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 45
    const v0, 0x7f0b4665

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 51
    const v0, 0x7f0b4664

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 57
    const v0, 0x7f0e18db

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    new-instance v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;

    .line 68
    invoke-direct {v1, v8}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-static {v1, v6}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 74
    const v0, 0x7f0b4662

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 80
    const/16 v4, 0x8

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 90
    invoke-direct {v3, v8}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 93
    const v0, 0x7f071347

    .line 96
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 99
    move-result v2

    .line 100
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x800055

    .line 107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    const v0, 0x7f0b4661

    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    new-instance v2, Landroid/view/ViewStub;

    .line 133
    invoke-direct {v2, v8, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    const v0, 0x800053

    .line 144
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const v0, 0x7f0b4663

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 155
    const v0, 0x7f0b4671

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 161
    const v0, 0x7f0e18de

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 167
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    return-object v5

    .line 171
    :pswitch_ab  #0x0
    iget-object v7, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 173
    check-cast v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 175
    iget-object v6, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 177
    check-cast v6, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v5, 0x1

    .line 183
    if-eqz p1, :cond_f8

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v2

    .line 189
    const-wide/16 v0, 0x3e8

    .line 191
    mul-long/2addr v2, v0

    .line 192
    const v4, 0x7f120716

    .line 195
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 197
    iget-object v0, v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A02:LX/0Fv;

    .line 199
    goto :goto_e4

    .line 200
    :pswitch_c8  #0x1
    iget-object v7, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 202
    check-cast v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 204
    iget-object v6, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 206
    check-cast v6, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz p1, :cond_f8

    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v2

    .line 218
    const-wide/16 v0, 0x3e8

    .line 220
    mul-long/2addr v2, v0

    .line 221
    const v4, 0x7f120716

    .line 224
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 226
    iget-object v0, v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A02:LX/0Fv;

    .line 228
    :goto_e4
    invoke-virtual {v1, v0, v2, v3}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    new-array v0, v5, [Ljava/lang/Object;

    .line 234
    :goto_ea
    aput-object v1, v0, v8

    .line 236
    invoke-virtual {v7, v4, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 246
    goto/16 :goto_351

    .line 248
    :cond_f8
    const v4, 0x7f120716

    .line 251
    new-array v0, v5, [Ljava/lang/Object;

    .line 253
    const-string v1, ""

    .line 255
    goto :goto_ea

    .line 256
    :pswitch_100  #0x2
    iget-object v6, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 258
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 260
    iget-object v5, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 262
    check-cast v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 264
    check-cast p1, Ljava/lang/Number;

    .line 266
    if-eqz p1, :cond_134

    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 271
    move-result-wide v3

    .line 272
    const-wide/16 v0, 0x3e8

    .line 274
    mul-long/2addr v3, v0

    .line 275
    new-instance v2, Ljava/util/Date;

    .line 277
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 280
    const v1, 0x7f120709

    .line 283
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    :goto_12f
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 306
    goto/16 :goto_351

    .line 308
    :cond_134
    const/4 v0, 0x0

    .line 309
    goto :goto_12f

    .line 310
    :pswitch_136  #0x3
    iget-object v6, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 312
    check-cast v6, LX/MDJ;

    .line 314
    iget-object v5, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 316
    check-cast v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 318
    check-cast p1, LX/Mvm;

    .line 320
    iget-object v4, v6, LX/MDJ;->A04:Landroid/view/ViewGroup;

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 329
    move-result v13

    .line 330
    invoke-static {p1}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 333
    move-result v9

    .line 334
    iget-object v0, v6, LX/MDJ;->A01:LX/Mvm;

    .line 336
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18b

    .line 342
    iput-object p1, v6, LX/MDJ;->A01:LX/Mvm;

    .line 344
    iget-object v0, v6, LX/MDJ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 346
    if-eqz v0, :cond_15f

    .line 348
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 351
    :cond_15f
    const/4 v0, 0x0

    .line 352
    iput-object v0, v6, LX/MDJ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 354
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 357
    iget-object v1, v6, LX/MDJ;->A01:LX/Mvm;

    .line 359
    sget-object v0, LX/Mku;->A00:LX/Mku;

    .line 361
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_18b

    .line 367
    sget-object v0, LX/Mkv;->A00:LX/Mkv;

    .line 369
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_230

    .line 375
    iget-object v2, v6, LX/MDJ;->A03:Landroid/view/LayoutInflater;

    .line 377
    const v1, 0x7f0e056a

    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 384
    const v0, 0x7f0b38f7

    .line 387
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 393
    iput-object v0, v6, LX/MDJ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 395
    :cond_18b
    :goto_18b
    invoke-static {v6}, LX/MDJ;->A00(LX/MDJ;)V

    .line 398
    if-nez v13, :cond_1e4

    .line 400
    invoke-static {v5}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 403
    move-result v1

    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 408
    move-result v2

    .line 409
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A03:LX/MDJ;

    .line 411
    const/4 v1, 0x0

    .line 412
    if-eqz v0, :cond_1a7

    .line 414
    iget-object v0, v0, LX/MDJ;->A04:Landroid/view/ViewGroup;

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1a7

    .line 422
    const/4 v1, 0x1

    .line 423
    :cond_1a7
    if-eqz v2, :cond_1e4

    .line 425
    if-eqz v1, :cond_1e4

    .line 427
    iget-boolean v0, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0D:Z

    .line 429
    const/4 v3, 0x1

    .line 430
    if-nez v0, :cond_1cb

    .line 432
    iget-object v2, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A10:LX/00q;

    .line 434
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1cb

    .line 444
    invoke-static {v5}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/0KQ;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x0

    .line 457
    if-eqz v1, :cond_1cc

    .line 459
    :cond_1cb
    const/4 v0, 0x1

    .line 460
    :cond_1cc
    iput-boolean v0, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0D:Z

    .line 462
    iput-boolean v3, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A06:Z

    .line 464
    iget-object v1, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A10:LX/00q;

    .line 466
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 473
    invoke-static {v5, v1}, LX/Ksn;->A1K(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;LX/00q;)V

    .line 476
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x2

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 484
    :cond_1e4
    sget-object v0, LX/Mku;->A00:LX/Mku;

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_351

    .line 492
    invoke-static {v5}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 495
    move-result-object v3

    .line 496
    iget-object v2, v3, LX/LAR;->A0B:Ljava/lang/String;

    .line 498
    const/4 v0, 0x0

    .line 499
    if-eqz v2, :cond_22b

    .line 501
    iput-object v0, v3, LX/LAR;->A0B:Ljava/lang/String;

    .line 503
    iget-object v0, v3, LX/LAR;->A04:LX/M6y;

    .line 505
    iget-object v0, v0, LX/M6y;->A00:Ljava/lang/String;

    .line 507
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_22b

    .line 513
    iput-object v2, v3, LX/LAR;->A0C:Ljava/lang/String;

    .line 515
    iget-object v0, v3, LX/LAR;->A04:LX/M6y;

    .line 517
    iget-object v0, v0, LX/M6y;->A01:Ljava/util/List;

    .line 519
    new-instance v1, LX/M6y;

    .line 521
    invoke-direct {v1, v2, v0}, LX/M6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 524
    invoke-virtual {v3, v1}, LX/LAR;->A13(LX/M6y;)V

    .line 527
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 529
    if-eqz v0, :cond_218

    .line 531
    iget-object v0, v0, LX/MAX;->A07:LX/MFD;

    .line 533
    invoke-virtual {v0, v1}, LX/MFD;->A02(LX/M6y;)V

    .line 536
    :cond_218
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A10:LX/00q;

    .line 538
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/widget/EditText;

    .line 544
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 551
    move-result v0

    .line 552
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 555
    :cond_22b
    invoke-static {v5}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0b(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 558
    goto/16 :goto_351

    .line 560
    :cond_230
    instance-of v0, v1, LX/Mkt;

    .line 562
    if-eqz v0, :cond_2dc

    .line 564
    check-cast v1, LX/Mkt;

    .line 566
    iget-object v8, v1, LX/Mkt;->A00:Ljava/util/List;

    .line 568
    invoke-static {v4}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 571
    move-result-object v7

    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 580
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v12

    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_249
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_2bd

    .line 591
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v10

    .line 595
    add-int/lit8 v11, v3, 0x1

    .line 597
    if-gez v3, :cond_25c

    .line 599
    invoke-static {}, LX/01j;->A0E()V

    .line 602
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 604
    :cond_25c
    check-cast v10, LX/HCM;

    .line 606
    invoke-static {v7}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f0e0569

    .line 613
    invoke-static {v1, v7, v0, v9}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 616
    move-result-object v0

    .line 617
    new-instance v2, LX/LPo;

    .line 619
    invoke-direct {v2, v0}, LX/LPo;-><init>(Landroid/view/View;)V

    .line 622
    new-instance v1, LX/MdM;

    .line 624
    invoke-direct {v1, v6}, LX/MdM;-><init>(LX/MDJ;)V

    .line 627
    new-instance v0, LX/LPm;

    .line 629
    invoke-direct {v0, v10, v1, v9}, LX/LPm;-><init>(LX/HCM;LX/Mx8;Z)V

    .line 632
    invoke-virtual {v2, v0}, LX/LCn;->A0P(LX/M41;)V

    .line 635
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 637
    const/4 v10, -0x1

    .line 638
    const/4 v0, -0x2

    .line 639
    invoke-static {v1, v7, v10, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 642
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 645
    move-result v0

    .line 646
    if-ge v3, v0, :cond_2bb

    .line 648
    invoke-static {v4}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 655
    move-result-object v1

    .line 656
    const v0, 0x7f0409e0

    .line 659
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 662
    move-result v0

    .line 663
    invoke-static {v1, v3, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 666
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f0707c5

    .line 673
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 676
    move-result v0

    .line 677
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 679
    invoke-direct {v2, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 685
    move-result-object v1

    .line 686
    const v0, 0x7f0707c4

    .line 689
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 692
    move-result v0

    .line 693
    invoke-static {v3, v2, v0}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 696
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 699
    :cond_2bb
    move v3, v11

    .line 700
    goto :goto_249

    .line 701
    :cond_2bd
    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 703
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 706
    move-result-object v0

    .line 707
    new-instance v3, LX/L8b;

    .line 709
    invoke-direct {v3, v0}, LX/L8b;-><init>(Landroid/content/Context;)V

    .line 712
    const/4 v2, -0x1

    .line 713
    const/4 v1, -0x2

    .line 714
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 716
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 719
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 724
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 727
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    goto/16 :goto_18b

    .line 732
    :cond_2dc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :pswitch_2e1  #0x4
    const/4 v0, 0x0

    .line 738
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 741
    iget-object v4, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 743
    check-cast v4, LX/0DP;

    .line 745
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_351

    .line 751
    iget-object v3, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 753
    check-cast v3, LX/MHa;

    .line 755
    invoke-static {v4, v3, p0}, LX/MHa;->A01(LX/0DP;LX/MHa;Lkotlin/jvm/functions/Function1;)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_351

    .line 761
    iget-object v0, v3, LX/MHa;->A00:LX/05b;

    .line 763
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LX/N2A;

    .line 769
    const/16 v0, 0x11

    .line 771
    new-instance v1, LX/Mnc;

    .line 773
    invoke-direct {v1, v4, v3, v0}, LX/Mnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    const/16 v0, 0x1a

    .line 778
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 781
    goto :goto_351

    .line 782
    :pswitch_30e  #0x5
    iget-object v2, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 784
    check-cast v2, LX/MJU;

    .line 786
    iget-object v1, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 788
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 790
    const/4 v0, 0x2

    .line 791
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 794
    const/4 v0, 0x0

    .line 795
    iput-boolean v0, v2, LX/MJU;->A03:Z

    .line 797
    goto :goto_32a

    .line 798
    :pswitch_31e  #0x6
    iget-object v2, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 800
    check-cast v2, LX/MJU;

    .line 802
    iget-object v1, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 804
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 806
    const/4 v0, 0x2

    .line 807
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 810
    :goto_32a
    sget-object v0, LX/Mkw;->A00:LX/Mkw;

    .line 812
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_335

    .line 818
    const/4 v0, 0x1

    .line 819
    iput-boolean v0, v2, LX/MJU;->A01:Z

    .line 821
    :cond_335
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    goto :goto_351

    .line 825
    :pswitch_339  #0x7
    iget-object v1, p0, LX/MpV;->A00:Ljava/lang/Object;

    .line 827
    check-cast v1, LX/LAR;

    .line 829
    iget-object v2, p0, LX/MpV;->A01:Ljava/lang/Object;

    .line 831
    check-cast v2, LX/M9v;

    .line 833
    check-cast p1, LX/Mvn;

    .line 835
    const/4 v0, 0x2

    .line 836
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 839
    iget-object v1, v1, LX/LAR;->A0O:LX/07g;

    .line 841
    new-instance v0, LX/Ml2;

    .line 843
    invoke-direct {v0, v2, p1}, LX/Ml2;-><init>(LX/M9v;LX/Mvn;)V

    .line 846
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 849
    :cond_351
    :goto_351
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 851
    return-object v5

    .line 852
    :pswitch_data_354
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_c8  #00000001
        :pswitch_100  #00000002
        :pswitch_136  #00000003
        :pswitch_2e1  #00000004
        :pswitch_30e  #00000005
        :pswitch_31e  #00000006
        :pswitch_339  #00000007
    .end packed-switch
.end method
