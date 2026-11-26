.class public LX/Hpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Hpv;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0xa

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Hpv;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hpv;->A01:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Hpv;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p2, p0, LX/Hpv;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, LX/Hpv;->A00:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/Hpv;->A01:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LX/Hpv;->A02:Ljava/lang/Object;

    .line 27
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Hpv;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Hpv;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Hpv;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Hpv;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/Hpv;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v2, v1, LX/Hpv;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_804

    .line 9
    :pswitch_9  #0x3, 0x4
    iget-object v4, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/Grg;

    .line 13
    iget-object v2, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/0WX;

    .line 17
    iget-object v5, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/GnF;

    .line 21
    check-cast v0, LX/GiG;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v1, v4, LX/Grg;->A0E:[B

    .line 29
    iput-object v1, v0, LX/GiG;->A0Y:[B

    .line 31
    iget-object v1, v4, LX/Grg;->A0F:[B

    .line 33
    iput-object v1, v0, LX/GiG;->A0Z:[B

    .line 35
    iget-object v1, v4, LX/Grg;->A0A:Ljava/lang/Integer;

    .line 37
    iput-object v1, v0, LX/GiG;->A0G:Ljava/lang/Integer;

    .line 39
    iget-object v9, v2, LX/0WX;->A02:[LX/0WX;

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v9, :cond_d4

    .line 44
    array-length v7, v9

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2e
    if-ge v6, v7, :cond_d4

    .line 48
    aget-object v3, v9, v6

    .line 50
    if-eqz v3, :cond_d0

    .line 52
    iget-object v2, v3, LX/0WX;->A00:Ljava/lang/String;

    .line 54
    const-string v1, "enc"

    .line 56
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_d0

    .line 62
    const-string v1, "decrypt-fail"

    .line 64
    invoke-virtual {v3, v1, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "hide"

    .line 70
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_d0

    .line 76
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    iput-object v1, v0, LX/GiG;->A0F:Ljava/lang/Integer;

    .line 82
    iget-object v2, v4, LX/Grg;->A0B:Ljava/lang/String;

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    :cond_5d
    move-object v2, v8

    .line 94
    :cond_5e
    iput-object v2, v0, LX/GiG;->A0R:Ljava/lang/String;

    .line 96
    iget-object v1, v4, LX/Grg;->A05:LX/Fu1;

    .line 98
    if-eqz v1, :cond_ce

    .line 100
    iget-object v1, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 102
    :goto_66
    iput-object v1, v0, LX/GiG;->A0Q:Ljava/lang/String;

    .line 104
    iget-object v6, v4, LX/Grg;->A09:LX/I1m;

    .line 106
    if-eqz v6, :cond_cc

    .line 108
    invoke-interface {v6}, LX/I1m;->B2g()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    iput-object v1, v0, LX/GiG;->A0V:Ljava/lang/String;

    .line 114
    instance-of v1, v6, LX/Fun;

    .line 116
    if-eqz v1, :cond_7d

    .line 118
    move-object v1, v6

    .line 119
    check-cast v1, LX/Fun;

    .line 121
    if-eqz v1, :cond_7d

    .line 123
    iget-object v8, v1, LX/Fun;->A00:Ljava/lang/String;

    .line 125
    :cond_7d
    iput-object v8, v0, LX/GiG;->A0U:Ljava/lang/String;

    .line 127
    iget-object v2, v4, LX/Grg;->A07:LX/Fu1;

    .line 129
    iget-object v3, v4, LX/Grg;->A03:LX/FuR;

    .line 131
    iget-object v9, v4, LX/Grg;->A02:LX/FuR;

    .line 133
    const/4 v10, 0x3

    .line 134
    if-eqz v6, :cond_ca

    .line 136
    invoke-interface {v6}, LX/I1m;->B2g()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/1dK;->A00(Ljava/lang/String;)I

    .line 143
    move-result v8

    .line 144
    :goto_90
    if-eqz v2, :cond_c8

    .line 146
    iget-object v2, v2, LX/Fu1;->A01:Ljava/lang/String;

    .line 148
    :goto_94
    const-string v1, "true"

    .line 150
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-eqz v3, :cond_d7

    .line 156
    iget-object v1, v3, LX/FuR;->A00:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/util/List;

    .line 160
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v3

    .line 168
    :cond_a8
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d8

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/FuR;

    .line 180
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 182
    iget-object v1, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 186
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_a8

    .line 196
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_a8

    .line 200
    :cond_c8
    move-object v2, v11

    .line 201
    goto :goto_94

    .line 202
    :cond_ca
    const/4 v8, 0x3

    .line 203
    goto :goto_90

    .line 204
    :cond_cc
    move-object v1, v8

    .line 205
    goto :goto_70

    .line 206
    :cond_ce
    move-object v1, v8

    .line 207
    goto :goto_66

    .line 208
    :cond_d0
    add-int/lit8 v6, v6, 0x1

    .line 210
    goto/16 :goto_2e

    .line 212
    :cond_d4
    move-object v1, v8

    .line 213
    goto/16 :goto_50

    .line 215
    :cond_d7
    move-object v6, v11

    .line 216
    :cond_d8
    if-eqz v9, :cond_6fc

    .line 218
    iget-object v1, v9, LX/FuR;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, Ljava/util/List;

    .line 222
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v9

    .line 230
    :cond_e6
    :goto_e6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6fd

    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/FuR;

    .line 242
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 244
    iget-object v1, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 246
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 248
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_e6

    .line 258
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_e6

    .line 262
    :pswitch_106  #0x0
    iget-object v2, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, Landroid/view/View;

    .line 266
    iget-object v5, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 268
    iget-object v6, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 270
    check-cast v6, LX/MUs;

    .line 272
    iget-object v4, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 274
    check-cast v4, LX/79r;

    .line 276
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 279
    move-result v7

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12c

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12c

    .line 292
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 295
    invoke-static {v6, v4, v7}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03(LX/MUs;LX/79r;I)V

    .line 298
    goto/16 :goto_7a7

    .line 300
    :cond_12c
    const/4 v8, 0x0

    .line 301
    new-instance v3, LX/HFF;

    .line 303
    invoke-direct/range {v3 .. v8}, LX/HFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 309
    goto/16 :goto_7a7

    .line 311
    :pswitch_137  #0x1
    iget-object v9, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 313
    check-cast v9, LX/HKs;

    .line 315
    iget-object v7, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 317
    check-cast v7, Landroid/content/Context;

    .line 319
    iget-object v10, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 321
    check-cast v10, LX/1AZ;

    .line 323
    iget-object v3, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 325
    check-cast v3, LX/HE9;

    .line 327
    check-cast v0, LX/JS6;

    .line 329
    iget-object v2, v9, LX/HKs;->A07:LX/IBh;

    .line 331
    const/16 v1, 0xa

    .line 333
    invoke-virtual {v2, v1}, LX/IBh;->A02(I)V

    .line 336
    iget-object v11, v3, LX/HE9;->A0C:LX/HDP;

    .line 338
    if-eqz v11, :cond_7a7

    .line 340
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 343
    move-result-object v8

    .line 344
    const/4 v12, 0x1

    .line 345
    new-instance v6, LX/HoV;

    .line 347
    invoke-direct/range {v6 .. v12}, LX/HoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    const/16 v18, 0x2

    .line 352
    new-instance v12, LX/HoV;

    .line 354
    move-object v13, v7

    .line 355
    move-object v14, v8

    .line 356
    move-object v15, v9

    .line 357
    move-object/from16 v16, v11

    .line 359
    move-object/from16 v17, v3

    .line 361
    invoke-direct/range {v12 .. v18}, LX/HoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    iget-object v1, v9, LX/HKs;->A04:LX/05b;

    .line 366
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 372
    iget-object v4, v11, LX/HDP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 374
    const/4 v3, 0x0

    .line 375
    new-instance v5, LX/HKP;

    .line 377
    invoke-direct {v5, v6, v3}, LX/HKP;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 380
    new-instance v1, LX/HKP;

    .line 382
    invoke-direct {v1, v12, v3}, LX/HKP;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 385
    invoke-static {v10}, LX/FTB;->A0A(LX/1AZ;)Z

    .line 388
    move-result v18

    .line 389
    move-object v14, v7

    .line 390
    move-object v15, v5

    .line 391
    move-object/from16 v16, v1

    .line 393
    move-object/from16 v17, v4

    .line 395
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 398
    iget-object v1, v11, LX/HDP;->A01:LX/HCn;

    .line 400
    iget-object v7, v1, LX/HCn;->A01:Ljava/lang/String;

    .line 402
    iget-object v1, v9, LX/HKs;->A03:LX/05b;

    .line 404
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 410
    new-instance v1, LX/GZ5;

    .line 412
    invoke-direct {v1, v9, v10, v11}, LX/GZ5;-><init>(LX/HKs;LX/1AZ;LX/HDP;)V

    .line 415
    new-instance v5, LX/HKI;

    .line 417
    invoke-direct {v5, v6, v1, v7}, LX/HKI;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/GZ5;Ljava/lang/String;)V

    .line 420
    iget-object v1, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 422
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v11

    .line 429
    iget-object v2, v2, LX/IBh;->A00:Ljava/lang/String;

    .line 431
    new-instance v1, LX/JUQ;

    .line 433
    move-object v12, v11

    .line 434
    move-object v14, v2

    .line 435
    move v15, v3

    .line 436
    move-object v8, v1

    .line 437
    move-object v9, v0

    .line 438
    move-object v10, v4

    .line 439
    move-object v13, v7

    .line 440
    invoke-direct/range {v8 .. v15}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    invoke-virtual {v6, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/JUQ;)V

    .line 446
    goto/16 :goto_7a7

    .line 448
    :pswitch_1c0  #0x2
    iget-object v5, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 450
    check-cast v5, LX/FR3;

    .line 452
    iget-object v4, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 454
    check-cast v4, LX/GhY;

    .line 456
    iget-object v3, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 458
    check-cast v3, LX/1AZ;

    .line 460
    iget-object v2, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 462
    check-cast v2, LX/0DP;

    .line 464
    check-cast v0, LX/FPq;

    .line 466
    const/4 v1, 0x4

    .line 467
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    invoke-static {v4, v5, v2, v3, v0}, LX/FR3;->A00(LX/GhY;LX/FR3;LX/0DP;LX/1AZ;LX/FPq;)V

    .line 473
    goto/16 :goto_7a7

    .line 475
    :pswitch_1db  #0x5
    iget-object v3, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 477
    check-cast v3, Ljava/lang/ref/Reference;

    .line 479
    iget-object v2, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 481
    check-cast v2, Ljava/lang/ref/Reference;

    .line 483
    iget-object v6, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 485
    check-cast v6, LX/ML1;

    .line 487
    iget-object v5, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 489
    check-cast v5, LX/1AZ;

    .line 491
    check-cast v0, LX/9mZ;

    .line 493
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 499
    if-eqz v7, :cond_7a7

    .line 501
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 507
    if-eqz v3, :cond_7a7

    .line 509
    const/4 v9, 0x0

    .line 510
    if-eqz v0, :cond_257

    .line 512
    iget-object v2, v0, LX/9mZ;->A01:LX/N1s;

    .line 514
    iget-object v1, v0, LX/9mZ;->A00:LX/1eC;

    .line 516
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_20c

    .line 522
    iget-object v9, v1, LX/HPP;->A0B:Ljava/lang/String;

    .line 524
    :cond_20c
    :goto_20c
    const/4 v4, 0x1

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v7, v2, v4, v8, v9}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->setMessageReactions(LX/N1s;ZZLjava/lang/String;)V

    .line 529
    if-eqz v0, :cond_259

    .line 531
    iget-object v2, v0, LX/9mZ;->A01:LX/N1s;

    .line 533
    if-eqz v2, :cond_259

    .line 535
    invoke-interface {v2}, LX/N1s;->isEmpty()Z

    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_259

    .line 541
    invoke-interface {v2}, LX/N1s;->BDQ()I

    .line 544
    move-result v1

    .line 545
    if-lt v1, v4, :cond_259

    .line 547
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    const/16 v1, 0x1c

    .line 552
    invoke-static {v6, v0, v1}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 555
    move-result-object v2

    .line 556
    const v1, 0x5f53c81c

    .line 559
    invoke-static {v7, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 562
    const/4 v1, 0x2

    .line 563
    new-instance v2, LX/A5N;

    .line 565
    invoke-direct {v2, v3, v6, v0, v1}, LX/A5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    const v1, 0x6407ff0c

    .line 571
    invoke-static {v7, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 574
    iget-object v0, v0, LX/9mZ;->A02:Ljava/lang/String;

    .line 576
    if-nez v0, :cond_255

    .line 578
    invoke-static {v6}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 584
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 586
    invoke-virtual {v1, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_255

    .line 592
    :goto_250
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setQuickReactionsVisible(Z)V

    .line 595
    goto/16 :goto_7a7

    .line 597
    :cond_255
    const/4 v4, 0x0

    .line 598
    goto :goto_250

    .line 599
    :cond_257
    move-object v2, v9

    .line 600
    goto :goto_20c

    .line 601
    :cond_259
    const/16 v0, 0x8

    .line 603
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    invoke-static {v6}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 612
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 614
    invoke-virtual {v1, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 617
    move-result v0

    .line 618
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setQuickReactionsVisible(Z)V

    .line 621
    goto/16 :goto_7a7

    .line 623
    :pswitch_26f  #0x6
    iget-object v6, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 625
    check-cast v6, LX/Hzk;

    .line 627
    iget-object v5, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 629
    check-cast v5, LX/FSb;

    .line 631
    iget-object v4, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 633
    iget-object v3, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 635
    check-cast v3, Ljava/lang/Integer;

    .line 637
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 640
    move-result v2

    .line 641
    invoke-static {v6, v2}, LX/H1p;->A02(LX/Hzk;Z)LX/Hzk;

    .line 644
    move-result-object v1

    .line 645
    iget-object v0, v5, LX/FSb;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 647
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/Hzk;

    .line 653
    if-eqz v0, :cond_299

    .line 655
    invoke-static {v0, v2}, LX/H1p;->A02(LX/Hzk;Z)LX/Hzk;

    .line 658
    move-result-object v0

    .line 659
    :goto_293
    new-instance v5, LX/FyM;

    .line 661
    invoke-direct {v5, v1, v0, v3}, LX/FyM;-><init>(LX/Hzk;LX/Hzk;Ljava/lang/Integer;)V

    .line 664
    return-object v5

    .line 665
    :cond_299
    const/4 v0, 0x0

    .line 666
    goto :goto_293

    .line 667
    :pswitch_29b  #0x7
    iget-object v8, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 669
    check-cast v8, LX/FQS;

    .line 671
    iget-object v7, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 673
    check-cast v7, LX/0DP;

    .line 675
    iget-object v6, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 677
    check-cast v6, LX/0J4;

    .line 679
    iget-object v9, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 681
    check-cast v9, Ljava/lang/Number;

    .line 683
    const/4 v1, 0x4

    .line 684
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 687
    sget-object v1, LX/Hbq;->A00:LX/Hbq;

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2cb

    .line 695
    iget-object v0, v8, LX/FQS;->A0C:LX/05b;

    .line 697
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v7}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 704
    move-result-object v1

    .line 705
    instance-of v0, v1, Ljava/util/Collection;

    .line 707
    if-eqz v0, :cond_2e6

    .line 709
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2e6

    .line 715
    :cond_2cb
    const/4 v11, 0x0

    .line 716
    :goto_2cc
    iget-object v0, v8, LX/FQS;->A0B:LX/05b;

    .line 718
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 721
    move-result-object v2

    .line 722
    const/4 v1, 0x2

    .line 723
    new-instance v0, LX/Hnl;

    .line 725
    invoke-direct {v0, v8, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 728
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 731
    const/4 v10, 0x3

    .line 732
    new-instance v5, LX/HoU;

    .line 734
    invoke-direct/range {v5 .. v11}, LX/HoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 737
    invoke-static {v8, v6, v5}, LX/FQS;->A06(LX/FQS;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 740
    goto/16 :goto_7a7

    .line 742
    :cond_2e6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v5

    .line 746
    :cond_2ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2cb

    .line 752
    invoke-static {v5}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_2ea

    .line 762
    invoke-interface {v1}, LX/I6Y;->BJk()J

    .line 765
    move-result-wide v3

    .line 766
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 769
    move-result-wide v1

    .line 770
    cmp-long v0, v3, v1

    .line 772
    if-nez v0, :cond_2ea

    .line 774
    const/4 v11, 0x1

    .line 775
    goto :goto_2cc

    .line 776
    :pswitch_308  #0x8
    iget-object v2, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 778
    check-cast v2, LX/0Id;

    .line 780
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 783
    move-result-object v3

    .line 784
    iget-object v2, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 786
    check-cast v2, LX/0Os;

    .line 788
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 790
    if-nez v2, :cond_31f

    .line 792
    const-string v0, "stopObserver"

    .line 794
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 797
    const/4 v0, 0x0

    .line 798
    throw v0

    .line 799
    :cond_31f
    check-cast v2, LX/0Jh;

    .line 801
    invoke-virtual {v3, v2}, LX/0JH;->A07(LX/0Jh;)V

    .line 804
    iget-object v3, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 806
    check-cast v3, LX/0Jz;

    .line 808
    const-string v2, "add_pix_key_link_unavailable_result"

    .line 810
    invoke-virtual {v3, v2}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 813
    iget-object v1, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 815
    check-cast v1, LX/0ds;

    .line 817
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 820
    goto/16 :goto_7a7

    .line 822
    :pswitch_336  #0x9
    iget-object v6, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 824
    check-cast v6, Landroid/view/View;

    .line 826
    iget-object v5, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 828
    check-cast v5, Landroid/view/View;

    .line 830
    iget-object v8, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 832
    check-cast v8, Landroid/view/View;

    .line 834
    iget-object v4, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 836
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 838
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 841
    move-result v3

    .line 842
    const/16 v2, 0x8

    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v1, 0x1

    .line 846
    if-eq v3, v1, :cond_3a0

    .line 848
    const/4 v0, 0x2

    .line 849
    if-eq v3, v0, :cond_371

    .line 851
    const/4 v0, 0x3

    .line 852
    if-eq v3, v0, :cond_361

    .line 854
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 857
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 860
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 863
    goto/16 :goto_7a7

    .line 865
    :cond_361
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 868
    move-result-object v2

    .line 869
    const-string v1, "br_pix_key_set_as_default"

    .line 871
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 873
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 876
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 879
    goto/16 :goto_7a7

    .line 881
    :cond_371
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 884
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 887
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 890
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 893
    move-result-object v3

    .line 894
    if-eqz v3, :cond_7a7

    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 900
    move-result-object v1

    .line 901
    const v0, 0x7f124821

    .line 904
    invoke-static {v3, v1, v0}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 907
    const v0, 0x7f1238db

    .line 910
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 917
    const v0, 0x104000a

    .line 920
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 923
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 926
    goto/16 :goto_7a7

    .line 928
    :cond_3a0
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 931
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 934
    goto :goto_3d5

    .line 935
    :pswitch_3a7  #0xa
    iget-object v11, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 937
    check-cast v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 939
    iget-object v9, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 941
    check-cast v9, Landroid/view/View;

    .line 943
    iget-object v10, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 945
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 947
    iget-object v8, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 949
    check-cast v8, Landroid/view/View;

    .line 951
    check-cast v0, Ljava/lang/String;

    .line 953
    if-eqz v0, :cond_7a7

    .line 955
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 958
    move-result v1

    .line 959
    const/4 v7, 0x4

    .line 960
    const/4 v13, 0x0

    .line 961
    sparse-switch v1, :sswitch_data_82a

    .line 964
    goto/16 :goto_7a7

    .line 966
    :sswitch_3c6
    const-string v1, "STARTED"

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_7a7

    .line 974
    const/4 v0, 0x0

    .line 975
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 978
    invoke-virtual {v10}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 981
    :goto_3d5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 984
    goto/16 :goto_7a7

    .line 986
    :sswitch_3da
    const-string v1, "FAILURE"

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_7a7

    .line 994
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 997
    invoke-virtual {v10}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1000
    const/16 v0, 0x8

    .line 1002
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    invoke-static {v11, v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 1008
    goto/16 :goto_7a7

    .line 1010
    :sswitch_3f2
    const-string v1, "ERROR"

    .line 1012
    goto :goto_3f7

    .line 1013
    :sswitch_3f5
    const-string v1, "COMPLETED"

    .line 1015
    :goto_3f7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_7a7

    .line 1021
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 1023
    const-string v2, "viewModel"

    .line 1025
    if-nez v3, :cond_407

    .line 1027
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1030
    throw v13

    .line 1031
    :cond_407
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1033
    const-string v4, "bankListViewModel"

    .line 1035
    if-nez v1, :cond_411

    .line 1037
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1040
    throw v13

    .line 1041
    :cond_411
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1043
    if-eqz v0, :cond_429

    .line 1045
    iget-object v0, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 1047
    :goto_417
    iput-object v0, v3, LX/FXI;->A00:Ljava/lang/String;

    .line 1049
    invoke-static {v1}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 1052
    move-result v0

    .line 1053
    const-string v15, ""

    .line 1055
    if-eqz v0, :cond_445

    .line 1057
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1059
    if-nez v0, :cond_42b

    .line 1061
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1064
    throw v13

    .line 1065
    :cond_429
    move-object v0, v13

    .line 1066
    goto :goto_417

    .line 1067
    :cond_42b
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g:LX/07g;

    .line 1069
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1072
    move-result-object v1

    .line 1073
    const/16 v12, 0xb

    .line 1075
    new-instance v7, LX/Hpv;

    .line 1077
    invoke-direct/range {v7 .. v12}, LX/Hpv;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;I)V

    .line 1080
    const/16 v0, 0x24

    .line 1082
    invoke-static {v1, v2, v7, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1085
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1087
    if-nez v3, :cond_48f

    .line 1089
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1092
    throw v13

    .line 1093
    :cond_445
    sget-object v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 1095
    if-nez v14, :cond_44d

    .line 1097
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1100
    throw v13

    .line 1101
    :cond_44d
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1103
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Y:Ljava/lang/String;

    .line 1105
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1108
    move-result-object v12

    .line 1109
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1111
    if-nez v1, :cond_45d

    .line 1113
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1116
    throw v13

    .line 1117
    :cond_45d
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 1119
    if-eqz v0, :cond_462

    .line 1121
    move-object v15, v0

    .line 1122
    :cond_462
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_472

    .line 1128
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1130
    if-nez v0, :cond_470

    .line 1132
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1135
    throw v13

    .line 1136
    :cond_470
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 1138
    :cond_472
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_481

    .line 1144
    iget-object v1, v14, LX/FXI;->A08:LX/07g;

    .line 1146
    const-string v0, "GENERIC_ERROR"

    .line 1148
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1151
    goto/16 :goto_7a7

    .line 1153
    :cond_481
    iget-object v0, v14, LX/FXI;->A0F:LX/05b;

    .line 1155
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1158
    move-result-object v1

    .line 1159
    const/16 v16, 0x10

    .line 1161
    new-instance v11, LX/Hlb;

    .line 1163
    invoke-direct/range {v11 .. v16}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1166
    goto :goto_4a2

    .line 1167
    :cond_48f
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1169
    if-eqz v0, :cond_4a7

    .line 1171
    iget-object v2, v0, LX/GsG;->A07:Ljava/lang/String;

    .line 1173
    :goto_495
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Z:Ljava/lang/String;

    .line 1175
    if-eqz v0, :cond_49a

    .line 1177
    move-object v15, v0

    .line 1178
    :cond_49a
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16:LX/08b;

    .line 1180
    const/4 v0, 0x3

    .line 1181
    new-instance v11, LX/HlM;

    .line 1183
    invoke-direct {v11, v3, v2, v15, v0}, LX/HlM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1186
    :goto_4a2
    invoke-interface {v1, v11}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1189
    goto/16 :goto_7a7

    .line 1191
    :cond_4a7
    move-object v2, v15

    .line 1192
    goto :goto_495

    .line 1193
    :pswitch_4a9  #0xb
    iget-object v8, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1197
    iget-object v7, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 1199
    check-cast v7, Landroid/view/View;

    .line 1201
    iget-object v4, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1205
    iget-object v6, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 1207
    check-cast v6, Landroid/view/View;

    .line 1209
    check-cast v0, Ljava/lang/String;

    .line 1211
    const/4 v10, 0x4

    .line 1212
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1218
    move-result v9

    .line 1219
    const v1, -0x4649339f

    .line 1222
    const/4 v5, 0x0

    .line 1223
    if-eq v9, v1, :cond_52b

    .line 1225
    const v1, 0x3f2d9e8

    .line 1228
    const/16 v2, 0x8

    .line 1230
    const/4 v3, 0x0

    .line 1231
    if-eq v9, v1, :cond_515

    .line 1233
    const v1, 0x5279062b

    .line 1236
    if-ne v9, v1, :cond_7a7

    .line 1238
    invoke-static {v0}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_7a7

    .line 1244
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1247
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1255
    const-string v0, "bankListViewModel"

    .line 1257
    if-nez v1, :cond_4ef

    .line 1259
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1262
    throw v3

    .line 1263
    :cond_4ef
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/H0k;

    .line 1265
    if-eqz v0, :cond_4f5

    .line 1267
    iget-object v3, v0, LX/H0k;->A00:Ljava/lang/String;

    .line 1269
    :cond_4f5
    const-string v2, ""

    .line 1271
    if-nez v3, :cond_4fa

    .line 1273
    move-object v3, v2

    .line 1274
    :cond_4fa
    if-eqz v0, :cond_500

    .line 1276
    iget-object v1, v0, LX/H0k;->A02:Ljava/lang/String;

    .line 1278
    if-nez v1, :cond_503

    .line 1280
    :cond_500
    move-object v1, v2

    .line 1281
    if-eqz v0, :cond_508

    .line 1283
    :cond_503
    iget-object v0, v0, LX/H0k;->A01:Ljava/lang/String;

    .line 1285
    if-eqz v0, :cond_508

    .line 1287
    move-object v2, v0

    .line 1288
    :cond_508
    invoke-static {v6, v4, v3, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    const-string v0, "unset"

    .line 1293
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A34(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A30()V

    .line 1299
    goto/16 :goto_7a7

    .line 1301
    :cond_515
    const-string v1, "ERROR"

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_7a7

    .line 1309
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1315
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    invoke-static {v4, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 1321
    goto/16 :goto_7a7

    .line 1323
    :cond_52b
    const-string v1, "STARTED"

    .line 1325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_7a7

    .line 1331
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1337
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    goto/16 :goto_7a7

    .line 1342
    :pswitch_53e  #0xc
    iget-object v4, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v4, LX/H7d;

    .line 1346
    iget-object v7, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 1348
    check-cast v7, LX/0DP;

    .line 1350
    iget-object v6, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 1352
    check-cast v6, LX/1dJ;

    .line 1354
    iget-object v3, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 1356
    check-cast v3, [B

    .line 1358
    check-cast v0, Ljava/util/List;

    .line 1360
    const/4 v1, 0x4

    .line 1361
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1364
    iget-object v1, v4, LX/H7d;->A0B:LX/05b;

    .line 1366
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 1368
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, LX/CGb;

    .line 1374
    invoke-virtual {v1, v7, v6}, LX/CGb;->A03(LX/0DP;LX/1dJ;)LX/0DP;

    .line 1377
    move-result-object v2

    .line 1378
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1381
    invoke-static {v7, v6}, LX/CGb;->A00(LX/0DP;LX/1dJ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1388
    move-result-object v5

    .line 1389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1392
    move-result-object v9

    .line 1393
    :goto_571
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_7a9

    .line 1399
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    move-result-object v8

    .line 1403
    check-cast v8, LX/CVn;

    .line 1405
    const/4 v11, 0x0

    .line 1406
    iget-object v0, v8, LX/CVn;->A06:[B

    .line 1408
    if-nez v0, :cond_599

    .line 1410
    move-object v12, v11

    .line 1411
    const/4 v13, 0x0

    .line 1412
    :goto_584
    iget-object v14, v8, LX/CVn;->A03:Ljava/lang/String;

    .line 1414
    iget-wide v6, v8, LX/CVn;->A01:J

    .line 1416
    invoke-static {v6, v7}, LX/2Ag;->A06(J)J

    .line 1419
    move-result-wide v17

    .line 1420
    iget-object v15, v8, LX/CVn;->A04:[B

    .line 1422
    const/16 v16, 0x44

    .line 1424
    new-instance v10, LX/Fv2;

    .line 1426
    invoke-direct/range {v10 .. v18}, LX/Fv2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv2;LX/Fv1;Ljava/lang/String;[BIJ)V

    .line 1429
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1432
    goto :goto_571

    .line 1433
    :cond_599
    new-instance v12, LX/Fv2;

    .line 1435
    invoke-direct {v12, v0}, LX/Fv2;-><init>([B)V

    .line 1438
    invoke-static {v2, v1, v8, v4, v3}, LX/H7d;->A03(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/H7d;[B)LX/Fv1;

    .line 1441
    move-result-object v13

    .line 1442
    goto :goto_584

    .line 1443
    :pswitch_5a3  #0xd
    iget-object v10, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 1445
    check-cast v10, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1447
    iget-object v7, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 1449
    check-cast v7, Ljava/util/List;

    .line 1451
    iget-object v5, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 1453
    check-cast v5, Ljava/lang/Integer;

    .line 1455
    iget-object v11, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 1457
    check-cast v11, Ljava/lang/Integer;

    .line 1459
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1462
    move-result v13

    .line 1463
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_7a7

    .line 1469
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_7a7

    .line 1475
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1G:LX/00q;

    .line 1477
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1480
    move-result-object v8

    .line 1481
    check-cast v8, LX/H0w;

    .line 1483
    const/4 v3, 0x0

    .line 1484
    const/4 v4, 0x1

    .line 1485
    iget-object v0, v8, LX/H0w;->A02:LX/05b;

    .line 1487
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1489
    invoke-static {v0}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1496
    move-result v1

    .line 1497
    if-eq v1, v4, :cond_655

    .line 1499
    const/4 v0, 0x2

    .line 1500
    const/4 v2, 0x0

    .line 1501
    if-eq v1, v0, :cond_645

    .line 1503
    const/4 v0, 0x3

    .line 1504
    if-eq v1, v0, :cond_629

    .line 1506
    if-ne v1, v3, :cond_624

    .line 1508
    iget-object v1, v8, LX/H0w;->A08:LX/I2e;

    .line 1510
    check-cast v1, LX/Hft;

    .line 1512
    iget v0, v1, LX/Hft;->$t:I

    .line 1514
    if-nez v0, :cond_60d

    .line 1516
    iget-object v3, v1, LX/Hft;->A00:Ljava/lang/Object;

    .line 1518
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1520
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:LX/05b;

    .line 1522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, LX/1YI;

    .line 1528
    const-string v6, "my_status_activity"

    .line 1530
    iget-boolean v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 1532
    const/16 v0, 0x53

    .line 1534
    if-eqz v1, :cond_602

    .line 1536
    const/16 v0, 0x116

    .line 1538
    :cond_602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    move-result-object v5

    .line 1542
    const/4 v4, 0x0

    .line 1543
    invoke-virtual/range {v2 .. v7}, LX/1YI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_7a7

    .line 1549
    :cond_60d
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:LX/05b;

    .line 1551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/1YI;

    .line 1557
    iget-object v0, v0, LX/1YI;->A06:LX/0XC;

    .line 1559
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_7a7

    .line 1565
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 1567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1570
    goto/16 :goto_7a7

    .line 1572
    :cond_624
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_629
    sget-object v9, LX/1YS;->A02:LX/1YS;

    .line 1579
    move-object v12, v7

    .line 1580
    invoke-virtual/range {v8 .. v13}, LX/H0w;->A02(LX/1YS;LX/0J4;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1583
    iget-object v0, v8, LX/H0w;->A01:LX/05b;

    .line 1585
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1587
    invoke-static {v0, v3}, LX/H7T;->A00(LX/00y;Z)LX/H7T;

    .line 1590
    move-result-object v1

    .line 1591
    iget-object v0, v8, LX/H0w;->A05:LX/05b;

    .line 1593
    invoke-static {v0, v9}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 1596
    move-result-object v0

    .line 1597
    if-eqz v0, :cond_640

    .line 1599
    const/4 v2, 0x1

    .line 1600
    :cond_640
    invoke-virtual {v1, v2}, LX/H7T;->A07(Z)V

    .line 1603
    goto/16 :goto_7a7

    .line 1605
    :cond_645
    invoke-virtual {v8, v10, v5, v7}, LX/H0w;->A03(LX/0J4;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1608
    iget-object v0, v8, LX/H0w;->A01:LX/05b;

    .line 1610
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1612
    invoke-static {v0, v4}, LX/H7T;->A00(LX/00y;Z)LX/H7T;

    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0, v3}, LX/H7T;->A07(Z)V

    .line 1619
    goto/16 :goto_7a7

    .line 1621
    :cond_655
    invoke-virtual {v8, v10, v5, v7}, LX/H0w;->A03(LX/0J4;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1624
    goto/16 :goto_7a7

    .line 1626
    :pswitch_65a  #0xe
    iget-object v2, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v2, LX/Ghf;

    .line 1630
    iget-object v5, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 1632
    iget-object v4, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 1634
    iget-object v3, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 1636
    check-cast v0, Ljava/lang/String;

    .line 1638
    iget-object v1, v2, LX/Ghf;->A02:LX/05b;

    .line 1640
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1643
    move-result-object v2

    .line 1644
    const/16 v11, 0x1e

    .line 1646
    new-instance v1, LX/Hlb;

    .line 1648
    move-object v6, v1

    .line 1649
    move-object v7, v4

    .line 1650
    move-object v8, v3

    .line 1651
    move-object v9, v5

    .line 1652
    move-object v10, v0

    .line 1653
    invoke-direct/range {v6 .. v11}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1656
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1659
    goto/16 :goto_7a7

    .line 1661
    :pswitch_67d  #0xf
    iget-object v2, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v2, Ljava/util/Map;

    .line 1665
    iget-object v5, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 1667
    check-cast v5, Ljava/util/List;

    .line 1669
    iget-object v4, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 1671
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1673
    iget-object v3, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 1675
    check-cast v3, LX/ECt;

    .line 1677
    check-cast v0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 1679
    const/4 v1, 0x4

    .line 1680
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1683
    iget-wide v0, v0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 1685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1692
    move-result-object v0

    .line 1693
    if-eqz v0, :cond_6be

    .line 1695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1698
    move-result v2

    .line 1699
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LX/00q;

    .line 1705
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1708
    move-result-object v1

    .line 1709
    sget-object v0, LX/Dgf;->A02:LX/Dgf;

    .line 1711
    if-ne v1, v0, :cond_6be

    .line 1713
    iget-object v0, v3, LX/ECt;->A01:Ljava/util/List;

    .line 1715
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0, v4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1722
    move-result v1

    .line 1723
    const/4 v0, 0x1

    .line 1724
    if-nez v1, :cond_6bf

    .line 1726
    :cond_6be
    const/4 v0, 0x0

    .line 1727
    :cond_6bf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1730
    move-result-object v5

    .line 1731
    return-object v5

    .line 1732
    :pswitch_6c4  #0x10
    iget-object v5, v1, LX/Hpv;->A00:Ljava/lang/Object;

    .line 1734
    check-cast v5, LX/H2f;

    .line 1736
    iget-object v4, v1, LX/Hpv;->A01:Ljava/lang/Object;

    .line 1738
    check-cast v4, LX/GpD;

    .line 1740
    iget-object v2, v1, LX/Hpv;->A02:Ljava/lang/Object;

    .line 1742
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1744
    iget-object v3, v1, LX/Hpv;->A03:Ljava/lang/Object;

    .line 1746
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_6df

    .line 1752
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1754
    invoke-static {v5, v4, v0}, LX/H2f;->A01(LX/H2f;LX/GpD;Ljava/lang/Integer;)V

    .line 1757
    goto/16 :goto_7a7

    .line 1759
    :cond_6df
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1761
    invoke-static {v5, v4, v0}, LX/H2f;->A01(LX/H2f;LX/GpD;Ljava/lang/Integer;)V

    .line 1764
    if-eqz v2, :cond_6ea

    .line 1766
    const/4 v0, 0x0

    .line 1767
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1770
    :cond_6ea
    iget-object v0, v5, LX/H2f;->A04:LX/05b;

    .line 1772
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1775
    move-result-object v2

    .line 1776
    const/16 v1, 0xc

    .line 1778
    new-instance v0, LX/HnG;

    .line 1780
    invoke-direct {v0, v3, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 1783
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1786
    goto/16 :goto_7a7

    .line 1788
    :cond_6fc
    move-object v3, v11

    .line 1789
    :cond_6fd
    if-ne v8, v10, :cond_7fc

    .line 1791
    if-nez v7, :cond_7fc

    .line 1793
    if-eqz v6, :cond_709

    .line 1795
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_7fc

    .line 1801
    :cond_709
    if-eqz v3, :cond_711

    .line 1803
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_7fc

    .line 1809
    :cond_711
    move-object v1, v11

    .line 1810
    :goto_712
    iput-object v1, v0, LX/GiG;->A0B:LX/HVr;

    .line 1812
    iget-object v1, v4, LX/Grg;->A08:LX/Fu1;

    .line 1814
    if-eqz v1, :cond_7f9

    .line 1816
    iget-object v2, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 1818
    :goto_71a
    const-string v1, "status"

    .line 1820
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_7f5

    .line 1826
    sget-object v2, LX/GEP;->A03:LX/GEP;

    .line 1828
    :goto_724
    new-instance v1, LX/HVk;

    .line 1830
    invoke-direct {v1, v2}, LX/HVk;-><init>(LX/GEP;)V

    .line 1833
    iput-object v1, v0, LX/GiG;->A0A:LX/HVk;

    .line 1835
    iget-object v1, v4, LX/Grg;->A06:LX/Fu1;

    .line 1837
    if-eqz v1, :cond_7f2

    .line 1839
    iget-object v1, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 1841
    :goto_731
    iput-object v1, v0, LX/GiG;->A0P:Ljava/lang/String;

    .line 1843
    iget-object v2, v4, LX/Grg;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1845
    iget-object v7, v4, LX/Grg;->A0D:Ljava/lang/String;

    .line 1847
    iget-object v6, v4, LX/Grg;->A0C:Ljava/lang/String;

    .line 1849
    const/4 v3, 0x0

    .line 1850
    if-nez v2, :cond_7c6

    .line 1852
    if-nez v7, :cond_7c6

    .line 1854
    if-nez v6, :cond_7c6

    .line 1856
    move-object v10, v11

    .line 1857
    :goto_741
    iput-object v10, v0, LX/GiG;->A05:LX/HVt;

    .line 1859
    iget-object v9, v4, LX/Grg;->A04:LX/Nn3;

    .line 1861
    const/4 v8, 0x0

    .line 1862
    if-eqz v9, :cond_7c4

    .line 1864
    iget-object v1, v9, LX/Nn3;->A02:Ljava/lang/Object;

    .line 1866
    check-cast v1, LX/FuR;

    .line 1868
    if-eqz v1, :cond_7c4

    .line 1870
    iget-object v1, v1, LX/FuR;->A01:Ljava/lang/Object;

    .line 1872
    check-cast v1, LX/FuR;

    .line 1874
    iget-object v7, v1, LX/FuR;->A01:Ljava/lang/Object;

    .line 1876
    check-cast v7, [B

    .line 1878
    iget-object v1, v9, LX/Nn3;->A00:Ljava/lang/Object;

    .line 1880
    check-cast v1, LX/FuR;

    .line 1882
    if-eqz v1, :cond_7c1

    .line 1884
    iget-object v1, v1, LX/FuR;->A01:Ljava/lang/Object;

    .line 1886
    check-cast v1, LX/FuQ;

    .line 1888
    if-eqz v1, :cond_7c1

    .line 1890
    iget-object v6, v1, LX/FuQ;->A01:Ljava/lang/Object;

    .line 1892
    check-cast v6, [B

    .line 1894
    iget-object v1, v1, LX/FuQ;->A03:Ljava/lang/Object;

    .line 1896
    check-cast v1, Ljava/lang/Number;

    .line 1898
    if-eqz v1, :cond_7c2

    .line 1900
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1903
    move-result-wide v2

    .line 1904
    long-to-int v1, v2

    .line 1905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    move-result-object v3

    .line 1909
    :goto_775
    iget-object v2, v9, LX/Nn3;->A01:Ljava/lang/Object;

    .line 1911
    check-cast v2, LX/0WX;

    .line 1913
    const-string v1, "reporting"

    .line 1915
    invoke-virtual {v2, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1918
    move-result-object v2

    .line 1919
    if-eqz v2, :cond_787

    .line 1921
    const-string v1, "validation_policy"

    .line 1923
    invoke-virtual {v2, v1, v11}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1926
    move-result-object v8

    .line 1927
    :cond_787
    new-instance v1, LX/CbW;

    .line 1929
    invoke-direct {v1, v3, v8, v7, v6}, LX/CbW;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 1932
    :goto_78c
    iput-object v1, v0, LX/GiG;->A09:LX/CbW;

    .line 1934
    iget-object v1, v4, LX/Grg;->A01:LX/Nn0;

    .line 1936
    if-nez v1, :cond_7ae

    .line 1938
    move-object v2, v11

    .line 1939
    :goto_793
    iput-object v2, v0, LX/GiG;->A07:LX/HVj;

    .line 1941
    if-eqz v5, :cond_7ac

    .line 1943
    iget-object v1, v5, LX/GnF;->A01:LX/H0j;

    .line 1945
    :goto_799
    iput-object v1, v0, LX/GiG;->A03:LX/H0j;

    .line 1947
    if-eqz v5, :cond_7aa

    .line 1949
    iget-object v1, v5, LX/GnF;->A00:LX/H0j;

    .line 1951
    :goto_79f
    iput-object v1, v0, LX/GiG;->A02:LX/H0j;

    .line 1953
    if-eqz v5, :cond_7a5

    .line 1955
    iget-object v11, v5, LX/GnF;->A02:Ljava/lang/Integer;

    .line 1957
    :cond_7a5
    iput-object v11, v0, LX/GiG;->A0I:Ljava/lang/Integer;

    .line 1959
    :cond_7a7
    :goto_7a7
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1961
    :cond_7a9
    return-object v5

    .line 1962
    :cond_7aa
    move-object v1, v11

    .line 1963
    goto :goto_79f

    .line 1964
    :cond_7ac
    move-object v1, v11

    .line 1965
    goto :goto_799

    .line 1966
    :cond_7ae
    iget-object v2, v1, LX/Nn0;->A01:Ljava/lang/Object;

    .line 1968
    check-cast v2, [B

    .line 1970
    const/16 v1, 0xa

    .line 1972
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1975
    move-result-object v1

    .line 1976
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1979
    new-instance v2, LX/HVj;

    .line 1981
    invoke-direct {v2, v1}, LX/HVj;-><init>(Ljava/lang/String;)V

    .line 1984
    goto :goto_793

    .line 1985
    :cond_7c1
    move-object v6, v11

    .line 1986
    :cond_7c2
    move-object v3, v11

    .line 1987
    goto :goto_775

    .line 1988
    :cond_7c4
    move-object v1, v11

    .line 1989
    goto :goto_78c

    .line 1990
    :cond_7c6
    instance-of v1, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1992
    if-eqz v1, :cond_7cd

    .line 1994
    move-object v3, v2

    .line 1995
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1997
    :cond_7cd
    const-string v2, "pn"

    .line 1999
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2002
    move-result v1

    .line 2003
    if-nez v1, :cond_7d7

    .line 2005
    const-string v2, "lid"

    .line 2007
    :cond_7d7
    move-object v13, v11

    .line 2008
    move-object v14, v11

    .line 2009
    move-object v15, v11

    .line 2010
    move-object/from16 v16, v11

    .line 2012
    move-object/from16 v18, v11

    .line 2014
    move-object/from16 v19, v11

    .line 2016
    move-object/from16 v21, v11

    .line 2018
    move-object/from16 v23, v11

    .line 2020
    new-instance v10, LX/HVt;

    .line 2022
    move-object v12, v11

    .line 2023
    move-object/from16 v17, v3

    .line 2025
    move-object/from16 v20, v7

    .line 2027
    move-object/from16 v22, v2

    .line 2029
    invoke-direct/range {v10 .. v23}, LX/HVt;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;LX/0Dh;LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    goto/16 :goto_741

    .line 2034
    :cond_7f2
    move-object v1, v11

    .line 2035
    goto/16 :goto_731

    .line 2037
    :cond_7f5
    sget-object v2, LX/GEP;->A02:LX/GEP;

    .line 2039
    goto/16 :goto_724

    .line 2041
    :cond_7f9
    const/4 v2, 0x0

    .line 2042
    goto/16 :goto_71a

    .line 2044
    :cond_7fc
    new-instance v1, LX/HVr;

    .line 2046
    invoke-direct {v1, v6, v3, v8, v7}, LX/HVr;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 2049
    goto/16 :goto_712

    .line 2051
    nop

    .line 2052
    :pswitch_data_804
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_137  #00000001
        :pswitch_1c0  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_1db  #00000005
        :pswitch_26f  #00000006
        :pswitch_29b  #00000007
        :pswitch_308  #00000008
        :pswitch_336  #00000009
        :pswitch_3a7  #0000000a
        :pswitch_4a9  #0000000b
        :pswitch_53e  #0000000c
        :pswitch_5a3  #0000000d
        :pswitch_65a  #0000000e
        :pswitch_67d  #0000000f
        :pswitch_6c4  #00000010
    .end packed-switch

    .line 2090
    :sswitch_data_82a
    .sparse-switch
        -0x4649339f -> :sswitch_3c6
        -0x15f84296 -> :sswitch_3da
        0x3f2d9e8 -> :sswitch_3f2
        0x5279062b -> :sswitch_3f5
    .end sparse-switch
.end method
