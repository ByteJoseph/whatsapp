.class public LX/LJS;
.super LX/LJI;
.source ""


# virtual methods
.method public A0H(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/LJI;->A00:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/128;->A0H(Landroid/graphics/Canvas;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1a

    .line 19
    if-lt v1, v0, :cond_1f

    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 24
    :goto_18
    invoke-super {p0, p1}, LX/128;->A0H(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 36
    goto :goto_18
.end method
