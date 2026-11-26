.class public abstract LX/UFV;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/Tj8;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Tj8;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v2, v3, LX/Tj8;->A02:Landroid/graphics/RectF;

    .line 13
    iget v1, v3, LX/Tj8;->A00:F

    .line 15
    iget v0, v3, LX/Tj8;->A01:F

    .line 17
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    return-void

    .line 21
    :cond_15
    instance-of v0, p0, LX/Tj7;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/Tj7;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v1, LX/Tj7;->A00:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    return-void

    .line 38
    :cond_26
    instance-of v0, p0, LX/Tj6;

    .line 40
    if-eqz v0, :cond_37

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, LX/Tj6;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, v1, LX/Tj6;->A00:Landroid/graphics/Path;

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    return-void

    .line 55
    :cond_37
    move-object v4, p0

    .line 56
    check-cast v4, LX/Tj9;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v4, LX/Tj9;->A03:Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_5a

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget v2, v4, LX/Tj9;->A00:F

    .line 79
    iget v1, v4, LX/Tj9;->A01:F

    .line 81
    iget v0, v4, LX/Tj9;->A02:F

    .line 83
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    return-void

    .line 90
    :cond_5a
    iget v2, v4, LX/Tj9;->A00:F

    .line 92
    iget v1, v4, LX/Tj9;->A01:F

    .line 94
    iget v0, v4, LX/Tj9;->A02:F

    .line 96
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    return-void
.end method
