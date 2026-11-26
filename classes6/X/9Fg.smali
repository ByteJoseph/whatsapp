.class public final LX/9Fg;
.super LX/L1E;
.source ""


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/L1E;->A04:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, LX/L1E;->A05:LX/AWk;

    .line 12
    if-eqz v0, :cond_53

    .line 14
    iget v1, v0, LX/AWk;->backgroundColor:I

    .line 16
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_53

    .line 22
    :goto_16
    invoke-static {v1, v4}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 28
    move-result v0

    .line 29
    int-to-float v3, v0

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 33
    move-result v0

    .line 34
    int-to-float v2, v0

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, p0, LX/L1E;->A00:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v3, p0, LX/L1E;->A01:Landroid/text/Layout;

    .line 50
    if-eqz v3, :cond_52

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    div-int/lit8 v0, v1, 0x2

    .line 63
    int-to-float v2, v0

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    div-int/lit8 v0, v1, 0x2

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/high16 v1, 0x66000000

    .line 85
    goto :goto_16
.end method
