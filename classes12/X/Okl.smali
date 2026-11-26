.class public abstract LX/Okl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P76;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Okl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Okl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, LX/P76;

    .line 18
    invoke-direct {v0}, LX/P76;-><init>()V

    .line 21
    iput-object v0, p0, LX/Okl;->A00:LX/P76;

    .line 23
    return-void
.end method


# virtual methods
.method public A01(LX/OXK;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/042;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/Okl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3a

    .line 9
    move-object v5, p1

    .line 10
    iget-object v0, p1, LX/OXK;->A00:LX/042;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    new-instance v0, LX/042;

    .line 20
    invoke-direct {v0}, LX/042;-><init>()V

    .line 23
    invoke-virtual {v0}, LX/042;->A03()V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    new-instance v3, LX/OXJ;

    .line 29
    invoke-direct {v3}, LX/OXJ;-><init>()V

    .line 32
    iget-object v0, v3, LX/OXJ;->A00:LX/OXK;

    .line 34
    new-instance v4, LX/P48;

    .line 36
    invoke-direct {v4, v0}, LX/P48;-><init>(LX/OXK;)V

    .line 39
    new-instance v1, LX/QAg;

    .line 41
    invoke-direct {v1, v3, v4, p1, p3}, LX/QAg;-><init>(LX/OXJ;LX/P48;LX/OXK;Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v0, p0, LX/Okl;->A00:LX/P76;

    .line 46
    new-instance v2, LX/Q7M;

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v2 .. v7}, LX/Q7M;-><init>(LX/OXJ;LX/P48;LX/OXK;LX/Okl;Ljava/util/concurrent/Callable;)V

    .line 52
    invoke-virtual {v0, v1, v2}, LX/P76;->A02(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 55
    iget-object v0, v4, LX/P48;->A00:LX/042;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
