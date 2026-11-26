.class public final LX/QmT;
.super LX/S3B;
.source ""


# static fields
.field public static A03:LX/QmT;

.field public static final A04:LX/RxY;


# instance fields
.field public A00:LX/S7h;

.field public A01:Ljava/lang/String;

.field public final A02:LX/TUW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RxY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QmT;->A04:LX/RxY;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/TUW;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/S3B;-><init>()V

    .line 3
    iput-object p1, p0, LX/QmT;->A02:LX/TUW;

    .line 5
    return-void
.end method

.method public static final declared-synchronized A00()LX/QmT;
    .registers 2

    .line 0
    const-class v1, LX/QmT;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/QmT;->A04:LX/RxY;

    .line 5
    invoke-virtual {v0}, LX/RxY;->A00()LX/QmT;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Rx3;)V
    .registers 18

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    const-string v0, "onTransferFinished"

    .line 4
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 7
    move-object/from16 v6, p1

    .line 9
    move-object/from16 v0, p2

    .line 11
    invoke-super {p0, v6, v0}, LX/S3B;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Rx3;)V

    .line 14
    sget-object v2, LX/SP0;->A08:LX/SP0;

    .line 16
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_be

    .line 17
    :try_start_11
    iget-object v0, v2, LX/SP0;->A01:LX/RyI;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_bb

    .line 19
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    :try_start_17
    monitor-exit v2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, p0, LX/QmT;->A00:LX/S7h;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, LX/S7h;->A01()Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_be

    .line 34
    :cond_22
    :try_start_22
    iget-object v0, p0, LX/S3B;->A05:LX/SGe;

    .line 36
    invoke-virtual {v0, v6}, LX/SGe;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 39
    move-result-object v4
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_b9

    .line 40
    :try_start_28
    iget-wide v9, v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    cmp-long v0, v9, v7

    .line 46
    if-ltz v0, :cond_b4

    .line 48
    iget-wide v13, v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 50
    cmp-long v0, v13, v7

    .line 52
    if-lez v0, :cond_b4

    .line 54
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 56
    iget-boolean v3, v0, LX/T0f;->enableConfRiskBwCache:Z

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v3, v0, :cond_4f

    .line 61
    sget-object v3, LX/RQ1;->A06:LX/RQ1;

    .line 63
    invoke-virtual {v6, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/RQ1;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0, v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Apj(ILjava/lang/String;)J

    .line 70
    move-result-wide v13

    .line 71
    invoke-virtual {v6, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/RQ1;)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Api(I)J

    .line 78
    move-result-wide v9

    .line 79
    :cond_4f
    cmp-long v0, v9, v7

    .line 81
    if-ltz v0, :cond_b4

    .line 83
    cmp-long v0, v13, v7

    .line 85
    if-lez v0, :cond_b4

    .line 87
    const-wide/16 v7, -0x1

    .line 89
    const-string v3, "Writing cached bwe to disk: "

    .line 91
    monitor-enter v2
    :try_end_5c
    .catchall {:try_start_28 .. :try_end_5c} :catchall_be

    .line 92
    :try_start_5c
    iget-object v6, v2, LX/SP0;->A03:Ljava/lang/String;

    .line 94
    if-eqz v6, :cond_af

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    move-result-wide v11

    .line 100
    new-instance v5, LX/S0a;

    .line 102
    invoke-direct/range {v5 .. v14}, LX/S0a;-><init>(Ljava/lang/String;JJJJ)V

    .line 105
    iput-object v5, v2, LX/SP0;->A02:LX/S0a;

    .line 107
    iget-object v4, v2, LX/SP0;->A07:Landroid/util/LruCache;

    .line 109
    iget-object v0, v2, LX/SP0;->A03:Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v8, v2, LX/SP0;->A01:LX/RyI;

    .line 116
    if-eqz v8, :cond_af

    .line 118
    iget-boolean v0, v2, LX/SP0;->A05:Z

    .line 120
    if-nez v0, :cond_88

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    move-result-wide v6

    .line 126
    iget-wide v4, v2, LX/SP0;->A00:J

    .line 128
    sub-long/2addr v6, v4

    .line 129
    const-wide/32 v4, 0x1d4c0

    .line 132
    cmp-long v0, v6, v4

    .line 134
    if-ltz v0, :cond_af

    .line 136
    :cond_88
    invoke-virtual {v2}, LX/SP0;->A01()Ljava/util/ArrayList;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, LX/RyI;->A00(Ljava/util/List;)V

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide v4

    .line 147
    iput-wide v4, v2, LX/SP0;->A00:J

    .line 149
    iget-boolean v0, v2, LX/SP0;->A04:Z

    .line 151
    if-eqz v0, :cond_ac

    .line 153
    sget-object v5, LX/SP0;->A09:Ljava/lang/String;

    .line 155
    iget-object v0, v2, LX/SP0;->A02:LX/S0a;

    .line 157
    iget-object v4, v2, LX/SP0;->A03:Ljava/lang/String;

    .line 159
    invoke-static {v0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v3

    .line 163
    const-string v0, " for network: "

    .line 165
    invoke-static {v0, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v2, LX/SP0;->A05:Z
    :try_end_af
    .catchall {:try_start_5c .. :try_end_af} :catchall_b1

    .line 175
    :cond_af
    :try_start_af
    monitor-exit v2

    .line 176
    goto :goto_b4
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_be

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    monitor-exit v2

    .line 179
    goto :goto_bd
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_b1

    .line 180
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-static {}, LX/S8Z;->A00()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_c3

    .line 183
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    goto :goto_bd

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 189
    :goto_bd
    :try_start_bd
    throw v0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    invoke-static {}, LX/S8Z;->A00()V

    .line 194
    throw v0

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_c3

    .line 197
    throw v0
.end method

.method public declared-synchronized A03(LX/T0f;)V
    .registers 33

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    const/4 v12, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-wide v0, v2, LX/T0f;->initialCachedBwSizeBytes:J

    .line 11
    long-to-int v15, v0

    .line 12
    iget-boolean v8, v2, LX/T0f;->enableInitialBWStdDevFix:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c4

    .line 14
    :try_start_e
    const-string v0, "resetTransferAccumulator"

    .line 16
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_bf

    .line 19
    :try_start_13
    new-instance v0, LX/SHl;

    .line 21
    invoke-direct {v0}, LX/SHl;-><init>()V

    .line 24
    iput-object v0, v4, LX/S3B;->A04:LX/SHl;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, v4, LX/S3B;->A02:J

    .line 30
    iget-object v1, v4, LX/S3B;->A05:LX/SGe;

    .line 32
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 34
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 37
    iput-object v0, v1, LX/SGe;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 39
    iput-boolean v12, v1, LX/SGe;->A01:Z

    .line 41
    iget-object v0, v1, LX/SGe;->A02:Ljava/util/Deque;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    iget-object v0, v1, LX/SGe;->A03:Ljava/util/Deque;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, v4, LX/S3B;->A03:J

    .line 55
    iput v12, v4, LX/S3B;->A01:I

    .line 57
    iput v12, v4, LX/S3B;->A00:I
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_bd

    .line 59
    :try_start_3b
    sget-object v1, LX/SP0;->A08:LX/SP0;

    .line 61
    monitor-enter v1
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_bf

    .line 62
    :try_start_3e
    iget-object v0, v1, LX/SP0;->A01:LX/RyI;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_ba

    .line 64
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    :try_start_44
    monitor-exit v1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    iget-object v0, v4, LX/QmT;->A00:LX/S7h;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    invoke-virtual {v0}, LX/S7h;->A01()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/QmT;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, LX/SP0;->A02(Ljava/lang/String;)V

    .line 85
    :cond_55
    monitor-enter v1
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_bf

    .line 86
    :try_start_56
    iget-object v3, v1, LX/SP0;->A02:LX/S0a;
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_b7

    .line 88
    :try_start_58
    monitor-exit v1

    .line 89
    const-string v7, "SharedTransferAccumulator"

    .line 91
    const-string v2, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 93
    iget-object v1, v4, LX/QmT;->A01:Ljava/lang/String;

    .line 95
    const/4 v9, 0x2

    .line 96
    new-array v0, v9, [Ljava/lang/Object;

    .line 98
    invoke-static {v1, v3, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    invoke-static {v7, v2, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-eqz v3, :cond_b2

    .line 107
    iget-wide v0, v3, LX/S0a;->A01:J

    .line 109
    const-wide/16 v10, 0x0

    .line 111
    cmp-long v2, v0, v10

    .line 113
    if-lez v2, :cond_b2

    .line 115
    iget-wide v2, v3, LX/S0a;->A03:J

    .line 117
    long-to-int v13, v2

    .line 118
    if-gtz v15, :cond_7a

    .line 120
    const/16 v15, 0x2710

    .line 122
    :cond_7a
    mul-int/lit16 v2, v15, 0x1f40

    .line 124
    int-to-long v2, v2

    .line 125
    div-long/2addr v2, v0

    .line 126
    long-to-int v14, v2

    .line 127
    if-nez v14, :cond_82

    .line 129
    const/4 v14, 0x1

    .line 130
    :cond_82
    const-string v3, "Initializing with ttfb: %d transfer duration: %d"

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v14, v9, v6}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v7, v3, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-eqz v8, :cond_98

    .line 145
    move v2, v13

    .line 146
    :goto_92
    int-to-long v2, v2

    .line 147
    const-wide/16 v16, 0x1

    .line 149
    const-wide/16 v22, -0x1

    .line 151
    goto :goto_9c

    .line 152
    :cond_98
    const-wide/16 v0, -0x1

    .line 154
    const/4 v2, -0x1

    .line 155
    goto :goto_92

    .line 156
    :goto_9c
    new-instance v11, LX/Rx3;

    .line 158
    move-wide/from16 v26, v22

    .line 160
    move/from16 v29, v12

    .line 162
    move/from16 v30, v12

    .line 164
    move-wide/from16 v18, v0

    .line 166
    move-wide/from16 v20, v2

    .line 168
    move-wide/from16 v24, v22

    .line 170
    move/from16 v28, v12

    .line 172
    invoke-direct/range {v11 .. v30}, LX/Rx3;-><init>(IIIIJJJJJJZZZ)V

    .line 175
    invoke-super {v4, v5, v11}, LX/S3B;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Rx3;)V
    :try_end_b2
    .catchall {:try_start_58 .. :try_end_b2} :catchall_bf

    .line 178
    :cond_b2
    :try_start_b2
    invoke-static {}, LX/S8Z;->A00()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_c4

    .line 181
    monitor-exit v4

    .line 182
    return-void

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    monitor-exit v1

    .line 185
    goto :goto_be
    :try_end_ba
    .catchall {:try_start_b8 .. :try_end_ba} :catchall_b7

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    monitor-exit v1

    .line 188
    goto :goto_be
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_ba

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :goto_be
    :try_start_be
    throw v0
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {}, LX/S8Z;->A00()V

    .line 195
    throw v0

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    monitor-exit v4
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_c4

    .line 198
    throw v0
.end method
