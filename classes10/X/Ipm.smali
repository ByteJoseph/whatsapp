.class public LX/Ipm;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ipm;->$t:I

    .line 2
    iput-object p1, p0, LX/Ipm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ipm;
    .registers 3

    .line 0
    new-instance v0, LX/Ipm;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ipm;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ipm;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_828

    .line 9
    :pswitch_9  #0x17, 0x19
    iget-object v5, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 13
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05b;

    .line 15
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 18
    move-result-object v4

    .line 19
    iget v3, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 21
    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "whatsapp_business"

    .line 26
    invoke-virtual {v4, v3, v1, v0, v2}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/75a;

    .line 37
    const-string v1, "new_chat_messages_capping_upsell_bottomsheet"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v5, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x2
    iget-object v3, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/Ir7;

    .line 56
    iget-object v2, v3, LX/Ir7;->A0I:LX/IBh;

    .line 58
    new-instance v1, LX/JnD;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v1, v2}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 66
    const/16 v0, 0x20

    .line 68
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 71
    const/16 v0, 0x32

    .line 73
    invoke-static {v1, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 76
    invoke-virtual {v3}, LX/Ir7;->A5k()LX/IIX;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/IIX;->A02:LX/JUu;

    .line 82
    iget-object v0, v0, LX/JUu;->A03:LX/07f;

    .line 84
    invoke-static {v0, v1}, LX/JgQ;->A00(LX/07f;LX/JnD;)V

    .line 87
    invoke-virtual {v3}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    invoke-virtual {v2, v1}, LX/IBh;->A03(LX/JnD;)V

    .line 96
    invoke-virtual {v3}, LX/Ir7;->A5k()LX/IIX;

    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, LX/IIX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x2

    .line 104
    goto :goto_c2

    .line 105
    :pswitch_69  #0xd
    iget-object v3, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 107
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 109
    iget-object v4, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05b;

    .line 111
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/IBh;

    .line 117
    new-instance v1, LX/JnD;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/IBh;

    .line 128
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 130
    iput-object v0, v1, LX/JnD;->A0B:Ljava/lang/String;

    .line 132
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/IBh;

    .line 138
    invoke-static {v1, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 141
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/IBh;

    .line 147
    invoke-static {v1, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 150
    const/16 v0, 0x28

    .line 152
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 155
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 157
    const-string v5, "productListViewModel"

    .line 159
    if-eqz v0, :cond_779

    .line 161
    iget-object v4, v0, LX/IIe;->A04:LX/05b;

    .line 163
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 166
    iget-object v0, v0, LX/IIe;->A0B:LX/JUu;

    .line 168
    iget-object v0, v0, LX/JUu;->A03:LX/07f;

    .line 170
    invoke-static {v0, v1}, LX/JgQ;->A00(LX/07f;LX/JnD;)V

    .line 173
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    if-nez v0, :cond_b5

    .line 177
    const-string v5, "businessId"

    .line 179
    goto/16 :goto_779

    .line 181
    :cond_b5
    iput-object v0, v1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    invoke-virtual {v2, v1}, LX/IBh;->A03(LX/JnD;)V

    .line 186
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 188
    if-eqz v0, :cond_779

    .line 190
    iget-object v2, v0, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v0, 0x3

    .line 194
    :goto_c2
    invoke-static {v2, v1, v0}, LX/J5e;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_325

    .line 200
    :pswitch_c8  #0x1
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 202
    check-cast v0, LX/Ice;

    .line 204
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 207
    move-result v1

    .line 208
    const/4 v2, -0x1

    .line 209
    if-eq v1, v2, :cond_33

    .line 211
    iget-object v2, v0, LX/Icy;->A05:LX/KlP;

    .line 213
    invoke-interface {v2, v1}, LX/KlP;->BBT(I)LX/Jr9;

    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, LX/Ice;->A00:LX/05b;

    .line 219
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 222
    iget-object v5, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 224
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 227
    move-result-object v4

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v4, v3, v3}, LX/IBr;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v0, LX/Ice;->A02:LX/Kj5;

    .line 235
    if-eqz v4, :cond_108

    .line 237
    invoke-interface {v4, v1}, LX/Kj5;->Agy(I)LX/JGY;

    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_108

    .line 243
    const-string v6, "collection_index"

    .line 245
    iget-object v4, v7, LX/JGY;->A01:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v6, "product_index"

    .line 252
    iget-object v4, v7, LX/JGY;->A02:Ljava/lang/String;

    .line 254
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v6, "collection_id"

    .line 259
    iget-object v4, v7, LX/JGY;->A00:Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :cond_108
    iget-object v4, v0, LX/Icy;->A03:Landroid/widget/ImageView;

    .line 266
    const v6, 0x7f0b21b3

    .line 269
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_119

    .line 275
    const-string v7, "partial_loaded"

    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    :cond_119
    iget-object v7, v0, LX/Ice;->A03:LX/Kfa;

    .line 283
    if-eqz v7, :cond_164

    .line 285
    check-cast v7, LX/K2N;

    .line 287
    iget v6, v7, LX/K2N;->$t:I

    .line 289
    iget-object v8, v7, LX/K2N;->A00:Ljava/lang/Object;

    .line 291
    if-eqz v6, :cond_1cd

    .line 293
    check-cast v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 295
    instance-of v6, v8, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 297
    if-eqz v6, :cond_18b

    .line 299
    check-cast v8, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 301
    iget-object v6, v8, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:LX/00q;

    .line 303
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LX/IJe;

    .line 309
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    move-result-object v8

    .line 313
    iget-object v11, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 315
    const/4 v6, 0x2

    .line 316
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    const v7, 0x24129

    .line 322
    iget-object v6, v9, LX/IJe;->A05:LX/05b;

    .line 324
    invoke-static {v6, v7}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    check-cast v7, LX/JCF;

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v6

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v12, 0x3

    .line 336
    iget-object v7, v7, LX/JCF;->A00:LX/IBh;

    .line 338
    if-eqz v6, :cond_189

    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 342
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 345
    move-result-object v10

    .line 346
    :goto_15a
    iget-object v1, v7, LX/IBh;->A07:LX/08b;

    .line 348
    new-instance v6, LX/KFB;

    .line 350
    invoke-direct/range {v6 .. v12}, LX/KFB;-><init>(LX/IBh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 353
    invoke-interface {v1, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 356
    :cond_164
    :goto_164
    iget-object v6, v0, LX/Icy;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    iget-object v1, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 360
    iget-object v0, v0, LX/Ice;->A04:LX/09I;

    .line 362
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 365
    move-result v11

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v8

    .line 382
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 385
    move-result-object v4

    .line 386
    const/4 v10, 0x3

    .line 387
    move-object v5, v3

    .line 388
    move-object v9, v1

    .line 389
    invoke-static/range {v4 .. v11}, LX/Jjz;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 392
    return-void

    .line 393
    :cond_189
    const/4 v10, 0x0

    .line 394
    goto :goto_15a

    .line 395
    :cond_18b
    check-cast v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 397
    iget-object v7, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/08a;

    .line 399
    const/16 v6, 0x5ea

    .line 401
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_164

    .line 407
    iget v7, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 409
    const/4 v6, -0x1

    .line 410
    if-eq v7, v6, :cond_164

    .line 412
    iget-object v6, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/00q;

    .line 414
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, LX/IIW;

    .line 420
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 423
    move-result-object v9

    .line 424
    iget-object v12, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 426
    if-eqz v12, :cond_76c

    .line 428
    iget v15, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 430
    iget v14, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 432
    const v7, 0x24125

    .line 435
    iget-object v6, v6, LX/IIW;->A00:LX/05b;

    .line 437
    invoke-static {v6, v7}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    check-cast v8, LX/CBn;

    .line 443
    iget-object v13, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 445
    const/4 v7, 0x1

    .line 446
    const/4 v6, 0x6

    .line 447
    invoke-static {v13, v6, v1}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 450
    move-result-object v11

    .line 451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v10

    .line 455
    const/16 v16, 0x3

    .line 457
    invoke-static/range {v8 .. v16}, LX/CBn;->A00(LX/CBn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 460
    goto :goto_164

    .line 461
    :cond_1cd
    check-cast v8, LX/Ir7;

    .line 463
    iget-object v7, v8, LX/0J4;->A04:LX/08a;

    .line 465
    const/16 v6, 0x5ea

    .line 467
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_164

    .line 473
    iget v7, v8, LX/Ir7;->A00:I

    .line 475
    const/4 v6, -0x1

    .line 476
    if-eq v7, v6, :cond_164

    .line 478
    const v7, 0x24125

    .line 481
    invoke-virtual {v8}, LX/0Iz;->A3z()LX/00a;

    .line 484
    move-result-object v6

    .line 485
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 488
    invoke-static {v6, v7}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 491
    move-result-object v9

    .line 492
    check-cast v9, LX/CBn;

    .line 494
    invoke-virtual {v8}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v8}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 501
    move-result-object v13

    .line 502
    iget v7, v8, LX/Ir7;->A01:I

    .line 504
    iget v15, v8, LX/Ir7;->A00:I

    .line 506
    iget-object v14, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 508
    const/4 v8, 0x1

    .line 509
    const/4 v6, 0x6

    .line 510
    invoke-static {v14, v6, v1}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 513
    move-result-object v12

    .line 514
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    move-result-object v11

    .line 518
    const/16 v17, 0x3

    .line 520
    move/from16 v16, v7

    .line 522
    invoke-static/range {v9 .. v17}, LX/CBn;->A00(LX/CBn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 525
    goto/16 :goto_164

    .line 527
    :pswitch_20f  #0x4
    const/4 v0, 0x0

    .line 528
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    iget-object v4, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 533
    check-cast v4, LX/IrF;

    .line 535
    iget-object v2, v4, LX/IrF;->A0z:LX/IBh;

    .line 537
    new-instance v1, LX/JnD;

    .line 539
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 542
    invoke-static {v1, v2}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 545
    const/4 v0, 0x7

    .line 546
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 549
    const/16 v0, 0x1a

    .line 551
    invoke-static {v1, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 554
    invoke-static {v4, v1, v2}, LX/JnD;->A00(LX/IrF;LX/JnD;LX/IBh;)V

    .line 557
    iget-object v0, v4, LX/IrF;->A0I:LX/Jr9;

    .line 559
    if-eqz v0, :cond_33

    .line 561
    iget-object v3, v0, LX/Jr9;->A0G:Ljava/lang/String;

    .line 563
    iget-object v2, v0, LX/Jr9;->A0I:Ljava/lang/String;

    .line 565
    if-eqz v3, :cond_33

    .line 567
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 569
    const/16 v0, 0x2ec9

    .line 571
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_251

    .line 577
    if-eqz v2, :cond_251

    .line 579
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_251

    .line 585
    const-string v1, "https://l.wl.co/l?u="

    .line 587
    const-string v0, ""

    .line 589
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    :cond_251
    invoke-static {v3}, LX/JWe;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v4, LX/0JC;->A07:LX/0KX;

    .line 599
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x5
    iget-object v6, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 613
    check-cast v6, LX/IrF;

    .line 615
    iget-object v0, v6, LX/IrF;->A0I:LX/Jr9;

    .line 617
    if-eqz v0, :cond_28a

    .line 619
    iget-object v2, v6, LX/IrF;->A0z:LX/IBh;

    .line 621
    new-instance v1, LX/JnD;

    .line 623
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 626
    invoke-static {v1, v2}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 629
    const/16 v0, 0x1b

    .line 631
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 634
    const/16 v0, 0x2f

    .line 636
    invoke-static {v1, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 639
    iget-object v0, v6, LX/IrF;->A0I:LX/Jr9;

    .line 641
    if-eqz v0, :cond_2ca

    .line 643
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 645
    :goto_285
    iput-object v0, v1, LX/JnD;->A0F:Ljava/lang/String;

    .line 647
    invoke-static {v6, v1, v2}, LX/JnD;->A00(LX/IrF;LX/JnD;LX/IBh;)V

    .line 650
    :cond_28a
    iget-object v2, v6, LX/IrF;->A11:LX/Taj;

    .line 652
    invoke-virtual {v6}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x2

    .line 657
    invoke-virtual {v2, v1, v0}, LX/Taj;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 660
    iget-object v0, v6, LX/IrF;->A0p:LX/00y;

    .line 662
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    check-cast v3, LX/0rd;

    .line 668
    invoke-virtual {v6}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 671
    move-result-object v2

    .line 672
    const-class v1, LX/U77;

    .line 674
    const/4 v8, 0x2

    .line 675
    new-instance v0, LX/UzL;

    .line 677
    invoke-direct {v0, v8}, LX/UzL;-><init>(I)V

    .line 680
    invoke-interface {v3, v2, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 683
    iget-object v2, v6, LX/IrF;->A0G:LX/Jfc;

    .line 685
    if-eqz v2, :cond_33

    .line 687
    iget-object v1, v6, LX/IrF;->A0x:LX/JV1;

    .line 689
    invoke-virtual {v6}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 692
    move-result-object v4

    .line 693
    iget-object v0, v6, LX/IrF;->A0I:LX/Jr9;

    .line 695
    if-eqz v0, :cond_2c7

    .line 697
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    move-result-object v7

    .line 701
    :goto_2bd
    invoke-virtual {v6}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 704
    move-result-object v3

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-virtual/range {v1 .. v9}, LX/JV1;->A01(LX/Jfc;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;II)V

    .line 710
    return-void

    .line 711
    :cond_2c7
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 713
    goto :goto_2bd

    .line 714
    :cond_2ca
    const/4 v0, 0x0

    .line 715
    goto :goto_285

    .line 716
    :pswitch_2cc  #0x6
    iget-object v3, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 718
    check-cast v3, LX/IrF;

    .line 720
    iget-object v2, v3, LX/IrF;->A0z:LX/IBh;

    .line 722
    new-instance v1, LX/JnD;

    .line 724
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 727
    invoke-static {v1, v2}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 730
    const/16 v0, 0x20

    .line 732
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 735
    const/16 v0, 0x32

    .line 737
    invoke-static {v1, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 740
    invoke-virtual {v3}, LX/IrF;->A5m()LX/IJW;

    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, LX/IJW;->A0H:LX/JUu;

    .line 746
    iget-object v0, v0, LX/JUu;->A03:LX/07f;

    .line 748
    invoke-static {v0, v1}, LX/JgQ;->A00(LX/07f;LX/JnD;)V

    .line 751
    invoke-static {v3, v1, v2}, LX/JnD;->A00(LX/IrF;LX/JnD;LX/IBh;)V

    .line 754
    goto :goto_316

    .line 755
    :pswitch_2f3  #0x8
    iget-object v3, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 757
    check-cast v3, LX/IrF;

    .line 759
    iget-object v2, v3, LX/IrF;->A0z:LX/IBh;

    .line 761
    new-instance v1, LX/JnD;

    .line 763
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 766
    invoke-static {v1, v2}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 769
    const/16 v0, 0x21

    .line 771
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 774
    const/16 v0, 0x33

    .line 776
    invoke-static {v1, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 779
    iget-object v0, v3, LX/IrF;->A0I:LX/Jr9;

    .line 781
    if-eqz v0, :cond_329

    .line 783
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 785
    :goto_311
    iput-object v0, v1, LX/JnD;->A0F:Ljava/lang/String;

    .line 787
    invoke-static {v3, v1, v2}, LX/JnD;->A00(LX/IrF;LX/JnD;LX/IBh;)V

    .line 790
    :goto_316
    iget-object v2, v3, LX/IrF;->A0V:Ljava/lang/String;

    .line 792
    if-eqz v2, :cond_33

    .line 794
    invoke-virtual {v3}, LX/IrF;->A5m()LX/IJW;

    .line 797
    move-result-object v0

    .line 798
    iget-object v1, v0, LX/IJW;->A0M:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {v1, v2, v0}, LX/J5e;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 804
    move-result-object v0

    .line 805
    :goto_325
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 808
    return-void

    .line 809
    :cond_329
    const/4 v0, 0x0

    .line 810
    goto :goto_311

    .line 811
    :pswitch_32b  #0x11
    const-string v4, "RegisterAsCompanionEnterNumberActivity/failed to parse phone number"

    .line 813
    iget-object v8, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 815
    check-cast v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 817
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 819
    iget-object v0, v8, LX/0J4;->A05:LX/07q;

    .line 821
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_345

    .line 827
    iget-object v2, v8, LX/0J4;->A0B:LX/0KG;

    .line 829
    const v1, 0x7f123cb9

    .line 832
    const/4 v0, 0x1

    .line 833
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 836
    return-void

    .line 837
    :cond_345
    iget-object v1, v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/JKF;

    .line 839
    if-eqz v1, :cond_377

    .line 841
    iget-object v0, v1, LX/JKF;->A03:LX/IJM;

    .line 843
    iget-object v0, v0, LX/IJM;->A04:LX/0JR;

    .line 845
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    instance-of v0, v0, LX/If1;

    .line 851
    if-eqz v0, :cond_377

    .line 853
    iget-object v0, v1, LX/JKF;->A03:LX/IJM;

    .line 855
    iget-object v2, v0, LX/IJM;->A01:Ljava/util/List;

    .line 857
    iget v1, v0, LX/IJM;->A00:I

    .line 859
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_377

    .line 865
    if-ltz v1, :cond_377

    .line 867
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 870
    move-result v0

    .line 871
    if-ge v1, v0, :cond_377

    .line 873
    iget-object v5, v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00q;

    .line 875
    invoke-static {v5}, LX/3dF;->A1N(LX/00q;)V

    .line 878
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LX/JS7;

    .line 884
    if-nez v2, :cond_7b9

    .line 886
    return-void

    .line 887
    :cond_377
    iget-object v1, v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Ntv;

    .line 889
    if-eqz v1, :cond_33

    .line 891
    iget-object v0, v1, LX/OgU;->A03:Landroid/widget/EditText;

    .line 893
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 904
    move-result-object v6

    .line 905
    iget-object v0, v1, LX/OgU;->A04:Landroid/widget/EditText;

    .line 907
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    move-result-object v2

    .line 915
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 917
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LX/06L;

    .line 923
    const-string v0, ""

    .line 925
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    move-result-object v3

    .line 929
    invoke-static {v6, v3}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    move-result v2

    .line 933
    const/4 v0, 0x1

    .line 934
    const/4 v1, 0x0

    .line 935
    if-eq v2, v0, :cond_796

    .line 937
    iget-object v0, v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00q;

    .line 939
    invoke-static {v0, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 942
    return-void

    .line 943
    :pswitch_3af  #0x12
    iget-object v3, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 945
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 947
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 949
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Ntv;

    .line 951
    if-eqz v0, :cond_33

    .line 953
    iget-object v0, v0, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 955
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    goto/16 :goto_810

    .line 965
    :pswitch_3c5  #0x13
    iget-object v1, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 967
    check-cast v1, LX/Jal;

    .line 969
    iget-boolean v0, v1, LX/Jal;->A01:Z

    .line 971
    if-eqz v0, :cond_33

    .line 973
    iget-object v0, v1, LX/Jal;->A06:Lkotlin/jvm/functions/Function0;

    .line 975
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 978
    return-void

    .line 979
    :pswitch_3d3  #0x1f
    const-string v0, "register/downgrade/friction/use_different_number_clicked"

    .line 981
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 984
    iget-object v5, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 986
    check-cast v5, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;

    .line 988
    invoke-static {v5}, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A00(Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;)LX/JaU;

    .line 991
    move-result-object v4

    .line 992
    const/4 v3, 0x0

    .line 993
    const-string v2, "use_different_number"

    .line 995
    const/16 v1, 0x113

    .line 997
    const/4 v0, 0x1

    .line 998
    invoke-static {v4, v2, v3, v1, v0}, LX/JaU;->A00(LX/JaU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1001
    iget-object v1, v5, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A01:LX/KhZ;

    .line 1003
    if-eqz v1, :cond_33

    .line 1005
    check-cast v1, Landroid/app/Activity;

    .line 1007
    const-string v0, "register/downgrade/activity/onUseDifferentNumber"

    .line 1009
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1016
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1019
    return-void

    .line 1020
    :pswitch_3fc  #0x25
    iget-object v3, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1022
    check-cast v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 1024
    const-string v0, "setemailfragment/submit"

    .line 1026
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1029
    iget v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 1031
    const/4 v0, 0x1

    .line 1032
    const/4 v4, 0x2

    .line 1033
    if-eq v1, v0, :cond_42f

    .line 1035
    if-ne v1, v4, :cond_33

    .line 1037
    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 1039
    const/4 v1, 0x0

    .line 1040
    if-eqz v2, :cond_425

    .line 1042
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 1044
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 1046
    :goto_416
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_427

    .line 1052
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 1054
    if-eqz v1, :cond_33

    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5m(Z)V

    .line 1060
    return-void

    .line 1061
    :cond_425
    move-object v0, v1

    .line 1062
    goto :goto_416

    .line 1063
    :cond_427
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 1065
    if-eqz v1, :cond_33

    .line 1067
    const v0, 0x7f124e78

    .line 1070
    goto :goto_462

    .line 1071
    :cond_42f
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1073
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 1075
    if-eqz v0, :cond_439

    .line 1077
    iget-object v0, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 1079
    if-nez v0, :cond_43b

    .line 1081
    :cond_439
    const-string v0, ""

    .line 1083
    :cond_43b
    invoke-static {v0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_45b

    .line 1089
    iget-object v3, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 1091
    if-eqz v3, :cond_33

    .line 1093
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1096
    move-result-object v2

    .line 1097
    const-string v0, "type"

    .line 1099
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    new-instance v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 1104
    invoke-direct {v1}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    .line 1107
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1110
    const/4 v0, 0x1

    .line 1111
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5l(Landroidx/fragment/app/Fragment;Z)V

    .line 1114
    return-void

    .line 1115
    :cond_45b
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 1117
    if-eqz v1, :cond_33

    .line 1119
    const v0, 0x7f124e75

    .line 1122
    :goto_462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1125
    return-void

    .line 1126
    :pswitch_466  #0x0
    const/4 v4, 0x0

    .line 1127
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1130
    new-instance v3, LX/2Fb;

    .line 1132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1135
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1138
    move-result-object v2

    .line 1139
    iget-object v1, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v1, LX/Icd;

    .line 1143
    iget-object v0, v1, LX/Icd;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1145
    invoke-virtual {v3, v2, v0, v4}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1148
    move-result-object v3

    .line 1149
    iget-object v0, v1, LX/Icv;->A03:LX/05b;

    .line 1151
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "CatalogListAdapterFooterViewHolder"

    .line 1161
    invoke-virtual {v2, v1, v3, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1164
    return-void

    .line 1165
    :pswitch_48d  #0x3
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 1169
    iget-object v0, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00q;

    .line 1171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/IIy;

    .line 1177
    iget-object v1, v0, LX/IIy;->A03:LX/1YK;

    .line 1179
    sget-object v0, LX/JXu;->A00:LX/JXu;

    .line 1181
    goto :goto_4ba

    .line 1182
    :pswitch_49e  #0x7
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v0, LX/MKY;

    .line 1186
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 1189
    return-void

    .line 1190
    :pswitch_4a6  #0x9
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v0, LX/IrF;

    .line 1194
    invoke-virtual {v0}, LX/IrF;->A5m()LX/IJW;

    .line 1197
    move-result-object v1

    .line 1198
    iget-object v0, v1, LX/IJW;->A0L:LX/07q;

    .line 1200
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1203
    move-result v0

    .line 1204
    iget-object v1, v1, LX/IJW;->A0A:LX/07g;

    .line 1206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1209
    move-result-object v0

    .line 1210
    :goto_4ba
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0xa
    const/4 v0, 0x0

    .line 1215
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1218
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1221
    move-result-object v4

    .line 1222
    iget-object v3, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v3, LX/IrF;

    .line 1226
    iget-object v0, v3, LX/IrF;->A0n:LX/00y;

    .line 1228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, LX/2HI;

    .line 1234
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v3}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v2, v4, v1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1248
    move-result-object v1

    .line 1249
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 1251
    invoke-virtual {v0, v4, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1254
    return-void

    .line 1255
    :pswitch_4e7  #0xb
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1257
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 1260
    return-void

    .line 1261
    :pswitch_4ed  #0xc
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/Ir1;

    .line 1265
    invoke-static {v0}, LX/Ir1;->A0b(LX/Ir1;)V

    .line 1268
    return-void

    .line 1269
    :pswitch_4f5  #0xf
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v0, LX/KjK;

    .line 1273
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1275
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0X(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 1278
    return-void

    .line 1279
    :pswitch_4ff  #0x10
    iget-object v2, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 1283
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 1285
    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A07:LX/05b;

    .line 1287
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "about-meta-quest"

    .line 1293
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1296
    return-void

    .line 1297
    :pswitch_511  #0x14
    iget-object v5, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 1301
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05b;

    .line 1303
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1306
    move-result-object v6

    .line 1307
    iget-object v4, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00q;

    .line 1309
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 1312
    move-result v3

    .line 1313
    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 1315
    const/4 v1, 0x0

    .line 1316
    const-string v0, "usage"

    .line 1318
    invoke-virtual {v6, v3, v1, v0, v2}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0B:LX/05b;

    .line 1323
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1326
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 1329
    move-result v4

    .line 1330
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0H:LX/00q;

    .line 1332
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1335
    move-result v3

    .line 1336
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, "com.whatsapp.settings.ui.newchatmessages.NewChatMessagesActivity"

    .line 1346
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    const-string v0, "entry_point"

    .line 1351
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1354
    const-string v0, "mv_referral"

    .line 1356
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1359
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1362
    move-result-object v1

    .line 1363
    const/16 v0, 0x65

    .line 1365
    invoke-virtual {v1, v5, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1368
    return-void

    .line 1369
    :pswitch_559  #0x15
    iget-object v5, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1371
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 1373
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05b;

    .line 1375
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1378
    move-result-object v4

    .line 1379
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00q;

    .line 1381
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1384
    move-result v3

    .line 1385
    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 1387
    const/4 v1, 0x0

    .line 1388
    const-string v0, "dismiss"

    .line 1390
    invoke-virtual {v4, v3, v1, v0, v2}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1396
    move-result-object v2

    .line 1397
    const/4 v1, 0x0

    .line 1398
    const/16 v0, 0x29

    .line 1400
    goto/16 :goto_606

    .line 1402
    :pswitch_57a  #0x16
    iget-object v5, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1404
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 1406
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05b;

    .line 1408
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1411
    move-result-object v4

    .line 1412
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00q;

    .line 1414
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1417
    move-result v3

    .line 1418
    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 1420
    const/4 v1, 0x0

    .line 1421
    const-string v0, "whatsapp_business"

    .line 1423
    invoke-virtual {v4, v3, v1, v0, v2}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/05b;

    .line 1428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, LX/75a;

    .line 1434
    const-string v1, "new_chat_messages_capping_upsell_activity"

    .line 1436
    const/4 v0, 0x0

    .line 1437
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v5, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1444
    return-void

    .line 1445
    :pswitch_5a5  #0x18
    iget-object v5, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 1449
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05b;

    .line 1451
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1454
    move-result-object v4

    .line 1455
    iget v3, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 1457
    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 1459
    const/4 v1, 0x0

    .line 1460
    const-string v0, "usage"

    .line 1462
    invoke-virtual {v4, v3, v1, v0, v2}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1465
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0C:LX/05b;

    .line 1467
    invoke-static {v5, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1470
    move-result-object v0

    .line 1471
    iget v4, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 1473
    iget v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A01:I

    .line 1475
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1482
    move-result-object v1

    .line 1483
    const-string v0, "com.whatsapp.settings.ui.newchatmessages.NewChatMessagesActivity"

    .line 1485
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    const-string v0, "entry_point"

    .line 1490
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1493
    const-string v0, "mv_referral"

    .line 1495
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1498
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1505
    move-result-object v1

    .line 1506
    const/16 v0, 0x65

    .line 1508
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1511
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1514
    return-void

    .line 1515
    :pswitch_5eb  #0x1a
    iget-object v5, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1517
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 1519
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05b;

    .line 1521
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1524
    move-result-object v4

    .line 1525
    iget v3, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 1527
    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 1529
    const/4 v1, 0x0

    .line 1530
    const-string v0, "dismiss"

    .line 1532
    invoke-virtual {v4, v3, v1, v0, v2}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1535
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1538
    move-result-object v2

    .line 1539
    const/4 v1, 0x0

    .line 1540
    const/16 v0, 0x2d

    .line 1542
    :goto_606
    invoke-static {v5, v1, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1549
    return-void

    .line 1550
    :pswitch_60e  #0x1b
    iget-object v3, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1554
    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1556
    if-eqz v2, :cond_621

    .line 1558
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/0KQ;

    .line 1560
    invoke-virtual {v1, v2}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_621

    .line 1566
    invoke-virtual {v1, v2}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1569
    :cond_621
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1572
    return-void

    .line 1573
    :pswitch_625  #0x1c
    iget-object v1, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 1577
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/H4E;

    .line 1579
    invoke-virtual {v0, v1}, LX/H4E;->A03(LX/0JC;)V

    .line 1582
    return-void

    .line 1583
    :pswitch_62f  #0x1d
    iget-object v1, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1585
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 1587
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/H4E;

    .line 1589
    invoke-virtual {v0, v1}, LX/H4E;->A04(LX/0JC;)V

    .line 1592
    return-void

    .line 1593
    :pswitch_639  #0x1e
    const-string v0, "register/downgrade/friction/primary_cta_clicked"

    .line 1595
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1598
    iget-object v9, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1600
    check-cast v9, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;

    .line 1602
    invoke-static {v9}, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A00(Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;)LX/JaU;

    .line 1605
    move-result-object v3

    .line 1606
    const/4 v2, 0x0

    .line 1607
    const-string v1, "use_number"

    .line 1609
    const/16 v0, 0x113

    .line 1611
    const/4 v8, 0x1

    .line 1612
    invoke-static {v3, v1, v2, v0, v8}, LX/JaU;->A00(LX/JaU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1615
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1618
    move-result-object v1

    .line 1619
    const-string v7, "phone_number"

    .line 1621
    const-string v0, ""

    .line 1623
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    move-result-object v6

    .line 1627
    const-string v5, "is_meta_verified"

    .line 1629
    const/4 v4, 0x0

    .line 1630
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1633
    move-result v3

    .line 1634
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1637
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1640
    new-instance v2, Lcom/whatsapp/registration/app/downgrade/DowngradeConfirmationDialog;

    .line 1642
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1645
    const/4 v0, 0x2

    .line 1646
    new-array v1, v0, [LX/08V;

    .line 1648
    invoke-static {v7, v6, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1651
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v5, v0, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1658
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1661
    invoke-static {v9}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1664
    move-result-object v1

    .line 1665
    const-string v0, "DowngradeConfirmationDialog"

    .line 1667
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1670
    return-void

    .line 1671
    :pswitch_687  #0x20
    const/4 v0, 0x0

    .line 1672
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1675
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1677
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1679
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 1682
    move-result-object v3

    .line 1683
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1686
    move-result-object v4

    .line 1687
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1690
    move-result-object v5

    .line 1691
    goto :goto_6d4

    .line 1692
    :pswitch_69c  #0x21
    const/4 v0, 0x0

    .line 1693
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1696
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1700
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 1703
    move-result-object v3

    .line 1704
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1707
    move-result-object v4

    .line 1708
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1711
    move-result-object v5

    .line 1712
    goto :goto_6c1

    .line 1713
    :pswitch_6b1  #0x22
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1715
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1717
    invoke-static {v0}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1724
    move-result-object v4

    .line 1725
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1728
    move-result-object v5

    .line 1729
    :goto_6c1
    sget-object v6, LX/IsI;->A03:LX/IsI;

    .line 1731
    goto :goto_6d6

    .line 1732
    :pswitch_6c4  #0x23
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1734
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1736
    invoke-static {v0}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 1739
    move-result-object v3

    .line 1740
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1743
    move-result-object v4

    .line 1744
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1747
    move-result-object v5

    .line 1748
    :goto_6d4
    sget-object v6, LX/IsI;->A02:LX/IsI;

    .line 1750
    :goto_6d6
    invoke-static {v4, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    move-result v1

    .line 1754
    sget-object v0, LX/IsI;->A02:LX/IsI;

    .line 1756
    if-eq v6, v0, :cond_742

    .line 1758
    iget-object v0, v3, LX/JVj;->A06:LX/05b;

    .line 1760
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1763
    iget-object v0, v3, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1765
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_742

    .line 1775
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_6fb

    .line 1781
    const-string v0, "ConnectionRequestsEntryHelper/click/dropped-state-saved"

    .line 1783
    :goto_6f7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1786
    return-void

    .line 1787
    :cond_6fb
    const-string v4, "ConnectionRequestsNuxBottomSheet"

    .line 1789
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1792
    move-result-object v0

    .line 1793
    if-eqz v0, :cond_706

    .line 1795
    const-string v0, "ConnectionRequestsEntryHelper/click/sheet-already-shown"

    .line 1797
    goto :goto_6f7

    .line 1798
    :cond_706
    const-string v0, "ConnectionRequestsEntryHelper/click/showing-nux"

    .line 1800
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1803
    iget-object v0, v3, LX/JVj;->A05:LX/05b;

    .line 1805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, LX/1Gl;

    .line 1811
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1814
    move-result v1

    .line 1815
    const/4 v0, 0x0

    .line 1816
    if-eq v1, v0, :cond_739

    .line 1818
    sget-object v1, LX/IuR;->A03:LX/IuR;

    .line 1820
    const/4 v0, 0x0

    .line 1821
    :goto_71d
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A07(LX/IuR;Ljava/lang/Integer;)V

    .line 1824
    const-string v3, "destination"

    .line 1826
    new-instance v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;

    .line 1828
    invoke-direct {v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;-><init>()V

    .line 1831
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1845
    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 1848
    return-void

    .line 1849
    :cond_739
    sget-object v1, LX/IuR;->A04:LX/IuR;

    .line 1851
    iget v0, v3, LX/JVj;->A00:I

    .line 1853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    move-result-object v0

    .line 1857
    goto :goto_71d

    .line 1858
    :cond_742
    iget-object v0, v3, LX/JVj;->A05:LX/05b;

    .line 1860
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, LX/1Gl;

    .line 1866
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1869
    move-result v1

    .line 1870
    const/4 v0, 0x0

    .line 1871
    if-eq v1, v0, :cond_75b

    .line 1873
    sget-object v1, LX/IuR;->A03:LX/IuR;

    .line 1875
    const/4 v0, 0x0

    .line 1876
    :goto_754
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A07(LX/IuR;Ljava/lang/Integer;)V

    .line 1879
    invoke-virtual {v3, v4, v6}, LX/JVj;->A03(Landroid/content/Context;LX/IsI;)V

    .line 1882
    return-void

    .line 1883
    :cond_75b
    sget-object v1, LX/IuR;->A04:LX/IuR;

    .line 1885
    iget v0, v3, LX/JVj;->A00:I

    .line 1887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    move-result-object v0

    .line 1891
    goto :goto_754

    .line 1892
    :pswitch_764  #0x24
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1894
    check-cast v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 1896
    invoke-static {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 1899
    return-void

    .line 1900
    :cond_76c
    const-string v5, "collectionId"

    .line 1902
    goto :goto_779

    .line 1903
    :pswitch_76f  #0xe
    iget-object v0, v1, LX/Ipm;->A00:Ljava/lang/Object;

    .line 1905
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 1907
    iget-object v4, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 1909
    if-nez v4, :cond_77e

    .line 1911
    const-string v5, "productListViewModel"

    .line 1913
    :cond_779
    :goto_779
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1916
    const/4 v0, 0x0

    .line 1917
    throw v0

    .line 1918
    :cond_77e
    iget-object v0, v4, LX/IIe;->A05:LX/05b;

    .line 1920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, LX/JOl;

    .line 1926
    iget-object v2, v4, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1928
    invoke-static {}, LX/J47;->A00()Ljava/util/Set;

    .line 1931
    move-result-object v1

    .line 1932
    const/16 v0, 0x10

    .line 1934
    invoke-static {v4, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v3, v2, v1, v0}, LX/JOl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1941
    return-void

    .line 1942
    :cond_796
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1945
    move-result v1

    .line 1946
    iget-object v0, v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A08:LX/05b;

    .line 1948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LX/169;

    .line 1954
    invoke-virtual {v0, v1, v3}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 1957
    move-result-object v1

    .line 1958
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1961
    iget-object v5, v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00q;

    .line 1963
    invoke-static {v5}, LX/3dF;->A1N(LX/00q;)V

    .line 1966
    const-string v0, "+"

    .line 1968
    invoke-static {v0, v6, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1971
    move-result-object v0

    .line 1972
    new-instance v2, LX/JS7;

    .line 1974
    invoke-direct {v2, v0, v6, v1}, LX/JS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    :cond_7b9
    iget-object v7, v2, LX/JS7;->A00:Ljava/lang/String;

    .line 1979
    iget-object v6, v2, LX/JS7;->A02:Ljava/lang/String;

    .line 1981
    :try_start_7bd
    invoke-static {v7, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1984
    move-result-object v9

    .line 1985
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1987
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    move-result-object v1

    .line 1991
    const-string v0, "@s.whatsapp.net"

    .line 1993
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2000
    move-result-object v3

    .line 2001
    iget-object v2, v8, LX/0Iz;->A04:LX/08b;

    .line 2003
    const/16 v1, 0x16

    .line 2005
    new-instance v0, LX/Ey5;

    .line 2007
    invoke-direct {v0, v3, v8, v9, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2010
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 2013
    iget-object v3, v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A03:LX/0NL;

    .line 2015
    iget-object v0, v8, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A06:LX/05b;

    .line 2017
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2024
    move-result-object v1

    .line 2025
    const-string v0, "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity"

    .line 2027
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2030
    const-string v0, "country_code"

    .line 2032
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2035
    const-string v0, "phone_number"

    .line 2037
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2040
    invoke-virtual {v3, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2043
    return-void
    :try_end_7fc
    .catch LX/09S; {:try_start_7bd .. :try_end_7fc} :catch_801
    .catch Ljava/io/IOException; {:try_start_7bd .. :try_end_7fc} :catch_7fc

    .line 2044
    :catch_7fc
    move-exception v0

    .line 2045
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2048
    return-void

    .line 2049
    :catch_801
    move-exception v0

    .line 2050
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2053
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, LX/15j;

    .line 2059
    const/4 v0, 0x0

    .line 2060
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2063
    return-void

    .line 2064
    :goto_810
    :try_start_810
    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A02:LX/0NL;

    .line 2066
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A04:LX/05b;

    .line 2068
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2071
    const/4 v0, 0x0

    .line 2072
    invoke-static {v3, v0, v2}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2079
    return-void
    :try_end_820
    .catch Ljava/lang/IllegalStateException; {:try_start_810 .. :try_end_820} :catch_820

    .line 2080
    :catch_820
    move-exception v1

    .line 2081
    const-string v0, "RegisterAsCompanionEnterNumberActivity/startCountryPickerActivity failed"

    .line 2083
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2086
    return-void

    .line 2087
    nop

    .line 2088
    :pswitch_data_828
    .packed-switch 0x0
        :pswitch_466  #00000000
        :pswitch_c8  #00000001
        :pswitch_34  #00000002
        :pswitch_48d  #00000003
        :pswitch_20f  #00000004
        :pswitch_263  #00000005
        :pswitch_2cc  #00000006
        :pswitch_49e  #00000007
        :pswitch_2f3  #00000008
        :pswitch_4a6  #00000009
        :pswitch_4be  #0000000a
        :pswitch_4e7  #0000000b
        :pswitch_4ed  #0000000c
        :pswitch_69  #0000000d
        :pswitch_76f  #0000000e
        :pswitch_4f5  #0000000f
        :pswitch_4ff  #00000010
        :pswitch_32b  #00000011
        :pswitch_3af  #00000012
        :pswitch_3c5  #00000013
        :pswitch_511  #00000014
        :pswitch_559  #00000015
        :pswitch_57a  #00000016
        :pswitch_9  #00000017
        :pswitch_5a5  #00000018
        :pswitch_9  #00000019
        :pswitch_5eb  #0000001a
        :pswitch_60e  #0000001b
        :pswitch_625  #0000001c
        :pswitch_62f  #0000001d
        :pswitch_639  #0000001e
        :pswitch_3d3  #0000001f
        :pswitch_687  #00000020
        :pswitch_69c  #00000021
        :pswitch_6b1  #00000022
        :pswitch_6c4  #00000023
        :pswitch_764  #00000024
        :pswitch_3fc  #00000025
    .end packed-switch
.end method
