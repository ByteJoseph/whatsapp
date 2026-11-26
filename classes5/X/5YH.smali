.class public final LX/5YH;
.super Landroid/text/style/ImageSpan;
.source ""


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 12

    .line 0
    invoke-static {p1, p9}, LX/5UP;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    add-int/2addr p7, v1

    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v0, v1, 0x2

    .line 15
    sub-int/2addr p7, v0

    .line 16
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    sub-int/2addr p7, v0

    .line 27
    int-to-float v0, p7

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    :try_start_23
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2e

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    move-result-object v3

    .line 12
    if-eqz p5, :cond_2b

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    sub-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v0

    .line 30
    div-int/lit8 v1, v0, 0x2

    .line 32
    sub-int v0, v2, v1

    .line 34
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 43
    :cond_2b
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 45
    return v0
.end method
