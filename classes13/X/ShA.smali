.class public final LX/ShA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRt;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0qT;

.field public volatile A03:LX/SMq;


# direct methods
.method public constructor <init>(LX/SMq;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ShA;->A03:LX/SMq;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ShA;->A01:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/0qU;

    .line 14
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 17
    iput-object v0, p0, LX/ShA;->A02:LX/0qT;

    .line 19
    return-void
.end method


# virtual methods
.method public AG2(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/ShA;->A02:LX/0qT;

    .line 2
    invoke-interface {v0, p1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AJ8(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/ShA;->A03:LX/SMq;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    monitor-enter v2

    .line 5
    monitor-exit v2

    .line 6
    iget-object v1, v2, LX/SMq;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v2, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/ShA;->A03:LX/SMq;

    .line 21
    :cond_15
    return-void
.end method

.method public DIN()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ShA;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ShA;->A00:Z

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/ShA;->AJ8(Ljava/lang/String;)V

    .line 4
    return-void
.end method
