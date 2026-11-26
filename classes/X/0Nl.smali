.class public abstract LX/0Nl;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, v0}, LX/1G7;->A03(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public clearColorFilter()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 11
    return-void
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getState()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    :cond_7
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 11
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1, p2}, LX/1G7;->A05(Landroid/graphics/drawable/Drawable;FF)V

    .line 7
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, LX/1G7;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    .line 7
    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
