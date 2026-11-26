.class public abstract LX/LbK;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""

# interfaces
.implements LX/Mzj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/08a;

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:LX/0BC;

.field public final A06:J

.field public final A07:LX/KuX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435459
    const-wide/16 v0, 0xfa

    .line 268435461
    iput-wide v0, p0, LX/LbK;->A06:J

    .line 268435463
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/LbK;->A01:LX/08a;

    .line 268435469
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/LbK;->A05:LX/0BC;

    .line 268435475
    const/16 v0, 0xef8

    .line 268435477
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, LX/KuX;

    .line 268435483
    iput-object v0, p0, LX/LbK;->A07:LX/KuX;

    .line 268435485
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-wide/16 v0, 0xfa

    .line 5
    iput-wide v0, p0, LX/LbK;->A06:J

    .line 7
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LbK;->A01:LX/08a;

    .line 13
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LbK;->A05:LX/0BC;

    .line 19
    const/16 v0, 0xef8

    .line 21
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KuX;

    .line 27
    iput-object v0, p0, LX/LbK;->A07:LX/KuX;

    .line 29
    return-void
.end method

.method public static A08(LX/LbK;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LbK;->A04:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p0}, LX/LbK;->getContentView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/LbK;->A04:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {p0}, LX/LbK;->getContentView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1b
    return-void
.end method

.method private getActionBarSize()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x10102eb

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1a

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw v0
.end method


# virtual methods
.method public A09(I)I
    .registers 10

    .line 0
    invoke-direct {p0}, LX/LbK;->getActionBarSize()I

    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [I

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    new-array v1, v0, [I

    .line 34
    iget-object v0, p0, LX/LbK;->A00:Landroid/view/View;

    .line 36
    if-nez v0, :cond_38

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    check-cast v0, Landroid/view/View;

    .line 54
    iput-object v0, p0, LX/LbK;->A00:Landroid/view/View;

    .line 56
    :cond_38
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v2}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 63
    move-result v6

    .line 64
    aget v0, v1, v0

    .line 66
    sub-int/2addr v6, v0

    .line 67
    int-to-double v4, p1

    .line 68
    const-wide v1, 0x3fe3333333333333L  # 0.6

    .line 73
    mul-double/2addr v1, v4

    .line 74
    double-to-int v0, v1

    .line 75
    sub-int/2addr v6, v0

    .line 76
    int-to-double v2, v3

    .line 77
    invoke-virtual {p0}, LX/LbK;->getAvailableScreenHeightPercentage()D

    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v2, v0

    .line 82
    int-to-double v0, v7

    .line 83
    sub-double/2addr v2, v0

    .line 84
    const-wide/high16 v0, 0x3ff4000000000000L  # 1.25

    .line 86
    mul-double/2addr v4, v0

    .line 87
    double-to-int v0, v4

    .line 88
    int-to-double v0, v0

    .line 89
    sub-double/2addr v2, v0

    .line 90
    invoke-virtual {p0}, LX/LbK;->getExtraAvailableScreenHeightPx()I

    .line 93
    move-result v0

    .line 94
    int-to-double v0, v0

    .line 95
    add-double/2addr v2, v0

    .line 96
    double-to-int v0, v2

    .line 97
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    return v0
.end method

.method public final A0A()V
    .registers 6

    .line 0
    invoke-interface {p0}, LX/Mzj;->AIo()Z

    .line 3
    move-result v2

    .line 4
    iget-object v4, p0, LX/LbK;->A07:LX/KuX;

    .line 6
    invoke-interface {p0}, LX/Mzj;->getType()LX/KuY;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_52

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v4, LX/KuX;->A01:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Mzj;

    .line 24
    if-eqz v3, :cond_40

    .line 26
    iget-object v1, v4, LX/KuX;->A02:Ljava/util/PriorityQueue;

    .line 28
    invoke-static {v1}, LX/Ksn;->A0d(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Mzj;

    .line 34
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3d

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_40

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    if-nez v2, :cond_41

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_34
    :goto_34
    const/16 v0, 0x23

    .line 54
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v3, v4, v0}, LX/KuX;->A00(LX/Mzj;LX/Mzj;LX/KuX;Lkotlin/jvm/functions/Function1;)V

    .line 61
    :cond_3d
    invoke-interface {v3}, LX/Mzj;->D6j()V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {v3, v2}, LX/KuZ;->A00(LX/Mzj;LX/Mzj;)I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-gez v1, :cond_4c

    .line 72
    invoke-interface {v3, v0}, LX/Mzj;->Be5(Z)V

    .line 75
    return-void

    .line 76
    :cond_4c
    if-lez v1, :cond_34

    .line 78
    invoke-interface {v2, v0}, LX/Mzj;->Be5(Z)V

    .line 81
    goto :goto_34

    .line 82
    :cond_52
    invoke-virtual {v4, v1, v0}, LX/KuX;->A02(LX/KuY;Z)V

    .line 85
    return-void
.end method

.method public A0B(IZ)V
    .registers 7

    .line 0
    iget v0, p0, LX/LbK;->A02:I

    .line 2
    if-eq p1, v0, :cond_53

    .line 4
    if-gtz v0, :cond_1c

    .line 6
    if-lez p1, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/LbK;->A05:LX/0BC;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1213e3

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 28
    :cond_1c
    iput p1, p0, LX/LbK;->A02:I

    .line 30
    iget-object v0, p0, LX/LbK;->A03:Landroid/animation/ValueAnimator;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_59

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v0

    .line 47
    :goto_2f
    invoke-static {v0, p1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/LbK;->A03:Landroid/animation/ValueAnimator;

    .line 53
    const/16 v0, 0x1a

    .line 55
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 58
    iget-object v2, p0, LX/LbK;->A03:Landroid/animation/ValueAnimator;

    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/L09;

    .line 63
    invoke-direct {v0, p0, p1, v1}, LX/L09;-><init>(Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object v2, p0, LX/LbK;->A03:Landroid/animation/ValueAnimator;

    .line 71
    if-eqz p2, :cond_54

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    :goto_4b
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    iget-object v0, p0, LX/LbK;->A03:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    invoke-virtual {p0}, LX/LbK;->getHeightAnimationDurationMs()J

    .line 87
    move-result-wide v0

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_2f
.end method

.method public A0C(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LbK;->A07:LX/KuX;

    .line 2
    iget-object v1, v0, LX/KuX;->A00:LX/Kup;

    .line 4
    iget-object v0, v0, LX/KuX;->A02:Ljava/util/PriorityQueue;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final A0D(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/LbK;->A07:LX/KuX;

    .line 2
    invoke-interface {p0}, LX/Mzj;->getType()LX/KuY;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/KuX;->A02(LX/KuY;Z)V

    .line 9
    return-void
.end method

.method public Be5(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, LX/LbK;->A0B(IZ)V

    .line 10
    :cond_a
    return-void
.end method

.method public getAnchorWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LbK;->A04:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAvailableScreenHeightPercentage()D
    .registers 3

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 2
    return-wide v0
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public getExtraAvailableScreenHeightPx()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getHeightAnimationDurationMs()J
    .registers 3

    .line 0
    const-wide/16 v0, 0xfa

    .line 2
    return-wide v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/LbK;->A07:LX/KuX;

    .line 5
    iget-object v1, v0, LX/KuX;->A01:Ljava/util/HashMap;

    .line 7
    invoke-interface {p0}, LX/Mzj;->getType()LX/KuY;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LbK;->A04:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, p0, v0}, LX/MQY;->A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/LbK;->A03:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/LbK;->A03:Landroid/animation/ValueAnimator;

    .line 13
    :cond_d
    iget-object v3, p0, LX/LbK;->A07:LX/KuX;

    .line 15
    iget-object v2, v3, LX/KuX;->A01:Ljava/util/HashMap;

    .line 17
    invoke-interface {p0}, LX/Mzj;->getType()LX/KuY;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/KuX;->A02(LX/KuY;Z)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LbK;->A04:Landroid/view/View;

    .line 2
    invoke-static {p0}, LX/LbK;->A08(LX/LbK;)V

    .line 5
    return-void
.end method

.method public setConstraintParentView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LbK;->A00:Landroid/view/View;

    .line 2
    return-void
.end method
