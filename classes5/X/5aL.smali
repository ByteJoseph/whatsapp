.class public final LX/5aL;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, LX/5aL;->A02:Landroid/view/View;

    .line 8
    new-instance v1, Landroid/view/View;

    .line 10
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iput-object v1, p0, LX/5aL;->A01:Landroid/view/View;

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v0, -0x2

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    const/16 v0, 0x50

    .line 47
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    invoke-static {p2}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5aL;->A01:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v2, 0xfa

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    iget-object v0, p0, LX/5aL;->A02:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, LX/5WF;

    .line 45
    invoke-direct {v0, p0, v1}, LX/5WF;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    iget-object v0, p0, LX/5aL;->A00:Landroid/view/View$OnClickListener;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_11

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, LX/5aL;->A00()V

    .line 16
    return v1

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final setOnHideListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5aL;->A00:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method
