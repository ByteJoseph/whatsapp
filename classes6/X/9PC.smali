.class public abstract LX/9PC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9jt;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A1S()[F

    .line 7
    move-result-object v0

    .line 8
    fill-array-data v0, :array_2e

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0xfa

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    const v1, 0x3f99999a  # 1.2f

    .line 23
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    const/16 v0, 0x9

    .line 33
    invoke-static {v2, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0xf

    .line 38
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :array_2e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
