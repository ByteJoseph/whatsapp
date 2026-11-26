.class public final LX/5Wy;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/view/View;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:[I


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFFIII)V
    .registers 22

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, LX/5Wy;->A05:F

    .line 5
    iput p3, p0, LX/5Wy;->A03:F

    .line 7
    move/from16 v0, p4

    .line 9
    iput v0, p0, LX/5Wy;->A04:F

    .line 11
    move/from16 v0, p5

    .line 13
    iput v0, p0, LX/5Wy;->A06:F

    .line 15
    move/from16 v0, p6

    .line 17
    iput v0, p0, LX/5Wy;->A07:F

    .line 19
    iput-object p1, p0, LX/5Wy;->A02:Landroid/view/View;

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v0, v1, [I

    .line 24
    iput-object v0, p0, LX/5Wy;->A0C:[I

    .line 26
    new-array v0, v1, [I

    .line 28
    iput-object v0, p0, LX/5Wy;->A0B:[I

    .line 30
    const/high16 v3, 0x42100000  # 36.0f

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [F

    .line 35
    move/from16 v5, p7

    .line 37
    invoke-static {v5, v2}, LX/1Fy;->A09(I[F)V

    .line 40
    const/4 v4, 0x0

    .line 41
    aget v1, v2, v4

    .line 43
    add-float/2addr v1, v3

    .line 44
    const/high16 v0, 0x43b40000  # 360.0f

    .line 46
    add-float/2addr v1, v0

    .line 47
    rem-float/2addr v1, v0

    .line 48
    aput v1, v2, v4

    .line 50
    invoke-static {v2}, LX/1Fy;->A07([F)I

    .line 53
    move-result v6

    .line 54
    const/high16 v3, -0x3e380000  # -25.0f

    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v2, v0, [F

    .line 59
    invoke-static {v5, v2}, LX/1Fy;->A09(I[F)V

    .line 62
    aget v1, v2, v4

    .line 64
    add-float/2addr v1, v3

    .line 65
    const/high16 v0, 0x43b40000  # 360.0f

    .line 67
    add-float/2addr v1, v0

    .line 68
    rem-float/2addr v1, v0

    .line 69
    aput v1, v2, v4

    .line 71
    invoke-static {v2}, LX/1Fy;->A07([F)I

    .line 74
    move-result v8

    .line 75
    move/from16 v7, p8

    .line 77
    move/from16 v9, p9

    .line 79
    move v10, v6

    .line 80
    move v11, v5

    .line 81
    filled-new-array/range {v5 .. v11}, [I

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5Wy;->A0A:[I

    .line 87
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5Wy;->A09:Landroid/graphics/Path;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5Wy;->A08:Landroid/graphics/Paint;

    .line 100
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/5Wy;->A0C:[I

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, LX/5Wy;->A02:Landroid/view/View;

    .line 8
    iget-object v1, p0, LX/5Wy;->A0B:[I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    aget v3, v2, v4

    .line 15
    aget v0, v1, v4

    .line 17
    sub-int/2addr v3, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v2, v2, v0

    .line 21
    aget v0, v1, v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 30
    if-ne v0, v3, :cond_3c

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    if-ne v0, v2, :cond_3c

    .line 40
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_3c

    .line 50
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    if-eq v1, v0, :cond_49

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    :cond_49
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v7, p0, LX/5Wy;->A00:F

    .line 6
    iget v2, p0, LX/5Wy;->A01:F

    .line 8
    const v1, 0x3f666666  # 0.9f

    .line 11
    mul-float/2addr v1, v2

    .line 12
    const v0, 0x3dcccccd  # 0.1f

    .line 15
    add-float/2addr v1, v0

    .line 16
    mul-float/2addr v7, v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v7, v0

    .line 20
    if-lez v0, :cond_47

    .line 22
    iget v6, p0, LX/5Wy;->A06:F

    .line 24
    iget v0, p0, LX/5Wy;->A07:F

    .line 26
    mul-float/2addr v6, v0

    .line 27
    const/high16 v0, 0x40200000  # 2.5f

    .line 29
    mul-float/2addr v2, v0

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    add-float/2addr v2, v0

    .line 33
    mul-float/2addr v6, v2

    .line 34
    sget-object v5, LX/7JP;->A01:[F

    .line 36
    const/16 v4, 0xa

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    iget-object v2, p0, LX/5Wy;->A08:Landroid/graphics/Paint;

    .line 41
    aget v0, v5, v3

    .line 43
    mul-float/2addr v0, v6

    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    const/high16 v1, 0x437f0000  # 255.0f

    .line 49
    sget-object v0, LX/7JP;->A00:[F

    .line 51
    aget v0, v0, v3

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-static {v1, v7}, LX/5UL;->A05(FF)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget-object v0, p0, LX/5Wy;->A09:Landroid/graphics/Path;

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    if-ge v3, v4, :cond_47

    .line 70
    goto :goto_27

    .line 71
    :cond_47
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/5Wy;->A08:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/5Wy;->A0A:[I

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    iget v4, p0, LX/5Wy;->A05:F

    .line 27
    iget v3, p0, LX/5Wy;->A04:F

    .line 29
    iget v1, p0, LX/5Wy;->A03:F

    .line 31
    const/16 v0, 0x8

    .line 33
    new-array v2, v0, [F

    .line 35
    aput v4, v2, v6

    .line 37
    const/4 v0, 0x1

    .line 38
    aput v4, v2, v0

    .line 40
    invoke-static {v2, v4, v3, v1}, LX/5UR;->A0L([FFFF)V

    .line 43
    iget-object v1, p0, LX/5Wy;->A09:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 53
    invoke-static {v1, v0, v2}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 56
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
