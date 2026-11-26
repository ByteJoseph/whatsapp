.class public LX/3PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2Eo;LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/3PX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3PX;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, LX/3PX;->A04:Z

    .line 9
    iput-object p2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 11
    rsub-int/lit8 p5, p5, 0x1

    .line 13
    if-eqz p5, :cond_14

    .line 15
    iput-object p3, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/3PX;->A03:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p3, p0, LX/3PX;->A03:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v2, v1, LX/3PX;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    packed-switch v2, :pswitch_data_26a

    .line 9
    iget-object v6, v1, LX/3PX;->A00:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/2Eo;

    .line 13
    iget-boolean v11, v1, LX/3PX;->A04:Z

    .line 15
    iget-object v7, v1, LX/3PX;->A01:Ljava/lang/Object;

    .line 17
    check-cast v7, LX/1aw;

    .line 19
    iget-object v8, v1, LX/3PX;->A02:Ljava/lang/Object;

    .line 21
    check-cast v8, LX/1aw;

    .line 23
    iget-object v9, v1, LX/3PX;->A03:Ljava/lang/Object;

    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v1, v6, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v13

    .line 38
    instance-of v1, v13, LX/0J4;

    .line 40
    if-eqz v1, :cond_d2

    .line 42
    check-cast v13, LX/0Ir;

    .line 44
    if-eqz v13, :cond_d2

    .line 46
    const v1, 0x7f0b3dc5

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    invoke-static {v13}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 58
    move-result v17

    .line 59
    const v4, 0x7f124baa

    .line 62
    if-eqz v11, :cond_43

    .line 64
    const v4, 0x7f124ba4

    .line 67
    :cond_43
    iget-object v1, v6, LX/2Eo;->A08:LX/05b;

    .line 69
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 72
    move-result-object v12

    .line 73
    invoke-static {v13, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v15

    .line 77
    const/4 v10, 0x4

    .line 78
    new-instance v5, LX/3R5;

    .line 80
    invoke-direct/range {v5 .. v11}, LX/3R5;-><init>(LX/2Eo;LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 83
    const-string v16, "see-details"

    .line 85
    move-object v14, v5

    .line 86
    invoke-virtual/range {v12 .. v17}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    iget-object v1, v6, LX/2Eo;->A02:LX/05b;

    .line 98
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v6, LX/2Eo;->A09:LX/05b;

    .line 104
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, v2}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 111
    const v1, 0x7f0b3dc2

    .line 114
    invoke-static {v0, v1}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v11, :cond_dd

    .line 120
    if-eqz v7, :cond_ab

    .line 122
    iget-object v1, v6, LX/2Eo;->A06:LX/05b;

    .line 124
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v7}, LX/0j7;->A0z(LX/1aw;)Z

    .line 131
    move-result v5

    .line 132
    iget-object v1, v6, LX/2Eo;->A05:LX/05b;

    .line 134
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/2H9;

    .line 140
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    const/4 v2, 0x3

    .line 144
    new-instance v1, LX/3Rk;

    .line 146
    invoke-direct {v1, v6, v7, v2, v5}, LX/3Rk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 149
    invoke-virtual {v4, v13, v7, v3, v1}, LX/2H9;->A00(LX/0Ir;LX/1aw;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 152
    sget-object v1, LX/9II;->A05:LX/9II;

    .line 154
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 157
    if-eqz v5, :cond_d3

    .line 159
    const v1, 0x7f080dbf

    .line 162
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 165
    const v1, 0x7f124ba2  # 1.9446E38f

    .line 168
    :goto_a8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    :cond_ab
    :goto_ab
    const v1, 0x7f0b3dc6

    .line 174
    invoke-static {v0, v1}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f124bac

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    const v0, 0x7f080f83

    .line 187
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 190
    const/16 v17, 0x0

    .line 192
    new-instance v12, LX/3Bo;

    .line 194
    move-object v13, v8

    .line 195
    move-object v14, v7

    .line 196
    move-object v15, v9

    .line 197
    move-object/from16 v16, v6

    .line 199
    move/from16 v18, v11

    .line 201
    invoke-direct/range {v12 .. v18}, LX/3Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 204
    const v0, -0x27bb2eff

    .line 207
    invoke-static {v1, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    :cond_d2
    return-void

    .line 211
    :cond_d3
    const v1, 0x7f0806ca

    .line 214
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 217
    const v1, 0x7f124ba3

    .line 220
    goto :goto_a8

    .line 221
    :cond_dd
    const v1, 0x7f124ba9

    .line 224
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    sget-object v1, LX/9II;->A05:LX/9II;

    .line 229
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 232
    const v1, 0x7f0805c3

    .line 235
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 238
    const/16 v1, 0x8

    .line 240
    new-instance v2, LX/3Bj;

    .line 242
    invoke-direct {v2, v8, v9, v6, v1}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    const v1, 0x3eae53b6

    .line 248
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    goto :goto_ab

    .line 252
    :pswitch_fc  #0x0
    iget-object v8, v1, LX/3PX;->A00:Ljava/lang/Object;

    .line 254
    check-cast v8, LX/2Eo;

    .line 256
    iget-boolean v5, v1, LX/3PX;->A04:Z

    .line 258
    iget-object v7, v1, LX/3PX;->A01:Ljava/lang/Object;

    .line 260
    check-cast v7, LX/1aw;

    .line 262
    iget-object v4, v1, LX/3PX;->A02:Ljava/lang/Object;

    .line 264
    check-cast v4, LX/1aw;

    .line 266
    iget-object v3, v1, LX/3PX;->A03:Ljava/lang/Object;

    .line 268
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 270
    const/4 v1, 0x5

    .line 271
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    iget-object v1, v8, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 276
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    instance-of v1, v6, LX/0J4;

    .line 282
    if-eqz v1, :cond_d2

    .line 284
    check-cast v6, Landroid/content/Context;

    .line 286
    if-eqz v6, :cond_d2

    .line 288
    const v1, 0x7f0b3dc1

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 298
    const v1, 0x7f0b3dc5

    .line 301
    invoke-static {v0, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 304
    move-result-object v0

    .line 305
    const v2, 0x7f0409e4

    .line 308
    const v1, 0x7f0608cd

    .line 311
    invoke-static {v6, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 314
    move-result v16

    .line 315
    if-eqz v5, :cond_174

    .line 317
    if-eqz v7, :cond_16d

    .line 319
    iget-object v1, v8, LX/2Eo;->A06:LX/05b;

    .line 321
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v7}, LX/0j7;->A0z(LX/1aw;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16d

    .line 331
    const/4 v10, 0x1

    .line 332
    const v2, 0x7f124ba1

    .line 335
    const-string v15, "deactivate-community"

    .line 337
    :goto_151
    iget-object v1, v8, LX/2Eo;->A08:LX/05b;

    .line 339
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 342
    move-result-object v11

    .line 343
    invoke-static {v6, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 346
    move-result-object v14

    .line 347
    const/4 v9, 0x7

    .line 348
    new-instance v5, LX/3QS;

    .line 350
    invoke-direct/range {v5 .. v10}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 353
    :goto_161
    move-object v12, v6

    .line 354
    move-object v13, v5

    .line 355
    invoke-virtual/range {v11 .. v16}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v8, LX/2Eo;->A02:LX/05b;

    .line 364
    goto :goto_1df

    .line 365
    :cond_16d
    const/4 v10, 0x0

    .line 366
    const v2, 0x7f124ba0

    .line 369
    const-string v15, "exit-community"

    .line 371
    goto :goto_151

    .line 372
    :cond_174
    const v2, 0x7f124ba8

    .line 375
    iget-object v1, v8, LX/2Eo;->A08:LX/05b;

    .line 377
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 380
    move-result-object v11

    .line 381
    invoke-static {v6, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 384
    move-result-object v14

    .line 385
    const/4 v1, 0x5

    .line 386
    new-instance v5, LX/3RL;

    .line 388
    invoke-direct {v5, v8, v4, v3, v1}, LX/3RL;-><init>(LX/2Eo;LX/1aw;Lkotlin/jvm/functions/Function0;I)V

    .line 391
    const-string v15, "delete-group"

    .line 393
    goto :goto_161

    .line 394
    :pswitch_18a  #0x1
    iget-object v3, v1, LX/3PX;->A00:Ljava/lang/Object;

    .line 396
    check-cast v3, LX/2Eo;

    .line 398
    iget-boolean v7, v1, LX/3PX;->A04:Z

    .line 400
    iget-object v5, v1, LX/3PX;->A01:Ljava/lang/Object;

    .line 402
    check-cast v5, LX/1aw;

    .line 404
    iget-object v4, v1, LX/3PX;->A03:Ljava/lang/Object;

    .line 406
    check-cast v4, LX/1aw;

    .line 408
    iget-object v6, v1, LX/3PX;->A02:Ljava/lang/Object;

    .line 410
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 412
    const/4 v1, 0x6

    .line 413
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    iget-object v1, v3, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 418
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    instance-of v1, v8, LX/0J4;

    .line 424
    if-eqz v1, :cond_d2

    .line 426
    check-cast v8, LX/0J4;

    .line 428
    if-eqz v8, :cond_d2

    .line 430
    const v1, 0x7f0b3dca

    .line 433
    invoke-static {v0, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 436
    move-result-object v0

    .line 437
    const v2, 0x7f0409e4

    .line 440
    const v1, 0x7f0608cd

    .line 443
    invoke-static {v8, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 446
    move-result v12

    .line 447
    if-eqz v7, :cond_1e3

    .line 449
    const v2, 0x7f124ba7

    .line 452
    iget-object v1, v3, LX/2Eo;->A08:LX/05b;

    .line 454
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 457
    move-result-object v7

    .line 458
    invoke-static {v8, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    const/4 v1, 0x3

    .line 463
    new-instance v9, LX/3RL;

    .line 465
    invoke-direct {v9, v3, v5, v8, v1}, LX/3RL;-><init>(LX/2Eo;LX/1aw;LX/0J4;I)V

    .line 468
    const-string v11, "exit-community"

    .line 470
    :goto_1d6
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v1, v3, LX/2Eo;->A02:LX/05b;

    .line 479
    :goto_1df
    invoke-static {v0, v1}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 482
    return-void

    .line 483
    :cond_1e3
    const v2, 0x7f124bb4

    .line 486
    iget-object v1, v3, LX/2Eo;->A08:LX/05b;

    .line 488
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 491
    move-result-object v7

    .line 492
    invoke-static {v8, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 495
    move-result-object v10

    .line 496
    const/4 v1, 0x4

    .line 497
    new-instance v9, LX/3RL;

    .line 499
    invoke-direct {v9, v3, v4, v6, v1}, LX/3RL;-><init>(LX/2Eo;LX/1aw;Lkotlin/jvm/functions/Function0;I)V

    .line 502
    const-string v11, "delete-group"

    .line 504
    goto :goto_1d6

    .line 505
    :pswitch_1f9  #0x2
    iget-object v4, v1, LX/3PX;->A00:Ljava/lang/Object;

    .line 507
    check-cast v4, LX/2Eo;

    .line 509
    iget-boolean v9, v1, LX/3PX;->A04:Z

    .line 511
    iget-object v5, v1, LX/3PX;->A01:Ljava/lang/Object;

    .line 513
    check-cast v5, LX/1aw;

    .line 515
    iget-object v6, v1, LX/3PX;->A02:Ljava/lang/Object;

    .line 517
    check-cast v6, LX/1aw;

    .line 519
    iget-object v7, v1, LX/3PX;->A03:Ljava/lang/Object;

    .line 521
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 523
    const/4 v1, 0x5

    .line 524
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    iget-object v1, v4, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 529
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 532
    move-result-object v11

    .line 533
    instance-of v1, v11, LX/0J4;

    .line 535
    if-eqz v1, :cond_d2

    .line 537
    check-cast v11, Landroid/content/Context;

    .line 539
    if-eqz v11, :cond_d2

    .line 541
    const v1, 0x7f0b3dc1

    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 551
    const v1, 0x7f0b3dc5

    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 560
    invoke-static {v11}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 563
    move-result v15

    .line 564
    const v1, 0x7f124bab

    .line 567
    if-eqz v9, :cond_23c

    .line 569
    const v1, 0x7f124ba5

    .line 572
    :cond_23c
    iget-object v0, v4, LX/2Eo;->A08:LX/05b;

    .line 574
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 577
    move-result-object v10

    .line 578
    invoke-static {v11, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 581
    move-result-object v13

    .line 582
    const/4 v8, 0x5

    .line 583
    new-instance v3, LX/3R5;

    .line 585
    invoke-direct/range {v3 .. v9}, LX/3R5;-><init>(LX/2Eo;LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 588
    const-string v14, "see-details"

    .line 590
    move-object v12, v3

    .line 591
    invoke-virtual/range {v10 .. v15}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 602
    iget-object v0, v4, LX/2Eo;->A02:LX/05b;

    .line 604
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v4, LX/2Eo;->A09:LX/05b;

    .line 610
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1, v0, v2}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 617
    return-void

    .line 618
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_fc  #00000000
        :pswitch_18a  #00000001
        :pswitch_1f9  #00000002
    .end packed-switch
.end method
