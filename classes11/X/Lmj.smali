.class public abstract LX/Lmj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/TimeInterpolator;Landroid/view/View;FJ)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    return-void
.end method
