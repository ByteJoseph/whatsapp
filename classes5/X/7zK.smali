.class public final LX/7zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7zK;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/7zK;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/7zK;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/16 v0, 0x14

    .line 8
    new-instance v5, LX/Cle;

    .line 10
    invoke-direct {v5, p1, v0}, LX/Cle;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x17

    .line 15
    new-instance v4, LX/84b;

    .line 17
    invoke-direct {v4, v0}, LX/84b;-><init>(I)V

    .line 20
    const/16 v0, 0xf

    .line 22
    invoke-static {p1, p0, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 25
    move-result-object p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public AOc(I)LX/1aq;
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v4, v7, LX/7zK;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0299

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const/4 v15, 0x1

    .line 28
    new-instance v2, LX/9AP;

    .line 30
    invoke-direct {v2, v0, v4, v15}, LX/9AP;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-virtual {v3, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    new-instance v0, LX/AR3;

    .line 39
    invoke-direct {v0, v4, v12}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/AmI;

    .line 44
    const v0, 0x3e4ccccd  # 0.2f

    .line 47
    iput v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 49
    iput-boolean v15, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 51
    iget-object v0, v4, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 53
    move/from16 v5, p1

    .line 55
    if-eqz v0, :cond_ec

    .line 57
    invoke-static {v0, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/7P7;

    .line 63
    if-eqz v6, :cond_ec

    .line 65
    iget-object v1, v6, LX/7P7;->A00:Ljava/lang/String;

    .line 67
    iget-object v0, v6, LX/7P7;->A01:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_21a

    .line 71
    invoke-static {v7, v2, v1, v0}, LX/7zK;->A00(LX/7zK;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    :goto_4a
    iget-object v0, v6, LX/7P7;->A02:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_ec

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    iget-object v0, v4, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0K:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x20

    .line 98
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 101
    move-result-object v9

    .line 102
    sget-object v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0m:Ljava/util/Set;

    .line 104
    if-eqz v10, :cond_217

    .line 106
    invoke-static {v10}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ec

    .line 116
    if-eqz v7, :cond_ec

    .line 118
    invoke-static {v7}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "www."

    .line 125
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_ec

    .line 135
    invoke-virtual {v9}, LX/8G3;->invoke()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ec

    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0e029a

    .line 152
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    move-result-object v9

    .line 156
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 158
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v9, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const v0, 0x7f0b078d

    .line 169
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 172
    const/16 v0, 0x8

    .line 174
    invoke-static {v6, v4, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 177
    move-result-object v1

    .line 178
    const v0, -0x57cb48b7

    .line 181
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    const v0, 0x7f0b1860

    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 194
    move-result v6

    .line 195
    const/4 v0, -0x2

    .line 196
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    const/16 v0, 0x51

    .line 203
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 205
    invoke-virtual {v3, v9, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f070178

    .line 215
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 218
    move-result v11

    .line 219
    sget-object v8, LX/0Qx;->A03:LX/0PJ;

    .line 221
    iget-object v10, v4, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0g:LX/0Fv;

    .line 223
    move v13, v11

    .line 224
    move v14, v12

    .line 225
    invoke-virtual/range {v8 .. v15}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 228
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v8

    .line 236
    :cond_ec
    const v0, 0x7f0b1860

    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/view/ViewGroup;

    .line 245
    iget-boolean v0, v4, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:Z

    .line 247
    if-eqz v0, :cond_ff

    .line 249
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 252
    invoke-static {v1, v4}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03(Landroid/view/ViewGroup;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;)V

    .line 255
    :cond_ff
    new-instance v7, LX/UnL;

    .line 257
    invoke-direct {v7}, LX/UnL;-><init>()V

    .line 260
    const v0, 0x7f0b078c

    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 266
    move-object v6, v3

    .line 267
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    invoke-virtual {v7, v6}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 279
    move-result v11

    .line 280
    iget-object v9, v7, LX/UnL;->A00:Ljava/util/HashMap;

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v9}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 289
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Uge;

    .line 295
    const/4 v10, -0x1

    .line 296
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 298
    iput v11, v0, LX/Ujg;->A0W:I

    .line 300
    iput v10, v0, LX/Ujg;->A0X:I

    .line 302
    iput v12, v0, LX/Ujg;->A0V:I

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 307
    move-result v0

    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 311
    move-result v11

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v9}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 319
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Uge;

    .line 325
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 327
    iput v11, v0, LX/Ujg;->A0g:I

    .line 329
    iput v10, v0, LX/Ujg;->A0f:I

    .line 331
    iput v12, v0, LX/Ujg;->A0e:I

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 336
    move-result v0

    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 340
    move-result v11

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v9}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 348
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/Uge;

    .line 354
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 356
    iput v11, v0, LX/Ujg;->A0m:I

    .line 358
    iput v10, v0, LX/Ujg;->A0l:I

    .line 360
    iput v10, v0, LX/Ujg;->A08:I

    .line 362
    iput v12, v0, LX/Ujg;->A0k:I

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 367
    move-result v0

    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 371
    move-result v11

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v9}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 379
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/Uge;

    .line 385
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 387
    iput v11, v0, LX/Ujg;->A0A:I

    .line 389
    iput v10, v0, LX/Ujg;->A0B:I

    .line 391
    iput v10, v0, LX/Ujg;->A08:I

    .line 393
    iput v12, v0, LX/Ujg;->A09:I

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 398
    move-result v0

    .line 399
    invoke-virtual {v7, v0, v12}, LX/UnL;->A09(II)V

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 405
    move-result v0

    .line 406
    invoke-static {v7, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 412
    iput v12, v0, LX/Ujg;->A0a:I

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 417
    move-result v0

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 421
    move-result v1

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v9}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 429
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/Uge;

    .line 435
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 437
    iput v1, v0, LX/Ujg;->A0A:I

    .line 439
    iput v10, v0, LX/Ujg;->A0B:I

    .line 441
    iput v10, v0, LX/Ujg;->A08:I

    .line 443
    iput v12, v0, LX/Ujg;->A09:I

    .line 445
    if-eqz v8, :cond_20a

    .line 447
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v2

    .line 451
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f070177

    .line 458
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 461
    move-result v8

    .line 462
    const v4, 0x7f0b1860

    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v9}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 472
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/Uge;

    .line 478
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 480
    iput v4, v0, LX/Ujg;->A0B:I

    .line 482
    iput v10, v0, LX/Ujg;->A0A:I

    .line 484
    iput v10, v0, LX/Ujg;->A08:I

    .line 486
    iput v8, v0, LX/Ujg;->A09:I

    .line 488
    invoke-static {v2, v9}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 491
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/Uge;

    .line 497
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 499
    iput v4, v0, LX/Ujg;->A0W:I

    .line 501
    iput v10, v0, LX/Ujg;->A0X:I

    .line 503
    iput v12, v0, LX/Ujg;->A0V:I

    .line 505
    invoke-static {v2, v9}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 508
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/Uge;

    .line 514
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 516
    iput v4, v0, LX/Ujg;->A0g:I

    .line 518
    iput v10, v0, LX/Ujg;->A0f:I

    .line 520
    iput v12, v0, LX/Ujg;->A0e:I

    .line 522
    :cond_20a
    invoke-virtual {v7, v6}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 525
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    new-instance v0, LX/1aq;

    .line 531
    invoke-direct {v0, v3, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    return-object v0

    .line 535
    :cond_217
    move-object v0, v8

    .line 536
    goto/16 :goto_6e

    .line 538
    :cond_21a
    if-eqz v0, :cond_4a

    .line 540
    invoke-static {v7, v2, v0, v8}, LX/7zK;->A00(LX/7zK;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    goto/16 :goto_4a
.end method

.method public synthetic AQS(ILjava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic BAG(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public CFU()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7zK;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method
