.class public final LX/SXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRh;


# static fields
.field public static A0l:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/TRl;

.field public A0K:LX/SJH;

.field public A0L:LX/SH5;

.field public A0M:LX/TUf;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:F

.field public final A0U:LX/SFg;

.field public final A0V:LX/SDe;

.field public final A0W:LX/SI7;

.field public final A0X:LX/T1A;

.field public final A0Y:LX/SEs;

.field public final A0Z:LX/Rvr;

.field public final A0a:LX/SSV;

.field public final A0b:LX/STJ;

.field public final A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0d:Ljava/util/Deque;

.field public final A0e:Ljava/util/TreeMap;

.field public final A0f:Ljava/util/TreeMap;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0h:LX/RlF;

.field public final A0i:LX/RxD;

.field public final A0j:Z

.field public volatile A0k:Z


# direct methods
.method public constructor <init>(LX/SFg;LX/SDe;LX/SI7;LX/RlF;LX/T1A;LX/RxD;LX/SmQ;LX/SSV;LX/STJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 22

    .line 0
    move-object/from16 v3, p9

    .line 2
    invoke-static {v3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object/from16 v0, p7

    .line 7
    move-object/from16 v5, p8

    .line 9
    invoke-static {v0, v5}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    move-object/from16 v2, p10

    .line 22
    iput-object v2, p0, LX/SXu;->A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    iput-object v3, p0, LX/SXu;->A0b:LX/STJ;

    .line 26
    iput-object p4, p0, LX/SXu;->A0h:LX/RlF;

    .line 28
    move-object/from16 v3, p5

    .line 30
    iput-object v3, p0, LX/SXu;->A0X:LX/T1A;

    .line 32
    iput-object p3, p0, LX/SXu;->A0W:LX/SI7;

    .line 34
    iput-object p2, p0, LX/SXu;->A0V:LX/SDe;

    .line 36
    move-object/from16 v4, p6

    .line 38
    iput-object v4, p0, LX/SXu;->A0i:LX/RxD;

    .line 40
    iput-object v5, p0, LX/SXu;->A0a:LX/SSV;

    .line 42
    iput-object p1, p0, LX/SXu;->A0U:LX/SFg;

    .line 44
    new-instance v1, Ljava/util/TreeMap;

    .line 46
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 49
    iput-object v1, p0, LX/SXu;->A0f:Ljava/util/TreeMap;

    .line 51
    new-instance v1, Ljava/util/TreeMap;

    .line 53
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 56
    iput-object v1, p0, LX/SXu;->A0e:Ljava/util/TreeMap;

    .line 58
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 63
    iput-wide v9, p0, LX/SXu;->A0D:J

    .line 65
    iput-wide v9, p0, LX/SXu;->A0C:J

    .line 67
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/SXu;->A0d:Ljava/util/Deque;

    .line 73
    iput-wide v9, p0, LX/SXu;->A08:J

    .line 75
    iput-wide v9, p0, LX/SXu;->A06:J

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 80
    new-instance v5, LX/Rs5;

    .line 82
    invoke-direct/range {v5 .. v10}, LX/Rs5;-><init>(JLjava/lang/String;J)V

    .line 85
    invoke-static {v5}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/SXu;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    iput-wide v9, p0, LX/SXu;->A07:J

    .line 93
    iput-wide v9, p0, LX/SXu;->A09:J

    .line 95
    iput-wide v9, p0, LX/SXu;->A0A:J

    .line 97
    iput-wide v9, p0, LX/SXu;->A0B:J

    .line 99
    const/high16 v5, 0x3f800000  # 1.0f

    .line 101
    iput v5, p0, LX/SXu;->A01:F

    .line 103
    iput-wide v9, p0, LX/SXu;->A0E:J

    .line 105
    iput-wide v9, p0, LX/SXu;->A0H:J

    .line 107
    iput-wide v9, p0, LX/SXu;->A0G:J

    .line 109
    iput-wide v9, p0, LX/SXu;->A0F:J

    .line 111
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/SXu;->A0l:Ljava/lang/ref/WeakReference;

    .line 117
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v0, :cond_9d

    .line 130
    iget-object v0, v3, LX/T1A;->A0A:Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_9d

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9d

    .line 140
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 142
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v3, LX/T1A;->A0A:Ljava/lang/String;

    .line 147
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 150
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    :cond_9d
    const/4 v1, 0x1

    .line 158
    :cond_9e
    iput-boolean v1, p0, LX/SXu;->A0k:Z

    .line 160
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveLatencyManager:Z

    .line 162
    if-eqz v0, :cond_109

    .line 164
    invoke-static {v3}, LX/SRQ;->A02(LX/T1A;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_109

    .line 170
    :goto_aa
    iput-boolean v6, p0, LX/SXu;->A0j:Z

    .line 172
    new-instance v9, LX/SEs;

    .line 174
    invoke-direct {v9, v3, v4, v2}, LX/SEs;-><init>(LX/T1A;LX/RxD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 177
    iput-object v9, p0, LX/SXu;->A0Y:LX/SEs;

    .line 179
    iget-object v0, p0, LX/SXu;->A0a:LX/SSV;

    .line 181
    invoke-static {v0}, LX/SSV;->A03(LX/SSV;)LX/T0c;

    .line 184
    move-result-object v8

    .line 185
    iget-boolean v4, v8, LX/T0c;->useSimpleSpeedController:Z

    .line 187
    iget-boolean v3, v8, LX/T0c;->enableLiveBufferMeter:Z

    .line 189
    iget v0, v8, LX/T0c;->minTimeBetweenSpeedChangesMs:I

    .line 191
    int-to-double v0, v0

    .line 192
    iput-wide v0, p0, LX/SXu;->A00:D

    .line 194
    iget v0, v8, LX/T0c;->maxTimeBetweenSpeedChangesMs:I

    .line 196
    iput v0, p0, LX/SXu;->A02:I

    .line 198
    if-eqz v3, :cond_cd

    .line 200
    new-instance v7, LX/Rvr;

    .line 202
    invoke-direct {v7, v9, v2}, LX/Rvr;-><init>(LX/SEs;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 205
    :cond_cd
    iput-object v7, p0, LX/SXu;->A0Z:LX/Rvr;

    .line 207
    if-eqz v4, :cond_103

    .line 209
    new-instance v0, LX/Smb;

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    :goto_d6
    check-cast v0, LX/TUf;

    .line 216
    iput-object v0, p0, LX/SXu;->A0M:LX/TUf;

    .line 218
    new-instance v0, LX/RlS;

    .line 220
    invoke-direct {v0, p0}, LX/RlS;-><init>(LX/SXu;)V

    .line 223
    iput-object v0, p3, LX/SI7;->A06:LX/RlS;

    .line 225
    new-instance v0, LX/RlT;

    .line 227
    invoke-direct {v0, p0}, LX/RlT;-><init>(LX/SXu;)V

    .line 230
    iput-object v0, p3, LX/SI7;->A07:LX/RlT;

    .line 232
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicDiscontinuityDistance:Z

    .line 234
    if-eqz v0, :cond_f7

    .line 236
    if-eqz v6, :cond_f7

    .line 238
    const-wide/16 v3, 0xfa0

    .line 240
    iget-object v0, p0, LX/SXu;->A0W:LX/SI7;

    .line 242
    iget-object v0, v0, LX/SI7;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 247
    :cond_f7
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->expBackOffSpeedUp:F

    .line 249
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 252
    move-result v0

    .line 253
    iput v0, p0, LX/SXu;->A0T:F

    .line 255
    invoke-static {p0}, LX/SXu;->A06(LX/SXu;)V

    .line 258
    return-void

    .line 259
    :cond_103
    new-instance v0, LX/Smc;

    .line 261
    invoke-direct {v0, v2}, LX/Smc;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 264
    goto :goto_d6

    .line 265
    :cond_109
    const/4 v6, 0x0

    .line 266
    goto :goto_aa
.end method

.method public static final A00(LX/RQ3;LX/SXu;Ljava/lang/Integer;)I
    .registers 11

    .line 0
    iget-object v7, p1, LX/SXu;->A0Y:LX/SEs;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, v7, LX/SEs;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSuspensionAfterBroadcasterStall:Z

    .line 10
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-wide v1, v7, LX/SEs;->A01:J

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-eqz v0, :cond_26

    .line 23
    sub-long/2addr v5, v1

    .line 24
    iget-wide v1, v7, LX/SEs;->A00:J

    .line 26
    cmp-long v0, v5, v1

    .line 28
    if-gez v0, :cond_26

    .line 30
    const-wide/16 v1, -0x1

    .line 32
    :goto_20
    const/4 v0, 0x1

    .line 33
    :goto_21
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 36
    long-to-int v0, v1

    .line 37
    return v0

    .line 38
    :cond_26
    iget-object v0, v7, LX/SEs;->A07:Ljava/util/Map;

    .line 40
    invoke-static {p0, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/RtY;

    .line 62
    iget-object v0, v1, LX/RtY;->A02:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_32

    .line 70
    iget v0, v1, LX/RtY;->A00:I

    .line 72
    int-to-long v1, v0

    .line 73
    cmp-long v0, v1, v3

    .line 75
    if-eqz v0, :cond_53

    .line 77
    goto :goto_20

    .line 78
    :cond_4e
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_21
.end method

.method public static final A01(LX/SH5;LX/RQ3;LX/SXu;II)V
    .registers 38

    .line 0
    move-object/from16 v9, p2

    .line 2
    move/from16 v14, p3

    .line 4
    iget-object v0, v9, LX/SXu;->A0a:LX/SSV;

    .line 6
    move-object/from16 v32, v0

    .line 8
    invoke-static/range {v32 .. v32}, LX/SSV;->A03(LX/SSV;)LX/T0c;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/T0c;->enableLatencyManagerRateLimiting:Z

    .line 14
    if-eqz v0, :cond_57

    .line 16
    iget-object v5, v9, LX/SXu;->A0V:LX/SDe;

    .line 18
    iget v3, v1, LX/T0c;->jumpRateLimitMaxCount:I

    .line 20
    iget v0, v1, LX/T0c;->jumpRateLimitWindowMs:I

    .line 22
    int-to-long v1, v0

    .line 23
    monitor-enter v5

    .line 24
    :try_start_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_23

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_23
    iput v0, v5, LX/SDe;->A00:I

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-gtz v0, :cond_36

    .line 51
    const-wide/32 v3, 0x36ee80

    .line 54
    :cond_36
    iput-wide v3, v5, LX/SDe;->A01:J
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_4d

    .line 56
    monitor-exit v5

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v0

    .line 61
    monitor-enter v5

    .line 62
    :try_start_3e
    invoke-static {v5, v0, v1}, LX/SDe;->A00(LX/SDe;J)V

    .line 65
    iget-object v0, v5, LX/SDe;->A02:Ljava/util/Queue;

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    move-result v1

    .line 71
    iget v0, v5, LX/SDe;->A00:I

    .line 73
    goto :goto_50
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v5
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v5
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :goto_50
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 83
    move-result v0

    .line 84
    monitor-exit v5

    .line 85
    if-eqz v0, :cond_2fc

    .line 87
    :cond_57
    invoke-static {v9}, LX/SXu;->A0A(LX/SXu;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2fc

    .line 93
    iget-object v2, v9, LX/SXu;->A0Z:LX/Rvr;

    .line 95
    if-eqz v2, :cond_71

    .line 97
    iget-object v0, v2, LX/Rvr;->A05:Ljava/util/Queue;

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x190

    .line 105
    if-ne v1, v0, :cond_2fc

    .line 107
    iget v1, v2, LX/Rvr;->A00:I

    .line 109
    iget v0, v2, LX/Rvr;->A04:I

    .line 111
    if-gt v1, v0, :cond_2fc

    .line 113
    :cond_71
    iget-object v0, v9, LX/SXu;->A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 115
    move-object/from16 v31, v0

    .line 117
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveBWEstimation:Z

    .line 119
    if-eqz v0, :cond_82

    .line 121
    const v0, 0x3eb33333  # 0.35f

    .line 124
    invoke-static {v9, v0}, LX/SXu;->A0B(LX/SXu;F)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2fc

    .line 130
    :cond_82
    const/4 v1, -0x1

    .line 131
    if-eq v14, v1, :cond_2fc

    .line 133
    move/from16 v29, p4

    .line 135
    move/from16 v0, v29

    .line 137
    if-eq v0, v1, :cond_2fc

    .line 139
    move-object/from16 v0, v31

    .line 141
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 143
    iget-boolean v0, v0, LX/T0w;->enable_live_trim_buffer_segment_floor:Z

    .line 145
    if-eqz v0, :cond_196

    .line 147
    iget-object v0, v9, LX/SXu;->A0b:LX/STJ;

    .line 149
    invoke-virtual {v0}, LX/STJ;->A0U()J

    .line 152
    move-result-wide v3

    .line 153
    const-wide/16 v1, 0x0

    .line 155
    cmp-long v0, v3, v1

    .line 157
    if-lez v0, :cond_196

    .line 159
    const-wide/16 v1, 0x2ee0

    .line 161
    cmp-long v0, v3, v1

    .line 163
    if-gtz v0, :cond_196

    .line 165
    const-wide/16 v0, 0x3e8

    .line 167
    add-long/2addr v3, v0

    .line 168
    long-to-int v1, v3

    .line 169
    :goto_a9
    if-ltz p3, :cond_b3

    .line 171
    if-ltz p4, :cond_b3

    .line 173
    sub-int v10, v1, p4

    .line 175
    move/from16 v0, v29

    .line 177
    if-lt v0, v1, :cond_b4

    .line 179
    :cond_b3
    const/4 v10, 0x0

    .line 180
    :cond_b4
    add-int v14, p3, v10

    .line 182
    add-int v10, v10, p4

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    move-result-wide v20

    .line 188
    iget-object v0, v9, LX/SXu;->A0X:LX/T1A;

    .line 190
    move-object/from16 v30, v0

    .line 192
    invoke-static/range {v30 .. v30}, LX/SRQ;->A02(LX/T1A;)Z

    .line 195
    move-result v0

    .line 196
    const/4 v13, 0x1

    .line 197
    if-eqz v0, :cond_d8

    .line 199
    move-object/from16 v0, v31

    .line 201
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 203
    iget-boolean v0, v0, LX/T0w;->enable_sample_queue_buffered_duration:Z

    .line 205
    if-eqz v0, :cond_d8

    .line 207
    invoke-static/range {v32 .. v32}, LX/SSV;->A03(LX/SSV;)LX/T0c;

    .line 210
    move-result-object v0

    .line 211
    iget-boolean v1, v0, LX/T0c;->useSampleQueueBufferedDurationForSeek:Z

    .line 213
    const/4 v0, 0x1

    .line 214
    if-nez v1, :cond_d9

    .line 216
    :cond_d8
    const/4 v0, 0x0

    .line 217
    :cond_d9
    move-object/from16 v1, p0

    .line 219
    iget-wide v7, v1, LX/SH5;->A0B:J

    .line 221
    iget-wide v5, v1, LX/SH5;->A0F:J

    .line 223
    const-wide/16 v22, 0x3e8

    .line 225
    const-wide/16 v18, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 233
    if-eqz v0, :cond_1ae

    .line 235
    iget-object v4, v9, LX/SXu;->A0b:LX/STJ;

    .line 237
    iget-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 239
    invoke-interface {v0}, LX/TVL;->BGP()J

    .line 242
    move-result-wide v2

    .line 243
    iget-boolean v0, v1, LX/SH5;->A0n:Z

    .line 245
    if-eqz v0, :cond_2fc

    .line 247
    cmp-long v0, v7, v16

    .line 249
    if-eqz v0, :cond_2fc

    .line 251
    const-wide/high16 v11, -0x8000000000000000L

    .line 253
    cmp-long v0, v7, v11

    .line 255
    if-eqz v0, :cond_2fc

    .line 257
    cmp-long v0, v5, v16

    .line 259
    if-eqz v0, :cond_2fc

    .line 261
    cmp-long v0, v5, v11

    .line 263
    if-eqz v0, :cond_2fc

    .line 265
    cmp-long v0, v2, v16

    .line 267
    if-eqz v0, :cond_2fc

    .line 269
    cmp-long v0, v2, v18

    .line 271
    if-ltz v0, :cond_2fc

    .line 273
    if-ltz v14, :cond_2fc

    .line 275
    if-ltz v10, :cond_2fc

    .line 277
    sub-long v11, v5, v7

    .line 279
    int-to-long v0, v10

    .line 280
    move-wide/from16 v16, v0

    .line 282
    sub-long v0, v5, v0

    .line 284
    invoke-static {v11, v12, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 287
    move-result-wide v18

    .line 288
    cmp-long v11, v18, v22

    .line 290
    if-lez v11, :cond_19c

    .line 292
    move-object/from16 v11, v31

    .line 294
    iget-object v11, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 296
    iget-boolean v11, v11, LX/T0w;->enable_live_trim_across_holes:Z

    .line 298
    if-eqz v11, :cond_19e

    .line 300
    move-object/from16 v11, v31

    .line 302
    iget-boolean v11, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveInBufferSeekAfterSkipAhead:Z

    .line 304
    if-eqz v11, :cond_19e

    .line 306
    sget-object v11, LX/RSD;->A1L:LX/RSD;

    .line 308
    invoke-static {v11}, LX/SOE;->A02(LX/RSD;)Z

    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_19e

    .line 314
    sub-long v18, v0, v22

    .line 316
    iget-object v11, v4, LX/STJ;->A04:LX/TVL;

    .line 318
    invoke-interface {v11}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->A01()I

    .line 325
    move-result v11

    .line 326
    if-ne v11, v13, :cond_19e

    .line 328
    iget-object v11, v4, LX/STJ;->A0b:LX/SQY;

    .line 330
    invoke-virtual {v12, v11, v15, v15}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 333
    move-result-object v11

    .line 334
    iget-wide v11, v11, LX/SQY;->A02:J

    .line 336
    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 339
    move-result-wide v27

    .line 340
    sub-long v27, v27, v11

    .line 342
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 345
    move-result-wide v25

    .line 346
    sub-long v25, v25, v11

    .line 348
    filled-new-array {v15, v13}, [I

    .line 351
    move-result-object v24

    .line 352
    const/4 v11, 0x0

    .line 353
    :goto_161
    aget v6, v24, v11

    .line 355
    iget-object v5, v4, LX/STJ;->A0i:LX/SGA;

    .line 357
    iget-object v5, v5, LX/SGA;->A00:[LX/TVQ;

    .line 359
    aget-object v5, v5, v6

    .line 361
    invoke-interface {v5}, LX/TVQ;->BLX()LX/TRk;

    .line 364
    move-result-object v6

    .line 365
    instance-of v5, v6, LX/SZp;

    .line 367
    if-eqz v5, :cond_19e

    .line 369
    check-cast v6, LX/SZp;

    .line 371
    iget-object v5, v6, LX/SZp;->A0X:[J

    .line 373
    monitor-enter v5

    .line 374
    :try_start_176
    const/4 v12, 0x0

    .line 375
    aget-wide v22, v5, v15

    .line 377
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 382
    cmp-long v6, v22, v18

    .line 384
    if-eqz v6, :cond_18d

    .line 386
    cmp-long v6, v22, v27

    .line 388
    if-gtz v6, :cond_18d

    .line 390
    aget-wide v18, v5, v13

    .line 392
    cmp-long v6, v25, v18

    .line 394
    if-gtz v6, :cond_18d

    .line 396
    const/4 v12, 0x1

    .line 397
    :cond_18d
    monitor-exit v5

    .line 398
    if-eqz v12, :cond_19e

    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 402
    const/4 v5, 0x2

    .line 403
    if-ge v11, v5, :cond_19c

    .line 405
    goto :goto_161

    .line 406
    :cond_196
    const/4 v1, 0x0

    .line 407
    goto/16 :goto_a9

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    monitor-exit v5
    :try_end_19b
    .catchall {:try_start_176 .. :try_end_19b} :catchall_199

    .line 411
    throw v0

    .line 412
    :cond_19c
    const/4 v12, 0x0

    .line 413
    goto :goto_19f

    .line 414
    :cond_19e
    const/4 v12, 0x1

    .line 415
    :goto_19f
    int-to-long v5, v14

    .line 416
    cmp-long v11, v2, v5

    .line 418
    if-lez v11, :cond_2fc

    .line 420
    if-nez v12, :cond_2fc

    .line 422
    const-wide/16 v5, 0x7d0

    .line 424
    add-long/2addr v7, v5

    .line 425
    cmp-long v5, v0, v7

    .line 427
    if-gtz v5, :cond_1da

    .line 429
    return-void

    .line 430
    :cond_1ae
    cmp-long v0, v7, v18

    .line 432
    if-lez v0, :cond_2fc

    .line 434
    cmp-long v0, v5, v18

    .line 436
    if-lez v0, :cond_2fc

    .line 438
    iget-object v4, v9, LX/SXu;->A0b:LX/STJ;

    .line 440
    iget-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 442
    invoke-interface {v0}, LX/TU1;->BP1()J

    .line 445
    move-result-wide v2

    .line 446
    sub-long v11, v5, v7

    .line 448
    invoke-static {v11, v12, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 451
    move-result-wide v7

    .line 452
    cmp-long v0, v7, v22

    .line 454
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 457
    move-result v8

    .line 458
    int-to-long v0, v14

    .line 459
    cmp-long v7, v11, v0

    .line 461
    if-lez v7, :cond_2fc

    .line 463
    cmp-long v7, v2, v0

    .line 465
    if-lez v7, :cond_2fc

    .line 467
    if-nez v8, :cond_2fc

    .line 469
    int-to-long v0, v10

    .line 470
    move-wide/from16 v16, v0

    .line 472
    sub-long v0, v5, v0

    .line 474
    :cond_1da
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v5

    .line 478
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v11

    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v10

    .line 486
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v6

    .line 490
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    move-object/from16 v7, p1

    .line 496
    aput-object p1, v8, v15

    .line 498
    invoke-static {v5, v11, v10, v8, v13}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 501
    const/4 v5, 0x4

    .line 502
    aput-object v6, v8, v5

    .line 504
    const-string v6, "LiveLatencyManager"

    .line 506
    const-string v5, "Jump by trimming buffer: action type: %s, bufferedDurationMs: %s, threshold: %s, target: %s, requested target: %s"

    .line 508
    invoke-static {v6, v5, v8}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v5, v4, LX/STJ;->A0C:LX/T1A;

    .line 513
    if-eqz v5, :cond_244

    .line 515
    invoke-static {v5}, LX/SRQ;->A02(LX/T1A;)Z

    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_244

    .line 521
    iget-object v5, v4, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 523
    iget-object v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 525
    iget-boolean v5, v6, LX/T0w;->enable_live_sample_queue_seek:Z

    .line 527
    if-eqz v5, :cond_244

    .line 529
    iget-boolean v5, v6, LX/T0w;->enable_live_received_keyframe_seek:Z

    .line 531
    if-nez v5, :cond_244

    .line 533
    iget-boolean v5, v6, LX/T0w;->enable_live_received_buffer_reporting:Z

    .line 535
    if-eqz v5, :cond_244

    .line 537
    sget-object v8, LX/SId;->A04:LX/SId;

    .line 539
    :goto_21b
    iget-object v5, v4, LX/STJ;->A04:LX/TVL;

    .line 541
    invoke-interface {v5, v8}, LX/TVL;->D2X(LX/SId;)V

    .line 544
    iget-object v5, v4, LX/STJ;->A04:LX/TVL;

    .line 546
    check-cast v5, LX/SWx;

    .line 548
    invoke-interface {v5}, LX/TU1;->Ak4()I

    .line 551
    move-result v4

    .line 552
    invoke-virtual {v5, v4, v0, v1}, LX/SWx;->A0M(IJ)V

    .line 555
    iget-object v0, v9, LX/SXu;->A0W:LX/SI7;

    .line 557
    iget-object v0, v0, LX/SI7;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 559
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 562
    iput-boolean v13, v9, LX/SXu;->A0P:Z

    .line 564
    invoke-static/range {v32 .. v32}, LX/SSV;->A03(LX/SSV;)LX/T0c;

    .line 567
    move-result-object v0

    .line 568
    iget-boolean v0, v0, LX/T0c;->enableLatencyManagerRateLimiting:Z

    .line 570
    if-eqz v0, :cond_266

    .line 572
    iget-object v8, v9, LX/SXu;->A0V:LX/SDe;

    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    move-result-wide v0

    .line 578
    monitor-enter v8

    .line 579
    goto :goto_24d

    .line 580
    :cond_244
    const-wide/32 v5, 0xf4240

    .line 583
    new-instance v8, LX/SId;

    .line 585
    invoke-direct {v8, v5, v6, v5, v6}, LX/SId;-><init>(JJ)V

    .line 588
    goto :goto_21b

    .line 589
    :goto_24d
    :try_start_24d
    invoke-static {v8, v0, v1}, LX/SDe;->A00(LX/SDe;J)V

    .line 592
    iget-object v6, v8, LX/SDe;->A02:Ljava/util/Queue;

    .line 594
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 597
    move-result v5

    .line 598
    iget v4, v8, LX/SDe;->A00:I

    .line 600
    if-ge v5, v4, :cond_265

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 609
    goto :goto_265
    :try_end_262
    .catchall {:try_start_24d .. :try_end_262} :catchall_262

    .line 610
    :catchall_262
    move-exception v0

    .line 611
    :try_start_263
    monitor-exit v8
    :try_end_264
    .catchall {:try_start_263 .. :try_end_264} :catchall_262

    .line 612
    throw v0

    .line 613
    :cond_265
    :goto_265
    monitor-exit v8

    .line 614
    :cond_266
    iput-boolean v13, v9, LX/SXu;->A0O:Z

    .line 616
    sget-object v0, LX/RQ3;->A02:LX/RQ3;

    .line 618
    if-eq v7, v0, :cond_279

    .line 620
    iget-object v0, v9, LX/SXu;->A0Y:LX/SEs;

    .line 622
    iget-object v4, v0, LX/SEs;->A06:Ljava/util/List;

    .line 624
    move-wide/from16 v0, v20

    .line 626
    invoke-static {v7, v0, v1}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_279
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    move-result-object v12

    .line 637
    iget-object v0, v9, LX/SXu;->A0K:LX/SJH;

    .line 639
    if-eqz v0, :cond_2cf

    .line 641
    iget-wide v0, v0, LX/SJH;->A02:J

    .line 643
    :goto_283
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    iget-object v10, v9, LX/SXu;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 648
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 651
    move-result-object v8

    .line 652
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 655
    check-cast v8, LX/Rs5;

    .line 657
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 660
    move-object/from16 v4, v31

    .line 662
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 664
    iget-boolean v4, v4, LX/T0a;->mEnableDashLiveStartedBufferingDiagnostics:Z

    .line 666
    if-eqz v4, :cond_2d5

    .line 668
    invoke-static/range {v30 .. v30}, LX/SRQ;->A02(LX/T1A;)Z

    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_2d5

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 677
    move-result-wide v22

    .line 678
    iget-wide v6, v8, LX/Rs5;->A01:J

    .line 680
    new-instance v11, LX/Rs5;

    .line 682
    move-object/from16 v18, v11

    .line 684
    move-wide/from16 v19, v6

    .line 686
    move-object/from16 v21, v12

    .line 688
    invoke-direct/range {v18 .. v23}, LX/Rs5;-><init>(JLjava/lang/String;J)V

    .line 691
    :goto_2b3
    iget-wide v4, v8, LX/Rs5;->A01:J

    .line 693
    cmp-long v13, v4, v6

    .line 695
    if-nez v13, :cond_2d5

    .line 697
    iget-wide v4, v8, LX/Rs5;->A00:J

    .line 699
    cmp-long v13, v4, v22

    .line 701
    if-gtz v13, :cond_2d5

    .line 703
    invoke-static {v8, v11, v10}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_2d5

    .line 709
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 712
    move-result-object v8

    .line 713
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 716
    check-cast v8, LX/Rs5;

    .line 718
    goto :goto_2b3

    .line 719
    :cond_2cf
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 724
    goto :goto_283

    .line 725
    :cond_2d5
    iget-object v5, v9, LX/SXu;->A0L:LX/SH5;

    .line 727
    if-eqz v5, :cond_2f9

    .line 729
    move-object/from16 v4, v31

    .line 731
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logLatencyEvents:Z

    .line 733
    if-eqz v4, :cond_2f9

    .line 735
    sget-object v4, LX/SXu;->A0l:Ljava/lang/ref/WeakReference;

    .line 737
    if-eqz v4, :cond_2f9

    .line 739
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 742
    move-result-object v6

    .line 743
    check-cast v6, LX/SmQ;

    .line 745
    if-eqz v6, :cond_2f9

    .line 747
    iget-wide v4, v5, LX/SH5;->A0B:J

    .line 749
    move-object v10, v6

    .line 750
    move-object v11, v12

    .line 751
    move-wide v12, v4

    .line 752
    move-wide/from16 v14, v16

    .line 754
    move-wide/from16 v16, v2

    .line 756
    move-wide/from16 v18, v0

    .line 758
    invoke-virtual/range {v10 .. v19}, LX/SmQ;->CJD(Ljava/lang/String;JJJJ)V

    .line 761
    :cond_2f9
    invoke-static {v9}, LX/SXu;->A05(LX/SXu;)V

    .line 764
    :cond_2fc
    return-void
.end method

.method public static A02(LX/SH5;LX/SXu;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 8

    .line 0
    const-string v0, "status"

    .line 2
    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v2, p1, LX/SXu;->A0E:J

    .line 7
    iget-wide v0, p1, LX/SXu;->A0H:J

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "target_position_ms"

    .line 19
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v0, p1, LX/SXu;->A0E:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "audio_target_position_ms"

    .line 30
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v0, p1, LX/SXu;->A0H:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "video_target_position_ms"

    .line 41
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-wide v0, p0, LX/SH5;->A0B:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "current_position_ms"

    .line 52
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static final A03(LX/SH5;LX/SXu;Ljava/lang/String;J)V
    .registers 18

    .line 0
    move-object v10, p1

    .line 1
    iget-object v0, p1, LX/SXu;->A0U:LX/SFg;

    .line 3
    const/4 v12, 0x1

    .line 4
    new-instance v8, LX/T78;

    .line 6
    move-object v9, p0

    .line 7
    move-object v11, p2

    .line 8
    move-wide/from16 p0, p3

    .line 10
    invoke-direct/range {v8 .. v14}, LX/T78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 13
    const-string v7, "LiveLatencyManager"

    .line 15
    invoke-virtual {v0, v8}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 18
    sget-boolean v0, LX/SRz;->A00:Z

    .line 20
    if-nez v0, :cond_1a

    .line 22
    sget-boolean v0, LX/SRz;->A01:Z

    .line 24
    if-nez v0, :cond_71

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v9, v10, p2, v6}, LX/SXu;->A02(LX/SH5;LX/SXu;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 33
    iget-wide v4, v9, LX/SH5;->A0B:J

    .line 35
    iget-object v0, v10, LX/SXu;->A0K:LX/SJH;

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    if-eqz v0, :cond_78

    .line 41
    iget-wide v0, v0, LX/SJH;->A04:J

    .line 43
    :goto_2b
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "current_position_from_live_start_ms"

    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, v10, LX/SXu;->A0K:LX/SJH;

    .line 58
    if-eqz v0, :cond_72

    .line 60
    iget-wide v0, v0, LX/SJH;->A04:J

    .line 62
    :goto_3e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "manifest_first_segment_start_time_ms"

    .line 68
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-wide v0, v9, LX/SH5;->A0D:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "audio_buffer_position_ms"

    .line 79
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-wide v0, v9, LX/SH5;->A0R:J

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "video_buffer_position_ms"

    .line 90
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-wide v0, v10, LX/SXu;->A0G:J

    .line 95
    invoke-static {p0, p1, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "elapsed_ms"

    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v6, v12}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Live latency manager post-jump state: %s"

    .line 110
    invoke-static {v7, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 119
    goto :goto_3e

    .line 120
    :cond_78
    const-wide/16 v0, 0x0

    .line 122
    goto :goto_2b
.end method

.method public static final A04(LX/SXu;)V
    .registers 5

    .line 0
    iget v0, p0, LX/SXu;->A01:F

    .line 2
    const/high16 v3, 0x3f800000  # 1.0f

    .line 4
    invoke-static {v0, v3}, LX/5UL;->A00(FF)F

    .line 7
    move-result v1

    .line 8
    const v0, 0x38d1b717  # 1.0E-4f

    .line 11
    cmpl-float v0, v1, v0

    .line 13
    if-ltz v0, :cond_2a

    .line 15
    iput v3, p0, LX/SXu;->A01:F

    .line 17
    iget-object v2, p0, LX/SXu;->A0b:LX/STJ;

    .line 19
    iget-object v0, v2, LX/STJ;->A03:LX/SIi;

    .line 21
    iget v0, v0, LX/SIi;->A00:F

    .line 23
    new-instance v1, LX/SIi;

    .line 25
    invoke-direct {v1, v3, v0}, LX/SIi;-><init>(FF)V

    .line 28
    iget-object v0, v2, LX/STJ;->A04:LX/TVL;

    .line 30
    invoke-interface {v0, v1}, LX/TU1;->D1N(LX/SIi;)V

    .line 33
    iget-object v0, v2, LX/STJ;->A0M:LX/S81;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v1}, LX/S81;->A04(LX/SIi;)V

    .line 40
    :cond_28
    iput-object v1, v2, LX/STJ;->A03:LX/SIi;

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A05(LX/SXu;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SXu;->A0Z:LX/Rvr;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    iget-object v0, v2, LX/Rvr;->A05:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, v2, LX/Rvr;->A03:J

    .line 13
    const v0, 0x7fffffff

    .line 16
    iput v0, v2, LX/Rvr;->A02:I

    .line 18
    const/high16 v0, -0x80000000

    .line 20
    iput v0, v2, LX/Rvr;->A01:I

    .line 22
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "BufferMeter"

    .line 28
    const-string v0, "Clearing buffer sample queue"

    .line 30
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_21
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 38
    iput-wide v0, p0, LX/SXu;->A08:J

    .line 40
    iput-wide v0, p0, LX/SXu;->A06:J

    .line 42
    return-void
.end method

.method public static final A06(LX/SXu;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SXu;->A05(LX/SXu;)V

    .line 3
    invoke-static {p0}, LX/SXu;->A07(LX/SXu;)V

    .line 6
    iget-object v0, p0, LX/SXu;->A0V:LX/SDe;

    .line 8
    iget-object v0, v0, LX/SDe;->A02:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LX/SXu;->A04:I

    .line 16
    iput v2, p0, LX/SXu;->A03:I

    .line 18
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    iput-wide v0, p0, LX/SXu;->A07:J

    .line 25
    iput-boolean v2, p0, LX/SXu;->A0P:Z

    .line 27
    iget-object v0, p0, LX/SXu;->A0f:Ljava/util/TreeMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    iget-object v0, p0, LX/SXu;->A0e:Ljava/util/TreeMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 37
    iget-object v0, p0, LX/SXu;->A0d:Ljava/util/Deque;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/SXu;->A0I:J

    .line 48
    iput-boolean v2, p0, LX/SXu;->A0O:Z

    .line 50
    invoke-static {p0}, LX/SXu;->A04(LX/SXu;)V

    .line 53
    iput-boolean v2, p0, LX/SXu;->A0N:Z

    .line 55
    iget-object v2, p0, LX/SXu;->A0Y:LX/SEs;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 65
    iput-wide v0, v2, LX/SEs;->A01:J

    .line 67
    invoke-static {v2}, LX/SEs;->A00(LX/SEs;)V

    .line 70
    return-void
.end method

.method public static final A07(LX/SXu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SXu;->A0a:LX/SSV;

    .line 2
    invoke-static {v0}, LX/SSV;->A03(LX/SSV;)LX/T0c;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/T0c;->useSimpleSpeedController:Z

    .line 8
    if-eqz v0, :cond_14

    .line 10
    new-instance v1, LX/Smb;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    :goto_f
    check-cast v1, LX/TUf;

    .line 17
    iput-object v1, p0, LX/SXu;->A0M:LX/TUf;

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/SXu;->A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    new-instance v1, LX/Smc;

    .line 24
    invoke-direct {v1, v0}, LX/Smc;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 27
    goto :goto_f
.end method

.method public static final A08(LX/SXu;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SXu;->A0X:LX/T1A;

    .line 2
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 4
    iget v2, v0, LX/SRQ;->A01:I

    .line 6
    if-ltz v2, :cond_f

    .line 8
    iget-object v0, p0, LX/SXu;->A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->goodVsrScoreThreshold:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static final A09(LX/SXu;)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/SXu;->A0j:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_82

    .line 5
    iget-object v1, p0, LX/SXu;->A0W:LX/SI7;

    .line 7
    iget-boolean v0, v1, LX/SI7;->A0M:Z

    .line 9
    if-eqz v0, :cond_82

    .line 11
    iget-boolean v0, v1, LX/SI7;->A0N:Z

    .line 13
    if-nez v0, :cond_82

    .line 15
    iget-object v0, p0, LX/SXu;->A0a:LX/SSV;

    .line 17
    iget-object v1, v0, LX/SSV;->A0K:LX/RQ1;

    .line 19
    sget-object v0, LX/RQ1;->A04:LX/RQ1;

    .line 21
    if-eq v1, v0, :cond_82

    .line 23
    iget-object v3, p0, LX/SXu;->A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerUllStreamsOnly:Z

    .line 27
    if-eqz v0, :cond_33

    .line 29
    iget-object v2, p0, LX/SXu;->A0b:LX/STJ;

    .line 31
    iget-object v0, v2, LX/STJ;->A0C:LX/T1A;

    .line 33
    if-eqz v0, :cond_49

    .line 35
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 37
    iget-object v1, v0, LX/SRQ;->A0A:LX/RQ2;

    .line 39
    :goto_27
    sget-object v0, LX/RQ2;->A02:LX/RQ2;

    .line 41
    if-ne v1, v0, :cond_33

    .line 43
    iget-object v0, v2, LX/STJ;->A0G:LX/SWv;

    .line 45
    if-eqz v0, :cond_82

    .line 47
    iget-boolean v0, v0, LX/SWv;->A04:Z

    .line 49
    if-eqz v0, :cond_82

    .line 51
    :cond_33
    iget-object v1, p0, LX/SXu;->A0K:LX/SJH;

    .line 53
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLatencyManagerOnStaticManifest:Z

    .line 55
    if-eqz v0, :cond_52

    .line 57
    iget-boolean v0, p0, LX/SXu;->A0R:Z

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    if-eqz v1, :cond_52

    .line 63
    iget-boolean v0, v1, LX/SJH;->A0C:Z

    .line 65
    if-nez v0, :cond_4d

    .line 67
    iput-boolean v6, p0, LX/SXu;->A0R:Z

    .line 69
    invoke-static {p0}, LX/SXu;->A06(LX/SXu;)V

    .line 72
    return v6

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_27

    .line 75
    :cond_4b
    if-eqz v1, :cond_52

    .line 77
    :cond_4d
    iget-boolean v0, v1, LX/SJH;->A0C:Z

    .line 79
    if-nez v0, :cond_52

    .line 81
    return v6

    .line 82
    :cond_52
    iget-object v5, p0, LX/SXu;->A0h:LX/RlF;

    .line 84
    iget-boolean v4, v5, LX/RlF;->A00:Z

    .line 86
    iget-boolean v0, p0, LX/SXu;->A0S:Z

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v0, :cond_73

    .line 91
    if-eqz v4, :cond_73

    .line 93
    invoke-static {p0}, LX/SXu;->A06(LX/SXu;)V

    .line 96
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    const-string v0, "rewind state"

    .line 102
    aput-object v0, v2, v6

    .line 104
    const-string v0, "live"

    .line 106
    aput-object v0, v2, v3

    .line 108
    const-string v1, "LiveLatencyManager"

    .line 110
    const-string v0, "Transition from %s to %s"

    .line 112
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_73
    xor-int/lit8 v0, v4, 0x1

    .line 117
    iput-boolean v0, p0, LX/SXu;->A0S:Z

    .line 119
    iget-boolean v0, p0, LX/SXu;->A0k:Z

    .line 121
    if-eqz v0, :cond_82

    .line 123
    iget-boolean v0, v5, LX/RlF;->A00:Z

    .line 125
    if-eqz v0, :cond_82

    .line 127
    iput-boolean v3, p0, LX/SXu;->A0R:Z

    .line 129
    return v3

    .line 130
    :cond_82
    invoke-static {p0}, LX/SXu;->A04(LX/SXu;)V

    .line 133
    return v6
.end method

.method public static final A0A(LX/SXu;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SXu;->A0a:LX/SSV;

    .line 2
    invoke-static {v0}, LX/SSV;->A03(LX/SSV;)LX/T0c;

    .line 5
    move-result-object v0

    .line 6
    iget-object p0, v0, LX/T0c;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 8
    invoke-static {p0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const-string p0, "EXCELLENT"

    .line 16
    :cond_10
    const-string v4, "UNKNOWN"

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    const-string v0, ","

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    invoke-static {p0, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_28

    .line 51
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2d

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2d

    .line 63
    return v3
.end method

.method public static final A0B(LX/SXu;F)Z
    .registers 15

    .line 0
    iget-object v1, p0, LX/SXu;->A0J:LX/TRl;

    .line 2
    if-eqz v1, :cond_9e

    .line 4
    iget-object v0, p0, LX/SXu;->A0a:LX/SSV;

    .line 6
    invoke-static {v0}, LX/SSV;->A03(LX/SSV;)LX/T0c;

    .line 9
    move-result-object v5

    .line 10
    iget-boolean v0, v5, LX/T0c;->useThroughputForBandwidthCheck:Z

    .line 12
    if-nez v0, :cond_81

    .line 14
    invoke-interface {v1}, LX/TRl;->Ad2()J

    .line 17
    move-result-wide v4

    .line 18
    :goto_12
    const-wide/16 v1, -0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    cmp-long v0, v4, v1

    .line 23
    if-eqz v0, :cond_a2

    .line 25
    iget-object v0, p0, LX/SXu;->A0b:LX/STJ;

    .line 27
    iget-object v0, v0, LX/STJ;->A04:LX/TVL;

    .line 29
    invoke-interface {v0}, LX/TVL;->AkL()LX/S55;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/S55;->A00()[LX/TVY;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    array-length v6, v7

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    if-ge v3, v6, :cond_a2

    .line 45
    aget-object v8, v7, v3

    .line 47
    if-eqz v8, :cond_66

    .line 49
    invoke-interface {v8}, LX/TVY;->BHP()LX/SNK;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_66

    .line 55
    invoke-interface {v8}, LX/TVY;->BHP()LX/SNK;

    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, LX/SNK;->A05:I

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_66

    .line 64
    long-to-float v2, v4

    .line 65
    mul-float/2addr v2, p1

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v8}, LX/TSh;->BPF()LX/S6C;

    .line 73
    move-result-object v9

    .line 74
    iget v8, v9, LX/S6C;->A01:I

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4d
    if-ge v1, v8, :cond_5c

    .line 79
    iget-object v0, v9, LX/S6C;->A04:[LX/SNK;

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    instance-of v0, v10, Ljava/util/Collection;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_2b

    .line 105
    :cond_69
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_66

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/SNK;

    .line 121
    iget v0, v0, LX/SNK;->A05:I

    .line 123
    int-to-float v0, v0

    .line 124
    cmpg-float v0, v2, v0

    .line 126
    if-gez v0, :cond_6d

    .line 128
    return v11

    .line 129
    :cond_81
    instance-of v0, v1, LX/TVZ;

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    check-cast v1, LX/TVZ;

    .line 136
    const-wide/16 v2, 0x0

    .line 138
    if-eqz v1, :cond_9e

    .line 140
    invoke-interface {v1}, LX/TVZ;->AcN()LX/TRq;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9e

    .line 146
    iget v0, v5, LX/T0c;->bandwidthCheckThroughputConfidencePercentile:I

    .line 148
    invoke-interface {v1, v0, v4}, LX/TRq;->Apj(ILjava/lang/String;)J

    .line 151
    move-result-wide v4

    .line 152
    cmp-long v0, v4, v2

    .line 154
    if-lez v0, :cond_9e

    .line 156
    goto/16 :goto_12

    .line 158
    :cond_9e
    const-wide/16 v4, -0x1

    .line 160
    goto/16 :goto_12

    .line 162
    :cond_a2
    return v12
.end method


# virtual methods
.method public final A0C()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/SXu;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Rs5;

    .line 8
    iget-wide v5, v2, LX/Rs5;->A01:J

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr v5, v0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    new-instance v4, LX/Rs5;

    .line 21
    invoke-direct/range {v4 .. v9}, LX/Rs5;-><init>(JLjava/lang/String;J)V

    .line 24
    invoke-static {v2, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    return-void
.end method

.method public C3L(LX/TVI;LX/SMl;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public Cek(LX/TVI;LX/SMl;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SXu;->A0b:LX/STJ;

    .line 2
    iget-object v0, v0, LX/STJ;->A04:LX/TVL;

    .line 4
    invoke-interface {v0}, LX/TU1;->BP1()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/SXu;->A05:J

    .line 10
    return-void
.end method

.method public Cep(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cer(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method
