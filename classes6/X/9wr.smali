.class public final LX/9wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/08b;

.field public final A04:LX/A6n;


# direct methods
.method public constructor <init>(LX/08b;LX/A6n;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9wr;->A04:LX/A6n;

    .line 9
    iput-object p1, p0, LX/9wr;->A03:LX/08b;

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    iput-object v0, p0, LX/9wr;->A00:Ljava/util/List;

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9wr;->A02:Landroid/os/Handler;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/9wr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    return-void
.end method

.method public static final A00(LX/9wr;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9wr;->A02:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    const/16 v1, 0x2a

    .line 18
    new-instance v0, LX/AZ2;

    .line 20
    invoke-direct {v0, p0, p1, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0, p1}, LX/9wr;->A01(LX/9wr;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method

.method public static final A01(LX/9wr;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/9wr;->A04:LX/A6n;

    .line 2
    iget-object v0, p0, LX/A6n;->A02:Landroid/animation/AnimatorSet;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_9
    const/4 v3, 0x6

    .line 10
    new-array v2, v3, [Landroid/animation/Animator;

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    aput-object v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-lt v1, v3, :cond_d

    .line 20
    iput-object v2, p0, LX/A6n;->A07:[Landroid/animation/Animator;

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, LX/A6n;->A07:[Landroid/animation/Animator;

    .line 29
    invoke-static {v0}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    if-nez v0, :cond_4f

    .line 46
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 53
    const-wide/16 v0, 0x1f4

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    iget-object v0, p0, LX/A6n;->A0J:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v0, p0, LX/A6n;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 77
    iput-object v2, p0, LX/A6n;->A02:Landroid/animation/AnimatorSet;

    .line 79
    :cond_4f
    iget-object v0, p0, LX/A6n;->A0D:LX/07g;

    .line 81
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 84
    return-void
.end method
