.class public LX/0HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0HE;->A03:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, LX/0HE;->A01:Ljava/util/Queue;

    .line 17
    iput-object p1, p0, LX/0HE;->A02:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0HE;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0HE;->A01:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    iput-object v1, p0, LX/0HE;->A00:Ljava/lang/Runnable;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, LX/0HE;->A02:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0HE;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/0HE;->A01:Ljava/util/Queue;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/3RM;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LX/0HE;->A00:Ljava/lang/Runnable;

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p0}, LX/0HE;->A00()V

    .line 21
    :cond_15
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
