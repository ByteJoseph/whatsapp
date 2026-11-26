.class public final LX/5XS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/8Xo;
.implements LX/8TW;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/5WN;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/5XS;ZZ)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_d

    .line 10
    :try_start_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_d} :catch_d

    .line 13
    :catch_d
    :cond_d
    return-void
.end method


# virtual methods
.method public final A01()Landroid/graphics/Rect;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_5a

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5a

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    .line 19
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, LX/5XS;->A01:LX/5WN;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/5XS;->A02:Z

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 53
    :cond_35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 55
    int-to-float v1, v0

    .line 56
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 62
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 64
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 67
    move-result v3

    .line 68
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 70
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 73
    move-result v2

    .line 74
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 76
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 79
    move-result v1

    .line 80
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 82
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 89
    move-result-object v3

    .line 90
    :cond_5a
    return-object v3
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;LX/5WN;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v1, p1, :cond_2b

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-static {p0, v2, v2}, LX/5XS;->A00(LX/5XS;ZZ)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    :cond_e
    if-eqz p1, :cond_31

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0, v2}, LX/5XS;->A00(LX/5XS;ZZ)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :goto_1a
    iput-object p1, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object p2, p0, LX/5XS;->A01:LX/5WN;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    iget-boolean v0, p2, LX/5WN;->A00:Z

    .line 35
    if-ne v0, v1, :cond_2c

    .line 37
    :goto_25
    const/4 v2, 0x1

    .line 38
    :cond_26
    iput-boolean v2, p0, LX/5XS;->A02:Z

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 46
    if-eqz v0, :cond_26

    .line 48
    goto :goto_25

    .line 49
    :cond_31
    move-object p1, v0

    .line 50
    goto :goto_1a
.end method

.method public Ce9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v0

    .line 17
    float-to-int v3, v0

    .line 18
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr v3, v0

    .line 21
    iget-object v2, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v2, :cond_1f

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v3

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 30
    return v4

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public D5J(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v0

    .line 21
    float-to-int v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v4, :cond_31

    .line 8
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result v2

    .line 16
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-static {p1, v3, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 21
    iget-boolean v0, p0, LX/5XS;->A02:Z

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    :cond_24
    iget-object v0, p0, LX/5XS;->A01:LX/5WN;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    :cond_2b
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    :cond_31
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return v0

    .line 16
    :cond_10
    return v2
.end method

.method public getState()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    :cond_d
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public isStateful()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

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

.method public onLevelChange(I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

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

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return v0

    .line 16
    :cond_10
    return v2
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, p2}, LX/5XS;->A00(LX/5XS;ZZ)V

    .line 7
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
