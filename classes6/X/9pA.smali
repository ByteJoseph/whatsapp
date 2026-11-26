.class public abstract LX/9pA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1AZ;)LX/ADp;
    .registers 3

    .line 0
    const-class v1, LX/9pA;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/ADp;

    .line 9
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/ADp;
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

.method public static final A01(LX/1AZ;LX/ADp;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/ADp;

    .line 6
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 9
    const-wide/16 v0, 0x800

    .line 11
    if-nez p1, :cond_11

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0H(J)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0F(J)V

    .line 20
    return-void
.end method
