.class public final LX/PVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/047;


# instance fields
.field public A00:LX/QSG;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/QSG;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PVb;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/PVb;->A02:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p1, p0, LX/PVb;->A00:LX/QSG;

    .line 13
    return-void
.end method


# virtual methods
.method public final DLG(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    check-cast p1, LX/042;

    .line 2
    iget-boolean v0, p1, LX/042;->A05:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v1, p0, LX/PVb;->A01:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    monitor-exit v1

    .line 10
    goto :goto_e
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0

    .line 14
    :goto_e
    iget-object v1, p0, LX/PVb;->A02:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v0, LX/Q4c;

    .line 18
    invoke-direct {v0, p0}, LX/Q4c;-><init>(LX/PVb;)V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method
