.class public LX/KHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KHF;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 117

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KHF;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_742

    .line 7
    :pswitch_7  #0x16, 0x1b
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0N:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JEZ;

    .line 19
    iget-object v0, v0, LX/JEZ;->A01:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    :cond_19
    return-object v8

    .line 26
    :pswitch_1a  #0xa
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Jhl;

    .line 30
    iget-object v0, v0, LX/Jhl;->A0C:Ljava/util/Set;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_41

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/Jee;

    .line 53
    iget-object v0, v0, LX/Jee;->A01:LX/Ise;

    .line 55
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 72
    move-result-object v7

    .line 73
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_19

    .line 79
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    new-instance v5, LX/JVd;

    .line 93
    invoke-direct {v5}, LX/JVd;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_93

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Jee;

    .line 112
    iget-object v3, v0, LX/Jee;->A00:LX/IBR;

    .line 114
    iget-object v2, v0, LX/Jee;->A02:Ljava/lang/String;

    .line 116
    iget-object v1, v5, LX/JVd;->A05:Ljava/util/Map;

    .line 118
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_88

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Set;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_64

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_64

    .line 147
    :cond_93
    invoke-virtual {v5}, LX/JVd;->A00()LX/JiX;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_49

    .line 155
    :pswitch_9b  #0x30
    iget-object v4, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 157
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 159
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0C:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0G:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/CJP;

    .line 173
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0B:LX/05b;

    .line 175
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    if-nez v0, :cond_be

    .line 183
    const-string v0, "productOwnerJid"

    .line 185
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v2, v1, v0, v3}, LX/J3y;->A00(LX/CJP;LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4ee

    .line 196
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A09:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x225e

    .line 204
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4ee

    .line 210
    goto/16 :goto_4e8

    .line 212
    :pswitch_d4  #0x31
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 216
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 218
    if-eqz v1, :cond_e6

    .line 220
    const v0, 0x7f0b3f01

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_e6

    .line 229
    return-object v8

    .line 230
    :cond_e6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 232
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x2f
    iget-object v3, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 239
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 241
    invoke-static {v3}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 244
    move-result-object v1

    .line 245
    const-class v0, LX/1Mf;

    .line 247
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/1Mf;

    .line 253
    iget-object v1, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A03:LX/IYK;

    .line 255
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 261
    move-result-object v0

    .line 262
    new-instance v8, LX/IJu;

    .line 264
    invoke-direct {v8, v0, v2, v1}, LX/IJu;-><init>(Landroid/app/Application;LX/1Mf;LX/IYK;)V

    .line 267
    return-object v8

    .line 268
    :pswitch_10c  #0x2e
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 272
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 274
    if-eqz v2, :cond_71e

    .line 276
    const-string v1, "extra_business_profile"

    .line 278
    const-class v0, LX/CJP;

    .line 280
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    return-object v8

    .line 285
    :pswitch_11d  #0x2d
    iget-object v4, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 287
    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 289
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 300
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/05b;

    .line 302
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 305
    move-result-object v2

    .line 306
    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/024;

    .line 308
    new-instance v0, LX/Jxh;

    .line 310
    invoke-direct {v0, v3, v2, v1}, LX/Jxh;-><init>(Landroid/app/Application;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/024;)V

    .line 313
    invoke-static {v0, v4}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 316
    move-result-object v1

    .line 317
    const-class v0, LX/IIW;

    .line 319
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 322
    move-result-object v8

    .line 323
    return-object v8

    .line 324
    :pswitch_144  #0x2c
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 328
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 330
    if-eqz v1, :cond_156

    .line 332
    const v0, 0x7f0b43d9

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_156

    .line 341
    return-object v8

    .line 342
    :cond_156
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :pswitch_15b  #0x2b
    iget-object v2, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 349
    check-cast v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 351
    iget-object v0, v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00q;

    .line 353
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/JUu;

    .line 359
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 362
    new-instance v0, LX/Jxc;

    .line 364
    invoke-direct {v0, v1}, LX/Jxc;-><init>(LX/JUu;)V

    .line 367
    invoke-static {v0, v2}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 370
    move-result-object v1

    .line 371
    const-class v0, LX/IIy;

    .line 373
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 376
    move-result-object v8

    .line 377
    return-object v8

    .line 378
    :pswitch_17a  #0x2a
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 382
    iget-object v1, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/IYv;

    .line 384
    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/IYv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JUu;

    .line 391
    move-result-object v8

    .line 392
    return-object v8

    .line 393
    :pswitch_189  #0x29
    iget-object v1, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 395
    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 397
    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0}, LX/Jxv;->A00(LX/0If;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0MY;

    .line 404
    move-result-object v8

    .line 405
    return-object v8

    .line 406
    :pswitch_196  #0x28
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, Landroid/view/View;

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    move-result-object v2

    .line 418
    const v1, 0x7f0409db

    .line 421
    const v0, 0x7f06024a

    .line 424
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v8

    .line 432
    return-object v8

    .line 433
    :pswitch_1b1  #0x27
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/JHv;

    .line 437
    const/16 v1, 0x280

    .line 439
    iget-object v0, v0, LX/JHv;->A00:Landroid/content/Context;

    .line 441
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 444
    move-result-object v8

    .line 445
    return-object v8

    .line 446
    :pswitch_1be  #0x26
    iget-object v1, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 448
    check-cast v1, LX/Ja6;

    .line 450
    sget-object v0, LX/Ja6;->A03:LX/05k;

    .line 452
    iget-object v0, v1, LX/Ja6;->A00:LX/05b;

    .line 454
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "bugbash_session"

    .line 460
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 463
    move-result-object v8

    .line 464
    return-object v8

    .line 465
    :pswitch_1d1  #0x25
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/JEc;

    .line 469
    iget-object v0, v0, LX/JEc;->A00:LX/05b;

    .line 471
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 474
    move-result-object v1

    .line 475
    const-string v0, "muse_default_assistant_primary_feature"

    .line 477
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 480
    move-result-object v8

    .line 481
    return-object v8

    .line 482
    :pswitch_1e2  #0x24
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/0tS;

    .line 486
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 489
    move-result-object v1

    .line 490
    sget-object v0, LX/15c;->A0i:LX/00g;

    .line 492
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 495
    move-result-object v8

    .line 496
    return-object v8

    .line 497
    :pswitch_1f1  #0x23
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/Jf3;

    .line 501
    iget-object v0, v0, LX/Jf3;->A00:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "hatch_vm_type_hint_prefs"

    .line 509
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 512
    move-result-object v8

    .line 513
    return-object v8

    .line 514
    :pswitch_202  #0x22
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 516
    check-cast v0, LX/JGU;

    .line 518
    iget-object v0, v0, LX/JGU;->A00:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "muse_channel_status"

    .line 526
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 529
    move-result-object v8

    .line 530
    return-object v8

    .line 531
    :pswitch_213  #0x21
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/JMV;

    .line 535
    iget-object v0, v0, LX/JMV;->A00:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 540
    move-result-object v1

    .line 541
    const-string v0, "meta_ai_announcements"

    .line 543
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 546
    move-result-object v8

    .line 547
    return-object v8

    .line 548
    :pswitch_224  #0x20
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 550
    check-cast v0, LX/15v;

    .line 552
    iget-object v0, v0, LX/15v;->A0A:Lcom/google/common/base/Optional;

    .line 554
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/0tU;

    .line 560
    if-eqz v0, :cond_4ee

    .line 562
    invoke-interface {v0}, LX/0tU;->Bnl()Z

    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x1

    .line 567
    if-ne v1, v0, :cond_4ee

    .line 569
    goto/16 :goto_4e8

    .line 571
    :pswitch_23b  #0x1f
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, LX/15v;

    .line 575
    iget-object v0, v0, LX/15v;->A04:LX/05b;

    .line 577
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    move-result-object v8

    .line 589
    return-object v8

    .line 590
    :pswitch_24e  #0x1e
    iget-object v1, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 594
    const-string v0, "unheld"

    .line 596
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A04(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/String;)V

    .line 599
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 601
    return-object v8

    .line 602
    :pswitch_25a  #0x1d
    iget-object v3, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 604
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 606
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A02:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/K8a;

    .line 614
    const/16 v0, 0xd

    .line 616
    invoke-static {v3, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v2, LX/K8a;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 622
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A00:Lkotlin/jvm/functions/Function0;

    .line 627
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 633
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A09:LX/05b;

    .line 635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 641
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A08:LX/05b;

    .line 643
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 646
    move-result-object v11

    .line 647
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A04:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v12

    .line 653
    check-cast v12, LX/JCh;

    .line 655
    const/16 v0, 0xe

    .line 657
    invoke-static {v3, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 660
    move-result-object v13

    .line 661
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0C:LX/05b;

    .line 663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    const/16 v0, 0xf

    .line 669
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 672
    move-result-object v14

    .line 673
    const/16 v0, 0xa

    .line 675
    invoke-static {v3, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 678
    move-result-object v17

    .line 679
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A03:LX/05b;

    .line 681
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 684
    move-result-object v1

    .line 685
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0A:LX/05b;

    .line 687
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v1}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 694
    move-result-object v19

    .line 695
    const/16 v0, 0x8

    .line 697
    new-instance v2, LX/KIN;

    .line 699
    invoke-direct {v2, v3, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 702
    const/16 v0, 0x15

    .line 704
    new-instance v15, LX/KHF;

    .line 706
    invoke-direct {v15, v3, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 709
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05:LX/05b;

    .line 711
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0x10

    .line 717
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 720
    move-result-object v16

    .line 721
    new-instance v8, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 723
    move-object/from16 v18, v2

    .line 725
    invoke-direct/range {v8 .. v19}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;-><init>(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/JCh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0W3;)V

    .line 728
    return-object v8

    .line 729
    :pswitch_2d9  #0x1c
    iget-object v4, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 731
    const/16 v0, 0x16

    .line 733
    new-instance v3, LX/KHF;

    .line 735
    invoke-direct {v3, v4, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 738
    sget-object v1, LX/JYa;->A00:LX/JYa;

    .line 740
    const/16 v0, 0xc

    .line 742
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 745
    move-result-object v2

    .line 746
    const/16 v1, 0x17

    .line 748
    new-instance v0, LX/KHF;

    .line 750
    invoke-direct {v0, v4, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 753
    new-instance v1, LX/JMU;

    .line 755
    invoke-direct {v1, v3, v2, v0}, LX/JMU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 758
    const/16 v0, 0xe

    .line 760
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 763
    move-result-object v0

    .line 764
    new-instance v8, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 766
    invoke-direct {v8, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;-><init>(LX/JMU;Lkotlin/jvm/functions/Function1;)V

    .line 769
    return-object v8

    .line 770
    :pswitch_302  #0x1a
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 774
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0G:LX/05b;

    .line 776
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 779
    move-result-object v0

    .line 780
    new-instance v8, LX/JEZ;

    .line 782
    invoke-direct {v8, v0}, LX/JEZ;-><init>(LX/08b;)V

    .line 785
    return-object v8

    .line 786
    :pswitch_312  #0x19
    iget-object v4, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 788
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 790
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A03:LX/05b;

    .line 792
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 795
    move-result-object v3

    .line 796
    const/16 v0, 0x11

    .line 798
    invoke-static {v4, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 801
    move-result-object v2

    .line 802
    const/16 v1, 0x1e

    .line 804
    new-instance v0, LX/KHF;

    .line 806
    invoke-direct {v0, v4, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 809
    new-instance v8, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;

    .line 811
    invoke-direct {v8, v2, v0, v3}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 814
    return-object v8

    .line 815
    :pswitch_32f  #0x18
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 817
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 819
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0H:LX/05b;

    .line 821
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 828
    move-result-object v8

    .line 829
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 832
    return-object v8

    .line 833
    :pswitch_341  #0x17
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 837
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05:LX/05b;

    .line 839
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 846
    move-result-object v1

    .line 847
    sget-object v0, LX/15c;->A0c:LX/00g;

    .line 849
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_71e

    .line 855
    const-string v8, "WhatsApp/Android"

    .line 857
    return-object v8

    .line 858
    :pswitch_35a  #0x15
    iget-object v1, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 860
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 862
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05:LX/05b;

    .line 864
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_4ee

    .line 870
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0B:LX/05b;

    .line 872
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 875
    move-result-object v0

    .line 876
    iget-object v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L:LX/IvC;

    .line 878
    sget-object v0, LX/IvC;->A02:LX/IvC;

    .line 880
    if-ne v1, v0, :cond_4ee

    .line 882
    goto/16 :goto_4e8

    .line 884
    :pswitch_374  #0x14
    iget-object v2, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 886
    check-cast v2, LX/JEZ;

    .line 888
    sget-object v4, LX/JYa;->A01:LX/00q;

    .line 890
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 896
    const/4 v0, 0x1

    .line 897
    invoke-virtual {v1, v0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->setHttpEnabled(Z)V

    .line 900
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 907
    move-result-object v3

    .line 908
    const-string v1, "agent_browser_vm_tigon_cache"

    .line 910
    invoke-static {v3, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 917
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 920
    move-result-object v6

    .line 921
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 924
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 927
    move-result v42

    .line 928
    const/16 v114, 0x1f

    .line 930
    const/4 v7, 0x0

    .line 931
    const/4 v8, 0x0

    .line 932
    const-string v22, "WaNoiseVmTigon"

    .line 934
    const-wide/16 v31, 0x0

    .line 936
    const v111, -0x12002

    .line 939
    const/16 v112, -0x9

    .line 941
    const/16 v113, -0x1

    .line 943
    move v10, v8

    .line 944
    move v11, v8

    .line 945
    move v12, v8

    .line 946
    move v14, v8

    .line 947
    move v15, v8

    .line 948
    move/from16 v16, v8

    .line 950
    move/from16 v17, v8

    .line 952
    move/from16 v18, v8

    .line 954
    move/from16 v19, v8

    .line 956
    move/from16 v20, v8

    .line 958
    move/from16 v21, v8

    .line 960
    move/from16 v23, v8

    .line 962
    move-object/from16 v24, v7

    .line 964
    move-object/from16 v25, v7

    .line 966
    move-object/from16 v26, v7

    .line 968
    move/from16 v27, v8

    .line 970
    move/from16 v28, v8

    .line 972
    move/from16 v29, v8

    .line 974
    move-object/from16 v30, v7

    .line 976
    move/from16 v33, v8

    .line 978
    move/from16 v34, v8

    .line 980
    move/from16 v35, v8

    .line 982
    move/from16 v36, v8

    .line 984
    move/from16 v37, v8

    .line 986
    move/from16 v38, v8

    .line 988
    move-object/from16 v39, v7

    .line 990
    move/from16 v40, v8

    .line 992
    move/from16 v41, v8

    .line 994
    move/from16 v43, v8

    .line 996
    move/from16 v44, v8

    .line 998
    move/from16 v45, v8

    .line 1000
    move/from16 v46, v8

    .line 1002
    move/from16 v47, v8

    .line 1004
    move/from16 v48, v8

    .line 1006
    move/from16 v49, v8

    .line 1008
    move-object/from16 v50, v7

    .line 1010
    move/from16 v51, v8

    .line 1012
    move/from16 v52, v8

    .line 1014
    move/from16 v53, v8

    .line 1016
    move/from16 v54, v8

    .line 1018
    move/from16 v55, v8

    .line 1020
    move-object/from16 v56, v7

    .line 1022
    move/from16 v59, v8

    .line 1024
    move/from16 v60, v8

    .line 1026
    move/from16 v61, v8

    .line 1028
    move/from16 v62, v8

    .line 1030
    move/from16 v63, v8

    .line 1032
    move/from16 v64, v8

    .line 1034
    move/from16 v65, v8

    .line 1036
    move/from16 v66, v8

    .line 1038
    move/from16 v67, v8

    .line 1040
    move/from16 v68, v8

    .line 1042
    move/from16 v69, v8

    .line 1044
    move/from16 v70, v8

    .line 1046
    move/from16 v71, v8

    .line 1048
    move/from16 v72, v8

    .line 1050
    move-object/from16 v73, v7

    .line 1052
    move/from16 v74, v8

    .line 1054
    move/from16 v75, v8

    .line 1056
    move/from16 v76, v8

    .line 1058
    move-object/from16 v77, v7

    .line 1060
    move-object/from16 v78, v7

    .line 1062
    move/from16 v79, v8

    .line 1064
    move/from16 v80, v8

    .line 1066
    move/from16 v81, v8

    .line 1068
    move-object/from16 v82, v7

    .line 1070
    move/from16 v83, v8

    .line 1072
    move/from16 v84, v8

    .line 1074
    move/from16 v85, v8

    .line 1076
    move/from16 v86, v8

    .line 1078
    move/from16 v87, v8

    .line 1080
    move-wide/from16 v88, v31

    .line 1082
    move-wide/from16 v90, v31

    .line 1084
    move/from16 v92, v8

    .line 1086
    move-object/from16 v93, v7

    .line 1088
    move/from16 v94, v8

    .line 1090
    move-object/from16 v95, v7

    .line 1092
    move-object/from16 v96, v7

    .line 1094
    move/from16 v97, v8

    .line 1096
    move/from16 v98, v8

    .line 1098
    move/from16 v99, v8

    .line 1100
    move-object/from16 v100, v7

    .line 1102
    move/from16 v101, v8

    .line 1104
    move/from16 v102, v8

    .line 1106
    move/from16 v103, v8

    .line 1108
    move/from16 v104, v8

    .line 1110
    move/from16 v105, v8

    .line 1112
    move/from16 v106, v8

    .line 1114
    move/from16 v107, v8

    .line 1116
    move/from16 v108, v8

    .line 1118
    move/from16 v109, v8

    .line 1120
    move/from16 v110, v8

    .line 1122
    move-object/from16 v115, v7

    .line 1124
    new-instance v5, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 1126
    move v9, v8

    .line 1127
    move-object v13, v7

    .line 1128
    move-wide/from16 v57, v31

    .line 1130
    invoke-direct/range {v5 .. v115}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZIIIILX/2mC;)V

    .line 1133
    sget-object v11, LX/0fO;->A0G:Ljava/lang/String;

    .line 1135
    invoke-static {v11}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1138
    iget-object v1, v2, LX/JEZ;->A00:LX/08b;

    .line 1140
    new-instance v3, LX/Cz8;

    .line 1142
    invoke-direct {v3, v1}, LX/Cz8;-><init>(LX/08b;)V

    .line 1145
    new-instance v2, LX/18w;

    .line 1147
    invoke-direct {v2, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 1150
    const/16 v0, 0x2710

    .line 1152
    new-instance v1, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 1154
    invoke-direct {v1, v2, v7, v7, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;I)V

    .line 1157
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 1163
    const-string v10, ""

    .line 1165
    move-object/from16 v16, v7

    .line 1167
    move-object/from16 v17, v7

    .line 1169
    move-object/from16 v18, v7

    .line 1171
    move-object/from16 v19, v7

    .line 1173
    move-object/from16 v20, v7

    .line 1175
    move-object/from16 v21, v7

    .line 1177
    new-instance v8, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;

    .line 1179
    move-object v9, v5

    .line 1180
    move-object v12, v3

    .line 1181
    move-object v13, v1

    .line 1182
    move-object v14, v0

    .line 1183
    move-object v15, v7

    .line 1184
    invoke-direct/range {v8 .. v21}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 1187
    return-object v8

    .line 1188
    :pswitch_4a4  #0x13
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 1192
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A00:Lkotlin/jvm/functions/Function0;

    .line 1194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1197
    move-result-object v8

    .line 1198
    return-object v8

    .line 1199
    :pswitch_4af  #0x12
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 1203
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A03:LX/05b;

    .line 1205
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1208
    move-result-object v0

    .line 1209
    new-instance v8, LX/JLq;

    .line 1211
    invoke-direct {v8, v0}, LX/JLq;-><init>(LX/08b;)V

    .line 1214
    return-object v8

    .line 1215
    :pswitch_4bf  #0x11
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1217
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1219
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1221
    if-eqz v1, :cond_4d1

    .line 1223
    const v0, 0x7f0b14f1

    .line 1226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1229
    move-result-object v8

    .line 1230
    if-eqz v8, :cond_4d1

    .line 1232
    return-object v8

    .line 1233
    :cond_4d1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 1235
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :pswitch_4d8  #0x10
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v0, LX/JET;

    .line 1244
    iget-object v1, v0, LX/JET;->A00:LX/PCA;

    .line 1246
    const/16 v0, 0xff

    .line 1248
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 1251
    move-result v1

    .line 1252
    const/16 v0, 0xc

    .line 1254
    if-eq v0, v1, :cond_4ee

    .line 1256
    :goto_4e8
    const/4 v0, 0x1

    .line 1257
    :goto_4e9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    move-result-object v8

    .line 1261
    return-object v8

    .line 1262
    :cond_4ee
    const/4 v0, 0x0

    .line 1263
    goto :goto_4e9

    .line 1264
    :pswitch_4f0  #0xf
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v0, LX/JHt;

    .line 1268
    iget-object v0, v0, LX/JHt;->A02:Lkotlin/jvm/functions/Function0;

    .line 1270
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1273
    move-result-object v8

    .line 1274
    return-object v8

    .line 1275
    :pswitch_4fb  #0xe
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 1279
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/05b;

    .line 1281
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1284
    move-result-object v1

    .line 1285
    sget-object v0, LX/J9u;->A01:LX/0AD;

    .line 1287
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 1290
    move-result-object v8

    .line 1291
    return-object v8

    .line 1292
    :pswitch_50c  #0xd
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 1296
    const/16 v1, 0x3e3

    .line 1298
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0B:LX/05b;

    .line 1300
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1303
    move-result-object v8

    .line 1304
    return-object v8

    .line 1305
    :pswitch_519  #0xc
    iget-object v1, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v1, LX/JhN;

    .line 1309
    sget-object v0, LX/JhN;->A02:Ljava/security/SecureRandom;

    .line 1311
    iget-object v0, v1, LX/JhN;->A00:LX/05b;

    .line 1313
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "quick_sends_obfuscation"

    .line 1319
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1322
    move-result-object v8

    .line 1323
    return-object v8

    .line 1324
    :pswitch_52c  #0xb
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v0, LX/JEO;

    .line 1328
    iget-object v0, v0, LX/JEO;->A01:Lkotlin/jvm/functions/Function0;

    .line 1330
    check-cast v0, LX/KHR;

    .line 1332
    invoke-virtual {v0}, LX/KHR;->invoke()Ljava/lang/Object;

    .line 1335
    move-result-object v8

    .line 1336
    return-object v8

    .line 1337
    :pswitch_539  #0x9
    iget-object v5, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v5, LX/I8i;

    .line 1341
    iget-object v0, v5, LX/I8i;->A01:Landroid/content/Context;

    .line 1343
    invoke-static {v0}, LX/I8P;->A03(Landroid/content/Context;)V

    .line 1346
    iget-object v4, v5, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1348
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, LX/I8g;

    .line 1354
    iget-object v3, v0, LX/I8g;->A02:LX/I8x;

    .line 1356
    invoke-virtual {v3}, LX/I8x;->A05()V

    .line 1359
    iget-object v2, v0, LX/I8g;->A05:LX/I8z;

    .line 1361
    invoke-virtual {v2}, LX/I8z;->A01()LX/Kny;

    .line 1364
    move-result-object v1

    .line 1365
    :try_start_555
    invoke-virtual {v3}, LX/I8x;->A06()V
    :try_end_558
    .catchall {:try_start_555 .. :try_end_558} :catchall_573

    .line 1368
    :try_start_558
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 1371
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_55e
    .catchall {:try_start_558 .. :try_end_55e} :catchall_56e

    .line 1374
    :try_start_55e
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V
    :try_end_561
    .catchall {:try_start_55e .. :try_end_561} :catchall_573

    .line 1377
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 1380
    iget-object v1, v5, LX/I8i;->A02:LX/00V;

    .line 1382
    iget-object v0, v5, LX/I8i;->A07:Ljava/util/List;

    .line 1384
    invoke-static {v1, v4, v0}, LX/I8f;->A00(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1387
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1389
    return-object v8

    .line 1390
    :catchall_56e
    move-exception v0

    .line 1391
    :try_start_56f
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 1394
    throw v0
    :try_end_573
    .catchall {:try_start_56f .. :try_end_573} :catchall_573

    .line 1395
    :catchall_573
    move-exception v0

    .line 1396
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 1399
    throw v0

    .line 1400
    :pswitch_578  #0x8
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1402
    check-cast v0, LX/I87;

    .line 1404
    invoke-static {v0}, LX/I81;->A00(LX/I87;)V

    .line 1407
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1409
    return-object v8

    .line 1410
    :pswitch_582  #0x7
    iget-object v12, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v12, LX/JfJ;

    .line 1414
    :cond_586
    iget-object v13, v12, LX/JfJ;->A06:Ljava/lang/Object;

    .line 1416
    monitor-enter v13

    .line 1417
    :try_start_589
    iget-boolean v0, v12, LX/JfJ;->A03:Z

    .line 1419
    if-nez v0, :cond_5ed

    .line 1421
    const/4 v0, 0x1

    .line 1422
    iput-boolean v0, v12, LX/JfJ;->A03:Z

    .line 1424
    const/4 v14, 0x0
    :try_end_591
    .catchall {:try_start_589 .. :try_end_591} :catchall_5fb

    .line 1425
    :try_start_591
    iget-object v0, v12, LX/JfJ;->A05:LX/KGU;

    .line 1427
    iget-object v15, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 1429
    iget v11, v0, LX/KGU;->A00:I

    .line 1431
    const/4 v10, 0x0

    .line 1432
    :goto_598
    if-ge v10, v11, :cond_5eb

    .line 1434
    aget-object v0, v15, v10

    .line 1436
    check-cast v0, LX/Jhk;

    .line 1438
    iget-object v9, v0, LX/Jhk;->A08:LX/IDr;

    .line 1440
    iget-object v8, v0, LX/Jhk;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1442
    iget-object v7, v9, LX/JVO;->A04:[Ljava/lang/Object;

    .line 1444
    iget-object v6, v9, LX/JVO;->A03:[J

    .line 1446
    array-length v0, v6

    .line 1447
    add-int/lit8 v5, v0, -0x2

    .line 1449
    if-ltz v5, :cond_5e5

    .line 1451
    const/4 v4, 0x0

    .line 1452
    :goto_5ac
    aget-wide v20, v6, v4
    :try_end_5ae
    .catchall {:try_start_591 .. :try_end_5ae} :catchall_5f7

    .line 1454
    invoke-static/range {v20 .. v21}, LX/5UP;->A0I(J)J

    .line 1457
    move-result-wide v16

    .line 1458
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1463
    and-long v16, v16, v1

    .line 1465
    cmp-long v0, v16, v1

    .line 1467
    if-eqz v0, :cond_5e0

    .line 1469
    invoke-static {v4, v5}, LX/5UK;->A0A(II)I

    .line 1472
    move-result v0

    .line 1473
    const/16 v3, 0x8

    .line 1475
    rsub-int/lit8 v2, v0, 0x8

    .line 1477
    const/4 v1, 0x0

    .line 1478
    :goto_5c6
    if-ge v1, v2, :cond_5de

    .line 1480
    const-wide/16 v18, 0xff

    .line 1482
    and-long v18, v18, v20

    .line 1484
    const-wide/16 v16, 0x80

    .line 1486
    cmp-long v0, v18, v16

    .line 1488
    if-gez v0, :cond_5d9

    .line 1490
    :try_start_5d2
    invoke-static {v7, v4, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    :cond_5d9
    shr-long v20, v20, v3

    .line 1499
    add-int/lit8 v1, v1, 0x1

    .line 1501
    goto :goto_5c6

    .line 1502
    :cond_5de
    if-ne v2, v3, :cond_5e5

    .line 1504
    :cond_5e0
    if-eq v4, v5, :cond_5e5

    .line 1506
    add-int/lit8 v4, v4, 0x1

    .line 1508
    goto :goto_5ac

    .line 1509
    :cond_5e5
    invoke-virtual {v9}, LX/IDr;->A04()V

    .line 1512
    add-int/lit8 v10, v10, 0x1

    .line 1514
    goto :goto_598
    :try_end_5eb
    .catchall {:try_start_5d2 .. :try_end_5eb} :catchall_5f7

    .line 1515
    :cond_5eb
    :try_start_5eb
    iput-boolean v14, v12, LX/JfJ;->A03:Z

    .line 1517
    :cond_5ed
    sget-object v8, LX/05v;->A00:LX/05v;
    :try_end_5ef
    .catchall {:try_start_5eb .. :try_end_5ef} :catchall_5fb

    .line 1519
    monitor-exit v13

    .line 1520
    invoke-static {v12}, LX/JfJ;->A00(LX/JfJ;)Z

    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_586

    .line 1526
    return-object v8

    .line 1527
    :catchall_5f7
    :try_start_5f7
    move-exception v0

    .line 1528
    iput-boolean v14, v12, LX/JfJ;->A03:Z

    .line 1530
    throw v0
    :try_end_5fb
    .catchall {:try_start_5f7 .. :try_end_5fb} :catchall_5fb

    .line 1531
    :catchall_5fb
    move-exception v0

    .line 1532
    monitor-exit v13

    .line 1533
    throw v0

    .line 1534
    :pswitch_5fe  #0x6
    iget-object v2, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v2, LX/Ju0;

    .line 1538
    iget-object v1, v2, LX/Ju0;->A02:LX/KkL;

    .line 1540
    iget-object v0, v2, LX/Ju0;->A03:Ljava/lang/Object;

    .line 1542
    if-eqz v0, :cond_60d

    .line 1544
    invoke-interface {v1, v2, v0}, LX/KkL;->CuX(LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    move-result-object v8

    .line 1548
    return-object v8

    .line 1549
    :cond_60d
    const-string v0, "Value should be initialized"

    .line 1551
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :pswitch_614  #0x4, 0x5
    iget-object v4, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1558
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 1560
    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 1562
    monitor-enter v3

    .line 1563
    :try_start_61b
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 1566
    move-result-object v1

    .line 1567
    invoke-static {v4}, LX/JVh;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 1570
    move-result v0

    .line 1571
    if-lez v0, :cond_630
    :try_end_625
    .catchall {:try_start_61b .. :try_end_625} :catchall_63d

    .line 1573
    monitor-exit v3

    .line 1574
    if-eqz v1, :cond_62d

    .line 1576
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1578
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1581
    :cond_62d
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1583
    return-object v8

    .line 1584
    :cond_630
    :try_start_630
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 1586
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 1588
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1590
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1593
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1596
    throw v0
    :try_end_63d
    .catchall {:try_start_630 .. :try_end_63d} :catchall_63d

    .line 1597
    :catchall_63d
    move-exception v0

    .line 1598
    monitor-exit v3

    .line 1599
    throw v0

    .line 1600
    :pswitch_640  #0x3
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1602
    check-cast v0, LX/JNP;

    .line 1604
    iget-object v8, v0, LX/JNP;->A03:Ljava/util/List;

    .line 1606
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1609
    move-result v0

    .line 1610
    new-instance v7, LX/5Ug;

    .line 1612
    invoke-direct {v7, v0}, LX/5Ug;-><init>(I)V

    .line 1615
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1618
    move-result v6

    .line 1619
    const/4 v5, 0x0

    .line 1620
    :goto_654
    if-ge v5, v6, :cond_6a2

    .line 1622
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    move-result-object v4

    .line 1626
    check-cast v4, LX/JHf;

    .line 1628
    iget-object v2, v4, LX/JHf;->A03:Ljava/lang/Object;

    .line 1630
    iget v0, v4, LX/JHf;->A00:I

    .line 1632
    if-eqz v2, :cond_69d

    .line 1634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    move-result-object v0

    .line 1638
    new-instance v1, LX/JQ0;

    .line 1640
    invoke-direct {v1, v0, v2}, LX/JQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    :goto_66b
    invoke-virtual {v7, v1}, LX/5Ug;->A07(Ljava/lang/Object;)I

    .line 1646
    move-result v3

    .line 1647
    if-gez v3, :cond_67e

    .line 1649
    xor-int/lit8 v3, v3, -0x1

    .line 1651
    iget-object v0, v7, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 1653
    aput-object v1, v0, v3

    .line 1655
    :cond_677
    :goto_677
    iget-object v0, v7, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 1657
    aput-object v4, v0, v3

    .line 1659
    add-int/lit8 v5, v5, 0x1

    .line 1661
    goto :goto_654

    .line 1662
    :cond_67e
    iget-object v0, v7, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 1664
    aget-object v2, v0, v3

    .line 1666
    if-eqz v2, :cond_677

    .line 1668
    instance-of v0, v2, LX/IDo;

    .line 1670
    if-eqz v0, :cond_68f

    .line 1672
    check-cast v2, LX/IDo;

    .line 1674
    invoke-virtual {v2, v4}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 1677
    move-object v4, v2

    .line 1678
    goto :goto_677

    .line 1679
    :cond_68f
    const/4 v1, 0x2

    .line 1680
    new-instance v0, LX/IDo;

    .line 1682
    invoke-direct {v0, v1}, LX/JVY;-><init>(I)V

    .line 1685
    invoke-virtual {v0, v2}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 1688
    invoke-virtual {v0, v4}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 1691
    move-object v4, v0

    .line 1692
    goto :goto_677

    .line 1693
    :cond_69d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    move-result-object v1

    .line 1697
    goto :goto_66b

    .line 1698
    :cond_6a2
    new-instance v8, LX/JdD;

    .line 1700
    invoke-direct {v8, v7}, LX/JdD;-><init>(LX/5Ug;)V

    .line 1703
    return-object v8

    .line 1704
    :pswitch_6a8  #0x2
    iget-object v9, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1706
    check-cast v9, LX/Jtk;

    .line 1708
    iget-object v0, v9, LX/Jtk;->A0V:LX/JVh;

    .line 1710
    invoke-virtual {v0}, LX/JVh;->A0H()Z

    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_71e

    .line 1716
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1719
    move-result-object v8

    .line 1720
    iget-object v1, v9, LX/Jtk;->A0E:LX/Jny;

    .line 1722
    const/4 v7, 0x0

    .line 1723
    iget v0, v1, LX/Jny;->A00:I

    .line 1725
    invoke-static {v1, v7, v0}, LX/J01;->A00(LX/Jny;Ljava/lang/Integer;I)Ljava/util/List;

    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1732
    iget-object v6, v9, LX/Jtk;->A0C:LX/Jg2;

    .line 1734
    iget-boolean v0, v6, LX/Jg2;->A06:Z

    .line 1736
    if-nez v0, :cond_708

    .line 1738
    iget v0, v6, LX/Jg2;->A09:I

    .line 1740
    if-eqz v0, :cond_708

    .line 1742
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1745
    move-result-object v5

    .line 1746
    iget v10, v6, LX/Jg2;->A05:I

    .line 1748
    :goto_6d4
    if-ltz v10, :cond_70a

    .line 1750
    invoke-virtual {v6, v10}, LX/Jg2;->A0E(I)Z

    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_705

    .line 1756
    iget-object v0, v6, LX/Jg2;->A0C:[I

    .line 1758
    invoke-static {v6, v0, v10}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 1761
    move-result-object v4

    .line 1762
    :goto_6e2
    iget-object v3, v6, LX/Jg2;->A0C:[I

    .line 1764
    mul-int/lit8 v2, v10, 0x5

    .line 1766
    aget v1, v3, v2

    .line 1768
    iget-object v0, v6, LX/Jg2;->A0B:LX/KEW;

    .line 1770
    invoke-virtual {v0, v10}, LX/KEW;->A02(I)V

    .line 1773
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1775
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_6fd

    .line 1781
    new-instance v0, LX/JQ1;

    .line 1783
    invoke-direct {v0, v1, v7}, LX/JQ1;-><init>(ILjava/lang/Integer;)V

    .line 1786
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1789
    :cond_6fd
    invoke-virtual {v6, v10}, LX/Jg2;->A03(I)LX/Iz8;

    .line 1792
    add-int/lit8 v0, v2, 0x2

    .line 1794
    aget v10, v3, v0

    .line 1796
    goto :goto_6d4

    .line 1797
    :cond_705
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1799
    goto :goto_6e2

    .line 1800
    :cond_708
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1802
    :cond_70a
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1805
    invoke-virtual {v9}, LX/Jtk;->A0R()Ljava/util/List;

    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1812
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1815
    move-result-object v0

    .line 1816
    new-instance v8, LX/JB0;

    .line 1818
    invoke-direct {v8, v0}, LX/JB0;-><init>(Ljava/util/List;)V

    .line 1821
    return-object v8

    .line 1822
    :cond_71e
    const/4 v8, 0x0

    .line 1823
    return-object v8

    .line 1824
    :pswitch_720  #0x1
    iget-object v1, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1826
    const/4 v0, 0x0

    .line 1827
    invoke-static {v1, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 1830
    move-result-object v0

    .line 1831
    new-instance v8, LX/0Mj;

    .line 1833
    invoke-direct {v8, v0}, LX/0Mj;-><init>(Ljava/lang/Runnable;)V

    .line 1836
    return-object v8

    .line 1837
    :pswitch_72d  #0x0
    iget-object v0, v1, LX/KHF;->A00:Ljava/lang/Object;

    .line 1839
    check-cast v0, LX/IC1;

    .line 1841
    new-instance v8, LX/IJz;

    .line 1843
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1846
    invoke-virtual {v0}, LX/IC1;->B5c()LX/0Mj;

    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v0}, LX/0Mj;->A00()LX/0Mm;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0, v8}, LX/0Mm;->A02(LX/0Mt;)V

    .line 1857
    return-object v8

    .line 1858
    :pswitch_data_742
    .packed-switch 0x0
        :pswitch_72d  #00000000
        :pswitch_720  #00000001
        :pswitch_6a8  #00000002
        :pswitch_640  #00000003
        :pswitch_614  #00000004
        :pswitch_614  #00000005
        :pswitch_5fe  #00000006
        :pswitch_582  #00000007
        :pswitch_578  #00000008
        :pswitch_539  #00000009
        :pswitch_1a  #0000000a
        :pswitch_52c  #0000000b
        :pswitch_519  #0000000c
        :pswitch_50c  #0000000d
        :pswitch_4fb  #0000000e
        :pswitch_4f0  #0000000f
        :pswitch_4d8  #00000010
        :pswitch_4bf  #00000011
        :pswitch_4af  #00000012
        :pswitch_4a4  #00000013
        :pswitch_374  #00000014
        :pswitch_35a  #00000015
        :pswitch_7  #00000016
        :pswitch_341  #00000017
        :pswitch_32f  #00000018
        :pswitch_312  #00000019
        :pswitch_302  #0000001a
        :pswitch_7  #0000001b
        :pswitch_2d9  #0000001c
        :pswitch_25a  #0000001d
        :pswitch_24e  #0000001e
        :pswitch_23b  #0000001f
        :pswitch_224  #00000020
        :pswitch_213  #00000021
        :pswitch_202  #00000022
        :pswitch_1f1  #00000023
        :pswitch_1e2  #00000024
        :pswitch_1d1  #00000025
        :pswitch_1be  #00000026
        :pswitch_1b1  #00000027
        :pswitch_196  #00000028
        :pswitch_189  #00000029
        :pswitch_17a  #0000002a
        :pswitch_15b  #0000002b
        :pswitch_144  #0000002c
        :pswitch_11d  #0000002d
        :pswitch_10c  #0000002e
        :pswitch_ed  #0000002f
        :pswitch_9b  #00000030
        :pswitch_d4  #00000031
    .end packed-switch
.end method
