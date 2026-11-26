.class public LX/5ac;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/8VS;

.field public A06:LX/8VT;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/7cP;

.field public A0C:LX/7Q9;

.field public A0D:Lcom/instagram/common/bloks/BloksRootHostView;

.field public A0E:Z

.field public final A0F:Landroid/animation/Animator$AnimatorListener;

.field public final A0G:Landroid/animation/Animator$AnimatorListener;

.field public final A0H:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0I:Landroid/view/GestureDetector;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/5WF;

    .line 7
    invoke-direct {v0, p0, v1}, LX/5WF;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, LX/5ac;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/5WF;

    .line 15
    invoke-direct {v0, p0, v1}, LX/5WF;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/5ac;->A0F:Landroid/animation/Animator$AnimatorListener;

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5ac;->A0J:Ljava/lang/Runnable;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/7bJ;

    .line 31
    invoke-direct {v1, p0, v0}, LX/7bJ;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v1, p0, LX/5ac;->A0H:Landroid/view/GestureDetector$OnGestureListener;

    .line 36
    iput-boolean p3, p0, LX/5ac;->A09:Z

    .line 38
    iput-object p2, p0, LX/5ac;->A07:Ljava/lang/Integer;

    .line 40
    if-nez p3, :cond_2f

    .line 42
    new-instance v1, LX/5Yw;

    .line 44
    invoke-direct {v1, p0}, LX/5Yw;-><init>(LX/5ac;)V

    .line 47
    :cond_2f
    new-instance v0, Landroid/view/GestureDetector;

    .line 49
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 52
    iput-object v0, p0, LX/5ac;->A0I:Landroid/view/GestureDetector;

    .line 54
    return-void
.end method

.method public static A00(LX/5ac;)V
    .registers 5

    .line 0
    iget v0, p0, LX/5ac;->A00:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-boolean v0, p0, LX/5ac;->A0E:Z

    .line 6
    if-nez v0, :cond_32

    .line 8
    iget-object v3, p0, LX/5ac;->A0J:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget v2, p0, LX/5ac;->A00:I

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1d

    .line 19
    if-lt v1, v0, :cond_2e

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "accessibility"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 45
    move-result v2

    .line 46
    :cond_2e
    int-to-long v0, v2

    .line 47
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_32
    return-void
.end method

.method private A01()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5ac;->A08:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-lez v0, :cond_1b

    .line 21
    iget v0, p0, LX/5ac;->A01:I

    .line 23
    invoke-virtual {p0, v0}, LX/5ac;->A03(I)V

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    iget v1, p0, LX/5ac;->A02:I

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, LX/5ac;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 33
    return v2
.end method

.method private getActivityRootView()Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1020002

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v1
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-boolean v0, p0, LX/5ac;->A0A:Z

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v1, p0, LX/5ac;->A07:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-direct {p0}, LX/5ac;->getActivityRootView()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2f

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/7cP;

    .line 27
    invoke-direct {v0, v2, v1}, LX/7cP;-><init>(Landroid/view/View;Z)V

    .line 30
    iput-object v0, p0, LX/5ac;->A0B:LX/7cP;

    .line 32
    new-instance v1, LX/7ev;

    .line 34
    invoke-direct {v1, v2, p0}, LX/7ev;-><init>(Landroid/view/View;LX/5ac;)V

    .line 37
    iget-object v0, v0, LX/7cP;->A03:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, LX/5ac;->A0B:LX/7cP;

    .line 44
    invoke-virtual {v0}, LX/7cP;->onGlobalLayout()V

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/7cK;

    .line 54
    invoke-direct {v0, p0, v1}, LX/7cK;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    return-void
.end method

.method public A03(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5ac;->A0J:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5ac;->A0E:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_85

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_85

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 23
    iget-boolean v0, p0, LX/5ac;->A09:Z

    .line 25
    if-eqz v0, :cond_59

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v2

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/5ac;->A03:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    iget-object v0, p0, LX/5ac;->A0F:Landroid/animation/Animator$AnimatorListener;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    iget-object v1, p0, LX/5ac;->A0B:LX/7cP;

    .line 67
    if-eqz v1, :cond_58

    .line 69
    iget-object v0, v1, LX/7cP;->A03:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, v1, LX/7cP;->A02:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/5ac;->A0B:LX/7cP;

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 92
    iget-object v1, p0, LX/5ac;->A07:Ljava/lang/Integer;

    .line 94
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v3

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    neg-int v3, v3

    .line 107
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object v2

    .line 111
    int-to-long v0, p1

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object v1

    .line 116
    int-to-float v0, v3

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/5ac;->A03:Landroid/view/animation/Interpolator;

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_3c

    .line 133
    :cond_85
    iget-object v0, p0, LX/5ac;->A05:LX/8VS;

    .line 135
    if-eqz v0, :cond_58

    .line 137
    invoke-interface {v0}, LX/8VS;->CAo()V

    .line 140
    return-void
.end method

.method public A04(Landroid/animation/Animator$AnimatorListener;I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5ac;->A04:Landroid/view/animation/Interpolator;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/5ac;->A0C:LX/7Q9;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, LX/7Q9;->A01()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5ac;->A0C:LX/7Q9;

    .line 13
    iput-object v0, p0, LX/5ac;->A0D:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 15
    :cond_f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_13

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_13

    .line 12
    :goto_c
    iget-object v0, p0, LX/5ac;->A0I:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {p0}, LX/5ac;->A00(LX/5ac;)V

    .line 22
    invoke-direct {p0}, LX/5ac;->A01()Z

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    iget-object v0, p0, LX/5ac;->A0J:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_c
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/5ac;->A0I:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v3, :cond_24

    .line 14
    if-eq v3, v1, :cond_1c

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_1c

    .line 19
    if-nez v4, :cond_26

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-static {p0}, LX/5ac;->A00(LX/5ac;)V

    .line 31
    invoke-direct {p0}, LX/5ac;->A01()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    iput-boolean v2, p0, LX/5ac;->A08:Z

    .line 38
    :cond_26
    return v1
.end method

.method public setAutoDismissDurationMs(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5ac;->A00:I

    .line 2
    return-void
.end method

.method public setBloksContentViewFromParseResult(Landroid/content/Context;LX/8Xy;Lcom/instagram/common/bloks/BloksParseResult;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/5ac;->A0C:LX/7Q9;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/7Q9;->A01()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5ac;->A0C:LX/7Q9;

    .line 10
    :cond_a
    iget-object v0, p0, LX/5ac;->A0D:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string v1, "bk.action.toast.ShowToastV2"

    .line 30
    const-string v0, "Different Android context for BloksHostingComponent and FoABloksPopoverView"

    .line 32
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/bloks/BloksRootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v0, p0, LX/5ac;->A0D:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 43
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    new-instance v3, Landroid/util/SparseArray;

    .line 47
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 50
    move-object v4, p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-object v5, p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, LX/7Q9;

    .line 60
    move-object v7, v6

    .line 61
    invoke-direct/range {v1 .. v7}, LX/7Q9;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    iput-object v1, p0, LX/5ac;->A0C:LX/7Q9;

    .line 66
    iget-object v0, p0, LX/5ac;->A0D:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 68
    invoke-virtual {v1, v0}, LX/7Q9;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 71
    iget-object v0, p0, LX/5ac;->A0C:LX/7Q9;

    .line 73
    iget-object v0, v0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 75
    invoke-virtual {p0, v0}, LX/5ac;->setContentView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 0
    if-nez p1, :cond_a

    .line 2
    const-string v1, "bk.action.toast.ShowToastV2"

    .line 4
    const-string v0, "Cannot add null Bloks content view to PopoverView container."

    .line 6
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public setDismissAnimationDurationMs(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5ac;->A01:I

    .line 2
    return-void
.end method

.method public setDismissAnimationEndListener(LX/8VS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ac;->A05:LX/8VS;

    .line 2
    return-void
.end method

.method public setDismissAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ac;->A03:Landroid/view/animation/Interpolator;

    .line 2
    return-void
.end method

.method public setIsLastGestureFling(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5ac;->A08:Z

    .line 2
    return-void
.end method

.method public setShowAboveKeyboard(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5ac;->A0A:Z

    .line 2
    return-void
.end method

.method public setShowAnimationDurationMs(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5ac;->A02:I

    .line 2
    return-void
.end method

.method public setShowAnimationEndListener(LX/8VT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ac;->A06:LX/8VT;

    .line 2
    return-void
.end method

.method public setShowAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ac;->A04:Landroid/view/animation/Interpolator;

    .line 2
    return-void
.end method
