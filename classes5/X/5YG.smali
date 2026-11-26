.class public final LX/5YG;
.super Landroid/text/style/ImageSpan;
.source ""


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 13

    .line 0
    invoke-static {p1, p9}, LX/5UP;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    div-int/lit8 v0, v1, 0x2

    .line 18
    add-int/2addr p7, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-static {v2}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    sub-int/2addr p7, v0

    .line 29
    int-to-float v0, p7

    .line 30
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    return-void
.end method
