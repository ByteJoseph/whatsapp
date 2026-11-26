.class public final LX/5ZE;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:LX/7Lv;

.field public A06:LX/7Lv;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:J

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/5ZE;->A08:Z

    .line 6
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5ZE;->A0A:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    return-void
.end method

.method private final A00(Z)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/5ZE;->A05:LX/7Lv;

    .line 2
    if-eqz v4, :cond_41

    .line 4
    iget-object v5, p0, LX/5ZE;->A06:LX/7Lv;

    .line 6
    if-eqz v5, :cond_41

    .line 8
    iget-object v0, p0, LX/5ZE;->A04:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_f
    invoke-static {v4}, LX/7Lv;->A00(LX/7Lv;)F

    .line 18
    move-result v6

    .line 19
    invoke-static {v5}, LX/7Lv;->A00(LX/7Lv;)F

    .line 22
    move-result v7

    .line 23
    const/high16 v8, 0x3f800000  # 1.0f

    .line 25
    const/high16 v9, 0x3f800000  # 1.0f

    .line 27
    if-eqz p1, :cond_23

    .line 29
    const v8, 0x3f4ccccd  # 0.8f

    .line 32
    const v9, 0x3f7ae148  # 0.98f

    .line 35
    :cond_23
    invoke-static {}, LX/5UK;->A1S()[F

    .line 38
    move-result-object v0

    .line 39
    fill-array-data v0, :array_42

    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x64

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v3, LX/MMF;

    .line 54
    invoke-direct/range {v3 .. v10}, LX/MMF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 63
    iput-object v2, p0, LX/5ZE;->A04:Landroid/animation/ValueAnimator;

    .line 65
    :cond_41
    return-void

    :array_42
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ZE;->A04:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5ZE;->A04:Landroid/animation/ValueAnimator;

    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_6f

    .line 11
    if-eq v1, v4, :cond_25

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3f

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5ZE;->A02:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/5ZE;->A03:F

    .line 36
    return v4

    .line 37
    :cond_25
    invoke-direct {p0, v2}, LX/5ZE;->A00(Z)V

    .line 40
    iget v1, p0, LX/5ZE;->A02:F

    .line 42
    iget v0, p0, LX/5ZE;->A00:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    float-to-double v2, v1

    .line 46
    iget v1, p0, LX/5ZE;->A03:F

    .line 48
    iget v0, p0, LX/5ZE;->A01:F

    .line 50
    sub-float/2addr v1, v0

    .line 51
    float-to-double v0, v1

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    move-result-wide v2

    .line 56
    double-to-float v1, v2

    .line 57
    iget v0, p0, LX/5ZE;->A0A:I

    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v0, v1, v0

    .line 62
    goto :goto_69

    .line 63
    :cond_3f
    invoke-direct {p0, v2}, LX/5ZE;->A00(Z)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    move-result-wide v5

    .line 70
    iget-wide v0, p0, LX/5ZE;->A09:J

    .line 72
    sub-long/2addr v5, v0

    .line 73
    iget-boolean v0, p0, LX/5ZE;->A08:Z

    .line 75
    if-eqz v0, :cond_6e

    .line 77
    iget v1, p0, LX/5ZE;->A02:F

    .line 79
    iget v0, p0, LX/5ZE;->A00:F

    .line 81
    sub-float/2addr v1, v0

    .line 82
    float-to-double v2, v1

    .line 83
    iget v1, p0, LX/5ZE;->A03:F

    .line 85
    iget v0, p0, LX/5ZE;->A01:F

    .line 87
    sub-float/2addr v1, v0

    .line 88
    float-to-double v0, v1

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float v1, v2

    .line 94
    iget v0, p0, LX/5ZE;->A0A:I

    .line 96
    int-to-float v0, v0

    .line 97
    cmpg-float v0, v1, v0

    .line 99
    if-gtz v0, :cond_6e

    .line 101
    const-wide/16 v1, 0x190

    .line 103
    cmp-long v0, v5, v1

    .line 105
    :goto_69
    if-gtz v0, :cond_6e

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 110
    :cond_6e
    return v4

    .line 111
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/5ZE;->A00:F

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/5ZE;->A01:F

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/5ZE;->A02:F

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/5ZE;->A03:F

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, LX/5ZE;->A09:J

    .line 141
    invoke-direct {p0, v4}, LX/5ZE;->A00(Z)V

    .line 144
    return v4
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    iget-object v0, p0, LX/5ZE;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method
