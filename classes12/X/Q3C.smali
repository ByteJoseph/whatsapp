.class public abstract LX/Q3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/0Jh;


# static fields
.field public static final A05:LX/OX4;


# instance fields
.field public final A00:LX/OXJ;

.field public final A01:LX/NZs;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "MobileVisionBase"

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, LX/OX4;

    .line 6
    invoke-direct {v0, v2, v1}, LX/OX4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/Q3C;->A05:LX/OX4;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/NZs;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q3C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, LX/Q3C;->A01:LX/NZs;

    .line 11
    new-instance v2, LX/OXJ;

    .line 13
    invoke-direct {v2}, LX/OXJ;-><init>()V

    .line 16
    iput-object v2, p0, LX/Q3C;->A00:LX/OXJ;

    .line 18
    iput-object p2, p0, LX/Q3C;->A02:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p1, LX/Okl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    sget-object v1, LX/QAV;->A00:LX/QAV;

    .line 27
    iget-object v0, v2, LX/OXJ;->A00:LX/OXK;

    .line 29
    invoke-virtual {p1, v0, v1, p2}, LX/Okl;->A01(LX/OXK;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/042;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/PVB;->A00:LX/PVB;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    iput-object v1, p0, LX/Q3C;->A04:Lcom/google/android/gms/tasks/Task;

    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_DESTROY:LX/0P9;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Q3C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_35

    .line 10
    iget-object v0, p0, LX/Q3C;->A00:LX/OXJ;

    .line 12
    iget-object v0, v0, LX/OXJ;->A00:LX/OXK;

    .line 14
    iget-object v1, v0, LX/OXK;->A00:LX/042;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, LX/Q3C;->A01:LX/NZs;

    .line 22
    iget-object v2, p0, LX/Q3C;->A02:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v0, v3, LX/Okl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_30

    .line 32
    new-instance v0, LX/P48;

    .line 34
    invoke-direct {v0}, LX/P48;-><init>()V

    .line 37
    new-instance v1, LX/Q6C;

    .line 39
    invoke-direct {v1, v0, v3}, LX/Q6C;-><init>(LX/P48;LX/Okl;)V

    .line 42
    iget-object v0, v3, LX/Okl;->A00:LX/P76;

    .line 44
    invoke-virtual {v0, v2, v1}, LX/P76;->A02(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    :goto_35
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method
