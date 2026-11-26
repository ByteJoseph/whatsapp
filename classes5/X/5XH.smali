.class public final LX/5XH;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A07:Landroid/animation/TimeInterpolator;

.field public static final A08:Landroid/animation/TimeInterpolator;

.field public static final A09:Landroid/animation/ArgbEvaluator;

.field public static final A0A:LX/5p0;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/6EY;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 5
    sput-object v0, LX/5XH;->A09:Landroid/animation/ArgbEvaluator;

    .line 7
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 11
    invoke-interface {v0, v1}, LX/8Zn;->ABd(Ljava/lang/Integer;)LX/5p0;

    .line 14
    move-result-object v4

    .line 15
    sput-object v4, LX/5XH;->A0A:LX/5p0;

    .line 17
    new-instance v0, LX/7Y7;

    .line 19
    invoke-direct {v0}, LX/7Y7;-><init>()V

    .line 22
    sput-object v0, LX/5XH;->A07:Landroid/animation/TimeInterpolator;

    .line 24
    iget v3, v4, LX/5p0;->A00:F

    .line 26
    iget v2, v4, LX/5p0;->A01:F

    .line 28
    iget v1, v4, LX/5p0;->A02:F

    .line 30
    iget v0, v4, LX/5p0;->A03:F

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    sput-object v0, LX/5XH;->A08:Landroid/animation/TimeInterpolator;

    .line 41
    return-void
.end method

.method public constructor <init>(LX/6HT;LX/6Md;LX/6Md;LX/6EY;FIIZ)V
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p4, p0, LX/5XH;->A06:LX/6EY;

    .line 9
    const/4 v5, 0x2

    .line 10
    new-instance v1, LX/7YE;

    .line 12
    invoke-direct {v1, p0, p7, v5}, LX/7YE;-><init>(Ljava/lang/Object;II)V

    .line 15
    iput-object v1, p0, LX/5XH;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/5XH;->A01:Landroid/graphics/Paint;

    .line 23
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5XH;->A05:Landroid/graphics/RectF;

    .line 29
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iput p5, p0, LX/5XH;->A02:F

    .line 37
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 39
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    iput-object v4, p0, LX/5XH;->A04:Landroid/animation/ValueAnimator;

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    const-wide/16 v6, 0xc8

    .line 53
    sget-object v0, LX/6HT;->A00:LX/06C;

    .line 55
    iget v0, p1, LX/6HT;->orderedElementCount:I

    .line 57
    rem-int/2addr p6, v0

    .line 58
    int-to-long v0, p6

    .line 59
    mul-long/2addr v0, v6

    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 63
    iget-wide v0, p1, LX/6HT;->totalDurationMs:J

    .line 65
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    iget-object v0, p1, LX/6HT;->interpolator:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    sget-object v0, LX/5XH;->A09:Landroid/animation/ArgbEvaluator;

    .line 75
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 78
    if-eqz p8, :cond_66

    .line 80
    iget v7, p3, LX/6Md;->A00:F

    .line 82
    iget v6, p3, LX/6Md;->A01:F

    .line 84
    :goto_54
    new-array v1, v5, [F

    .line 86
    const/4 v0, 0x0

    .line 87
    aput v7, v1, v0

    .line 89
    aput v6, v1, v3

    .line 91
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    invoke-static {p7, v7}, LX/6l2;->A00(IF)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget v7, p2, LX/6Md;->A00:F

    .line 104
    iget v6, p2, LX/6Md;->A01:F

    .line 106
    goto :goto_54
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XH;->A06:LX/6EY;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_1e

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_19

    .line 15
    iget-object v2, p0, LX/5XH;->A05:Landroid/graphics/RectF;

    .line 17
    iget v1, p0, LX/5XH;->A02:F

    .line 19
    iget-object v0, p0, LX/5XH;->A01:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/5XH;->A05:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x40000000  # 2.0f

    .line 54
    div-float/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/5XH;->A01:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XH;->A04:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, LX/5XH;->A05:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5XH;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_e

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_e
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object v0, p0, LX/5XH;->A04:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 7
    :cond_7
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/5XH;->A00:Z

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iget-object v1, p0, LX/5XH;->A04:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 37
    goto :goto_7
.end method

.method public start()V
    .registers 2

    .line 0
    sget-boolean v0, LX/6rH;->A00:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/5XH;->A04:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5XH;->A00:Z

    .line 12
    :cond_c
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XH;->A04:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5XH;->A00:Z

    .line 8
    return-void
.end method
