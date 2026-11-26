.class public LX/8ts;
.super LX/A5i;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/DecelerateInterpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/8ts;->A00:Landroid/view/animation/DecelerateInterpolator;

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
    sput-object v0, LX/8ts;->A01:Landroid/view/animation/Interpolator;

    .line 25
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 9

    .line 0
    invoke-super {p0}, LX/A5i;->onPreDraw()Z

    .line 3
    iget-object v5, p0, LX/A5i;->A03:Landroid/view/View;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, LX/A5i;->A02()V

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    iget-object v0, p0, LX/A5i;->A0A:LX/9jM;

    .line 19
    iget-object v6, v0, LX/9jM;->A00:LX/9tP;

    .line 21
    iget v3, v6, LX/9tP;->A05:F

    .line 23
    div-float/2addr v3, v1

    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v2, v7, [I

    .line 27
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    const/4 v4, 0x1

    .line 31
    aget v0, v2, v4

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 37
    move-result v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    aput v0, v2, v4

    .line 42
    iget-object v0, p0, LX/A5i;->A01:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    invoke-virtual {p0, v3}, LX/A5i;->A00(F)Landroid/animation/AnimatorSet;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2}, LX/A5i;->A01([I)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 58
    move-result-object v2

    .line 59
    new-array v0, v7, [Landroid/animation/Animator;

    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v1, v0, v5

    .line 64
    aput-object v3, v0, v4

    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    sget-object v0, LX/8ts;->A01:Landroid/view/animation/Interpolator;

    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    const-wide/16 v0, 0xc8

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    iget-object v1, p0, LX/A5i;->A05:LX/9iF;

    .line 81
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    new-instance v0, LX/8f9;

    .line 86
    invoke-direct {v0, v1, v6, p0, v5}, LX/8f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 95
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 98
    move-result-object v3

    .line 99
    new-array v2, v4, [Landroid/animation/Animator;

    .line 101
    new-instance v1, LX/8tm;

    .line 103
    invoke-direct {v1, p0, v5}, LX/8tm;-><init>(LX/A5i;I)V

    .line 106
    new-array v0, v7, [F

    .line 108
    fill-array-data v0, :array_8c

    .line 111
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v5

    .line 117
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    const-wide/16 v0, 0x64

    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 125
    const-wide/16 v0, 0x96

    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 130
    sget-object v0, LX/8ts;->A00:Landroid/view/animation/DecelerateInterpolator;

    .line 132
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 138
    return v4

    .line 139
    nop

    .line 140
    :array_8c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
