.class public Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 268435466
    const/16 v0, 0xa

    .line 268435468
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 268435470
    const v0, 0x7f06090c

    .line 268435473
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 268435479
    const v0, 0x7f06090d

    .line 268435482
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 268435488
    new-instance v0, Landroid/graphics/Paint;

    .line 268435490
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    .line 268435495
    new-instance v0, Landroid/graphics/RectF;

    .line 268435497
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    .line 268435502
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A08:LX/0Fv;

    .line 268435508
    if-eqz p2, :cond_59

    .line 268435510
    sget-object v0, LX/4Ux;->A0L:[I

    .line 268435512
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435515
    move-result-object v2

    .line 268435516
    const/4 v1, 0x2

    .line 268435517
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 268435519
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435522
    move-result v0

    .line 268435523
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 268435525
    const/4 v1, 0x1

    .line 268435526
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 268435528
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435531
    move-result v0

    .line 268435532
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 268435534
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 268435536
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435539
    move-result v0

    .line 268435540
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 268435542
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435545
    :cond_59
    return-void
.end method


# virtual methods
.method public A00(IZ)V
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 7
    if-ltz p1, :cond_57

    .line 9
    const/16 v0, 0x65

    .line 11
    if-ge p1, v0, :cond_57

    .line 13
    iget v0, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 15
    if-eq p1, v0, :cond_4f

    .line 17
    iput p1, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 19
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 32
    :cond_20
    if-eqz p2, :cond_50

    .line 34
    iget v4, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 36
    iget v0, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 38
    int-to-float v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [F

    .line 42
    const/4 v0, 0x0

    .line 43
    aput v4, v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aput v2, v1, v0

    .line 48
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v0, 0xc8

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 59
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, LX/4qk;

    .line 68
    invoke-direct {v0, v3, v1}, LX/4qk;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 77
    iput-object v2, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    int-to-float v0, p1

    .line 81
    iput v0, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v0, "Progress must be between 0 and 100 inclusive"

    .line 89
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 97
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 100
    return-void
.end method

.method public final getDrawnProgress()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 2
    return v0
.end method

.method public final getProgress()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 2
    return v0
.end method

.method public final getProgressColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 2
    return v0
.end method

.method public final getProgressField()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 20
    const/high16 v0, 0x42c80000  # 100.0f

    .line 22
    div-float/2addr v2, v0

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b2

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A08:LX/0Fv;

    .line 33
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_b2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    :goto_33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v3, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v0

    .line 68
    sub-int/2addr v3, v0

    .line 69
    const/4 v2, 0x2

    .line 70
    div-int/2addr v3, v2

    .line 71
    add-int/2addr v7, v3

    .line 72
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    .line 74
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 76
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    .line 86
    iget v8, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 88
    div-int v5, v8, v2

    .line 90
    sub-int v0, v7, v5

    .line 92
    int-to-float v6, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v0

    .line 97
    int-to-float v2, v0

    .line 98
    add-int/2addr v5, v7

    .line 99
    int-to-float v5, v5

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 107
    move-result v2

    .line 108
    const/high16 v9, 0x40000000  # 2.0f

    .line 110
    div-float/2addr v2, v9

    .line 111
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 114
    move-result v0

    .line 115
    div-float/2addr v0, v9

    .line 116
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 121
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a5

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A08:LX/0Fv;

    .line 132
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a5

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 145
    move-result v0

    .line 146
    sub-int/2addr v2, v0

    .line 147
    int-to-float v0, v2

    .line 148
    invoke-virtual {v3, v1, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    :goto_97
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 154
    move-result v1

    .line 155
    div-float/2addr v1, v9

    .line 156
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 159
    move-result v0

    .line 160
    div-float/2addr v0, v9

    .line 161
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 168
    move-result v0

    .line 169
    int-to-float v2, v0

    .line 170
    div-int/lit8 v0, v8, 0x2

    .line 172
    sub-int/2addr v7, v0

    .line 173
    int-to-float v0, v7

    .line 174
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    goto :goto_97

    .line 178
    :cond_b2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    move-result v0

    .line 182
    int-to-float v1, v0

    .line 183
    add-float/2addr v1, v2

    .line 184
    goto/16 :goto_33
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v1

    .line 30
    goto :goto_12
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 2
    return-void
.end method

.method public final setDrawnProgress(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 2
    return-void
.end method

.method public final setProgress(I)V
    .registers 6

    .line 0
    if-ltz p1, :cond_65

    .line 2
    const/16 v0, 0x64

    .line 4
    if-gt p1, v0, :cond_65

    .line 6
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 8
    if-eq p1, v0, :cond_58

    .line 10
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 14
    if-eqz v0, :cond_59

    .line 16
    const/4 v3, 0x0

    .line 17
    int-to-float v2, p1

    .line 18
    if-lez p1, :cond_5d

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [F

    .line 23
    const/4 v0, 0x0

    .line 24
    aput v0, v1, v3

    .line 26
    const/4 v0, 0x1

    .line 27
    aput v2, v1, v0

    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v2

    .line 33
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 35
    int-to-float v1, v0

    .line 36
    const/high16 v0, 0x42c80000  # 100.0f

    .line 38
    div-float/2addr v1, v0

    .line 39
    const v0, 0x44228000  # 650.0f

    .line 42
    mul-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x43480000  # 200.0f

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 56
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/4qk;

    .line 65
    invoke-direct {v0, p0, v1}, LX/4qk;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/3f6;

    .line 74
    invoke-direct {v0, p0, v1}, LX/3f6;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    const-wide/16 v0, 0x12c

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    int-to-float v0, p1

    .line 90
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 92
    goto :goto_61

    .line 93
    :cond_5d
    iput v2, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 95
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 97
    :goto_61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    return-void

    .line 101
    :cond_65
    const-string v0, "Progress must be between 0 and 100 inclusive"

    .line 103
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final setProgressColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 2
    return-void
.end method

.method public final setProgressField(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 2
    return-void
.end method
