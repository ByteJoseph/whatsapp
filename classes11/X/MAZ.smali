.class public final LX/MAZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :cond_f
    return-void
.end method

.method public A02(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_f
    return-void
.end method

.method public A03(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_f
    return-void
.end method

.method public A04(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_f
    return-void
.end method

.method public A05(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_f
    return-void
.end method

.method public A06(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_f
    return-void
.end method

.method public A07(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_f
    return-void
.end method

.method public A08(Landroid/view/animation/Interpolator;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_f
    return-void
.end method

.method public A09(LX/MzG;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_17

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_18

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/L0G;

    .line 17
    invoke-direct {v0, p1, v3, p0, v1}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    :goto_14
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_14
.end method

.method public A0A(LX/MtL;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_17

    .line 8
    if-eqz p1, :cond_18

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/MM6;

    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_10
.end method
