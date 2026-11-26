.class public final LX/IF0;
.super LX/IF6;
.source ""


# virtual methods
.method public A09()V
    .registers 3

    .line 0
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 5
    if-ltz v0, :cond_d

    .line 7
    invoke-static {v0}, LX/Jnx;->A0E(I)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
