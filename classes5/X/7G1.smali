.class public abstract LX/7G1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7VY;)LX/82J;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7VY;->A05:LX/7Wo;

    .line 2
    iget-object v1, v2, LX/7Wo;->A00:LX/7KL;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v1, LX/7KL;->A01:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_15

    .line 10
    monitor-exit v1

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    new-instance v0, LX/82J;

    .line 15
    invoke-direct {v0, p0, v1}, LX/82J;-><init>(LX/7VY;Ljava/lang/Integer;)V

    .line 18
    iput-object v0, p0, LX/7VY;->A00:LX/82J;

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public static final A01(LX/7VY;)LX/82J;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7VY;->A06:LX/7Wo;

    .line 6
    iget-object v1, v2, LX/7Wo;->A00:LX/7KL;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v1, LX/7KL;->A01:Ljava/util/Set;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_19

    .line 14
    monitor-exit v1

    .line 15
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    new-instance v0, LX/82J;

    .line 19
    invoke-direct {v0, p0, v1}, LX/82J;-><init>(LX/7VY;Ljava/lang/Integer;)V

    .line 22
    iput-object v0, p0, LX/7VY;->A00:LX/82J;

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
