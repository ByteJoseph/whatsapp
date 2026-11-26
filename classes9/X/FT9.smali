.class public abstract LX/FT9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1AZ;)LX/HP0;
    .registers 3

    .line 0
    const-class v1, LX/FT9;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/HP0;

    .line 9
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/HP0;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static final A01(LX/1AZ;LX/HP0;)V
    .registers 4

    .line 0
    const-class v0, LX/HP0;

    .line 2
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const-wide v0, 0x80000000L

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A02(LX/1AZ;LX/FlB;)V
    .registers 3

    .line 0
    new-instance v0, LX/HP0;

    .line 2
    invoke-direct {v0, p1}, LX/HP0;-><init>(LX/FlB;)V

    .line 5
    invoke-static {p0, v0}, LX/FT9;->A01(LX/1AZ;LX/HP0;)V

    .line 8
    return-void
.end method
