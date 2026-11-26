.class public final LX/04L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/048;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/048;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/04L;->A01:LX/048;

    .line 2
    iput-object p1, p0, LX/04L;->A00:Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/04L;->A01:LX/048;

    .line 2
    iget-object v2, v0, LX/048;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, v0, LX/048;->A00:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    iget-object v0, p0, LX/04L;->A00:Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
