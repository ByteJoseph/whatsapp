.class public final LX/5XJ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0C:Landroid/view/animation/Interpolator;

.field public static final A0D:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/graphics/RectF;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/5XJ;->A0D:Landroid/view/animation/Interpolator;

    .line 7
    const v3, 0x3f19999a  # 0.6f

    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x3dcccccd  # 0.1f

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    sput-object v0, LX/5XJ;->A0C:Landroid/view/animation/Interpolator;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .registers 12

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p3, p0, LX/5XJ;->A04:I

    .line 5
    iput p5, p0, LX/5XJ;->A05:I

    .line 7
    iput-object p1, p0, LX/5XJ;->A0B:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/5XJ;->A0A:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, LX/5XJ;->A08:Landroid/graphics/Paint;

    .line 18
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/5XJ;->A09:Landroid/graphics/Paint;

    .line 24
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5XJ;->A03:Landroid/graphics/RectF;

    .line 30
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 32
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 35
    iput-object v5, p0, LX/5XJ;->A07:Landroid/animation/ValueAnimator;

    .line 37
    int-to-float v4, p5

    .line 38
    const/high16 v0, 0x41400000  # 12.0f

    .line 40
    div-float/2addr v4, v0

    .line 41
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 43
    iput v0, p0, LX/5XJ;->A01:F

    .line 45
    const/16 v0, 0x9

    .line 47
    new-instance v1, LX/7YP;

    .line 49
    invoke-direct {v1, p0, v0}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v1, p0, LX/5XJ;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 54
    sget-object v0, LX/5XJ;->A0D:Landroid/view/animation/Interpolator;

    .line 56
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-static {}, LX/5UK;->A1S()[F

    .line 62
    move-result-object v0

    .line 63
    fill-array-data v0, :array_6e

    .line 66
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    const-wide/16 v0, 0xfa0

    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 91
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    return-void

    .line 110
    :array_6e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v5, p0, LX/5XJ;->A03:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/5XJ;->A09:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget v6, p0, LX/5XJ;->A01:F

    .line 29
    iget v7, p0, LX/5XJ;->A00:F

    .line 31
    iget-object v9, p0, LX/5XJ;->A08:Landroid/graphics/Paint;

    .line 33
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/5XJ;->A05:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/5XJ;->A05:I

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
    iget-object v0, p0, LX/5XJ;->A07:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v3, p0, LX/5XJ;->A08:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v7

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v7, v0

    .line 16
    iget-object v4, p0, LX/5XJ;->A03:Landroid/graphics/RectF;

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    int-to-float v6, v1

    .line 21
    add-float/2addr v6, v7

    .line 22
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    int-to-float v2, v5

    .line 25
    add-float/2addr v2, v7

    .line 26
    iget v0, p0, LX/5XJ;->A05:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v1, v7

    .line 31
    add-int/2addr v5, v0

    .line 32
    int-to-float v0, v5

    .line 33
    sub-float/2addr v0, v7

    .line 34
    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v0, p0, LX/5XJ;->A0B:Ljava/lang/Integer;

    .line 39
    iget v11, p0, LX/5XJ;->A04:I

    .line 41
    iget-object v2, p0, LX/5XJ;->A0A:Ljava/lang/Integer;

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_50

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_3d

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v1, v0, :cond_50

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 63
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 65
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 67
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v10

    .line 73
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 77
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 80
    :cond_50
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
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
    iget-boolean v0, p0, LX/5XJ;->A02:Z

    .line 2
    if-nez p1, :cond_10

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/5XJ;->A07:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/5XJ;->A07:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/5XJ;->A07:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5XJ;->A02:Z

    .line 12
    return-void

    .line 13
    :cond_d
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 15
    iput v0, p0, LX/5XJ;->A01:F

    .line 17
    const/high16 v0, 0x42b40000  # 90.0f

    .line 19
    iput v0, p0, LX/5XJ;->A00:F

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XJ;->A07:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5XJ;->A02:Z

    .line 8
    return-void
.end method
