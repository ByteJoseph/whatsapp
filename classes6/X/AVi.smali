.class public LX/AVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AVi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/15j;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/AVi;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AVi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/AVi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_252

    .line 5
    iget-object v2, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/8hF;

    .line 9
    iget-object v1, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, p1}, LX/8hF;->A04(Landroid/view/View;)V

    .line 22
    const v0, 0x7f060919

    .line 25
    invoke-static {v1, p1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v2, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/A0p;

    .line 33
    iget-object v1, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x12

    .line 41
    invoke-static {v1, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LX/9q5;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 48
    iget-object v5, v2, LX/A0p;->A0G:Landroid/content/Context;

    .line 50
    iget-object v2, v2, LX/A0p;->A0P:LX/08a;

    .line 52
    invoke-static {v5, v2}, LX/9Mh;->A00(Landroid/content/Context;LX/08a;)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1c

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070eb6

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_23d

    .line 75
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    invoke-static {v5, v2}, LX/9Mh;->A00(Landroid/content/Context;LX/08a;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_64

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070248

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v0

    .line 98
    sub-int/2addr v2, v0

    .line 99
    add-int/2addr v4, v2

    .line 100
    :cond_64
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x2
    iget-object v4, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 108
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 110
    iget-object v2, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 112
    check-cast v2, Landroid/view/View;

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    move-result v1

    .line 122
    const v0, 0x7f0b18f6

    .line 125
    if-ne v1, v0, :cond_c4

    .line 127
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 130
    move-result-object v3

    .line 131
    const v0, 0x7f0b18f8

    .line 134
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    iput-object v2, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 145
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1o:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1P7;

    .line 153
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 156
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 165
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 168
    const v0, 0x7f0b18ed

    .line 171
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A01:Landroid/view/View;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v4, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 181
    move-result-object v2

    .line 182
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 184
    sget-object v0, LX/9St;->A09:LX/00g;

    .line 186
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_244

    .line 192
    invoke-static {v2, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 199
    move-result v1

    .line 200
    const v0, 0x7f0b1902

    .line 203
    if-ne v1, v0, :cond_1c

    .line 205
    invoke-static {v4}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 208
    move-result-object v7

    .line 209
    const v6, 0x7f0b1903

    .line 212
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/Gkq;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 223
    move-result v3

    .line 224
    const v0, 0x7f0e09ad

    .line 227
    new-instance v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 229
    invoke-direct {v2, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;-><init>(I)V

    .line 232
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "has_quoted_message"

    .line 238
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string v0, "is_media_attachment"

    .line 243
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {v7, v2, v6}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 252
    invoke-virtual {v7}, LX/1Jq;->A05()V

    .line 255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v6}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 262
    move-result-object v2

    .line 263
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v0, :cond_188

    .line 268
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 270
    :goto_10e
    invoke-static {v4}, LX/8io;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;

    .line 273
    move-result-object v1

    .line 274
    instance-of v0, v1, LX/AHh;

    .line 276
    if-eqz v0, :cond_11c

    .line 278
    check-cast v1, LX/AHh;

    .line 280
    if-eqz v1, :cond_11c

    .line 282
    iget-object v3, v1, LX/AHh;->A00:Ljava/lang/String;

    .line 284
    :cond_11c
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/2GS;

    .line 292
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0DP;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/2GS;->A06(LX/0DP;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_149

    .line 302
    if-eqz v2, :cond_1c

    .line 304
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f1204cd

    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    :goto_13b
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1c

    .line 321
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 328
    return-void

    .line 329
    :cond_149
    if-eqz v3, :cond_15b

    .line 331
    if-eqz v2, :cond_1c

    .line 333
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1c

    .line 339
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 346
    return-void

    .line 347
    :cond_15b
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0DP;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1c

    .line 357
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/1WT;

    .line 365
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0DP;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, LX/1WT;->A09(LX/0DP;)Z

    .line 372
    move-result v0

    .line 373
    const v1, 0x7f1204cb

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    const v1, 0x7f1204cc

    .line 381
    :cond_17d
    if-eqz v2, :cond_1c

    .line 383
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    goto :goto_13b

    .line 392
    :cond_188
    move-object v2, v3

    .line 393
    goto :goto_10e

    .line 394
    :pswitch_18a  #0x1
    iget-object v1, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 396
    check-cast p1, LX/L6R;

    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    const/16 v0, 0x11

    .line 404
    invoke-static {v1, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 407
    move-result-object v1

    .line 408
    const v0, 0x64637d34

    .line 411
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 414
    const-wide/16 v0, 0xbb8

    .line 416
    invoke-virtual {p1, v0, v1}, LX/L6R;->A06(J)V

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0x3
    iget-object v0, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, LX/15j;

    .line 424
    iget-object v1, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 426
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 429
    move-result-object v2

    .line 430
    const/4 v0, 0x4

    .line 431
    invoke-static {v2, v1, v0}, LX/A52;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 434
    const/16 v0, 0xa

    .line 436
    invoke-static {v1, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 439
    move-result-object v1

    .line 440
    const v0, -0x7554c6f8

    .line 443
    goto :goto_239

    .line 444
    :pswitch_1bc  #0x4
    iget-object v2, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 446
    check-cast v2, Landroid/view/View;

    .line 448
    iget-object v1, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 450
    const v0, 0x7f0b192e

    .line 453
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 460
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 463
    const/16 v0, 0x19

    .line 465
    invoke-static {v1, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 468
    move-result-object v1

    .line 469
    const v0, -0x4e41a720

    .line 472
    goto :goto_239

    .line 473
    :pswitch_1d9  #0x5
    iget-object v2, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 475
    check-cast v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 477
    iget-object v1, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 479
    check-cast v1, Landroid/view/View;

    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 485
    const v0, 0x7f0b3c78

    .line 488
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    iput-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    const v0, 0x7f0b3c6d  # 1.8507644E38f

    .line 499
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A06:LX/15j;

    .line 505
    return-void

    .line 506
    :pswitch_1fa  #0x6
    iget-object v4, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 508
    check-cast v4, LX/A6L;

    .line 510
    iget-object v3, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 512
    const/4 v0, 0x2

    .line 513
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 516
    const v0, 0x7f0b2b21

    .line 519
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v4, LX/A6L;->A01:Landroid/view/View;

    .line 525
    const v0, 0x7f0b4100

    .line 528
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 534
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 537
    const/4 v1, 0x7

    .line 538
    new-instance v0, LX/AaT;

    .line 540
    invoke-direct {v0, v3, v1}, LX/AaT;-><init>(Ljava/lang/Object;I)V

    .line 543
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 546
    iput-object v2, v4, LX/A6L;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x7
    iget-object v1, p0, LX/AVi;->A00:Ljava/lang/Object;

    .line 551
    check-cast v1, LX/15j;

    .line 553
    iget-object v0, p0, LX/AVi;->A01:Ljava/lang/Object;

    .line 555
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 557
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 560
    move-result-object v2

    .line 561
    new-instance v1, LX/9Fp;

    .line 563
    invoke-direct {v1, v0}, LX/9Fp;-><init>(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 566
    const v0, -0x4bb4a7ab

    .line 569
    :goto_239
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 572
    return-void

    .line 573
    :cond_23d
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 575
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_244
    const/16 v0, 0x23

    .line 582
    invoke-static {v2, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 585
    move-result-object v1

    .line 586
    const v0, 0x28f31e6a

    .line 589
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 592
    return-void

    .line 593
    nop

    .line 594
    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_18a  #00000001
        :pswitch_6a  #00000002
        :pswitch_1a4  #00000003
        :pswitch_1bc  #00000004
        :pswitch_1d9  #00000005
        :pswitch_1fa  #00000006
        :pswitch_225  #00000007
    .end packed-switch
.end method
