.class public abstract LX/Gsz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1AZ;)LX/HOj;
    .registers 3

    .line 0
    const-class v1, LX/Gsz;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/HOj;

    .line 9
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HOj;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public static final A01(LX/1AZ;LX/HOj;)V
    .registers 4

    .line 0
    const-class v0, LX/HOj;

    .line 2
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_11

    .line 12
    iput-boolean v0, p0, LX/1AZ;->A14:Z

    .line 14
    :goto_e
    iput v0, p0, LX/1AZ;->A00:I

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x3

    .line 18
    goto :goto_e
.end method
