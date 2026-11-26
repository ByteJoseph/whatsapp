.class public abstract LX/Ll4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v9

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_8
    if-ge v7, v9, :cond_20

    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 23
    move-result-wide v3

    .line 24
    add-long/2addr v5, v3

    .line 25
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v1

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    filled-new-array {v8, v8}, [I

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    return-void
.end method
