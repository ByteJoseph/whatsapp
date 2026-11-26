.class public LX/AYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9bA;II)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/AYr;->$t:I

    .line 268435458
    if-eqz p3, :cond_c

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput p2, p0, LX/AYr;->A00:I

    .line 268435465
    iput-object p1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 268435467
    return-void

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 268435473
    iput p2, p0, LX/AYr;->A00:I

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/AYr;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 8
    iput p2, p0, LX/AYr;->A00:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 19
    iput p2, p0, LX/AYr;->A00:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/AYr;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 536870919
    iput p2, p0, LX/AYr;->A00:I

    .line 536870921
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/AYr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3fa

    .line 5
    :pswitch_5  #0x6, 0x8
    iget-object v1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/8dT;

    .line 9
    iget v0, p0, LX/AYr;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/8dT;->A0Y(LX/8dT;I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x1
    iget v2, p0, LX/AYr;->A00:I

    .line 17
    iget-object v1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/9bA;

    .line 21
    if-ltz v2, :cond_e

    .line 23
    iget-object v0, v1, LX/9bA;->A01:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_e

    .line 31
    iget-object v1, v1, LX/9bA;->A02:Lkotlin/jvm/functions/Function1;

    .line 33
    if-eqz v1, :cond_e

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_3f5

    .line 41
    :pswitch_29  #0x3
    iget-object v4, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/8l9;

    .line 45
    iget v0, p0, LX/AYr;->A00:I

    .line 47
    const-string v3, "RecentMediaAdapter/refreshMediaElement/e"

    .line 49
    iget-object v2, v4, LX/8l9;->A00:LX/ApN;

    .line 51
    if-eqz v2, :cond_e

    .line 53
    monitor-enter v2

    .line 54
    goto/16 :goto_3d0

    .line 56
    :pswitch_38  #0x7
    iget-object v2, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/8dT;

    .line 60
    iget v1, p0, LX/AYr;->A00:I

    .line 62
    if-nez v1, :cond_4f

    .line 64
    iget-object v1, v2, LX/8dT;->A1W:LX/00y;

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Czl;

    .line 72
    invoke-virtual {v0}, LX/Czl;->A08()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_64

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v0, 0x5

    .line 80
    if-eq v1, v0, :cond_56

    .line 82
    const/16 v0, 0x25

    .line 84
    if-ne v1, v0, :cond_e

    .line 86
    :cond_56
    iget-object v1, v2, LX/8dT;->A1W:LX/00y;

    .line 88
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Czl;

    .line 94
    invoke-virtual {v0}, LX/Czl;->A06()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_e

    .line 100
    :cond_64
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Czl;

    .line 106
    iget-object v0, v0, LX/Czl;->A06:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2G3;

    .line 114
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 120
    iget-object v1, v2, LX/8dT;->A29:LX/0KG;

    .line 122
    const/16 v0, 0xc

    .line 124
    invoke-static {v1, v2, v0}, LX/AYz;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0xd
    iget-object v1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 130
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 132
    iget v7, p0, LX/AYr;->A00:I

    .line 134
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0W:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/8ea;

    .line 142
    iget v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 144
    const/16 v0, 0xa

    .line 146
    if-gt v7, v0, :cond_e

    .line 148
    iget-object v1, v2, LX/8ea;->A00:LX/08a;

    .line 150
    const/16 v0, 0x5389

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 158
    iget-object v2, v2, LX/8ea;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/9nU;

    .line 170
    if-eqz v0, :cond_e

    .line 172
    iget v6, v0, LX/9nU;->A00:I

    .line 174
    iget-object v4, v0, LX/9nU;->A02:Ljava/lang/Integer;

    .line 176
    iget-boolean v8, v0, LX/9nU;->A03:Z

    .line 178
    iget-boolean v9, v0, LX/9nU;->A04:Z

    .line 180
    new-instance v3, LX/9nU;

    .line 182
    invoke-direct/range {v3 .. v9}, LX/9nU;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 185
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x12
    iget-object v0, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 193
    iget v5, p0, LX/AYr;->A00:I

    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 198
    move-result-object v2

    .line 199
    instance-of v1, v2, LX/0J4;

    .line 201
    if-eqz v1, :cond_d3

    .line 203
    check-cast v2, LX/0J4;

    .line 205
    if-eqz v2, :cond_d3

    .line 207
    iget-object v6, v2, LX/0J4;->A00:Landroid/view/View;

    .line 209
    if-nez v6, :cond_e4

    .line 211
    :cond_d3
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 213
    if-eqz v2, :cond_e0

    .line 215
    const v1, 0x1020002

    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_e4

    .line 224
    :cond_e0
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 226
    if-eqz v6, :cond_e

    .line 228
    :cond_e4
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 231
    move-result-object v4

    .line 232
    const v3, 0x7f12438c

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x1

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    const/4 v12, 0x0

    .line 243
    aput-object v2, v1, v12

    .line 245
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    move-result-object v10

    .line 253
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0A:LX/05b;

    .line 255
    invoke-static {v1}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 262
    move-result-object v7

    .line 263
    const/4 v11, -0x1

    .line 264
    new-instance v5, LX/7cQ;

    .line 266
    invoke-direct/range {v5 .. v12}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 269
    iget-object v1, v5, LX/7cQ;->A02:LX/LJM;

    .line 271
    iget-object v7, v1, LX/MKY;->A0K:LX/L4A;

    .line 273
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    invoke-static {v7}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    move-result-object v2

    .line 280
    sget-object v6, LX/0Qx;->A03:LX/0PJ;

    .line 282
    iget-object v8, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 284
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 288
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f070709

    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    move-result v12

    .line 301
    const/4 v13, 0x1

    .line 302
    invoke-virtual/range {v6 .. v13}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 305
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-virtual {v5}, LX/7cQ;->A04()V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0x15
    iget-object v3, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 314
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 316
    iget v2, p0, LX/AYr;->A00:I

    .line 318
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0F:LX/L6i;

    .line 320
    if-eqz v0, :cond_e

    .line 322
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x1

    .line 327
    if-ne v1, v0, :cond_e

    .line 329
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0D:Landroid/widget/ProgressBar;

    .line 331
    if-eqz v0, :cond_e

    .line 333
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 336
    return-void

    .line 337
    :pswitch_151  #0x16
    iget v1, p0, LX/AYr;->A00:I

    .line 339
    iget-object v2, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 341
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 343
    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 345
    if-ne v1, v0, :cond_e

    .line 347
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 349
    if-eqz v0, :cond_e

    .line 351
    const/4 v0, 0x1

    .line 352
    goto :goto_170

    .line 353
    :pswitch_161  #0x17
    iget v1, p0, LX/AYr;->A00:I

    .line 355
    iget-object v2, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 357
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 359
    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0S:I

    .line 361
    if-ne v1, v0, :cond_e

    .line 363
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 365
    if-eqz v0, :cond_e

    .line 367
    const/4 v0, 0x0

    .line 368
    :goto_170
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0x18
    iget-object v0, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/9at;

    .line 376
    iget v2, p0, LX/AYr;->A00:I

    .line 378
    iget-object v0, v0, LX/9at;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 380
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 387
    move-result-object v1

    .line 388
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 390
    if-eqz v0, :cond_e

    .line 392
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 394
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 397
    return-void

    .line 398
    :pswitch_18e  #0x19
    iget-object v2, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 400
    check-cast v2, LX/8jj;

    .line 402
    iget v4, p0, LX/AYr;->A00:I

    .line 404
    iget-object v1, v2, LX/8jj;->A0O:LX/0JU;

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 413
    invoke-static {v2}, LX/8jj;->A01(LX/8jj;)V

    .line 416
    iget-object v0, v2, LX/8jj;->A0C:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/9kK;

    .line 424
    sget-object v0, LX/99p;->A00:LX/99p;

    .line 426
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 429
    iget-object v1, v2, LX/8jj;->A04:LX/AjQ;

    .line 431
    if-eqz v1, :cond_e

    .line 433
    check-cast v1, LX/AOA;

    .line 435
    iget v0, v1, LX/AOA;->$t:I

    .line 437
    if-nez v0, :cond_e

    .line 439
    iget-object v3, v1, LX/AOA;->A00:Ljava/lang/Object;

    .line 441
    check-cast v3, LX/A0o;

    .line 443
    iget-object v0, v3, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v3, v4}, LX/A0o;->A01(LX/A0o;I)I

    .line 452
    move-result v1

    .line 453
    if-eqz v2, :cond_e

    .line 455
    const/4 v0, -0x1

    .line 456
    if-eq v1, v0, :cond_e

    .line 458
    invoke-virtual {v2, v1}, LX/1Or;->A11(I)Landroid/view/View;

    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_e

    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 468
    iget-object v1, v3, LX/A0o;->A0V:LX/0Ir;

    .line 470
    invoke-static {v4}, LX/9qc;->A00(I)LX/9lb;

    .line 473
    move-result-object v0

    .line 474
    iget v0, v0, LX/9lb;->A01:I

    .line 476
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0x1a
    iget-object v2, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 486
    check-cast v2, LX/8jj;

    .line 488
    iget v1, p0, LX/AYr;->A00:I

    .line 490
    iget-object v0, v2, LX/8jj;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    invoke-static {v0, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/9aA;

    .line 498
    if-eqz v1, :cond_e

    .line 500
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, v1, LX/9aA;->A01:Z

    .line 503
    invoke-static {v2}, LX/8jj;->A01(LX/8jj;)V

    .line 506
    return-void

    .line 507
    :pswitch_1fb  #0x1c
    iget-object v2, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 509
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 511
    iget v1, p0, LX/AYr;->A00:I

    .line 513
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 515
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00q;

    .line 517
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_e

    .line 527
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 529
    if-eqz v1, :cond_e

    .line 531
    const v0, 0x7f0b2ea5

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_e

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x0
    iget-object v4, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 546
    check-cast v4, LX/9bA;

    .line 548
    iget v2, p0, LX/AYr;->A00:I

    .line 550
    iget-object v0, v4, LX/9bA;->A01:Ljava/util/List;

    .line 552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 555
    move-result v0

    .line 556
    const/4 v1, 0x0

    .line 557
    if-nez v0, :cond_245

    .line 559
    iget-object v0, v4, LX/9bA;->A01:Ljava/util/List;

    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 564
    move-result v0

    .line 565
    const/4 v3, 0x1

    .line 566
    sub-int/2addr v0, v3

    .line 567
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 570
    move-result v2

    .line 571
    iput v2, v4, LX/9bA;->A00:I

    .line 573
    iget-object v1, v4, LX/9bA;->A03:LX/9yH;

    .line 575
    iget-object v0, v4, LX/9bA;->A01:Ljava/util/List;

    .line 577
    invoke-virtual {v1, v2, v0, v3}, LX/9yH;->A03(ILjava/util/List;Z)V

    .line 580
    return-void

    .line 581
    :cond_245
    iput v1, v4, LX/9bA;->A00:I

    .line 583
    return-void

    .line 584
    :pswitch_248  #0x2
    iget-object v1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroid/view/View;

    .line 588
    iget v0, p0, LX/AYr;->A00:I

    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    return-void

    .line 594
    :pswitch_252  #0x4
    iget-object v0, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 596
    check-cast v0, LX/8e8;

    .line 598
    iget v2, p0, LX/AYr;->A00:I

    .line 600
    iget-object v0, v0, LX/8e8;->A0I:LX/05b;

    .line 602
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 605
    move-result-object v1

    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-virtual {v1, v2, v0}, LX/0KG;->A08(II)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x5
    iget-object v0, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 613
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 615
    iget v1, p0, LX/AYr;->A00:I

    .line 617
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A51:LX/05b;

    .line 619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/9tt;

    .line 625
    iget-object v6, v0, LX/9tt;->A02:LX/0KG;

    .line 627
    iget-object v5, v0, LX/9tt;->A01:LX/0Fv;

    .line 629
    const v4, 0x7f100363

    .line 632
    int-to-long v2, v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v0

    .line 637
    const/4 v1, 0x1

    .line 638
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v6, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x9
    iget-object v3, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 652
    check-cast v3, LX/8dV;

    .line 654
    iget v1, p0, LX/AYr;->A00:I

    .line 656
    const/4 v0, 0x4

    .line 657
    new-instance v2, LX/AZo;

    .line 659
    invoke-direct {v2, v3, v1, v0}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 662
    const-wide/16 v0, 0xfa

    .line 664
    invoke-static {v3, v2, v0, v1}, LX/8dV;->A01(LX/8dV;Lkotlin/jvm/functions/Function0;J)V

    .line 667
    return-void

    .line 668
    :pswitch_29c  #0xa
    iget-object v5, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 670
    check-cast v5, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 672
    iget v4, p0, LX/AYr;->A00:I

    .line 674
    :try_start_2a2
    iget-object v0, v5, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0E:LX/00x;

    .line 676
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/Czl;

    .line 682
    iget-object v0, v0, LX/Czl;->A06:LX/05b;

    .line 684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/2G3;

    .line 690
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 693
    move-result v3

    .line 694
    goto :goto_2be
    :try_end_2b7
    .catch Ljava/lang/RuntimeException; {:try_start_2a2 .. :try_end_2b7} :catch_2b7

    .line 695
    :catch_2b7
    move-exception v1

    .line 696
    const-string v0, "conversation-text-entry/writing-help parental resolve failed"

    .line 698
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    const/4 v3, 0x1

    .line 702
    :goto_2be
    iget-object v2, v5, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0F:LX/0Ou;

    .line 704
    const/4 v1, 0x1

    .line 705
    new-instance v0, LX/3QF;

    .line 707
    invoke-direct {v0, v5, v4, v1, v3}, LX/3QF;-><init>(Ljava/lang/Object;IIZ)V

    .line 710
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 713
    return-void

    .line 714
    :pswitch_2ca  #0xb
    iget-object v3, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 716
    check-cast v3, LX/9bx;

    .line 718
    iget v2, p0, LX/AYr;->A00:I

    .line 720
    iget-object v1, v3, LX/9bx;->A00:Landroid/app/Activity;

    .line 722
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2e2

    .line 728
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_2e2

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v1, v2, v0}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 738
    :cond_2e2
    iget-object v0, v3, LX/9bx;->A02:LX/MSp;

    .line 740
    invoke-virtual {v0}, LX/MSp;->A03()V

    .line 743
    return-void

    .line 744
    :pswitch_2e8  #0xe
    iget-object v7, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 746
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 748
    iget v6, p0, LX/AYr;->A00:I

    .line 750
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00y;

    .line 752
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 755
    move-result-object v5

    .line 756
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 759
    move-result-object v4

    .line 760
    const v3, 0x7f1001cf

    .line 763
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 769
    if-nez v0, :cond_30a

    .line 771
    const-string v0, "stickerPack"

    .line 773
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 776
    const/4 v0, 0x0

    .line 777
    throw v0

    .line 778
    :cond_30a
    iget-object v2, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 780
    const/4 v0, 0x2

    .line 781
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    const/4 v1, 0x1

    .line 786
    aput-object v2, v0, v1

    .line 788
    invoke-virtual {v4, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v5, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 795
    invoke-static {v7, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 798
    return-void

    .line 799
    :pswitch_31f  #0xf
    iget-object v1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 801
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 803
    iget v0, p0, LX/AYr;->A00:I

    .line 805
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;I)V

    .line 808
    return-void

    .line 809
    :pswitch_329  #0x10
    iget-object v1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 811
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 813
    iget v0, p0, LX/AYr;->A00:I

    .line 815
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2i(I)V

    .line 818
    return-void

    .line 819
    :pswitch_333  #0x11
    iget-object v2, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 821
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 823
    iget v1, p0, LX/AYr;->A00:I

    .line 825
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0m:LX/00q;

    .line 827
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_349

    .line 833
    invoke-virtual {v2, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(I)I

    .line 836
    move-result v0

    .line 837
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2i(I)V

    .line 840
    return-void

    .line 841
    :cond_349
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 844
    return-void

    .line 845
    :pswitch_34d  #0x13
    iget-object v3, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 847
    check-cast v3, LX/ACW;

    .line 849
    iget v2, p0, LX/AYr;->A00:I

    .line 851
    iget-object v0, v3, LX/ACW;->A07:LX/05b;

    .line 853
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/9zJ;

    .line 859
    iget-object v0, v3, LX/ACW;->A0F:LX/Aoy;

    .line 861
    invoke-virtual {v1, v0, v2}, LX/9zJ;->A04(LX/Aoy;I)V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x14
    iget-object v1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 867
    check-cast v1, LX/0k9;

    .line 869
    iget v0, p0, LX/AYr;->A00:I

    .line 871
    invoke-static {v1, v0}, LX/0k9;->A01(LX/0k9;I)V

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0x1b
    iget-object v4, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 877
    check-cast v4, Landroid/view/View;

    .line 879
    iget v0, p0, LX/AYr;->A00:I

    .line 881
    neg-int v3, v0

    .line 882
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 885
    move-result v2

    .line 886
    add-int/2addr v2, v0

    .line 887
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 890
    move-result v0

    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-static {v3, v1, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 899
    return-void

    .line 900
    :pswitch_384  #0x1d
    iget-object v4, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 902
    check-cast v4, LX/9tL;

    .line 904
    iget v5, p0, LX/AYr;->A00:I

    .line 906
    iget-object v0, v4, LX/9tL;->A08:LX/00y;

    .line 908
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_3a4

    .line 914
    iget-object v0, v4, LX/9tL;->A06:LX/00y;

    .line 916
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 919
    move-result-object v3

    .line 920
    check-cast v3, LX/0Ou;

    .line 922
    const/16 v0, 0xe

    .line 924
    invoke-static {v4, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 927
    move-result-object v2

    .line 928
    :goto_3a0
    invoke-virtual {v3, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 931
    return-void

    .line 932
    :cond_3a4
    iget-object v1, v4, LX/9tL;->A01:Landroid/content/SharedPreferences;

    .line 934
    if-nez v1, :cond_3bb

    .line 936
    iget-object v0, v4, LX/9tL;->A07:LX/00y;

    .line 938
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/00T;

    .line 944
    const-string v0, "status_video_quality_debug"

    .line 946
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v4, LX/9tL;->A01:Landroid/content/SharedPreferences;

    .line 952
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 955
    :cond_3bb
    const-string v0, "show_quality_overlay"

    .line 957
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 960
    move-result v1

    .line 961
    iget-object v0, v4, LX/9tL;->A06:LX/00y;

    .line 963
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/0Ou;

    .line 969
    const/4 v0, 0x3

    .line 970
    new-instance v2, LX/AX7;

    .line 972
    invoke-direct {v2, v4, v5, v0, v1}, LX/AX7;-><init>(Ljava/lang/Object;IIZ)V

    .line 975
    goto :goto_3a0

    .line 976
    :goto_3d0
    :try_start_3d0
    invoke-interface {v2, v0}, LX/ApN;->CmL(I)LX/ApR;

    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_3e6

    .line 982
    iget-object v1, v4, LX/8l9;->A0B:LX/0KG;

    .line 984
    const/16 v0, 0xf

    .line 986
    invoke-static {v1, v4, v0}, LX/AZ0;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 989
    goto :goto_3e6
    :try_end_3de
    .catch Ljava/lang/Exception; {:try_start_3d0 .. :try_end_3de} :catch_3de
    .catchall {:try_start_3d0 .. :try_end_3de} :catchall_3e8

    .line 990
    :catch_3de
    move-exception v0

    .line 991
    :try_start_3df
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 994
    move-result-object v0

    .line 995
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e6
    .catchall {:try_start_3df .. :try_end_3e6} :catchall_3e8

    .line 998
    :cond_3e6
    :goto_3e6
    monitor-exit v2

    .line 999
    return-void

    .line 1000
    :catchall_3e8
    move-exception v0

    .line 1001
    monitor-exit v2

    .line 1002
    throw v0

    .line 1003
    :pswitch_3eb  #0xc
    iget-object v1, p0, LX/AYr;->A01:Ljava/lang/Object;

    .line 1005
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1007
    iget v0, p0, LX/AYr;->A00:I

    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v0

    .line 1013
    :goto_3f5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    return-void

    .line 1017
    nop

    .line 1018
    :pswitch_data_3fa
    .packed-switch 0x0
        :pswitch_220  #00000000
        :pswitch_f  #00000001
        :pswitch_248  #00000002
        :pswitch_29  #00000003
        :pswitch_252  #00000004
        :pswitch_263  #00000005
        :pswitch_5  #00000006
        :pswitch_38  #00000007
        :pswitch_5  #00000008
        :pswitch_28a  #00000009
        :pswitch_29c  #0000000a
        :pswitch_2ca  #0000000b
        :pswitch_3eb  #0000000c
        :pswitch_80  #0000000d
        :pswitch_2e8  #0000000e
        :pswitch_31f  #0000000f
        :pswitch_329  #00000010
        :pswitch_333  #00000011
        :pswitch_bd  #00000012
        :pswitch_34d  #00000013
        :pswitch_361  #00000014
        :pswitch_138  #00000015
        :pswitch_151  #00000016
        :pswitch_161  #00000017
        :pswitch_174  #00000018
        :pswitch_18e  #00000019
        :pswitch_1e4  #0000001a
        :pswitch_36b  #0000001b
        :pswitch_1fb  #0000001c
        :pswitch_384  #0000001d
    .end packed-switch
.end method
