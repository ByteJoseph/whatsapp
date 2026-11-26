.class public abstract LX/Gt8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1AZ;)LX/3Lt;
    .registers 3

    .line 0
    const-class v1, LX/Gt8;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-class v0, LX/3Lt;

    .line 5
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Lt;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public static final A01(LX/1AZ;LX/3Lt;)V
    .registers 4

    .line 0
    const-wide v0, 0x200000000L

    .line 5
    if-eqz p1, :cond_10

    .line 7
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 10
    :goto_a
    const-class v0, LX/3Lt;

    .line 12
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 19
    goto :goto_a
.end method
