.class public final synthetic LX/QAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/P6d;

.field public final synthetic A01:LX/Q3C;


# direct methods
.method public synthetic constructor <init>(LX/P6d;LX/Q3C;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QAK;->A01:LX/Q3C;

    .line 5
    iput-object p1, p0, LX/QAK;->A00:LX/P6d;

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/QAK;->A01:LX/Q3C;

    .line 4
    iget-object v12, v0, LX/QAK;->A00:LX/P6d;

    .line 6
    const-string v2, "detectorTaskWithResource#run"

    .line 8
    invoke-static {}, LX/Owd;->A00()V

    .line 11
    invoke-static {}, LX/Owd;->A00()V

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    sget-object v3, LX/NUG;->A00:LX/NUG;

    .line 24
    :goto_18
    instance-of v0, v3, LX/NUG;

    .line 26
    if-nez v0, :cond_3e

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, LX/Q35;->A02:J

    .line 38
    goto :goto_3e

    .line 39
    :cond_27
    sget-object v1, LX/Q35;->A07:Ljava/util/Map;

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    new-instance v0, LX/Q35;

    .line 49
    invoke-direct {v0, v2}, LX/Q35;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/Q35;

    .line 61
    goto :goto_18

    .line 62
    :cond_3e
    :goto_3e
    :try_start_3e
    iget-object v11, v4, LX/Q3C;->A01:LX/NZs;

    .line 64
    monitor-enter v11
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_ca

    .line 65
    :try_start_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v14

    .line 69
    iget-object v8, v11, LX/NZs;->A03:LX/Oyo;

    .line 71
    iget v1, v12, LX/P6d;->A02:I

    .line 73
    const/4 v0, -0x1

    .line 74
    if-ne v1, v0, :cond_a3

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v0

    .line 80
    iget-object v5, v8, LX/Oyo;->A01:Ljava/util/LinkedList;

    .line 82
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 85
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x5

    .line 90
    if-le v2, v4, :cond_5f

    .line 92
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 95
    :cond_5f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, v4, :cond_a3

    .line 101
    invoke-virtual {v5}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v6

    .line 114
    sub-long v4, v0, v6

    .line 116
    const-wide/16 v9, 0x1388

    .line 118
    cmp-long v2, v4, v9

    .line 120
    if-gez v2, :cond_a3

    .line 122
    iget-wide v4, v8, LX/Oyo;->A00:J

    .line 124
    const-wide/16 v6, -0x1

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-eqz v2, :cond_89

    .line 130
    sub-long v6, v0, v4

    .line 132
    cmp-long v2, v6, v9

    .line 134
    if-gez v2, :cond_89

    .line 136
    goto :goto_a3

    .line 137
    :cond_89
    iput-wide v0, v8, LX/Oyo;->A00:J

    .line 139
    sget-object v4, LX/Oyo;->A02:LX/OX4;

    .line 141
    const-string v2, "StreamingFormatChecker"

    .line 143
    const-string v1, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    iget-object v0, v4, LX/OX4;->A00:Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :cond_a0
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a3
    .catchall {:try_start_41 .. :try_end_a3} :catchall_c7

    .line 163
    :cond_a3
    :goto_a3
    :try_start_a3
    iget-object v0, v11, LX/NZs;->A02:LX/QVW;

    .line 165
    invoke-interface {v0, v12}, LX/QVW;->DK1(LX/P6d;)Ljava/util/ArrayList;

    .line 168
    move-result-object v13

    .line 169
    sget-object v10, LX/UCz;->A04:LX/UCz;

    .line 171
    invoke-static/range {v10 .. v15}, LX/NZs;->A00(LX/UCz;LX/NZs;LX/P6d;Ljava/util/List;J)V

    .line 174
    const/4 v0, 0x0

    .line 175
    sput-boolean v0, LX/NZs;->A06:Z
    :try_end_b1
    .catch LX/O3u; {:try_start_a3 .. :try_end_b1} :catch_b6
    .catchall {:try_start_a3 .. :try_end_b1} :catchall_c7

    .line 177
    :try_start_b1
    monitor-exit v11
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_ca

    .line 178
    invoke-virtual {v3}, LX/Q35;->close()V

    .line 181
    return-object v13

    .line 182
    :catch_b6
    move-exception v2

    .line 183
    :try_start_b7
    iget v1, v2, LX/O3u;->zza:I

    .line 185
    const/16 v0, 0xe

    .line 187
    if-ne v1, v0, :cond_c4

    .line 189
    sget-object v10, LX/UCz;->A05:LX/UCz;

    .line 191
    :goto_bf
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v10 .. v15}, LX/NZs;->A00(LX/UCz;LX/NZs;LX/P6d;Ljava/util/List;J)V

    .line 195
    throw v2

    .line 196
    :cond_c4
    sget-object v10, LX/UCz;->A03:LX/UCz;

    .line 198
    goto :goto_bf
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    monitor-exit v11
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    .line 201
    :try_start_c9
    throw v0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    invoke-virtual {v3}, LX/Q35;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_cf

    .line 206
    throw v1

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    throw v1
.end method
