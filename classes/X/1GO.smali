.class public final LX/1GO;
.super LX/1GN;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/08a;

.field public final A05:LX/00q;

.field public final A06:Z

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1GN;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1GO;->A04:LX/08a;

    .line 13
    const/16 v0, 0x825

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1GO;->A08:LX/05b;

    .line 21
    const/16 v0, 0x867

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1GO;->A09:LX/05b;

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/1TE;

    .line 32
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1GO;->A05:LX/00q;

    .line 41
    const/4 v2, 0x3

    .line 42
    new-instance v0, LX/1TE;

    .line 44
    invoke-direct {v0, p0, v2}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1GO;->A0A:LX/00q;

    .line 53
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 55
    iput-boolean v0, p0, LX/1GO;->A06:Z

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/1TE;

    .line 60
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1GO;->A0C:LX/00q;

    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, LX/1TE;

    .line 72
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1GO;->A0B:LX/00q;

    .line 81
    new-instance v0, LX/1Rq;

    .line 83
    invoke-direct {v0, p0, v2}, LX/1Rq;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v0, p0, LX/1GO;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    return-void
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GO;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0KG;

    .line 10
    return-object v0
.end method

.method private final getNavigationBarItemIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GO;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getSettingsTabActiveIndicatorSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GO;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getSettingsTabIconSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GO;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GO;->A09:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0vI;

    .line 10
    return-object v0
.end method

.method private final setTextTypefaceBold(Z)V
    .registers 4

    .line 0
    const v0, 0x7f0b27c3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b27c2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-static {v1}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 25
    :cond_19
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v0}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    if-eqz v1, :cond_24

    .line 33
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 36
    :cond_24
    if-eqz v0, :cond_1e

    .line 38
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 41
    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .registers 2

    .line 0
    const v0, 0x7f070530

    .line 3
    return v0
.end method

.method public getItemLayoutResId()I
    .registers 3

    .line 0
    sget-boolean v1, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 2
    const v0, 0x7f0e1894

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const v0, 0x7f0e1895

    .line 10
    :cond_a
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/1GO;->A02:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1GO;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onCancelPendingInputEvents()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    .line 3
    iget-object v0, p0, LX/1GO;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-direct {p0}, LX/1GO;->getGlobalUI()LX/0KG;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x26

    .line 13
    new-instance v0, LX/MnW;

    .line 15
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1GO;->getGlobalUI()LX/0KG;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x26

    .line 6
    new-instance v0, LX/MnW;

    .line 8
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1GO;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    if-nez v1, :cond_53

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-direct {p0}, LX/1GO;->getWdsExperimentHelper()LX/0vI;

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
    iget-boolean v0, p0, LX/1GO;->A02:Z

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4e

    .line 56
    iget-object v0, p0, LX/1GO;->A01:Landroid/view/ViewPropertyAnimator;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    :cond_3f
    invoke-direct {p0}, LX/1GO;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/MJx;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    iput-object v0, p0, LX/1GO;->A01:Landroid/view/ViewPropertyAnimator;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    :cond_4e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_4e

    .line 86
    iget-boolean v0, p0, LX/1GO;->A02:Z

    .line 88
    if-eqz v0, :cond_4e

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4e

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4e

    .line 102
    iget-object v0, p0, LX/1GO;->A01:Landroid/view/ViewPropertyAnimator;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 109
    :cond_6d
    invoke-direct {p0}, LX/1GO;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/MJx;->A04(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_47
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1GO;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_26

    .line 12
    :goto_c
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    instance-of v0, v1, LX/5X3;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    check-cast v1, LX/5X3;

    .line 22
    iget-boolean v0, v1, LX/5X3;->A04:Z

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-boolean v0, p0, LX/1GO;->A06:Z

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-direct {p0}, LX/1GO;->getSettingsTabActiveIndicatorSize()I

    .line 33
    move-result p1

    .line 34
    :cond_22
    invoke-super {p0, p1}, LX/1GN;->setActiveIndicatorHeight(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_c
.end method

.method public setChecked(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/1GN;->setChecked(Z)V

    .line 3
    invoke-static {}, LX/0LE;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 9
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0, p1}, LX/1GO;->setTextTypefaceBold(Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/1GO;->A05:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    if-eqz p1, :cond_25

    .line 32
    iget-boolean v1, p0, LX/1GO;->A03:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-boolean p1, p0, LX/1GO;->A03:Z

    .line 40
    move p1, v0

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    if-eqz p1, :cond_49

    .line 49
    iget-boolean v0, p0, LX/1GO;->A02:Z

    .line 51
    if-eqz v0, :cond_49

    .line 53
    iget-object v0, p0, LX/1GO;->A00:Landroid/animation/AnimatorSet;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 60
    :cond_3c
    invoke-direct {p0}, LX/1GO;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/MJx;->A00(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1GO;->A00:Landroid/animation/AnimatorSet;

    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    :cond_49
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1GN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    instance-of v0, p1, LX/5X3;

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    check-cast p1, LX/5X3;

    .line 13
    iget-boolean v0, p1, LX/5X3;->A04:Z

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    invoke-direct {p0}, LX/1GO;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2a

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, LX/1GO;->getSettingsTabIconSize()I

    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-direct {p0}, LX/1GO;->getSettingsTabIconSize()I

    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/1GO;->A06:Z

    .line 44
    if-nez v0, :cond_3c

    .line 46
    invoke-direct {p0}, LX/1GO;->getSettingsTabActiveIndicatorSize()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LX/1GN;->setActiveIndicatorWidth(I)V

    .line 53
    invoke-direct {p0}, LX/1GO;->getSettingsTabActiveIndicatorSize()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, LX/1GN;->setActiveIndicatorHeight(I)V

    .line 60
    :cond_3c
    return-void
.end method

.method public final setIconImageDirectly(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1GO;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3c

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    instance-of v0, p1, LX/5X3;

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    check-cast p1, LX/5X3;

    .line 19
    iget-boolean v0, p1, LX/5X3;->A04:Z

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, LX/1GO;->getSettingsTabIconSize()I

    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-direct {p0}, LX/1GO;->getSettingsTabIconSize()I

    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-boolean v0, p0, LX/1GO;->A06:Z

    .line 44
    if-nez v0, :cond_3c

    .line 46
    invoke-direct {p0}, LX/1GO;->getSettingsTabActiveIndicatorSize()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LX/1GN;->setActiveIndicatorWidth(I)V

    .line 53
    invoke-direct {p0}, LX/1GO;->getSettingsTabActiveIndicatorSize()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, LX/1GN;->setActiveIndicatorHeight(I)V

    .line 60
    :cond_3c
    return-void
.end method

.method public setIconSize(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1GO;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    :goto_c
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    instance-of v0, v1, LX/5X3;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    check-cast v1, LX/5X3;

    .line 22
    iget-boolean v0, v1, LX/5X3;->A04:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    invoke-super {p0, p1}, LX/1GN;->setIconSize(I)V

    .line 32
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 0
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/1GN;->setTextAppearanceActive(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3

    .line 0
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/1GN;->setTextAppearanceInactive(I)V

    .line 7
    :cond_7
    return-void
.end method
