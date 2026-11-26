.class public abstract LX/6oW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1, p2}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {v4, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/1FD;

    .line 15
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 18
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-static {v1, p2}, LX/5UL;->A07(II)I

    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    const-wide/16 v0, 0x8

    .line 28
    div-long/2addr v2, v0

    .line 29
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    const/16 v0, 0xd

    .line 34
    invoke-static {v4, p1, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 37
    return-object v4
.end method
