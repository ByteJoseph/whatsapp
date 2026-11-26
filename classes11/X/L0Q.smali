.class public LX/L0Q;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/L0M;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3
    const/4 v3, 0x2

    .line 4
    new-instance v2, LX/L0M;

    .line 6
    invoke-direct {v2, p0, v3}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v2, p0, LX/L0Q;->A07:LX/L0M;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, LX/L0Q;->A06:J

    .line 15
    iput-wide v0, p0, LX/L0Q;->A02:J

    .line 17
    iput-wide v0, p0, LX/L0Q;->A04:J

    .line 19
    invoke-super {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v0, LX/MMM;

    .line 24
    invoke-direct {v0, p0, v3}, LX/MMM;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    return-void
.end method

.method public static final synthetic A00(LX/L0Q;)J
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static final A01(LX/L0Q;)V
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/L0Q;->A06:J

    .line 4
    iput-wide v0, p0, LX/L0Q;->A04:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, LX/L0Q;->A05:J

    .line 10
    iput-wide v0, p0, LX/L0Q;->A02:J

    .line 12
    iput-wide v2, p0, LX/L0Q;->A00:J

    .line 14
    iget-wide v0, p0, LX/L0Q;->A03:J

    .line 16
    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    iput-wide v2, p0, LX/L0Q;->A01:J

    .line 21
    return-void
.end method


# virtual methods
.method public getCurrentPlayTime()J
    .registers 11

    .line 0
    iget-wide v1, p0, LX/L0Q;->A06:J

    .line 2
    const-wide/16 v8, 0x0

    .line 4
    const-wide/16 v4, -0x1

    .line 6
    cmp-long v0, v1, v4

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-wide v2, p0, LX/L0Q;->A05:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_21

    .line 16
    return-wide v8

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-wide v3, p0, LX/L0Q;->A04:J

    .line 25
    iget-wide v1, p0, LX/L0Q;->A02:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_22

    .line 31
    iget-wide v2, p0, LX/L0Q;->A05:J

    .line 33
    :cond_21
    return-wide v2

    .line 34
    :cond_22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 37
    move-result-wide v6

    .line 38
    iget-wide v1, p0, LX/L0Q;->A01:J

    .line 40
    cmp-long v0, v1, v8

    .line 42
    if-nez v0, :cond_4f

    .line 44
    iget-wide v4, p0, LX/L0Q;->A05:J

    .line 46
    add-long/2addr v4, v6

    .line 47
    iget-wide v0, p0, LX/L0Q;->A06:J

    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, LX/L0Q;->A00:J

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v2, v0

    .line 63
    iget-wide v0, p0, LX/L0Q;->A02:J

    .line 65
    sub-long/2addr v2, v0

    .line 66
    :cond_42
    sub-long/2addr v4, v2

    .line 67
    :goto_43
    iget-wide v2, p0, LX/L0Q;->A03:J

    .line 69
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 72
    move-result-wide v0

    .line 73
    add-long/2addr v2, v0

    .line 74
    cmp-long v0, v4, v2

    .line 76
    if-gtz v0, :cond_21

    .line 78
    return-wide v4

    .line 79
    :cond_4f
    iget-wide v4, p0, LX/L0Q;->A03:J

    .line 81
    add-long/2addr v4, v1

    .line 82
    goto :goto_43
.end method

.method public getStartDelay()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/L0Q;->A03:J

    .line 2
    return-wide v0
.end method

.method public getTotalDuration()J
    .registers 5

    .line 0
    iget-wide v2, p0, LX/L0Q;->A03:J

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public pause()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/L0Q;->A02:J

    .line 21
    :cond_15
    return-void
.end method

.method public resume()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, Landroid/animation/ValueAnimator;->resume()V

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iget-wide v4, p0, LX/L0Q;->A00:J

    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, LX/L0Q;->A02:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    iput-wide v4, p0, LX/L0Q;->A00:J

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, LX/L0Q;->A02:J

    .line 31
    :cond_1f
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .registers 12

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    iget-wide v7, p0, LX/L0Q;->A03:J

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v7, v0

    .line 9
    move-wide v3, p1

    .line 10
    invoke-static/range {v3 .. v8}, LX/0Hp;->A06(JJJ)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/L0Q;->A04:J

    .line 20
    iput-wide v3, p0, LX/L0Q;->A05:J

    .line 22
    iget-wide v1, p0, LX/L0Q;->A03:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-gez v0, :cond_34

    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-super {p0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 32
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-super {p0, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-wide v1, p0, LX/L0Q;->A01:J

    .line 44
    cmp-long v0, v1, v5

    .line 46
    if-lez v0, :cond_29

    .line 48
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 51
    return-void

    .line 52
    :cond_34
    sub-long/2addr v3, v1

    .line 53
    invoke-super {p0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    invoke-super {p0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 59
    return-void
.end method

.method public setStartDelay(J)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 3
    iput-wide p1, p0, LX/L0Q;->A03:J

    .line 5
    return-void
.end method

.method public start()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/L0Q;->A06:J

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/L0Q;->A02:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LX/L0Q;->A00:J

    .line 17
    iput-wide v0, p0, LX/L0Q;->A01:J

    .line 19
    return-void
.end method
