.class public final LX/Q5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/PVd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/PVd;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q5y;->A01:LX/PVd;

    .line 2
    iput-object p1, p0, LX/Q5y;->A00:Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q5y;->A01:LX/PVd;

    .line 2
    iget-object v2, v0, LX/PVd;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, v0, LX/PVd;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object v0, p0, LX/Q5y;->A00:Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 21
    :cond_15
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
