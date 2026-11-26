.class public LX/I9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/I9Q;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/I9Q;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I9R;->A00:LX/I9Q;

    .line 5
    iput-object p2, p0, LX/I9R;->A01:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/I9R;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_12

    .line 5
    iget-object v0, p0, LX/I9R;->A00:LX/I9Q;

    .line 7
    iget-object v1, v0, LX/I9Q;->A01:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    invoke-virtual {v0}, LX/I9Q;->A00()V

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    .line 17
    throw v0

    .line 18
    :catchall_12
    move-exception v2

    .line 19
    iget-object v1, p0, LX/I9R;->A00:LX/I9Q;

    .line 21
    iget-object v0, v1, LX/I9Q;->A01:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_18
    invoke-virtual {v1}, LX/I9Q;->A00()V

    .line 27
    :goto_1b
    monitor-exit v0

    .line 28
    goto :goto_1f
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    goto :goto_1b

    .line 31
    :goto_1f
    throw v2
.end method
