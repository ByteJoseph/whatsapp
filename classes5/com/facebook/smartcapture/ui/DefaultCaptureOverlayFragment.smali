.class public Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/smartcapture/components/ContourView;

.field public A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A09:Lcom/facebook/smartcapture/ui/TextTipView;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/7Xz;

    .line 13
    invoke-direct {v0, p0, v1}, LX/7Xz;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0B:Landroid/animation/Animator$AnimatorListener;

    .line 18
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e076d

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const v0, 0x7f0b2dae  # 1.8499987E38f

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 27
    const/4 v0, -0x1

    .line 28
    new-instance v1, LX/Te8;

    .line 30
    invoke-direct {v1, v0, v0}, LX/Te8;-><init>(II)V

    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-object v3
.end method

.method public A2N()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 10
    const/16 v0, 0x25

    .line 12
    invoke-static {v1, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1fbf

    .line 7
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Rfx;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0804f0

    .line 24
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    const v0, 0x7f0b0f40

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    .line 46
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 48
    const v0, 0x7f0b3e98

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/smartcapture/ui/TextTipView;

    .line 57
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 59
    const v0, 0x7f0b3276

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 68
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 70
    const v0, 0x7f0b088b

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 79
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 81
    const v0, 0x7f0b2d21

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ProgressBar;

    .line 90
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 92
    const v0, 0x7f0b2d22

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ProgressBar;

    .line 101
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 103
    const v0, 0x7f0b1cea

    .line 106
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1258d0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A05:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b2dae  # 1.8499987E38f

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 131
    iput-object v6, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 133
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Rfx;

    .line 135
    if-eqz v0, :cond_18d

    .line 137
    if-eqz v6, :cond_18d

    .line 139
    const v0, 0x7f0e110b

    .line 142
    const v10, 0x7f0e110a

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 156
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 159
    const v0, 0x7f0b2dac  # 1.8499983E38f

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/view/ViewGroup;

    .line 168
    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 170
    if-eqz v1, :cond_bb

    .line 172
    const v0, 0x7f0b4072

    .line 175
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_bb

    .line 181
    const v0, 0x7f1258ce

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    :cond_bb
    new-instance v1, LX/5Yy;

    .line 189
    invoke-direct {v1, v6, v9}, LX/5Yy;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    new-instance v3, LX/9qe;

    .line 198
    invoke-direct {v3, v0, v1}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 201
    iget-object v2, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 203
    if-eqz v2, :cond_d6

    .line 205
    const/4 v1, 0x1

    .line 206
    new-instance v0, LX/7c5;

    .line 208
    invoke-direct {v0, v3, v1}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    :cond_d6
    const/4 v0, 0x3

    .line 215
    new-array v4, v0, [LX/0sK;

    .line 217
    const v0, 0x7f1258cb

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    const v0, 0x7f1258c8

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    const v5, 0x7f08058f

    .line 238
    invoke-static {v0, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/0sK;

    .line 244
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    aput-object v0, v4, v9

    .line 249
    const v0, 0x7f1258cc

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    const v0, 0x7f1258c9

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LX/0sK;

    .line 273
    invoke-direct {v1, v3, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x1

    .line 277
    aput-object v1, v4, v0

    .line 279
    const v0, 0x7f1258cd

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    const v0, 0x7f1258ca

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/0sK;

    .line 303
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-static {v0, v4}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v12

    .line 314
    :goto_13a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_18d

    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0sK;

    .line 326
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 328
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 331
    move-result v6

    .line 332
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 334
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 337
    move-result v5

    .line 338
    iget-object v11, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 340
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual {v8, v10, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 345
    move-result-object v4

    .line 346
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 348
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    const v0, 0x7f0b1fc5

    .line 358
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 361
    move-result-object v3

    .line 362
    const v0, 0x7f0b4072

    .line 365
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 368
    move-result-object v2

    .line 369
    const v0, 0x7f0b4071

    .line 372
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v11, :cond_187

    .line 378
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    :goto_17d
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 384
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 387
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    goto :goto_13a

    .line 391
    :cond_187
    const/16 v0, 0x8

    .line 393
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    goto :goto_17d

    .line 397
    :cond_18d
    const v0, 0x7f0b0c76

    .line 400
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    new-instance v2, LX/UnL;

    .line 408
    invoke-direct {v2}, LX/UnL;-><init>()V

    .line 411
    invoke-virtual {v2, v3}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 421
    move-result v1

    .line 422
    const/high16 v0, 0x40000000  # 2.0f

    .line 424
    cmpg-float v0, v1, v0

    .line 426
    if-gez v0, :cond_1c2

    .line 428
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f07079f

    .line 435
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 438
    move-result v1

    .line 439
    const v0, 0x7f0b1cea

    .line 442
    invoke-static {v2, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 448
    iput v1, v0, LX/Ujg;->A0p:I

    .line 450
    :cond_1c2
    invoke-virtual {v2, v3}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 453
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 455
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 458
    const/4 v0, 0x4

    .line 459
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 462
    move-result-object v1

    .line 463
    const v0, 0x444d3997

    .line 466
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A05:Landroid/widget/TextView;

    .line 471
    if-eqz v2, :cond_1e1

    .line 473
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 475
    const v0, 0x10ff78c4

    .line 478
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 481
    :cond_1e1
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 483
    if-eqz v2, :cond_1f0

    .line 485
    const/4 v0, 0x5

    .line 486
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 489
    move-result-object v1

    .line 490
    const v0, 0x38b49c4e

    .line 493
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 496
    :cond_1f0
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 498
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 505
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 507
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 510
    const/16 v3, 0x64

    .line 512
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 515
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 517
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 519
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    const-string v1, "progress"

    .line 524
    filled-new-array {v4, v3}, [I

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 531
    move-result-object v2

    .line 532
    iput-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 534
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 537
    const-wide/16 v0, 0x1f4

    .line 539
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 542
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 544
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 547
    const-wide/16 v0, 0x7d0

    .line 549
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 552
    const/16 v1, 0x8

    .line 554
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 556
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 564
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v3, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 572
    if-eqz v3, :cond_286

    .line 574
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Rfx;

    .line 576
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/R1J;

    .line 581
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 584
    iput-object v0, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A00:LX/R1J;

    .line 586
    iget-object v2, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 588
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 591
    move-result-object v1

    .line 592
    const v0, 0x7f08058f

    .line 595
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 609
    const v0, 0x7f0406b5

    .line 612
    invoke-static {v1, v0}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 615
    iget-object v3, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Ljava/util/Map;

    .line 617
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 620
    move-result-object v1

    .line 621
    new-instance v0, LX/6L3;

    .line 623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 626
    invoke-static {v1, v0, v3}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 629
    move-result-object v2

    .line 630
    new-instance v0, LX/6L3;

    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    invoke-static {v2, v0, v3}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 649
    move-result-object v2

    .line 650
    iget-object v3, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 652
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 655
    const v1, 0x7f0406b5

    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 662
    invoke-static {v2, v1}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 665
    move-result v2

    .line 666
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 669
    move-result-object v1

    .line 670
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 672
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 675
    return-void
.end method
