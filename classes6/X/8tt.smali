.class public LX/8tt;
.super LX/A5i;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/DecelerateInterpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/8tt;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    const v2, 0x3ed1eb85  # 0.41f

    .line 10
    const v1, 0x3f11eb85  # 0.57f

    .line 13
    const v0, 0x3ec7ae14  # 0.39f

    .line 16
    invoke-static {v2, v1, v0, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    sput-object v0, LX/8tt;->A02:Landroid/view/animation/Interpolator;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/N0s;LX/9ux;LX/1dJ;LX/8dp;LX/9jM;)V
    .registers 12

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct/range {p0 .. p9}, LX/A5i;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/N0s;LX/9ux;LX/1dJ;LX/8dp;LX/9jM;)V

    .line 7
    iget-boolean v1, p6, LX/9ux;->A03:Z

    .line 9
    const v0, 0x3e99999a  # 0.3f

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    iput v0, p0, LX/8tt;->A00:F

    .line 17
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 9

    .line 0
    iget-object v7, p0, LX/A5i;->A03:Landroid/view/View;

    .line 2
    invoke-static {v7, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v5, p0, LX/A5i;->A01:Landroid/view/View;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, LX/A5i;->A02()V

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/A5i;->A0A:LX/9jM;

    .line 33
    iget-object v6, v0, LX/9jM;->A00:LX/9tP;

    .line 35
    iget v3, v6, LX/9tP;->A05:F

    .line 37
    div-float/2addr v3, v1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [I

    .line 41
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    const/4 v4, 0x1

    .line 45
    aget v0, v2, v4

    .line 47
    int-to-float v1, v0

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 51
    move-result v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    aput v0, v2, v4

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    invoke-virtual {p0, v3}, LX/A5i;->A00(F)Landroid/animation/AnimatorSet;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v2}, LX/A5i;->A01([I)Landroid/animation/ObjectAnimator;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 70
    move-result-object v3

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Landroid/animation/Animator;

    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, v0, v2

    .line 77
    aput-object v5, v0, v4

    .line 79
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    iget-object v1, p0, LX/A5i;->A06:LX/9ux;

    .line 84
    iget-object v0, v1, LX/9ux;->A01:Landroid/view/animation/Interpolator;

    .line 86
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget v0, v1, LX/9ux;->A00:I

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    iget-object v1, p0, LX/A5i;->A05:LX/9iF;

    .line 97
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    new-instance v0, LX/8f9;

    .line 102
    invoke-direct {v0, v1, v6, p0, v2}, LX/8f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 111
    move-result-object v1

    .line 112
    new-array v0, v4, [Landroid/animation/Animator;

    .line 114
    aput-object v3, v0, v2

    .line 116
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 122
    return v4
.end method
