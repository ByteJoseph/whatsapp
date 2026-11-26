.class public LX/A5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A5f;->$t:I

    .line 2
    iput-object p1, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/A5f;

    .line 2
    invoke-direct {v0, p1, p2}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 14

    .line 0
    iget v0, p0, LX/A5f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_472

    .line 5
    iget-object v4, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/8hk;

    .line 9
    iget-object v3, v4, LX/8hk;->A05:LX/1OS;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    invoke-static {v3, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    const/4 v2, 0x0

    .line 23
    const v1, 0xf4240

    .line 26
    const/16 v0, 0x30

    .line 28
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x10
    iget-object v4, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 34
    check-cast v4, LX/8iF;

    .line 36
    iget-object v3, v4, LX/8iF;->A07:LX/AkE;

    .line 38
    if-eqz v3, :cond_53

    .line 40
    invoke-static {v4}, LX/8iF;->A00(LX/8iF;)I

    .line 43
    move-result v0

    .line 44
    check-cast v3, LX/ATI;

    .line 46
    iput v0, v3, LX/ATI;->A00:I

    .line 48
    if-lez v0, :cond_53

    .line 50
    iget-boolean v0, v3, LX/ATI;->A0E:Z

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, v3, LX/ATI;->A09:Ljava/io/File;

    .line 56
    iget-object v0, v3, LX/ATI;->A0A:Ljava/io/File;

    .line 58
    invoke-virtual {v3, v1, v0}, LX/ATI;->A08(Ljava/io/File;Ljava/io/File;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v3, LX/ATI;->A0E:Z

    .line 64
    :cond_40
    iget-object v2, v3, LX/ATI;->A0B:Ljava/util/List;

    .line 66
    if-eqz v2, :cond_53

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/ATI;->A0B:Ljava/util/List;

    .line 71
    iget v1, v3, LX/ATI;->A00:I

    .line 73
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v1}, LX/9OU;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 80
    invoke-static {v3, v0}, LX/ATI;->A04(LX/ATI;Ljava/util/List;)V

    .line 83
    :cond_53
    iget-object v1, v4, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 85
    if-nez v1, :cond_5b

    .line 87
    const-string v0, "previewVoiceVisualizer"

    .line 89
    goto/16 :goto_465

    .line 91
    :cond_5b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_1f

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1f

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1f

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x11
    iget-object v4, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 119
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 121
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    if-nez v0, :cond_8c

    .line 125
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/9Si;->A02:LX/00g;

    .line 133
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    return-void

    .line 140
    :cond_8c
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    if-eqz v0, :cond_445

    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 147
    move-result v1

    .line 148
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    if-eqz v0, :cond_440

    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, LX/8mz;

    .line 158
    if-eqz v0, :cond_1f

    .line 160
    check-cast v1, LX/8mz;

    .line 162
    iget-object v0, v1, LX/8mz;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 167
    move-result v3

    .line 168
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f07106a

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v2

    .line 179
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f07106b

    .line 186
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 189
    move-result v0

    .line 190
    div-int/2addr v3, v0

    .line 191
    const/4 v0, 0x5

    .line 192
    if-le v3, v0, :cond_c3

    .line 194
    const/4 v3, 0x5

    .line 195
    :cond_c3
    iget v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 197
    if-eq v0, v3, :cond_1f

    .line 199
    iput v3, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 201
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 203
    goto :goto_120

    .line 204
    :pswitch_cc  #0xd
    iget-object v4, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 206
    check-cast v4, LX/9cJ;

    .line 208
    iget-object v7, v4, LX/9cJ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    const/4 v5, 0x0

    .line 211
    if-eqz v7, :cond_126

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v6

    .line 217
    :goto_d9
    iget v0, v4, LX/9cJ;->A02:I

    .line 219
    if-eq v6, v0, :cond_fb

    .line 221
    iput v6, v4, LX/9cJ;->A02:I

    .line 223
    iget v3, v4, LX/9cJ;->A04:I

    .line 225
    div-int/lit8 v2, v3, 0x4

    .line 227
    mul-int/lit8 v0, v3, 0x3

    .line 229
    div-int/lit8 v1, v0, 0x4

    .line 231
    rem-int v0, v6, v3

    .line 233
    if-lt v0, v2, :cond_ee

    .line 235
    if-gt v0, v1, :cond_ee

    .line 237
    move v1, v0

    .line 238
    :cond_ee
    sub-int/2addr v6, v1

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v1

    .line 243
    div-int v0, v1, v3

    .line 245
    rem-int/2addr v1, v3

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 248
    div-int/2addr v1, v0

    .line 249
    iput v1, v4, LX/9cJ;->A01:I

    .line 251
    :cond_fb
    if-eqz v7, :cond_101

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 256
    move-result v5

    .line 257
    :cond_101
    iget v0, v4, LX/9cJ;->A03:I

    .line 259
    if-eq v0, v5, :cond_1f

    .line 261
    iput v5, v4, LX/9cJ;->A03:I

    .line 263
    iget v0, v4, LX/9cJ;->A04:I

    .line 265
    if-eqz v0, :cond_11e

    .line 267
    div-int/2addr v5, v0

    .line 268
    iget v0, v4, LX/9cJ;->A00:I

    .line 270
    if-eq v0, v5, :cond_11e

    .line 272
    iput v5, v4, LX/9cJ;->A00:I

    .line 274
    iget-object v0, v4, LX/9cJ;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 276
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 279
    iget-object v0, v4, LX/9cJ;->A08:LX/8l1;

    .line 281
    if-eqz v0, :cond_11e

    .line 283
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 286
    :cond_11e
    iget-object v0, v4, LX/9cJ;->A08:LX/8l1;

    .line 288
    :goto_120
    if-eqz v0, :cond_1f

    .line 290
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 293
    return-void

    .line 294
    :cond_126
    const/4 v6, 0x0

    .line 295
    goto :goto_d9

    .line 296
    :pswitch_128  #0xb
    iget-object v4, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 298
    check-cast v4, LX/9EO;

    .line 300
    iget-object v2, v4, LX/8hk;->A05:LX/1OS;

    .line 302
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 304
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    move-object v3, v2

    .line 308
    check-cast v3, Landroid/view/View;

    .line 310
    invoke-static {v3, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 313
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1f

    .line 319
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    const v2, 0xf4240

    .line 325
    const/16 v1, 0x30

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 331
    iget-object v2, v4, LX/9EO;->A0F:LX/AVv;

    .line 333
    if-eqz v2, :cond_1f

    .line 335
    iget-object v0, v2, LX/AVv;->A03:Landroid/view/View;

    .line 337
    const/16 v1, 0x8

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, v2, LX/AVv;->A02:Landroid/view/View;

    .line 344
    if-eqz v0, :cond_1f

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    return-void

    .line 350
    :pswitch_15e  #0xa
    iget-object v4, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 352
    check-cast v4, LX/8la;

    .line 354
    iget-object v3, v4, LX/8la;->A08:LX/8kp;

    .line 356
    iget-object v0, v3, LX/8kp;->A00:LX/8gG;

    .line 358
    const-string v2, "scrollView"

    .line 360
    if-eqz v0, :cond_177

    .line 362
    iget v1, v0, LX/8gG;->A03:I

    .line 364
    iget-object v0, v4, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    if-eqz v0, :cond_448

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v0

    .line 372
    if-ne v1, v0, :cond_177

    .line 374
    return-void

    .line 375
    :cond_177
    iget-object v1, v3, LX/8kp;->A00:LX/8gG;

    .line 377
    if-eqz v1, :cond_185

    .line 379
    iget-object v0, v4, LX/8la;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    if-eqz v0, :cond_448

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    move-result v0

    .line 387
    iput v0, v1, LX/8gG;->A03:I

    .line 389
    :cond_185
    iget-object v0, v3, LX/8kp;->A00:LX/8gG;

    .line 391
    if-eqz v0, :cond_1f

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x8
    iget-object v6, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 399
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 401
    iget-object v5, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/0AZ;

    .line 403
    if-eqz v5, :cond_1f

    .line 405
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lkotlin/jvm/functions/Function0;

    .line 407
    const/4 v4, 0x0

    .line 408
    if-eqz v0, :cond_1a4

    .line 410
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 413
    move-result v1

    .line 414
    const/4 v0, 0x1

    .line 415
    if-ne v1, v0, :cond_1a4

    .line 417
    iput-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00:LX/9kB;

    .line 419
    return-void

    .line 420
    :cond_1a4
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_294

    .line 426
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01:Ljava/lang/Integer;

    .line 428
    if-eqz v0, :cond_294

    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    move-result v3

    .line 434
    iget-object v12, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/00q;

    .line 436
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v6, :cond_294

    .line 446
    iget-object v9, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0F:LX/00q;

    .line 448
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v6, :cond_294

    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_294

    .line 464
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_294

    .line 474
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_294

    .line 484
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0G:[I

    .line 486
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 489
    invoke-static {v6}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 492
    move-result-object v2

    .line 493
    const/4 v7, 0x0

    .line 494
    if-eqz v2, :cond_291

    .line 496
    const/16 v0, 0x87

    .line 498
    invoke-virtual {v2, v0}, LX/1JZ;->A08(I)LX/1Jk;

    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_291

    .line 504
    iget v10, v0, LX/1Jk;->A03:I

    .line 506
    :goto_1fa
    const/4 v0, 0x1

    .line 507
    aget v11, v1, v0

    .line 509
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 516
    iget-object v8, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A06:LX/0AZ;

    .line 518
    if-eqz v8, :cond_28f

    .line 520
    aget v2, v1, v7

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 533
    move-result v0

    .line 534
    add-int/2addr v2, v0

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v8, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 545
    if-eqz v0, :cond_294

    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 550
    move-result v8

    .line 551
    :goto_227
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 554
    move-result v1

    .line 555
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 558
    move-result v0

    .line 559
    sub-int/2addr v0, v11

    .line 560
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v2

    .line 564
    invoke-static {v6}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 567
    move-result v1

    .line 568
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 575
    move-result v0

    .line 576
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 579
    move-result v0

    .line 580
    sub-int/2addr v0, v2

    .line 581
    invoke-static {v0, v3, v7}, LX/5UM;->A06(III)I

    .line 584
    move-result v3

    .line 585
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A05:LX/0AZ;

    .line 587
    if-eqz v2, :cond_28d

    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v1

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 604
    move-result v0

    .line 605
    :goto_25d
    invoke-static {v3, v0, v7}, LX/5UM;->A06(III)I

    .line 608
    move-result v0

    .line 609
    new-instance v2, LX/9kB;

    .line 611
    invoke-direct {v2, v3, v0}, LX/9kB;-><init>(II)V

    .line 614
    :goto_266
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00:LX/9kB;

    .line 616
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_1f

    .line 622
    iput-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00:LX/9kB;

    .line 624
    if-eqz v2, :cond_28a

    .line 626
    iget v0, v2, LX/9kB;->A01:I

    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v1

    .line 632
    iget v0, v2, LX/9kB;->A00:I

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v0

    .line 638
    :goto_27e
    invoke-interface {v5, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1f

    .line 647
    iput-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00:LX/9kB;

    .line 649
    return-void

    .line 650
    :cond_28a
    move-object v1, v4

    .line 651
    move-object v0, v4

    .line 652
    goto :goto_27e

    .line 653
    :cond_28d
    const/4 v0, 0x0

    .line 654
    goto :goto_25d

    .line 655
    :cond_28f
    const/4 v8, 0x0

    .line 656
    goto :goto_227

    .line 657
    :cond_291
    const/4 v10, 0x0

    .line 658
    goto/16 :goto_1fa

    .line 660
    :cond_294
    move-object v2, v4

    .line 661
    goto :goto_266

    .line 662
    :pswitch_296  #0x7
    iget-object v5, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 664
    check-cast v5, LX/9BG;

    .line 666
    iget-object v4, v5, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 668
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 671
    move-result v2

    .line 672
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 675
    move-result v1

    .line 676
    if-eqz v2, :cond_2d0

    .line 678
    if-eqz v1, :cond_2d0

    .line 680
    iget v0, v5, LX/9BG;->A01:I

    .line 682
    if-ne v0, v1, :cond_2b0

    .line 684
    iget v0, v5, LX/9BG;->A00:I

    .line 686
    if-eq v0, v2, :cond_2d0

    .line 688
    :cond_2b0
    iput v1, v5, LX/9BG;->A01:I

    .line 690
    iput v2, v5, LX/9BG;->A00:I

    .line 692
    iget-object v0, v5, LX/9BG;->A0D:Ljava/util/List;

    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v3

    .line 698
    :cond_2ba
    :goto_2ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2d0

    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LX/ASv;

    .line 710
    if-eqz v2, :cond_2ba

    .line 712
    iget v1, v5, LX/9BG;->A01:I

    .line 714
    iget v0, v5, LX/9BG;->A00:I

    .line 716
    invoke-virtual {v2, v1, v0}, LX/ASv;->A03(II)V

    .line 719
    goto :goto_2ba

    .line 720
    :cond_2d0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/view/View;

    .line 726
    if-eqz v0, :cond_1f

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 731
    move-result v3

    .line 732
    iget v0, v5, LX/9BG;->A02:I

    .line 734
    if-eq v3, v0, :cond_1f

    .line 736
    iput v3, v5, LX/9BG;->A02:I

    .line 738
    iget-object v2, v5, LX/9BG;->A0T:LX/9i4;

    .line 740
    if-eqz v2, :cond_1f

    .line 742
    iget-object v0, v2, LX/9i4;->A08:Landroid/view/View;

    .line 744
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 747
    move-result-object v1

    .line 748
    const v0, 0x7f071057

    .line 751
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 754
    move-result v5

    .line 755
    div-int/lit8 v4, v3, 0x9

    .line 757
    iget-object v0, v2, LX/9i4;->A0B:LX/0Fv;

    .line 759
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 762
    move-result v3

    .line 763
    iget-object v2, v2, LX/9i4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    const/4 v1, 0x0

    .line 766
    sub-int/2addr v4, v5

    .line 767
    div-int/lit8 v0, v4, 0x2

    .line 769
    if-eqz v3, :cond_44c

    .line 771
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 774
    return-void

    .line 775
    :pswitch_307  #0x5
    iget-object v2, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 777
    check-cast v2, LX/8up;

    .line 779
    iget-boolean v0, v2, LX/8up;->A08:Z

    .line 781
    if-eqz v0, :cond_450

    .line 783
    iget-boolean v0, v2, LX/8up;->A09:Z

    .line 785
    if-nez v0, :cond_450

    .line 787
    iget-object v3, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 789
    const/4 v1, 0x1

    .line 790
    if-eqz v3, :cond_31f

    .line 792
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 795
    move-result v0

    .line 796
    if-ne v0, v1, :cond_31f

    .line 798
    return-void

    .line 799
    :cond_31f
    iget-object v0, v2, LX/8up;->A01:Landroid/view/View;

    .line 801
    if-eqz v0, :cond_32a

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 806
    move-result v0

    .line 807
    if-ne v0, v1, :cond_32a

    .line 809
    return-void

    .line 810
    :cond_32a
    invoke-static {v2}, LX/8up;->A03(LX/8up;)V

    .line 813
    iget-object v0, v2, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 815
    const/4 v2, 0x0

    .line 816
    if-eqz v0, :cond_1f

    .line 818
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1f

    .line 826
    if-eqz v3, :cond_1f

    .line 828
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 831
    return-void

    .line 832
    :pswitch_340  #0x4
    iget-object v2, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 834
    check-cast v2, LX/A1K;

    .line 836
    iget-object v0, v2, LX/A1K;->A03:Landroid/view/View;

    .line 838
    if-eqz v0, :cond_351

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_351

    .line 846
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 849
    :cond_351
    iget-object v1, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 851
    if-eqz v1, :cond_1f

    .line 853
    const/16 v0, 0x2b

    .line 855
    invoke-static {v1, v2, v0}, LX/AYz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 858
    return-void

    .line 859
    :pswitch_35b  #0x3
    iget-object v3, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 861
    check-cast v3, LX/A0Q;

    .line 863
    sget v0, LX/A0Q;->A0W:I

    .line 865
    iget-object v0, v3, LX/A0Q;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 870
    move-result v2

    .line 871
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 874
    move-result-object v1

    .line 875
    const v0, 0x7f070600

    .line 878
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 881
    move-result v0

    .line 882
    div-int/2addr v2, v0

    .line 883
    iget v0, v3, LX/A0Q;->A01:I

    .line 885
    if-eq v0, v2, :cond_1f

    .line 887
    iput v2, v3, LX/A0Q;->A01:I

    .line 889
    iget-object v3, v3, LX/A0Q;->A0P:[LX/8gd;

    .line 891
    array-length v2, v3

    .line 892
    const/4 v1, 0x0

    .line 893
    :goto_37d
    if-ge v1, v2, :cond_1f

    .line 895
    aget-object v0, v3, v1

    .line 897
    if-eqz v0, :cond_386

    .line 899
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 902
    :cond_386
    add-int/lit8 v1, v1, 0x1

    .line 904
    goto :goto_37d

    .line 905
    :pswitch_389  #0x0
    iget-object v2, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 907
    check-cast v2, LX/A1Y;

    .line 909
    iget-object v0, v2, LX/A1Y;->A0D:Landroid/view/View;

    .line 911
    if-eqz v0, :cond_46a

    .line 913
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 916
    invoke-static {v2}, LX/A1Y;->A0R(LX/A1Y;)V

    .line 919
    iget-object v0, v2, LX/A1Y;->A1J:LX/9of;

    .line 921
    iget-object v0, v0, LX/9of;->A0A:Ljava/util/Set;

    .line 923
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 926
    move-result v0

    .line 927
    xor-int/lit8 v0, v0, 0x1

    .line 929
    if-nez v0, :cond_3ac

    .line 931
    invoke-static {v2}, LX/A1Y;->A0v(LX/A1Y;)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3ac

    .line 937
    invoke-static {v2}, LX/A1Y;->A0N(LX/A1Y;)V

    .line 940
    :cond_3ac
    iget-object v0, v2, LX/A1Y;->A0c:LX/8rY;

    .line 942
    if-eqz v0, :cond_1f

    .line 944
    iget-boolean v0, v0, LX/8rY;->A02:Z

    .line 946
    const/4 v1, 0x1

    .line 947
    if-ne v0, v1, :cond_1f

    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-static {v2, v1, v0}, LX/A1Y;->A0l(LX/A1Y;ZZ)V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0xf
    iget-object v4, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 956
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 958
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 960
    if-eqz v0, :cond_3cb

    .line 962
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_3cb

    .line 968
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 971
    :cond_3cb
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 973
    if-eqz v1, :cond_3d6

    .line 975
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 978
    move-result v0

    .line 979
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 982
    :cond_3d6
    const/4 v3, 0x0

    .line 983
    const/high16 v2, 0x3f800000  # 1.0f

    .line 985
    const/4 v1, 0x0

    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0o(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Lkotlin/jvm/functions/Function0;FFI)V

    .line 990
    return-void

    .line 991
    :pswitch_3df  #0xe
    iget-object v4, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 993
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 995
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 997
    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00q;

    .line 999
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1006
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1017
    move-result v0

    .line 1018
    add-int/lit8 v0, v0, -0x1

    .line 1020
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1027
    move-result-object v0

    .line 1028
    new-instance v3, Landroid/os/Handler;

    .line 1030
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1033
    const/16 v0, 0x1d

    .line 1035
    new-instance v2, LX/AZ2;

    .line 1037
    invoke-direct {v2, v4, v1, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1040
    const-wide/16 v0, 0x96

    .line 1042
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1045
    return-void

    .line 1046
    :pswitch_416  #0xc
    iget-object v1, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1050
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1052
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1055
    invoke-static {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 1058
    return-void

    .line 1059
    :pswitch_423  #0x9
    iget-object v1, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v1, LX/A0o;

    .line 1063
    iget-object v0, v1, LX/A0o;->A0T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1065
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1068
    invoke-static {v1}, LX/A0o;->A03(LX/A0o;)V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x6
    iget-object v0, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v0, LX/9yt;

    .line 1076
    invoke-static {v0}, LX/9yt;->A01(LX/9yt;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x2
    iget-object v0, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v0, LX/8hd;

    .line 1084
    invoke-static {v0}, LX/8hd;->A03(LX/8hd;)V

    .line 1087
    return-void

    .line 1088
    :cond_440
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_445
    const-string v0, "packLayoutManager"

    .line 1095
    goto :goto_465

    .line 1096
    :cond_448
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1099
    goto :goto_468

    .line 1100
    :cond_44c
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1103
    return-void

    .line 1104
    :cond_450
    invoke-static {v2}, LX/8up;->A03(LX/8up;)V

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0x1
    iget-object v1, p0, LX/A5f;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v1, LX/A1Y;

    .line 1112
    iget-object v0, v1, LX/A1Y;->A0D:Landroid/view/View;

    .line 1114
    if-eqz v0, :cond_46a

    .line 1116
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1119
    iget-object v0, v1, LX/A1Y;->A0S:LX/Ap8;

    .line 1121
    if-nez v0, :cond_46d

    .line 1123
    const-string v0, "camera"

    .line 1125
    :goto_465
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1128
    :goto_468
    const/4 v0, 0x0

    .line 1129
    throw v0

    .line 1130
    :cond_46a
    const-string v0, "cameraView"

    .line 1132
    goto :goto_465

    .line 1133
    :cond_46d
    invoke-interface {v0}, LX/Ap8;->CtL()V

    .line 1136
    return-void

    .line 1137
    nop

    .line 1138
    :pswitch_data_472
    .packed-switch 0x0
        :pswitch_389  #00000000
        :pswitch_454  #00000001
        :pswitch_438  #00000002
        :pswitch_35b  #00000003
        :pswitch_340  #00000004
        :pswitch_307  #00000005
        :pswitch_430  #00000006
        :pswitch_296  #00000007
        :pswitch_18d  #00000008
        :pswitch_423  #00000009
        :pswitch_15e  #0000000a
        :pswitch_128  #0000000b
        :pswitch_416  #0000000c
        :pswitch_cc  #0000000d
        :pswitch_3df  #0000000e
        :pswitch_3ba  #0000000f
        :pswitch_20  #00000010
        :pswitch_75  #00000011
    .end packed-switch
.end method
