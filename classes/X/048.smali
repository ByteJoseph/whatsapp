.class public final LX/048;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/047;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/OnSuccessListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/048;->A01:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/048;->A02:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p1, p0, LX/048;->A00:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 14
    return-void
.end method


# virtual methods
.method public final DLG(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v1, p0, LX/048;->A01:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, p0, LX/048;->A00:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 11
    if-nez v0, :cond_f

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    goto :goto_14
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :goto_14
    iget-object v1, p0, LX/048;->A02:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, LX/04L;

    .line 24
    invoke-direct {v0, p1, p0}, LX/04L;-><init>(Lcom/google/android/gms/tasks/Task;LX/048;)V

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method
