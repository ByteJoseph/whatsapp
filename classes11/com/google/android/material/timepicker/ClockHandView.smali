.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/animation/TimeInterpolator;

.field public final A0D:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f0404ef

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0B:Ljava/util/List;

    .line 16
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Landroid/graphics/Paint;

    .line 22
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0A:Landroid/graphics/RectF;

    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 31
    sget-object v1, LX/11o;->A0B:[I

    .line 33
    const v0, 0x7f1507b9

    .line 36
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f040543

    .line 43
    const/16 v0, 0xc8

    .line 45
    invoke-static {p1, v1, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 48
    const v1, 0x7f040553

    .line 51
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 53
    invoke-static {v0, p1, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0C:Landroid/animation/TimeInterpolator;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070a0b

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:I

    .line 86
    const v0, 0x7f070a09

    .line 89
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:F

    .line 95
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    return-void
.end method


# virtual methods
.method public A00(F)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/high16 v0, 0x43b40000  # 360.0f

    .line 9
    rem-float/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 12
    const/high16 v0, 0x42b40000  # 90.0f

    .line 14
    sub-float v0, p1, v0

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    div-int/lit8 v7, v0, 0x2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    div-int/lit8 v3, v0, 0x2

    .line 35
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 37
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v2, v0, :cond_32

    .line 42
    int-to-float v1, v1

    .line 43
    const v0, 0x3f28f5c3  # 0.66f

    .line 46
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 49
    move-result v1

    .line 50
    :cond_32
    int-to-float v5, v3

    .line 51
    int-to-float v6, v1

    .line 52
    iget-wide v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    mul-float/2addr v0, v6

    .line 60
    add-float/2addr v5, v0

    .line 61
    int-to-float v4, v7

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 65
    move-result-wide v1

    .line 66
    double-to-float v0, v1

    .line 67
    mul-float/2addr v6, v0

    .line 68
    add-float/2addr v4, v6

    .line 69
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0A:Landroid/graphics/RectF;

    .line 71
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 73
    int-to-float v2, v0

    .line 74
    sub-float v1, v5, v2

    .line 76
    sub-float v0, v4, v2

    .line 78
    add-float/2addr v5, v2

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0B:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7a

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Mtz;

    .line 101
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 103
    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 105
    invoke-static {v0, p1}, LX/5UL;->A00(FF)F

    .line 108
    move-result v1

    .line 109
    const v0, 0x3a83126f  # 0.001f

    .line 112
    cmpl-float v0, v1, v0

    .line 114
    if-lez v0, :cond_59

    .line 116
    iput p1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 118
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 121
    goto :goto_59

    .line 122
    :cond_7a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    invoke-super {v5, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v4, v0, 0x2

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    div-int/lit8 v6, v0, 0x2

    .line 19
    iget v1, v5, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 21
    iget v7, v5, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_22

    .line 26
    int-to-float v1, v7

    .line 27
    const v0, 0x3f28f5c3  # 0.66f

    .line 30
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 33
    move-result v7

    .line 34
    :cond_22
    int-to-float v13, v6

    .line 35
    int-to-float v10, v7

    .line 36
    iget-wide v2, v5, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float v9, v0

    .line 43
    mul-float/2addr v9, v10

    .line 44
    add-float/2addr v9, v13

    .line 45
    int-to-float v14, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 49
    move-result-wide v0

    .line 50
    double-to-float v2, v0

    .line 51
    mul-float/2addr v10, v2

    .line 52
    add-float/2addr v10, v14

    .line 53
    iget-object v8, v5, Lcom/google/android/material/timepicker/ClockHandView;->A09:Landroid/graphics/Paint;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget v11, v5, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 61
    int-to-float v0, v11

    .line 62
    invoke-virtual {v12, v9, v10, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    iget-wide v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 74
    move-result-wide v2

    .line 75
    sub-int/2addr v7, v11

    .line 76
    int-to-float v0, v7

    .line 77
    float-to-double v0, v0

    .line 78
    mul-double/2addr v2, v0

    .line 79
    double-to-int v7, v2

    .line 80
    add-int/2addr v6, v7

    .line 81
    int-to-float v15, v6

    .line 82
    mul-double/2addr v0, v9

    .line 83
    double-to-int v2, v0

    .line 84
    add-int/2addr v4, v2

    .line 85
    int-to-float v1, v4

    .line 86
    iget v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A08:I

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    move-object/from16 v17, v8

    .line 94
    move/from16 v16, v1

    .line 96
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A06:F

    .line 101
    invoke-virtual {v12, v13, v14, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    .line 16
    :cond_10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v8

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_92

    .line 16
    if-eq v1, v6, :cond_56

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_56

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_16
    :goto_16
    const/4 v9, 0x0

    .line 23
    :goto_17
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    div-int/lit8 v1, v0, 0x2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    div-int/lit8 v2, v0, 0x2

    .line 37
    int-to-float v0, v1

    .line 38
    sub-float/2addr v8, v0

    .line 39
    float-to-double v0, v8

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v7, v2

    .line 42
    float-to-double v2, v7

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50
    move-result-wide v1

    .line 51
    double-to-int v0, v1

    .line 52
    add-int/lit8 v1, v0, 0x5a

    .line 54
    if-gez v1, :cond_3a

    .line 56
    add-int/lit16 v1, v0, 0x1c2

    .line 58
    :cond_3a
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 60
    int-to-float v1, v1

    .line 61
    cmpl-float v0, v0, v1

    .line 63
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v9, :cond_4c

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    :goto_47
    const/4 v0, 0x1

    .line 72
    :goto_48
    or-int/2addr v4, v0

    .line 73
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    .line 75
    return v6

    .line 76
    :cond_4c
    if-nez v0, :cond_52

    .line 78
    :cond_4e
    if-nez v5, :cond_52

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_48

    .line 82
    :cond_52
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    .line 85
    goto :goto_47

    .line 86
    :cond_56
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    .line 88
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:Z

    .line 90
    if-eqz v0, :cond_16

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x2

    .line 97
    div-int/2addr v1, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v0

    .line 102
    div-int/2addr v0, v4

    .line 103
    int-to-float v1, v1

    .line 104
    int-to-float v0, v0

    .line 105
    sub-float v1, v8, v1

    .line 107
    sub-float v0, v7, v0

    .line 109
    float-to-double v2, v1

    .line 110
    float-to-double v0, v0

    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v3, v0

    .line 116
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 118
    int-to-float v1, v0

    .line 119
    const v0, 0x3f28f5c3  # 0.66f

    .line 122
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 132
    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 135
    move-result v1

    .line 136
    int-to-float v0, v2

    .line 137
    add-float/2addr v0, v1

    .line 138
    cmpg-float v0, v3, v0

    .line 140
    if-lez v0, :cond_8f

    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_8f
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 145
    goto :goto_16

    .line 146
    :cond_92
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    goto :goto_17
.end method
