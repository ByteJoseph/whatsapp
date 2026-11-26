.class public final synthetic LX/PUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/03o;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LX/03o;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PUc;->A00:LX/03o;

    .line 5
    iput-object p2, p0, LX/PUc;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/PUc;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PUc;->A00:LX/03o;

    .line 2
    iget-object v0, p0, LX/PUc;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/PUc;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v1, v1, LX/03o;->A03:LX/01B;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-virtual {v1, v0}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_12

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
