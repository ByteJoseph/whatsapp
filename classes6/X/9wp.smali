.class public final LX/9wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    iput-object v0, p0, LX/9wp;->A04:Landroid/view/animation/Interpolator;

    .line 10
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/9wp;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    :cond_1c
    int-to-float v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, v1, v0

    .line 40
    if-lez v0, :cond_4e

    .line 42
    const-wide/16 v0, 0x64

    .line 44
    :goto_2c
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/9wp;->A04:Landroid/view/animation/Interpolator;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xb

    .line 66
    invoke-static {p2, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-wide/16 v0, 0x0

    .line 80
    goto :goto_2c
.end method

.method public static final A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9wp;LX/15j;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 8
    if-nez v0, :cond_29

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 12
    if-nez v0, :cond_29

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {p3}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-static {p3}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {p1, p3, p0, p2, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_29
    return-void
.end method
