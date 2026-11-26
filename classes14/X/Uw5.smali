.class public final LX/Uw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQc;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0LD;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Uw5;->A05:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, LX/Uw5;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uw5;->A02:Ljava/lang/Object;

    .line 17
    new-instance v0, LX/0LD;

    .line 19
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 22
    iput-object v0, p0, LX/Uw5;->A03:LX/0LD;

    .line 24
    return-void
.end method

.method private final A00()Ljava/lang/RuntimeException;
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    new-instance v1, LX/V2a;

    .line 9
    invoke-direct {v1, p0, v0}, LX/V2a;-><init>(LX/Uw5;Ljava/lang/Thread;)V

    .line 12
    :try_start_c
    iget-object v0, p0, LX/Uw5;->A05:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/V2a;->A01:Z

    .line 20
    iget-boolean v0, v1, LX/V2a;->A02:Z

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const-string v0, "The executor ran range work on the posting thread; RangeManager needs one that runs it on another thread"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    return-object v0
.end method

.method public static final A01(LX/Uw5;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Uw5;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uw5;->A03:LX/0LD;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_10

    .line 13
    iput-boolean v0, p0, LX/Uw5;->A00:Z

    .line 15
    goto :goto_17

    .line 16
    :cond_10
    invoke-direct {p0}, LX/Uw5;->A00()Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v1, 0x0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    :goto_17
    monitor-exit v3

    .line 24
    return v1

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method


# virtual methods
.method public Cke(Lkotlin/jvm/functions/Function0;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Uw5;->A02:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/Uw5;->A01:Z

    .line 6
    if-eqz v0, :cond_a
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_29

    .line 8
    monitor-exit v3

    .line 9
    return v4

    .line 10
    :cond_a
    :try_start_a
    iget-object v2, p0, LX/Uw5;->A03:LX/0LD;

    .line 12
    invoke-virtual {v2, p1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 15
    iget-boolean v1, p0, LX/Uw5;->A00:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_27

    .line 20
    invoke-direct {p0}, LX/Uw5;->A00()Ljava/lang/RuntimeException;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1d

    .line 26
    iput-boolean v0, p0, LX/Uw5;->A00:Z

    .line 28
    goto :goto_27

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/0LD;->removeLast()Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_29

    .line 32
    monitor-exit v3

    .line 33
    iget-object v0, p0, LX/Uw5;->A04:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return v4

    .line 39
    :cond_27
    :goto_27
    monitor-exit v3

    .line 40
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method

.method public CnQ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uw5;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/Uw5;->A01:Z

    .line 6
    iget-object v0, p0, LX/Uw5;->A03:LX/0LD;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public Cqx()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uw5;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uw5;->A03:LX/0LD;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method
