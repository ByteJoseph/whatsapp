.class public final LX/CCj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/CCj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CCj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CCj;->A01:LX/CCj;

    .line 7
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CCj;->A00:LX/05b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Z)LX/Cjx;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-static {}, LX/00d;->A02()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    :cond_17
    if-eqz p2, :cond_1c

    .line 25
    invoke-virtual {p0, p1}, LX/CCj;->A02(Landroid/view/View;)V

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_1e
    int-to-float v0, v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LX/1iO;

    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 46
    move-result-object v2

    .line 47
    const/16 v6, 0x1d

    .line 49
    new-instance v1, LX/Cjx;

    .line 51
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    new-instance v0, LX/CJc;

    .line 56
    invoke-direct {v0, p1, v1, v5, p2}, LX/CJc;-><init>(Landroid/view/View;Ljava/lang/Runnable;LX/1iO;Z)V

    .line 59
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 64
    return-object v1
.end method

.method public final A01(Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/00d;->A02()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    const v2, 0x3dcccccd  # 0.1f

    .line 18
    const v1, 0x3f666666  # 0.9f

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 25
    invoke-direct {v4, v1, v3, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 28
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v0, v6, [F

    .line 33
    fill-array-data v0, :array_92

    .line 36
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object v8

    .line 40
    const-wide/16 v2, 0x1f4

    .line 42
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 50
    new-array v0, v6, [F

    .line 52
    fill-array-data v0, :array_9a

    .line 55
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 67
    new-array v0, v6, [F

    .line 69
    fill-array-data v0, :array_a2

    .line 72
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84
    new-array v0, v6, [F

    .line 86
    fill-array-data v0, :array_aa

    .line 89
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 101
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    new-array v0, v6, [Landroid/animation/Animator;

    .line 106
    invoke-static {v8, v7, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 115
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    new-array v0, v6, [Landroid/animation/Animator;

    .line 120
    aput-object v5, v0, v9

    .line 122
    aput-object v1, v0, v3

    .line 124
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 129
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    new-array v0, v6, [Landroid/animation/Animator;

    .line 134
    aput-object v4, v0, v9

    .line 136
    aput-object v2, v0, v3

    .line 138
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 141
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :array_92
    .array-data 4
        0x3f800000  # 1.0f
        0x3f933333  # 1.15f
    .end array-data

    :array_9a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f933333  # 1.15f
    .end array-data

    :array_a2
    .array-data 4
        0x3f933333  # 1.15f
        0x3f800000  # 1.0f
    .end array-data

    :array_aa
    .array-data 4
        0x3f933333  # 1.15f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final A02(Landroid/view/View;)V
    .registers 5

    .line 0
    sget-object v0, LX/CCj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Czm;

    .line 8
    invoke-static {}, LX/00d;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/16 v0, 0x11

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, v2, LX/Czm;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x28

    .line 28
    invoke-static {v2, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
