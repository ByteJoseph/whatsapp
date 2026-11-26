.class public LX/S8r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;
    .registers 19

    .line 0
    const-class v17, LX/S8r;

    .line 2
    monitor-enter v17

    .line 3
    :try_start_3
    sget-object v11, LX/SMd;->A02:LX/SMd;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v15

    .line 9
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 15
    iget-wide v9, v0, LX/T0f;->personalizedAggressiveStallDuration:J

    .line 17
    iget-wide v5, v0, LX/T0f;->personalizedVeryAggressiveStallDuration:J

    .line 19
    iget-wide v3, v0, LX/T0f;->personalizedConservativeStallDuration:J

    .line 21
    monitor-enter v11
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_57

    .line 22
    :try_start_16
    sget-boolean v0, LX/SMd;->A00:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_54

    .line 24
    :try_start_18
    monitor-exit v11

    .line 25
    if-eqz v0, :cond_52

    .line 27
    invoke-virtual {v11}, LX/SMd;->A02()J

    .line 30
    move-result-wide v12

    .line 31
    const-class v1, LX/SBY;

    .line 33
    monitor-enter v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_57

    .line 34
    :try_start_22
    sget-wide v7, LX/SBY;->A00:J
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_4f

    .line 36
    :try_start_24
    monitor-exit v1

    .line 37
    cmp-long v0, v7, v9

    .line 39
    if-ltz v0, :cond_3d

    .line 41
    sub-long v1, v15, v9

    .line 43
    cmp-long v0, v12, v1

    .line 45
    if-gez v0, :cond_3d

    .line 47
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    cmp-long v0, v7, v5

    .line 51
    if-ltz v0, :cond_52

    .line 53
    sub-long/2addr v15, v5

    .line 54
    cmp-long v0, v12, v15

    .line 56
    if-gez v0, :cond_52

    .line 58
    sget-object v14, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 60
    goto :goto_52

    .line 61
    :cond_3d
    sub-long/2addr v15, v3

    .line 62
    cmp-long v0, v12, v15

    .line 64
    if-ltz v0, :cond_52

    .line 66
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    long-to-int v0, v3

    .line 69
    invoke-virtual {v11, v0}, LX/SMd;->A01(I)I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-le v1, v0, :cond_52

    .line 76
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    goto :goto_52
    :try_end_4f
    .catchall {:try_start_24 .. :try_end_4f} :catchall_57

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v1

    .line 81
    goto :goto_56
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_4f

    .line 82
    :cond_52
    :goto_52
    monitor-exit v17

    .line 83
    return-object v14

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v11
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    :goto_56
    :try_start_56
    throw v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v17
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method
