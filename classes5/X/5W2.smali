.class public final LX/5W2;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 3
    iput-object p1, p0, LX/5W2;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/5W2;->A02:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {v5}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7XC;->A01(Landroid/animation/Animator;)J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, -0x1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_72

    .line 31
    iput-wide v1, p0, LX/5W2;->A00:J

    .line 33
    :cond_21
    iget-wide v3, p0, LX/5W2;->A00:J

    .line 35
    const-wide/16 v1, -0x1

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4c

    .line 49
    iget-object v0, p0, LX/5W2;->A03:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v0, :cond_4d

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4d

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_7b

    .line 64
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 66
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/animation/Animator;

    .line 72
    :cond_48
    const/4 v0, 0x4

    .line 73
    invoke-static {v7, p0, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6b

    .line 92
    invoke-static {v6}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/7XC;->A01(Landroid/animation/Animator;)J

    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v4

    .line 102
    if-ltz v0, :cond_56

    .line 104
    move-object v7, v3

    .line 105
    move-wide v4, v1

    .line 106
    goto :goto_56

    .line 107
    :cond_6b
    if-nez v7, :cond_48

    .line 109
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    iget-wide v0, p0, LX/5W2;->A00:J

    .line 116
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, LX/5W2;->A00:J

    .line 122
    goto :goto_b

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A00(LX/5W2;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/5W2;->A00(LX/5W2;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-void
.end method

.method public end()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    return-void
.end method

.method public getDuration()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/5W2;->A00:J

    .line 2
    return-wide v0
.end method

.method public getStartDelay()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/5W2;->A01:J

    .line 2
    return-wide v0
.end method

.method public getTotalDuration()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/5W2;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget-wide v0, p0, LX/5W2;->A01:J

    .line 14
    add-long/2addr v3, v0

    .line 15
    :cond_f
    return-wide v3
.end method

.method public isRunning()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public isStarted()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public pause()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/animation/Animator;->pause()V

    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    return-void
.end method

.method public resume()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/animation/Animator;->resume()V

    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .registers 3

    .line 0
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    return-void
.end method

.method public setStartDelay(J)V
    .registers 6

    .line 0
    iput-wide p1, p0, LX/5W2;->A01:J

    .line 2
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v2}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/5W2;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {v1, p1, p2}, LX/7XC;->A03(Landroid/animation/Animator;J)V

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
.end method

.method public start()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5W2;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/5W2;->A00(LX/5W2;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/5W2;->A00(LX/5W2;Lkotlin/jvm/functions/Function1;)V

    .line 42
    :cond_2a
    return-void
.end method
