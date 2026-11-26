.class public LX/IL4;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/IL4;->$t:I

    .line 2
    iput-object p1, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/IL4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/IL4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 14

    .line 0
    iget v0, p0, LX/IL4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-lez p3, :cond_41

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    if-eqz v0, :cond_41

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    if-eqz v1, :cond_41

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 25
    if-eqz v0, :cond_41

    .line 27
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v0, v0, -0x6

    .line 37
    if-lt v1, v0, :cond_41

    .line 39
    iget-object v0, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0C:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/IJi;

    .line 51
    iget-boolean v0, v2, LX/IJi;->A05:Z

    .line 53
    if-nez v0, :cond_41

    .line 55
    iget-boolean v0, v2, LX/IJi;->A04:Z

    .line 57
    if-eqz v0, :cond_41

    .line 59
    iget-object v1, v2, LX/IJi;->A03:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v1, v0}, LX/IJi;->A01(LX/IJi;Ljava/lang/String;Z)V

    .line 65
    :cond_41
    return-void

    .line 66
    :pswitch_42  #0x1
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    if-eqz v0, :cond_41

    .line 78
    invoke-virtual {v0}, LX/1Or;->A0U()I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, LX/1Or;->A0V()I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 89
    move-result v3

    .line 90
    iget-object v2, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/Ir7;

    .line 94
    invoke-virtual {v2}, LX/Ir7;->A5k()LX/IIX;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/IIX;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 100
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/07g;

    .line 102
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    add-int/2addr v5, v3

    .line 107
    sub-int/2addr v4, v5

    .line 108
    const/4 v0, 0x4

    .line 109
    if-gt v4, v0, :cond_7c

    .line 111
    instance-of v0, v1, LX/Id8;

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    const/16 v0, 0x2b

    .line 117
    invoke-static {v2, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_7c
    invoke-static {v2}, LX/Ir7;->A05(LX/Ir7;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x5
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v3, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 136
    invoke-static {v3}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 139
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 141
    if-nez v0, :cond_93

    .line 143
    const-string v0, "productSectionsListAdapter"

    .line 145
    goto/16 :goto_227

    .line 147
    :cond_93
    invoke-virtual {v0}, LX/IKw;->A0q()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_41

    .line 153
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    if-eqz v0, :cond_41

    .line 161
    invoke-virtual {v0}, LX/1Or;->A0U()I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0}, LX/1Or;->A0V()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v2, v0

    .line 174
    sub-int/2addr v1, v2

    .line 175
    const/4 v0, 0x4

    .line 176
    if-gt v1, v0, :cond_41

    .line 178
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/IIe;

    .line 180
    if-nez v0, :cond_1e9

    .line 182
    const-string v0, "productListViewModel"

    .line 184
    goto/16 :goto_227

    .line 186
    :pswitch_ba  #0x2
    if-lez p3, :cond_41

    .line 188
    iget-object v3, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 190
    check-cast v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 192
    iget-object v0, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    .line 194
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    if-eqz v0, :cond_41

    .line 206
    invoke-virtual {v0}, LX/1Or;->A0U()I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0}, LX/1Or;->A0V()I

    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 217
    move-result v0

    .line 218
    add-int/2addr v2, v0

    .line 219
    sub-int/2addr v1, v2

    .line 220
    const/4 v0, 0x4

    .line 221
    if-gt v1, v0, :cond_41

    .line 223
    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/Ico;->A0t()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_41

    .line 233
    instance-of v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 235
    if-eqz v0, :cond_1fb

    .line 237
    check-cast v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 239
    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/Ico;->A0t()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_41

    .line 249
    iget-object v1, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 251
    if-eqz v1, :cond_41

    .line 253
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 255
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/IJe;

    .line 261
    invoke-static {v0}, LX/IJe;->A00(LX/00q;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00q;

    .line 267
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/CJP;

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    iget-object v0, v4, LX/IJe;->A02:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/JjP;

    .line 285
    invoke-virtual {v0, v1}, LX/JjP;->A02(LX/CJP;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1ed

    .line 291
    sget-object v1, LX/Ieu;->A00:LX/Ieu;

    .line 293
    new-instance v0, LX/Iey;

    .line 295
    invoke-direct {v0, v1}, LX/Iey;-><init>(LX/JEm;)V

    .line 298
    invoke-static {v4, v0}, LX/IJe;->A01(LX/IJe;LX/JHx;)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x4
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_41

    .line 312
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 315
    move-result-object v3

    .line 316
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 318
    if-eqz v0, :cond_155

    .line 320
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    if-eqz v3, :cond_155

    .line 324
    invoke-virtual {v3}, LX/1Or;->A0U()I

    .line 327
    move-result v2

    .line 328
    invoke-virtual {v3}, LX/1Or;->A0V()I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v0

    .line 337
    sub-int/2addr v1, v2

    .line 338
    const/4 v0, 0x4

    .line 339
    if-gt v1, v0, :cond_41

    .line 341
    :cond_155
    iget-object v0, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/Ir1;

    .line 345
    invoke-virtual {v0}, LX/Ir1;->A5m()LX/IIk;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v0}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 352
    move-result-object v3

    .line 353
    iget-object v0, v4, LX/IIk;->A0H:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/JjP;

    .line 361
    iget-object v0, v4, LX/IIk;->A00:LX/CJP;

    .line 363
    invoke-virtual {v1, v0, v3}, LX/JjP;->A05(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_199

    .line 369
    iget-object v0, v4, LX/IIk;->A0G:LX/05b;

    .line 371
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v3}, LX/IBm;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQO;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_181

    .line 381
    iget-boolean v0, v0, LX/JQO;->A01:Z

    .line 383
    if-eqz v0, :cond_199

    .line 385
    :cond_181
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x0

    .line 390
    const/16 v0, 0x10

    .line 392
    invoke-static {v3, v4, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 399
    :goto_18f
    const/4 v1, 0x1

    .line 400
    new-instance v0, LX/KFk;

    .line 402
    invoke-direct {v0, p1, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 408
    return-void

    .line 409
    :cond_199
    iget-object v0, v4, LX/IIk;->A0I:LX/05b;

    .line 411
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 414
    move-result-object v1

    .line 415
    iget v0, v4, LX/IIk;->A05:I

    .line 417
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 420
    goto :goto_18f

    .line 421
    :pswitch_1a5  #0x7
    if-eqz p3, :cond_41

    .line 423
    iget-object v0, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 427
    iget-object v1, v0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00:LX/JJc;

    .line 429
    if-eqz v1, :cond_41

    .line 431
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, v1, LX/JJc;->A02:Z

    .line 434
    return-void

    .line 435
    :pswitch_1b3  #0x0
    const/4 v0, 0x0

    .line 436
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 439
    iget-object v0, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/JHp;

    .line 443
    iget-object v0, v0, LX/JHp;->A01:LX/JE3;

    .line 445
    iget v1, v0, LX/JE3;->A00:I

    .line 447
    add-int/2addr v1, p3

    .line 448
    iput v1, v0, LX/JE3;->A00:I

    .line 450
    iget-object v0, v0, LX/JE3;->A01:LX/JzI;

    .line 452
    invoke-virtual {v0, v1}, LX/JzI;->CXI(I)V

    .line 455
    return-void

    .line 456
    :pswitch_1c8  #0x3
    const/4 v0, 0x5

    .line 457
    if-le p3, v0, :cond_1d9

    .line 459
    iget-object v1, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 463
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/760;

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    invoke-virtual {v0}, LX/760;->A00()V

    .line 470
    :cond_1d6
    const/4 v0, 0x0

    .line 471
    iput-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/760;

    .line 473
    :cond_1d9
    iget-object v0, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 477
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0Y(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x6
    iget-object v0, p0, LX/IL4;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 485
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0j(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 488
    return-void

    .line 489
    :cond_1e9
    invoke-virtual {v0}, LX/IIe;->A13()V

    .line 492
    return-void

    .line 493
    :cond_1ed
    iget-object v0, v4, LX/IJe;->A04:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/JaC;

    .line 501
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 503
    invoke-static {v1, v2, v0, v3}, LX/JaC;->A00(LX/JaC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 506
    return-void

    .line 507
    :cond_1fb
    check-cast v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 509
    iget-object v0, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/00q;

    .line 511
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, LX/IIW;

    .line 517
    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 520
    move-result-object v5

    .line 521
    iget-object v6, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 523
    if-eqz v6, :cond_225

    .line 525
    iget v1, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 527
    const/4 v0, -0x1

    .line 528
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 531
    move-result v9

    .line 532
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v4, LX/IIW;->A03:LX/024;

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x2

    .line 540
    new-instance v3, LX/KRn;

    .line 542
    invoke-direct/range {v3 .. v9}, LX/KRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 545
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 548
    return-void

    .line 549
    :cond_225
    const-string v0, "collectionId"

    .line 551
    :goto_227
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_1b3  #00000000
        :pswitch_42  #00000001
        :pswitch_ba  #00000002
        :pswitch_1c8  #00000003
        :pswitch_12e  #00000004
        :pswitch_80  #00000005
        :pswitch_1e1  #00000006
        :pswitch_1a5  #00000007
    .end packed-switch
.end method
