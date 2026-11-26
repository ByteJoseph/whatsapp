.class public abstract LX/Lmi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 7
    const v0, 0x3f19999a  # 0.6f

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v1, v0}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0xdc

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p0

    .line 32
    const/high16 v1, 0x40000000  # 2.0f

    .line 34
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 36
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    return-void
.end method
