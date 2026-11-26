.class public final LX/5XA;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/77t;

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/7YP;

    .line 6
    invoke-direct {v0, p0, v1}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/5XA;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/5XA;->A05:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5XA;->A06:Landroid/graphics/Rect;

    .line 23
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5XA;->A04:Landroid/graphics/Matrix;

    .line 29
    const/high16 v0, -0x40800000  # -1.0f

    .line 31
    iput v0, p0, LX/5XA;->A00:F

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    return-void
.end method

.method private A00()V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v6

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    if-eqz v6, :cond_4d

    .line 16
    iget-object v3, p0, LX/5XA;->A02:LX/77t;

    .line 18
    if-eqz v3, :cond_4d

    .line 20
    iget v5, v3, LX/77t;->A08:I

    .line 22
    if-gtz v5, :cond_20

    .line 24
    iget v1, v3, LX/77t;->A04:F

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v5

    .line 32
    :cond_20
    iget v4, v3, LX/77t;->A07:I

    .line 34
    if-gtz v4, :cond_2c

    .line 36
    iget v1, v3, LX/77t;->A01:F

    .line 38
    int-to-float v0, v6

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v4

    .line 44
    :cond_2c
    iget v1, v3, LX/77t;->A0C:I

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_50

    .line 49
    iget v1, v3, LX/77t;->A06:I

    .line 51
    if-eq v1, v0, :cond_4e

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_4e

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_39
    int-to-float v6, v5

    .line 58
    int-to-float v7, v4

    .line 59
    iget-object v8, v3, LX/77t;->A0L:[I

    .line 61
    iget-object v9, v3, LX/77t;->A0K:[F

    .line 63
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    const/4 v4, 0x0

    .line 66
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 68
    move v5, v4

    .line 69
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    :goto_48
    iget-object v0, p0, LX/5XA;->A05:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v5, 0x0

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    int-to-float v6, v5

    .line 81
    const/high16 v0, 0x40000000  # 2.0f

    .line 83
    div-float/2addr v6, v0

    .line 84
    int-to-float v7, v4

    .line 85
    div-float/2addr v7, v0

    .line 86
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v0

    .line 90
    int-to-double v0, v0

    .line 91
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    move-result-wide v4

    .line 97
    div-double/2addr v0, v4

    .line 98
    double-to-float v8, v0

    .line 99
    iget-object v9, v3, LX/77t;->A0L:[I

    .line 101
    iget-object v10, v3, LX/77t;->A0K:[F

    .line 103
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 107
    move-object v5, v3

    .line 108
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    goto :goto_48
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-boolean v0, v0, LX/77t;->A0H:Z

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    :cond_1d
    return-void
.end method

.method public A02(LX/77t;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/5XA;->A02:LX/77t;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    iget-object v1, p0, LX/5XA;->A05:Landroid/graphics/Paint;

    .line 6
    iget-boolean v0, p1, LX/77t;->A0G:Z

    .line 8
    if-eqz v0, :cond_82

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    :goto_c
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_f
    invoke-direct {p0}, LX/5XA;->A00()V

    .line 18
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 20
    if-eqz v0, :cond_7c

    .line 22
    iget-object v0, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_80

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    iget-object v0, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 41
    :goto_29
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 43
    iget-wide v3, v0, LX/77t;->A0E:J

    .line 45
    iget-wide v0, v0, LX/77t;->A0D:J

    .line 47
    div-long/2addr v3, v0

    .line 48
    long-to-float v2, v3

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    add-float/2addr v2, v0

    .line 52
    invoke-static {}, LX/5UK;->A1S()[F

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    aput v0, v1, v6

    .line 59
    const/4 v0, 0x1

    .line 60
    aput v2, v1, v0

    .line 62
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 68
    invoke-static {v0}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 71
    iget-object v1, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 75
    iget v0, v0, LX/77t;->A0B:I

    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    iget-object v2, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 84
    iget-wide v0, v0, LX/77t;->A0F:J

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 89
    iget-object v1, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 91
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 93
    iget v0, v0, LX/77t;->A0A:I

    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    iget-object v4, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 100
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 102
    iget-wide v2, v0, LX/77t;->A0D:J

    .line 104
    iget-wide v0, v0, LX/77t;->A0E:J

    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    iget-object v1, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 112
    iget-object v0, p0, LX/5XA;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 114
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    if-eqz v5, :cond_7c

    .line 119
    iget-object v0, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 124
    :cond_7c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    return-void

    .line 128
    :cond_80
    const/4 v5, 0x0

    .line 129
    goto :goto_29

    .line 130
    :cond_82
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    goto :goto_c
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 2
    if-eqz v0, :cond_81

    .line 4
    iget-object v6, p0, LX/5XA;->A05:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_81

    .line 12
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 14
    iget v0, v0, LX/77t;->A03:F

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    iget-object v5, p0, LX/5XA;->A06:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v4, v0

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v0

    .line 44
    int-to-float v3, v0

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr v3, v1

    .line 52
    iget v2, p0, LX/5XA;->A00:F

    .line 54
    const/4 v8, 0x0

    .line 55
    cmpg-float v0, v2, v8

    .line 57
    if-gez v0, :cond_47

    .line 59
    iget-object v0, p0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 61
    if-eqz v0, :cond_94

    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 70
    move-result v2

    .line 71
    :cond_47
    :goto_47
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 73
    iget v1, v0, LX/77t;->A06:I

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_8e

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_88

    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_82

    .line 84
    neg-float v0, v3

    .line 85
    invoke-static {v3, v0, v2}, LX/5UK;->A00(FFF)F

    .line 88
    move-result v8

    .line 89
    :goto_59
    const/4 v7, 0x0

    .line 90
    :goto_5a
    iget-object v4, p0, LX/5XA;->A04:Landroid/graphics/Matrix;

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 95
    iget-object v0, p0, LX/5XA;->A02:LX/77t;

    .line 97
    iget v3, v0, LX/77t;->A03:F

    .line 99
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 102
    move-result v0

    .line 103
    int-to-float v2, v0

    .line 104
    const/high16 v1, 0x40000000  # 2.0f

    .line 106
    div-float/2addr v2, v1

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 116
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 126
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    neg-float v0, v4

    .line 131
    invoke-static {v0, v4, v2}, LX/5UK;->A00(FFF)F

    .line 134
    move-result v7

    .line 135
    goto :goto_5a

    .line 136
    :cond_88
    neg-float v0, v3

    .line 137
    invoke-static {v0, v3, v2}, LX/5UK;->A00(FFF)F

    .line 140
    move-result v8

    .line 141
    goto :goto_59

    .line 142
    :cond_8e
    neg-float v0, v4

    .line 143
    invoke-static {v4, v0, v2}, LX/5UK;->A00(FFF)F

    .line 146
    move-result v7

    .line 147
    goto :goto_5a

    .line 148
    :cond_94
    const/4 v2, 0x0

    .line 149
    goto :goto_47
.end method

.method public getOpacity()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/5XA;->A02:LX/77t;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-boolean v0, v1, LX/77t;->A0I:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, v1, LX/77t;->A0G:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    :cond_c
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, LX/5XA;->A06:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0}, LX/5XA;->A00()V

    .line 11
    invoke-virtual {p0}, LX/5XA;->A01()V

    .line 14
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
