.class public abstract LX/9Mi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v3, 0x8

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/AYr;

    .line 36
    invoke-direct {v0, p0, v3, v1}, LX/AYr;-><init>(Landroid/view/View;II)V

    .line 39
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
