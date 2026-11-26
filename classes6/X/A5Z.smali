.class public LX/A5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/A5Z;->$t:I

    .line 2
    iput-boolean p3, p0, LX/A5Z;->A01:Z

    .line 4
    iput-object p2, p0, LX/A5Z;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 0
    iget v0, p0, LX/A5Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_296

    .line 5
    iget-object v3, p0, LX/A5Z;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/A1K;

    .line 9
    iget-object v0, v3, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_16
    instance-of v0, v3, LX/8up;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    move-object v1, v3

    .line 27
    check-cast v1, LX/8up;

    .line 29
    iget-boolean v0, v1, LX/8up;->A08:Z

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-boolean v0, v1, LX/8up;->A09:Z

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v3}, LX/A1K;->A0L()LX/9iw;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_25

    .line 44
    iget-object v1, v3, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    if-eqz v1, :cond_3d

    .line 48
    iget v0, v2, LX/9iw;->A00:I

    .line 50
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 52
    iget v0, v2, LX/9iw;->A01:I

    .line 54
    invoke-virtual {v3, v0}, LX/A1K;->A0I(I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 61
    :cond_3d
    iget-boolean v0, p0, LX/A5Z;->A01:Z

    .line 63
    if-eqz v0, :cond_25

    .line 65
    invoke-virtual {v3}, LX/A1K;->A0s()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    iget-object v1, v3, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 79
    :cond_4f
    invoke-virtual {v3}, LX/A1K;->A0N()V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x1
    :try_start_53
    iget-object v6, p0, LX/A5Z;->A00:Ljava/lang/Object;

    .line 85
    check-cast v6, LX/8dT;

    .line 87
    iget-object v1, v6, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 89
    if-eqz v1, :cond_25

    .line 91
    invoke-static {v6}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0DP;)V

    .line 98
    iget-object v0, v6, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 100
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v6, LX/8dT;->A0W:Z

    .line 106
    iget-object v4, v6, LX/8dT;->A1z:LX/8dV;

    .line 108
    const-wide/16 v2, 0xaa

    .line 110
    const/16 v1, 0x29

    .line 112
    new-instance v0, LX/AZs;

    .line 114
    invoke-direct {v0, v1}, LX/AZs;-><init>(I)V

    .line 117
    invoke-static {v4, v0, v2, v3}, LX/8dV;->A01(LX/8dV;Lkotlin/jvm/functions/Function0;J)V

    .line 120
    iget-boolean v0, v6, LX/8dT;->A0o:Z

    .line 122
    if-nez v0, :cond_7f

    .line 124
    invoke-static {v6}, LX/8dT;->A0V(LX/8dT;)V

    .line 127
    :cond_7f
    iget-boolean v0, p0, LX/A5Z;->A01:Z

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v6}, LX/8dT;->A0w()V

    .line 134
    :cond_86
    iget-object v0, v6, LX/8dT;->A1l:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/8ea;

    .line 142
    iget-object v0, v6, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 144
    iget v4, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 146
    iget-object v1, v5, LX/8ea;->A00:LX/08a;

    .line 148
    const/16 v0, 0x5389

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_bb

    .line 156
    iget-object v3, v5, LX/8ea;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/9nU;

    .line 168
    if-eqz v0, :cond_bb

    .line 170
    iget-boolean v1, v0, LX/9nU;->A03:Z

    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne v1, v0, :cond_bb

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v2, v5, LX/8ea;->A01:LX/0Bd;

    .line 180
    const v1, 0x3b091552

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v2, v1, v4, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 187
    :cond_bb
    iget-object v1, v6, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 189
    const/16 v0, 0xe

    .line 191
    invoke-static {v1, p0, v0}, LX/AYz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 194
    goto/16 :goto_28d
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_c4} :catch_28e

    .line 196
    :pswitch_c4  #0x2
    iget-object v1, p0, LX/A5Z;->A00:Ljava/lang/Object;

    .line 198
    check-cast v1, LX/A1K;

    .line 200
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 202
    if-eqz v0, :cond_d5

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    :cond_d5
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v1, LX/A1K;->A0Q:Z

    .line 216
    iget-boolean v0, v1, LX/A1K;->A0a:Z

    .line 218
    if-nez v0, :cond_df

    .line 220
    invoke-static {v1}, LX/A1K;->A0A(LX/A1K;)V

    .line 223
    :cond_df
    iget-boolean v0, p0, LX/A5Z;->A01:Z

    .line 225
    if-eqz v0, :cond_25

    .line 227
    invoke-static {v1}, LX/A1K;->A07(LX/A1K;)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x0
    iget-object v4, p0, LX/A5Z;->A00:Ljava/lang/Object;

    .line 233
    check-cast v4, LX/8dT;

    .line 235
    iget-object v0, v4, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 237
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240
    iget-object v3, v4, LX/8dT;->A18:LX/00y;

    .line 242
    invoke-static {v3}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/9oW;->A01()I

    .line 249
    move-result v1

    .line 250
    iget-object v0, v4, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    move-result v6

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result v0

    .line 261
    add-int/2addr v6, v0

    .line 262
    if-lez v6, :cond_25

    .line 264
    invoke-static {v3}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 267
    move-result-object v5

    .line 268
    invoke-static {v3}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/9oW;->A02()I

    .line 275
    move-result v8

    .line 276
    iget-object v0, v5, LX/9oW;->A00:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 285
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 288
    invoke-interface {v0}, LX/3bt;->Aid()LX/Kve;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 295
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    iget-object v0, v5, LX/9oW;->A07:LX/00q;

    .line 300
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, LX/9ix;

    .line 306
    iget-object v0, v1, LX/Kve;->A09:Landroid/view/View;

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 311
    move-result v3

    .line 312
    iget-object v0, v1, LX/Kve;->A08:Landroid/view/View;

    .line 314
    invoke-static {v0}, LX/1d5;->A01(Landroid/view/View;)LX/1ZN;

    .line 317
    move-result-object v0

    .line 318
    iget v1, v0, LX/1ZN;->A00:I

    .line 320
    iget-object v0, v5, LX/9oW;->A02:LX/05b;

    .line 322
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    move-result-object v0

    .line 337
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 339
    if-lez v0, :cond_159

    .line 341
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 344
    move-result v6

    .line 345
    :cond_159
    sub-int v3, v6, v3

    .line 347
    sub-int/2addr v3, v1

    .line 348
    sub-int/2addr v3, v8

    .line 349
    int-to-float v1, v6

    .line 350
    const v0, 0x3f4ccccd  # 0.8f

    .line 353
    mul-float/2addr v1, v0

    .line 354
    float-to-int v0, v1

    .line 355
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 358
    move-result v1

    .line 359
    invoke-virtual {v7, v5}, LX/9ix;->A00(Landroid/content/res/Resources;)I

    .line 362
    move-result v0

    .line 363
    if-ge v1, v0, :cond_173

    .line 365
    div-int/lit8 v0, v6, 0x2

    .line 367
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 370
    move-result v0

    .line 371
    :cond_173
    new-instance v5, LX/9iw;

    .line 373
    invoke-direct {v5, v1, v0}, LX/9iw;-><init>(II)V

    .line 376
    iget-object v0, v4, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 378
    if-eqz v0, :cond_1b2

    .line 380
    iget-boolean v0, p0, LX/A5Z;->A01:Z

    .line 382
    if-eqz v0, :cond_19d

    .line 384
    iget-object v1, v4, LX/8dT;->A1z:LX/8dV;

    .line 386
    invoke-virtual {v4}, LX/8dT;->A18()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_195

    .line 392
    iget-object v0, v4, LX/8dT;->A1S:LX/00y;

    .line 394
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1Pq;

    .line 400
    iget-boolean v0, v0, LX/1Pq;->A02:Z

    .line 402
    if-nez v0, :cond_195

    .line 404
    const/4 v2, 0x1

    .line 405
    :cond_195
    invoke-virtual {v1}, LX/8dV;->A05()V

    .line 408
    if-eqz v2, :cond_19d

    .line 410
    invoke-static {v1}, LX/8dV;->A00(LX/8dV;)V

    .line 413
    :cond_19d
    iget-object v3, v4, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 415
    iget v2, v5, LX/9iw;->A00:I

    .line 417
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 419
    iget-object v1, v4, LX/8dT;->A1z:LX/8dV;

    .line 421
    iget v0, v5, LX/9iw;->A01:I

    .line 423
    invoke-virtual {v1, v0}, LX/8dV;->A04(I)I

    .line 426
    move-result v0

    .line 427
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 430
    move-result v0

    .line 431
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 434
    :cond_1b2
    iget-boolean v0, p0, LX/A5Z;->A01:Z

    .line 436
    if-eqz v0, :cond_25

    .line 438
    invoke-static {v4}, LX/8dT;->A04(LX/8dT;)LX/8et;

    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v3, LX/8et;->A03:LX/00y;

    .line 444
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/8dT;

    .line 450
    iget-object v2, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 452
    if-eqz v2, :cond_25

    .line 454
    iget-object v6, v3, LX/8et;->A01:LX/00y;

    .line 456
    invoke-static {v6}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v0, LX/9oW;->A04:LX/05b;

    .line 462
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/8dT;

    .line 468
    iget-object v0, v0, LX/8dT;->A05:Landroid/view/View;

    .line 470
    if-eqz v0, :cond_25

    .line 472
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/8dT;

    .line 478
    iget-object v0, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 480
    if-eqz v0, :cond_25

    .line 482
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/8dT;

    .line 488
    iget-object v0, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 490
    if-eqz v0, :cond_25

    .line 492
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/8dT;

    .line 498
    iget-object v0, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 500
    if-eqz v0, :cond_25

    .line 502
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    check-cast v5, LX/8dT;

    .line 508
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 510
    iget-object v4, v5, LX/8dT;->A05:Landroid/view/View;

    .line 512
    if-eqz v4, :cond_218

    .line 514
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    move-result-object v0

    .line 518
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 526
    move-result-object v2

    .line 527
    const/4 v1, 0x0

    .line 528
    new-instance v0, LX/A5a;

    .line 530
    invoke-direct {v0, v4, v5, v1}, LX/A5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 536
    :cond_218
    invoke-static {v6}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 539
    move-result-object v0

    .line 540
    iget-object v4, v0, LX/9oW;->A04:LX/05b;

    .line 542
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/8dT;

    .line 548
    iget-object v0, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 550
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 556
    move-result v0

    .line 557
    const/16 v2, 0x8

    .line 559
    if-eq v0, v2, :cond_25c

    .line 561
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/8dT;

    .line 567
    iget-object v0, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 569
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 572
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 574
    const/4 v0, 0x3

    .line 575
    if-ne v1, v0, :cond_25c

    .line 577
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/8dT;

    .line 583
    iget-object v0, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 585
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 588
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 590
    :goto_24e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_25

    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    move-result v0

    .line 600
    invoke-virtual {v3, v0}, LX/8et;->A02(I)V

    .line 603
    return-void

    .line 604
    :cond_25c
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/8dT;

    .line 610
    iget-object v0, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 612
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 618
    move-result v0

    .line 619
    if-eq v0, v2, :cond_25

    .line 621
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/8dT;

    .line 627
    iget-object v0, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 629
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 632
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 634
    const/4 v0, 0x4

    .line 635
    if-ne v1, v0, :cond_25

    .line 637
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/8dT;

    .line 643
    iget-object v0, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 645
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 648
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 651
    move-result v0

    .line 652
    goto :goto_24e

    .line 653
    :goto_28d
    return-void

    .line 654
    :catch_28e
    move-exception v1

    .line 655
    const-string v0, "ConversationExpressionsTrayDelegate/showExpressionsTray/onGlobalLayout error"

    .line 657
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    throw v1

    .line 661
    nop

    .line 662
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_53  #00000001
        :pswitch_c4  #00000002
    .end packed-switch
.end method
