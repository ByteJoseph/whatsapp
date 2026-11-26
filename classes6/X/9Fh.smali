.class public final LX/9Fh;
.super LX/L1E;
.source ""


# virtual methods
.method public A00(I)F
    .registers 4

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x41300000  # 11.0f

    .line 3
    div-float/2addr v1, v0

    .line 4
    return v1
.end method

.method public A01(II)I
    .registers 7

    .line 0
    sub-int/2addr p2, p1

    .line 1
    int-to-float v1, p2

    .line 2
    iget v0, p0, LX/L1E;->A00:F

    .line 4
    const/high16 v3, 0x40000000  # 2.0f

    .line 6
    mul-float/2addr v0, v3

    .line 7
    sub-float/2addr v1, v0

    .line 8
    float-to-int v2, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    mul-float/2addr v1, v3

    .line 15
    const v0, 0x3dcccccd  # 0.1f

    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public A02(IIII)I
    .registers 9

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v1, p4

    .line 2
    iget v0, p0, LX/L1E;->A00:F

    .line 4
    const/high16 v3, 0x40000000  # 2.0f

    .line 6
    mul-float/2addr v0, v3

    .line 7
    sub-float/2addr v1, v0

    .line 8
    float-to-int v2, v1

    .line 9
    invoke-static {p3, p1}, LX/5UL;->A07(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    mul-float/2addr v1, v3

    .line 15
    const v0, 0x3dcccccd  # 0.1f

    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 8
    move-result-object v4

    .line 9
    iget-object v10, p0, LX/L1E;->A04:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, LX/L1E;->A05:LX/AWk;

    .line 13
    if-eqz v0, :cond_51

    .line 15
    iget v1, v0, LX/AWk;->backgroundColor:I

    .line 17
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_51

    .line 23
    :goto_17
    invoke-static {v1, v10}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 26
    iget-object v3, p0, LX/L1E;->A01:Landroid/text/Layout;

    .line 28
    if-eqz v3, :cond_50

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v0, v1, 0x2

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    div-int/lit8 v0, v2, 0x2

    .line 53
    int-to-float v2, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 56
    int-to-float v6, v0

    .line 57
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 59
    int-to-float v7, v0

    .line 60
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v8, v0

    .line 63
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 65
    int-to-float v9, v0

    .line 66
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    neg-float v1, v1

    .line 76
    neg-float v0, v2

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const/high16 v1, 0x66000000

    .line 83
    goto :goto_17
.end method
