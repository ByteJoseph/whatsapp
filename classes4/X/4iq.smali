.class public final LX/4iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/43m;

.field public final A02:LX/0V0;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4iq;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4iq;->A02:LX/0V0;

    .line 15
    new-instance v1, LX/43m;

    .line 17
    invoke-direct {v1}, LX/43m;-><init>()V

    .line 20
    iput-object v1, p0, LX/4iq;->A01:LX/43m;

    .line 22
    monitor-enter p0

    .line 23
    :try_start_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/43m;->A04:Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/4iq;->A00:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v2, p0, LX/4iq;->A01:LX/43m;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/43m;->A07:Ljava/lang/Long;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/4iq;->A00:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4iq;->A00:Ljava/lang/Long;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/4iq;->A02:LX/0V0;

    .line 3
    iget-object v0, p0, LX/4iq;->A01:LX/43m;

    .line 5
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_f

    .line 3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX/4iq;->A01:LX/43m;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/43m;->A05:Ljava/lang/Integer;

    .line 15
    :cond_f
    if-eqz p1, :cond_15

    .line 17
    iget-object v0, p0, LX/4iq;->A01:LX/43m;

    .line 19
    iput-object p1, v0, LX/43m;->A03:Ljava/lang/Boolean;

    .line 21
    :cond_15
    if-eqz p4, :cond_23

    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, p0, LX/4iq;->A01:LX/43m;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/43m;->A06:Ljava/lang/Long;

    .line 35
    :cond_23
    if-eqz p3, :cond_35

    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v1, p0, LX/4iq;->A01:LX/43m;

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/43m;->A08:Ljava/lang/Long;

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    :goto_35
    monitor-exit p0

    .line 54
    return-void
.end method

.method public final declared-synchronized A04(Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/4iq;->A01:LX/43m;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, LX/43m;->A01:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
