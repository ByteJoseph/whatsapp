.class public LX/RYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UWQ;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public declared-synchronized A00(LX/UWQ;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/RYj;->A00:LX/UWQ;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object v0, p0, LX/RYj;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1, v0}, LX/UWQ;->A00(Ljava/lang/ref/WeakReference;)V

    .line 10
    goto :goto_e
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0

    .line 14
    :cond_e
    :goto_e
    monitor-exit p0

    .line 15
    return-void
.end method
