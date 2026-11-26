.class public abstract LX/Rap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RuO;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_15

    .line 2
    iget-object v0, p0, LX/RuO;->A03:LX/Rk3;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object p0, p0, LX/RuO;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, v0, LX/Rk3;->A00:LX/RtG;

    .line 10
    monitor-enter v1

    .line 11
    iget-object v0, v1, LX/RtG;->A03:Ljava/util/LinkedHashSet;

    .line 13
    :try_start_d
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    goto :goto_14
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_11

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

    .line 20
    :goto_14
    monitor-exit v1

    .line 21
    :cond_15
    return-void
.end method
