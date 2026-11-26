.class public final LX/RYz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Exception;


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/RYz;->A02:Ljava/lang/Exception;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/RYz;->A01:J

    .line 7
    iput-wide v0, p0, LX/RYz;->A00:J

    .line 9
    return-void
.end method

.method public A01(Ljava/lang/Exception;)V
    .registers 10

    .line 0
    sget-object v0, LX/RSD;->A0T:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, LX/RYz;->A02:Ljava/lang/Exception;

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-object p1, p0, LX/RYz;->A02:Ljava/lang/Exception;

    .line 18
    :cond_12
    iget-wide v4, p0, LX/RYz;->A01:J

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v0, v4, v6

    .line 24
    if-nez v0, :cond_4b

    .line 26
    sget-object v1, LX/SYm;->A0r:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    sget v0, LX/SYm;->A0o:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_25

    .line 31
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 34
    move-result v0

    .line 35
    :try_start_23
    monitor-exit v1

    .line 36
    goto :goto_44

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v4

    .line 44
    iget-object v3, p0, LX/RYz;->A02:Ljava/lang/Exception;

    .line 46
    if-nez v3, :cond_38

    .line 48
    iput-object p1, p0, LX/RYz;->A02:Ljava/lang/Exception;

    .line 50
    move-object v3, p1

    .line 51
    const-wide/16 v0, 0x64

    .line 53
    add-long/2addr v0, v4

    .line 54
    iput-wide v0, p0, LX/RYz;->A01:J

    .line 56
    :cond_38
    iget-wide v1, p0, LX/RYz;->A01:J

    .line 58
    cmp-long v0, v4, v1

    .line 60
    if-ltz v0, :cond_67

    .line 62
    if-eq v3, p1, :cond_5c

    .line 64
    invoke-static {v3, p1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_5c

    .line 68
    :goto_44
    if-nez v0, :cond_4b

    .line 70
    const-wide/16 v0, 0xc8

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, LX/RYz;->A01:J

    .line 75
    :cond_4b
    iget-wide v4, p0, LX/RYz;->A01:J

    .line 77
    cmp-long v0, v4, v6

    .line 79
    if-eqz v0, :cond_62

    .line 81
    cmp-long v0, v2, v4

    .line 83
    if-ltz v0, :cond_62

    .line 85
    iget-object v0, p0, LX/RYz;->A02:Ljava/lang/Exception;

    .line 87
    if-eq v0, p1, :cond_5c

    .line 89
    invoke-static {v0, p1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    :goto_5c
    iget-object v0, p0, LX/RYz;->A02:Ljava/lang/Exception;

    .line 94
    invoke-virtual {p0}, LX/RYz;->A00()V

    .line 97
    throw v0

    .line 98
    :cond_62
    const-wide/16 v0, 0x32

    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, LX/RYz;->A00:J

    .line 103
    :cond_67
    return-void
.end method

.method public A02()Z
    .registers 8

    .line 0
    sget-object v0, LX/RSD;->A0T:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, LX/RYz;->A02:Ljava/lang/Exception;

    .line 11
    if-eqz v0, :cond_28

    .line 13
    sget-object v1, LX/SYm;->A0r:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    sget v0, LX/SYm;->A0o:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_25

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v0

    .line 22
    :try_start_16
    monitor-exit v1

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_24
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_25

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v1, p0, LX/RYz;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_28

    .line 36
    :cond_24
    return v5

    .line 37
    :catchall_25
    :try_start_25
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :cond_28
    return v6
.end method
