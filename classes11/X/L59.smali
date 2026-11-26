.class public LX/L59;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation$AnimationListener;


# virtual methods
.method public onAnimationEnd()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAnimationEnd()V

    .line 3
    iget-object v1, p0, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onAnimationStart()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAnimationStart()V

    .line 3
    iget-object v1, p0, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_15
    return-void
.end method
