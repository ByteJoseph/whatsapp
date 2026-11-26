.class public abstract LX/6ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/7ph;LX/7jK;LX/7NB;)V
    .registers 9

    .line 0
    const v0, 0x7f0b3e61

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_10
    const v0, 0x7f0b0c3d

    .line 19
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0b4535

    .line 26
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    const/16 v1, 0x29

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v1, v0}, LX/7jK;->A07(II)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_6c

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 42
    move-result p0

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07063d

    .line 50
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, p0

    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v0, v1, [F

    .line 58
    invoke-static {v0, p0, v2}, LX/5UN;->A1O([FFF)V

    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 75
    const-wide/16 v0, 0x32

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    const/16 v0, 0x14

    .line 82
    invoke-static {v2, v4, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/Awx;

    .line 88
    invoke-direct {v0, v4, p0, v1}, LX/Awx;-><init>(Ljava/lang/Object;FI)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 97
    iget-object v0, p3, LX/7NB;->A02:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Czm;

    .line 105
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 108
    :cond_6c
    const/4 v1, 0x3

    .line 109
    new-instance v0, LX/7bj;

    .line 111
    invoke-direct {v0, p2, p1, v3, v1}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method
