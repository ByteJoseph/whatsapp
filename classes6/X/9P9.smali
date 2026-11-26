.class public abstract LX/9P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/AoV;LX/AnP;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/AoV;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    if-eqz p2, :cond_18

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    invoke-interface {p2, v0}, LX/AnP;->AC5(F)F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method
