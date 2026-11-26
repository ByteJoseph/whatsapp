.class public abstract LX/RYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TMz;

.field public A01:LX/TRl;


# virtual methods
.method public A08(LX/SHZ;)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/QhP;

    .line 3
    iget-boolean v0, v2, LX/QhP;->A07:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, v2, LX/QhP;->A00:LX/SHZ;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    iput-object p1, v2, LX/QhP;->A00:LX/SHZ;

    .line 17
    :goto_11
    invoke-static {v2}, LX/QhP;->A05(LX/QhP;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v1, v2, LX/QhP;->A06:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget-object v0, v2, LX/QhP;->A00:LX/SHZ;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    iput-object p1, v2, LX/QhP;->A00:LX/SHZ;

    .line 32
    monitor-exit v1

    .line 33
    if-nez v0, :cond_14

    .line 35
    goto :goto_11
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public A09()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/RYy;->A00:LX/TMz;

    .line 3
    iput-object v0, p0, LX/RYy;->A01:LX/TRl;

    .line 5
    return-void
.end method

.method public abstract A0A(Landroidx/media3/common/Timeline;LX/SQN;LX/SIj;[LX/TPm;)LX/S0U;
.end method
