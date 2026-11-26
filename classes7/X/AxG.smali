.class public final LX/AxG;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/C6g;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/C6g;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AxG;->A01:LX/C6g;

    .line 2
    iput-object p1, p0, LX/AxG;->A00:Landroid/view/Window;

    .line 4
    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, Landroid/animation/ObjectAnimator;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_32

    .line 13
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 15
    if-eqz v2, :cond_32

    .line 17
    iget-object v4, p0, LX/AxG;->A01:LX/C6g;

    .line 19
    iget v0, v4, LX/C6g;->A01:I

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object v3, p0, LX/AxG;->A00:Landroid/view/Window;

    .line 25
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 28
    move-result v5

    .line 29
    invoke-static {}, LX/00d;->A0B()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget v0, v4, LX/C6g;->A00:I

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 40
    :cond_28
    const/4 v6, 0x1

    .line 41
    new-instance v1, LX/A1l;

    .line 43
    invoke-direct/range {v1 .. v6}, LX/A1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    :cond_31
    return-object v2

    .line 50
    :cond_32
    return-object v0
.end method
