.class public abstract LX/1Bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/1Fk;
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    new-instance v0, LX/1Fl;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, LX/LJE;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, LX/1Fl;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-object v0
.end method

.method public static A01(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/128;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast v1, LX/128;

    .line 10
    invoke-static {p0, v1}, LX/1Bf;->A03(Landroid/view/View;LX/128;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A02(Landroid/view/View;F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/128;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/128;

    .line 10
    invoke-virtual {p0, p1}, LX/128;->A0B(F)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A03(Landroid/view/View;LX/128;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/128;->A01:LX/1Fr;

    .line 2
    iget-object v0, v0, LX/1Fr;->A0J:LX/1G3;

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-boolean v0, v0, LX/1G3;->A04:Z

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_f
    instance-of v0, v1, Landroid/view/View;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-static {v0}, LX/1bk;->A00(Landroid/view/View;)F

    .line 25
    move-result v0

    .line 26
    add-float/2addr p0, v0

    .line 27
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    iget-object v1, p1, LX/128;->A01:LX/1Fr;

    .line 34
    iget v0, v1, LX/1Fr;->A02:F

    .line 36
    cmpl-float v0, v0, p0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iput p0, v1, LX/1Fr;->A02:F

    .line 42
    invoke-static {p1}, LX/128;->A03(LX/128;)V

    .line 45
    :cond_2d
    return-void
.end method
