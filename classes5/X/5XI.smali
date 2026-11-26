.class public final LX/5XI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final A0A:Landroid/view/animation/Interpolator;

.field public static final A0B:[F

.field public static final A0C:[F

.field public static final A0D:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/5XI;->A0A:Landroid/view/animation/Interpolator;

    .line 7
    const v3, 0x3ea8f5c3  # 0.33f

    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x3f2b851f  # 0.67f

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    sput-object v0, LX/5XI;->A09:Landroid/view/animation/Interpolator;

    .line 25
    const/4 v1, 0x5

    .line 26
    new-array v0, v1, [F

    .line 28
    fill-array-data v0, :array_30

    .line 31
    sput-object v0, LX/5XI;->A0D:[F

    .line 33
    new-array v0, v1, [F

    .line 35
    fill-array-data v0, :array_3e

    .line 38
    sput-object v0, LX/5XI;->A0B:[F

    .line 40
    new-array v0, v1, [F

    .line 42
    fill-array-data v0, :array_4c

    .line 45
    sput-object v0, LX/5XI;->A0C:[F

    .line 47
    return-void

    .line 48
    :array_30
    .array-data 4
        0x0
        0x3f333333  # 0.7f
        0x3ee66666  # 0.45f
        0x3f333333  # 0.7f
        0x0
    .end array-data

    :array_3e
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
        0x3f4ccccd  # 0.8f
        0x3f4ccccd  # 0.8f
    .end array-data

    :array_4c
    .array-data 4
        0x0
        0x43340000  # 180.0f
        0x43b40000  # 360.0f
        0x44070000  # 540.0f
        0x44870000  # 1080.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 10

    .line 0
    const/high16 v4, 0x40000000  # 2.0f

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput p2, p0, LX/5XI;->A03:I

    .line 7
    iput p3, p0, LX/5XI;->A04:I

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/5XI;->A07:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5XI;->A08:Landroid/graphics/RectF;

    .line 22
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 24
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    iput-object v2, p0, LX/5XI;->A06:Landroid/animation/ValueAnimator;

    .line 29
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 31
    iput v0, p0, LX/5XI;->A01:F

    .line 33
    const/16 v0, 0x8

    .line 35
    new-instance v1, LX/7YP;

    .line 37
    invoke-direct {v1, p0, v0}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v1, p0, LX/5XI;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 42
    sget-object v0, LX/5XI;->A0A:Landroid/view/animation/Interpolator;

    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-static {}, LX/5UK;->A1S()[F

    .line 50
    move-result-object v0

    .line 51
    fill-array-data v0, :array_54

    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    const-wide/16 v0, 0x7d0

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 72
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    return-void

    .line 84
    :array_54
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v6, p0, LX/5XI;->A07:Landroid/graphics/Paint;

    .line 7
    iget v0, p0, LX/5XI;->A03:I

    .line 9
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, LX/5XI;->A08:Landroid/graphics/RectF;

    .line 14
    iget v3, p0, LX/5XI;->A01:F

    .line 16
    iget v4, p0, LX/5XI;->A00:F

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/5XI;->A04:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/5XI;->A04:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XI;->A06:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, LX/5XI;->A07:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v3

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v3, v0

    .line 16
    iget-object v2, p0, LX/5XI;->A08:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iget v1, p0, LX/5XI;->A04:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v3

    .line 31
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v3

    .line 38
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
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

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5XI;->A02:Z

    .line 2
    if-nez p1, :cond_10

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/5XI;->A06:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_b
    :goto_b
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    if-eqz v0, :cond_b

    .line 18
    iget-object v0, p0, LX/5XI;->A06:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    goto :goto_b
.end method

.method public start()V
    .registers 2

    .line 0
    sget-boolean v0, LX/6rH;->A00:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/5XI;->A06:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5XI;->A02:Z

    .line 12
    return-void

    .line 13
    :cond_d
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 15
    iput v0, p0, LX/5XI;->A01:F

    .line 17
    const/high16 v0, 0x42b40000  # 90.0f

    .line 19
    iput v0, p0, LX/5XI;->A00:F

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XI;->A06:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5XI;->A02:Z

    .line 8
    return-void
.end method
