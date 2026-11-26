.class public final LX/M2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final synthetic A04:LX/LDl;


# direct methods
.method public constructor <init>(LX/LDl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/M2z;->A04:LX/LDl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/M2z;->A04:LX/LDl;

    .line 3
    iget-boolean v0, v3, LX/LDl;->A0J:Z

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_67

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_3f

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_3e

    .line 19
    iget v1, p0, LX/M2z;->A00:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    iget-boolean v0, p0, LX/M2z;->A03:Z

    .line 28
    if-nez v0, :cond_29

    .line 30
    const/high16 v0, 0x41200000  # 10.0f

    .line 32
    cmpl-float v0, v1, v0

    .line 34
    if-lez v0, :cond_3e

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/M2z;->A03:Z

    .line 39
    iput-boolean v0, v3, LX/LDl;->A0I:Z

    .line 41
    :cond_29
    iget v2, p0, LX/M2z;->A01:I

    .line 43
    int-to-float v0, v2

    .line 44
    add-float/2addr v0, v1

    .line 45
    float-to-int v1, v0

    .line 46
    iget v0, p0, LX/M2z;->A02:I

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    if-le v0, v2, :cond_3e

    .line 54
    invoke-static {v3, v0}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 60
    iput v0, p0, LX/M2z;->A01:I

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/M2z;->A03:Z

    .line 65
    if-eqz v0, :cond_3e

    .line 67
    iput-boolean v2, p0, LX/M2z;->A03:Z

    .line 69
    iget v1, p0, LX/M2z;->A01:I

    .line 71
    iget v0, p0, LX/M2z;->A02:I

    .line 73
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 76
    move-result-object v2

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 79
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    const/16 v0, 0x1f

    .line 87
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v2, v3, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 94
    const-wide/16 v0, 0x7d

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 102
    return-void

    .line 103
    :cond_67
    iget-boolean v0, v3, LX/LDl;->A0I:Z

    .line 105
    if-nez v0, :cond_3e

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/M2z;->A00:F

    .line 113
    iput-boolean v2, p0, LX/M2z;->A03:Z

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/M2z;->A01:I

    .line 121
    iput-boolean v2, v3, LX/LDl;->A0J:Z

    .line 123
    const/high16 v0, -0x80000000

    .line 125
    invoke-virtual {v3, v0}, LX/LDl;->A1D(I)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/M2z;->A02:I

    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v3, LX/LDl;->A0J:Z

    .line 138
    return-void
.end method
