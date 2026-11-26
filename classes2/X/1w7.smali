.class public LX/1w7;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/1w7;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 10
    if-nez v4, :cond_1a

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/1w7;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 36
    move-result-object v0

    .line 37
    int-to-float v2, p7

    .line 38
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 40
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    const/high16 v0, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v1, v0

    .line 52
    add-float/2addr v2, v1

    .line 53
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/1w7;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 10
    if-nez v1, :cond_1a

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/1w7;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v2

    .line 30
    if-eqz p5, :cond_34

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 35
    move-result-object v1

    .line 36
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 46
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 48
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    :cond_34
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 54
    return v0
.end method
