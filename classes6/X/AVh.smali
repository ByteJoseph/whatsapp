.class public LX/AVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AVh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AVh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AVh;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AVh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/AVh;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_69a

    .line 9
    iget-object v0, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/8hF;

    .line 13
    invoke-static {v0, v13}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v13}, LX/8hF;->A04(Landroid/view/View;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x12
    iget-object v5, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 24
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Z

    .line 26
    if-eqz v0, :cond_4f

    .line 28
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/15j;

    .line 30
    if-nez v0, :cond_29

    .line 32
    const v0, 0x7f0b0c5a

    .line 35
    invoke-static {v13, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/15j;

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 45
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/15j;

    .line 47
    const/16 v0, 0x11

    .line 49
    invoke-static {v1, v5, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 52
    const v0, 0x7f0b2361

    .line 55
    invoke-static {v5, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 62
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 64
    sget-object v3, LX/9JD;->A02:LX/9JD;

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2ec

    .line 72
    iget-object v2, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 74
    iget-object v1, v2, LX/8jD;->A02:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    .line 77
    goto/16 :goto_2db

    .line 79
    :cond_4f
    const v0, 0x7f0b4428

    .line 82
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 88
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 91
    move-result-object v0

    .line 92
    new-instance v10, LX/8ii;

    .line 94
    invoke-direct {v10, v0}, LX/8ii;-><init>(LX/0Jz;)V

    .line 97
    iput-object v10, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0L:LX/8ii;

    .line 99
    new-instance v0, LX/9Tg;

    .line 101
    invoke-direct {v0, v5}, LX/9Tg;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 104
    iput-object v0, v10, LX/8ii;->A01:LX/9Tg;

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v8

    .line 110
    iget-object v6, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0w:Ljava/util/List;

    .line 112
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 115
    iget-object v9, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 117
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v12

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_e1

    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/9JD;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v11

    .line 137
    const-string v4, "media_tab"

    .line 139
    packed-switch v11, :pswitch_data_6d8

    .line 142
    goto :goto_79

    .line 143
    :pswitch_8f  #0x6
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:Lcom/google/common/base/Optional;

    .line 145
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_79

    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/31u;

    .line 157
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 159
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:LX/2k9;

    .line 161
    invoke-virtual {v2, v0, v1}, LX/31u;->A00(LX/2k9;LX/0DP;)Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_bf

    .line 166
    :pswitch_a6  #0x4
    new-instance v2, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 168
    invoke-direct {v2}, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;-><init>()V

    .line 171
    goto :goto_bf

    .line 172
    :pswitch_ac  #0x3
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    const/16 v0, 0x5bb9

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d1

    .line 186
    new-instance v2, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 188
    invoke-direct {v2}, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;-><init>()V

    .line 191
    :goto_bf
    iget v0, v3, LX/9JD;->titleRes:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/1aq;

    .line 199
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_79

    .line 209
    :cond_d1
    :pswitch_d1  #0x0, 0x1, 0x2, 0x5
    new-instance v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 211
    invoke-direct {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 214
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 224
    goto :goto_bf

    .line 225
    :cond_e1
    iget-object v0, v5, LX/0Iz;->A03:LX/0Fv;

    .line 227
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ef

    .line 233
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 236
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 239
    :cond_ef
    const/4 v2, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_f1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 244
    move-result v0

    .line 245
    if-ge v4, v0, :cond_118

    .line 247
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/1aq;

    .line 253
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 257
    iget-object v3, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v10, LX/8ii;->A03:Ljava/util/List;

    .line 269
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, v10, LX/8ii;->A02:Ljava/util/List;

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 279
    goto :goto_f1

    .line 280
    :cond_118
    invoke-virtual {v7, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 283
    iget-object v8, v10, LX/8ii;->A03:Ljava/util/List;

    .line 285
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {v7, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 292
    sget-object v3, LX/9JD;->A02:LX/9JD;

    .line 294
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 297
    move-result v4

    .line 298
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v0

    .line 302
    iput v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A01:I

    .line 304
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 306
    if-ltz v4, :cond_151

    .line 308
    invoke-virtual {v1, v3}, LX/8jD;->A13(LX/9JD;)V

    .line 311
    invoke-virtual {v7, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 314
    :goto_13a
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y:LX/15j;

    .line 316
    if-nez v0, :cond_147

    .line 318
    const v0, 0x7f0b3e11

    .line 321
    invoke-static {v13, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y:LX/15j;

    .line 327
    :cond_147
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 333
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 336
    goto :goto_15e

    .line 337
    :cond_151
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/9JD;

    .line 343
    invoke-virtual {v1, v0}, LX/8jD;->A13(LX/9JD;)V

    .line 346
    invoke-virtual {v7, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 349
    goto :goto_13a

    .line 350
    :goto_15e
    :try_start_15e
    const/16 v0, 0x1d29

    .line 352
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_163
    .catch Ljava/lang/IllegalStateException; {:try_start_15e .. :try_end_163} :catch_163

    .line 355
    :catch_163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 358
    move-result v1

    .line 359
    const/4 v0, 0x1

    .line 360
    if-le v1, v0, :cond_275

    .line 362
    const v1, 0x7f0409d9

    .line 365
    const v0, 0x7f0604ab

    .line 368
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 371
    move-result v2

    .line 372
    const v1, 0x7f040512

    .line 375
    const v0, 0x7f0604aa

    .line 378
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 381
    move-result v0

    .line 382
    invoke-static {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 389
    invoke-virtual {v4, v7}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 392
    new-instance v0, LX/A7M;

    .line 394
    invoke-direct {v0, v7, v5}, LX/A7M;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 397
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/N1f;)V

    .line 400
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 403
    move-result v0

    .line 404
    if-ltz v0, :cond_1c0

    .line 406
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_1c0

    .line 412
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:Lcom/google/common/base/Optional;

    .line 414
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1c0

    .line 420
    iget-object v1, v4, LX/MAG;->A03:LX/L5h;

    .line 422
    const v0, 0x7f0b2356

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 428
    const/16 v0, 0x15

    .line 430
    invoke-static {v5, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 433
    move-result-object v3

    .line 434
    iget-object v2, v4, LX/MAG;->A03:LX/L5h;

    .line 436
    const/4 v0, 0x6

    .line 437
    new-instance v1, LX/MPb;

    .line 439
    invoke-direct {v1, v3, v4, v0}, LX/MPb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    const v0, 0x36164e1a

    .line 445
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 448
    :cond_1c0
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/L5B;

    .line 456
    const/16 v0, 0x15

    .line 458
    iput v0, v1, LX/L5B;->A00:I

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0xc
    iget-object v4, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 463
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;I)V

    .line 469
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/15j;

    .line 471
    if-eqz v0, :cond_13

    .line 473
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 479
    if-eqz v3, :cond_13

    .line 481
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    move-result-object v1

    .line 487
    const v0, 0x7f080da8

    .line 490
    invoke-static {v1, v2, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 497
    const v0, 0x7f1259ad

    .line 500
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    const v0, 0x7f11003b

    .line 510
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(I)V

    .line 513
    const/16 v0, 0xe

    .line 515
    invoke-static {v4, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const/4 v1, 0x0

    .line 523
    new-instance v0, LX/A66;

    .line 525
    invoke-direct {v0, v4, v1}, LX/A66;-><init>(Ljava/lang/Object;I)V

    .line 528
    invoke-static {v0, v3}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 531
    return-void

    .line 532
    :pswitch_214  #0x10
    iget-object v2, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 534
    check-cast v2, LX/9yt;

    .line 536
    const/4 v0, 0x1

    .line 537
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 540
    iget-boolean v0, v2, LX/9yt;->A09:Z

    .line 542
    if-nez v0, :cond_13

    .line 544
    iget-object v0, v2, LX/9yt;->A0K:Lkotlin/jvm/functions/Function0;

    .line 546
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 552
    iget-object v0, v2, LX/9yt;->A0G:LX/15j;

    .line 554
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_236

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 563
    move-result-object v1

    .line 564
    if-nez v1, :cond_23a

    .line 566
    :cond_236
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 569
    move-result-object v1

    .line 570
    :cond_23a
    iget-object v0, v2, LX/9yt;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 572
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 575
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 578
    return-void

    .line 579
    :pswitch_243  #0xd
    iget-object v3, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 581
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    const v0, 0x7f0b192d

    .line 590
    invoke-static {v13, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    .line 596
    if-eqz v2, :cond_262

    .line 598
    const/16 v0, 0xc

    .line 600
    invoke-static {v3, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 603
    move-result-object v1

    .line 604
    const v0, 0x2df186be

    .line 607
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 610
    :cond_262
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    .line 612
    if-eqz v4, :cond_13

    .line 614
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0u:LX/00q;

    .line 616
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 619
    move-result v2

    .line 620
    const/16 v1, 0x2a

    .line 622
    const/4 v0, 0x0

    .line 623
    if-eq v2, v1, :cond_27f

    .line 625
    :goto_271
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 628
    return-void

    .line 629
    :cond_275
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/L5B;

    .line 637
    iput v2, v0, LX/L5B;->A00:I

    .line 639
    :cond_27f
    const/16 v0, 0x8

    .line 641
    goto :goto_271

    .line 642
    :pswitch_282  #0x16
    iget-object v2, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 644
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 646
    check-cast v13, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 648
    const/4 v0, 0x1

    .line 649
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 652
    const/16 v0, 0xe

    .line 654
    invoke-static {v2, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 657
    move-result-object v1

    .line 658
    const v0, 0x56009b54

    .line 661
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 664
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Ljava/util/Set;

    .line 666
    if-eqz v0, :cond_13

    .line 668
    invoke-virtual {v13, v0}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;->setState(Ljava/util/Set;)V

    .line 671
    return-void

    .line 672
    :pswitch_2a0  #0x1a
    iget-object v4, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 674
    check-cast v4, LX/A07;

    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 680
    instance-of v0, v13, Landroid/widget/FrameLayout;

    .line 682
    const/4 v3, 0x0

    .line 683
    if-eqz v0, :cond_2d9

    .line 685
    move-object v0, v13

    .line 686
    check-cast v0, Landroid/widget/FrameLayout;

    .line 688
    :goto_2b0
    iput-object v0, v4, LX/A07;->A05:Landroid/widget/FrameLayout;

    .line 690
    const v0, 0x7f0b0f31

    .line 693
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    .line 699
    iput-object v2, v4, LX/A07;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 701
    if-eqz v2, :cond_2cd

    .line 703
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 706
    move-result-object v1

    .line 707
    const v0, 0x7f07041f

    .line 710
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 713
    move-result v0

    .line 714
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/StickerView;->setCornerRadius(F)V

    .line 717
    :cond_2cd
    iget-object v1, v4, LX/A07;->A08:LX/A4N;

    .line 719
    if-eqz v1, :cond_13

    .line 721
    iput-object v3, v4, LX/A07;->A08:LX/A4N;

    .line 723
    iget-object v0, v4, LX/A07;->A0B:Ljava/lang/Integer;

    .line 725
    invoke-static {v1, v4, v0}, LX/A07;->A00(LX/A4N;LX/A07;Ljava/lang/Integer;)V

    .line 728
    return-void

    .line 729
    :cond_2d9
    move-object v0, v3

    .line 730
    goto :goto_2b0

    .line 731
    :goto_2db
    :try_start_2db
    iget-boolean v0, v2, LX/8jD;->A00:Z

    .line 733
    if-nez v0, :cond_2e7

    .line 735
    const/4 v0, 0x1

    .line 736
    iput-boolean v0, v2, LX/8jD;->A00:Z

    .line 738
    iget-object v0, v2, LX/8jD;->A03:LX/0JU;

    .line 740
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_2e7
    .catchall {:try_start_2db .. :try_end_2e7} :catchall_2e9

    .line 743
    :cond_2e7
    monitor-exit v1

    .line 744
    return-void

    .line 745
    :catchall_2e9
    move-exception v0

    .line 746
    monitor-exit v1

    .line 747
    throw v0

    .line 748
    :cond_2ec
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0x(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x0
    iget-object v0, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, LX/Ako;

    .line 756
    check-cast v13, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 758
    invoke-static {v0, v13}, LX/8hY;->setUpSliderListener$lambda$0(LX/Ako;Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V

    .line 761
    return-void

    .line 762
    :pswitch_2fa  #0x1
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 764
    check-cast v13, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 770
    const/4 v0, 0x3

    .line 771
    invoke-static {v1, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v13, v0}, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->setOnItemSelected(Lkotlin/jvm/functions/Function1;)V

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0x2
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 781
    check-cast v13, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiSlider;

    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    const/4 v0, 0x4

    .line 788
    invoke-static {v1, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v13, v0}, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiSlider;->setOnValueChanged(Lkotlin/jvm/functions/Function1;)V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0x3
    iget-object v0, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 798
    check-cast v0, LX/9Ec;

    .line 800
    invoke-static {v0, v13}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    invoke-static {v13, v0}, LX/9Ec;->A00(Landroid/view/View;LX/9Ec;)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0x4
    iget-object v0, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 809
    check-cast v0, LX/A0p;

    .line 811
    invoke-static {v0}, LX/A0p;->A01(LX/A0p;)V

    .line 814
    return-void

    .line 815
    :pswitch_32f  #0x5
    iget-object v2, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 817
    check-cast v2, LX/9tG;

    .line 819
    iget-object v0, v2, LX/9tG;->A06:LX/15j;

    .line 821
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 824
    move-result-object v1

    .line 825
    const v0, 0x7f0b2245

    .line 828
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 834
    iput-object v0, v2, LX/9tG;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 836
    return-void

    .line 837
    :pswitch_345  #0x6
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 839
    check-cast v1, LX/KyL;

    .line 841
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 847
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    move-result-object v4

    .line 851
    iget-boolean v3, v1, LX/KyL;->A1L:Z

    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    move-result-object v2

    .line 857
    const v1, 0x7f0409cd

    .line 860
    const v0, 0x7f0608b4

    .line 863
    if-eqz v3, :cond_367

    .line 865
    const v1, 0x7f0409cf

    .line 868
    const v0, 0x7f0608b6

    .line 871
    :cond_367
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 874
    move-result v1

    .line 875
    new-instance v0, LX/5X2;

    .line 877
    invoke-direct {v0, v1}, LX/5X2;-><init>(I)V

    .line 880
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 887
    return-void

    .line 888
    :pswitch_378  #0x7
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 890
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 892
    check-cast v13, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 894
    const/4 v0, 0x1

    .line 895
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 898
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v13, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->setCoroutineScope(LX/0W3;)V

    .line 905
    new-instance v0, LX/AAE;

    .line 907
    invoke-direct {v0, v1}, LX/AAE;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 910
    invoke-virtual {v13, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->setListener(LX/AiG;)V

    .line 913
    return-void

    .line 914
    :pswitch_392  #0x8
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 916
    check-cast v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 918
    const/4 v0, 0x1

    .line 919
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 922
    const v0, 0x7f0b131f

    .line 925
    invoke-static {v13, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A01:Landroid/widget/ImageView;

    .line 931
    const v0, 0x7f0b131c

    .line 934
    invoke-static {v13, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00:Landroid/widget/ImageView;

    .line 940
    const/16 v0, 0x21

    .line 942
    invoke-static {v1, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 945
    move-result-object v0

    .line 946
    goto/16 :goto_5f8

    .line 948
    :pswitch_3b4  #0x9
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 950
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 952
    const/4 v0, 0x1

    .line 953
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 956
    iput-object v13, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05:Landroid/view/View;

    .line 958
    const v0, 0x7f0b0f29

    .line 961
    invoke-static {v13, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 967
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 969
    const v0, 0x7f0b0f28

    .line 972
    invoke-static {v13, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 975
    move-result-object v0

    .line 976
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A04:Landroid/view/View;

    .line 978
    return-void

    .line 979
    :pswitch_3d3  #0xa
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 981
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 983
    const/4 v0, 0x1

    .line 984
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 987
    const v0, 0x7f0b146b

    .line 990
    invoke-static {v13, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 996
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0xb
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1001
    const/4 v0, 0x1

    .line 1002
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1005
    const v0, 0x7f0b3477

    .line 1008
    invoke-static {v13, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1011
    move-result-object v2

    .line 1012
    const/16 v0, 0xb

    .line 1014
    invoke-static {v1, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 1017
    move-result-object v1

    .line 1018
    const v0, -0x471a8ee9

    .line 1021
    goto/16 :goto_5e8

    .line 1023
    :pswitch_3ff  #0xe
    iget-object v5, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 1027
    instance-of v0, v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 1029
    if-eqz v0, :cond_45c

    .line 1031
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0DP;

    .line 1033
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_460

    .line 1039
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 1041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_460

    .line 1047
    const v4, 0x7f0806a4

    .line 1050
    const v3, 0x7f121e10

    .line 1053
    const v2, 0x7f121e0f

    .line 1056
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0D:LX/15j;

    .line 1058
    if-nez v0, :cond_42d

    .line 1060
    const v0, 0x7f0b27fa

    .line 1063
    invoke-static {v13, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0D:LX/15j;

    .line 1069
    :cond_42d
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1072
    move-result-object v1

    .line 1073
    const v0, 0x7f0b1d59

    .line 1076
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0D:LX/15j;

    .line 1085
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1088
    move-result-object v1

    .line 1089
    const v0, 0x7f0b3f01

    .line 1092
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1099
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0D:LX/15j;

    .line 1101
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1104
    move-result-object v1

    .line 1105
    const v0, 0x7f0b1214

    .line 1108
    :goto_454
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1115
    return-void

    .line 1116
    :cond_45c
    const v2, 0x7f1230b7

    .line 1119
    goto :goto_463

    .line 1120
    :cond_460
    const v2, 0x7f1230f6

    .line 1123
    :goto_463
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/15j;

    .line 1125
    if-nez v0, :cond_470

    .line 1127
    const v0, 0x7f0b2a00

    .line 1130
    invoke-static {v13, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1133
    move-result-object v0

    .line 1134
    iput-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/15j;

    .line 1136
    :cond_470
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1139
    move-result-object v1

    .line 1140
    const v0, 0x7f0b14c6

    .line 1143
    goto :goto_454

    .line 1144
    :pswitch_478  #0xf
    iget-object v14, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v14, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1148
    check-cast v13, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    .line 1150
    const/4 v0, 0x1

    .line 1151
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1154
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1157
    move-result-object v15

    .line 1158
    iget-object v0, v14, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Q:LX/00q;

    .line 1160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/8jE;

    .line 1166
    iget-object v0, v0, LX/8jE;->A03:LX/05b;

    .line 1168
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1171
    move-result-object v1

    .line 1172
    sget-object v0, LX/9Sp;->A05:LX/00g;

    .line 1174
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_4bf

    .line 1180
    const/16 v0, 0x30

    .line 1182
    invoke-static {v14, v15, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 1185
    move-result-object v1

    .line 1186
    const/16 v0, 0x31

    .line 1188
    invoke-static {v14, v15, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v13, v1, v0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1195
    invoke-static {v14}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1198
    move-result-object v0

    .line 1199
    const/16 v16, 0x0

    .line 1201
    const/16 v17, 0x2c

    .line 1203
    new-instance v12, LX/AgK;

    .line 1205
    invoke-direct/range {v12 .. v17}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1208
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1211
    :goto_4bb
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    .line 1214
    return-void

    .line 1215
    :cond_4bf
    const/4 v0, 0x0

    .line 1216
    invoke-static {v14, v15, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v13, v0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 1223
    goto :goto_4bb

    .line 1224
    :pswitch_4c8  #0x11
    iget-object v4, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1228
    const v0, 0x7f0b0c59

    .line 1231
    invoke-static {v13, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 1237
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1240
    move-result-object v5

    .line 1241
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 1243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1246
    move-result-object v3

    .line 1247
    :goto_4df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_528

    .line 1253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, LX/9JD;

    .line 1259
    new-instance v1, LX/L2f;

    .line 1261
    invoke-direct {v1, v4}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 1264
    iget v0, v2, LX/9JD;->titleRes:I

    .line 1266
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v1, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1276
    iget v0, v2, LX/9JD;->iconRes:I

    .line 1278
    invoke-virtual {v1, v0}, LX/L2f;->setIcon(I)V

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1284
    move-result v0

    .line 1285
    packed-switch v0, :pswitch_data_6ea

    .line 1288
    const/4 v0, -0x1

    .line 1289
    :goto_509
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1292
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1295
    goto :goto_4df

    .line 1296
    :pswitch_510  #0x4
    const v0, 0x7f0b235c

    .line 1299
    goto :goto_509

    .line 1300
    :pswitch_514  #0x3
    const v0, 0x7f0b235b

    .line 1303
    goto :goto_509

    .line 1304
    :pswitch_518  #0x5
    const v0, 0x7f0b235f

    .line 1307
    goto :goto_509

    .line 1308
    :pswitch_51c  #0x2
    const v0, 0x7f0b2360

    .line 1311
    goto :goto_509

    .line 1312
    :pswitch_520  #0x1
    const v0, 0x7f0b235e

    .line 1315
    goto :goto_509

    .line 1316
    :pswitch_524  #0x0
    const v0, 0x7f0b235d

    .line 1319
    goto :goto_509

    .line 1320
    :cond_528
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 1322
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 1325
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 1328
    const/4 v3, 0x0

    .line 1329
    :goto_531
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1332
    move-result v0

    .line 1333
    if-ge v3, v0, :cond_54a

    .line 1335
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1338
    move-result-object v2

    .line 1339
    const/4 v0, 0x5

    .line 1340
    new-instance v1, LX/A4j;

    .line 1342
    invoke-direct {v1, v4, v3, v0, v2}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1345
    const v0, -0x2ec2374c

    .line 1348
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1351
    add-int/lit8 v3, v3, 0x1

    .line 1353
    goto :goto_531

    .line 1354
    :cond_54a
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 1356
    iget-object v2, v0, LX/8jD;->A01:LX/07f;

    .line 1358
    const/4 v1, 0x3

    .line 1359
    new-instance v0, LX/A6V;

    .line 1361
    invoke-direct {v0, v5, v4, v1}, LX/A6V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1364
    invoke-virtual {v2, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x13
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1370
    const/4 v0, 0x1

    .line 1371
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1374
    const/16 v0, 0x1d

    .line 1376
    invoke-static {v1, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 1379
    move-result-object v1

    .line 1380
    const v0, -0x6714b023

    .line 1383
    goto :goto_587

    .line 1384
    :pswitch_568  #0x14
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1386
    const/4 v0, 0x1

    .line 1387
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1390
    const/16 v0, 0x1e

    .line 1392
    invoke-static {v1, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 1395
    move-result-object v1

    .line 1396
    const v0, 0x34ccf122

    .line 1399
    goto :goto_587

    .line 1400
    :pswitch_578  #0x15
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1402
    const/4 v0, 0x1

    .line 1403
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1406
    const/16 v0, 0xd

    .line 1408
    invoke-static {v1, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 1411
    move-result-object v1

    .line 1412
    const v0, 0x170127a8

    .line 1415
    :goto_587
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1418
    return-void

    .line 1419
    :pswitch_58b  #0x17
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v1, LX/AQc;

    .line 1423
    const/4 v0, 0x1

    .line 1424
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1427
    const v0, 0x7f0b3c20

    .line 1430
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1436
    iput-object v0, v1, LX/AQc;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1438
    const v0, 0x7f0b3c21

    .line 1441
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1444
    move-result-object v0

    .line 1445
    iput-object v0, v1, LX/AQc;->A00:Landroid/view/View;

    .line 1447
    return-void

    .line 1448
    :pswitch_5a8  #0x18
    iget-object v1, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v1, LX/AQc;

    .line 1452
    const/4 v0, 0x1

    .line 1453
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1456
    const v0, 0x7f0b3c23

    .line 1459
    invoke-static {v13, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1462
    move-result-object v0

    .line 1463
    iput-object v0, v1, LX/AQc;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1465
    const v0, 0x7f0b3c24

    .line 1468
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, v1, LX/AQc;->A01:Landroid/view/View;

    .line 1474
    return-void

    .line 1475
    :pswitch_5c3  #0x19
    iget-object v3, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1479
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1481
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0R:LX/00q;

    .line 1483
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1486
    move-result-object v2

    .line 1487
    const/4 v0, 0x3

    .line 1488
    invoke-static {v3, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 1491
    move-result-object v1

    .line 1492
    const v0, -0x57913c02

    .line 1495
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1498
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0T:LX/00q;

    .line 1500
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1503
    move-result-object v2

    .line 1504
    const/4 v0, 0x4

    .line 1505
    invoke-static {v3, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 1508
    move-result-object v1

    .line 1509
    const v0, 0x62300de

    .line 1512
    :goto_5e8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1515
    return-void

    .line 1516
    :pswitch_5ec  #0x1b
    iget-object v2, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1518
    const/4 v0, 0x1

    .line 1519
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1522
    const/4 v1, 0x6

    .line 1523
    new-instance v0, LX/AaT;

    .line 1525
    invoke-direct {v0, v2, v1}, LX/AaT;-><init>(Ljava/lang/Object;I)V

    .line 1528
    :goto_5f8
    invoke-static {v0, v13}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1531
    return-void

    .line 1532
    :pswitch_5fc  #0x1c
    iget-object v3, v1, LX/AVh;->A00:Ljava/lang/Object;

    .line 1534
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1536
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1538
    const v0, 0x7f0b2b1d

    .line 1541
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1544
    move-result-object v1

    .line 1545
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1548
    const/4 v0, 0x1

    .line 1549
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 1552
    iput-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/TextView;

    .line 1554
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1556
    const v0, 0x7f0b2b1c

    .line 1559
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1562
    move-result-object v0

    .line 1563
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/widget/TextView;

    .line 1565
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1567
    const v0, 0x7f0b3d17

    .line 1570
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1573
    move-result-object v0

    .line 1574
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0B:LX/15j;

    .line 1576
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1578
    const v0, 0x7f0b3d16

    .line 1581
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1584
    move-result-object v0

    .line 1585
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0C:LX/15j;

    .line 1587
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1589
    const v0, 0x7f0b3d15

    .line 1592
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1595
    move-result-object v0

    .line 1596
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0A:LX/15j;

    .line 1598
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1600
    const v0, 0x7f0b2b20

    .line 1603
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1606
    move-result-object v0

    .line 1607
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 1609
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1611
    const v0, 0x7f0b12e9

    .line 1614
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1617
    move-result-object v0

    .line 1618
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/15j;

    .line 1620
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1622
    const v0, 0x7f0b410d

    .line 1625
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1628
    move-result-object v0

    .line 1629
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0E:LX/15j;

    .line 1631
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1633
    const v0, 0x7f0b1362

    .line 1636
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1639
    move-result-object v0

    .line 1640
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A09:LX/15j;

    .line 1642
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1644
    const v0, 0x7f0b11c2

    .line 1647
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1650
    move-result-object v2

    .line 1651
    const/4 v1, 0x7

    .line 1652
    new-instance v0, LX/AVi;

    .line 1654
    invoke-direct {v0, v3, v2, v1}, LX/AVi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1657
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 1660
    iput-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A06:LX/15j;

    .line 1662
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1664
    const v0, 0x7f0b3d1a

    .line 1667
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1670
    move-result-object v0

    .line 1671
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0D:LX/15j;

    .line 1673
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1675
    const v0, 0x7f0b3c78

    .line 1678
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1681
    move-result-object v1

    .line 1682
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0J:LX/8lZ;

    .line 1684
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 1687
    iput-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1689
    return-void

    :pswitch_data_69a
    .packed-switch 0x0
        :pswitch_2f0  #00000000
        :pswitch_2fa  #00000001
        :pswitch_30b  #00000002
        :pswitch_31c  #00000003
        :pswitch_327  #00000004
        :pswitch_32f  #00000005
        :pswitch_345  #00000006
        :pswitch_378  #00000007
        :pswitch_392  #00000008
        :pswitch_3b4  #00000009
        :pswitch_3d3  #0000000a
        :pswitch_3e7  #0000000b
        :pswitch_1cd  #0000000c
        :pswitch_243  #0000000d
        :pswitch_3ff  #0000000e
        :pswitch_478  #0000000f
        :pswitch_214  #00000010
        :pswitch_4c8  #00000011
        :pswitch_14  #00000012
        :pswitch_558  #00000013
        :pswitch_568  #00000014
        :pswitch_578  #00000015
        :pswitch_282  #00000016
        :pswitch_58b  #00000017
        :pswitch_5a8  #00000018
        :pswitch_5c3  #00000019
        :pswitch_2a0  #0000001a
        :pswitch_5ec  #0000001b
        :pswitch_5fc  #0000001c
    .end packed-switch

    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_d1  #00000001
        :pswitch_d1  #00000002
        :pswitch_ac  #00000003
        :pswitch_a6  #00000004
        :pswitch_d1  #00000005
        :pswitch_8f  #00000006
    .end packed-switch

    :pswitch_data_6ea
    .packed-switch 0x0
        :pswitch_524  #00000000
        :pswitch_520  #00000001
        :pswitch_51c  #00000002
        :pswitch_514  #00000003
        :pswitch_510  #00000004
        :pswitch_518  #00000005
    .end packed-switch
.end method
