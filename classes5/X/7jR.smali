.class public LX/7jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WC;


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/6zq;


# direct methods
.method public constructor <init>(LX/7ph;LX/6zq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7jR;->A00:LX/7ph;

    .line 5
    iput-object p2, p0, LX/7jR;->A01:LX/6zq;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Ct1(LX/8WD;Ljava/lang/Object;Ljava/util/List;)LX/7B7;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/6xP;

    .line 2
    iget-object v5, p0, LX/7jR;->A01:LX/6zq;

    .line 4
    iget-object v0, p0, LX/7jR;->A00:LX/7ph;

    .line 6
    new-instance v4, LX/6xL;

    .line 8
    invoke-direct {v4, p1, v0}, LX/6xL;-><init>(LX/8WD;Ljava/lang/Object;)V

    .line 11
    monitor-enter v5

    .line 12
    :try_start_c
    iget-object v3, v5, LX/6zq;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 14
    iget-object v1, v5, LX/6zq;->A00:LX/73e;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_5e

    .line 16
    monitor-exit v5

    .line 17
    if-nez v1, :cond_41

    .line 19
    if-eqz v3, :cond_36

    .line 21
    iget-object v2, v5, LX/6zq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 37
    :cond_25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, LX/7Vs;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/73e;

    .line 47
    monitor-enter v5

    .line 48
    :try_start_30
    iput-object v1, v5, LX/6zq;->A00:LX/73e;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v5, LX/6zq;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 53
    goto :goto_3d
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_5e

    .line 54
    :cond_36
    const-string v0, "The future task is null but there is no computed result"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :goto_3d
    monitor-exit v5

    .line 62
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    :cond_41
    if-eqz p2, :cond_5c

    .line 67
    iget-object v2, p2, LX/6xP;->A00:LX/7B7;

    .line 69
    :goto_45
    sget-object v0, LX/7JJ;->A00:LX/7JJ;

    .line 71
    invoke-static {v4, v2, v1, v0, p3}, LX/7GR;->A00(LX/6xL;LX/7B7;LX/73e;LX/7JJ;Ljava/util/List;)LX/7B7;

    .line 74
    move-result-object v4

    .line 75
    new-instance v3, LX/6xP;

    .line 77
    invoke-direct {v3, v4, v1}, LX/6xP;-><init>(LX/7B7;LX/73e;)V

    .line 80
    iget-object v0, v3, LX/6xP;->A00:LX/7B7;

    .line 82
    iget-object v2, v0, LX/7B7;->A00:LX/8Xv;

    .line 84
    iget-object v1, v4, LX/7B7;->A02:Ljava/util/List;

    .line 86
    new-instance v0, LX/7B7;

    .line 88
    invoke-direct {v0, v2, v3, v1}, LX/7B7;-><init>(LX/8Xv;Ljava/lang/Object;Ljava/util/List;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    goto :goto_45

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    throw v0
.end method
