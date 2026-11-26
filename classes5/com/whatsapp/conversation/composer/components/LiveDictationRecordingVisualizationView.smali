.class public final Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A0B:[F

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 4
        0x3e4ccccd  # 0.2f
        0x3ecccccd  # 0.4f
        0x3f19999a  # 0.6f
        0x3f800000  # 1.0f
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
        0x3f19999a  # 0.6f
        0x3ecccccd  # 0.4f
        0x3e4ccccd  # 0.2f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v4, 0x1

    .line 268435464
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435467
    move-result-object v1

    .line 268435468
    const v0, 0x7f060378

    .line 268435471
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435474
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435476
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435479
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A09:Landroid/graphics/Paint;

    .line 268435481
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435484
    move-result-object v1

    .line 268435485
    const v0, 0x7f0608a7

    .line 268435488
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435491
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435494
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A0A:Landroid/graphics/Paint;

    .line 268435496
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435499
    move-result-object v1

    .line 268435500
    const v0, 0x7f07127c

    .line 268435503
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435506
    move-result v0

    .line 268435507
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A04:F

    .line 268435509
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435512
    move-result-object v1

    .line 268435513
    const v0, 0x7f071348

    .line 268435516
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435519
    move-result v0

    .line 268435520
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A06:F

    .line 268435522
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435525
    move-result-object v1

    .line 268435526
    const v0, 0x7f071340

    .line 268435529
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435532
    move-result v0

    .line 268435533
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A02:F

    .line 268435535
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435538
    move-result-object v1

    .line 268435539
    const v0, 0x7f0708f4

    .line 268435542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435545
    move-result v0

    .line 268435546
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A03:F

    .line 268435548
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435551
    move-result-object v1

    .line 268435552
    const v0, 0x7f071337

    .line 268435555
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435558
    move-result v0

    .line 268435559
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A08:F

    .line 268435561
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435564
    move-result-object v1

    .line 268435565
    const v0, 0x7f071336

    .line 268435568
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435571
    move-result v0

    .line 268435572
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A07:F

    .line 268435574
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435577
    move-result-object v1

    .line 268435578
    const v0, 0x7f071283

    .line 268435581
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435584
    move-result v0

    .line 268435585
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A05:F

    .line 268435587
    const/4 v0, 0x2

    .line 268435588
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435591
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 268435594
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 268435597
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_40

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {}, LX/5UK;->A1S()[F

    .line 33
    move-result-object v0

    .line 34
    fill-array-data v0, :array_52

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, 0x3e8

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    const/16 v0, 0x18

    .line 55
    invoke-static {v2, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 61
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00:F

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    return-void

    .line 81
    nop

    .line 82
    :array_52
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-super {v3, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    iget v0, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A04:F

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v16

    .line 21
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 24
    move-result v8

    .line 25
    sub-float v8, v8, v16

    .line 27
    const/high16 v15, 0x40000000  # 2.0f

    .line 29
    div-float/2addr v8, v15

    .line 30
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 33
    move-result v9

    .line 34
    add-float v10, v8, v16

    .line 36
    iget v1, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A05:F

    .line 38
    iget-object v0, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A09:Landroid/graphics/Paint;

    .line 40
    const/4 v7, 0x0

    .line 41
    move v12, v1

    .line 42
    move v11, v1

    .line 43
    move-object v13, v0

    .line 44
    move-object v6, v4

    .line 45
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 48
    sget-object v14, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A0B:[F

    .line 50
    const/16 v7, 0x9

    .line 52
    iget v6, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A03:F

    .line 54
    const/high16 v0, 0x41100000  # 9.0f

    .line 56
    mul-float v1, v6, v0

    .line 58
    iget v5, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A02:F

    .line 60
    const/high16 v0, 0x41000000  # 8.0f

    .line 62
    mul-float/2addr v0, v5

    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 67
    move-result v13

    .line 68
    sub-float/2addr v13, v1

    .line 69
    div-float/2addr v13, v15

    .line 70
    div-float v16, v16, v15

    .line 72
    add-float v16, v16, v8

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    :cond_4c
    aget v12, v14, v8

    .line 78
    add-int/lit8 v11, v0, 0x1

    .line 80
    iget v1, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00:F

    .line 82
    int-to-float v2, v0

    .line 83
    const v0, 0x3f490fdb

    .line 86
    mul-float/2addr v0, v2

    .line 87
    add-float/2addr v1, v0

    .line 88
    float-to-double v0, v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-float v10, v0

    .line 94
    const/high16 v0, 0x3f800000  # 1.0f

    .line 96
    add-float/2addr v10, v0

    .line 97
    div-float/2addr v10, v15

    .line 98
    iget v9, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A08:F

    .line 100
    iget v1, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A07:F

    .line 102
    mul-float/2addr v1, v12

    .line 103
    const v0, 0x3f266666  # 0.65f

    .line 106
    mul-float/2addr v10, v0

    .line 107
    const v0, 0x3eb33333  # 0.35f

    .line 110
    add-float/2addr v10, v0

    .line 111
    mul-float/2addr v1, v10

    .line 112
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v1

    .line 116
    add-float v0, v5, v6

    .line 118
    mul-float/2addr v2, v0

    .line 119
    add-float/2addr v2, v13

    .line 120
    div-float/2addr v1, v15

    .line 121
    sub-float v19, v16, v1

    .line 123
    add-float v20, v2, v6

    .line 125
    add-float v21, v16, v1

    .line 127
    iget-object v0, v3, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A0A:Landroid/graphics/Paint;

    .line 129
    move/from16 v23, v6

    .line 131
    move/from16 v22, v6

    .line 133
    move-object/from16 v24, v0

    .line 135
    move/from16 v18, v2

    .line 137
    move-object/from16 v17, v4

    .line 139
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 144
    move v0, v11

    .line 145
    if-lt v8, v7, :cond_4c

    .line 147
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget v2, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A06:F

    .line 2
    const/high16 v0, 0x40000000  # 2.0f

    .line 4
    mul-float/2addr v2, v0

    .line 5
    iget v1, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A03:F

    .line 7
    const/high16 v0, 0x41100000  # 9.0f

    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    iget v1, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A02:F

    .line 13
    const/high16 v0, 0x41000000  # 8.0f

    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A04:F

    .line 27
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00()V

    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00()V

    .line 6
    return-void
.end method
