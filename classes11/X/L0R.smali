.class public LX/L0R;
.super Landroid/animation/ValueAnimator;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:LX/MAN;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Z

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, LX/L0R;->A0D:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    iput-object v0, p0, LX/L0R;->A0B:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    iput-object v0, p0, LX/L0R;->A0C:Ljava/util/Set;

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    iput v0, p0, LX/L0R;->A04:F

    .line 29
    iput-boolean v2, p0, LX/L0R;->A0A:Z

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, LX/L0R;->A05:J

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/L0R;->A01:F

    .line 38
    iput v0, p0, LX/L0R;->A00:F

    .line 40
    iput v2, p0, LX/L0R;->A09:I

    .line 42
    const/high16 v0, -0x31000000

    .line 44
    iput v0, p0, LX/L0R;->A03:F

    .line 46
    const/high16 v0, 0x4f000000

    .line 48
    iput v0, p0, LX/L0R;->A02:F

    .line 50
    iput-boolean v2, p0, LX/L0R;->A07:Z

    .line 52
    iput-boolean v2, p0, LX/L0R;->A08:Z

    .line 54
    return-void
.end method


# virtual methods
.method public A00()F
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0R;->A06:LX/MAN;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget v2, p0, LX/L0R;->A00:F

    .line 8
    iget v1, v0, LX/MAN;->A02:F

    .line 10
    sub-float/2addr v2, v1

    .line 11
    iget v0, v0, LX/MAN;->A00:F

    .line 13
    sub-float/2addr v0, v1

    .line 14
    div-float/2addr v2, v0

    .line 15
    return v2
.end method

.method public A01()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/L0R;->A06:LX/MAN;

    .line 2
    if-nez v2, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget v1, p0, LX/L0R;->A02:F

    .line 8
    const/high16 v0, 0x4f000000

    .line 10
    cmpl-float v0, v1, v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    iget v0, v2, LX/MAN;->A00:F

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public A02()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/L0R;->A06:LX/MAN;

    .line 2
    if-nez v2, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget v1, p0, LX/L0R;->A03:F

    .line 8
    const/high16 v0, -0x31000000

    .line 10
    cmpl-float v0, v1, v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    iget v0, v2, LX/MAN;->A02:F

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public A03()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L0R;->A07:Z

    .line 6
    iget v1, p0, LX/L0R;->A04:F

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/L0R;->A08(Z)V

    .line 18
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A0D:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A05()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L0R;->A07:Z

    .line 3
    iget v1, p0, LX/L0R;->A04:F

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, v1, v0

    .line 8
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/L0R;->A0B:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v0, 0x1a

    .line 34
    if-lt v1, v0, :cond_28

    .line 36
    invoke-interface {v2, p0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    iget v1, p0, LX/L0R;->A04:F

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v1, v0

    .line 49
    if-gez v0, :cond_52

    .line 51
    invoke-virtual {p0}, LX/L0R;->A01()F

    .line 54
    move-result v0

    .line 55
    :goto_37
    float-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p0, v0}, LX/L0R;->A06(F)V

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, LX/L0R;->A05:J

    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LX/L0R;->A09:I

    .line 67
    iget-boolean v0, p0, LX/L0R;->A07:Z

    .line 69
    if-eqz v0, :cond_51

    .line 71
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/L0R;->A02()F

    .line 85
    move-result v0

    .line 86
    goto :goto_37
.end method

.method public A06(F)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0R;->A01:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p0}, LX/L0R;->A02()F

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, LX/L0R;->A01()F

    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 16
    invoke-static {v1, p1, v2}, LX/Ksk;->A01(FFF)F

    .line 19
    move-result v2

    .line 20
    iput v2, p0, LX/L0R;->A01:F

    .line 22
    iget-boolean v0, p0, LX/L0R;->A08:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    float-to-double v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float v2, v0

    .line 32
    :cond_20
    iput v2, p0, LX/L0R;->A00:F

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/L0R;->A05:J

    .line 38
    invoke-virtual {p0}, LX/L0R;->A04()V

    .line 41
    :cond_29
    return-void
.end method

.method public A07(FF)V
    .registers 7

    .line 0
    cmpl-float v0, p1, p2

    .line 2
    if-gtz v0, :cond_39

    .line 4
    iget-object v0, p0, LX/L0R;->A06:LX/MAN;

    .line 6
    if-nez v0, :cond_34

    .line 8
    const v3, -0x800001

    .line 11
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 14
    :goto_e
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 16
    invoke-static {v1, p1, v3}, LX/Ksk;->A01(FFF)F

    .line 19
    move-result v2

    .line 20
    invoke-static {v1, p2, v3}, LX/Ksk;->A01(FFF)F

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/L0R;->A03:F

    .line 26
    cmpl-float v0, v2, v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget v0, p0, LX/L0R;->A02:F

    .line 32
    cmpl-float v0, v1, v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    :cond_24
    iput v2, p0, LX/L0R;->A03:F

    .line 38
    iput v1, p0, LX/L0R;->A02:F

    .line 40
    iget v0, p0, LX/L0R;->A00:F

    .line 42
    invoke-static {v1, v0, v2}, LX/Ksk;->A01(FFF)F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p0, v0}, LX/L0R;->A06(F)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget v3, v0, LX/MAN;->A02:F

    .line 54
    iget v1, v0, LX/MAN;->A00:F

    .line 56
    goto :goto_e

    .line 57
    :cond_39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    const-string v0, "minFrame (%s) must be <= maxFrame (%s)"

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public A08(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L0R;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1a

    .line 22
    if-lt v1, v0, :cond_1c

    .line 24
    invoke-interface {v2, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A0C:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A0D:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget v1, p0, LX/L0R;->A04:F

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/L0R;->A08(Z)V

    .line 34
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/L0R;->A07:Z

    .line 40
    return-void
.end method

.method public doFrame(J)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/L0R;->A07:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    :cond_e
    iget-object v6, p0, LX/L0R;->A06:LX/MAN;

    .line 16
    if-eqz v6, :cond_af

    .line 18
    iget-boolean v0, p0, LX/L0R;->A07:Z

    .line 20
    if-eqz v0, :cond_af

    .line 22
    iget-wide v1, p0, LX/L0R;->A05:J

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-eqz v0, :cond_20

    .line 30
    sub-long v3, p1, v1

    .line 32
    :cond_20
    const v5, 0x4e6e6b28  # 1.0E9f

    .line 35
    iget v0, v6, LX/MAN;->A01:F

    .line 37
    div-float/2addr v5, v0

    .line 38
    iget v2, p0, LX/L0R;->A04:F

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v0

    .line 44
    div-float/2addr v5, v0

    .line 45
    long-to-float v1, v3

    .line 46
    div-float/2addr v1, v5

    .line 47
    iget v6, p0, LX/L0R;->A01:F

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float v0, v2, v0

    .line 52
    if-gez v0, :cond_37

    .line 54
    neg-float v1, v1

    .line 55
    :cond_37
    add-float v3, v6, v1

    .line 57
    invoke-virtual {p0}, LX/L0R;->A02()F

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, LX/L0R;->A01()F

    .line 64
    move-result v1

    .line 65
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 67
    cmpl-float v0, v3, v2

    .line 69
    if-ltz v0, :cond_4c

    .line 71
    cmpg-float v0, v3, v1

    .line 73
    const/4 v5, 0x1

    .line 74
    if-lez v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v5, 0x0

    .line 77
    :cond_4d
    invoke-static {v1, v3, v2}, LX/Ksk;->A01(FFF)F

    .line 80
    move-result v4

    .line 81
    move v3, v4

    .line 82
    iput v4, p0, LX/L0R;->A01:F

    .line 84
    iget-boolean v2, p0, LX/L0R;->A08:Z

    .line 86
    if-eqz v2, :cond_5e

    .line 88
    float-to-double v0, v4

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-float v3, v0

    .line 94
    :cond_5e
    iput v3, p0, LX/L0R;->A00:F

    .line 96
    iput-wide p1, p0, LX/L0R;->A05:J

    .line 98
    if-eqz v2, :cond_68

    .line 100
    cmpl-float v0, v4, v6

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    :cond_68
    invoke-virtual {p0}, LX/L0R;->A04()V

    .line 107
    :cond_6b
    if-nez v5, :cond_9d

    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq v1, v0, :cond_b5

    .line 116
    iget v1, p0, LX/L0R;->A09:I

    .line 118
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 121
    move-result v0

    .line 122
    if-lt v1, v0, :cond_b5

    .line 124
    iget v1, p0, LX/L0R;->A04:F

    .line 126
    const/4 v0, 0x0

    .line 127
    cmpg-float v0, v1, v0

    .line 129
    if-gez v0, :cond_b0

    .line 131
    invoke-virtual {p0}, LX/L0R;->A02()F

    .line 134
    move-result v0

    .line 135
    :goto_87
    iput v0, p0, LX/L0R;->A01:F

    .line 137
    iput v0, p0, LX/L0R;->A00:F

    .line 139
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, LX/L0R;->A07:Z

    .line 145
    iget v1, p0, LX/L0R;->A04:F

    .line 147
    const/4 v0, 0x0

    .line 148
    cmpg-float v0, v1, v0

    .line 150
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, LX/L0R;->A08(Z)V

    .line 157
    :cond_9d
    :goto_9d
    iget-object v0, p0, LX/L0R;->A06:LX/MAN;

    .line 159
    if-eqz v0, :cond_af

    .line 161
    iget v2, p0, LX/L0R;->A00:F

    .line 163
    iget v1, p0, LX/L0R;->A03:F

    .line 165
    cmpg-float v0, v2, v1

    .line 167
    if-ltz v0, :cond_fb

    .line 169
    iget v0, p0, LX/L0R;->A02:F

    .line 171
    cmpl-float v0, v2, v0

    .line 173
    if-gtz v0, :cond_fb

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    invoke-virtual {p0}, LX/L0R;->A01()F

    .line 179
    move-result v0

    .line 180
    goto :goto_87

    .line 181
    :cond_b5
    iget-object v0, p0, LX/L0R;->A0B:Ljava/util/Set;

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cb

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 199
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 202
    goto :goto_bb

    .line 203
    :cond_cb
    iget v0, p0, LX/L0R;->A09:I

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 207
    iput v0, p0, LX/L0R;->A09:I

    .line 209
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x2

    .line 214
    if-ne v1, v0, :cond_e6

    .line 216
    iget-boolean v0, p0, LX/L0R;->A0A:Z

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 220
    iput-boolean v0, p0, LX/L0R;->A0A:Z

    .line 222
    iget v0, p0, LX/L0R;->A04:F

    .line 224
    neg-float v0, v0

    .line 225
    iput v0, p0, LX/L0R;->A04:F

    .line 227
    :goto_e3
    iput-wide p1, p0, LX/L0R;->A05:J

    .line 229
    goto :goto_9d

    .line 230
    :cond_e6
    iget v1, p0, LX/L0R;->A04:F

    .line 232
    const/4 v0, 0x0

    .line 233
    cmpg-float v0, v1, v0

    .line 235
    if-gez v0, :cond_f6

    .line 237
    invoke-virtual {p0}, LX/L0R;->A01()F

    .line 240
    move-result v0

    .line 241
    :goto_f1
    iput v0, p0, LX/L0R;->A01:F

    .line 243
    iput v0, p0, LX/L0R;->A00:F

    .line 245
    goto :goto_e3

    .line 246
    :cond_f6
    invoke-virtual {p0}, LX/L0R;->A02()F

    .line 249
    move-result v0

    .line 250
    goto :goto_f1

    .line 251
    :cond_fb
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object v4

    .line 255
    iget v0, p0, LX/L0R;->A02:F

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    move-result-object v2

    .line 265
    const/4 v0, 0x3

    .line 266
    new-array v1, v0, [Ljava/lang/Object;

    .line 268
    invoke-static {v4, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 273
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method

.method public getAnimatedFraction()F
    .registers 4

    .line 0
    iget-object v0, p0, LX/L0R;->A06:LX/MAN;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    return v2

    .line 6
    :cond_6
    iget v1, p0, LX/L0R;->A04:F

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    if-gez v0, :cond_1f

    .line 13
    invoke-virtual {p0}, LX/L0R;->A01()F

    .line 16
    move-result v2

    .line 17
    iget v0, p0, LX/L0R;->A00:F

    .line 19
    :goto_13
    sub-float/2addr v2, v0

    .line 20
    invoke-virtual {p0}, LX/L0R;->A01()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/L0R;->A02()F

    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    div-float/2addr v2, v1

    .line 30
    return v2

    .line 31
    :cond_1f
    iget v2, p0, LX/L0R;->A00:F

    .line 33
    invoke-virtual {p0}, LX/L0R;->A02()F

    .line 36
    move-result v0

    .line 37
    goto :goto_13
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L0R;->A00()F

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDuration()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A06:LX/MAN;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-virtual {v0}, LX/MAN;->A00()F

    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public getStartDelay()J
    .registers 2

    .line 0
    const-string v0, "LottieAnimator does not support getStartDelay."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L0R;->A07:Z

    .line 2
    return v0
.end method

.method public removeAllListeners()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0R;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    return-void
.end method

.method public removeAllUpdateListeners()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0R;->A0D:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A0C:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0R;->A0D:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .registers 4

    .line 268435456
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .registers 4

    .line 0
    const-string v0, "LottieAnimator does not support setDuration."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .line 0
    const-string v0, "LottieAnimator does not support setInterpolator."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    iget-boolean v0, p0, LX/L0R;->A0A:Z

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/L0R;->A0A:Z

    .line 13
    iget v0, p0, LX/L0R;->A04:F

    .line 15
    neg-float v0, v0

    .line 16
    iput v0, p0, LX/L0R;->A04:F

    .line 18
    :cond_12
    return-void
.end method

.method public setStartDelay(J)V
    .registers 4

    .line 0
    const-string v0, "LottieAnimator does not support setStartDelay."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
