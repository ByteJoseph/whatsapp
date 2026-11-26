.class public final LX/5aT;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:LX/74G;


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/74G;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5aT;->A08:LX/74G;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/5aT;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5aT;->A06:I

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 21
    iput v0, p0, LX/5aT;->A05:I

    .line 23
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/5aT;->A03:F

    .line 6
    sub-float/2addr v3, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v2

    .line 11
    iget v0, p0, LX/5aT;->A02:F

    .line 13
    sub-float/2addr v2, v0

    .line 14
    iget-boolean v0, p0, LX/5aT;->A04:Z

    .line 16
    if-nez v0, :cond_34

    .line 18
    iget v0, p0, LX/5aT;->A06:I

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, v3, v0

    .line 23
    if-lez v0, :cond_34

    .line 25
    const/high16 v1, 0x40000000  # 2.0f

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    cmpl-float v0, v3, v1

    .line 34
    if-lez v0, :cond_34

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/5aT;->A01:Z

    .line 39
    iget-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 49
    :cond_31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    :cond_34
    iget-boolean v0, p0, LX/5aT;->A01:Z

    .line 54
    return v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5aT;->A01:Z

    .line 6
    iget-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 16
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_30

    .line 13
    invoke-direct {p0, p1}, LX/5aT;->A00(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/5aT;->A02:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5aT;->A03:F

    .line 30
    iput-boolean v3, p0, LX/5aT;->A01:Z

    .line 32
    sget-object v2, LX/5aT;->A08:LX/74G;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, p0, v1, v0}, LX/74G;->A00(Landroid/view/ViewGroup;FF)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/5aT;->A04:Z

    .line 48
    :cond_30
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5aT;->A01:Z

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1c

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_59

    .line 16
    if-eq v0, v4, :cond_17

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-direct {p0, p1}, LX/5aT;->A00(Landroid/view/MotionEvent;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 38
    :cond_26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v5

    .line 45
    iget v0, p0, LX/5aT;->A03:F

    .line 47
    sub-float/2addr v5, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    cmpg-float v0, v5, v3

    .line 51
    if-gez v0, :cond_36

    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v1

    .line 58
    if-eq v1, v2, :cond_5a

    .line 60
    if-eq v1, v4, :cond_8f

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_59

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LX/5aT;->A01:Z

    .line 68
    iget-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    :cond_59
    return v2

    .line 90
    :cond_5a
    iget-object v1, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 92
    if-eqz v1, :cond_8d

    .line 94
    const/16 v0, 0x3e8

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 99
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 102
    move-result v4

    .line 103
    :goto_67
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, LX/5aT;->A01:Z

    .line 106
    iget-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, LX/5aT;->A00:Landroid/view/VelocityTracker;

    .line 116
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 119
    move-result v1

    .line 120
    const v0, 0x3e4ccccd  # 0.2f

    .line 123
    mul-float/2addr v1, v0

    .line 124
    cmpl-float v0, v5, v1

    .line 126
    if-gtz v0, :cond_87

    .line 128
    iget v0, p0, LX/5aT;->A05:I

    .line 130
    int-to-float v0, v0

    .line 131
    cmpl-float v0, v4, v0

    .line 133
    if-lez v0, :cond_4e

    .line 135
    :cond_87
    iget-object v0, p0, LX/5aT;->A07:Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    return v2

    .line 141
    :cond_8d
    const/4 v4, 0x0

    .line 142
    goto :goto_67

    .line 143
    :cond_8f
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    return v2
.end method
