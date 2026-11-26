.class public abstract LX/S3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/SHl;

.field public A05:LX/SGe;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SHl;

    .line 5
    invoke-direct {v0}, LX/SHl;-><init>()V

    .line 8
    iput-object v0, p0, LX/S3B;->A04:LX/SHl;

    .line 10
    sget-object v1, LX/TUW;->A00:LX/TUW;

    .line 12
    new-instance v0, LX/SGe;

    .line 14
    invoke-direct {v0, v1}, LX/SGe;-><init>(LX/TUW;)V

    .line 17
    iput-object v0, p0, LX/S3B;->A05:LX/SGe;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, LX/S3B;->A02:J

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/S3B;->A02:J
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

.method public declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Rx3;)V
    .registers 36

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget v0, v6, LX/S3B;->A01:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, v6, LX/S3B;->A01:I

    .line 9
    move-object/from16 v12, p2

    .line 11
    iget-wide v4, v12, LX/Rx3;->A05:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, v4, v0

    .line 17
    if-lez v2, :cond_ec

    .line 19
    iget-boolean v2, v12, LX/Rx3;->A0A:Z

    .line 21
    if-nez v2, :cond_ec

    .line 23
    iget-boolean v2, v12, LX/Rx3;->A0B:Z

    .line 25
    if-nez v2, :cond_ec

    .line 27
    iget v2, v12, LX/Rx3;->A00:I

    .line 29
    int-to-long v2, v2

    .line 30
    iget-wide v9, v12, LX/Rx3;->A04:J

    .line 32
    sub-long/2addr v2, v9

    .line 33
    iget v7, v12, LX/Rx3;->A01:I

    .line 35
    int-to-long v7, v7

    .line 36
    add-long v16, v2, v7

    .line 38
    add-long v4, v4, v16

    .line 40
    add-long/2addr v4, v9

    .line 41
    cmp-long v7, v16, v0

    .line 43
    if-lez v7, :cond_35

    .line 45
    iget v0, v12, LX/Rx3;->A02:I

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide/16 v7, 0x1f40

    .line 50
    mul-long/2addr v0, v7

    .line 51
    div-long v0, v0, v16

    .line 53
    :cond_35
    iget v9, v12, LX/Rx3;->A02:I

    .line 55
    if-lez v9, :cond_4a

    .line 57
    int-to-double v7, v9

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    move-result-wide v7

    .line 62
    double-to-int v13, v7

    .line 63
    :goto_3f
    int-to-long v10, v9

    .line 64
    iget-object v7, v6, LX/S3B;->A05:LX/SGe;

    .line 66
    iget-wide v14, v12, LX/Rx3;->A09:J

    .line 68
    iget-wide v8, v12, LX/Rx3;->A03:J

    .line 70
    move-wide/from16 v31, v8

    .line 72
    monitor-enter v7

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    const/4 v13, 0x0

    .line 75
    goto :goto_3f

    .line 76
    :goto_4c
    const-wide/16 v29, 0x0

    .line 78
    cmp-long v8, v2, v29

    .line 80
    if-lez v8, :cond_b9

    .line 82
    cmp-long v8, v16, v2

    .line 84
    if-lez v8, :cond_b9

    .line 86
    cmp-long v8, v10, v29

    .line 88
    if-lez v8, :cond_b9
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_ee

    .line 90
    :try_start_5a
    iget-object v12, v7, LX/SGe;->A03:Ljava/util/Deque;

    .line 92
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_b3

    .line 98
    invoke-interface {v12}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/QmV;

    .line 104
    iget-wide v8, v8, LX/QmV;->A02:J

    .line 106
    sub-long v27, v2, v8

    .line 108
    :goto_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v23

    .line 112
    new-instance v8, LX/QmV;

    .line 114
    move-wide/from16 v25, v14

    .line 116
    move-object/from16 v18, v8

    .line 118
    move-wide/from16 v19, v2

    .line 120
    move-wide/from16 v21, v10

    .line 122
    invoke-direct/range {v18 .. v28}, LX/QmV;-><init>(JJJJJ)V

    .line 125
    invoke-interface {v12, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 128
    const-wide/16 v21, 0x1f40

    .line 130
    mul-long v21, v21, v10

    .line 132
    sub-long v16, v16, v2

    .line 134
    div-long v21, v21, v16

    .line 136
    iget-object v8, v7, LX/SGe;->A02:Ljava/util/Deque;

    .line 138
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9a

    .line 144
    invoke-interface {v8}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/QmU;

    .line 150
    iget-wide v2, v2, LX/QmU;->A00:J

    .line 152
    sub-long v29, v21, v2

    .line 154
    :cond_9a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    move-result-wide v25

    .line 158
    new-instance v2, LX/QmU;

    .line 160
    move-object/from16 v20, v2

    .line 162
    move-wide/from16 v23, v10

    .line 164
    move-wide/from16 v27, v31

    .line 166
    invoke-direct/range {v20 .. v30}, LX/QmU;-><init>(JJJJJ)V

    .line 169
    invoke-interface {v8, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v7}, LX/SGe;->A00(LX/SGe;)V

    .line 175
    const/4 v2, 0x1

    .line 176
    iput-boolean v2, v7, LX/SGe;->A01:Z

    .line 178
    goto :goto_b9

    .line 179
    :cond_b3
    const-wide/16 v27, 0x0

    .line 181
    goto :goto_6c
    :try_end_b6
    .catchall {:try_start_5a .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    monitor-exit v7

    .line 184
    goto :goto_eb
    :try_end_b9
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_b6

    .line 185
    :cond_b9
    :goto_b9
    :try_start_b9
    monitor-exit v7
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ee

    .line 186
    :try_start_ba
    iget-wide v2, v6, LX/S3B;->A03:J

    .line 188
    long-to-double v7, v2

    .line 189
    long-to-double v2, v4

    .line 190
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 193
    move-result-wide v4

    .line 194
    double-to-long v2, v4

    .line 195
    iput-wide v2, v6, LX/S3B;->A03:J

    .line 197
    const-wide/16 v3, 0x0

    .line 199
    cmp-long v2, v0, v3

    .line 201
    if-lez v2, :cond_ec

    .line 203
    iget-object v3, v6, LX/S3B;->A04:LX/SHl;

    .line 205
    long-to-float v2, v0

    .line 206
    invoke-virtual {v3, v13, v2}, LX/SHl;->A01(IF)V

    .line 209
    iget-object v0, v6, LX/S3B;->A04:LX/SHl;

    .line 211
    invoke-virtual {v0}, LX/SHl;->A00()F

    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    const-wide/16 v0, -0x1

    .line 223
    goto :goto_e1

    .line 224
    :cond_e0
    float-to-long v0, v1

    .line 225
    :goto_e1
    iput-wide v0, v6, LX/S3B;->A02:J

    .line 227
    iget v0, v6, LX/S3B;->A00:I

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 231
    iput v0, v6, LX/S3B;->A00:I

    .line 233
    goto :goto_ec
    :try_end_ea
    .catchall {:try_start_ba .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :goto_eb
    :try_start_eb
    throw v0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ee

    .line 236
    :cond_ec
    :goto_ec
    monitor-exit v6

    .line 237
    return-void

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit v6
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    throw v0
.end method
