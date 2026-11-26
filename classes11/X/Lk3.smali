.class public abstract LX/Lk3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/L6p;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L6p;

    .line 7
    iget-object v0, v0, LX/L6p;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/L6o;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/L6o;

    .line 20
    iget-object v0, v0, LX/L6o;->A00:LX/LDx;

    .line 22
    invoke-virtual {v0}, LX/LDx;->start()V

    .line 25
    return-void

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, LX/L6n;

    .line 29
    iget-object v0, v0, LX/L6n;->A00:Landroid/graphics/drawable/Animatable;

    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 34
    return-void
.end method

.method public A02()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/L6p;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L6p;

    .line 7
    iget-object v0, v0, LX/L6p;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/L6o;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/L6o;

    .line 20
    iget-object v0, v0, LX/L6o;->A00:LX/LDx;

    .line 22
    invoke-virtual {v0}, LX/LDx;->stop()V

    .line 25
    return-void

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, LX/L6n;

    .line 29
    iget-object v0, v0, LX/L6n;->A00:Landroid/graphics/drawable/Animatable;

    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    return-void
.end method
