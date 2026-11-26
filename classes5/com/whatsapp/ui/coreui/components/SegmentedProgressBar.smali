.class public final Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:[F

.field public A0B:I

.field public A0C:I

.field public A0D:[I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0G:LX/0Fv;

    .line 268435469
    const/16 v0, 0x3e8

    .line 268435471
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 268435473
    const/16 v0, 0x12c

    .line 268435475
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 268435477
    const/4 v4, 0x1

    .line 268435478
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0E:Landroid/graphics/Paint;

    .line 268435484
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0F:Landroid/graphics/RectF;

    .line 268435490
    if-eqz p2, :cond_68

    .line 268435492
    sget-object v0, LX/4Ux;->A0N:[I

    .line 268435494
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435497
    move-result-object v2

    .line 268435498
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435501
    const/4 v0, 0x6

    .line 268435502
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435505
    move-result v3

    .line 268435506
    iput v3, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 268435508
    rem-int/lit8 v0, v3, 0x2

    .line 268435510
    if-ne v0, v4, :cond_3c

    .line 268435512
    add-int/lit8 v0, v3, 0x1

    .line 268435514
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 268435516
    :cond_3c
    const/4 v0, 0x4

    .line 268435517
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A05:I

    .line 268435523
    const/4 v0, 0x3

    .line 268435524
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435527
    move-result v0

    .line 268435528
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 268435530
    const/4 v0, 0x2

    .line 268435531
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0B:I

    .line 268435537
    const/4 v0, 0x0

    .line 268435538
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435541
    move-result v0

    .line 268435542
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A00:F

    .line 268435544
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435547
    move-result v0

    .line 268435548
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A04:I

    .line 268435550
    const/4 v0, 0x5

    .line 268435551
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435554
    move-result v0

    .line 268435555
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 268435557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435560
    :cond_68
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final A00([F[II)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v7, p1

    .line 5
    array-length v0, p2

    .line 6
    if-ne v7, v0, :cond_ab

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v7, :cond_12

    .line 12
    aget v0, p1, v1

    .line 14
    add-float/2addr v2, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_a

    .line 18
    :cond_12
    float-to-int v1, v2

    .line 19
    iput v1, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 21
    if-ltz v1, :cond_a4

    .line 23
    const/16 v0, 0x65

    .line 25
    if-ge v1, v0, :cond_a4

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    array-length v0, v0

    .line 32
    if-ne v0, v7, :cond_5b

    .line 34
    :goto_22
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0D:[I

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    :cond_2f
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 49
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_35
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v9, v7, :cond_60

    .line 57
    iget-object v8, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 59
    if-eqz v8, :cond_58

    .line 61
    aget v6, v8, v9

    .line 63
    aget v1, p1, v9

    .line 65
    cmpg-float v0, v6, v1

    .line 67
    if-eqz v0, :cond_58

    .line 69
    invoke-static {v6, v1, v4, v5}, LX/5UK;->A1T(FFII)[F

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/7YI;

    .line 79
    invoke-direct {v0, v8, v9, v5, p0}, LX/7YI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_35

    .line 91
    :cond_5b
    new-array v0, v7, [F

    .line 93
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 95
    goto :goto_22

    .line 96
    :cond_60
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 98
    if-eq v0, p3, :cond_7f

    .line 100
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 102
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 105
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p3, v4, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x23

    .line 121
    invoke-static {v1, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    new-instance v0, LX/FV1;

    .line 129
    invoke-direct {v0, p0, p3, v4, p1}, LX/FV1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 137
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 140
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 151
    int-to-long v0, v0

    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 155
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 158
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 161
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    .line 163
    return-void

    .line 164
    :cond_a4
    const-string v0, "Progress sum must be between 0 and 100 inclusive"

    .line 166
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    const-string v0, "Lengths of the progressPercentages and progressColors should match"

    .line 173
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v9

    .line 12
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v20

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v19

    .line 20
    sub-int v13, v9, v20

    .line 22
    sub-int v13, v13, v19

    .line 24
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v18

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v11, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    div-int/2addr v0, v1

    .line 38
    add-int v18, v18, v0

    .line 40
    iget-object v8, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0E:Landroid/graphics/Paint;

    .line 42
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 44
    invoke-static {v0, v8}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 47
    iget-object v12, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0F:Landroid/graphics/RectF;

    .line 49
    iget v7, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 51
    div-int v6, v7, v1

    .line 53
    sub-int v0, v18, v6

    .line 55
    int-to-float v2, v0

    .line 56
    invoke-static {v11}, LX/5UK;->A03(Landroid/view/View;)F

    .line 59
    move-result v1

    .line 60
    add-int v0, v6, v18

    .line 62
    int-to-float v0, v0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-virtual {v12, v14, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    iget-object v5, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 72
    if-eqz v5, :cond_e2

    .line 74
    iget-object v4, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0D:[I

    .line 76
    if-eqz v4, :cond_e2

    .line 78
    array-length v0, v5

    .line 79
    move/from16 v21, v0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v17, 0x0

    .line 84
    :goto_54
    move/from16 v0, v21

    .line 86
    if-ge v3, v0, :cond_e2

    .line 88
    aget v0, v5, v3

    .line 90
    cmpg-float v0, v0, v14

    .line 92
    if-eqz v0, :cond_ac

    .line 94
    aget v0, v4, v3

    .line 96
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    aget v16, v5, v3

    .line 101
    const/high16 v0, 0x42c80000  # 100.0f

    .line 103
    div-float v16, v16, v0

    .line 105
    int-to-float v0, v13

    .line 106
    mul-float v16, v16, v0

    .line 108
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b0

    .line 114
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0G:LX/0Fv;

    .line 116
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b0

    .line 122
    sub-int v0, v9, v19

    .line 124
    int-to-float v1, v0

    .line 125
    sub-float v1, v1, v17

    .line 127
    sub-float v15, v1, v16

    .line 129
    div-int/lit8 v2, v7, 0x2

    .line 131
    sub-int v0, v18, v2

    .line 133
    int-to-float v14, v0

    .line 134
    add-int v0, v18, v2

    .line 136
    int-to-float v2, v0

    .line 137
    invoke-virtual {v12, v15, v14, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    array-length v1, v5

    .line 144
    const/4 v0, 0x1

    .line 145
    sub-int/2addr v1, v0

    .line 146
    if-ne v3, v1, :cond_9b

    .line 148
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 150
    move v1, v0

    .line 151
    const/16 v0, 0x64

    .line 153
    if-eq v1, v0, :cond_aa

    .line 155
    :cond_9b
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0B:I

    .line 157
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 162
    int-to-float v0, v0

    .line 163
    add-float/2addr v0, v15

    .line 164
    invoke-virtual {v12, v15, v14, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    :goto_a7
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    :cond_aa
    add-float v17, v17, v16

    .line 172
    :cond_ac
    add-int/lit8 v3, v3, 0x1

    .line 174
    const/4 v14, 0x0

    .line 175
    goto :goto_54

    .line 176
    :cond_b0
    move/from16 v0, v20

    .line 178
    int-to-float v15, v0

    .line 179
    add-float v1, v15, v17

    .line 181
    div-int/lit8 v2, v7, 0x2

    .line 183
    sub-int v0, v18, v2

    .line 185
    int-to-float v14, v0

    .line 186
    add-float v15, v15, v16

    .line 188
    add-float v15, v15, v17

    .line 190
    add-int v2, v2, v18

    .line 192
    int-to-float v2, v2

    .line 193
    invoke-virtual {v12, v1, v14, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    array-length v1, v5

    .line 200
    const/4 v0, 0x1

    .line 201
    sub-int/2addr v1, v0

    .line 202
    if-ne v3, v1, :cond_d2

    .line 204
    iget v1, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 206
    const/16 v0, 0x64

    .line 208
    if-eq v1, v0, :cond_aa

    .line 210
    :cond_d2
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0B:I

    .line 212
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    add-float v1, v16, v17

    .line 217
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 219
    int-to-float v0, v0

    .line 220
    sub-float v0, v1, v0

    .line 222
    invoke-virtual {v12, v0, v14, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    goto :goto_a7

    .line 226
    :cond_e2
    iget v2, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A05:I

    .line 228
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v5, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 233
    if-nez v5, :cond_126

    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 238
    move-result v1

    .line 239
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 242
    move-result v4

    .line 243
    const/high16 v0, 0x40000000  # 2.0f

    .line 245
    div-float/2addr v4, v0

    .line 246
    invoke-static {v1, v7}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 253
    move-result-object v13

    .line 254
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 265
    int-to-float v2, v1

    .line 266
    int-to-float v1, v7

    .line 267
    move v15, v14

    .line 268
    move/from16 v17, v1

    .line 270
    move-object/from16 v18, v3

    .line 272
    move/from16 v16, v2

    .line 274
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {v3, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 282
    new-instance v0, Landroid/graphics/RectF;

    .line 284
    invoke-direct {v0, v14, v14, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    invoke-virtual {v13, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    iput-object v5, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 292
    if-eqz v5, :cond_129

    .line 294
    :cond_126
    invoke-virtual {v10, v5, v14, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 297
    :cond_129
    iget v1, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A00:F

    .line 299
    cmpl-float v0, v1, v14

    .line 301
    if-lez v0, :cond_179

    .line 303
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 306
    move-result v5

    .line 307
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 310
    move-result v14

    .line 311
    const/high16 v13, 0x40000000  # 2.0f

    .line 313
    div-float/2addr v14, v13

    .line 314
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A04:I

    .line 316
    invoke-static {v0, v8}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 319
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 325
    move-result v12

    .line 326
    div-float/2addr v12, v13

    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 330
    move-result v0

    .line 331
    int-to-float v3, v0

    .line 332
    add-float/2addr v3, v12

    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 336
    move-result v0

    .line 337
    int-to-float v4, v0

    .line 338
    add-float/2addr v4, v12

    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 342
    move-result v0

    .line 343
    int-to-float v2, v0

    .line 344
    add-float/2addr v2, v12

    .line 345
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 348
    move-result v0

    .line 349
    int-to-float v1, v0

    .line 350
    add-float/2addr v1, v12

    .line 351
    int-to-float v0, v5

    .line 352
    sub-float/2addr v0, v2

    .line 353
    sub-float/2addr v0, v1

    .line 354
    div-float/2addr v0, v13

    .line 355
    add-float/2addr v2, v0

    .line 356
    div-int/lit8 v0, v7, 0x2

    .line 358
    int-to-float v0, v0

    .line 359
    sub-float v11, v2, v0

    .line 361
    add-float/2addr v11, v12

    .line 362
    int-to-float v1, v9

    .line 363
    sub-float/2addr v1, v4

    .line 364
    int-to-float v0, v6

    .line 365
    add-float/2addr v2, v0

    .line 366
    sub-float/2addr v2, v12

    .line 367
    move-object v9, v10

    .line 368
    move v10, v3

    .line 369
    move v12, v1

    .line 370
    move v13, v2

    .line 371
    move v15, v14

    .line 372
    move-object/from16 v16, v8

    .line 374
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 377
    :cond_179
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_16
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v1

    .line 30
    goto :goto_16
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method
