.class public LX/KHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHL;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0xb, 0xc, 0xd, 0xe
    iput-object p1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0xb
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KHL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KHL;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KHL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_39c

    .line 5
    :pswitch_5  #0x1c, 0x20, 0x23, 0x28
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b3f11

    .line 12
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    return-object v5

    .line 17
    :pswitch_11  #0x31
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "category_biz_id"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string v1, "business_product_list_entry_point"

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    new-instance v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 50
    invoke-direct {v5}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;-><init>()V

    .line 53
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 56
    return-object v5

    .line 57
    :pswitch_39  #0x30
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    const-string v1, "catalog_category_dummy_root_id"

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 78
    move-result-object v2

    .line 79
    const-string v0, "parent_category_id"

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "category_biz_id"

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "category_display_context"

    .line 91
    const-string v0, "CATALOG_SEARCH_FLOW"

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 98
    invoke-direct {v5}, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;-><init>()V

    .line 101
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 104
    return-object v5

    .line 105
    :pswitch_69  #0x2f
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x4

    .line 108
    new-instance v5, LX/K2X;

    .line 110
    invoke-direct {v5, v1, v0}, LX/K2X;-><init>(Ljava/lang/Object;I)V

    .line 113
    return-object v5

    .line 114
    :pswitch_72  #0x2e
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 118
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 120
    if-eqz v1, :cond_84

    .line 122
    const v0, 0x7f0b16a7

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_84

    .line 131
    return-object v5

    .line 132
    :cond_84
    const-string v0, "null cannot be cast to non-null type android.widget.ExpandableListView"

    .line 134
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_8b  #0x2d
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 143
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 146
    move-result-object v1

    .line 147
    const-class v0, LX/IJd;

    .line 149
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 152
    move-result-object v5

    .line 153
    return-object v5

    .line 154
    :pswitch_9a  #0x2c
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 158
    iget-object v0, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/IYZ;

    .line 160
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 163
    :try_start_a3
    new-instance v5, LX/JxO;

    .line 165
    invoke-direct {v5, v1}, LX/JxO;-><init>(LX/0Ib;)V

    .line 168
    goto/16 :goto_24c
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_250

    .line 170
    :pswitch_aa  #0x2b
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 174
    iget-object v0, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A01:LX/IYZ;

    .line 176
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 179
    :try_start_b3
    new-instance v5, LX/JxO;

    .line 181
    invoke-direct {v5, v1}, LX/JxO;-><init>(LX/0Ib;)V

    .line 184
    goto/16 :goto_24c
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_250

    .line 186
    :pswitch_ba  #0x2a
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 190
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 193
    move-result-object v1

    .line 194
    const-class v0, LX/IJ6;

    .line 196
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 199
    move-result-object v5

    .line 200
    return-object v5

    .line 201
    :pswitch_c9  #0x26, 0x27
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/IeS;

    .line 205
    iget-object v0, v0, LX/IeS;->A01:LX/00q;

    .line 207
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/ImageView;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    const v0, 0x7f0802d7

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 225
    return-object v5

    .line 226
    :pswitch_e2  #0x25
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 228
    check-cast v1, Landroid/view/View;

    .line 230
    const v0, 0x7f0b38fc

    .line 233
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 236
    move-result-object v5

    .line 237
    return-object v5

    .line 238
    :pswitch_ee  #0x24
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, Landroid/view/View;

    .line 242
    const v0, 0x7f0b1d9f

    .line 245
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 248
    move-result-object v5

    .line 249
    return-object v5

    .line 250
    :pswitch_fa  #0x22
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, Landroid/view/View;

    .line 254
    const v0, 0x7f0b1e36

    .line 257
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 260
    move-result-object v5

    .line 261
    return-object v5

    .line 262
    :pswitch_106  #0x1e, 0x1f
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/IeR;

    .line 266
    iget-object v0, v0, LX/IeR;->A01:LX/00q;

    .line 268
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/ImageView;

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    const v0, 0x7f0802d7

    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 286
    return-object v5

    .line 287
    :pswitch_11f  #0x1d, 0x21, 0x29
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 289
    check-cast v1, Landroid/view/View;

    .line 291
    const v0, 0x7f0b1dac

    .line 294
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 297
    move-result-object v5

    .line 298
    return-object v5

    .line 299
    :pswitch_12b  #0x1a, 0x1b
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/IeP;

    .line 303
    iget-object v0, v0, LX/IeP;->A01:LX/00q;

    .line 305
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/ImageView;

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315
    const v0, 0x7f0802d7

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 323
    return-object v5

    .line 324
    :pswitch_144  #0x19
    iget-object v4, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 326
    check-cast v4, LX/Iqq;

    .line 328
    iget-object v0, v4, LX/Iqq;->A03:LX/00y;

    .line 330
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/IBi;

    .line 336
    invoke-virtual {v4}, LX/Iqq;->A5k()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 339
    move-result-object v2

    .line 340
    iget-object v1, v4, LX/Iqq;->A05:LX/IYv;

    .line 342
    invoke-virtual {v4}, LX/Iqq;->A5k()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, LX/IYv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JUu;

    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/Jxj;

    .line 352
    invoke-direct {v0, v3, v1, v2}, LX/Jxj;-><init>(LX/IBi;LX/JUu;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 355
    invoke-static {v0, v4}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 358
    move-result-object v1

    .line 359
    const-class v0, LX/IJA;

    .line 361
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 364
    move-result-object v5

    .line 365
    return-object v5

    .line 366
    :pswitch_16e  #0x18
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/Iqq;

    .line 370
    invoke-virtual {v1}, LX/Iqq;->A5k()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0}, LX/Jxv;->A00(LX/0If;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0MY;

    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_17b  #0x17
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, LX/K3S;

    .line 383
    iget-object v0, v0, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 385
    if-eqz v0, :cond_211

    .line 387
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 390
    move-result-object v4

    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v0, 0x2

    .line 393
    new-array v3, v0, [[I

    .line 395
    const v0, 0x10100a1

    .line 398
    filled-new-array {v0}, [I

    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v3, v1

    .line 404
    const v0, -0x10100a1

    .line 407
    filled-new-array {v0}, [I

    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x1

    .line 412
    aput-object v1, v3, v0

    .line 414
    const v1, 0x7f04012b

    .line 417
    const v0, 0x7f060164

    .line 420
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 423
    move-result v2

    .line 424
    const v1, 0x7f04012a

    .line 427
    const v0, 0x7f060163

    .line 430
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 433
    move-result v0

    .line 434
    filled-new-array {v2, v0}, [I

    .line 437
    move-result-object v0

    .line 438
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 440
    invoke-direct {v5, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 443
    return-object v5

    .line 444
    :pswitch_1bc  #0x16
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/K3S;

    .line 448
    iget-object v0, v0, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 450
    if-eqz v0, :cond_211

    .line 452
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 455
    move-result-object v5

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v0, 0x3

    .line 458
    new-array v4, v0, [[I

    .line 460
    const v0, -0x10102fe

    .line 463
    filled-new-array {v0}, [I

    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v4, v1

    .line 469
    const v0, 0x10100a1

    .line 472
    filled-new-array {v0}, [I

    .line 475
    move-result-object v1

    .line 476
    const/4 v0, 0x1

    .line 477
    aput-object v1, v4, v0

    .line 479
    const v0, -0x10100a1

    .line 482
    filled-new-array {v0}, [I

    .line 485
    move-result-object v1

    .line 486
    const/4 v0, 0x2

    .line 487
    aput-object v1, v4, v0

    .line 489
    const v1, 0x7f0409db

    .line 492
    const v0, 0x7f060165

    .line 495
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 498
    move-result v3

    .line 499
    const v1, 0x7f04012d

    .line 502
    const v0, 0x7f060167

    .line 505
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 508
    move-result v2

    .line 509
    const v1, 0x7f04012c

    .line 512
    const v0, 0x7f060166

    .line 515
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 518
    move-result v0

    .line 519
    filled-new-array {v3, v2, v0}, [I

    .line 522
    move-result-object v0

    .line 523
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 525
    invoke-direct {v5, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 528
    return-object v5

    .line 529
    :cond_211
    const-string v0, "shimmerView"

    .line 531
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0

    .line 536
    :pswitch_218  #0x15
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 540
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 542
    if-eqz v1, :cond_22b

    .line 544
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 546
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 549
    move-result v0

    .line 550
    :goto_226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v5

    .line 554
    return-object v5

    .line 555
    :cond_22b
    const/4 v0, 0x0

    .line 556
    goto :goto_226

    .line 557
    :pswitch_22d  #0x14
    iget-object v2, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 559
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 561
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 563
    const v0, 0x8096

    .line 566
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/084;

    .line 572
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05b;

    .line 574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 580
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 583
    :try_start_247
    new-instance v5, LX/JHw;

    .line 585
    invoke-direct {v5, v0}, LX/JHw;-><init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;)V
    :try_end_24c
    .catchall {:try_start_247 .. :try_end_24c} :catchall_250

    .line 588
    :goto_24c
    invoke-static {}, LX/00U;->A06()V

    .line 591
    return-object v5

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    invoke-static {}, LX/00U;->A06()V

    .line 596
    throw v0

    .line 597
    :pswitch_255  #0x12
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, Landroid/app/Activity;

    .line 601
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "extra_product_owner_jid"

    .line 607
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_273

    .line 613
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 616
    move-result-object v5

    .line 617
    const/4 v1, 0x1

    .line 618
    if-nez v5, :cond_26d

    .line 620
    :goto_26c
    const/4 v1, 0x0

    .line 621
    :cond_26d
    const-string v0, "extra_product_owner_jid must be provided"

    .line 623
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 626
    return-object v5

    .line 627
    :cond_273
    const/4 v5, 0x0

    .line 628
    goto :goto_26c

    .line 629
    :pswitch_275  #0x11
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 631
    check-cast v1, Landroid/app/Activity;

    .line 633
    const v0, 0x7f0b43da

    .line 636
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 639
    move-result-object v5

    .line 640
    return-object v5

    .line 641
    :pswitch_281  #0x10, 0x13
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, Landroid/app/Activity;

    .line 645
    const v0, 0x7f0b43d8

    .line 648
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 651
    move-result-object v5

    .line 652
    return-object v5

    .line 653
    :pswitch_28d  #0xf
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 655
    check-cast v0, LX/0Iq;

    .line 657
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 660
    move-result-object v1

    .line 661
    const-class v0, LX/IJ2;

    .line 663
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 666
    move-result-object v5

    .line 667
    return-object v5

    .line 668
    :pswitch_29c  #0xc, 0xe
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 670
    check-cast v1, Landroid/view/View;

    .line 672
    const v0, 0x7f0b159d

    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    move-result-object v5

    .line 679
    return-object v5

    .line 680
    :pswitch_2a8  #0xb, 0xd
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, Landroid/view/View;

    .line 684
    const v0, 0x7f0b21b7

    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    move-result-object v5

    .line 691
    return-object v5

    .line 692
    :pswitch_2b4  #0xa
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 694
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 696
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 698
    if-eqz v1, :cond_2c6

    .line 700
    const v0, 0x7f0b21d3

    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    move-result-object v5

    .line 707
    if-eqz v5, :cond_2c6

    .line 709
    return-object v5

    .line 710
    :cond_2c6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.CatalogWebInitialLoadingView"

    .line 712
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_2cd  #0x9
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 721
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 723
    if-eqz v1, :cond_2df

    .line 725
    const v0, 0x7f0b468a

    .line 728
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    move-result-object v5

    .line 732
    if-eqz v5, :cond_2df

    .line 734
    return-object v5

    .line 735
    :cond_2df
    const-string v0, "null cannot be cast to non-null type com.whatsapp.webview.ui.WebViewWrapperView"

    .line 737
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :pswitch_2e6  #0x8
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 746
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 749
    move-result-object v1

    .line 750
    const v0, 0x7f0b0b04

    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 760
    move-result-object v5

    .line 761
    return-object v5

    .line 762
    :pswitch_2fa  #0x7
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 764
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 766
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 769
    move-result-object v5

    .line 770
    return-object v5

    .line 771
    :pswitch_303  #0x6
    iget-object v2, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 773
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 775
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A09:LX/1M8;

    .line 777
    const-string v0, "product-detail-activity"

    .line 779
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 782
    move-result-object v5

    .line 783
    return-object v5

    .line 784
    :pswitch_310  #0x5
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 786
    check-cast v1, LX/0Iu;

    .line 788
    const v0, 0x7f0b12f2

    .line 791
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 794
    move-result-object v5

    .line 795
    return-object v5

    .line 796
    :pswitch_31c  #0x4
    iget-object v4, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 798
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 800
    iget-object v3, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A08:LX/IYU;

    .line 802
    invoke-virtual {v4}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 805
    move-result-object v2

    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 810
    const/4 v1, 0x0

    .line 811
    new-instance v0, LX/7dY;

    .line 813
    invoke-direct {v0, v3, v2, v1}, LX/7dY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    invoke-static {v0, v4}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 819
    move-result-object v1

    .line 820
    const-class v0, LX/5co;

    .line 822
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 825
    move-result-object v5

    .line 826
    return-object v5

    .line 827
    :pswitch_33b  #0x3
    iget-object v3, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 829
    check-cast v3, LX/0J4;

    .line 831
    iget-object v2, v3, LX/0J4;->A00:Landroid/view/View;

    .line 833
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    move-result-object v1

    .line 837
    const v0, 0x7f1230c5

    .line 840
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    const/16 v0, 0xfa0

    .line 846
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 849
    move-result-object v5

    .line 850
    const v1, 0x7f124170

    .line 853
    const/16 v0, 0x9

    .line 855
    invoke-static {v3, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v5, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 862
    return-object v5

    .line 863
    :pswitch_35f  #0x2
    iget-object v1, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 865
    check-cast v1, Landroid/app/Activity;

    .line 867
    const v0, 0x7f0b2d28

    .line 870
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 873
    move-result-object v5

    .line 874
    return-object v5

    .line 875
    :pswitch_36b  #0x1
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 879
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 881
    if-eqz v1, :cond_37d

    .line 883
    const v0, 0x7f0b0121

    .line 886
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 889
    move-result-object v5

    .line 890
    if-eqz v5, :cond_37d

    .line 892
    return-object v5

    .line 893
    :cond_37d
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :pswitch_382  #0x0
    iget-object v0, p0, LX/KHL;->A00:Ljava/lang/Object;

    .line 900
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 902
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 904
    if-eqz v1, :cond_394

    .line 906
    const v0, 0x7f0b2f98

    .line 909
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    move-result-object v5

    .line 913
    if-eqz v5, :cond_394

    .line 915
    return-object v5

    .line 916
    :cond_394
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 918
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    nop

    .line 924
    :pswitch_data_39c
    .packed-switch 0x0
        :pswitch_382  #00000000
        :pswitch_36b  #00000001
        :pswitch_35f  #00000002
        :pswitch_33b  #00000003
        :pswitch_31c  #00000004
        :pswitch_310  #00000005
        :pswitch_303  #00000006
        :pswitch_2fa  #00000007
        :pswitch_2e6  #00000008
        :pswitch_2cd  #00000009
        :pswitch_2b4  #0000000a
        :pswitch_2a8  #0000000b
        :pswitch_29c  #0000000c
        :pswitch_2a8  #0000000d
        :pswitch_29c  #0000000e
        :pswitch_28d  #0000000f
        :pswitch_281  #00000010
        :pswitch_275  #00000011
        :pswitch_255  #00000012
        :pswitch_281  #00000013
        :pswitch_22d  #00000014
        :pswitch_218  #00000015
        :pswitch_1bc  #00000016
        :pswitch_17b  #00000017
        :pswitch_16e  #00000018
        :pswitch_144  #00000019
        :pswitch_12b  #0000001a
        :pswitch_12b  #0000001b
        :pswitch_5  #0000001c
        :pswitch_11f  #0000001d
        :pswitch_106  #0000001e
        :pswitch_106  #0000001f
        :pswitch_5  #00000020
        :pswitch_11f  #00000021
        :pswitch_fa  #00000022
        :pswitch_5  #00000023
        :pswitch_ee  #00000024
        :pswitch_e2  #00000025
        :pswitch_c9  #00000026
        :pswitch_c9  #00000027
        :pswitch_5  #00000028
        :pswitch_11f  #00000029
        :pswitch_ba  #0000002a
        :pswitch_aa  #0000002b
        :pswitch_9a  #0000002c
        :pswitch_8b  #0000002d
        :pswitch_72  #0000002e
        :pswitch_69  #0000002f
        :pswitch_39  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
