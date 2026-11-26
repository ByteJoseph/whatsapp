.class public final LX/L1r;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Z

.field public final A04:[I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Av8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Av8;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 3
    iput-object p2, p0, LX/L1r;->A06:LX/Av8;

    .line 5
    iput-boolean p3, p0, LX/L1r;->A03:Z

    .line 7
    iput-object p1, p0, LX/L1r;->A05:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L1r;->A04:[I

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L1r;->A02:Landroid/graphics/Rect;

    .line 21
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_48

    .line 2
    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    if-eqz v4, :cond_48

    .line 6
    iget-boolean v0, p0, LX/L1r;->A03:Z

    .line 8
    if-nez v0, :cond_48

    .line 10
    iget-object v3, p0, LX/L1r;->A06:LX/Av8;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_49

    .line 15
    const v0, 0x7f125e7c

    .line 18
    invoke-virtual {v3, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-static {v4}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p0, LX/L1r;->A04:[I

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    aget v0, v0, v1

    .line 40
    iput v0, p0, LX/L1r;->A01:I

    .line 42
    :cond_2a
    if-eqz v3, :cond_33

    .line 44
    const v0, 0x7f125e7b

    .line 47
    invoke-virtual {v3, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-static {v4}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    iget-object v0, p0, LX/L1r;->A04:[I

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    invoke-static {v4, v0}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/L1r;->A00:I

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    move-object v1, v2

    .line 74
    goto :goto_16
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_48

    .line 2
    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    if-eqz v4, :cond_48

    .line 6
    iget-boolean v0, p0, LX/L1r;->A03:Z

    .line 8
    if-eqz v0, :cond_48

    .line 10
    iget-object v3, p0, LX/L1r;->A06:LX/Av8;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_49

    .line 15
    const v0, 0x7f125e7c

    .line 18
    invoke-virtual {v3, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-static {v4}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p0, LX/L1r;->A04:[I

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    aget v0, v0, v1

    .line 40
    iput v0, p0, LX/L1r;->A01:I

    .line 42
    :cond_2a
    if-eqz v3, :cond_33

    .line 44
    const v0, 0x7f125e7b

    .line 47
    invoke-virtual {v3, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-static {v4}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    iget-object v0, p0, LX/L1r;->A04:[I

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    invoke-static {v4, v0}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/L1r;->A00:I

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    move-object v1, v2

    .line 74
    goto :goto_16
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 8

    .line 0
    if-eqz p2, :cond_26

    .line 2
    if-eqz p3, :cond_26

    .line 4
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 6
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x9

    .line 29
    new-instance v0, LX/MM6;

    .line 31
    invoke-direct {v0, p0, p3, v1}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    return-object v2

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    return-object v2
.end method
