.class public final LX/1yy;
.super LX/5Vw;
.source ""


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/5Vw;->A06()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v5

    .line 8
    if-eqz p5, :cond_33

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 18
    add-float/2addr v4, v0

    .line 19
    const/high16 v1, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v4, v1

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    div-float/2addr v3, v1

    .line 28
    sub-float v0, v4, v3

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v1

    .line 35
    double-to-int v0, v1

    .line 36
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    add-float/2addr v4, v3

    .line 41
    float-to-double v0, v4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v1

    .line 46
    double-to-int v0, v1

    .line 47
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 49
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 51
    :cond_33
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v0

    .line 55
    return v0
.end method
