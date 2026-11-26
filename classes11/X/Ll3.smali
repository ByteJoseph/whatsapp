.class public abstract LX/Ll3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;F)V
    .registers 4

    .line 0
    const v0, 0x461c4000  # 10000.0f

    .line 3
    invoke-static {p1, v0}, LX/5UL;->A05(FF)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x2706

    .line 16
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 19
    move-result v1

    .line 20
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 35
    return-void
.end method
