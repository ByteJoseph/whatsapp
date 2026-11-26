.class public final LX/043;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Queue;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/043;->A02:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/043;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/043;->A00:Ljava/util/Queue;

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-boolean v0, p0, LX/043;->A01:Z

    .line 9
    if-nez v0, :cond_28

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/043;->A01:Z

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2a

    .line 15
    :goto_f
    monitor-enter v1

    .line 16
    :try_start_10
    iget-object v0, p0, LX/043;->A00:Ljava/util/Queue;

    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/047;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/043;->A01:Z

    .line 29
    monitor-exit v1

    .line 30
    goto :goto_24

    .line 31
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_25

    .line 32
    invoke-interface {v0, p1}, LX/047;->DLG(Lcom/google/android/gms/tasks/Task;)V

    .line 35
    goto :goto_f

    .line 36
    :goto_24
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :cond_28
    :try_start_28
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public final A01(LX/047;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/043;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/043;->A00:Ljava/util/Queue;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v0, p0, LX/043;->A00:Ljava/util/Queue;

    .line 14
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
