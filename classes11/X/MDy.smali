.class public final LX/MDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:LX/L47;


# direct methods
.method public constructor <init>(LX/L47;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MDy;->A01:LX/L47;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/MDy;LX/L47;FZ)LX/05v;
    .registers 9

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 12
    move-result-wide v4

    .line 13
    :goto_d
    const-wide/16 v0, 0x190

    .line 15
    if-eqz p3, :cond_13

    .line 17
    sub-long v4, v0, v4

    .line 19
    :cond_13
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, LX/L47;->A02:J

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-wide/16 v4, 0x0

    .line 34
    goto :goto_d
.end method


# virtual methods
.method public final A01(Z)V
    .registers 14

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {v8}, LX/00M;->A0A(Z)V

    .line 4
    iget-object v5, p0, LX/MDy;->A01:LX/L47;

    .line 6
    iget-object v1, v5, LX/L47;->A03:LX/MDy;

    .line 8
    iget-object v0, v1, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 18
    :cond_12
    const/4 v4, 0x0

    .line 19
    new-instance v3, LX/MpZ;

    .line 21
    invoke-direct {v3, p0, v5, v4, p1}, LX/MpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    const-wide/16 v0, 0x190

    .line 26
    invoke-static {}, LX/5UK;->A1S()[F

    .line 29
    move-result-object v2

    .line 30
    fill-array-data v2, :array_86

    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v7

    .line 37
    const/16 v10, 0x15

    .line 39
    invoke-static {v7, v3, v10}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    sget-object v11, LX/LqS;->A05:Landroid/view/animation/Interpolator;

    .line 47
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-static {v5, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 55
    move-result-object v9

    .line 56
    const-wide/16 v2, 0x12c

    .line 58
    const-wide/16 v0, 0x64

    .line 60
    invoke-static {}, LX/5UK;->A1S()[F

    .line 63
    move-result-object v6

    .line 64
    fill-array-data v6, :array_8e

    .line 67
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v9, v10}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 83
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v7, v6, v0, v8}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    iget-object v2, p0, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 99
    if-eqz v2, :cond_6a

    .line 101
    iget-wide v0, v5, LX/L47;->A02:J

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 106
    :cond_6a
    iget-object v1, p0, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 108
    if-eqz v1, :cond_76

    .line 110
    new-instance v0, LX/7Y1;

    .line 112
    invoke-direct {v0, v4, v5, p1}, LX/7Y1;-><init>(ILjava/lang/Object;Z)V

    .line 115
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    :cond_76
    iget-object v0, p0, LX/MDy;->A00:Landroid/animation/AnimatorSet;

    .line 120
    if-eqz p1, :cond_80

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    if-eqz v0, :cond_7f

    .line 130
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 133
    return-void

    .line 134
    :array_86
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_8e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method
