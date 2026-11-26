.class public final LX/PVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/047;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/OnFailureListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PVd;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/PVd;->A02:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p1, p0, LX/PVd;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 13
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
    if-nez v0, :cond_25

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/042;

    .line 9
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v1, p0, LX/PVd;->A01:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-object v0, p0, LX/PVd;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 18
    if-nez v0, :cond_16

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_16
    monitor-exit v1

    .line 23
    goto :goto_1b
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :goto_1b
    iget-object v1, p0, LX/PVd;->A02:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, LX/Q5y;

    .line 31
    invoke-direct {v0, p1, p0}, LX/Q5y;-><init>(Lcom/google/android/gms/tasks/Task;LX/PVd;)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method
