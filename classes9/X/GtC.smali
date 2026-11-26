.class public abstract LX/GtC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1di;)Ljava/lang/String;
    .registers 3

    .line 0
    const-class v1, LX/GtC;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-class v0, LX/HOz;

    .line 5
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/HOz;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, LX/HOz;->A00:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

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

.method public static final A01(LX/1di;LX/HOz;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HOz;

    .line 6
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 9
    if-eqz p1, :cond_13

    .line 11
    const-wide v0, 0x80000000L

    .line 16
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 19
    :cond_13
    return-void
.end method
