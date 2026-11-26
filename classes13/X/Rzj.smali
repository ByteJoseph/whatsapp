.class public LX/Rzj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SE3;

.field public final A01:Ljava/util/Collection;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/SE3;Ljava/util/Collection;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rzj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, LX/Rzj;->A00:LX/SE3;

    .line 11
    iput-object p2, p0, LX/Rzj;->A01:Ljava/util/Collection;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 12

    .line 0
    iget-object v4, p0, LX/Rzj;->A01:Ljava/util/Collection;

    .line 2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S1W;

    .line 18
    iget-object v2, v0, LX/S1W;->A07:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    iget-object v1, v0, LX/S1W;->A01:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_bb

    .line 25
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :try_start_1d
    monitor-exit v2

    .line 30
    goto/16 :goto_b8
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_bb

    .line 32
    :cond_20
    iget-object v0, p0, LX/Rzj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v6}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_ba

    .line 41
    new-instance v5, LX/T0V;

    .line 43
    invoke-direct {v5}, LX/T0V;-><init>()V

    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v10

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_be

    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/S1W;

    .line 63
    iget-object v2, v8, LX/S1W;->A04:LX/Rwa;

    .line 65
    iget-object v1, v2, LX/Rwa;->A05:LX/RSM;

    .line 67
    sget-object v0, LX/RSM;->A05:LX/RSM;

    .line 69
    if-ne v1, v0, :cond_b5

    .line 71
    iget-object v7, v5, LX/T0V;->audio:LX/T0X;

    .line 73
    :goto_49
    iget v0, v7, LX/T0X;->segmentsRequested:I

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, v7, LX/T0X;->segmentsRequested:I

    .line 79
    iget v1, v7, LX/T0X;->segmentRetries:I

    .line 81
    iget-object v0, v8, LX/S1W;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, v7, LX/T0X;->segmentRetries:I

    .line 90
    iget-boolean v1, v2, LX/Rwa;->A08:Z

    .line 92
    if-eqz v1, :cond_64

    .line 94
    iget v0, v7, LX/T0X;->initRequested:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, v7, LX/T0X;->initRequested:I

    .line 100
    :cond_64
    iget-object v0, v8, LX/S1W;->A01:Ljava/lang/Integer;

    .line 102
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    if-ne v0, v4, :cond_80

    .line 106
    iget v0, v7, LX/T0X;->segmentsFailed:I

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, v7, LX/T0X;->segmentsFailed:I

    .line 112
    if-eqz v1, :cond_78

    .line 114
    iget v0, v7, LX/T0X;->initFailed:I

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, v7, LX/T0X;->initFailed:I

    .line 120
    :cond_78
    :goto_78
    iget-object v0, v8, LX/S1W;->A01:Ljava/lang/Integer;

    .line 122
    invoke-static {v0, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    or-int/2addr v9, v0

    .line 127
    goto :goto_33

    .line 128
    :cond_80
    iget-boolean v0, v8, LX/S1W;->A0D:Z

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    iget v0, v7, LX/T0X;->segmentsSpeculativeMiss:I

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    iput v0, v7, LX/T0X;->segmentsSpeculativeMiss:I

    .line 138
    goto :goto_78

    .line 139
    :cond_8b
    iget v0, v7, LX/T0X;->segmentsCompleted:I

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    iput v0, v7, LX/T0X;->segmentsCompleted:I

    .line 145
    if-eqz v1, :cond_99

    .line 147
    iget v0, v7, LX/T0X;->initCompleted:I

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    iput v0, v7, LX/T0X;->initCompleted:I

    .line 153
    :cond_99
    iget-wide v2, v7, LX/T0X;->totalBytes:J

    .line 155
    iget v0, v8, LX/S1W;->A0A:I

    .line 157
    int-to-long v0, v0

    .line 158
    add-long/2addr v2, v0

    .line 159
    iput-wide v2, v7, LX/T0X;->totalBytes:J

    .line 161
    iget-boolean v0, v8, LX/S1W;->A0C:Z

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    iget-wide v2, v7, LX/T0X;->networkBytes:J

    .line 167
    iget v0, v8, LX/S1W;->A0A:I

    .line 169
    int-to-long v0, v0

    .line 170
    add-long/2addr v2, v0

    .line 171
    iput-wide v2, v7, LX/T0X;->networkBytes:J

    .line 173
    goto :goto_78

    .line 174
    :cond_ae
    iget v0, v7, LX/T0X;->segmentsDeduped:I

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 178
    iput v0, v7, LX/T0X;->segmentsDeduped:I

    .line 180
    goto :goto_78

    .line 181
    :cond_b5
    iget-object v7, v5, LX/T0V;->video:LX/T0X;

    .line 183
    goto :goto_49

    .line 184
    :goto_b8
    if-nez v0, :cond_6

    .line 186
    :cond_ba
    return-void

    .line 187
    :catchall_bb
    :try_start_bb
    move-exception v0

    .line 188
    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_bb

    .line 189
    throw v0

    .line 190
    :cond_be
    if-eqz v9, :cond_d5

    .line 192
    const-string v4, "FAIL"

    .line 194
    const-string v3, "SEGMENTS_FAILED"

    .line 196
    :goto_c4
    invoke-static {v4, v3, v6}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    const-string v1, "LivePrefetchRound"

    .line 202
    const-string v0, "Live prefetch round %s (%s)"

    .line 204
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, LX/Rzj;->A00:LX/SE3;

    .line 209
    invoke-static {v5, v0, v4, v3}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    const-string v4, "SUCCESS"

    .line 215
    const-string v3, "ROUND_COMPLETE"

    .line 217
    goto :goto_c4
.end method
