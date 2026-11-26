.class public LX/MPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPv;->$t:I

    .line 2
    iput-object p1, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MPv;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 0
    move v8, p4

    .line 1
    move/from16 v9, p5

    .line 3
    iget v0, p0, LX/MPv;->$t:I

    .line 5
    move v6, p2

    .line 6
    move v7, p3

    .line 7
    packed-switch v0, :pswitch_data_368

    .line 10
    iget-object v3, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/MDC;

    .line 14
    iget-object v2, v3, LX/MDC;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/Mnc;

    .line 19
    invoke-direct {v0, p0, v3, v1}, LX/Mnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x3
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/A1K;

    .line 30
    sub-int v8, p4, p2

    .line 32
    sub-int v9, p5, p3

    .line 34
    if-lez v8, :cond_19

    .line 36
    if-lez v9, :cond_19

    .line 38
    sub-int v2, p8, p6

    .line 40
    if-ne v8, v2, :cond_2e

    .line 42
    sub-int v1, p9, p7

    .line 44
    if-eq v9, v1, :cond_19

    .line 46
    :cond_2e
    invoke-virtual {v0}, LX/A1K;->A0N()V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 57
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x6
    iget-object v1, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/MKG;

    .line 69
    iget-object v0, v1, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 71
    if-eqz v0, :cond_19

    .line 73
    invoke-static {v0, v1}, LX/MKG;->A01(Landroid/view/View;LX/MKG;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    iget-object v4, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 82
    check-cast v4, LX/MbP;

    .line 84
    iget-object v3, v4, LX/MbP;->A05:LX/8hd;

    .line 86
    if-eqz v3, :cond_19

    .line 88
    iget-object v5, v4, LX/MbP;->A0k:LX/MLN;

    .line 90
    invoke-static {v5}, LX/MLN;->A03(LX/MLN;)V

    .line 93
    invoke-static {v5}, LX/MLN;->A02(LX/MLN;)V

    .line 96
    invoke-virtual {v5}, LX/MLN;->A08()I

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    if-lez v2, :cond_88

    .line 106
    if-eqz v0, :cond_88

    .line 108
    iput-object v0, v4, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 110
    iget-object v1, v4, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    if-eqz v1, :cond_76

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 118
    :cond_76
    invoke-virtual {v5}, LX/MLN;->A0B()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_88

    .line 124
    iget-object v0, v4, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 126
    if-eqz v0, :cond_88

    .line 128
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 130
    const/4 v0, 0x4

    .line 131
    if-ne v1, v0, :cond_88

    .line 133
    invoke-virtual {v3, v2}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 136
    :cond_88
    invoke-static {v4}, LX/MbP;->A09(LX/MbP;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    if-lez v1, :cond_99

    .line 149
    if-eqz v0, :cond_99

    .line 151
    iput-object v0, v4, LX/MbP;->A0A:Ljava/lang/Integer;

    .line 153
    :cond_99
    iget-object v2, v4, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 155
    if-eqz v2, :cond_ad

    .line 157
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 159
    const/4 v0, 0x6

    .line 160
    if-ne v1, v0, :cond_ad

    .line 162
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 165
    move-result v1

    .line 166
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 168
    mul-float/2addr v1, v0

    .line 169
    float-to-int v0, v1

    .line 170
    invoke-virtual {v3, v0}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 173
    :cond_ad
    invoke-static {v3, v4}, LX/MbP;->A07(Landroid/view/View;LX/MbP;)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0xa
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/MLT;

    .line 181
    sub-int v8, p4, p2

    .line 183
    sub-int v2, p8, p6

    .line 185
    if-eq v8, v2, :cond_19

    .line 187
    invoke-static {v0}, LX/MLT;->A04(LX/MLT;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0xc
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/MKJ;

    .line 195
    sub-int v8, p4, p2

    .line 197
    sub-int v2, p8, p6

    .line 199
    if-ne v8, v2, :cond_cf

    .line 201
    sub-int v9, p5, p3

    .line 203
    sub-int v1, p9, p7

    .line 205
    if-eq v9, v1, :cond_19

    .line 207
    :cond_cf
    invoke-static {v0}, LX/MKJ;->A01(LX/MKJ;)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0xf
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    iget-object v1, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/MJA;

    .line 218
    iget-boolean v0, v1, LX/MJA;->A07:Z

    .line 220
    if-eqz v0, :cond_19

    .line 222
    iget-object v1, v1, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Landroid/view/View;Z)V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x10
    iget-object v2, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 231
    check-cast v2, LX/LbP;

    .line 233
    iget-boolean v0, v2, LX/LbP;->A0L:Z

    .line 235
    if-eqz v0, :cond_fe

    .line 237
    sub-int v9, p5, p3

    .line 239
    sub-int v1, p9, p7

    .line 241
    if-ge v9, v1, :cond_fe

    .line 243
    iget-object v0, v2, LX/LbP;->A0k:LX/05b;

    .line 245
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G()V

    .line 254
    :cond_fe
    iget-object v0, v2, LX/LbP;->A0q:LX/00q;

    .line 256
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/Kth;

    .line 262
    if-eqz v1, :cond_113

    .line 264
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 267
    iget-boolean v0, v2, LX/LbP;->A0N:Z

    .line 269
    if-eqz v0, :cond_12f

    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_110
    invoke-virtual {v1, v0}, LX/Kth;->A08(I)V

    .line 275
    :cond_113
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 278
    iget-boolean v0, v2, LX/LbP;->A0L:Z

    .line 280
    invoke-static {p1, v2, v0}, LX/LbP;->A06(Landroid/view/View;LX/LbP;Z)V

    .line 283
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, v2, LX/LbP;->A0L:Z

    .line 286
    iget-object v0, v2, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 288
    if-nez v0, :cond_19

    .line 290
    iget-object v0, v2, LX/LbP;->A0i:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/1Ok;

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-interface {v1, v0}, LX/1Ok;->setAnimatedTopOverlayInset(Ljava/lang/Integer;)V

    .line 302
    return-void

    .line 303
    :cond_12f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 306
    move-result v0

    .line 307
    goto :goto_110

    .line 308
    :pswitch_134  #0x11
    iget-object v2, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 310
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 312
    iget-boolean v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:Z

    .line 314
    if-nez v0, :cond_19

    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:Z

    .line 319
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:LX/05b;

    .line 321
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:Ljava/lang/Runnable;

    .line 327
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 330
    return-void

    .line 331
    :pswitch_14b  #0x12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 334
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 338
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A02:LX/QiR;

    .line 340
    if-eqz v0, :cond_19

    .line 342
    invoke-virtual {v0}, LX/QiR;->A0u()V

    .line 345
    return-void

    .line 346
    :pswitch_15a  #0x14
    iget-object v4, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 348
    check-cast v4, LX/MbO;

    .line 350
    invoke-static {v4}, LX/MbO;->A04(LX/MbO;)Z

    .line 353
    move-result v7

    .line 354
    iget-object v1, v4, LX/MbO;->A03:LX/15j;

    .line 356
    const/4 v3, 0x0

    .line 357
    if-eqz v1, :cond_1c9

    .line 359
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1c9

    .line 365
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_1c9

    .line 371
    if-eqz v7, :cond_1b6

    .line 373
    iget-object v5, v4, LX/MbO;->A0H:LX/Lsc;

    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 378
    move-result v1

    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 382
    move-result v0

    .line 383
    new-instance v2, LX/5Vf;

    .line 385
    invoke-direct {v2, v1, v0}, LX/5Vf;-><init>(II)V

    .line 388
    const/16 v0, 0x1d

    .line 390
    new-instance v1, LX/Mp9;

    .line 392
    invoke-direct {v1, v6, v0}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 395
    iget-object v0, v5, LX/Lsc;->A00:LX/5Vf;

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1c9

    .line 403
    invoke-virtual {v1}, LX/Mp9;->invoke()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Number;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a0

    .line 415
    const/4 v2, 0x0

    .line 416
    :cond_1a0
    iput-object v2, v5, LX/Lsc;->A00:LX/5Vf;

    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_1c9

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 427
    move-result v2

    .line 428
    add-int/2addr v2, v0

    .line 429
    iget-object v1, v4, LX/MbO;->A05:Ljava/lang/String;

    .line 431
    new-instance v0, LX/Lv3;

    .line 433
    invoke-direct {v0, v2, v1}, LX/Lv3;-><init>(ILjava/lang/String;)V

    .line 436
    iput-object v0, v4, LX/MbO;->A01:LX/Lv3;

    .line 438
    :cond_1b6
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 441
    invoke-static {v4}, LX/MbO;->A01(LX/MbO;)V

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 447
    move-result-object v2

    .line 448
    const/4 v1, 0x5

    .line 449
    new-instance v0, LX/MQa;

    .line 451
    invoke-direct {v0, p1, v2, v1}, LX/MQa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 457
    :cond_1c9
    iget-object v0, v4, LX/MbO;->A01:LX/Lv3;

    .line 459
    const/4 v5, 0x1

    .line 460
    const/4 v2, 0x0

    .line 461
    if-eqz v0, :cond_1f8

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 466
    move-result v1

    .line 467
    iget v0, v0, LX/Lv3;->A00:I

    .line 469
    if-lt v1, v0, :cond_1f8

    .line 471
    const/4 v1, 0x1

    .line 472
    iput-object v3, v4, LX/MbO;->A01:LX/Lv3;

    .line 474
    :goto_1da
    iget-object v0, v4, LX/MbO;->A04:Ljava/lang/Boolean;

    .line 476
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1f6

    .line 482
    if-eqz v7, :cond_1f6

    .line 484
    :goto_1e4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v4, LX/MbO;->A04:Ljava/lang/Boolean;

    .line 490
    if-nez v1, :cond_1f2

    .line 492
    if-eqz v5, :cond_19

    .line 494
    iget-object v0, v4, LX/MbO;->A01:LX/Lv3;

    .line 496
    if-nez v0, :cond_19

    .line 498
    :cond_1f2
    invoke-static {v4}, LX/MbO;->A02(LX/MbO;)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    const/4 v5, 0x0

    .line 503
    goto :goto_1e4

    .line 504
    :cond_1f8
    const/4 v1, 0x0

    .line 505
    goto :goto_1da

    .line 506
    :pswitch_1fa  #0x15
    iget-object v6, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 508
    check-cast v6, LX/L6I;

    .line 510
    iget-boolean v0, v6, LX/L6I;->A0U:Z

    .line 512
    if-eqz v0, :cond_19

    .line 514
    iget-boolean v0, v6, LX/L6I;->A0V:Z

    .line 516
    if-eqz v0, :cond_20b

    .line 518
    iget-boolean v0, v6, LX/L6I;->A0T:Z

    .line 520
    if-nez v0, :cond_20b

    .line 522
    return-void

    .line 523
    :cond_20b
    iget-object v0, v6, LX/L6I;->A0P:LX/L5w;

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    move-result-object v1

    .line 529
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 531
    if-eqz v0, :cond_19

    .line 533
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 535
    if-eqz v1, :cond_19

    .line 537
    iget-object v5, v6, LX/L6I;->A0R:LX/00q;

    .line 539
    invoke-static {v5}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 542
    move-result-object v4

    .line 543
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 545
    if-eqz v0, :cond_19

    .line 547
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 549
    if-eqz v4, :cond_19

    .line 551
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-static {v5}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 557
    move-result-object v2

    .line 558
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    if-eqz v0, :cond_241

    .line 562
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 564
    if-eqz v2, :cond_241

    .line 566
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 573
    move-result v1

    .line 574
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 576
    add-int/2addr v1, v0

    .line 577
    :cond_241
    sub-int/2addr v3, v1

    .line 578
    invoke-static {v3}, LX/5UN;->A03(I)I

    .line 581
    move-result v1

    .line 582
    iget v0, v6, LX/L6I;->A00:I

    .line 584
    if-ne v0, v1, :cond_34a

    .line 586
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 588
    if-ne v0, v1, :cond_34a

    .line 590
    return-void

    .line 591
    :pswitch_24f  #0x17
    sub-int v0, p4, p2

    .line 593
    sub-int v2, p8, p6

    .line 595
    if-eq v0, v2, :cond_19

    .line 597
    iget-object v5, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 599
    check-cast v5, LX/Lco;

    .line 601
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 604
    move-result v0

    .line 605
    if-lez v0, :cond_19

    .line 607
    iget-object v4, v5, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 609
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_19

    .line 615
    invoke-static {v5}, LX/Lco;->A01(LX/Lco;)I

    .line 618
    move-result v3

    .line 619
    if-lez v3, :cond_19

    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v1, 0x0

    .line 623
    :goto_26f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 626
    move-result v0

    .line 627
    if-ge v1, v0, :cond_356

    .line 629
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroid/widget/TextView;

    .line 635
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 640
    goto :goto_26f

    .line 641
    :pswitch_281  #0x0
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 645
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x1
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 653
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    .line 655
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 658
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 661
    return-void

    .line 662
    :pswitch_296  #0x2
    iget-object v2, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 664
    check-cast v2, LX/LJK;

    .line 666
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 668
    invoke-static {p1}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 671
    move-result-object v1

    .line 672
    const/4 v0, 0x0

    .line 673
    aget v0, v1, v0

    .line 675
    iput v0, v2, LX/LJK;->A06:I

    .line 677
    iget-object v0, v2, LX/LJK;->A0D:Landroid/graphics/Rect;

    .line 679
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 682
    return-void

    .line 683
    :pswitch_2ab  #0x4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 686
    iget-object v1, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 688
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 690
    sget-object v0, LX/LBx;->A01:LX/00q;

    .line 692
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 695
    move-result v0

    .line 696
    add-int/lit8 v0, v0, -0x1

    .line 698
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 701
    return-void

    .line 702
    :pswitch_2be  #0x7
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 704
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 711
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, LX/MbP;

    .line 715
    invoke-static {v0}, LX/MbP;->A09(LX/MbP;)V

    .line 718
    return-void

    .line 719
    :pswitch_2cf  #0xb
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 722
    iget-object v2, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 724
    check-cast v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 726
    iget-object v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 728
    iget-object v1, v0, LX/1Ne;->A00:LX/1Nh;

    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;LX/1Nh;Z)V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0xd
    iget-object v1, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 737
    check-cast v1, LX/LOZ;

    .line 739
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 741
    invoke-virtual {v1}, LX/LPD;->getFMessage()LX/91O;

    .line 744
    move-result-object v0

    .line 745
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 747
    iput-object v0, v1, LX/LOZ;->A03:LX/1dJ;

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0xe
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 753
    iget-object v0, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/M0f;

    .line 757
    iget-object v0, v0, LX/M0f;->A06:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

    .line 759
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;->A0H()V

    .line 762
    return-void

    .line 763
    :pswitch_2fb  #0x13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 766
    iget-object v2, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 768
    check-cast v2, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 770
    const/16 v1, 0x1d

    .line 772
    new-instance v0, LX/Mnf;

    .line 774
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(Lcom/whatsapp/music/shape/MusicMessageBubbleView;I)V

    .line 777
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 784
    iget-object v4, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 786
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 788
    const/16 v0, 0x18

    .line 790
    invoke-static {v4, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 793
    move-result-object v5

    .line 794
    const/4 v10, 0x1

    .line 795
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/searchui/search/SearchFragment;->A0M(Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Runnable;IIIIZ)V

    .line 798
    return-void

    .line 799
    :pswitch_31f  #0x18
    const/4 v0, 0x0

    .line 800
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 803
    move-object v1, p0

    .line 804
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 807
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_342

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_342

    .line 819
    :goto_333
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 822
    iget-object v1, p0, LX/MPv;->A00:Ljava/lang/Object;

    .line 824
    const/16 v0, 0x1f

    .line 826
    invoke-static {p1, v1, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 833
    return-void

    .line 834
    :cond_342
    const/16 v0, 0xb

    .line 836
    new-instance v1, LX/MPw;

    .line 838
    invoke-direct {v1, p1, p0, v0}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    goto :goto_333

    .line 842
    :cond_34a
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 844
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iput v1, v6, LX/L6I;->A00:I

    .line 853
    return-void

    .line 854
    :cond_356
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 857
    move-result v0

    .line 858
    invoke-static {v5, v0, v2}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 861
    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 864
    invoke-static {v5, p3, p2, p4}, LX/Ksk;->A1G(Landroid/view/View;III)V

    .line 867
    invoke-virtual {v5, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 870
    return-void

    .line 871
    nop

    :pswitch_data_368
    .packed-switch 0x0
        :pswitch_281  #00000000
        :pswitch_289  #00000001
        :pswitch_296  #00000002
        :pswitch_1a  #00000003
        :pswitch_2ab  #00000004
        :pswitch_32  #00000005
        :pswitch_41  #00000006
        :pswitch_2be  #00000007
        :pswitch_2c4  #00000008
        :pswitch_4d  #00000009
        :pswitch_b1  #0000000a
        :pswitch_2cf  #0000000b
        :pswitch_bf  #0000000c
        :pswitch_2df  #0000000d
        :pswitch_2ee  #0000000e
        :pswitch_d3  #0000000f
        :pswitch_e5  #00000010
        :pswitch_134  #00000011
        :pswitch_14b  #00000012
        :pswitch_2fb  #00000013
        :pswitch_15a  #00000014
        :pswitch_1fa  #00000015
        :pswitch_30d  #00000016
        :pswitch_24f  #00000017
        :pswitch_31f  #00000018
    .end packed-switch
.end method
