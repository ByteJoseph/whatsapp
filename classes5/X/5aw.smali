.class public final LX/5aw;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable;

.field public A01:Z


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5aw;->A01:Z

    .line 10
    return-void
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    :cond_8
    iput-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/5aw;->A01:Z

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    :cond_19
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 22
    :cond_16
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/5aw;->A01:Z

    .line 31
    if-eqz v0, :cond_1c

    .line 33
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 35
    if-eqz v0, :cond_1c

    .line 37
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1c

    .line 43
    iget-object v0, p0, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 45
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 51
    return-void
.end method
