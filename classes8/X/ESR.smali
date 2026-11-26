.class public final LX/ESR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESR;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/ESR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESR;->A00:LX/ESR;

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x3f2b851f  # 0.67f

    .line 13
    invoke-static {v2, v1, v0, v2}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    sput-object v0, LX/ESR;->A01:Landroid/view/animation/Interpolator;

    .line 22
    const v0, 0x3ea8f5c3  # 0.33f

    .line 25
    invoke-static {v0, v1, v1, v2}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    sput-object v0, LX/ESR;->A02:Landroid/view/animation/Interpolator;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;F)Ljava/util/List;
    .registers 13

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v10

    .line 4
    const/high16 v9, 0x41200000  # 10.0f

    .line 6
    mul-float/2addr v9, v10

    .line 7
    mul-float/2addr v9, p1

    .line 8
    const/high16 v0, -0x3fc00000  # -3.0f

    .line 10
    mul-float/2addr v10, v0

    .line 11
    mul-float/2addr v10, p1

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v6, v0, [Landroid/animation/ObjectAnimator;

    .line 15
    sget-object v5, LX/ESR;->A01:Landroid/view/animation/Interpolator;

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v1, 0xfa

    .line 20
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v3, v0, [F

    .line 25
    const/4 v8, 0x0

    .line 26
    aput v4, v3, v8

    .line 28
    const/4 v0, 0x1

    .line 29
    aput v9, v3, v0

    .line 31
    invoke-static {p0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    aput-object v0, v6, v8

    .line 43
    sget-object v5, LX/ESR;->A02:Landroid/view/animation/Interpolator;

    .line 45
    const-wide/16 v2, 0xa7

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 50
    aput v9, v0, v8

    .line 52
    const/4 v1, 0x1

    .line 53
    aput v10, v0, v1

    .line 55
    invoke-static {p0, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v0, v6, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const-wide/16 v1, 0xa6

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [F

    .line 74
    aput v10, v0, v8

    .line 76
    aput v3, v0, v4

    .line 78
    invoke-static {p0, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    invoke-static {v0, v6}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/ESU;->A02:LX/ESU;

    .line 6
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/ESU;->A01(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 20
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    const-wide/16 v0, 0x3e8

    .line 25
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 28
    invoke-static {p1, p2}, LX/ESR;->A00(Landroid/view/View;F)Ljava/util/List;

    .line 31
    move-result-object v7

    .line 32
    sget-object v6, LX/ESR;->A02:Landroid/view/animation/Interpolator;

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v1, 0x395

    .line 37
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v3, v0, [F

    .line 42
    const/4 v0, 0x0

    .line 43
    aput v5, v3, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aput v5, v3, v0

    .line 48
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    invoke-static {v0, v7}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 65
    new-instance v0, LX/D09;

    .line 67
    invoke-direct {v0}, LX/D09;-><init>()V

    .line 70
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    return-object v8
.end method
