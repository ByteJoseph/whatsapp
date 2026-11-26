.class public LX/MPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MMt;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/MPw;->$t:I

    .line 268435460
    iput-object p1, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MPw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 23

    .line 0
    iget v0, p0, LX/MPw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_312

    .line 5
    iget-object v0, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    iget-object v4, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/view/View;

    .line 13
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v3

    .line 17
    const/high16 v2, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v3, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr v0, v2

    .line 31
    sub-float/2addr v3, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, v2

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v1, v0

    .line 46
    if-gez v0, :cond_31

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_31
    neg-float v0, v1

    .line 50
    invoke-static {v3, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    :cond_41
    return-void

    .line 66
    :pswitch_42  #0x0
    iget-object v0, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 72
    if-nez v0, :cond_41

    .line 74
    iget-object v2, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/LDs;

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v2, LX/LDs;->A01:Z

    .line 81
    iget-object v0, v2, LX/LDs;->A00:LX/08V;

    .line 83
    if-eqz v0, :cond_60

    .line 85
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/view/View;

    .line 89
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    iput-object v0, v2, LX/LDs;->A00:LX/08V;

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x1
    iget-object v3, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_41

    .line 110
    iget-object v0, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/L5h;

    .line 114
    iget-object v2, v0, LX/L5h;->A06:LX/1Gg;

    .line 116
    if-eqz v2, :cond_41

    .line 118
    iget-object v0, v0, LX/L5h;->A01:Landroid/view/View;

    .line 120
    if-ne v3, v0, :cond_41

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    invoke-virtual {v2, v3, v1}, LX/1Gg;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    iget-object v4, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 142
    check-cast v4, LX/MbP;

    .line 144
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 146
    iget-object v3, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 148
    check-cast v3, LX/8hd;

    .line 150
    if-ne v0, v3, :cond_41

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_41

    .line 158
    iget-boolean v0, v4, LX/MbP;->A0G:Z

    .line 160
    if-nez v0, :cond_41

    .line 162
    iget-object v0, v4, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    if-eqz v0, :cond_2ca

    .line 166
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 168
    const/4 v0, 0x5

    .line 169
    if-ne v1, v0, :cond_2ca

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x4
    iget-object v3, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 174
    check-cast v3, LX/MKJ;

    .line 176
    iget-object v2, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 178
    check-cast v2, Landroid/view/View;

    .line 180
    sub-int v5, p4, p2

    .line 182
    sub-int v6, p8, p6

    .line 184
    if-ne v5, v6, :cond_c0

    .line 186
    sub-int v0, p5, p3

    .line 188
    sub-int v1, p9, p7

    .line 190
    if-eq v0, v1, :cond_41

    .line 192
    :cond_c0
    sub-int v4, p5, p3

    .line 194
    const/high16 v1, 0x40000000  # 2.0f

    .line 196
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v2, v4, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v0, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 207
    new-instance v1, Landroid/graphics/Rect;

    .line 209
    invoke-direct {v1, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 212
    new-instance v0, LX/L2A;

    .line 214
    invoke-direct {v0, v1, v3}, LX/L2A;-><init>(Landroid/graphics/Rect;LX/MKJ;)V

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    iget-object v3, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 226
    check-cast v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 228
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 230
    if-eqz v0, :cond_f5

    .line 232
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 234
    if-nez v0, :cond_f5

    .line 236
    iget-object v0, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/M0f;

    .line 240
    iget-object v0, v0, LX/M0f;->A07:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;

    .line 242
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A00()V

    .line 245
    :cond_f5
    iget-object v2, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/M0f;

    .line 249
    sget-object v1, LX/Lg2;->A03:LX/Lg2;

    .line 251
    iget-object v0, v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0J:Ljava/util/EnumSet;

    .line 253
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 256
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_41

    .line 265
    invoke-static {v2, v3}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A08(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0x9
    iget-object v3, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 271
    check-cast v3, LX/L6I;

    .line 273
    iget-object v10, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 275
    check-cast v10, Landroid/view/View;

    .line 277
    iget-object v2, v3, LX/L6I;->A0S:LX/00q;

    .line 279
    invoke-static {v2}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 282
    move-result-object v5

    .line 283
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    if-eqz v0, :cond_41

    .line 287
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    if-eqz v5, :cond_41

    .line 291
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_41

    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_41

    .line 303
    iget-object v7, v3, LX/L6I;->A0F:Landroid/view/ViewGroup;

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_41

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_41

    .line 317
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_41

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_41

    .line 333
    iget-object v4, v3, LX/L6I;->A0P:LX/L5w;

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_1ea

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_1ea

    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_1ea

    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 356
    move-result v1

    .line 357
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 360
    move-result v0

    .line 361
    if-ge v1, v0, :cond_1ea

    .line 363
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 366
    move-result v1

    .line 367
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v1}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 374
    move-result v6

    .line 375
    iget v0, v3, LX/L6I;->A0C:I

    .line 377
    add-int/2addr v6, v0

    .line 378
    :goto_17a
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 381
    move-result v9

    .line 382
    invoke-static {v7}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 385
    move-result v4

    .line 386
    iget v8, v3, LX/L6I;->A0A:I

    .line 388
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 391
    move-result v1

    .line 392
    sub-int/2addr v1, v9

    .line 393
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 396
    move-result v0

    .line 397
    sub-int v0, v4, v0

    .line 399
    if-lt v0, v1, :cond_1d8

    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 404
    move-result v1

    .line 405
    add-int/2addr v1, v8

    .line 406
    iget v0, v3, LX/L6I;->A0B:I

    .line 408
    sub-int/2addr v1, v0

    .line 409
    :goto_199
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 412
    move-result v8

    .line 413
    invoke-static {v7}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 416
    move-result v7

    .line 417
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 424
    move-result v0

    .line 425
    invoke-static {v4, v0, v9}, LX/5UL;->A08(III)I

    .line 428
    move-result v0

    .line 429
    invoke-static {v1, v9, v0}, LX/0Hp;->A03(III)I

    .line 432
    move-result v4

    .line 433
    sub-int/2addr v4, v9

    .line 434
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 441
    move-result v0

    .line 442
    invoke-static {v7, v0, v8}, LX/5UL;->A08(III)I

    .line 445
    move-result v0

    .line 446
    invoke-static {v6, v8, v0}, LX/0Hp;->A03(III)I

    .line 449
    move-result v9

    .line 450
    sub-int/2addr v9, v8

    .line 451
    iget v0, v3, LX/L6I;->A01:I

    .line 453
    const/16 v1, 0x33

    .line 455
    if-ne v0, v4, :cond_2e3

    .line 457
    iget v0, v3, LX/L6I;->A02:I

    .line 459
    if-ne v0, v9, :cond_2e3

    .line 461
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 463
    if-ne v0, v1, :cond_2e3

    .line 465
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_2e3

    .line 471
    return-void

    .line 472
    :cond_1d8
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 475
    move-result v1

    .line 476
    sub-int/2addr v1, v8

    .line 477
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 484
    move-result v0

    .line 485
    sub-int/2addr v1, v0

    .line 486
    iget v0, v3, LX/L6I;->A0B:I

    .line 488
    add-int/2addr v1, v0

    .line 489
    goto :goto_199

    .line 490
    :cond_1ea
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 493
    move-result v6

    .line 494
    iget v0, v3, LX/L6I;->A0C:I

    .line 496
    sub-int/2addr v6, v0

    .line 497
    goto :goto_17a

    .line 498
    :pswitch_1f2  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 501
    iget-object v2, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 503
    check-cast v2, Landroid/view/View;

    .line 505
    iget-object v1, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 507
    const/16 v0, 0x14

    .line 509
    invoke-static {v2, v1, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 516
    return-void

    .line 517
    :pswitch_205  #0x6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 520
    iget-object v0, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, Landroid/view/View;

    .line 524
    iget-object v2, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 526
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 531
    move-result v3

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 535
    move-result v4

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 539
    move-result v5

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 543
    move-result v6

    .line 544
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 546
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    return-void

    .line 553
    :pswitch_229  #0x7
    iget-object v2, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 555
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 557
    iget-object v1, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 559
    check-cast v1, LX/M52;

    .line 561
    if-eqz v2, :cond_240

    .line 563
    iget-object v0, v1, LX/M52;->A0A:Landroid/view/View;

    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_246

    .line 571
    iget v0, v1, LX/M52;->A05:F

    .line 573
    :goto_23d
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 576
    :cond_240
    iget-object v0, v1, LX/M52;->A08:Landroid/view/View;

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 581
    return-void

    .line 582
    :cond_246
    sub-int v4, p5, p3

    .line 584
    invoke-static {v4}, LX/5UK;->A01(I)F

    .line 587
    move-result v0

    .line 588
    goto :goto_23d

    .line 589
    :pswitch_24d  #0x8
    iget-object v2, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 591
    check-cast v2, LX/MMt;

    .line 593
    iget-object v1, v2, LX/MMt;->A1S:LX/0KQ;

    .line 595
    iget-object v0, v2, LX/MMt;->A0K:Landroid/view/View;

    .line 597
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 600
    move-result v1

    .line 601
    iget-object v0, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    if-eqz v0, :cond_266

    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    move-result v0

    .line 611
    if-ne v1, v0, :cond_266

    .line 613
    return-void

    .line 614
    :cond_266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    move-result-object v0

    .line 618
    iput-object v0, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 620
    const/4 v1, 0x0

    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v2, v0, v1}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 625
    return-void

    .line 626
    :pswitch_272  #0xa
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 629
    iget-object v6, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 631
    check-cast v6, Landroid/widget/ImageView;

    .line 633
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 636
    move-result v7

    .line 637
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 640
    move-result v5

    .line 641
    iget-object v1, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 643
    check-cast v1, LX/MAN;

    .line 645
    iget-object v0, v1, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 647
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 650
    move-result v4

    .line 651
    iget-object v0, v1, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 653
    invoke-static {v0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 656
    move-result v3

    .line 657
    const/4 v1, 0x0

    .line 658
    cmpg-float v0, v4, v1

    .line 660
    if-eqz v0, :cond_2b7

    .line 662
    cmpg-float v0, v3, v1

    .line 664
    if-eqz v0, :cond_2b7

    .line 666
    div-float v1, v7, v4

    .line 668
    div-float v0, v5, v3

    .line 670
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 673
    move-result v2

    .line 674
    mul-float/2addr v4, v2

    .line 675
    mul-float/2addr v3, v2

    .line 676
    invoke-static {v7, v4}, LX/Ksl;->A03(FF)F

    .line 679
    move-result v1

    .line 680
    sub-float/2addr v5, v3

    .line 681
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 688
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 691
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 694
    return-void

    .line 695
    :cond_2b7
    invoke-static {v6}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0xb
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 702
    iget-object v1, p0, LX/MPw;->A01:Ljava/lang/Object;

    .line 704
    check-cast v1, Landroid/view/View;

    .line 706
    iget-object v0, p0, LX/MPw;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, LX/MPv;

    .line 710
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 713
    return-void

    .line 714
    :cond_2ca
    iget-object v2, v4, LX/MbP;->A0B:Ljava/lang/Integer;

    .line 716
    invoke-static {v4}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 723
    move-result-object v0

    .line 724
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 726
    if-eqz v2, :cond_2df

    .line 728
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 731
    move-result v0

    .line 732
    if-ne v0, v1, :cond_2df

    .line 734
    return-void

    .line 735
    :cond_2df
    invoke-static {v3, v4}, LX/MbP;->A08(LX/8hd;LX/MbP;)V

    .line 738
    return-void

    .line 739
    :cond_2e3
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 741
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v0, v3, LX/L6I;->A0L:LX/05b;

    .line 750
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 752
    invoke-static {v1}, LX/Ksk;->A1T(LX/00y;)Z

    .line 755
    move-result v0

    .line 756
    sget-object v5, LX/0Qx;->A03:LX/0PJ;

    .line 758
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 761
    move-result-object v7

    .line 762
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 765
    move-result-object v6

    .line 766
    const/4 v11, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    move v10, v4

    .line 769
    if-eqz v0, :cond_305

    .line 771
    move v8, v4

    .line 772
    const/4 v10, 0x0

    .line 773
    :cond_305
    const/4 v12, 0x1

    .line 774
    invoke-virtual/range {v5 .. v12}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 777
    iput v4, v3, LX/L6I;->A01:I

    .line 779
    iput v9, v3, LX/L6I;->A02:I

    .line 781
    invoke-static {v2, v11}, LX/2Ai;->A1N(LX/00q;I)V

    .line 784
    return-void

    .line 785
    nop

    .line 786
    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_64  #00000001
        :pswitch_1f2  #00000002
        :pswitch_89  #00000003
        :pswitch_ac  #00000004
        :pswitch_dd  #00000005
        :pswitch_205  #00000006
        :pswitch_229  #00000007
        :pswitch_24d  #00000008
        :pswitch_10d  #00000009
        :pswitch_272  #0000000a
        :pswitch_2bb  #0000000b
    .end packed-switch
.end method
