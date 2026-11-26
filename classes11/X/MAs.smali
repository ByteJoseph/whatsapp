.class public abstract LX/MAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/1Gg;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1, p0, v1}, LX/1Gg;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 14
    iget-object v1, p1, LX/1Gg;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public static A01(Landroid/view/View;LX/1Gg;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v1, p1, LX/1Gg;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
