.class public LX/Ilc;
.super LX/KDj;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/KDj;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/Ilc;->A00:LX/08a;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/JCu;)V
    .registers 22

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/Ild;

    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_1c5

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Ild;

    .line 10
    iget-object v0, v0, LX/Ild;->A00:LX/IzO;

    .line 12
    if-eqz v0, :cond_1c1

    .line 14
    iget-object v0, v0, LX/IzO;->A01:LX/Inr;

    .line 16
    iget-object v7, v0, LX/Inr;->A02:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, LX/Ins;->A0A()Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    :goto_16
    const-string v1, "chat"

    .line 24
    move-object/from16 v0, p0

    .line 26
    iget-object v2, v0, LX/KDj;->A0G:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_42

    .line 34
    const-string v1, "payment_composer_icon"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_42

    .line 42
    const-string v1, "payment_text_detection"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_42

    .line 50
    const-string v1, "contact_card"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_42

    .line 58
    if-eqz v7, :cond_1be

    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1be

    .line 66
    :cond_42
    const/4 v5, 0x1

    .line 67
    :goto_43
    const/16 v4, 0x8

    .line 69
    move-object/from16 v1, p1

    .line 71
    if-eqz v5, :cond_1ce

    .line 73
    iget-object v6, v0, LX/Ilc;->A00:LX/08a;

    .line 75
    const/16 v2, 0x2c1f

    .line 77
    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1ce

    .line 83
    iget-object v5, v0, LX/KDj;->A00:Landroid/view/View;

    .line 85
    if-eqz v5, :cond_1c9

    .line 87
    const v2, 0x7f0b2c60

    .line 90
    invoke-static {v5, v2}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v0, LX/KDj;->A04:LX/15j;

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v5, v2}, LX/15j;->A06(I)V

    .line 100
    iget-object v2, v0, LX/KDj;->A04:LX/15j;

    .line 102
    if-eqz v2, :cond_87

    .line 104
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_87

    .line 110
    const v2, 0x7f0b2c5d

    .line 113
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 119
    if-eqz v5, :cond_87

    .line 121
    sget-object v2, LX/2hy;->A00:LX/2hy;

    .line 123
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 126
    const/16 v2, 0xe

    .line 128
    invoke-static {v0, v2}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_87
    iget-object v2, v0, LX/KDj;->A01:Landroid/view/ViewGroup;

    .line 137
    if-eqz v2, :cond_8e

    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_8e
    iget-object v2, v0, LX/KDj;->A04:LX/15j;

    .line 144
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 147
    move-result-object v5

    .line 148
    const v2, 0x7f0b2c5a

    .line 151
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 157
    if-eqz v7, :cond_16f

    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_16f

    .line 165
    if-eqz v8, :cond_118

    .line 167
    const/16 v5, 0x687b

    .line 169
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 172
    move-result v8

    .line 173
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 175
    const v5, 0x7f0810b2

    .line 178
    invoke-static {v1, v5}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v10

    .line 182
    const v5, 0x7f122689

    .line 185
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    const v5, 0x7f122688

    .line 192
    if-eqz v8, :cond_c5

    .line 194
    const v5, 0x7f12268a

    .line 197
    :cond_c5
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v16, 0x0

    .line 205
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 207
    new-instance v9, LX/38H;

    .line 209
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 212
    const v5, 0x7f1250fd

    .line 215
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    const/16 v6, 0xb

    .line 221
    new-instance v5, LX/Jra;

    .line 223
    invoke-direct {v5, v3, v0, v6}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    new-instance v14, LX/39U;

    .line 228
    invoke-direct {v14, v5, v7}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 231
    if-eqz v8, :cond_f6

    .line 233
    const v3, 0x7f1226a4

    .line 236
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    const/16 v1, 0x23

    .line 242
    invoke-static {v0, v3, v1}, LX/Jrm;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 245
    move-result-object v11

    .line 246
    :cond_f6
    new-instance v13, LX/2hu;

    .line 248
    move-object v15, v11

    .line 249
    move-object/from16 v16, v9

    .line 251
    move-object/from16 v18, v17

    .line 253
    invoke-direct/range {v13 .. v18}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v2, v13}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 259
    if-nez v8, :cond_163

    .line 261
    const v0, 0x7f0b368f

    .line 264
    invoke-static {v2, v0, v4}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 267
    :goto_10b
    const v0, 0x7f0b1214

    .line 270
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x11

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    return-void

    .line 280
    :cond_118
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 282
    const v4, 0x7f0810a7

    .line 285
    invoke-static {v1, v4}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object v10

    .line 289
    const v4, 0x7f1226a6

    .line 292
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v14

    .line 296
    const v4, 0x7f1226a5

    .line 299
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v15

    .line 303
    const/16 v16, 0x0

    .line 305
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 307
    new-instance v9, LX/38H;

    .line 309
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 312
    const v4, 0x7f123792

    .line 315
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    const/16 v4, 0x24

    .line 321
    invoke-static {v0, v5, v4}, LX/Jrm;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 324
    move-result-object v6

    .line 325
    const v4, 0x7f124feb

    .line 328
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    const/16 v4, 0xc

    .line 334
    new-instance v1, LX/Jra;

    .line 336
    invoke-direct {v1, v3, v0, v4}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    new-instance v7, LX/39U;

    .line 341
    invoke-direct {v7, v1, v5}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 344
    new-instance v5, LX/2hu;

    .line 346
    move-object v10, v11

    .line 347
    move-object v8, v9

    .line 348
    move-object v9, v11

    .line 349
    invoke-direct/range {v5 .. v10}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 355
    :cond_163
    const v0, 0x7f0b368f

    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 364
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 366
    goto :goto_1b9

    .line 367
    :cond_16f
    sget-object v13, LX/6Em;->A02:LX/6Em;

    .line 369
    const v3, 0x7f12268f

    .line 372
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v15

    .line 376
    const v3, 0x7f12268d

    .line 379
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v16

    .line 383
    const/16 v17, 0x0

    .line 385
    sget-object v14, LX/3Pd;->A00:LX/3Pd;

    .line 387
    new-instance v10, LX/38H;

    .line 389
    move-object v12, v11

    .line 390
    invoke-direct/range {v10 .. v17}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 393
    const v3, 0x7f12268e

    .line 396
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    const/16 v3, 0x25

    .line 402
    invoke-static {v0, v4, v3}, LX/Jrm;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 405
    move-result-object v4

    .line 406
    const v3, 0x7f123792

    .line 409
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    const/16 v1, 0x26

    .line 415
    invoke-static {v0, v3, v1}, LX/Jrm;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 418
    move-result-object v5

    .line 419
    new-instance v3, LX/2hu;

    .line 421
    move-object v8, v11

    .line 422
    move-object v6, v10

    .line 423
    move-object v7, v11

    .line 424
    invoke-direct/range {v3 .. v8}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 430
    const v0, 0x7f0b368f

    .line 433
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 439
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 441
    :goto_1b9
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 444
    goto/16 :goto_10b

    .line 446
    :cond_1be
    const/4 v5, 0x0

    .line 447
    goto/16 :goto_43

    .line 449
    :cond_1c1
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    goto/16 :goto_16

    .line 453
    :cond_1c5
    move-object v8, v11

    .line 454
    move-object v7, v11

    .line 455
    goto/16 :goto_16

    .line 457
    :cond_1c9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_1ce
    invoke-super {v0, v1, v3}, LX/KDj;->A00(Landroid/content/Context;LX/JCu;)V

    .line 465
    iget-object v2, v0, LX/KDj;->A0B:Landroid/widget/Button;

    .line 467
    if-eqz v5, :cond_1e2

    .line 469
    const v1, 0x7f1243fb

    .line 472
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 475
    iget-object v1, v0, LX/KDj;->A0B:Landroid/widget/Button;

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 481
    return-void

    .line 482
    :cond_1e2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    return-void
.end method
