.class public LX/5bP;
.super LX/5XK;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5bP;->A00:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/5XK;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5bP;->A00:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1, p2}, LX/5XK;->setHotspot(FF)V

    .line 7
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/5bP;->A00:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/5XK;->setHotspotBounds(IIII)V

    .line 7
    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5bP;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/5XK;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5bP;->A00:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2}, LX/5XK;->setVisible(ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
