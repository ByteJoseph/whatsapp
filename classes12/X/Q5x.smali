.class public final LX/Q5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/PVc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/PVc;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q5x;->A01:LX/PVc;

    .line 2
    iput-object p1, p0, LX/Q5x;->A00:Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q5x;->A01:LX/PVc;

    .line 2
    iget-object v2, v0, LX/PVc;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, v0, LX/PVc;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, LX/Q5x;->A00:Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 14
    :cond_e
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
