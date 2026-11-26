.class public abstract LX/6O4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Na;)LX/7Na;
    .registers 4

    .line 0
    new-instance v2, LX/7Na;

    .line 2
    invoke-direct {v2}, LX/7Na;-><init>()V

    .line 5
    if-eqz p0, :cond_17

    .line 7
    iget-object v1, p0, LX/7Na;->A00:Ljava/util/Map;

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, v2, LX/7Na;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    goto :goto_16
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :goto_16
    monitor-exit v1

    .line 23
    :cond_17
    return-object v2
.end method
