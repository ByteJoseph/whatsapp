.class public final LX/LIv;
.super LX/1GN;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1GN;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LIv;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LIv;->A06:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LIv;->A04:LX/00q;

    .line 24
    const/16 v1, 0x16

    .line 26
    new-instance v0, LX/MQY;

    .line 28
    invoke-direct {v0, p0, v1}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/LIv;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    return-void
.end method

.method private final getAnimationEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LIv;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNavigationBarItemIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LIv;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LIv;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .registers 2

    .line 0
    const v0, 0x7f070b15

    .line 3
    return v0
.end method

.method public getItemLayoutResId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0e89

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/LIv;->A02:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/LIv;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onCancelPendingInputEvents()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    .line 3
    iget-object v0, p0, LX/LIv;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, LX/LIv;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2a

    .line 15
    invoke-static {v1, p0, v0}, LX/MnW;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LIv;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2a

    .line 8
    invoke-static {v1, p0, v0}, LX/MnW;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/LIv;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_50

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    if-nez v1, :cond_55

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-direct {p0}, LX/LIv;->getWdsExperimentHelper()LX/0vI;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 26
    const/16 v0, 0x7063

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    sget-object v1, LX/MIW;->A02:LX/MIW;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, p0, v0}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 40
    :cond_28
    iget-boolean v0, p0, LX/LIv;->A02:Z

    .line 42
    if-eqz v0, :cond_50

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_50

    .line 56
    iget-object v0, p0, LX/LIv;->A01:Landroid/view/ViewPropertyAnimator;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/LIv;->A04:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/MJx;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    iput-object v0, p0, LX/LIv;->A01:Landroid/view/ViewPropertyAnimator;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    :cond_50
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_50

    .line 88
    iget-boolean v0, p0, LX/LIv;->A02:Z

    .line 90
    if-eqz v0, :cond_50

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_50

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_50

    .line 104
    iget-object v0, p0, LX/LIv;->A01:Landroid/view/ViewPropertyAnimator;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 111
    :cond_6f
    iget-object v0, p0, LX/LIv;->A04:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/MJx;->A04(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_49
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/1GN;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    if-eqz p1, :cond_25

    .line 11
    iget-boolean v0, p0, LX/LIv;->A02:Z

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v0, p0, LX/LIv;->A00:Landroid/animation/AnimatorSet;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_16
    iget-object v0, p0, LX/LIv;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/MJx;->A00(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LIv;->A00:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    :cond_25
    return-void
.end method
