.class public LX/K2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K2V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 11

    .line 0
    iget v0, p0, LX/K2V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ea

    .line 5
    iget-object v4, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/IkZ;

    .line 9
    iget-object v3, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/JqE;

    .line 13
    iget-object v2, v4, LX/IkZ;->A06:LX/JjP;

    .line 15
    iget-object v1, v4, LX/IkZ;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    if-eqz v1, :cond_55

    .line 19
    iget-object v0, v4, LX/IkZ;->A07:LX/IBm;

    .line 21
    invoke-virtual {v0, v1}, LX/IBm;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Isj;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v2, p1, v0}, LX/JjP;->A04(LX/CJP;LX/Isj;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_285

    .line 31
    iget-object v2, v3, LX/JqE;->A04:LX/Jqc;

    .line 33
    if-eqz v2, :cond_285

    .line 35
    iget-object v0, v2, LX/Jqc;->A02:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_285

    .line 39
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_285

    .line 45
    iget-object v1, v4, LX/IkZ;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, v4, LX/IkZ;->A04:LX/JLt;

    .line 53
    invoke-virtual {v0, v2}, LX/JLt;->A00(LX/Jqc;)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_45

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-static {v1, v2, v3}, LX/I75;->A1B(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 69
    :cond_45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-le v0, v1, :cond_54

    .line 76
    iget-object v0, v4, LX/IkZ;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-static {v0, v2, v1}, LX/I75;->A1B(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    goto :goto_19

    .line 87
    :pswitch_57  #0x3
    iget-object v3, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/Ir1;

    .line 91
    iget-object v2, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/JCE;

    .line 95
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsResult, business profile fetched"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, LX/Ir1;->A5l()LX/Icc;

    .line 103
    move-result-object v0

    .line 104
    iput-object p1, v0, LX/Ico;->A00:LX/CJP;

    .line 106
    instance-of v0, v2, LX/Id6;

    .line 108
    if-eqz v0, :cond_cc

    .line 110
    check-cast v2, LX/Id6;

    .line 112
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsSuccess"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v1, v2, LX/JCE;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_87

    .line 129
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsSuccess, different jid"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_87
    iget-object v1, v2, LX/Id6;->A00:LX/JGZ;

    .line 137
    iget-boolean v0, v1, LX/JGZ;->A02:Z

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v0, :cond_98

    .line 142
    iget-boolean v0, v1, LX/JGZ;->A01:Z

    .line 144
    if-nez v0, :cond_98

    .line 146
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 149
    move-result-object v0

    .line 150
    iput-boolean v2, v0, LX/IIk;->A03:Z

    .line 152
    :cond_98
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 155
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    iput-boolean v2, v3, LX/Ir1;->A07:Z

    .line 162
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 165
    invoke-virtual {v3}, LX/Ir1;->A5l()LX/Icc;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/Icc;->A01(LX/Icc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 176
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 179
    move-result-object v0

    .line 180
    iget-boolean v0, v0, LX/IIk;->A02:Z

    .line 182
    if-eqz v0, :cond_54

    .line 184
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, LX/IIk;->A03:Z

    .line 190
    if-eqz v0, :cond_54

    .line 192
    iget-object v0, v3, LX/Ir1;->A0D:LX/05b;

    .line 194
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "catalog_collections_view_tag"

    .line 200
    invoke-virtual {v1, v0, v2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 203
    return-void

    .line 204
    :cond_cc
    instance-of v0, v2, LX/Id5;

    .line 206
    if-eqz v0, :cond_54

    .line 208
    iget-object v1, v2, LX/JCE;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_54

    .line 220
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 223
    move-result-object v0

    .line 224
    const/4 v5, 0x1

    .line 225
    iput-boolean v5, v0, LX/IIk;->A03:Z

    .line 227
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 230
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 233
    move-result-object v0

    .line 234
    iget-object v4, v0, LX/IIk;->A01:Ljava/lang/Integer;

    .line 236
    const-string v2, "catalog_collections_view_tag"

    .line 238
    if-eqz v4, :cond_119

    .line 240
    const/16 v1, 0x194

    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v0

    .line 246
    if-ne v0, v1, :cond_103

    .line 248
    const-string v0, "CatalogListBaseActivity onCatalogMissing"

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, v3, LX/Ir1;->A07:Z

    .line 256
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 259
    :cond_103
    invoke-virtual {v3}, LX/Ir1;->A5l()LX/Icc;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, LX/Icc;->A0x(I)V

    .line 270
    iget-object v0, v3, LX/Ir1;->A0D:LX/05b;

    .line 272
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 275
    move-result-object v0

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_115
    invoke-virtual {v0, v2, v5}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 280
    return-void

    .line 281
    :cond_119
    iget-object v0, v3, LX/Ir1;->A0M:LX/05b;

    .line 283
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 286
    move-result-object v0

    .line 287
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 289
    if-nez v0, :cond_54

    .line 291
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    iput-boolean v5, v3, LX/Ir1;->A07:Z

    .line 298
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 301
    invoke-virtual {v3}, LX/Ir1;->A5l()LX/Icc;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, LX/Icc;->A01(LX/Icc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 312
    iget-object v0, v3, LX/Ir1;->A0D:LX/05b;

    .line 314
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_115

    .line 319
    :pswitch_13f  #0x4
    iget-object v2, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 321
    check-cast v2, LX/Ir1;

    .line 323
    iget-object v1, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 325
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess business profile fetched"

    .line 329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2}, LX/Ir1;->A5l()LX/Icc;

    .line 335
    move-result-object v0

    .line 336
    iput-object p1, v0, LX/Ico;->A00:LX/CJP;

    .line 338
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, v2, LX/Ir1;->A07:Z

    .line 346
    invoke-virtual {v2}, LX/0Iu;->invalidateOptionsMenu()V

    .line 349
    invoke-virtual {v2}, LX/Ir1;->A5l()LX/Icc;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/Icc;->A01(LX/Icc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 356
    invoke-virtual {v2}, LX/Ir1;->A5m()LX/IIk;

    .line 359
    move-result-object v0

    .line 360
    iget-boolean v0, v0, LX/IIk;->A02:Z

    .line 362
    if-eqz v0, :cond_54

    .line 364
    invoke-virtual {v2}, LX/Ir1;->A5m()LX/IIk;

    .line 367
    move-result-object v0

    .line 368
    iget-boolean v0, v0, LX/IIk;->A03:Z

    .line 370
    if-eqz v0, :cond_54

    .line 372
    iget-object v0, v2, LX/Ir1;->A0D:LX/05b;

    .line 374
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 377
    move-result-object v2

    .line 378
    const-string v1, "catalog_collections_view_tag"

    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-virtual {v2, v1, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 384
    return-void

    .line 385
    :pswitch_181  #0x5
    iget-object v3, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 387
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 389
    iget-object v2, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 391
    check-cast v2, Ljava/util/List;

    .line 393
    iget-object v5, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 395
    const-string v0, "productSectionsListAdapter"

    .line 397
    if-eqz v5, :cond_1a9

    .line 399
    iput-object p1, v5, LX/IKw;->A00:LX/CJP;

    .line 401
    iget-object v4, v5, LX/IKw;->A05:Ljava/util/List;

    .line 403
    new-instance v1, LX/IK4;

    .line 405
    invoke-direct {v1, v4, v2}, LX/IK4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 416
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    iget-object v0, v5, LX/IKw;->A01:LX/Jxy;

    .line 421
    if-nez v0, :cond_1ae

    .line 423
    const-string v0, "productListUpdateCallback"

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 428
    :goto_1ac
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :cond_1ae
    invoke-virtual {v1, v0}, LX/MF4;->A01(LX/Mzf;)V

    .line 433
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1c3

    .line 439
    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 441
    if-nez v1, :cond_1be

    .line 443
    const-string v0, "noInternetConnectionView"

    .line 445
    goto :goto_1a9

    .line 446
    :cond_1be
    const/16 v0, 0x8

    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :cond_1c3
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 453
    const-string v1, "productListViewModel"

    .line 455
    if-eqz v0, :cond_20a

    .line 457
    iget-object v0, v0, LX/IIe;->A01:LX/1N9;

    .line 459
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_54

    .line 465
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 467
    if-eqz v0, :cond_20a

    .line 469
    iget-object v0, v0, LX/IIe;->A01:LX/1N9;

    .line 471
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 477
    if-eqz v0, :cond_54

    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    move-result v1

    .line 483
    const/4 v0, 0x2

    .line 484
    if-ne v1, v0, :cond_54

    .line 486
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05b;

    .line 488
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 490
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LX/Jfj;

    .line 496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    const-string v2, "plm_details_view_tag"

    .line 506
    const-string v0, "ProductsCount"

    .line 508
    invoke-virtual {v3, v2, v0, v1}, LX/Jfj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/Jfj;

    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v1, v2, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 521
    return-void

    .line 522
    :cond_20a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 525
    goto :goto_1ac

    .line 526
    :pswitch_20e  #0x6
    iget-object v6, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 528
    check-cast v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 530
    iget-object v1, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 532
    check-cast v1, Ljava/util/List;

    .line 534
    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 537
    move-result-object v0

    .line 538
    iput-object p1, v0, LX/Ico;->A00:LX/CJP;

    .line 540
    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 543
    move-result-object v7

    .line 544
    instance-of v0, v7, LX/Id1;

    .line 546
    if-eqz v0, :cond_234

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 552
    iget-object v8, v7, LX/IKP;->A00:Ljava/util/List;

    .line 554
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_253

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v7, v0, v1}, LX/Ica;->A0v(LX/JTg;Ljava/util/List;)V

    .line 564
    :cond_234
    iget-object v0, v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00q;

    .line 566
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/IIy;

    .line 572
    iget-object v0, v0, LX/IIy;->A02:LX/JUu;

    .line 574
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 577
    iget-object v0, v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    .line 579
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_54

    .line 585
    const/4 v1, 0x3

    .line 586
    new-instance v0, LX/KFk;

    .line 588
    invoke-direct {v0, v6, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 591
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 594
    return-void

    .line 595
    :cond_253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v5

    .line 599
    :cond_257
    :goto_257
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_234

    .line 605
    invoke-static {v5}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 608
    move-result-object v4

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 613
    invoke-virtual {v4}, LX/Jr9;->A01()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_257

    .line 619
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 622
    move-result v3

    .line 623
    iget-object v0, v7, LX/Ico;->A08:Ljava/util/List;

    .line 625
    invoke-static {v4, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 628
    move-result-wide v1

    .line 629
    new-instance v0, LX/Icm;

    .line 631
    invoke-direct {v0, v4, v1, v2}, LX/Icm;-><init>(LX/Jr9;J)V

    .line 634
    invoke-interface {v8, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 637
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 640
    move-result v0

    .line 641
    invoke-virtual {v7, v0}, LX/1P7;->A0W(I)V

    .line 644
    goto :goto_257

    .line 645
    :cond_285
    iget-object v0, v4, LX/IkZ;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 647
    const/16 v1, 0x8

    .line 649
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object v0, v4, LX/IkZ;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 654
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x0
    iget-object v1, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 660
    check-cast v1, LX/UyA;

    .line 662
    iget-object v0, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/IBd;

    .line 666
    iget-object v0, v0, LX/IBd;->A02:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/C60;

    .line 674
    invoke-virtual {v0, p1}, LX/C60;->A02(LX/CJP;)Z

    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    move-result-object v0

    .line 682
    goto :goto_2bf

    .line 683
    :pswitch_2ab  #0x1
    iget-object v1, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 685
    check-cast v1, LX/UyA;

    .line 687
    iget-object v0, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 689
    check-cast v0, LX/IBd;

    .line 691
    iget-object v0, v0, LX/IBd;->A02:LX/05b;

    .line 693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/C60;

    .line 699
    invoke-virtual {v0, p1}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    :goto_2bf
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 706
    return-void

    .line 707
    :pswitch_2c3  #0x2
    iget-object v0, p0, LX/K2V;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 711
    iget-object v1, p0, LX/K2V;->A01:Ljava/lang/Object;

    .line 713
    check-cast v1, LX/Kkh;

    .line 715
    if-eqz p1, :cond_2e5

    .line 717
    iget-object v0, v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A05:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/ArI;

    .line 725
    invoke-virtual {v0}, LX/ArI;->A00()I

    .line 728
    move-result v0

    .line 729
    and-int/lit16 v0, v0, 0x80

    .line 731
    if-lez v0, :cond_2e5

    .line 733
    iget-boolean v0, p1, LX/CJP;->A0j:Z

    .line 735
    if-eqz v0, :cond_2e5

    .line 737
    invoke-interface {v1, p1}, LX/Kkh;->CAJ(LX/CJP;)V

    .line 740
    return-void

    .line 741
    :cond_2e5
    invoke-interface {v1, p1}, LX/Kkh;->CNx(LX/CJP;)V

    .line 744
    return-void

    .line 745
    nop

    .line 746
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_292  #00000000
        :pswitch_2ab  #00000001
        :pswitch_2c3  #00000002
        :pswitch_57  #00000003
        :pswitch_13f  #00000004
        :pswitch_181  #00000005
        :pswitch_20e  #00000006
    .end packed-switch
.end method
