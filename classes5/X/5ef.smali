.class public final LX/5ef;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/5eO;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5eO;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ef;->A03:LX/5eO;

    .line 5
    iput-object p0, p1, LX/5eO;->A01:LX/5ef;

    .line 7
    iget v1, p1, LX/5eO;->A00:F

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/5ef;->A02:Z

    .line 18
    iput-boolean p2, p0, LX/5ef;->A04:Z

    .line 20
    if-eqz p2, :cond_1a

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    iput v0, p1, LX/5eO;->A00:F

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/5ef;->A04:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    if-nez p2, :cond_14

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p1, p0, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/5ef;->A01:Ljava/lang/Runnable;

    .line 14
    const-wide/16 v0, 0x5dc

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/5ef;->A01:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-boolean v0, p0, LX/5ef;->A02:Z

    .line 27
    if-nez v0, :cond_13

    .line 29
    iget-object v0, p0, LX/5ef;->A00:Landroid/animation/ValueAnimator;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v0, p0, LX/5ef;->A00:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    :cond_2c
    iget-object v4, p0, LX/5ef;->A03:LX/5eO;

    .line 46
    iget v2, v4, LX/5eO;->A00:F

    .line 48
    invoke-static {}, LX/5UK;->A1S()[F

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput v2, v1, v0

    .line 55
    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    const/4 v3, 0x1

    .line 58
    aput v0, v1, v3

    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/7YD;

    .line 66
    invoke-direct {v0, p1, v4}, LX/7YD;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5eO;)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    const-wide/16 v0, 0xc8

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 80
    iput-boolean v3, p0, LX/5ef;->A02:Z

    .line 82
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_22

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_22

    .line 17
    check-cast p1, LX/5ef;

    .line 19
    iget-boolean v1, p0, LX/5ef;->A04:Z

    .line 21
    iget-boolean v0, p1, LX/5ef;->A04:Z

    .line 23
    if-ne v1, v0, :cond_22

    .line 25
    iget-object v1, p0, LX/5ef;->A03:LX/5eO;

    .line 27
    iget-object v0, p1, LX/5ef;->A03:LX/5eO;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/5ef;->A03:LX/5eO;

    .line 2
    iget-boolean v0, p0, LX/5ef;->A04:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
