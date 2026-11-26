.class public LX/MSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MSM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MSM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 8
    return-void
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 11

    .line 0
    iget v0, p0, LX/MSM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_39c

    .line 5
    iget-object v3, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2}, LX/1JZ;->A05()I

    .line 16
    move-result v0

    .line 17
    iput v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A01:I

    .line 19
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 22
    move-result v0

    .line 23
    iput v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A00:I

    .line 25
    iget-object v5, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:LX/00q;

    .line 27
    invoke-static {v5}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v4

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f071156

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 56
    move-result v1

    .line 57
    iget v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A00:I

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v4, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00q;

    .line 71
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f071158

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 97
    move-result v1

    .line 98
    iget v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A01:I

    .line 100
    add-int/2addr v0, v1

    .line 101
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    :goto_67
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_6e
    return-object p2

    .line 111
    :pswitch_6f  #0x0
    iget-object v5, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 113
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 115
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 117
    invoke-static {v0, p2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6e

    .line 123
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz p2, :cond_87

    .line 128
    invoke-virtual {p2}, LX/1JZ;->A05()I

    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-gtz v1, :cond_88

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    :cond_88
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 138
    if-nez v0, :cond_c5

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_c5

    .line 146
    :goto_92
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 149
    iget-object v4, p2, LX/1JZ;->A00:LX/1Ja;

    .line 151
    invoke-virtual {v4}, LX/1Ja;->A0I()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_be

    .line 157
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    move-result v3

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_a2
    if-ge v2, v3, :cond_be

    .line 164
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c2

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1O5;

    .line 180
    iget-object v0, v0, LX/1O5;->A0A:LX/1Wn;

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    invoke-virtual {v4}, LX/1Ja;->A0I()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    :cond_be
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 193
    return-object p2

    .line 194
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_a2

    .line 197
    :cond_c5
    const/4 v2, 0x0

    .line 198
    goto :goto_92

    .line 199
    :pswitch_c7  #0x1
    iget-object v2, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 201
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    move-object v1, p2

    .line 211
    :cond_d3
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/1JZ;

    .line 213
    invoke-static {v0, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6e

    .line 219
    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/1JZ;

    .line 221
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-gtz v1, :cond_e9

    .line 232
    :cond_e8
    const/4 v0, 0x0

    .line 233
    :cond_e9
    xor-int/lit8 v0, v0, 0x1

    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 241
    return-object p2

    .line 242
    :pswitch_f2  #0x3
    iget-object v3, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 244
    check-cast v3, LX/L6h;

    .line 246
    iget-object v1, v3, LX/L6h;->A02:LX/LIJ;

    .line 248
    if-eqz v1, :cond_101

    .line 250
    iget-object v0, v3, LX/L6h;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 252
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 257
    :cond_101
    if-eqz p2, :cond_6e

    .line 259
    iget-object v0, v3, LX/L6h;->A00:Landroid/widget/FrameLayout;

    .line 261
    new-instance v2, LX/LIJ;

    .line 263
    invoke-direct {v2, v0, p2}, LX/LIJ;-><init>(Landroid/view/View;LX/1JZ;)V

    .line 266
    iput-object v2, v3, LX/L6h;->A02:LX/LIJ;

    .line 268
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v2, LX/LIJ;->A00:Landroid/view/Window;

    .line 274
    if-eq v0, v1, :cond_124

    .line 276
    iput-object v1, v2, LX/LIJ;->A00:Landroid/view/Window;

    .line 278
    if-eqz v1, :cond_124

    .line 280
    invoke-static {v1}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/Ujx;->A00:LX/UG1;

    .line 286
    invoke-virtual {v0}, LX/UG1;->A05()Z

    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v2, LX/LIJ;->A01:Z

    .line 292
    :cond_124
    iget-object v1, v3, LX/L6h;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 294
    iget-object v0, v3, LX/L6h;->A02:LX/LIJ;

    .line 296
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 299
    return-object p2

    .line 300
    :pswitch_12c  #0x5
    iget-object v3, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 302
    check-cast v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    invoke-virtual {p2}, LX/1JZ;->A05()I

    .line 311
    move-result v0

    .line 312
    iput v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A01:I

    .line 314
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 317
    move-result v0

    .line 318
    iput v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A00:I

    .line 320
    iget-object v5, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00q;

    .line 322
    invoke-static {v5}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 325
    move-result-object v4

    .line 326
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 328
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f071159

    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 351
    move-result v1

    .line 352
    iget v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A01:I

    .line 354
    add-int/2addr v0, v1

    .line 355
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v4, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00q;

    .line 366
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v2}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    move-result-object v2

    .line 374
    const/high16 v1, 0x41800000  # 16.0f

    .line 376
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 383
    move-result v0

    .line 384
    mul-float/2addr v1, v0

    .line 385
    float-to-int v1, v1

    .line 386
    iget v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A00:I

    .line 388
    add-int/2addr v0, v1

    .line 389
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 391
    goto/16 :goto_67

    .line 393
    :pswitch_189  #0x8
    iget-object v2, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 395
    check-cast v2, LX/0tC;

    .line 397
    const/4 v0, 0x2

    .line 398
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    invoke-static {p2, v2}, LX/0tC;->A05(LX/1JZ;LX/0tC;)I

    .line 404
    move-result v0

    .line 405
    iput v0, v2, LX/0tC;->A01:I

    .line 407
    iget-object v1, v2, LX/0tC;->A03:Landroid/view/View;

    .line 409
    if-eqz v1, :cond_6e

    .line 411
    const v0, 0x7f0b27bb

    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_6e

    .line 420
    invoke-static {v0, v2}, LX/0tC;->A10(Landroid/view/View;LX/0tC;)V

    .line 423
    return-object p2

    .line 424
    :pswitch_1a8  #0xc
    iget-object v6, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 426
    check-cast v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 428
    invoke-static {p2}, LX/LnW;->A00(LX/1JZ;)LX/M27;

    .line 431
    move-result-object v7

    .line 432
    iput-object v7, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/M27;

    .line 434
    iget-object v3, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 436
    if-eqz v3, :cond_215

    .line 438
    iget-boolean v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 440
    if-nez v0, :cond_215

    .line 442
    iget-object v5, v7, LX/M27;->A01:LX/1Jk;

    .line 444
    const/4 v2, 0x0

    .line 445
    iget v1, v5, LX/1Jk;->A01:I

    .line 447
    iget v0, v5, LX/1Jk;->A02:I

    .line 449
    invoke-static {v1, v2, v0, v2}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v7}, LX/M27;->A00()LX/1Jk;

    .line 456
    move-result-object v0

    .line 457
    iget v1, v0, LX/1Jk;->A01:I

    .line 459
    iget v0, v0, LX/1Jk;->A02:I

    .line 461
    invoke-static {v1, v2, v0, v2}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v7, LX/M27;->A00:LX/1Jk;

    .line 467
    invoke-static {v0, v5}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 470
    move-result-object v0

    .line 471
    iget v0, v0, LX/1Jk;->A03:I

    .line 473
    invoke-static {v2, v0, v2, v2}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 476
    move-result-object v7

    .line 477
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 480
    move-result-object v2

    .line 481
    iget v0, v4, LX/1Jk;->A01:I

    .line 483
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 485
    iget v0, v4, LX/1Jk;->A03:I

    .line 487
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 489
    iget v0, v4, LX/1Jk;->A02:I

    .line 491
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 493
    iget v0, v4, LX/1Jk;->A00:I

    .line 495
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 497
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    iget-object v5, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 502
    iget v4, v1, LX/1Jk;->A01:I

    .line 504
    iget v0, v7, LX/1Jk;->A01:I

    .line 506
    add-int/2addr v4, v0

    .line 507
    iget v3, v1, LX/1Jk;->A03:I

    .line 509
    iget v0, v7, LX/1Jk;->A03:I

    .line 511
    add-int/2addr v3, v0

    .line 512
    iget v2, v1, LX/1Jk;->A02:I

    .line 514
    iget v0, v7, LX/1Jk;->A02:I

    .line 516
    add-int/2addr v2, v0

    .line 517
    iget v1, v1, LX/1Jk;->A00:I

    .line 519
    iget v0, v7, LX/1Jk;->A00:I

    .line 521
    add-int/2addr v1, v0

    .line 522
    invoke-static {v4, v3, v2, v1}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 530
    invoke-static {v5, v1}, LX/Ksn;->A13(Landroid/view/View;LX/1Jk;)V

    .line 533
    :cond_215
    iget-object v1, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 535
    if-eqz v1, :cond_238

    .line 537
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/M27;

    .line 539
    if-eqz v0, :cond_238

    .line 541
    const v0, 0x7f0604b6

    .line 544
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;->setColor(I)V

    .line 547
    iget-object v3, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 549
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/M27;

    .line 551
    iget-object v0, v0, LX/M27;->A01:LX/1Jk;

    .line 553
    const/4 v2, 0x0

    .line 554
    iget v1, v0, LX/1Jk;->A01:I

    .line 556
    iget v0, v0, LX/1Jk;->A02:I

    .line 558
    invoke-static {v1, v2, v0, v2}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 565
    invoke-static {v3, v0}, LX/Ksn;->A13(Landroid/view/View;LX/1Jk;)V

    .line 568
    :cond_238
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 570
    if-eqz v0, :cond_6e

    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_23d
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 578
    move-result v0

    .line 579
    if-ge v1, v0, :cond_6e

    .line 581
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v6}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0S(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 590
    add-int/lit8 v1, v1, 0x1

    .line 592
    goto :goto_23d

    .line 593
    :pswitch_251  #0x2
    iget-object v2, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 595
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 600
    move-result v0

    .line 601
    const/4 v1, 0x0

    .line 602
    if-eqz v0, :cond_25d

    .line 604
    move-object v1, p2

    .line 605
    :cond_25d
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/1JZ;

    .line 607
    invoke-static {v0, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_26a

    .line 613
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/1JZ;

    .line 615
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 618
    :cond_26a
    invoke-virtual {p2}, LX/1JZ;->A0C()LX/1JZ;

    .line 621
    move-result-object p2

    .line 622
    return-object p2

    .line 623
    :pswitch_26f  #0x4
    iget-object v2, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 625
    check-cast v2, LX/MKY;

    .line 627
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 630
    move-result v1

    .line 631
    sget-object v0, LX/MKY;->A0N:Landroid/os/Handler;

    .line 633
    iput v1, v2, LX/MKY;->A02:I

    .line 635
    invoke-virtual {p2}, LX/1JZ;->A03()I

    .line 638
    move-result v0

    .line 639
    iput v0, v2, LX/MKY;->A03:I

    .line 641
    invoke-virtual {p2}, LX/1JZ;->A04()I

    .line 644
    move-result v0

    .line 645
    iput v0, v2, LX/MKY;->A04:I

    .line 647
    invoke-static {v2}, LX/MKY;->A05(LX/MKY;)V

    .line 650
    return-object p2

    .line 651
    :pswitch_28b  #0x6
    iget-object v5, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 653
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 655
    const/4 v1, 0x7

    .line 656
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 658
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 661
    move-result-object v4

    .line 662
    iget v1, v4, LX/1Jk;->A03:I

    .line 664
    iput v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A00:I

    .line 666
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 668
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setStatusBarInsetPx(I)V

    .line 671
    iget v3, v4, LX/1Jk;->A01:I

    .line 673
    iget v2, v4, LX/1Jk;->A02:I

    .line 675
    iget v1, v4, LX/1Jk;->A00:I

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 681
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 684
    new-instance v3, LX/1Jg;

    .line 686
    invoke-direct {v3, p2}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 689
    sget-object v2, LX/1Jk;->A04:LX/1Jk;

    .line 691
    const/4 v1, 0x7

    .line 692
    goto/16 :goto_353

    .line 694
    :pswitch_2b6  #0x7
    iget-object v0, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 698
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 704
    move-result-object v5

    .line 705
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 712
    move-result v4

    .line 713
    iget v3, v5, LX/1Jk;->A01:I

    .line 715
    add-int/2addr v3, v4

    .line 716
    iget v2, v5, LX/1Jk;->A03:I

    .line 718
    add-int/2addr v2, v4

    .line 719
    iget v1, v5, LX/1Jk;->A02:I

    .line 721
    add-int/2addr v1, v4

    .line 722
    iget v0, v5, LX/1Jk;->A00:I

    .line 724
    add-int/2addr v0, v4

    .line 725
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 728
    goto :goto_315

    .line 729
    :pswitch_2d9  #0x9
    iget-object v3, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 731
    check-cast v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;

    .line 733
    const/4 v0, 0x2

    .line 734
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 737
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 740
    move-result-object v0

    .line 741
    iget v0, v0, LX/1Jk;->A03:I

    .line 743
    iput v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    .line 745
    iget-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00q;

    .line 747
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 750
    move-result-object v2

    .line 751
    const/4 v1, 0x0

    .line 752
    move-object v0, v1

    .line 753
    if-eqz v2, :cond_2f7

    .line 755
    invoke-static {v2}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 758
    move-result-object v0

    .line 759
    :cond_2f7
    iput-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    .line 761
    if-eqz v0, :cond_2ff

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 766
    move-result-object v1

    .line 767
    :cond_2ff
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 769
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    iput-object v1, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 774
    iget-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    .line 776
    if-eqz v0, :cond_315

    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_315

    .line 784
    const/16 v0, 0xc

    .line 786
    invoke-static {v1, v3, v0}, LX/MQY;->A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 789
    :cond_315
    :goto_315
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 791
    return-object p2

    .line 792
    :pswitch_318  #0xa
    iget-object v0, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 794
    check-cast v0, Landroid/app/Activity;

    .line 796
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 803
    move-result-object v1

    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 808
    return-object p2

    .line 809
    :pswitch_329  #0xb
    iget-object v2, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 811
    check-cast v2, Landroid/view/View;

    .line 813
    const/4 v0, 0x2

    .line 814
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 817
    invoke-static {p2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 824
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 827
    move-result-object v0

    .line 828
    iget v1, v1, LX/1Jk;->A00:I

    .line 830
    iget v0, v0, LX/1Jk;->A00:I

    .line 832
    sub-int/2addr v1, v0

    .line 833
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 836
    move-result v0

    .line 837
    int-to-float v0, v0

    .line 838
    neg-float v0, v0

    .line 839
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 842
    new-instance v3, LX/1Jg;

    .line 844
    invoke-direct {v3, p2}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 847
    sget-object v2, LX/1Jk;->A04:LX/1Jk;

    .line 849
    const/16 v1, 0x8

    .line 851
    :goto_353
    iget-object v0, v3, LX/1Jg;->A00:LX/1Jh;

    .line 853
    invoke-virtual {v0, v2, v1}, LX/1Jh;->A07(LX/1Jk;I)V

    .line 856
    invoke-virtual {v3}, LX/1Jg;->A00()LX/1JZ;

    .line 859
    move-result-object p2

    .line 860
    return-object p2

    .line 861
    :pswitch_35d  #0xd
    iget-object v6, p0, LX/MSM;->A00:Ljava/lang/Object;

    .line 863
    check-cast v6, LX/L4t;

    .line 865
    iget-boolean v0, v6, LX/L4t;->A0L:Z

    .line 867
    iget-object v5, v6, LX/L4t;->A0C:Landroid/view/View;

    .line 869
    const/4 v4, 0x0

    .line 870
    if-eqz v0, :cond_392

    .line 872
    if-eqz v5, :cond_381

    .line 874
    invoke-virtual {p2}, LX/1JZ;->A03()I

    .line 877
    move-result v3

    .line 878
    iget-object v0, v6, LX/L4t;->A0C:Landroid/view/View;

    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 883
    move-result v2

    .line 884
    invoke-virtual {p2}, LX/1JZ;->A04()I

    .line 887
    move-result v1

    .line 888
    iget-object v0, v6, LX/L4t;->A0C:Landroid/view/View;

    .line 890
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 893
    move-result v0

    .line 894
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 897
    :cond_381
    invoke-static {p1, p2}, LX/0Ty;->A0E(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, LX/1JZ;->A05()I

    .line 904
    move-result v1

    .line 905
    invoke-virtual {v2}, LX/1JZ;->A02()I

    .line 908
    move-result v0

    .line 909
    invoke-virtual {v2, v4, v1, v4, v0}, LX/1JZ;->A0E(IIII)LX/1JZ;

    .line 912
    move-result-object p2

    .line 913
    return-object p2

    .line 914
    :cond_392
    if-eqz v5, :cond_397

    .line 916
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 919
    :cond_397
    invoke-static {p1, p2}, LX/0Ty;->A0E(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 922
    move-result-object p2

    .line 923
    return-object p2

    .line 924
    :pswitch_data_39c
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_c7  #00000001
        :pswitch_251  #00000002
        :pswitch_f2  #00000003
        :pswitch_26f  #00000004
        :pswitch_12c  #00000005
        :pswitch_28b  #00000006
        :pswitch_2b6  #00000007
        :pswitch_189  #00000008
        :pswitch_2d9  #00000009
        :pswitch_318  #0000000a
        :pswitch_329  #0000000b
        :pswitch_1a8  #0000000c
        :pswitch_35d  #0000000d
    .end packed-switch
.end method
