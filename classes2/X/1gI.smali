.class public abstract LX/1gI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 7

    .line 0
    instance-of v0, p0, LX/1gJ;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    new-instance v4, Landroid/graphics/Path;

    .line 6
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v3

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v3, v0

    .line 16
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 18
    add-float/2addr v2, v3

    .line 19
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 21
    add-float/2addr v1, v3

    .line 22
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 27
    return-object v4

    .line 28
    :cond_1c
    invoke-static {p1}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A01(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 5

    .line 0
    instance-of v1, p0, LX/1z0;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_d

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, LX/1gJ;->A00:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 21
    const/high16 v1, -0x3d4c0000  # -90.0f

    .line 23
    const/high16 v0, 0x43b40000  # 360.0f

    .line 25
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 28
    return-object v2
.end method

.method public A02(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .registers 5

    .line 0
    instance-of v1, p0, LX/1z0;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_d

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/high16 v0, 0x43b40000  # 360.0f

    .line 18
    mul-float/2addr p2, v0

    .line 19
    new-instance v1, Landroid/graphics/Path;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 24
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 26
    invoke-virtual {v1, p1, v0, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 29
    return-object v1
.end method

.method public A03(Landroid/graphics/RectF;I)Ljava/util/List;
    .registers 11

    .line 0
    instance-of v1, p0, LX/1z0;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_14

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/high16 v6, 0x43b40000  # 360.0f

    .line 30
    int-to-float v0, p2

    .line 31
    div-float/2addr v6, v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne p2, v5, :cond_3e

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    const/high16 v3, -0x3d4c0000  # -90.0f

    .line 38
    :goto_26
    new-instance v2, Landroid/graphics/Path;

    .line 40
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    div-float v1, v4, v0

    .line 47
    add-float/2addr v1, v3

    .line 48
    sub-float v0, v6, v4

    .line 50
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 53
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    add-float/2addr v3, v6

    .line 57
    if-eq v5, p2, :cond_4e

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    const/high16 v0, 0x41c00000  # 24.0f

    .line 64
    cmpg-float v0, v6, v0

    .line 66
    if-gtz v0, :cond_4b

    .line 68
    const/high16 v0, 0x40000000  # 2.0f

    .line 70
    div-float v4, v6, v0

    .line 72
    :goto_48
    if-gt v5, p2, :cond_4e

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    const/high16 v4, 0x41400000  # 12.0f

    .line 77
    goto :goto_48

    .line 78
    :cond_4e
    return-object v7
.end method
