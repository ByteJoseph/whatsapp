.class public abstract LX/9P3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;LX/A1J;[F)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p0, p2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v4

    .line 5
    iget-object v3, p1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 7
    instance-of v0, p1, LX/978;

    .line 9
    if-nez v0, :cond_42

    .line 11
    instance-of v0, p1, LX/97A;

    .line 13
    if-nez v0, :cond_42

    .line 15
    instance-of v0, p1, LX/974;

    .line 17
    if-nez v0, :cond_42

    .line 19
    iget v2, p1, LX/A1J;->A02:F

    .line 21
    :goto_15
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    mul-int/lit8 v1, v2, 0x2

    .line 35
    if-eq v2, v5, :cond_3f

    .line 37
    if-eq v2, v4, :cond_3f

    .line 39
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 41
    :goto_29
    aput v0, p2, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    if-lt v2, v4, :cond_3c

    .line 47
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 49
    :goto_31
    aput v0, p2, v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-lt v2, v0, :cond_21

    .line 56
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    const/4 v2, 0x0

    .line 67
    goto :goto_15
.end method
