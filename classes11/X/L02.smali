.class public LX/L02;
.super Landroid/animation/Animator;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 3
    iput-object p1, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 10
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 2

    .line 0
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/L02;

    .line 6
    iget-object v1, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/L02;->A00:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_13
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 268435456
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 268435459
    move-result-object v2

    .line 268435460
    check-cast v2, LX/L02;

    .line 268435462
    iget-object v1, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 268435464
    if-eqz v1, :cond_13

    .line 268435466
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, v2, LX/L02;->A00:Ljava/util/ArrayList;

    .line 268435472
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435475
    :cond_13
    return-object v2
.end method

.method public end()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    return-void
.end method

.method public getDuration()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public getStartDelay()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public isPaused()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isStarted()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 24
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 24
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 24
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 24
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public pause()V
    .registers 1

    .line 0
    return-void
.end method

.method public removeAllListeners()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 10
    :cond_a
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/L02;->A00:Ljava/util/ArrayList;

    .line 18
    :cond_12
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 2

    .line 0
    return-void
.end method

.method public resume()V
    .registers 1

    .line 0
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .registers 4

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    return-void
.end method

.method public setStartDelay(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public setupEndValues()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 5
    return-void
.end method

.method public setupStartValues()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L02;->A01:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    return-void
.end method
