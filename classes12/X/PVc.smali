.class public final LX/PVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/047;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/OnCompleteListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PVc;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/PVc;->A02:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p1, p0, LX/PVc;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 13
    return-void
.end method


# virtual methods
.method public final DLG(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PVc;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PVc;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 5
    if-nez v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 10
    iget-object v1, p0, LX/PVc;->A02:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, LX/Q5x;

    .line 14
    invoke-direct {v0, p1, p0}, LX/Q5x;-><init>(Lcom/google/android/gms/tasks/Task;LX/PVc;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
