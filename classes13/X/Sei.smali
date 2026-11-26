.class public LX/Sei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTV;


# instance fields
.field public A00:Z

.field public A01:LX/RQ7;

.field public A02:Z

.field public final A03:LX/SMa;

.field public final A04:LX/Qas;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/RxE;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/RQ7;LX/SMa;LX/RxE;LX/Qas;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/Sei;->A03:LX/SMa;

    .line 6
    iput-object p5, p0, LX/Sei;->A07:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/Sei;->A05:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, LX/Sei;->A08:Z

    .line 12
    iput-object p1, p0, LX/Sei;->A01:LX/RQ7;

    .line 14
    iput-object p3, p0, LX/Sei;->A06:LX/RxE;

    .line 16
    iput-object p4, p0, LX/Sei;->A04:LX/Qas;

    .line 18
    iput-boolean v0, p0, LX/Sei;->A02:Z

    .line 20
    return-void
.end method


# virtual methods
.method public AGx()V
    .registers 16

    .line 0
    instance-of v0, p0, LX/R2a;

    .line 2
    if-eqz v0, :cond_58

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R2a;

    .line 7
    iget-object v3, v0, LX/Sei;->A03:LX/SMa;

    .line 9
    if-eqz v3, :cond_58

    .line 11
    iget-object v1, v0, LX/R2a;->A01:LX/SNR;

    .line 13
    const-string v0, "CacheManager.boostOngoingPrefetchPriority"

    .line 15
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 18
    :try_start_12
    iget-object v0, v3, LX/SMa;->A0H:LX/SRQ;

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    iget-object v6, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 24
    if-eqz v6, :cond_4f

    .line 26
    iget-object v4, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 28
    if-eqz v4, :cond_4f

    .line 30
    iget-object v5, v3, LX/SMa;->A0O:Ljava/lang/String;

    .line 32
    iget-object v2, v1, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 36
    iget-boolean v7, v0, LX/T0f;->hashUrlForUnique:Z

    .line 38
    iget-boolean v8, v3, LX/SMa;->A0l:Z

    .line 40
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 42
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 44
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 46
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 48
    iget-boolean v12, v2, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 50
    iget-boolean v0, v2, LX/T0w;->enable_short_cache_key:Z

    .line 52
    if-nez v0, :cond_3b

    .line 54
    iget-boolean v0, v2, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v13, 0x1

    .line 60
    :cond_3c
    iget-boolean v14, v2, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 62
    invoke-static/range {v4 .. v14}, LX/SRz;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, LX/SNR;->A08:Ljava/util/Map;

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    monitor-enter v1
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_53

    .line 71
    :try_start_47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    .line 74
    :try_start_4a
    monitor-exit v1

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_53

    .line 79
    :cond_4f
    :goto_4f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 87
    throw v0

    .line 88
    :cond_58
    return-void
.end method

.method public AJF()V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/R2a;

    .line 4
    if-eqz v0, :cond_75

    .line 6
    check-cast v3, LX/R2a;

    .line 8
    const-string v5, "CANCELED_ONGOING_PREFETCH"

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v1, v3, LX/R2a;->A01:LX/SNR;

    .line 13
    iget-object v6, v3, LX/Sei;->A03:LX/SMa;

    .line 15
    if-eqz v6, :cond_70

    .line 17
    const-string v0, "CacheManager.cancelOngoingPrefetch"

    .line 19
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 22
    :try_start_16
    iget-object v8, v6, LX/SMa;->A0O:Ljava/lang/String;

    .line 24
    iget-object v0, v6, LX/SMa;->A0H:LX/SRQ;

    .line 26
    iget-object v9, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 28
    iget-object v7, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 30
    iget-object v2, v1, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 34
    iget-boolean v10, v0, LX/T0f;->hashUrlForUnique:Z

    .line 36
    iget-boolean v11, v6, LX/SMa;->A0l:Z

    .line 38
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 40
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 42
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 44
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 46
    iget-boolean v15, v2, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 48
    iget-boolean v0, v2, LX/T0w;->enable_short_cache_key:Z

    .line 50
    if-nez v0, :cond_3a

    .line 52
    iget-boolean v0, v2, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    .line 54
    const/16 v16, 0x0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    :cond_3a
    const/16 v16, 0x1

    .line 60
    :cond_3c
    iget-boolean v0, v2, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 62
    move/from16 v17, v0

    .line 64
    invoke-static/range {v7 .. v17}, LX/SRz;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iget-object v6, v1, LX/SNR;->A08:Ljava/util/Map;

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v6, :cond_5a

    .line 73
    monitor-enter v6
    :try_end_4a
    .catchall {:try_start_16 .. :try_end_4a} :catchall_6b

    .line 74
    :try_start_4a
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/TVI;

    .line 80
    instance-of v0, v1, LX/TVG;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    move-object v2, v1

    .line 85
    goto :goto_59
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    :try_start_56
    move-exception v0

    .line 87
    monitor-exit v6

    .line 88
    throw v0

    .line 89
    :cond_59
    :goto_59
    monitor-exit v6

    .line 90
    :cond_5a
    check-cast v2, LX/TVG;

    .line 92
    if-eqz v2, :cond_61

    .line 94
    invoke-interface {v2}, LX/TVG;->cancel()V
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_6b

    .line 97
    :cond_61
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 100
    invoke-static {v3, v4}, LX/R2a;->A04(LX/R2a;Z)V

    .line 103
    invoke-static {v3, v5}, LX/R2a;->A03(LX/R2a;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    instance-of v0, v3, LX/R2Z;

    .line 119
    if-eqz v0, :cond_80

    .line 121
    check-cast v3, LX/R2Z;

    .line 123
    const-string v0, "CANCELED_ONGOING_PREFETCH"

    .line 125
    invoke-static {v3, v0}, LX/R2Z;->A00(LX/R2Z;Ljava/lang/String;)V

    .line 128
    :cond_80
    return-void
.end method

.method public ARv()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/R2Z;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R2Z;

    .line 7
    iget-object v0, v0, LX/R2Z;->A00:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    .line 15
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public BBI()LX/RQ7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sei;->A01:LX/RQ7;

    .line 2
    return-object v0
.end method

.method public C6r()V
    .registers 50

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/Sei;->A06:LX/RxE;

    .line 4
    if-eqz v3, :cond_38a

    .line 6
    iget-boolean v5, v0, LX/Sei;->A02:Z

    .line 8
    const-string v0, "UnifiedPrefetchManager.prefetchCallback"

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    :try_start_d
    iget v4, v3, LX/RxE;->A01:I

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v4, v2, :cond_2b

    .line 18
    iget-object v0, v3, LX/RxE;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    if-eqz v0, :cond_46

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/QhC;

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v0, v0, LX/QhC;->A02:LX/TMv;

    .line 32
    check-cast v0, LX/SbA;

    .line 34
    iget-object v1, v0, LX/SbA;->A00:LX/TRB;

    .line 36
    instance-of v0, v1, LX/SbQ;

    .line 38
    if-eqz v0, :cond_46

    .line 40
    check-cast v1, LX/SbQ;

    .line 42
    goto :goto_43

    .line 43
    :cond_2b
    iget-object v0, v3, LX/RxE;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    if-eqz v0, :cond_46

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/QhC;

    .line 53
    if-eqz v0, :cond_46

    .line 55
    iget-object v0, v0, LX/QhC;->A02:LX/TMv;

    .line 57
    check-cast v0, LX/SbA;

    .line 59
    iget-object v1, v0, LX/SbA;->A00:LX/TRB;

    .line 61
    instance-of v0, v1, LX/SbQ;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    check-cast v1, LX/SbQ;

    .line 67
    :goto_43
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    if-eqz v5, :cond_387

    .line 73
    if-eqz v0, :cond_387

    .line 75
    iget-object v0, v3, LX/RxE;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    if-eqz v0, :cond_7c

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/QhC;

    .line 85
    if-eqz v0, :cond_7c

    .line 87
    iget-object v0, v0, LX/QhC;->A02:LX/TMv;

    .line 89
    check-cast v0, LX/SbA;

    .line 91
    iget-object v7, v0, LX/SbA;->A00:LX/TRB;

    .line 93
    instance-of v0, v7, LX/SbQ;

    .line 95
    if-eqz v0, :cond_7c

    .line 97
    check-cast v7, LX/SbQ;

    .line 99
    :goto_63
    iget-object v0, v3, LX/RxE;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    if-eqz v0, :cond_7e

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/QhC;

    .line 109
    if-eqz v0, :cond_7e

    .line 111
    iget-object v0, v0, LX/QhC;->A02:LX/TMv;

    .line 113
    check-cast v0, LX/SbA;

    .line 115
    iget-object v1, v0, LX/SbA;->A00:LX/TRB;

    .line 117
    instance-of v0, v1, LX/SbQ;

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    check-cast v1, LX/SbQ;

    .line 123
    goto :goto_7f

    .line 124
    :cond_7c
    const/4 v7, 0x0

    .line 125
    goto :goto_63

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    :goto_7f
    if-ne v4, v2, :cond_82

    .line 129
    move-object v7, v1

    .line 130
    :cond_82
    if-eqz v7, :cond_387

    .line 132
    iget-object v12, v3, LX/RxE;->A07:LX/SMa;

    .line 134
    iget-wide v1, v12, LX/SMa;->A0B:J

    .line 136
    const-wide/16 v13, -0x1

    .line 138
    const/4 v10, 0x1

    .line 139
    cmp-long v0, v1, v13

    .line 141
    if-nez v0, :cond_c6

    .line 143
    iget-object v6, v7, LX/SbQ;->A03:[J

    .line 145
    iget v0, v3, LX/RxE;->A00:I

    .line 147
    int-to-long v8, v0

    .line 148
    invoke-static {v6, v8, v9, v10}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 151
    move-result v18

    .line 152
    :goto_98
    iget-wide v0, v12, LX/SMa;->A09:J

    .line 154
    const/4 v5, 0x0

    .line 155
    cmp-long v2, v0, v13

    .line 157
    if-nez v2, :cond_d6

    .line 159
    iget v1, v12, LX/SMa;->A06:I

    .line 161
    sget-object v0, LX/RSM;->A01:LX/RSM;

    .line 163
    iget v0, v0, LX/RSM;->value:I

    .line 165
    if-ne v1, v0, :cond_f8

    .line 167
    iget-object v0, v3, LX/RxE;->A0A:LX/SRN;

    .line 169
    if-eqz v0, :cond_c4

    .line 171
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 173
    const-string v1, "mp4a.40.42"

    .line 175
    iget-object v0, v0, LX/SNK;->A0W:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c4

    .line 183
    :goto_b7
    iget-object v0, v3, LX/RxE;->A08:LX/SmX;

    .line 185
    iget-object v0, v0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 187
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetchAudio:I

    .line 189
    if-eqz v10, :cond_fe

    .line 191
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetchXHEAACAudio:I

    .line 193
    if-lez v0, :cond_fe

    .line 195
    goto :goto_d4

    .line 196
    :cond_c4
    const/4 v10, 0x0

    .line 197
    goto :goto_b7

    .line 198
    :cond_c6
    const-wide/16 v4, 0x3e8

    .line 200
    mul-long/2addr v1, v4

    .line 201
    iget-object v0, v7, LX/SbQ;->A04:[J

    .line 203
    invoke-static {v0, v1, v2, v10}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 206
    move-result v18

    .line 207
    iget-object v6, v7, LX/SbQ;->A03:[J

    .line 209
    aget-wide v8, v6, v18

    .line 211
    goto :goto_98

    .line 212
    :goto_d4
    move v2, v0

    .line 213
    goto :goto_fe

    .line 214
    :cond_d6
    const-wide/16 v10, 0x3e8

    .line 216
    mul-long/2addr v0, v10

    .line 217
    iget-object v13, v7, LX/SbQ;->A04:[J

    .line 219
    aget-wide v16, v13, v18

    .line 221
    move/from16 v4, v18

    .line 223
    :goto_df
    iget v2, v7, LX/SbQ;->A00:I

    .line 225
    if-ge v4, v2, :cond_f3

    .line 227
    aget-wide v14, v13, v4

    .line 229
    iget-object v2, v7, LX/SbQ;->A02:[J

    .line 231
    aget-wide v10, v2, v4

    .line 233
    add-long/2addr v14, v10

    .line 234
    sub-long v14, v14, v16

    .line 236
    cmp-long v2, v14, v0

    .line 238
    if-gez v2, :cond_f3

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_df

    .line 243
    :cond_f3
    add-int/lit8 v2, v4, 0x1

    .line 245
    sub-int v2, v2, v18

    .line 247
    goto :goto_fe

    .line 248
    :cond_f8
    iget-object v0, v3, LX/RxE;->A08:LX/SmX;

    .line 250
    iget-object v0, v0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 252
    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetch:I

    .line 254
    :cond_fe
    :goto_fe
    iget-object v14, v3, LX/RxE;->A08:LX/SmX;

    .line 256
    iget-object v0, v3, LX/RxE;->A09:LX/Qas;

    .line 258
    move-object/from16 v24, v0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v4, 0x1

    .line 262
    if-eqz v0, :cond_12b

    .line 264
    iget-object v1, v0, LX/Qas;->A00:LX/Qat;

    .line 266
    iget-boolean v0, v1, LX/Qat;->A01:Z

    .line 268
    if-eqz v0, :cond_12b

    .line 270
    iget v1, v1, LX/Qat;->A00:I

    .line 272
    new-instance v0, LX/Qat;

    .line 274
    invoke-direct {v0, v4, v1}, LX/Qat;-><init>(ZI)V

    .line 277
    :goto_115
    iget-boolean v1, v0, LX/Qat;->A01:Z

    .line 279
    if-eqz v1, :cond_1b6

    .line 281
    iget v10, v3, LX/RxE;->A00:I

    .line 283
    iget-object v13, v3, LX/RxE;->A0A:LX/SRN;

    .line 285
    iget v11, v0, LX/Qat;->A00:I

    .line 287
    if-eqz v13, :cond_1a9

    .line 289
    iget-object v2, v7, LX/SbQ;->A01:[I

    .line 291
    if-eqz v2, :cond_1a9

    .line 293
    aget-wide v0, v6, v5

    .line 295
    long-to-int v4, v0

    .line 296
    array-length v15, v2

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_185

    .line 299
    :cond_12b
    sget-object v0, LX/QmT;->A04:LX/RxY;

    .line 301
    invoke-virtual {v0}, LX/RxY;->A00()LX/QmT;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/S3B;->A01()J

    .line 308
    move-result-wide v16

    .line 309
    iget-object v13, v14, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 311
    iget-object v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 313
    iget-boolean v0, v0, LX/T0w;->enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

    .line 315
    if-eqz v0, :cond_154

    .line 317
    invoke-static {v14}, LX/SmX;->A09(LX/SmX;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_154

    .line 323
    iget-object v11, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 325
    iget-wide v0, v11, LX/T0w;->partial_prefetch_bandwith_threshold_followup_prefetch:J

    .line 327
    cmp-long v15, v16, v0

    .line 329
    if-ltz v15, :cond_154

    .line 331
    :goto_14b
    iget-wide v0, v11, LX/T0w;->partial_segment_prefetch_duration_for_followup_prefetch_ms:J

    .line 333
    long-to-int v10, v0

    .line 334
    new-instance v0, LX/Qat;

    .line 336
    invoke-direct {v0, v4, v10}, LX/Qat;-><init>(ZI)V

    .line 339
    goto :goto_115

    .line 340
    :cond_154
    iget-object v11, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 342
    iget-boolean v0, v11, LX/T0w;->enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

    .line 344
    if-eqz v0, :cond_161

    .line 346
    iget-wide v0, v11, LX/T0w;->partial_prefetch_bandwith_threshold_followup_prefetch:J

    .line 348
    cmp-long v15, v16, v0

    .line 350
    if-ltz v15, :cond_161

    .line 352
    goto :goto_14b

    .line 353
    :cond_161
    iget-boolean v0, v11, LX/T0w;->enable_partial_segment_prefetch_for_followup_prefetch:Z

    .line 355
    if-nez v0, :cond_179

    .line 357
    iget-object v1, v14, LX/SmX;->A07:LX/TUd;

    .line 359
    if-eqz v1, :cond_17a

    .line 361
    check-cast v1, LX/SmH;

    .line 363
    const/16 v0, 0x12

    .line 365
    invoke-static {v1, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 368
    move-result v0

    .line 369
    if-ne v0, v4, :cond_17a

    .line 371
    invoke-static {v14}, LX/SmX;->A09(LX/SmX;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17a

    .line 377
    :cond_179
    const/4 v10, 0x1

    .line 378
    :cond_17a
    iget-object v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 380
    iget-wide v0, v0, LX/T0w;->partial_segment_prefetch_duration_for_followup_prefetch_ms:J

    .line 382
    long-to-int v4, v0

    .line 383
    new-instance v0, LX/Qat;

    .line 385
    invoke-direct {v0, v10, v4}, LX/Qat;-><init>(ZI)V

    .line 388
    goto :goto_115

    .line 389
    :goto_185
    if-ge v1, v15, :cond_18d

    .line 391
    aget v0, v2, v1

    .line 393
    add-int/2addr v4, v0

    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 396
    goto :goto_185

    .line 397
    :cond_18d
    if-eqz v4, :cond_1a9

    .line 399
    if-ge v10, v4, :cond_1a9

    .line 401
    invoke-static {v13, v11}, LX/SRN;->A00(LX/SRN;I)D

    .line 404
    move-result-wide v0

    .line 405
    double-to-int v2, v0

    .line 406
    add-int v0, v10, v2

    .line 408
    if-le v0, v4, :cond_1a2

    .line 410
    sub-int/2addr v4, v10

    .line 411
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 413
    invoke-static {v0, v4}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 416
    move-result-object v0

    .line 417
    goto :goto_1af

    .line 418
    :cond_1a2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 420
    invoke-static {v0, v2}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 423
    move-result-object v0

    .line 424
    goto :goto_1af

    .line 425
    :cond_1a9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 427
    invoke-static {v0, v5}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 430
    move-result-object v0

    .line 431
    :goto_1af
    iget v5, v0, LX/RpA;->A00:I

    .line 433
    iget-object v0, v0, LX/RpA;->A01:Ljava/lang/Integer;

    .line 435
    move-object/from16 v23, v0

    .line 437
    goto :goto_1de

    .line 438
    :cond_1b6
    iget v4, v3, LX/RxE;->A00:I

    .line 440
    int-to-long v0, v4

    .line 441
    aget-wide v15, v6, v18

    .line 443
    cmp-long v10, v0, v15

    .line 445
    if-lez v10, :cond_1c2

    .line 447
    sub-long/2addr v0, v15

    .line 448
    long-to-int v10, v0

    .line 449
    sub-int/2addr v5, v10

    .line 450
    :cond_1c2
    move/from16 v1, v18

    .line 452
    :goto_1c4
    iget v0, v7, LX/SbQ;->A00:I

    .line 454
    if-ge v1, v0, :cond_1dc

    .line 456
    sub-int v0, v1, v18

    .line 458
    if-ge v0, v2, :cond_1dc

    .line 460
    iget-object v0, v14, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 462
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enforceSizeLimitOnSecondPhasePrefetch:Z

    .line 464
    if-eqz v0, :cond_1d4

    .line 466
    if-ge v5, v4, :cond_1dc

    .line 468
    :cond_1d4
    iget-object v0, v7, LX/SbQ;->A01:[I

    .line 470
    aget v0, v0, v1

    .line 472
    add-int/2addr v5, v0

    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 475
    goto :goto_1c4

    .line 476
    :cond_1dc
    sget-object v23, LX/02Y;->A04:Ljava/lang/Integer;

    .line 478
    :goto_1de
    if-lez v5, :cond_387

    .line 480
    iget-object v0, v3, LX/RxE;->A03:LX/TVZ;

    .line 482
    move-object/from16 v30, v0

    .line 484
    iget-object v0, v3, LX/RxE;->A04:LX/TVZ;

    .line 486
    move-object/from16 v26, v0

    .line 488
    iget-object v0, v3, LX/RxE;->A06:LX/TVM;

    .line 490
    move-object/from16 v29, v0

    .line 492
    iget-object v0, v3, LX/RxE;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 494
    move-object/from16 v28, v0

    .line 496
    iget-object v0, v12, LX/SMa;->A0H:LX/SRQ;

    .line 498
    iget-object v11, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 500
    iget v0, v12, LX/SMa;->A06:I

    .line 502
    move/from16 v25, v0

    .line 504
    iget-object v0, v3, LX/RxE;->A0A:LX/SRN;

    .line 506
    move-object/from16 v22, v0
    :try_end_1fc
    .catchall {:try_start_d .. :try_end_1fc} :catchall_382

    .line 508
    const-string v0, "Required value was null."

    .line 510
    if-eqz v22, :cond_37d

    .line 512
    :try_start_200
    iget-boolean v0, v3, LX/RxE;->A0F:Z

    .line 514
    move/from16 v48, v0

    .line 516
    iget-boolean v0, v3, LX/RxE;->A0D:Z

    .line 518
    move/from16 v46, v0

    .line 520
    iget-boolean v0, v3, LX/RxE;->A0E:Z

    .line 522
    move/from16 v45, v0

    .line 524
    iget-wide v0, v3, LX/RxE;->A02:J

    .line 526
    move-wide/from16 v43, v0

    .line 528
    iget-object v4, v14, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 530
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableDebugHeadersSegmentTimingFix:Z

    .line 532
    if-nez v0, :cond_279

    .line 534
    move-object/from16 v0, v22

    .line 536
    iget-wide v0, v0, LX/SRN;->A01:J

    .line 538
    move-wide/from16 v20, v0

    .line 540
    int-to-long v2, v5

    .line 541
    const/4 v15, 0x0

    .line 542
    iget v0, v7, LX/SbQ;->A00:I

    .line 544
    if-eqz v0, :cond_27c

    .line 546
    const-wide/16 v16, 0x0

    .line 548
    cmp-long v0, v8, v16

    .line 550
    if-ltz v0, :cond_27c

    .line 552
    cmp-long v0, v2, v16

    .line 554
    if-lez v0, :cond_27c

    .line 556
    const/4 v13, 0x1

    .line 557
    invoke-static {v6, v8, v9, v13}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 560
    move-result v10

    .line 561
    add-long v0, v8, v2

    .line 563
    const-wide/16 v18, 0x1

    .line 565
    sub-long v0, v0, v18

    .line 567
    invoke-static {v6, v0, v1, v13}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 570
    move-result v2

    .line 571
    sub-int/2addr v10, v13

    .line 572
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 575
    move-result v1

    .line 576
    new-instance v0, LX/0VG;

    .line 578
    invoke-direct {v0, v1, v2}, LX/0VG;-><init>(II)V

    .line 581
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 584
    move-result-object v10

    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v17

    .line 589
    :goto_24d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_27e

    .line 595
    invoke-static/range {v17 .. v17}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 598
    move-result v13

    .line 599
    aget-wide v2, v6, v13

    .line 601
    iget-object v0, v7, LX/SbQ;->A01:[I

    .line 603
    aget v0, v0, v13

    .line 605
    int-to-long v0, v0

    .line 606
    add-long/2addr v2, v0

    .line 607
    sub-long v2, v2, v18

    .line 609
    iget-object v0, v7, LX/SbQ;->A04:[J

    .line 611
    aget-wide v15, v0, v13

    .line 613
    iget-object v0, v7, LX/SbQ;->A02:[J

    .line 615
    aget-wide v0, v0, v13

    .line 617
    add-long/2addr v15, v0

    .line 618
    sub-long v15, v15, v20

    .line 620
    invoke-static/range {v15 .. v16}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 623
    move-result-wide v0

    .line 624
    new-instance v13, LX/RpW;

    .line 626
    invoke-direct {v13, v2, v3, v0, v1}, LX/RpW;-><init>(JJ)V

    .line 629
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    goto :goto_24d

    .line 633
    :cond_279
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 635
    goto :goto_27e

    .line 636
    :cond_27c
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 638
    :cond_27e
    :goto_27e
    const/16 v0, 0x10

    .line 640
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 643
    new-instance v2, LX/SMa;

    .line 645
    invoke-direct {v2, v12}, LX/SMa;-><init>(LX/SMa;)V

    .line 648
    const/4 v3, 0x0

    .line 649
    iput-object v3, v2, LX/SMa;->A0Q:Ljava/lang/String;

    .line 651
    const-wide/16 v0, 0x0

    .line 653
    iput-wide v0, v2, LX/SMa;->A08:J

    .line 655
    const/4 v0, 0x0

    .line 656
    iput v0, v2, LX/SMa;->A03:I

    .line 658
    const/4 v1, 0x1

    .line 659
    iput-boolean v1, v2, LX/SMa;->A0V:Z

    .line 661
    iput-wide v8, v2, LX/SMa;->A0A:J

    .line 663
    iput v5, v2, LX/SMa;->A02:I

    .line 665
    move-object/from16 v1, v23

    .line 667
    iput-object v1, v2, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 669
    if-eqz v24, :cond_2a0

    .line 671
    goto :goto_2a3

    .line 672
    :cond_2a0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 674
    goto :goto_2a7

    .line 675
    :goto_2a3
    move-object/from16 v1, v24

    .line 677
    iget-object v1, v1, LX/Qas;->A01:Ljava/lang/Integer;

    .line 679
    :goto_2a7
    iput-object v1, v2, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 681
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowPriorityForSecondPhasePrefetch:Z

    .line 683
    if-eqz v1, :cond_2b9

    .line 685
    sget-object v27, LX/RQ7;->A05:LX/RQ7;

    .line 687
    :goto_2af
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 689
    if-eqz v1, :cond_2eb

    .line 691
    new-instance v7, Landroid/util/ArrayMap;

    .line 693
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 696
    goto :goto_2bc

    .line 697
    :cond_2b9
    sget-object v27, LX/RQ7;->A04:LX/RQ7;

    .line 699
    goto :goto_2af

    .line 700
    :goto_2bc
    if-eqz v24, :cond_2c5

    .line 702
    const-string v6, "PRODUCT_KEY"

    .line 704
    const-string v1, "wamo_status_dash"

    .line 706
    invoke-virtual {v7, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_2c5
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 711
    iget-boolean v1, v1, LX/T0w;->log_dcu_signal_to_prefetch_qpl:Z

    .line 713
    if-eqz v1, :cond_2d0

    .line 715
    const-string v1, "IS_MONTHLY_DCU"

    .line 717
    invoke-virtual {v7, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    :cond_2d0
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 722
    iget-boolean v1, v1, LX/T0w;->log_dcc_signal_to_prefetch_qpl:Z

    .line 724
    if-eqz v1, :cond_2e8

    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v6

    .line 730
    const-string v1, "DCC_TREATED"

    .line 732
    invoke-virtual {v7, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 738
    move-result-object v6

    .line 739
    const-string v1, "DCC_PREFETCH_SPACING_MS"

    .line 741
    invoke-virtual {v7, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_2e8
    invoke-virtual {v7}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 747
    :cond_2eb
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 749
    iget-boolean v1, v1, LX/T0w;->enable_warmup_time_tracker:Z

    .line 751
    if-eqz v1, :cond_2ff

    .line 753
    if-eqz v11, :cond_305

    .line 755
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_302

    .line 761
    sget-object v1, LX/RQI;->A03:LX/RQI;

    .line 763
    invoke-static {v1, v11}, LX/SBd;->A00(LX/RQI;Ljava/lang/String;)V

    .line 766
    goto :goto_302

    .line 767
    :cond_2ff
    if-nez v11, :cond_302

    .line 769
    goto :goto_305

    .line 770
    :cond_302
    :goto_302
    move-object/from16 v36, v11

    .line 772
    goto :goto_307

    .line 773
    :cond_305
    :goto_305
    const-string v36, ""

    .line 775
    :goto_307
    move-object/from16 v1, v22

    .line 777
    iget-object v1, v1, LX/SRN;->A04:LX/SNK;

    .line 779
    iget-object v1, v1, LX/SNK;->A0Y:Ljava/lang/String;
    :try_end_30d
    .catchall {:try_start_200 .. :try_end_30d} :catchall_382

    .line 781
    const/4 v7, 0x2

    .line 782
    move/from16 v6, v25

    .line 784
    invoke-static {v6, v7}, LX/2Ae;->A1V(II)Z

    .line 787
    move-result v42

    .line 788
    :try_start_314
    move-object/from16 v6, v28

    .line 790
    invoke-static {v6, v12, v14}, LX/SmX;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;)LX/SZD;

    .line 793
    move-result-object v34

    .line 794
    const/16 v47, 0x0

    .line 796
    move-object/from16 v39, v3

    .line 798
    move-object/from16 v25, v30

    .line 800
    move-object/from16 v30, v2

    .line 802
    move-object/from16 v31, v3

    .line 804
    move-object/from16 v32, v14

    .line 806
    move-object/from16 v33, v24

    .line 808
    move-object/from16 v35, v22

    .line 810
    move-object/from16 v37, v1

    .line 812
    move-object/from16 v38, v10

    .line 814
    move-wide/from16 v40, v43

    .line 816
    move/from16 v43, v48

    .line 818
    move/from16 v44, v46

    .line 820
    move/from16 v46, v0

    .line 822
    invoke-static/range {v25 .. v46}, LX/SmX;->A01(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/SmX;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/R2a;

    .line 825
    move-result-object v3

    .line 826
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 828
    iget-boolean v0, v0, LX/T0w;->skip_followup_prefetch_if_already_cached:Z

    .line 830
    if-eqz v0, :cond_36d

    .line 832
    iget-object v10, v14, LX/SmX;->A05:LX/SNR;

    .line 834
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A07()Ljava/lang/String;

    .line 837
    move-result-object v39

    .line 838
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 840
    iget-object v7, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 842
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 844
    iget-boolean v6, v0, LX/T0f;->hashUrlForUnique:Z

    .line 846
    int-to-long v0, v5

    .line 847
    iget-boolean v4, v2, LX/SMa;->A0l:Z

    .line 849
    move-object/from16 v37, v10

    .line 851
    move-object/from16 v38, v7

    .line 853
    move-object/from16 v40, v11

    .line 855
    move-wide/from16 v41, v8

    .line 857
    move-wide/from16 v43, v0

    .line 859
    move/from16 v45, v6

    .line 861
    move/from16 v46, v4

    .line 863
    invoke-virtual/range {v37 .. v47}, LX/SNR;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_36d

    .line 869
    const-string v1, "UnifiedPrefetchManager"

    .line 871
    const-string v0, "Follow up prefetch already cached for video: %s"

    .line 873
    invoke-static {v11, v1, v0}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    goto :goto_387

    .line 877
    :cond_36d
    const-string v1, "UnifiedPrefetchManager"

    .line 879
    const-string v0, "Follow up prefetch for video: %s"

    .line 881
    invoke-static {v11, v1, v0}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-object v0, v2, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 886
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 889
    invoke-static {v14, v3, v0}, LX/SmX;->A07(LX/SmX;LX/Sei;Ljava/lang/Integer;)V

    .line 892
    goto :goto_387

    .line 893
    :cond_37d
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 896
    move-result-object v0

    .line 897
    throw v0
    :try_end_382
    .catchall {:try_start_314 .. :try_end_382} :catchall_382

    .line 898
    :catchall_382
    move-exception v0

    .line 899
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 902
    throw v0

    .line 903
    :cond_387
    :goto_387
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 906
    :cond_38a
    return-void
.end method

.method public synthetic CBx()V
    .registers 1

    .line 0
    return-void
.end method

.method public CEJ()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/R2a;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/R2a;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/R2a;->A04(LX/R2a;Z)V

    .line 11
    iget-boolean v0, v2, LX/R2a;->A04:Z

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v1, v2, LX/R2a;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 17
    if-eqz v1, :cond_22

    .line 19
    iget-object v0, v2, LX/Sei;->A03:LX/SMa;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    const-string v0, "FAIL"

    .line 25
    invoke-static {v2, v0}, LX/R2a;->A02(LX/R2a;Ljava/lang/String;)LX/R26;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 34
    :cond_22
    return-void
.end method

.method public CUj(Ljava/lang/String;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/R2a;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/R2a;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/R2a;->A04(LX/R2a;Z)V

    .line 11
    invoke-static {v1, p1}, LX/R2a;->A03(LX/R2a;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, LX/R2Z;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/R2Z;

    .line 22
    invoke-static {v0, p1}, LX/R2Z;->A00(LX/R2Z;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public CyU()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Sei;->A02:Z

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Sei;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/Sei;->A07:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Sei;->A03:LX/SMa;

    .line 4
    if-eqz v2, :cond_15

    .line 6
    iget-boolean v1, v2, LX/SMa;->A0l:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_15

    .line 11
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "_t"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/Sei;->A08:Z

    .line 23
    const-string v6, "_"

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    iget-wide v1, v2, LX/SMa;->A0A:J

    .line 33
    cmp-long v0, v1, v4

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    :cond_2d
    return-object v7

    .line 46
    :cond_2e
    if-nez v2, :cond_42

    .line 48
    const-string v1, "VodPrefetchTask"

    .line 50
    const-string v0, "Trying to lookup prefetch task with insufficient information"

    .line 52
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "_track_-1"

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    return-object v7

    .line 66
    :cond_42
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    iget-object v3, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 72
    if-eqz v3, :cond_5e

    .line 74
    iget-wide v1, v2, LX/SMa;->A0A:J

    .line 76
    cmp-long v0, v1, v4

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    return-object v7

    .line 89
    :cond_59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    return-object v7

    .line 94
    :cond_5e
    iget v2, v2, LX/SMa;->A06:I

    .line 96
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "_track_"

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    return-object v7
.end method
