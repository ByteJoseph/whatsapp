.class public LX/Jrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jrl;->$t:I

    .line 2
    iput-object p1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Jrl;
    .registers 3

    .line 0
    new-instance v0, LX/Jrl;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jrl;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Jrl;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Jrl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Jrl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_698

    .line 5
    :pswitch_5  #0x22, 0x24, 0x25
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MKY;

    .line 9
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2
    iget-object v2, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 17
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 19
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Ia5;->A00:LX/Ia5;

    .line 25
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 30
    instance-of v0, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 32
    if-eqz v0, :cond_c

    .line 34
    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 36
    if-eqz v2, :cond_c

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 41
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 43
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/IZ6;

    .line 49
    iget-object v0, v0, LX/IZ6;->A03:LX/IZ2;

    .line 51
    iget-object v5, v0, LX/IZ2;->A00:LX/JZ2;

    .line 53
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    const v3, 0x7f0b44d1  # 1.8512E38f

    .line 74
    invoke-virtual {v4, v3}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;

    .line 80
    if-eqz v0, :cond_5be

    .line 82
    if-eqz v1, :cond_5be

    .line 84
    iget-object v0, v5, LX/JZ2;->A00:LX/0Af;

    .line 86
    invoke-interface {v0, v1}, LX/0Af;->BkP(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5be

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x5
    iget-object v5, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 95
    check-cast v5, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;

    .line 97
    iget-object v2, v5, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A00:LX/00q;

    .line 99
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/IIi;->A05:LX/07f;

    .line 105
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Isd;

    .line 111
    if-eqz v0, :cond_c

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v1, v0, :cond_5db

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_c

    .line 123
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/Ia3;->A00:LX/Ia3;

    .line 129
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 132
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 139
    move-result-object v3

    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v4, LX/IIi;->A02:Z

    .line 143
    iget-object v2, v4, LX/IIi;->A06:LX/07f;

    .line 145
    const/4 v1, 0x2

    .line 146
    new-instance v0, LX/JxS;

    .line 148
    invoke-direct {v0, v3, v4, v1}, LX/JxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v2, v5, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x8
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_c

    .line 165
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 168
    move-result-object v2

    .line 169
    new-instance v1, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    .line 171
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 174
    const-string v0, "webview_learn_more"

    .line 176
    invoke-static {v1, v2, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0xb
    iget-object v1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 184
    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/JGW;

    .line 186
    if-nez v0, :cond_170

    .line 188
    iget-boolean v0, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 190
    if-nez v0, :cond_c

    .line 192
    invoke-static {v1}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 195
    iget-object v3, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    const/16 v0, 0x2a

    .line 203
    invoke-static {v1, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 206
    move-result-object v2

    .line 207
    const-wide/16 v0, 0x7d0

    .line 209
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void

    .line 213
    :pswitch_d5  #0xc
    iget-object v11, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 215
    check-cast v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 217
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/JGW;

    .line 219
    if-nez v0, :cond_170

    .line 221
    iget-boolean v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 223
    if-nez v0, :cond_c

    .line 225
    iget-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 227
    iget-wide v1, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 229
    cmp-long v0, v7, v1

    .line 231
    if-gez v0, :cond_11e

    .line 233
    iget-boolean v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 235
    const-wide/16 v9, 0x1

    .line 237
    if-eqz v0, :cond_117

    .line 239
    const-wide/16 v5, 0x0

    .line 241
    const-wide/16 v2, 0x7d0

    .line 243
    const/4 v4, 0x0

    .line 244
    cmp-long v0, v7, v5

    .line 246
    add-long/2addr v7, v9

    .line 247
    iput-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 249
    if-nez v0, :cond_113

    .line 251
    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 254
    :goto_fe
    iget-object v1, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    .line 256
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259
    const/16 v0, 0x2a

    .line 261
    invoke-static {v11, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    :goto_10c
    iget-object v2, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/Kj7;

    .line 270
    if-eqz v2, :cond_c

    .line 272
    iget-wide v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 274
    goto :goto_15f

    .line 275
    :cond_113
    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 278
    goto :goto_fe

    .line 279
    :cond_117
    add-long/2addr v7, v9

    .line 280
    iput-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 282
    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 285
    goto :goto_10c

    .line 286
    :cond_11e
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/Kj6;

    .line 288
    if-eqz v0, :cond_c

    .line 290
    invoke-interface {v0, v1, v2}, LX/Kj6;->CJK(J)V

    .line 293
    return-void

    .line 294
    :pswitch_126  #0xd
    iget-object v6, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 296
    check-cast v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 298
    iget-object v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/JGW;

    .line 300
    if-nez v0, :cond_170

    .line 302
    iget-boolean v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 304
    if-nez v0, :cond_c

    .line 306
    iget-wide v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 308
    const-wide/16 v0, 0x1

    .line 310
    sub-long/2addr v2, v0

    .line 311
    iput-wide v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 313
    invoke-static {v6}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 316
    iget-boolean v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 318
    if-eqz v0, :cond_159

    .line 320
    iget-wide v4, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 322
    const-wide/16 v2, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    cmp-long v0, v4, v2

    .line 327
    iget-object v3, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    .line 329
    if-lez v0, :cond_163

    .line 331
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    const/16 v0, 0x2a

    .line 336
    invoke-static {v6, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 339
    move-result-object v2

    .line 340
    const-wide/16 v0, 0x7d0

    .line 342
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    :cond_159
    :goto_159
    iget-object v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/Kj7;

    .line 347
    if-eqz v2, :cond_c

    .line 349
    iget-wide v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 351
    :goto_15f
    invoke-interface {v2, v0, v1}, LX/Kj7;->CTM(J)V

    .line 354
    return-void

    .line 355
    :cond_163
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358
    iget-wide v7, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 360
    iget-wide v9, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 362
    iget-object v11, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 364
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 367
    goto :goto_159

    .line 368
    :cond_170
    iget-object v3, v0, LX/JGW;->A00:LX/Ice;

    .line 370
    iget-object v5, v0, LX/JGW;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    iget-object v2, v0, LX/JGW;->A01:LX/Jr9;

    .line 374
    invoke-static {v3}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 381
    move-result-object v1

    .line 382
    instance-of v0, v1, LX/0Ir;

    .line 384
    if-eqz v0, :cond_c

    .line 386
    check-cast v1, LX/0Ir;

    .line 388
    if-eqz v1, :cond_c

    .line 390
    iget-object v0, v3, LX/Ice;->A01:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 395
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 398
    move-result-object v4

    .line 399
    iget-object v1, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 401
    iget-object v0, v3, LX/Icy;->A05:LX/KlP;

    .line 403
    invoke-interface {v0}, LX/KlP;->Ae4()LX/CJP;

    .line 406
    move-result-object v3

    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 414
    move-result-object v2

    .line 415
    const-string v0, "extra_product_id"

    .line 417
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "extra_product_owner_jid"

    .line 426
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "extra_business_profile"

    .line 431
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 434
    new-instance v1, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 436
    invoke-direct {v1}, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;-><init>()V

    .line 439
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 442
    const-string v0, "ProductBottomSheet"

    .line 444
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x12
    iget-object v3, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 450
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 452
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 454
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/IIh;

    .line 460
    iget-object v2, v1, LX/IIh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 462
    if-eqz v2, :cond_c

    .line 464
    iget-object v0, v1, LX/IIh;->A0T:LX/05b;

    .line 466
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 469
    iget-object v0, v1, LX/IIh;->A02:LX/Jr9;

    .line 471
    if-eqz v0, :cond_1e4

    .line 473
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 475
    :goto_1db
    const/4 v0, 0x1

    .line 476
    invoke-static {v2, v1, v0}, LX/J5e;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v3}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 483
    return-void

    .line 484
    :cond_1e4
    const/4 v1, 0x0

    .line 485
    goto :goto_1db

    .line 486
    :pswitch_1e6  #0x21
    iget-object v1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 488
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2Z(Z)V

    .line 494
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 497
    move-result-object v1

    .line 498
    instance-of v0, v1, LX/Kj4;

    .line 500
    if-eqz v0, :cond_c

    .line 502
    check-cast v1, LX/Kj4;

    .line 504
    invoke-interface {v1}, LX/Kj4;->C4m()V

    .line 507
    return-void

    .line 508
    :pswitch_1fc  #0x23
    iget-object v1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 510
    check-cast v1, LX/Jib;

    .line 512
    iget-object v0, v1, LX/Jib;->A0F:LX/00y;

    .line 514
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/09I;

    .line 520
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_c

    .line 526
    iget-object v0, v1, LX/Jib;->A0C:Landroid/view/View$OnClickListener;

    .line 528
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 531
    return-void

    .line 532
    :pswitch_214  #0x28
    iget-object v2, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 534
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 536
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, "request_pair_key"

    .line 542
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v7

    .line 546
    iget-object v6, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A00:LX/Kfr;

    .line 548
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 551
    if-eqz v6, :cond_c

    .line 553
    check-cast v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 555
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "connection_requests_share"

    .line 561
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_c

    .line 567
    invoke-static {v6}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v7}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_5f7

    .line 577
    const-string v0, "ConnectionRequestsActivity/confirm/already-accepting"

    .line 579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x2b
    iget-object v5, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 585
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    move-result-object v4

    .line 591
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 593
    if-eqz v1, :cond_29a

    .line 595
    const-string v0, "destination"

    .line 597
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    :goto_259
    sget-object v0, LX/IsI;->A00:LX/06C;

    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v2

    .line 607
    :cond_25f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_298

    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    move-object v0, v1

    .line 618
    check-cast v0, LX/IsI;

    .line 620
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_25f

    .line 626
    :goto_272
    check-cast v1, LX/IsI;

    .line 628
    if-nez v1, :cond_278

    .line 630
    sget-object v1, LX/IsI;->A03:LX/IsI;

    .line 632
    :cond_278
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 634
    invoke-static {v5, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;Ljava/lang/Integer;)V

    .line 637
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00:Z

    .line 640
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 643
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;)Z

    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_c

    .line 649
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/JVj;

    .line 657
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {v0, v4, v1}, LX/JVj;->A03(Landroid/content/Context;LX/IsI;)V

    .line 663
    return-void

    .line 664
    :cond_298
    const/4 v1, 0x0

    .line 665
    goto :goto_272

    .line 666
    :cond_29a
    const/4 v3, 0x0

    .line 667
    goto :goto_259

    .line 668
    :pswitch_29c  #0x2c
    iget-object v1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 670
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 672
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 674
    if-eqz v0, :cond_2b6

    .line 676
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x1, 0x4
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 682
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 684
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 686
    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 688
    if-eqz v0, :cond_c

    .line 690
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 692
    if-eqz v1, :cond_c

    .line 694
    :cond_2b6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0xf
    iget-object v3, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 700
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 702
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0A:LX/05b;

    .line 704
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 707
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 710
    move-result-object v1

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-static {v1, v0, v0}, LX/IBr;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 715
    move-result-object v5

    .line 716
    iget-object v6, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 718
    const-string v2, "productOwnerJid"

    .line 720
    if-eqz v6, :cond_301

    .line 722
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 724
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/IIh;

    .line 730
    iget-object v9, v0, LX/IIh;->A04:Ljava/lang/String;

    .line 732
    if-nez v9, :cond_2e6

    .line 734
    iget-object v9, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 736
    if-nez v9, :cond_2e6

    .line 738
    const-string v0, "productId"

    .line 740
    goto/16 :goto_659

    .line 742
    :cond_2e6
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0C:LX/05b;

    .line 744
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 747
    move-result-object v1

    .line 748
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 750
    if-eqz v0, :cond_301

    .line 752
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 755
    move-result v11

    .line 756
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 759
    move-result-object v4

    .line 760
    const/16 v10, 0xb

    .line 762
    const/4 v7, 0x0

    .line 763
    move-object v8, v7

    .line 764
    invoke-static/range {v4 .. v11}, LX/Jjz;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 767
    goto/16 :goto_58d

    .line 769
    :cond_301
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 772
    goto/16 :goto_65c

    .line 774
    :pswitch_306  #0x0
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 778
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x3
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 786
    new-instance v2, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;

    .line 788
    invoke-direct {v2}, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;-><init>()V

    .line 791
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 794
    move-result-object v1

    .line 795
    const-string v0, "CancelDialogFragment"

    .line 797
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 800
    return-void

    .line 801
    :pswitch_321  #0x6
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 803
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0x7
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 809
    check-cast v0, Landroid/widget/CompoundButton;

    .line 811
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 814
    return-void

    .line 815
    :pswitch_32f  #0x9
    iget-object v2, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 817
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;

    .line 819
    new-instance v1, LX/Ifk;

    .line 821
    invoke-direct {v1}, LX/Ifk;-><init>()V

    .line 824
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v1, LX/Ifk;->A02:Ljava/lang/Integer;

    .line 830
    const/16 v0, 0x4a

    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v1, LX/Ifk;->A04:Ljava/lang/Integer;

    .line 838
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v1, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 844
    const-string v0, "manage_connected_catalog"

    .line 846
    iput-object v0, v1, LX/Ifk;->A08:Ljava/lang/String;

    .line 848
    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A01:LX/0V0;

    .line 850
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 853
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 856
    return-void

    .line 857
    :pswitch_359  #0xa
    iget-object v1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 859
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 861
    const-string v0, "https://faq.whatsapp.com/1057141349534704"

    .line 863
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0xe
    iget-object v3, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 877
    check-cast v3, LX/Ir7;

    .line 879
    iget-object v0, v3, LX/Ir7;->A0F:LX/05b;

    .line 881
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 884
    invoke-virtual {v3}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 887
    move-result-object v2

    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v0, 0x2

    .line 890
    goto/16 :goto_66b

    .line 892
    :pswitch_37c  #0x10
    iget-object v1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 894
    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 896
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 898
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LX/IIh;

    .line 904
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 906
    if-eqz v0, :cond_398

    .line 908
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 910
    if-eqz v0, :cond_39a

    .line 912
    iget-object v2, v0, LX/IJQ;->A03:Ljava/util/List;

    .line 914
    :goto_392
    const-wide/16 v0, 0x1

    .line 916
    invoke-virtual {v3, v2, v0, v1}, LX/IIh;->A14(Ljava/util/List;J)V

    .line 919
    return-void

    .line 920
    :cond_398
    const/4 v2, 0x0

    .line 921
    goto :goto_392

    .line 922
    :cond_39a
    invoke-static {}, LX/2Ag;->A1C()V

    .line 925
    goto/16 :goto_65c

    .line 927
    :pswitch_39f  #0x11
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 931
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 934
    return-void

    .line 935
    :pswitch_3a7  #0x13
    iget-object v3, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 937
    check-cast v3, LX/IrF;

    .line 939
    iget-object v0, v3, LX/IrF;->A0v:LX/05b;

    .line 941
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 944
    invoke-virtual {v3}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 947
    move-result-object v2

    .line 948
    iget-object v1, v3, LX/IrF;->A0V:Ljava/lang/String;

    .line 950
    const/4 v0, 0x1

    .line 951
    goto/16 :goto_66b

    .line 953
    :pswitch_3b9  #0x14
    iget-object v2, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 955
    check-cast v2, LX/IrF;

    .line 957
    iget-object v4, v2, LX/IrF;->A13:LX/Jfj;

    .line 959
    const-string v1, "ProductBaseActivity"

    .line 961
    const v0, 0x2e2e200a

    .line 964
    const-string v3, "cart_add_tag"

    .line 966
    invoke-virtual {v4, v0, v3, v1}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v1, v2, LX/0JC;->A03:LX/09I;

    .line 971
    invoke-virtual {v2}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 978
    move-result v0

    .line 979
    xor-int/lit8 v1, v0, 0x1

    .line 981
    const-string v0, "IsConsumer"

    .line 983
    invoke-virtual {v4, v3, v0, v1}, LX/Jfj;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 986
    const-string v1, "EntryPoint"

    .line 988
    const-string v0, "Product"

    .line 990
    invoke-virtual {v4, v3, v1, v0}, LX/Jfj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object v1, v2, LX/IrF;->A0I:LX/Jr9;

    .line 995
    iget-object v0, v2, LX/IrF;->A0H:LX/Jr9;

    .line 997
    invoke-static {v1, v0}, LX/J40;->A00(LX/Jr9;LX/Jr9;)LX/Jr9;

    .line 1000
    move-result-object v3

    .line 1001
    iget-object v0, v2, LX/IrF;->A0Q:LX/15j;

    .line 1003
    const/4 v8, 0x0

    .line 1004
    if-eqz v0, :cond_404

    .line 1006
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 1012
    if-eqz v0, :cond_404

    .line 1014
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1020
    if-eqz v0, :cond_404

    .line 1022
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 1024
    if-eqz v0, :cond_423

    .line 1026
    iget-object v8, v0, LX/IJQ;->A03:Ljava/util/List;

    .line 1028
    :cond_404
    invoke-virtual {v2}, LX/IrF;->A5m()LX/IJW;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v2}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1035
    move-result-object v4

    .line 1036
    iget-object v5, v2, LX/IrF;->A0U:Ljava/lang/String;

    .line 1038
    iget-object v6, v2, LX/IrF;->A0W:Ljava/lang/String;

    .line 1040
    iget-object v7, v2, LX/IrF;->A0T:Ljava/lang/String;

    .line 1042
    const-wide/16 v9, 0x1

    .line 1044
    if-nez v3, :cond_41d

    .line 1046
    iget-object v1, v0, LX/IJW;->A09:LX/07g;

    .line 1048
    const/4 v0, 0x1

    .line 1049
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1052
    return-void

    .line 1053
    :cond_41d
    iget-object v2, v0, LX/IJW;->A0H:LX/JUu;

    .line 1055
    invoke-virtual/range {v2 .. v10}, LX/JUu;->A02(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1058
    return-void

    .line 1059
    :cond_423
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1062
    throw v8

    .line 1063
    :pswitch_427  #0x15
    iget-object v3, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1067
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0F:LX/05b;

    .line 1069
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1072
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1075
    move-result-object v2

    .line 1076
    const/4 v1, 0x0

    .line 1077
    const/4 v0, 0x0

    .line 1078
    goto/16 :goto_66b

    .line 1080
    :pswitch_438  #0x16
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 1084
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 1086
    if-nez v0, :cond_444

    .line 1088
    const-string v0, "productListViewModel"

    .line 1090
    goto/16 :goto_659

    .line 1092
    :cond_444
    invoke-virtual {v0}, LX/IIe;->A13()V

    .line 1095
    return-void

    .line 1096
    :pswitch_448  #0x18
    iget-object v2, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v2, LX/IIk;

    .line 1100
    const v1, 0x24125

    .line 1103
    iget-object v0, v2, LX/IIk;->A0M:LX/05b;

    .line 1105
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, LX/CBn;

    .line 1111
    iget-object v1, v2, LX/IIk;->A07:LX/07g;

    .line 1113
    iget-object v4, v2, LX/IIk;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1115
    new-instance v0, LX/K3d;

    .line 1117
    invoke-direct {v0, v4}, LX/K3d;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1120
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1123
    const/4 v9, 0x2

    .line 1124
    const/4 v11, 0x1

    .line 1125
    const/4 v5, 0x0

    .line 1126
    const/4 v10, 0x0

    .line 1127
    move-object v7, v5

    .line 1128
    move-object v8, v5

    .line 1129
    move-object v6, v5

    .line 1130
    invoke-static/range {v3 .. v11}, LX/CBn;->A00(LX/CBn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1133
    return-void

    .line 1134
    :pswitch_46e  #0x19
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v0, LX/ILo;

    .line 1138
    iget-object v1, v0, LX/ILo;->A02:Lkotlin/jvm/functions/Function1;

    .line 1140
    goto :goto_483

    .line 1141
    :pswitch_475  #0x1a, 0x1b
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1145
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x1c
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v0, LX/ILT;

    .line 1153
    iget-object v1, v0, LX/ILT;->A03:Lkotlin/jvm/functions/Function1;

    .line 1155
    :goto_483
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 1158
    move-result v0

    .line 1159
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 1162
    return-void

    .line 1163
    :pswitch_48b  #0x1d
    iget-object v2, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v2, Landroid/view/View;

    .line 1167
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1170
    move-result-object v1

    .line 1171
    const v0, 0x7f125313

    .line 1174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1177
    move-result-object v1

    .line 1178
    const/4 v0, -0x1

    .line 1179
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1182
    move-result-object v1

    .line 1183
    const v0, 0x581f0510

    .line 1186
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1189
    return-void

    .line 1190
    :pswitch_4a6  #0x1e
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v0, LX/Iqq;

    .line 1194
    iget-object v0, v0, LX/Iqq;->A07:LX/00q;

    .line 1196
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/IJA;

    .line 1202
    iget-object v1, v0, LX/IJA;->A03:LX/1YK;

    .line 1204
    sget-object v0, LX/Iea;->A00:LX/Iea;

    .line 1206
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1209
    return-void

    .line 1210
    :pswitch_4ba  #0x1f
    iget-object v1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1214
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 1216
    invoke-static {v0}, LX/IJe;->A00(LX/00q;)Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    .line 1223
    return-void

    .line 1224
    :pswitch_4c8  #0x20
    iget-object v1, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1228
    invoke-static {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    .line 1231
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 1233
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, LX/IJe;

    .line 1239
    invoke-static {v0}, LX/IJe;->A00(LX/00q;)Ljava/lang/String;

    .line 1242
    move-result-object v3

    .line 1243
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00q;

    .line 1245
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1248
    move-result-object v2

    .line 1249
    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/CJP;

    .line 1251
    const/4 v0, 0x1

    .line 1252
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1255
    invoke-virtual {v4, v1, v2, v3}, LX/IJe;->A13(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1258
    return-void

    .line 1259
    :pswitch_4eb  #0x26
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v0, LX/JKF;

    .line 1263
    iget-object v0, v0, LX/JKF;->A04:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 1265
    invoke-virtual {v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->onBackPressed()V

    .line 1268
    return-void

    .line 1269
    :pswitch_4f5  #0x27
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v0, LX/JKF;

    .line 1273
    iget-object v0, v0, LX/JKF;->A03:LX/IJM;

    .line 1275
    iget-object v1, v0, LX/IJM;->A03:LX/0JU;

    .line 1277
    sget-object v0, LX/If3;->A00:LX/If3;

    .line 1279
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1282
    return-void

    .line 1283
    :pswitch_503  #0x29
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1287
    invoke-static {v0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A14()V

    .line 1294
    return-void

    .line 1295
    :pswitch_50f  #0x2a
    iget-object v0, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v0, LX/0Iq;

    .line 1299
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 1306
    return-void

    .line 1307
    :pswitch_51b  #0x2d
    iget-object v5, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 1311
    invoke-static {v5}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1314
    move-result-object v3

    .line 1315
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1318
    move-result-object v4

    .line 1319
    if-nez v3, :cond_55b

    .line 1321
    const-string v0, "ConnectionRequestsShareBottomSheet/share-confirmed"

    .line 1323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1326
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 1328
    invoke-static {v5, v0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1331
    iget-object v2, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/Kft;

    .line 1333
    if-eqz v2, :cond_557

    .line 1335
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1338
    move-result-object v1

    .line 1339
    const-string v0, "request_pair_key"

    .line 1341
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    move-result-object v3

    .line 1345
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1347
    iget-object v2, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0e:LX/00q;

    .line 1349
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1355
    const/4 v0, 0x1

    .line 1356
    iput-boolean v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07:Z

    .line 1358
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1364
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A16(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    :cond_557
    :goto_557
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1370
    return-void

    .line 1371
    :cond_55b
    const-string v0, "ConnectionRequestsShareBottomSheet/connect-confirmed"

    .line 1373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1376
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1378
    invoke-static {v5, v0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1381
    iget-object v2, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/Kft;

    .line 1383
    if-eqz v2, :cond_557

    .line 1385
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1387
    invoke-static {v2}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1390
    move-result-object v1

    .line 1391
    const/4 v0, 0x1

    .line 1392
    iput-boolean v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07:Z

    .line 1394
    invoke-static {v2, v3, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A14(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    goto :goto_557

    .line 1398
    :pswitch_576  #0x2e
    iget-object v3, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;

    .line 1402
    sget-object v0, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 1404
    invoke-static {v3, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;Ljava/lang/Integer;)V

    .line 1407
    const/4 v0, 0x1

    .line 1408
    iput-boolean v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A00:Z

    .line 1410
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1413
    move-result-object v2

    .line 1414
    const-string v1, "connection_requests_upsell_continue"

    .line 1416
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1418
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1421
    :goto_58d
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1424
    return-void

    .line 1425
    :pswitch_591  #0x2f
    iget-object v4, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v4, Lcom/whatsapp/deeplink/appswitcher/AppSwitcherBottomSheet;

    .line 1429
    sget-object v3, LX/Isn;->A02:LX/Isn;

    .line 1431
    goto :goto_5a5

    .line 1432
    :pswitch_598  #0x30
    iget-object v4, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v4, Lcom/whatsapp/deeplink/appswitcher/AppSwitcherBottomSheet;

    .line 1436
    sget-object v3, LX/Isn;->A03:LX/Isn;

    .line 1438
    goto :goto_5a5

    .line 1439
    :pswitch_59f  #0x31
    iget-object v4, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v4, Lcom/whatsapp/deeplink/appswitcher/AppSwitcherBottomSheet;

    .line 1443
    sget-object v3, LX/Isn;->A04:LX/Isn;

    .line 1445
    :goto_5a5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1448
    move-result-object v2

    .line 1449
    const/4 v0, 0x1

    .line 1450
    new-array v1, v0, [LX/08V;

    .line 1452
    const-string v0, "app_switcher_result"

    .line 1454
    invoke-static {v0, v3, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1457
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1460
    move-result-object v1

    .line 1461
    const-string v0, "app_switcher_request"

    .line 1463
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1466
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1469
    return-void

    .line 1470
    :cond_5be
    new-instance v2, LX/1Jq;

    .line 1472
    invoke-direct {v2, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1475
    iget-object v1, v5, LX/JZ2;->A00:LX/0Af;

    .line 1477
    invoke-static {v1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v2, v0, v3}, LX/1Jq;->A0N(Ljava/lang/Class;I)V

    .line 1484
    invoke-static {v1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v2, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 1498
    return-void

    .line 1499
    :cond_5db
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 1502
    move-result-object v1

    .line 1503
    sget-object v0, LX/Ia1;->A00:LX/Ia1;

    .line 1505
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 1508
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1511
    move-result-object v2

    .line 1512
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 1514
    new-instance v1, Landroid/content/Intent;

    .line 1516
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1526
    return-void

    .line 1527
    :cond_5f7
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 1529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, LX/1Gl;

    .line 1535
    sget-object v4, LX/02Y;->A09:Ljava/lang/Integer;

    .line 1537
    sget-object v3, LX/Ium;->A07:LX/Ium;

    .line 1539
    new-instance v2, LX/0fc;

    .line 1541
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 1544
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 1546
    if-nez v0, :cond_677

    .line 1548
    const-string v0, "adapter"

    .line 1550
    goto :goto_659

    .line 1551
    :pswitch_60f  #0x17
    iget-object v3, p0, LX/Jrl;->A00:Ljava/lang/Object;

    .line 1553
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 1555
    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05b;

    .line 1557
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, LX/IBh;

    .line 1563
    new-instance v4, LX/JnD;

    .line 1565
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1568
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/IBh;

    .line 1574
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 1576
    iput-object v0, v4, LX/JnD;->A0B:Ljava/lang/String;

    .line 1578
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/IBh;

    .line 1584
    invoke-static {v4, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 1587
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/IBh;

    .line 1593
    invoke-static {v4, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 1596
    const/16 v0, 0x28

    .line 1598
    invoke-static {v4, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 1601
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 1603
    const-string v1, "productListViewModel"

    .line 1605
    if-eqz v2, :cond_673

    .line 1607
    iget-object v0, v2, LX/IIe;->A04:LX/05b;

    .line 1609
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1612
    iget-object v0, v2, LX/IIe;->A0B:LX/JUu;

    .line 1614
    iget-object v0, v0, LX/JUu;->A03:LX/07f;

    .line 1616
    invoke-static {v0, v4}, LX/JgQ;->A00(LX/07f;LX/JnD;)V

    .line 1619
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1621
    if-nez v0, :cond_65e

    .line 1623
    const-string v0, "businessId"

    .line 1625
    :goto_659
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1628
    :goto_65c
    const/4 v0, 0x0

    .line 1629
    throw v0

    .line 1630
    :cond_65e
    iput-object v0, v4, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1632
    invoke-virtual {v5, v4}, LX/IBh;->A03(LX/JnD;)V

    .line 1635
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 1637
    if-eqz v0, :cond_673

    .line 1639
    iget-object v2, v0, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1641
    const/4 v1, 0x0

    .line 1642
    const/4 v0, 0x3

    .line 1643
    :goto_66b
    invoke-static {v2, v1, v0}, LX/J5e;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1650
    return-void

    .line 1651
    :cond_673
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1654
    goto :goto_65c

    .line 1655
    :cond_677
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 1657
    iget-object v1, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1659
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1662
    const-string v0, "request:"

    .line 1664
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0, v1}, LX/Jmj;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0, v2}, LX/I77;->A0w(Ljava/lang/Number;LX/0fc;)V

    .line 1675
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1678
    move-result-object v1

    .line 1679
    const/4 v0, 0x0

    .line 1680
    invoke-virtual {v5, v3, v4, v0, v1}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1683
    invoke-static {v6, v7}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A13(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/String;)V

    .line 1686
    return-void

    .line 1687
    nop

    .line 1688
    :pswitch_data_698
    .packed-switch 0x0
        :pswitch_306  #00000000
        :pswitch_2a8  #00000001
        :pswitch_d  #00000002
        :pswitch_30e  #00000003
        :pswitch_2a8  #00000004
        :pswitch_5d  #00000005
        :pswitch_321  #00000006
        :pswitch_327  #00000007
        :pswitch_9b  #00000008
        :pswitch_32f  #00000009
        :pswitch_359  #0000000a
        :pswitch_b4  #0000000b
        :pswitch_d5  #0000000c
        :pswitch_126  #0000000d
        :pswitch_36b  #0000000e
        :pswitch_2ba  #0000000f
        :pswitch_37c  #00000010
        :pswitch_39f  #00000011
        :pswitch_1c0  #00000012
        :pswitch_3a7  #00000013
        :pswitch_3b9  #00000014
        :pswitch_427  #00000015
        :pswitch_438  #00000016
        :pswitch_60f  #00000017
        :pswitch_448  #00000018
        :pswitch_46e  #00000019
        :pswitch_475  #0000001a
        :pswitch_475  #0000001b
        :pswitch_47d  #0000001c
        :pswitch_48b  #0000001d
        :pswitch_4a6  #0000001e
        :pswitch_4ba  #0000001f
        :pswitch_4c8  #00000020
        :pswitch_1e6  #00000021
        :pswitch_5  #00000022
        :pswitch_1fc  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_4eb  #00000026
        :pswitch_4f5  #00000027
        :pswitch_214  #00000028
        :pswitch_503  #00000029
        :pswitch_50f  #0000002a
        :pswitch_247  #0000002b
        :pswitch_29c  #0000002c
        :pswitch_51b  #0000002d
        :pswitch_576  #0000002e
        :pswitch_591  #0000002f
        :pswitch_598  #00000030
        :pswitch_59f  #00000031
    .end packed-switch
.end method
