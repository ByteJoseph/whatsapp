.class public LX/KIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KIC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/KIC;
    .registers 3

    .line 0
    new-instance v0, LX/KIC;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KIC;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Ahj;
    .registers 4

    .line 0
    new-instance v1, LX/KIC;

    .line 2
    invoke-direct {v1, p0, p1}, LX/KIC;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/Ahj;

    .line 7
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KIC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aae

    .line 5
    :pswitch_5  #0x19, 0x1a
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/IDI;

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v1, LX/IDI;->A02:LX/JxO;

    .line 17
    new-instance v1, LX/IeP;

    .line 19
    invoke-direct {v1, p1, v0}, LX/IeP;-><init>(Landroid/view/View;LX/JxO;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_17  #0x0
    iget-object v6, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 25
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 27
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0J:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f123d4d

    .line 42
    if-eqz v5, :cond_2f

    .line 44
    const v1, 0x7f120ddb

    .line 47
    :cond_2f
    iget-object v0, v6, LX/Ir1;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v6, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    goto/16 :goto_a7c

    .line 58
    :pswitch_3a  #0x1
    iget-object v5, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 60
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 62
    invoke-virtual {v5}, LX/Ir1;->A5l()LX/Icc;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6b

    .line 82
    iput-object v1, v4, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 84
    iget-object v3, v4, LX/IKP;->A00:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    if-ge v1, v2, :cond_6b

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, LX/Icm;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v4, v1}, LX/1P7;->A0V(I)V

    .line 104
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    invoke-static {v5}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0Z(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 110
    goto/16 :goto_a7c

    .line 112
    :pswitch_70  #0x2
    iget-object v3, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 116
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 118
    if-eqz v0, :cond_91

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f120de0

    .line 127
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_91
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 147
    if-eqz v2, :cond_a7c

    .line 149
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/5co;

    .line 151
    const-string v4, "postcodeViewModel"

    .line 153
    if-eqz v0, :cond_260

    .line 155
    iget-object v0, v0, LX/5co;->A04:LX/07f;

    .line 157
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/5co;

    .line 165
    if-eqz v0, :cond_260

    .line 167
    invoke-static {v2, v0, v1}, LX/I76;->A18(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/5co;Ljava/lang/String;)V

    .line 170
    goto/16 :goto_a7c

    .line 172
    :pswitch_ac  #0x3
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 178
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 180
    goto/16 :goto_7cc

    .line 182
    :pswitch_b6  #0x4
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 184
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 186
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a7c

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v1

    .line 203
    const v0, -0x7309842b  # -3.797683E-31f

    .line 206
    if-eq v1, v0, :cond_101

    .line 208
    const v0, -0x6f4abffd

    .line 211
    if-eq v1, v0, :cond_ed

    .line 213
    const v0, 0x2905f07e

    .line 216
    if-ne v1, v0, :cond_e5

    .line 218
    const-string v0, "unserviceable_location"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    const v1, 0x7f124f7a

    .line 227
    if-nez v0, :cond_e8

    .line 229
    :cond_e5
    const v1, 0x7f12481d

    .line 232
    :cond_e8
    invoke-virtual {v2, v1}, LX/0J4;->Br4(I)V

    .line 235
    goto/16 :goto_a7c

    .line 237
    :cond_ed
    const-string v0, "success"

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e5

    .line 245
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A30()V

    .line 252
    :cond_fc
    invoke-static {v2}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 255
    goto/16 :goto_a7c

    .line 257
    :cond_101
    const-string v0, "invalid_postcode"

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e5

    .line 265
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 267
    if-eqz v0, :cond_a7c

    .line 269
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A31()V

    .line 272
    goto/16 :goto_a7c

    .line 274
    :pswitch_112  #0x5
    iget-object v3, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 276
    check-cast v3, LX/Ir1;

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 284
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x2d

    .line 294
    invoke-static {v3, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 301
    goto/16 :goto_a7c

    .line 303
    :pswitch_12f  #0x6
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/Ir1;

    .line 307
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    invoke-virtual {v0}, LX/Ir1;->A5l()LX/Icc;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter"

    .line 317
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast v1, LX/Icb;

    .line 322
    iput-boolean v2, v1, LX/Icb;->A04:Z

    .line 324
    iget-object v0, v1, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 326
    invoke-static {v1, v0}, LX/Icc;->A01(LX/Icc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 329
    goto/16 :goto_a7c

    .line 331
    :pswitch_14b  #0x7
    iget-object v5, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 333
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 335
    check-cast p1, LX/Kfj;

    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    instance-of v0, p1, LX/K3e;

    .line 343
    if-eqz v0, :cond_17f

    .line 345
    check-cast p1, LX/K3e;

    .line 347
    iget-object v4, p1, LX/K3e;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 349
    iget-object v3, p1, LX/K3e;->A01:Ljava/lang/String;

    .line 351
    iget-object v0, v5, LX/Ir1;->A0K:LX/05b;

    .line 353
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity"

    .line 363
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v0, "selected_category_parent_id"

    .line 368
    :goto_170
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v0, "business_owner_jid"

    .line 373
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    iget-object v0, v5, LX/0JC;->A07:LX/0KX;

    .line 378
    invoke-virtual {v0, v5, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 381
    goto/16 :goto_a7c

    .line 383
    :cond_17f
    instance-of v0, p1, LX/K3d;

    .line 385
    if-eqz v0, :cond_19e

    .line 387
    check-cast p1, LX/K3d;

    .line 389
    iget-object v4, p1, LX/K3d;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0B:LX/05b;

    .line 393
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 396
    const-string v3, "catalog_category_dummy_root_id"

    .line 398
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "com.whatsapp.catalogcategory.ui.view.activity.CatalogAllCategoryActivity"

    .line 408
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v0, "category_parent_id"

    .line 413
    goto :goto_170

    .line 414
    :cond_19e
    instance-of v0, p1, LX/K3f;

    .line 416
    if-eqz v0, :cond_a7c

    .line 418
    check-cast p1, LX/K3f;

    .line 420
    iget-object v6, p1, LX/K3f;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 422
    iget-object v9, p1, LX/K3f;->A01:Ljava/lang/String;

    .line 424
    iget-object v10, p1, LX/K3f;->A02:Ljava/lang/String;

    .line 426
    iget-object v0, v5, LX/Ir1;->A0O:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v7

    .line 435
    const/4 v11, 0x0

    .line 436
    move-object v8, v7

    .line 437
    invoke-static/range {v5 .. v11}, LX/JWt;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    move-result-object v2

    .line 441
    iget-object v1, v5, LX/0JC;->A07:LX/0KX;

    .line 443
    const/16 v0, 0xbb8

    .line 445
    invoke-virtual {v1, v5, v2, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 448
    goto/16 :goto_a7c

    .line 450
    :pswitch_1c2  #0x8
    iget-object v4, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 452
    check-cast v4, LX/Ir1;

    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsResult, fetch business profile"

    .line 460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 463
    iget-object v0, v4, LX/Ir1;->A0E:LX/05b;

    .line 465
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v4}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 472
    move-result-object v2

    .line 473
    const/4 v1, 0x3

    .line 474
    goto/16 :goto_27c

    .line 476
    :pswitch_1dc  #0x9
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 478
    check-cast v1, LX/Ir1;

    .line 480
    check-cast p1, Ljava/util/List;

    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 486
    invoke-virtual {v1, p1}, LX/Ir1;->A5o(Ljava/util/List;)V

    .line 489
    goto/16 :goto_a7c

    .line 491
    :pswitch_1eb  #0xa
    iget-object v6, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 493
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 495
    check-cast p1, Ljava/util/List;

    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    iget-object v1, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/IIg;

    .line 503
    const-string v4, "cartMenuViewModel"

    .line 505
    if-eqz v1, :cond_260

    .line 507
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 509
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v1, v0, p1}, LX/IIg;->A13(LX/0Fv;Ljava/util/List;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 518
    iget-object v1, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/IIg;

    .line 520
    if-eqz v1, :cond_260

    .line 522
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 524
    const-string v4, "productSectionsListAdapter"

    .line 526
    if-eqz v0, :cond_260

    .line 528
    iget-object v0, v0, LX/IKw;->A04:Ljava/util/List;

    .line 530
    invoke-virtual {v1, v0, p1}, LX/IIg;->A14(Ljava/util/List;Ljava/util/List;)LX/Qc8;

    .line 533
    move-result-object v7

    .line 534
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 536
    if-eqz v0, :cond_260

    .line 538
    iget-object v0, v0, LX/IKw;->A04:Ljava/util/List;

    .line 540
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 543
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 546
    iget-object v5, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 548
    if-eqz v5, :cond_260

    .line 550
    iget-object v4, v5, LX/IKw;->A05:Ljava/util/List;

    .line 552
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 555
    move-result v3

    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_22d
    if-ge v2, v3, :cond_24b

    .line 559
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/KjJ;

    .line 565
    instance-of v0, v1, LX/K3O;

    .line 567
    if-eqz v0, :cond_248

    .line 569
    check-cast v1, LX/K3O;

    .line 571
    iget-object v0, v1, LX/K3O;->A00:LX/Jr9;

    .line 573
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 575
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_248

    .line 581
    invoke-virtual {v5, v2}, LX/1P7;->A0V(I)V

    .line 584
    :cond_248
    add-int/lit8 v2, v2, 0x1

    .line 586
    goto :goto_22d

    .line 587
    :cond_24b
    invoke-virtual {v6}, LX/0Iu;->invalidateOptionsMenu()V

    .line 590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 597
    move-result v0

    .line 598
    iput-boolean v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 600
    invoke-static {v6}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 603
    invoke-static {v6}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 606
    goto/16 :goto_a7c

    .line 608
    :cond_260
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 611
    goto/16 :goto_9ed

    .line 613
    :pswitch_265  #0xb
    iget-object v4, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 615
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 621
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0H:LX/05b;

    .line 623
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 626
    move-result-object v3

    .line 627
    iget-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 629
    if-nez v2, :cond_27b

    .line 631
    const-string v0, "businessId"

    .line 633
    goto/16 :goto_9ea

    .line 635
    :cond_27b
    const/4 v1, 0x5

    .line 636
    :goto_27c
    new-instance v0, LX/K2V;

    .line 638
    invoke-direct {v0, p1, v4, v1}, LX/K2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 644
    goto/16 :goto_a7c

    .line 646
    :pswitch_286  #0xc
    iget-object v4, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 648
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 650
    check-cast p1, Ljava/lang/Number;

    .line 652
    const-string v10, "noItemsDialog"

    .line 654
    const/16 v6, 0x8

    .line 656
    const-string v9, "errorDialog"

    .line 658
    const-string v8, "noInternetConnectionView"

    .line 660
    const/4 v3, 0x0

    .line 661
    if-eqz p1, :cond_2a0

    .line 663
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_2a9

    .line 669
    const/4 v0, 0x2

    .line 670
    if-eq v1, v0, :cond_2a9

    .line 672
    :cond_2a0
    const/4 v5, 0x1

    .line 673
    if-eqz p1, :cond_2c9

    .line 675
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 678
    move-result v0

    .line 679
    if-ne v0, v5, :cond_2c9

    .line 681
    :cond_2a9
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 683
    if-eqz v0, :cond_3b8

    .line 685
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/LJM;

    .line 690
    if-eqz v0, :cond_2b7

    .line 692
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 695
    :cond_2b7
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/L6i;

    .line 697
    if-eqz v0, :cond_350

    .line 699
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 702
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/L6i;

    .line 704
    if-eqz v0, :cond_2f7

    .line 706
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 709
    iput-boolean v3, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 711
    goto/16 :goto_a7c

    .line 713
    :cond_2c9
    const-string v2, "plm_details_view_tag"

    .line 715
    if-eqz p1, :cond_2fc

    .line 717
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 720
    move-result v1

    .line 721
    const/4 v0, 0x3

    .line 722
    if-ne v1, v0, :cond_2fc

    .line 724
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 726
    if-eqz v0, :cond_3b8

    .line 728
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/LJM;

    .line 733
    if-eqz v0, :cond_2e2

    .line 735
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 738
    :cond_2e2
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/L6i;

    .line 740
    if-eqz v0, :cond_350

    .line 742
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 745
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/L6i;

    .line 747
    if-eqz v0, :cond_2f7

    .line 749
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_377

    .line 755
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/L6i;

    .line 757
    if-nez v0, :cond_355

    .line 759
    :cond_2f7
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 762
    goto/16 :goto_9ed

    .line 764
    :cond_2fc
    const-string v7, "productSectionsListAdapter"

    .line 766
    if-eqz p1, :cond_a7c

    .line 768
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 771
    move-result v1

    .line 772
    const/4 v0, 0x4

    .line 773
    if-ne v1, v0, :cond_359

    .line 775
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/L6i;

    .line 777
    if-eqz v0, :cond_2f7

    .line 779
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 782
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 784
    if-eqz v0, :cond_3b8

    .line 786
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 789
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/LJM;

    .line 791
    if-eqz v0, :cond_31c

    .line 793
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 796
    :cond_31c
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 798
    if-eqz v0, :cond_3bd

    .line 800
    invoke-virtual {v0}, LX/IKw;->A0q()Z

    .line 803
    move-result v6

    .line 804
    iget-object v0, v0, LX/IKw;->A05:Ljava/util/List;

    .line 806
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 809
    move-result v1

    .line 810
    if-eqz v6, :cond_32e

    .line 812
    add-int/lit8 v1, v1, -0x1

    .line 814
    :cond_32e
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/L6i;

    .line 816
    if-lez v1, :cond_344

    .line 818
    if-eqz v0, :cond_350

    .line 820
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 823
    :goto_337
    iput-boolean v5, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 825
    :cond_339
    :goto_339
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05b;

    .line 827
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0, v2, v3}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 834
    goto/16 :goto_a7c

    .line 836
    :cond_344
    if-eqz v0, :cond_350

    .line 838
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_339

    .line 844
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/L6i;

    .line 846
    if-nez v0, :cond_355

    .line 848
    :cond_350
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 851
    goto/16 :goto_9ed

    .line 853
    :cond_355
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 856
    goto :goto_377

    .line 857
    :cond_359
    const/4 v0, 0x5

    .line 858
    if-ne v1, v0, :cond_a7c

    .line 860
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/IKw;

    .line 862
    if-eqz v0, :cond_3bd

    .line 864
    invoke-virtual {v0}, LX/IKw;->A0q()Z

    .line 867
    move-result v1

    .line 868
    iget-object v0, v0, LX/IKw;->A05:Ljava/util/List;

    .line 870
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    move-result v0

    .line 874
    if-eqz v1, :cond_36e

    .line 876
    add-int/lit8 v0, v0, -0x1

    .line 878
    :cond_36e
    if-nez v0, :cond_37a

    .line 880
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 882
    if-eqz v0, :cond_3b8

    .line 884
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 887
    :cond_377
    :goto_377
    iput-boolean v3, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 889
    goto :goto_339

    .line 890
    :cond_37a
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/LJM;

    .line 892
    if-eqz v0, :cond_385

    .line 894
    invoke-virtual {v0}, LX/MKY;->A0F()Z

    .line 897
    move-result v0

    .line 898
    if-ne v0, v5, :cond_385

    .line 900
    goto :goto_339

    .line 901
    :cond_385
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 903
    if-eqz v0, :cond_3b8

    .line 905
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v6, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/LJM;

    .line 910
    if-nez v6, :cond_3b1

    .line 912
    iget-object v6, v4, LX/0J4;->A00:Landroid/view/View;

    .line 914
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 917
    move-result-object v1

    .line 918
    const v0, 0x7f1230c5

    .line 921
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 924
    move-result-object v1

    .line 925
    const/16 v0, 0xfa0

    .line 927
    invoke-static {v6, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 930
    move-result-object v6

    .line 931
    const v1, 0x7f124170

    .line 934
    const/16 v0, 0xe

    .line 936
    invoke-static {v4, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v6, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 943
    iput-object v6, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/LJM;

    .line 945
    :cond_3b1
    const v0, -0x68682095

    .line 948
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 951
    goto :goto_337

    .line 952
    :cond_3b8
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 955
    goto/16 :goto_9ed

    .line 957
    :cond_3bd
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 960
    goto/16 :goto_9ed

    .line 962
    :pswitch_3c2  #0xd
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 964
    check-cast v1, LX/Icb;

    .line 966
    check-cast p1, Ljava/util/List;

    .line 968
    const/4 v0, 0x1

    .line 969
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 972
    invoke-static {p1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 975
    move-result v0

    .line 976
    iput-boolean v0, v1, LX/Icc;->A01:Z

    .line 978
    iput-object p1, v1, LX/Icb;->A03:Ljava/util/List;

    .line 980
    if-eqz v0, :cond_a7c

    .line 982
    iget-object v0, v1, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 984
    invoke-static {v1, v0}, LX/Icc;->A01(LX/Icc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 987
    goto/16 :goto_a7c

    .line 989
    :pswitch_3dd  #0xe
    iget-object v4, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 991
    check-cast v4, LX/IIe;

    .line 993
    check-cast p1, LX/K3I;

    .line 995
    const/4 v0, 0x1

    .line 996
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 999
    iget v3, p1, LX/K3I;->A00:I

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v1

    .line 1005
    if-nez v3, :cond_3f6

    .line 1007
    iget-object v0, v4, LX/IIe;->A01:LX/1N9;

    .line 1009
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1012
    goto/16 :goto_a7c

    .line 1014
    :cond_3f6
    const/4 v2, 0x4

    .line 1015
    if-ne v3, v2, :cond_405

    .line 1017
    iget-object v0, p1, LX/K3I;->A01:Ljava/util/List;

    .line 1019
    if-eqz v0, :cond_a7c

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_434

    .line 1027
    goto/16 :goto_a7c

    .line 1029
    :cond_405
    if-ne v3, v0, :cond_41b

    .line 1031
    iget-object v0, p1, LX/K3I;->A01:Ljava/util/List;

    .line 1033
    if-eqz v0, :cond_434

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_434

    .line 1041
    iget-object v0, v4, LX/IIe;->A01:LX/1N9;

    .line 1043
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1046
    invoke-virtual {v4}, LX/IIe;->A13()V

    .line 1049
    goto/16 :goto_a7c

    .line 1051
    :cond_41b
    const/4 v0, 0x5

    .line 1052
    if-ne v3, v0, :cond_434

    .line 1054
    iget-object v0, p1, LX/K3I;->A01:Ljava/util/List;

    .line 1056
    if-eqz v0, :cond_428

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_434

    .line 1064
    :cond_428
    iget-object v1, v4, LX/IIe;->A01:LX/1N9;

    .line 1066
    const/4 v0, 0x3

    .line 1067
    :cond_42b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    move-result-object v0

    .line 1071
    :goto_42f
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1074
    goto/16 :goto_a7c

    .line 1076
    :cond_434
    const/4 v0, 0x2

    .line 1077
    iget-object v1, v4, LX/IIe;->A01:LX/1N9;

    .line 1079
    if-ne v3, v0, :cond_42b

    .line 1081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v0

    .line 1085
    goto :goto_42f

    .line 1086
    :pswitch_43e  #0xf
    iget-object v3, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v3, LX/IIe;

    .line 1090
    check-cast p1, LX/JS6;

    .line 1092
    iget-object v2, v3, LX/IIe;->A0C:LX/JTi;

    .line 1094
    iput-object p1, v2, LX/JTi;->A00:LX/JS6;

    .line 1096
    iget-object v0, v3, LX/IIe;->A06:LX/05b;

    .line 1098
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1101
    move-result v1

    .line 1102
    iget-object v0, v3, LX/IIe;->A08:LX/05b;

    .line 1104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/JOw;

    .line 1110
    if-eqz v1, :cond_45d

    .line 1112
    invoke-virtual {v0, v2}, LX/JOw;->A01(LX/JTi;)V

    .line 1115
    goto/16 :goto_a7c

    .line 1117
    :cond_45d
    iget-object v0, v0, LX/JOw;->A03:Ljava/util/Map;

    .line 1119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/K3D;

    .line 1125
    if-eqz v0, :cond_a7c

    .line 1127
    iget v1, v0, LX/K3D;->A00:I

    .line 1129
    iget-object v0, v0, LX/K3D;->A06:Ljava/util/List;

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1134
    move-result v0

    .line 1135
    if-ge v1, v0, :cond_a7c

    .line 1137
    iget-object v1, v3, LX/IIe;->A01:LX/1N9;

    .line 1139
    goto :goto_4de

    .line 1140
    :pswitch_474  #0x10
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v2, LX/IIe;

    .line 1144
    check-cast p1, LX/JS6;

    .line 1146
    iget-object v4, v2, LX/IIe;->A0C:LX/JTi;

    .line 1148
    iput-object p1, v4, LX/JTi;->A00:LX/JS6;

    .line 1150
    iget-object v0, v2, LX/IIe;->A06:LX/05b;

    .line 1152
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_4c0

    .line 1158
    iget-object v0, v2, LX/IIe;->A0A:LX/05b;

    .line 1160
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1163
    move-result-object v1

    .line 1164
    const/4 v0, 0x2

    .line 1165
    invoke-static {v1, v2, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1168
    iget-object v0, v2, LX/IIe;->A08:LX/05b;

    .line 1170
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1172
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/JOw;

    .line 1178
    iget-object v0, v0, LX/JOw;->A03:Ljava/util/Map;

    .line 1180
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    iget-object v2, v2, LX/IIe;->A03:LX/07g;

    .line 1185
    const/4 v1, 0x4

    .line 1186
    new-instance v0, LX/K3I;

    .line 1188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1191
    iput v1, v0, LX/K3I;->A00:I

    .line 1193
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1196
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/JOw;

    .line 1202
    invoke-virtual {v0, v2, v4}, LX/JOw;->A00(LX/07g;LX/JTi;)V

    .line 1205
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/JOw;

    .line 1211
    invoke-virtual {v0, v4}, LX/JOw;->A01(LX/JTi;)V

    .line 1214
    goto/16 :goto_a7c

    .line 1216
    :cond_4c0
    iget-object v0, v2, LX/IIe;->A08:LX/05b;

    .line 1218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/JOw;

    .line 1224
    iget-object v0, v0, LX/JOw;->A03:Ljava/util/Map;

    .line 1226
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, LX/K3D;

    .line 1232
    if-eqz v0, :cond_a7c

    .line 1234
    iget v1, v0, LX/K3D;->A00:I

    .line 1236
    iget-object v0, v0, LX/K3D;->A06:Ljava/util/List;

    .line 1238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1241
    move-result v0

    .line 1242
    if-ge v1, v0, :cond_a7c

    .line 1244
    iget-object v1, v2, LX/IIe;->A01:LX/1N9;

    .line 1246
    :goto_4de
    const/4 v0, 0x5

    .line 1247
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1250
    goto/16 :goto_a7c

    .line 1252
    :pswitch_4e4  #0x11
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v0, LX/ItS;

    .line 1256
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    move-result-object v1

    .line 1268
    const-string v0, "result"

    .line 1270
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    goto/16 :goto_a7c

    .line 1275
    :pswitch_4fb  #0x12
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1277
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1280
    move-result-object p1

    .line 1281
    const/16 v0, 0x11

    .line 1283
    invoke-static {v1, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 1286
    move-result-object v0

    .line 1287
    goto/16 :goto_98c

    .line 1289
    :pswitch_509  #0x13
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1291
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1294
    move-result-object p1

    .line 1295
    goto/16 :goto_991

    .line 1297
    :pswitch_511  #0x14
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1299
    check-cast p1, LX/Ahj;

    .line 1301
    if-nez v1, :cond_991

    .line 1303
    const-string v0, "FlowsGetSentCart/execute: mapping result is null"

    .line 1305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1308
    goto/16 :goto_a7c

    .line 1310
    :pswitch_51e  #0x15
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1312
    check-cast v1, Ljava/util/List;

    .line 1314
    check-cast p1, LX/Ahi;

    .line 1316
    const/4 v0, 0x1

    .line 1317
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1323
    move-result-object v4

    .line 1324
    :goto_52c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_a7c

    .line 1330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/JqH;

    .line 1336
    iget-object v3, v0, LX/JqH;->A00:Ljava/lang/String;

    .line 1338
    iget-object v2, v0, LX/JqH;->A01:Ljava/lang/String;

    .line 1340
    const/4 v1, 0x1

    .line 1341
    new-instance v0, LX/KHj;

    .line 1343
    invoke-direct {v0, v3, v2, v1}, LX/KHj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1346
    invoke-virtual {p1, v0}, LX/Ahi;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1349
    goto :goto_52c

    .line 1350
    :pswitch_546  #0x16
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v2, LX/Iqq;

    .line 1354
    check-cast p1, Ljava/util/List;

    .line 1356
    const/4 v0, 0x1

    .line 1357
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1360
    iget-object v0, v2, LX/Iqq;->A06:LX/00q;

    .line 1362
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, LX/IIg;

    .line 1368
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 1370
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1373
    invoke-virtual {v1, v0, p1}, LX/IIg;->A13(LX/0Fv;Ljava/util/List;)Ljava/lang/String;

    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v2, LX/Iqq;->A01:Ljava/lang/String;

    .line 1379
    invoke-virtual {v2}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1382
    goto/16 :goto_a7c

    .line 1384
    :pswitch_568  #0x17
    iget-object v3, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v3, LX/Iqq;

    .line 1388
    instance-of v0, p1, LX/Iea;

    .line 1390
    if-eqz v0, :cond_a7c

    .line 1392
    iget-object v0, v3, LX/Iqq;->A04:LX/05b;

    .line 1394
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1397
    invoke-virtual {v3}, LX/Iqq;->A5k()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1400
    move-result-object v2

    .line 1401
    const/4 v1, 0x0

    .line 1402
    const/4 v0, 0x0

    .line 1403
    invoke-static {v2, v1, v0}, LX/J5e;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1410
    goto/16 :goto_a7c

    .line 1412
    :pswitch_584  #0x18
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v1, LX/IDI;

    .line 1416
    check-cast p1, Landroid/view/View;

    .line 1418
    const/4 v0, 0x1

    .line 1419
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1422
    iget-object v0, v1, LX/IDI;->A02:LX/JxO;

    .line 1424
    new-instance v1, LX/IeR;

    .line 1426
    invoke-direct {v1, p1, v0}, LX/IeR;-><init>(Landroid/view/View;LX/JxO;)V

    .line 1429
    return-object v1

    .line 1430
    :pswitch_596  #0x1b
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v1, LX/IeP;

    .line 1434
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1436
    const/4 v0, 0x1

    .line 1437
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1440
    iget-object v0, v1, LX/IeP;->A01:LX/00q;

    .line 1442
    goto :goto_5bc

    .line 1443
    :pswitch_5a3  #0x1c
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1445
    check-cast v1, LX/IeR;

    .line 1447
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1449
    const/4 v0, 0x1

    .line 1450
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1453
    iget-object v0, v1, LX/IeR;->A01:LX/00q;

    .line 1455
    goto :goto_5bc

    .line 1456
    :pswitch_5b0  #0x1d
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1458
    check-cast v1, LX/IeS;

    .line 1460
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1462
    const/4 v0, 0x1

    .line 1463
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1466
    iget-object v0, v1, LX/IeS;->A01:LX/00q;

    .line 1468
    :goto_5bc
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Landroid/widget/ImageView;

    .line 1474
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1477
    goto/16 :goto_a7c

    .line 1479
    :pswitch_5c7  #0x1f
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 1483
    check-cast p1, Ljava/util/List;

    .line 1485
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1488
    iget-object v0, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A00:LX/IKG;

    .line 1490
    if-nez v0, :cond_5d8

    .line 1492
    const-string v0, "categoryListAdapter"

    .line 1494
    goto/16 :goto_9ea

    .line 1496
    :cond_5d8
    invoke-virtual {v0, p1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1499
    goto/16 :goto_a7c

    .line 1501
    :pswitch_5dd  #0x20
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1503
    check-cast v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 1505
    check-cast p1, LX/IxO;

    .line 1507
    instance-of v0, p1, LX/IeY;

    .line 1509
    if-eqz v0, :cond_635

    .line 1511
    check-cast p1, LX/IeY;

    .line 1513
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1516
    move-result-object v0

    .line 1517
    iget-object v5, p1, LX/IeY;->A02:Ljava/lang/String;

    .line 1519
    iget-object v4, p1, LX/IeY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1521
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1528
    move-result-object v2

    .line 1529
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity"

    .line 1531
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    const-string v0, "selected_category_parent_id"

    .line 1536
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    const-string v0, "business_owner_jid"

    .line 1541
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1544
    invoke-static {v3, v1}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1547
    iget-object v2, p1, LX/IeY;->A01:Ljava/lang/Integer;

    .line 1549
    iget-object v0, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00q;

    .line 1551
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1554
    const/4 v4, 0x0

    .line 1555
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1558
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1560
    if-ne v2, v0, :cond_a7c

    .line 1562
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1565
    move-result-object v3

    .line 1566
    const/4 v0, 0x1

    .line 1567
    new-array v2, v0, [LX/08V;

    .line 1569
    const-string v1, "all_category_has_navigated_to_category_tabs"

    .line 1571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1578
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1581
    move-result-object v1

    .line 1582
    const-string v0, "all_category_result_callback_key"

    .line 1584
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1587
    goto/16 :goto_a7c

    .line 1589
    :cond_635
    instance-of v0, p1, LX/IeZ;

    .line 1591
    if-eqz v0, :cond_a7c

    .line 1593
    check-cast p1, LX/IeZ;

    .line 1595
    iget-object v6, p1, LX/IeZ;->A02:Ljava/lang/String;

    .line 1597
    iget-object v7, p1, LX/IeZ;->A03:Ljava/lang/String;

    .line 1599
    iget-object v3, p1, LX/IeZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1601
    iget v0, p1, LX/IeZ;->A00:I

    .line 1603
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1606
    move-result-object v2

    .line 1607
    if-eqz v2, :cond_a7c

    .line 1609
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1612
    move-result-object v4

    .line 1613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1616
    move-result-object v5

    .line 1617
    const/4 v8, 0x0

    .line 1618
    invoke-static/range {v2 .. v8}, LX/JWt;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    move-result-object v3

    .line 1622
    iget-object v2, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A02:LX/0KX;

    .line 1624
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1627
    move-result-object v1

    .line 1628
    const/16 v0, 0xbb8

    .line 1630
    invoke-virtual {v2, v1, v3, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1633
    goto/16 :goto_a7c

    .line 1635
    :pswitch_663  #0x21
    iget-object v5, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1639
    check-cast p1, LX/JCP;

    .line 1641
    instance-of v0, p1, LX/IeV;

    .line 1643
    const-string v1, "expandableListAdapter"

    .line 1645
    const/4 v4, 0x0

    .line 1646
    if-eqz v0, :cond_687

    .line 1648
    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/IDI;

    .line 1650
    if-eqz v3, :cond_6d2

    .line 1652
    iget-object v2, p1, LX/JCP;->A00:Ljava/util/List;

    .line 1654
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1657
    move-result-object v1

    .line 1658
    :goto_67a
    const/4 v0, 0x0

    .line 1659
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1662
    iput-object v2, v3, LX/IDI;->A00:Ljava/util/List;

    .line 1664
    iput-object v1, v3, LX/IDI;->A01:Ljava/util/Map;

    .line 1666
    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 1669
    goto/16 :goto_a7c

    .line 1671
    :cond_687
    instance-of v0, p1, LX/IeX;

    .line 1673
    if-eqz v0, :cond_6be

    .line 1675
    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/IDI;

    .line 1677
    if-eqz v3, :cond_6d2

    .line 1679
    check-cast p1, LX/IeX;

    .line 1681
    iget-object v2, p1, LX/IeX;->A00:Ljava/util/List;

    .line 1683
    iget-object v1, p1, LX/IeX;->A01:Ljava/util/Map;

    .line 1685
    const/4 v0, 0x0

    .line 1686
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1689
    iput-object v2, v3, LX/IDI;->A00:Ljava/util/List;

    .line 1691
    iput-object v1, v3, LX/IDI;->A01:Ljava/util/Map;

    .line 1693
    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 1696
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1698
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 1700
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 1702
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_a7c

    .line 1708
    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 1710
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, LX/IJd;

    .line 1716
    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1718
    if-nez v0, :cond_6cd

    .line 1720
    const-string v0, "bizJid"

    .line 1722
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1725
    throw v4

    .line 1726
    :cond_6be
    instance-of v0, p1, LX/IeW;

    .line 1728
    if-eqz v0, :cond_6d6

    .line 1730
    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/IDI;

    .line 1732
    if-eqz v3, :cond_6d2

    .line 1734
    check-cast p1, LX/IeW;

    .line 1736
    iget-object v2, p1, LX/IeW;->A00:Ljava/util/List;

    .line 1738
    iget-object v1, p1, LX/IeW;->A01:Ljava/util/Map;

    .line 1740
    goto :goto_67a

    .line 1741
    :cond_6cd
    invoke-virtual {v1, v0, v2}, LX/IJd;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 1744
    goto/16 :goto_a7c

    .line 1746
    :cond_6d2
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1749
    throw v4

    .line 1750
    :cond_6d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :pswitch_6db  #0x22
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1757
    check-cast v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1759
    check-cast p1, LX/IxO;

    .line 1761
    instance-of v0, p1, LX/IeZ;

    .line 1763
    if-eqz v0, :cond_a7c

    .line 1765
    check-cast p1, LX/IeZ;

    .line 1767
    iget-object v6, p1, LX/IeZ;->A02:Ljava/lang/String;

    .line 1769
    iget-object v7, p1, LX/IeZ;->A03:Ljava/lang/String;

    .line 1771
    iget-object v3, p1, LX/IeZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1773
    iget v0, p1, LX/IeZ;->A00:I

    .line 1775
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1778
    move-result-object v2

    .line 1779
    if-eqz v2, :cond_a7c

    .line 1781
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1784
    move-result-object v4

    .line 1785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    move-result-object v5

    .line 1789
    const/4 v8, 0x0

    .line 1790
    invoke-static/range {v2 .. v8}, LX/JWt;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1793
    move-result-object v3

    .line 1794
    iget-object v2, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:LX/0KX;

    .line 1796
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1799
    move-result-object v1

    .line 1800
    const/16 v0, 0xbb8

    .line 1802
    invoke-virtual {v2, v1, v3, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1805
    goto/16 :goto_a7c

    .line 1807
    :pswitch_70f  #0x23
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1811
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_a7c

    .line 1817
    iget v1, v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 1819
    const/4 v0, -0x1

    .line 1820
    if-eq v1, v0, :cond_a7c

    .line 1822
    iget-object v0, v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00q;

    .line 1824
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 1830
    iget v0, v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 1832
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 1835
    goto/16 :goto_a7c

    .line 1837
    :pswitch_72d  #0x24
    iget-object v5, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1839
    check-cast v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1841
    check-cast p1, LX/JHx;

    .line 1843
    iget-boolean v2, p1, LX/JHx;->A01:Z

    .line 1845
    const/16 v0, 0x30

    .line 1847
    new-instance v1, LX/KHL;

    .line 1849
    invoke-direct {v1, v5, v0}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 1852
    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    .line 1854
    invoke-static {v5, v0, v1, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1857
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1860
    move-result-object v2

    .line 1861
    const/4 v6, 0x0

    .line 1862
    new-instance v1, LX/JxE;

    .line 1864
    invoke-direct {v1, v5, v6}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 1867
    const-string v0, "all_category_result_callback_key"

    .line 1869
    invoke-virtual {v2, v1, v5, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1872
    iget-boolean v2, p1, LX/JHx;->A02:Z

    .line 1874
    const/16 v1, 0x31

    .line 1876
    new-instance v0, LX/KHL;

    .line 1878
    invoke-direct {v0, v5, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 1881
    const-string v1, "SEARCH_RESULT_LIST_FRAGMENT"

    .line 1883
    invoke-static {v5, v1, v0, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1886
    if-nez v2, :cond_773

    .line 1888
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1895
    move-result-object v1

    .line 1896
    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 1898
    if-eqz v0, :cond_773

    .line 1900
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 1902
    if-eqz v1, :cond_773

    .line 1904
    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2c()V

    .line 1907
    :cond_773
    iget-object v1, p1, LX/JHx;->A00:LX/JEm;

    .line 1909
    iget-boolean v4, v1, LX/JEm;->A01:Z

    .line 1911
    iget-boolean v3, v1, LX/JEm;->A00:Z

    .line 1913
    instance-of v0, v1, LX/Ieu;

    .line 1915
    if-eqz v0, :cond_7b1

    .line 1917
    const v0, 0x7f120df9

    .line 1920
    :goto_780
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1923
    move-result-object v2

    .line 1924
    :goto_784
    iget-object v0, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    .line 1926
    const/16 v1, 0x8

    .line 1928
    if-eqz v4, :cond_79b

    .line 1930
    if-eqz v0, :cond_78f

    .line 1932
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    :cond_78f
    iget-object v0, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    .line 1937
    if-eqz v0, :cond_796

    .line 1939
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1942
    :cond_796
    if-eqz v3, :cond_799

    .line 1944
    const/4 v1, 0x0

    .line 1945
    :cond_799
    iget-object v0, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1947
    :cond_79b
    if-eqz v0, :cond_7a0

    .line 1949
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1952
    :cond_7a0
    iget-boolean v3, p1, LX/JHx;->A03:Z

    .line 1954
    iget-object v2, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    .line 1956
    if-eqz v2, :cond_a7c

    .line 1958
    const/4 v1, 0x1

    .line 1959
    const/16 v0, 0x8

    .line 1961
    if-ne v3, v1, :cond_7ac

    .line 1963
    const/4 v0, 0x0

    .line 1964
    :cond_7ac
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    goto/16 :goto_a7c

    .line 1969
    :cond_7b1
    instance-of v0, v1, LX/Iev;

    .line 1971
    if-eqz v0, :cond_7b9

    .line 1973
    const v0, 0x7f120dfa

    .line 1976
    goto :goto_780

    .line 1977
    :cond_7b9
    instance-of v0, v1, LX/Iew;

    .line 1979
    if-eqz v0, :cond_7c1

    .line 1981
    const v0, 0x7f120dfb

    .line 1984
    goto :goto_780

    .line 1985
    :cond_7c1
    const-string v2, ""

    .line 1987
    goto :goto_784

    .line 1988
    :pswitch_7c4  #0x25
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1992
    check-cast p1, Ljava/lang/String;

    .line 1994
    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    .line 1996
    :goto_7cc
    if-eqz v0, :cond_a7c

    .line 1998
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2001
    goto/16 :goto_a7c

    .line 2003
    :pswitch_7d3  #0x26
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2005
    check-cast v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 2007
    check-cast p1, LX/JCS;

    .line 2009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    .line 2015
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2018
    move-result-object v5

    .line 2019
    instance-of v0, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 2021
    if-eqz v0, :cond_870

    .line 2023
    check-cast v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 2025
    :goto_7e9
    instance-of v0, p1, LX/Ieo;

    .line 2027
    if-nez v0, :cond_8d3

    .line 2029
    instance-of v0, p1, LX/Ien;

    .line 2031
    if-nez v0, :cond_8d3

    .line 2033
    instance-of v0, p1, LX/Ieq;

    .line 2035
    if-eqz v0, :cond_816

    .line 2037
    if-eqz v5, :cond_7fa

    .line 2039
    invoke-virtual {v5}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2c()V

    .line 2042
    :cond_7fa
    iget-object v0, p1, LX/JCS;->A00:Ljava/util/List;

    .line 2044
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2047
    move-result-object v3

    .line 2048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2051
    move-result-object v2

    .line 2052
    :cond_804
    :goto_804
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_873

    .line 2058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2061
    move-result-object v1

    .line 2062
    instance-of v0, v1, LX/Ieh;

    .line 2064
    if-eqz v0, :cond_804

    .line 2066
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2069
    goto :goto_804

    .line 2070
    :cond_816
    instance-of v0, p1, LX/Iep;

    .line 2072
    if-nez v0, :cond_7fa

    .line 2074
    instance-of v0, p1, LX/Ier;

    .line 2076
    if-nez v0, :cond_83e

    .line 2078
    instance-of v0, p1, LX/Iel;

    .line 2080
    if-eqz v0, :cond_84a

    .line 2082
    check-cast p1, LX/Iel;

    .line 2084
    iget-object v1, p1, LX/Iel;->A00:LX/IxR;

    .line 2086
    instance-of v0, v1, LX/Iej;

    .line 2088
    if-eqz v0, :cond_843

    .line 2090
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/00q;

    .line 2092
    :goto_82c
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2095
    move-result-object v1

    .line 2096
    check-cast v1, LX/MKY;

    .line 2098
    invoke-virtual {v1}, LX/MKY;->A0F()Z

    .line 2101
    move-result v0

    .line 2102
    if-nez v0, :cond_83e

    .line 2104
    const v0, 0x4e86e472

    .line 2107
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2110
    :cond_83e
    :goto_83e
    if-eqz v5, :cond_a7c

    .line 2112
    const/4 v0, 0x0

    .line 2113
    goto/16 :goto_8d6

    .line 2115
    :cond_843
    instance-of v0, v1, LX/Iek;

    .line 2117
    if-eqz v0, :cond_8ac

    .line 2119
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:LX/00q;

    .line 2121
    goto :goto_82c

    .line 2122
    :cond_84a
    instance-of v0, p1, LX/Iem;

    .line 2124
    if-eqz v0, :cond_8b6

    .line 2126
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 2128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2131
    move-result-object v2

    .line 2132
    check-cast v2, LX/IJe;

    .line 2134
    check-cast p1, LX/Iem;

    .line 2136
    iget-object v1, p1, LX/Iem;->A00:LX/IxR;

    .line 2138
    instance-of v0, v1, LX/Iej;

    .line 2140
    if-eqz v0, :cond_869

    .line 2142
    sget-object v1, LX/Ieu;->A00:LX/Ieu;

    .line 2144
    :goto_860
    new-instance v0, LX/Iey;

    .line 2146
    invoke-direct {v0, v1}, LX/Iey;-><init>(LX/JEm;)V

    .line 2149
    invoke-static {v2, v0}, LX/IJe;->A01(LX/IJe;LX/JHx;)V

    .line 2152
    goto :goto_83e

    .line 2153
    :cond_869
    instance-of v0, v1, LX/Iek;

    .line 2155
    if-eqz v0, :cond_8b1

    .line 2157
    sget-object v1, LX/Iev;->A00:LX/Iev;

    .line 2159
    goto :goto_860

    .line 2160
    :cond_870
    const/4 v5, 0x0

    .line 2161
    goto/16 :goto_7e9

    .line 2163
    :cond_873
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2166
    move-result-object v4

    .line 2167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2170
    move-result-object v1

    .line 2171
    :goto_87b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_88d

    .line 2177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, LX/Ieh;

    .line 2183
    iget-object v0, v0, LX/Ieh;->A00:LX/Jr9;

    .line 2185
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2188
    goto :goto_87b

    .line 2189
    :cond_88d
    if-eqz v5, :cond_a7c

    .line 2191
    const/4 v0, 0x0

    .line 2192
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 2195
    move-result-object v1

    .line 2196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2199
    move-result-object v0

    .line 2200
    invoke-virtual {v1, v0}, LX/Ica;->A0w(Ljava/lang/Boolean;)V

    .line 2203
    iget-object v3, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2205
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2208
    move-result-object v2

    .line 2209
    const/4 v1, 0x6

    .line 2210
    new-instance v0, LX/K2V;

    .line 2212
    invoke-direct {v0, v4, v5, v1}, LX/K2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2215
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2218
    goto/16 :goto_a7c

    .line 2220
    :cond_8ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2223
    move-result-object v0

    .line 2224
    throw v0

    .line 2225
    :cond_8b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :cond_8b6
    instance-of v0, p1, LX/Ies;

    .line 2232
    if-eqz v0, :cond_8ce

    .line 2234
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 2236
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2239
    move-result-object v2

    .line 2240
    check-cast v2, LX/IJe;

    .line 2242
    sget-object v1, LX/Iew;->A00:LX/Iew;

    .line 2244
    new-instance v0, LX/Iey;

    .line 2246
    invoke-direct {v0, v1}, LX/Iey;-><init>(LX/JEm;)V

    .line 2249
    invoke-static {v2, v0}, LX/IJe;->A01(LX/IJe;LX/JHx;)V

    .line 2252
    goto/16 :goto_a7c

    .line 2254
    :cond_8ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2257
    move-result-object v0

    .line 2258
    throw v0

    .line 2259
    :cond_8d3
    if-eqz v5, :cond_a7c

    .line 2261
    const/4 v0, 0x1

    .line 2262
    :goto_8d6
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 2265
    move-result-object v1

    .line 2266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v1, v0}, LX/Ica;->A0w(Ljava/lang/Boolean;)V

    .line 2273
    goto/16 :goto_a7c

    .line 2275
    :pswitch_8e3  #0x27
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2277
    check-cast v2, LX/JV2;

    .line 2279
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 2282
    move-result-object v3

    .line 2283
    const-string v1, "flow_id"

    .line 2285
    iget-object v0, v2, LX/JV2;->A05:Ljava/lang/String;

    .line 2287
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2290
    const-string v1, "data_api_version"

    .line 2292
    iget-object v0, v2, LX/JV2;->A04:Ljava/lang/String;

    .line 2294
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2297
    const-string v1, "data_api_protocol"

    .line 2299
    iget-object v0, v2, LX/JV2;->A03:Ljava/lang/String;

    .line 2301
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2304
    const-string v1, "state"

    .line 2306
    iget-object v0, v2, LX/JV2;->A00:Ljava/lang/String;

    .line 2308
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2311
    const-string v1, "flow_version_ids"

    .line 2313
    iget-object v0, v2, LX/JV2;->A08:Ljava/lang/String;

    .line 2315
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2318
    const-string v1, "psl_cdn_url"

    .line 2320
    iget-object v0, v2, LX/JV2;->A09:Ljava/lang/String;

    .line 2322
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2325
    const-string v1, "psl_signature"

    .line 2327
    iget-object v0, v2, LX/JV2;->A0A:Ljava/lang/String;

    .line 2329
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2332
    iget-object v5, v2, LX/JV2;->A0C:[Ljava/lang/String;

    .line 2334
    if-eqz v5, :cond_953

    .line 2336
    const/4 v4, 0x0

    .line 2337
    const-string v1, ", "

    .line 2339
    const-string v0, ""

    .line 2341
    invoke-static {v1, v0, v0, v4, v5}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2344
    move-result-object v1

    .line 2345
    :goto_929
    const-string v0, "categories"

    .line 2347
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2350
    iget v0, v2, LX/JV2;->A01:I

    .line 2352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2355
    move-result-object v1

    .line 2356
    const-string v0, "well_version"

    .line 2358
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2361
    const-string v1, "flow_name"

    .line 2363
    iget-object v0, v2, LX/JV2;->A06:Ljava/lang/String;

    .line 2365
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2368
    const-string v1, "creation_source"

    .line 2370
    iget-object v0, v2, LX/JV2;->A02:LX/6GB;

    .line 2372
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2375
    const-string v1, "flow_token_signature"

    .line 2377
    iget-object v0, v2, LX/JV2;->A07:Ljava/lang/String;

    .line 2379
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2382
    const-string v1, "www_proxy_secret"

    .line 2384
    iget-object v0, v2, LX/JV2;->A0B:Ljava/lang/String;

    .line 2386
    goto :goto_97c

    .line 2387
    :cond_953
    const/4 v1, 0x0

    .line 2388
    goto :goto_929

    .line 2389
    :pswitch_955  #0x28
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2391
    check-cast v0, LX/JPi;

    .line 2393
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 2396
    move-result-object v3

    .line 2397
    const-string v1, "input_name"

    .line 2399
    iget-object v0, v0, LX/JPi;->A00:Ljava/lang/String;

    .line 2401
    goto :goto_97c

    .line 2402
    :pswitch_962  #0x29
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2404
    check-cast v2, LX/JSG;

    .line 2406
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 2409
    move-result-object v3

    .line 2410
    const-string v1, "input_type"

    .line 2412
    iget-object v0, v2, LX/JSG;->A02:Ljava/lang/String;

    .line 2414
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2417
    const-string v1, "input_name"

    .line 2419
    iget-object v0, v2, LX/JSG;->A01:Ljava/lang/String;

    .line 2421
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2424
    const-string v1, "value"

    .line 2426
    iget-object v0, v2, LX/JSG;->A00:Ljava/lang/Object;

    .line 2428
    :goto_97c
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2431
    goto/16 :goto_a7c

    .line 2433
    :pswitch_981  #0x2a
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2435
    check-cast p1, LX/Ahj;

    .line 2437
    const/16 v1, 0x26

    .line 2439
    new-instance v0, LX/Hpo;

    .line 2441
    invoke-direct {v0, v2, v1}, LX/Hpo;-><init>(Ljava/lang/Object;I)V

    .line 2444
    :goto_98c
    new-instance v1, LX/Ahj;

    .line 2446
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2449
    :cond_991
    :goto_991
    const-string v0, "responseData"

    .line 2451
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2454
    goto/16 :goto_a7c

    .line 2456
    :pswitch_998  #0x2b
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2458
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 2460
    check-cast p1, Ljava/lang/Number;

    .line 2462
    if-eqz p1, :cond_a7c

    .line 2464
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2467
    move-result v1

    .line 2468
    const/4 v0, 0x2

    .line 2469
    if-ne v1, v0, :cond_9ac

    .line 2471
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2474
    goto/16 :goto_a7c

    .line 2476
    :cond_9ac
    if-nez v1, :cond_a7c

    .line 2478
    const/4 v1, 0x0

    .line 2479
    const-string v0, "extensions-integrity-check-failed"

    .line 2481
    invoke-static {v2, v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    goto/16 :goto_a7c

    .line 2486
    :pswitch_9b6  #0x2c
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2488
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 2490
    check-cast p1, Ljava/lang/String;

    .line 2492
    const v0, 0x7f121cd3

    .line 2495
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2498
    move-result-object v0

    .line 2499
    invoke-static {v1, v0, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    goto/16 :goto_a7c

    .line 2504
    :pswitch_9c8  #0x2d
    iget-object v2, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2506
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 2508
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2510
    if-eqz v1, :cond_a7c

    .line 2512
    const-string v0, "flow_id"

    .line 2514
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    move-result-object v3

    .line 2518
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05b;

    .line 2520
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2523
    move-result-object v1

    .line 2524
    const/16 v0, 0x20e2

    .line 2526
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_a7c

    .line 2532
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 2534
    if-nez v0, :cond_9ef

    .line 2536
    const-string v0, "waFlowsViewModel"

    .line 2538
    :goto_9ea
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2541
    :goto_9ed
    const/4 v0, 0x0

    .line 2542
    throw v0

    .line 2543
    :cond_9ef
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 2545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2548
    move-result-object v2

    .line 2549
    check-cast v2, LX/Ifx;

    .line 2551
    invoke-static {v3}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 2554
    move-result v0

    .line 2555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2558
    move-result-object v1

    .line 2559
    const-string v0, "webview_metadata_prepare_end"

    .line 2561
    invoke-virtual {v2, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2564
    goto :goto_a7c

    .line 2565
    :pswitch_a05  #0x2e
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2567
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 2569
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2571
    if-eqz v2, :cond_a7c

    .line 2573
    const-string v1, "window.navigateBack()"

    .line 2575
    const/4 v0, 0x0

    .line 2576
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2579
    goto :goto_a7c

    .line 2580
    :pswitch_a14  #0x2f
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2582
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 2584
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2586
    if-eqz v2, :cond_a7c

    .line 2588
    invoke-static {p1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 2591
    const/16 v0, 0x29

    .line 2593
    invoke-static {p1, v0}, LX/KIC;->A01(Ljava/lang/Object;I)LX/Ahj;

    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2600
    move-result-object v1

    .line 2601
    const-string v0, "window.onNativeComponentValueChange("

    .line 2603
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2606
    move-result-object v1

    .line 2607
    const/4 v0, 0x0

    .line 2608
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2611
    goto :goto_a7c

    .line 2612
    :pswitch_a34  #0x30
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2614
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 2616
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2618
    if-eqz v2, :cond_a7c

    .line 2620
    invoke-static {p1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 2623
    const/16 v0, 0x28

    .line 2625
    invoke-static {p1, v0}, LX/KIC;->A01(Ljava/lang/Object;I)LX/Ahj;

    .line 2628
    move-result-object v0

    .line 2629
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2632
    move-result-object v1

    .line 2633
    const-string v0, "window.onNativeComponentValueCancel("

    .line 2635
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    move-result-object v1

    .line 2639
    const/4 v0, 0x0

    .line 2640
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2643
    goto :goto_a7c

    .line 2644
    :pswitch_a54  #0x31
    iget-object v7, p0, LX/KIC;->A00:Ljava/lang/Object;

    .line 2646
    check-cast v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 2648
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2651
    move-result v0

    .line 2652
    const/4 v6, 0x0

    .line 2653
    if-eqz v0, :cond_a7f

    .line 2655
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0U:LX/1YK;

    .line 2657
    const/4 v2, 0x2

    .line 2658
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 2661
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 2663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2666
    move-result-object v1

    .line 2667
    check-cast v1, LX/Ifx;

    .line 2669
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 2672
    move-result-object v0

    .line 2673
    if-eqz v0, :cond_a79

    .line 2675
    iget-object v0, v0, LX/GrV;->A05:Ljava/lang/String;

    .line 2677
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2680
    move-result v6

    .line 2681
    :cond_a79
    invoke-virtual {v1, v6, v2}, LX/Ifx;->A0A(IS)V

    .line 2684
    :cond_a7c
    :goto_a7c
    :pswitch_a7c  #0x1e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2686
    return-object v1

    .line 2687
    :cond_a7f
    iget-object v5, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 2689
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2692
    move-result-object v4

    .line 2693
    check-cast v4, LX/Ifx;

    .line 2695
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 2698
    move-result v3

    .line 2699
    const-string v2, "extensions-integrity-check-failed"

    .line 2701
    const-string v1, ""

    .line 2703
    const-string v0, "error_type"

    .line 2705
    invoke-virtual {v4, v3, v0, v2}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 2708
    const-string v0, "error_message"

    .line 2710
    invoke-virtual {v4, v3, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 2713
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2716
    move-result-object v2

    .line 2717
    check-cast v2, LX/Ifx;

    .line 2719
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 2722
    move-result v1

    .line 2723
    const/4 v0, 0x3

    .line 2724
    invoke-virtual {v2, v1, v0}, LX/Ifx;->A0A(IS)V

    .line 2727
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0U:LX/1YK;

    .line 2729
    invoke-static {v0, v6}, LX/AqX;->A1G(LX/07f;I)V

    .line 2732
    goto :goto_a7c

    .line 2733
    nop

    .line 2734
    :pswitch_data_aae
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_3a  #00000001
        :pswitch_70  #00000002
        :pswitch_ac  #00000003
        :pswitch_b6  #00000004
        :pswitch_112  #00000005
        :pswitch_12f  #00000006
        :pswitch_14b  #00000007
        :pswitch_1c2  #00000008
        :pswitch_1dc  #00000009
        :pswitch_1eb  #0000000a
        :pswitch_265  #0000000b
        :pswitch_286  #0000000c
        :pswitch_3c2  #0000000d
        :pswitch_3dd  #0000000e
        :pswitch_43e  #0000000f
        :pswitch_474  #00000010
        :pswitch_4e4  #00000011
        :pswitch_4fb  #00000012
        :pswitch_509  #00000013
        :pswitch_511  #00000014
        :pswitch_51e  #00000015
        :pswitch_546  #00000016
        :pswitch_568  #00000017
        :pswitch_584  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_596  #0000001b
        :pswitch_5a3  #0000001c
        :pswitch_5b0  #0000001d
        :pswitch_a7c  #0000001e
        :pswitch_5c7  #0000001f
        :pswitch_5dd  #00000020
        :pswitch_663  #00000021
        :pswitch_6db  #00000022
        :pswitch_70f  #00000023
        :pswitch_72d  #00000024
        :pswitch_7c4  #00000025
        :pswitch_7d3  #00000026
        :pswitch_8e3  #00000027
        :pswitch_955  #00000028
        :pswitch_962  #00000029
        :pswitch_981  #0000002a
        :pswitch_998  #0000002b
        :pswitch_9b6  #0000002c
        :pswitch_9c8  #0000002d
        :pswitch_a05  #0000002e
        :pswitch_a14  #0000002f
        :pswitch_a34  #00000030
        :pswitch_a54  #00000031
    .end packed-switch
.end method
