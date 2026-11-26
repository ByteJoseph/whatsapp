.class public final LX/5W3;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/7ph;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 7
    invoke-static {p1, p2}, LX/7Xf;->A08(Landroid/animation/Animator;LX/7ph;)V

    .line 10
    iput-object p1, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 12
    invoke-static {p1}, LX/7XC;->A01(Landroid/animation/Animator;)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/5W3;->A04:J

    .line 18
    iput p3, p0, LX/5W3;->A03:I

    .line 20
    if-gtz p3, :cond_19

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p3, v0, :cond_21

    .line 25
    :cond_19
    new-instance v0, LX/5WC;

    .line 27
    invoke-direct {v0, p0, p3}, LX/5WC;-><init>(LX/5W3;I)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A00(LX/5W3;Lkotlin/jvm/functions/Function1;)V
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
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    return-void
.end method

.method public end()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    return-void
.end method

.method public getDuration()J
    .registers 7

    .line 0
    iget v5, p0, LX/5W3;->A03:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_10

    .line 5
    iget-wide v3, p0, LX/5W3;->A04:J

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    int-to-long v0, v5

    .line 14
    mul-long/2addr v3, v0

    .line 15
    return-wide v3

    .line 16
    :cond_10
    const-wide/16 v3, -0x1

    .line 18
    return-wide v3
.end method

.method public getStartDelay()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/5W3;->A02:J

    .line 2
    return-wide v0
.end method

.method public getTotalDuration()J
    .registers 7

    .line 0
    iget v5, p0, LX/5W3;->A03:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_13

    .line 5
    iget-wide v3, p0, LX/5W3;->A04:J

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    int-to-long v0, v5

    .line 14
    mul-long/2addr v3, v0

    .line 15
    iget-wide v0, p0, LX/5W3;->A02:J

    .line 17
    add-long/2addr v3, v0

    .line 18
    return-wide v3

    .line 19
    :cond_13
    const-wide/16 v3, -0x1

    .line 21
    return-wide v3
.end method

.method public isPaused()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

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
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 5
    return-void
.end method

.method public resume()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 5
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .registers 3

    .line 0
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    return-void
.end method

.method public setStartDelay(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/5W3;->A02:J

    .line 2
    return-void
.end method

.method public start()V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5W3;->A00:I

    .line 3
    iput-boolean v0, p0, LX/5W3;->A01:Z

    .line 5
    iget-wide v3, p0, LX/5W3;->A02:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 15
    invoke-static {v0, v3, v4}, LX/7XC;->A03(Landroid/animation/Animator;J)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    return-void
.end method
