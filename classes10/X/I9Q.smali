.class public LX/I9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I9Q;->A03:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iput-object v0, p0, LX/I9Q;->A02:Ljava/util/ArrayDeque;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I9Q;->A01:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/I9Q;->A02:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    iput-object v1, p0, LX/I9Q;->A00:Ljava/lang/Runnable;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/I9Q;->A03:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/I9Q;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/I9Q;->A02:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, LX/I9R;

    .line 7
    invoke-direct {v0, p0, p1}, LX/I9R;-><init>(LX/I9Q;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LX/I9Q;->A00:Ljava/lang/Runnable;

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, LX/I9Q;->A00()V

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
