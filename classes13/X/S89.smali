.class public final LX/S89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    iput-object v0, p0, LX/S89;->A03:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p0, p1, p2}, LX/S89;->A05(J)V

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, LX/S89;->A02:J

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const-wide v1, 0x7ffffffffffffffeL

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_1a

    .line 21
    :cond_15
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-wide v3

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized A01()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/S89;->A01:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A02(J)J
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, p1, v3

    .line 9
    if-nez v0, :cond_d

    .line 11
    monitor-exit v5

    .line 12
    return-wide v3

    .line 13
    :cond_d
    :try_start_d
    iget-wide v1, p0, LX/S89;->A01:J

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-nez v0, :cond_33
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_3a

    .line 19
    :try_start_13
    iget-wide v3, p0, LX/S89;->A02:J

    .line 21
    const-wide v1, 0x7ffffffffffffffeL

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_2d

    .line 30
    iget-object v0, p0, LX/S89;->A03:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v3

    .line 45
    :cond_2d
    sub-long/2addr v3, p1

    .line 46
    iput-wide v3, p0, LX/S89;->A01:J

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    :cond_33
    iput-wide p1, p0, LX/S89;->A00:J

    .line 53
    iget-wide v0, p0, LX/S89;->A01:J
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_3c

    .line 55
    add-long/2addr p1, v0

    .line 56
    monitor-exit v5

    .line 57
    return-wide p1

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v5
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public declared-synchronized A03(J)J
    .registers 21

    .line 0
    move-wide/from16 v12, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    monitor-enter v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-eqz v0, :cond_57

    .line 14
    :try_start_e
    iget-wide v4, v1, LX/S89;->A00:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-eqz v0, :cond_43

    .line 20
    const-wide/32 v6, 0x15f90

    .line 23
    const-wide/32 v8, 0xf4240

    .line 26
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 28
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 31
    move-result-wide v2

    .line 32
    const-wide v10, 0x100000000L

    .line 37
    add-long/2addr v10, v2

    .line 38
    const-wide v8, 0x200000000L

    .line 43
    div-long/2addr v10, v8

    .line 44
    const-wide/16 v6, 0x1

    .line 46
    sub-long v4, v10, v6

    .line 48
    mul-long/2addr v4, v8

    .line 49
    add-long v4, v4, p1

    .line 51
    mul-long/2addr v10, v8

    .line 52
    add-long v12, p1, v10

    .line 54
    invoke-static {v4, v5, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v12, v13, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long v0, v6, v2

    .line 64
    if-gez v0, :cond_43

    .line 66
    move-wide v12, v4

    .line 67
    :cond_43
    const-wide/32 v14, 0xf4240

    .line 70
    const-wide/32 v16, 0x15f90

    .line 73
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 75
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, LX/S89;->A02(J)J

    .line 82
    move-result-wide v2

    .line 83
    goto :goto_57
    :try_end_54
    .catchall {:try_start_e .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :cond_57
    :goto_57
    monitor-exit v1

    .line 88
    return-wide v2
.end method

.method public declared-synchronized A04(J)J
    .registers 21

    .line 0
    move-wide/from16 v12, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    monitor-enter v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    :try_start_e
    iget-wide v4, v1, LX/S89;->A00:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-eqz v0, :cond_36

    .line 20
    const-wide/32 v6, 0x15f90

    .line 23
    const-wide/32 v8, 0xf4240

    .line 26
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 28
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 31
    move-result-wide v10

    .line 32
    const-wide v8, 0x200000000L

    .line 37
    div-long v6, v10, v8

    .line 39
    mul-long v4, v6, v8

    .line 41
    add-long v4, v4, p1

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    add-long/2addr v6, v2

    .line 46
    mul-long/2addr v6, v8

    .line 47
    add-long v12, p1, v6

    .line 49
    cmp-long v0, v4, v10

    .line 51
    if-ltz v0, :cond_36

    .line 53
    move-wide v12, v4

    .line 54
    :cond_36
    const-wide/32 v14, 0xf4240

    .line 57
    const-wide/32 v16, 0x15f90

    .line 60
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 62
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, LX/S89;->A02(J)J

    .line 69
    move-result-wide v2

    .line 70
    goto :goto_4a
    :try_end_47
    .catchall {:try_start_e .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0

    .line 74
    :cond_4a
    :goto_4a
    monitor-exit v1

    .line 75
    return-wide v2
.end method

.method public declared-synchronized A05(J)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/S89;->A02:J

    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    cmp-long v0, p1, v4

    .line 15
    if-nez v0, :cond_14

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    goto :goto_19

    .line 20
    :cond_14
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    :goto_19
    iput-wide v0, p0, LX/S89;->A01:J

    .line 27
    iput-wide v2, p0, LX/S89;->A00:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
