.class public final LX/Cde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Cde;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AOc(I)LX/1aq;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/Cde;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e08f0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    const v0, 0x7f0b3151

    .line 26
    invoke-static {v2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    if-eqz v5, :cond_89

    .line 34
    invoke-static {v2}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_75

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_75

    .line 47
    iget v7, v0, LX/1Jk;->A00:I

    .line 49
    :goto_31
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v3

    .line 53
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 55
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f071157

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v7, v0

    .line 76
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 83
    const-string v3, "videoArgs"

    .line 85
    if-eqz v0, :cond_7b

    .line 87
    iget-object v0, v0, LX/CJO;->A08:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/16 v0, 0x31

    .line 94
    invoke-static {v4, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 97
    move-result-object v1

    .line 98
    const v0, -0x19fe4074

    .line 101
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 106
    if-eqz v0, :cond_7b

    .line 108
    iget-object v0, v0, LX/CJO;->A04:Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_89

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    goto :goto_77

    .line 117
    :cond_75
    const/4 v7, 0x0

    .line 118
    goto :goto_31

    .line 119
    :goto_77
    :try_start_77
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 122
    goto :goto_89
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_7f

    .line 123
    :cond_7b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 126
    throw v6

    .line 127
    :catch_7f
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: "

    .line 134
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_89
    :goto_89
    const v0, 0x7f0b43ac

    .line 140
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/15j;

    .line 146
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_a1

    .line 152
    const/4 v1, 0x1

    .line 153
    new-instance v0, LX/CKc;

    .line 155
    invoke-direct {v0, v1}, LX/CKc;-><init>(I)V

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    :cond_a1
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/15j;

    .line 163
    if-eqz v0, :cond_af

    .line 165
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_af

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v1, v0}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 175
    :cond_af
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/15j;

    .line 177
    if-eqz v0, :cond_f7

    .line 179
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_f7

    .line 185
    const v0, 0x7f0b43c2

    .line 188
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_f7

    .line 194
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 196
    const-string v3, "videoArgs"

    .line 198
    if-eqz v0, :cond_e9

    .line 200
    iget-object v0, v0, LX/CJO;->A08:Ljava/lang/String;

    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    new-instance v1, LX/CJl;

    .line 208
    invoke-direct {v1, v4, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 211
    const v0, -0x6d1a23c1

    .line 214
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    iget-object v0, v0, LX/CJO;->A04:Ljava/lang/Integer;

    .line 223
    if-eqz v0, :cond_f7

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v0

    .line 229
    :try_start_e5
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 232
    goto :goto_f7
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e9} :catch_ed

    .line 233
    :cond_e9
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 236
    throw v6

    .line 237
    :catch_ed
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: "

    .line 244
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f7
    :goto_f7
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/15j;

    .line 249
    if-eqz v0, :cond_116

    .line 251
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_116

    .line 257
    const v0, 0x7f0b43c3

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_116

    .line 266
    const/4 v0, 0x2

    .line 267
    new-instance v1, LX/CJl;

    .line 269
    invoke-direct {v1, v4, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 272
    const v0, -0x4d46ce37

    .line 275
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 278
    :cond_116
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/15j;

    .line 280
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 283
    const v0, 0x7f0b3152

    .line 286
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/L4f;

    .line 292
    iget-object v11, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 294
    const-string v10, "videoArgs"

    .line 296
    if-nez v11, :cond_186

    .line 298
    const/16 v1, 0x4ff

    .line 300
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 307
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05b;

    .line 309
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 312
    move-result-object v18

    .line 313
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0C:LX/05b;

    .line 315
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 318
    move-result-object v16

    .line 319
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 322
    move-result-object v12

    .line 323
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 326
    move-result-object v13

    .line 327
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 329
    if-nez v0, :cond_14f

    .line 331
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 334
    throw v6

    .line 335
    :cond_14f
    iget-object v5, v0, LX/CJO;->A03:Landroid/net/Uri;

    .line 337
    iget-object v1, v0, LX/CJO;->A0B:Ljava/lang/String;

    .line 339
    iget-object v14, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 341
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05b;

    .line 343
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 346
    move-result-object v17

    .line 347
    iget-object v15, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0F:LX/S75;

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v14}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 353
    move-result-object v20

    .line 354
    move/from16 v22, v0

    .line 356
    new-instance v11, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 358
    move/from16 v21, v0

    .line 360
    move-object/from16 v19, v6

    .line 362
    invoke-direct/range {v11 .. v22}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 365
    iput-object v5, v11, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 367
    iput-object v1, v11, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 369
    iput-boolean v0, v11, LX/Mke;->A0G:Z

    .line 371
    const/4 v1, 0x6

    .line 372
    new-instance v0, LX/Mka;

    .line 374
    invoke-direct {v0, v4, v1}, LX/Mka;-><init>(Ljava/lang/Object;I)V

    .line 377
    invoke-virtual {v11, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 380
    const/4 v1, 0x3

    .line 381
    new-instance v0, LX/MkR;

    .line 383
    invoke-direct {v0, v4, v1}, LX/MkR;-><init>(Ljava/lang/Object;I)V

    .line 386
    iput-object v0, v11, LX/Mke;->A09:LX/My9;

    .line 388
    iput-object v11, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 390
    :cond_186
    invoke-virtual {v11, v3}, LX/Mke;->A0j(LX/L4f;)V

    .line 393
    const v0, 0x7f0b169e

    .line 396
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 402
    if-eqz v0, :cond_1ad

    .line 404
    new-instance v5, LX/H0P;

    .line 406
    invoke-direct {v5, v0, v3}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;)V

    .line 409
    const/4 v0, 0x0

    .line 410
    new-instance v1, LX/CJl;

    .line 412
    invoke-direct {v1, v4, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 415
    iget-object v0, v5, LX/H0P;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 417
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 422
    if-eqz v0, :cond_1ab

    .line 424
    invoke-virtual {v0, v5}, LX/Mke;->A0f(LX/H0P;)V

    .line 427
    :cond_1ab
    iput-object v5, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/H0P;

    .line 429
    :cond_1ad
    const v0, 0x7f0b3154

    .line 432
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Landroid/view/ViewGroup;

    .line 438
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 440
    if-eqz v0, :cond_215

    .line 442
    iget-object v6, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 444
    if-eqz v6, :cond_215

    .line 446
    const/16 v5, 0x11

    .line 448
    const/4 v1, -0x1

    .line 449
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 451
    invoke-direct {v0, v1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 454
    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 459
    if-eqz v0, :cond_24f

    .line 461
    iget-object v0, v0, LX/CJO;->A05:Ljava/lang/Integer;

    .line 463
    if-eqz v0, :cond_215

    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    move-result v1

    .line 469
    const v0, 0x7f0b43ad

    .line 472
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v9

    .line 476
    if-eqz v9, :cond_215

    .line 478
    invoke-static {v2, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 481
    move-result v7

    .line 482
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f07123a

    .line 489
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    move-result v6

    .line 493
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Lkotlin/jvm/functions/Function0;

    .line 495
    if-eqz v0, :cond_1f4

    .line 497
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 500
    :cond_1f4
    const/4 v0, 0x0

    .line 501
    iput-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Lkotlin/jvm/functions/Function0;

    .line 503
    new-instance v5, LX/CKV;

    .line 505
    move-object v11, v5

    .line 506
    move-object v12, v9

    .line 507
    move-object v13, v2

    .line 508
    move-object v14, v4

    .line 509
    move v15, v7

    .line 510
    move/from16 v16, v6

    .line 512
    invoke-direct/range {v11 .. v16}, LX/CKV;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;II)V

    .line 515
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 518
    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 521
    const/16 v1, 0x15

    .line 523
    new-instance v0, LX/Cke;

    .line 525
    invoke-direct {v0, v5, v9, v2, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    iput-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Lkotlin/jvm/functions/Function0;

    .line 530
    invoke-static {v9, v2, v4, v7, v6}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;II)V

    .line 533
    :cond_215
    invoke-virtual {v3}, LX/L4f;->A06()V

    .line 536
    const/4 v1, 0x1

    .line 537
    new-instance v0, LX/CgK;

    .line 539
    invoke-direct {v0, v4, v1}, LX/CgK;-><init>(Ljava/lang/Object;I)V

    .line 542
    iput-object v0, v3, LX/L4f;->A05:LX/My8;

    .line 544
    const/4 v0, 0x5

    .line 545
    new-instance v1, LX/Lcx;

    .line 547
    invoke-direct {v1, v3, v0}, LX/Lcx;-><init>(Ljava/lang/Object;I)V

    .line 550
    const v0, 0x42eb67fb

    .line 553
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 556
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05b;

    .line 558
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 561
    move-result-object v3

    .line 562
    const/4 v1, 0x6

    .line 563
    new-instance v0, LX/CjX;

    .line 565
    invoke-direct {v0, v4, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 568
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 571
    new-instance v0, LX/Cdf;

    .line 573
    invoke-direct {v0, v4}, LX/Cdf;-><init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 576
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2p(LX/MxQ;)V

    .line 579
    iget-object v0, v4, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 581
    if-eqz v0, :cond_24f

    .line 583
    iget-object v1, v0, LX/CJO;->A0A:Ljava/lang/String;

    .line 585
    new-instance v0, LX/1aq;

    .line 587
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    return-object v0

    .line 591
    :cond_24f
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 594
    const/4 v0, 0x0

    .line 595
    throw v0
.end method

.method public synthetic AQS(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Cde;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 9
    :cond_9
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/15j;

    .line 23
    return-void
.end method

.method public bridge synthetic BAG(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
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
    const/4 v0, 0x1

    .line 1
    return v0
.end method
