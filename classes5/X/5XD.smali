.class public final LX/5XD;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5XD;->A04:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5XD;->A05:Landroid/graphics/Path;

    .line 15
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5XD;->A03:Landroid/graphics/Matrix;

    .line 21
    const/high16 v0, -0x1000000

    .line 23
    iput v0, p0, LX/5XD;->A01:I

    .line 25
    const/16 v0, 0xff

    .line 27
    iput v0, p0, LX/5XD;->A00:I

    .line 29
    return-void
.end method

.method private final A00([I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/5XD;->A02:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/5XD;->A01:I

    .line 14
    :cond_e
    iget v2, p0, LX/5XD;->A01:I

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/5XD;->A00:I

    .line 22
    mul-int/2addr v1, v0

    .line 23
    div-int/lit16 v0, v1, 0xff

    .line 25
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/5XD;->A04:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result v0

    .line 35
    if-ne v2, v0, :cond_27

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_13

    .line 11
    iget-object v1, p0, LX/5XD;->A05:Landroid/graphics/Path;

    .line 13
    iget-object v0, p0, LX/5XD;->A04:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    move-result v2

    .line 39
    const/high16 v1, -0x40800000  # -1.0f

    .line 41
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 46
    :try_start_2e
    iget-object v1, p0, LX/5XD;->A05:Landroid/graphics/Path;

    .line 48
    iget-object v0, p0, LX/5XD;->A04:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_39

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    throw v0
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/5XD;->A00:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isStateful()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/5XD;->A02:Landroid/content/res/ColorStateList;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/5XD;->A03:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    const/high16 v1, 0x41400000  # 12.0f

    .line 13
    div-float/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    sget-object v0, LX/6rs;->A00:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, LX/5XD;->A05:Landroid/graphics/Path;

    .line 42
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 45
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/5XD;->A00([I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/5XD;->A00:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, LX/5XD;->A00([I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XD;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5XD;->A02:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, LX/5XD;->A00([I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_12
    return-void
.end method
