.class public LX/PNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A10:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 11

    .line 0
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 2
    if-eqz v0, :cond_72

    .line 4
    iget-object v5, v0, LX/OhQ;->A01:LX/P07;

    .line 6
    sget-object v2, LX/PB8;->A47:LX/NAr;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    iget-wide v0, v5, LX/P07;->A02:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_6b

    .line 11
    monitor-exit v5

    .line 12
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 15
    sget-object v4, LX/PB8;->A48:LX/NAr;

    .line 17
    monitor-enter v5

    .line 18
    :try_start_12
    iget-wide v6, v5, LX/P07;->A04:J

    .line 20
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_68

    .line 21
    :try_start_15
    iget-boolean v0, v5, LX/P07;->A08:Z

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    if-nez v0, :cond_26

    .line 27
    iget-boolean v0, v5, LX/P07;->A07:Z

    .line 29
    if-nez v0, :cond_26

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, v5, LX/P07;->A01:J

    .line 37
    sub-long/2addr v2, v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_65

    .line 38
    :cond_26
    :try_start_26
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_68

    .line 39
    add-long/2addr v6, v2

    .line 40
    monitor-exit v5

    .line 41
    invoke-static {v4, p1, v6, v7}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 44
    sget-object v2, LX/PB8;->A21:LX/NAr;

    .line 46
    monitor-enter v5

    .line 47
    :try_start_2f
    iget-wide v0, v5, LX/P07;->A03:J
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_62

    .line 49
    monitor-exit v5

    .line 50
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 53
    sget-object v1, LX/PB8;->A3L:LX/NAr;

    .line 55
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 62
    sget-object v2, LX/PB8;->A4F:LX/NAr;

    .line 64
    monitor-enter v5

    .line 65
    :try_start_41
    iget-wide v0, v5, LX/P07;->A05:J
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_5f

    .line 67
    monitor-exit v5

    .line 68
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 71
    sget-object v4, LX/PB8;->A1k:LX/NAr;

    .line 73
    monitor-enter v5

    .line 74
    :try_start_4a
    iget-boolean v0, v5, LX/P07;->A08:Z

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    if-nez v0, :cond_6e

    .line 80
    iget-boolean v0, v5, LX/P07;->A07:Z

    .line 82
    if-nez v0, :cond_6e

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    move-result-wide v2

    .line 88
    iget-wide v0, v5, LX/P07;->A01:J

    .line 90
    sub-long/2addr v2, v0

    .line 91
    goto :goto_6e
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v5
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit v5
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v5
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v5
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    :try_start_67
    throw v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit v5
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    monitor-exit v5
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :cond_6e
    :goto_6e
    monitor-exit v5

    .line 111
    invoke-static {v4, p1, v2, v3}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 114
    :cond_72
    return-void
.end method
