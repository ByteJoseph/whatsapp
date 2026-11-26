.class public LX/SOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SHd;

.field public final A01:LX/SI8;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S7h;LX/RlO;LX/T0f;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V
    .registers 17

    .line 0
    const/16 v2, 0xa

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 7
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/SOy;->A04:Landroid/util/LruCache;

    .line 12
    new-instance v1, Landroid/util/LruCache;

    .line 14
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    move-object v8, p5

    .line 18
    iget-boolean v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    new-instance v1, LX/QeP;

    .line 24
    invoke-direct {v1, p0}, LX/QeP;-><init>(LX/SOy;)V

    .line 27
    :cond_1b
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SOy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    move-object v3, p1

    .line 34
    iput-object p1, p0, LX/SOy;->A03:Landroid/content/Context;

    .line 36
    iget v2, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numDashChunkMemoryCacheSampleStreams:I

    .line 38
    iget-boolean v1, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->protectLivePrefetchSegments:Z

    .line 40
    iget-boolean v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->singleLiveSegmentCache:Z

    .line 42
    if-eqz v0, :cond_47

    .line 44
    sget-object v0, LX/SXs;->A0G:LX/S5h;

    .line 46
    new-instance v0, LX/S5h;

    .line 48
    invoke-direct {v0}, LX/S5h;-><init>()V

    .line 51
    :goto_33
    new-instance v4, LX/SHd;

    .line 53
    invoke-direct {v4, v2, v0, v1}, LX/SHd;-><init>(ILjava/lang/Object;Z)V

    .line 56
    iput-object v4, p0, LX/SOy;->A00:LX/SHd;

    .line 58
    new-instance v2, LX/SI8;

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move-object v7, p4

    .line 63
    move-object/from16 v9, p6

    .line 65
    invoke-direct/range {v2 .. v9}, LX/SI8;-><init>(Landroid/content/Context;LX/SHd;LX/S7h;LX/RlO;LX/T0f;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V

    .line 68
    iput-object v2, p0, LX/SOy;->A01:LX/SI8;

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_33
.end method

.method public static A00(Landroid/net/Uri;Landroid/os/Handler;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SHy;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/lang/String;Ljava/util/Map;II)LX/R2Y;
    .registers 38

    .line 0
    move-object/from16 v14, p8

    .line 2
    const-string v16, "DashLivePrefetchTask"

    .line 4
    const/16 v24, 0x0

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v9, p3

    .line 10
    move-object/from16 v13, p7

    .line 12
    if-nez p8, :cond_48

    .line 14
    move-object/from16 v4, p9

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_48

    .line 22
    :try_start_16
    const/16 v18, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/R30;

    .line 27
    move-object/from16 v17, v0

    .line 29
    move-object/from16 v19, v13

    .line 31
    move-object/from16 v20, v18

    .line 33
    move/from16 v21, v1

    .line 35
    move/from16 v22, v24

    .line 37
    invoke-direct/range {v17 .. v22}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 40
    invoke-static {v5, v0, v4}, LX/SRv;->A02(Landroid/net/Uri;LX/TJU;Ljava/lang/String;)LX/SZD;

    .line 43
    move-result-object v14

    .line 44
    goto :goto_48
    :try_end_2d
    .catch LX/RTx; {:try_start_16 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v3

    .line 46
    const-string v2, "DashLiveChunkSourceCache"

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    aput-object p0, v1, v24

    .line 52
    const-string v0, "Prefetch manifest parse failed, uri=%s"

    .line 54
    invoke-static {v0, v3, v2, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v1, LX/RRQ;->A06:LX/RRQ;

    .line 59
    new-instance v0, LX/Qmb;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v4, v0, LX/Qmb;->A01:Ljava/lang/String;

    .line 66
    iput-object v3, v0, LX/Qmb;->A00:Ljava/lang/Exception;

    .line 68
    invoke-interface {v9, v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/RRQ;LX/SVA;)V

    .line 71
    return-object v18

    .line 72
    :cond_48
    :goto_48
    move-object/from16 v1, p4

    .line 74
    iget-object v4, v1, LX/SOy;->A03:Landroid/content/Context;

    .line 76
    const/4 v0, 0x2

    .line 77
    new-instance v15, LX/SrK;

    .line 79
    invoke-direct {v15, v0}, LX/SrK;-><init>(I)V

    .line 82
    iget-object v11, v1, LX/SOy;->A01:LX/SI8;

    .line 84
    iget-object v7, v1, LX/SOy;->A00:LX/SHd;

    .line 86
    invoke-static/range {v24 .. v24}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    move-result-object v18

    .line 90
    invoke-static/range {v24 .. v24}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    move-result-object v19

    .line 94
    const/16 v22, 0x1

    .line 96
    new-instance v3, LX/R2Y;

    .line 98
    move-object/from16 v6, p1

    .line 100
    move-object/from16 v8, p2

    .line 102
    move-object/from16 v10, p5

    .line 104
    move-object/from16 v12, p6

    .line 106
    move-object/from16 v17, p10

    .line 108
    move/from16 v20, p11

    .line 110
    move/from16 v21, p12

    .line 112
    move/from16 v23, v22

    .line 114
    invoke-direct/range {v3 .. v24}, LX/R2Y;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/SHd;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/SI8;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 117
    return-object v3
.end method

.method public static A01(Landroid/net/Uri;Landroid/os/Handler;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SHy;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .registers 32

    .line 0
    move-object/from16 v11, p5

    .line 2
    iget-object v7, v11, LX/SHy;->A07:Ljava/lang/String;

    .line 4
    move-object/from16 v12, p4

    .line 6
    iget-object v9, v12, LX/SOy;->A04:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v9, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/S8H;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v10, p7

    .line 18
    move-object/from16 v2, p8

    .line 20
    if-eqz p8, :cond_11a

    .line 22
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 24
    iget-boolean v0, v0, LX/T0w;->live_ignore_inline_manifest_age:Z

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v15

    .line 32
    iget-wide v0, v2, LX/SZD;->A04:J

    .line 34
    const-wide/32 v13, 0x493e0

    .line 37
    add-long/2addr v0, v13

    .line 38
    cmp-long v3, v15, v0

    .line 40
    if-gtz v3, :cond_11a

    .line 42
    :cond_2a
    const/16 v17, 0x1

    .line 44
    :goto_2c
    move-object/from16 v8, p6

    .line 46
    if-nez v6, :cond_5d

    .line 48
    if-eqz v17, :cond_f4

    .line 50
    move-object/from16 v13, p0

    .line 52
    move-object/from16 v14, p1

    .line 54
    move-object/from16 v15, p2

    .line 56
    move-object/from16 v16, p3

    .line 58
    move-object/from16 p4, p9

    .line 60
    move-object/from16 p5, p10

    .line 62
    move/from16 p6, p11

    .line 64
    move/from16 p7, p12

    .line 66
    move-object/from16 p0, v11

    .line 68
    move-object/from16 p1, v8

    .line 70
    move-object/from16 p2, v10

    .line 72
    move-object/from16 p3, v2

    .line 74
    move-object/from16 v17, v12

    .line 76
    invoke-static/range {v13 .. v25}, LX/SOy;->A00(Landroid/net/Uri;Landroid/os/Handler;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SHy;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/lang/String;Ljava/util/Map;II)LX/R2Y;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_11e

    .line 82
    if-eqz v8, :cond_5c

    .line 84
    const-string v2, "MANIFEST_PARSE_ERROR"

    .line 86
    const-string v1, "FAIL"

    .line 88
    :goto_58
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v8, v1, v2}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    if-eqz v17, :cond_f4

    .line 95
    instance-of v0, v6, LX/R2Y;

    .line 97
    if-eqz v0, :cond_f4

    .line 99
    check-cast v6, LX/R2Y;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v3, v6, LX/S8H;->A0E:Ljava/lang/Object;

    .line 106
    monitor-enter v3

    .line 107
    :try_start_6b
    iget-boolean v0, v6, LX/S8H;->A0I:Z

    .line 109
    if-eqz v0, :cond_f3

    .line 111
    invoke-static {v6}, LX/R2Y;->A09(LX/R2Y;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f3

    .line 117
    invoke-static {v6}, LX/R2Y;->A08(LX/R2Y;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f3

    .line 123
    iput-boolean v5, v6, LX/R2Y;->A09:Z

    .line 125
    iget-object v1, v6, LX/S8H;->A0N:Ljava/util/Collection;

    .line 127
    monitor-exit v3

    .line 128
    if-eqz p13, :cond_df

    .line 130
    if-eqz v1, :cond_df
    :try_end_84
    .catchall {:try_start_6b .. :try_end_84} :catchall_138

    .line 132
    :try_start_84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_df

    .line 138
    iget-object v11, v6, LX/S8H;->A0D:LX/SI8;

    .line 140
    iget-object v10, v6, LX/S8H;->A0B:LX/SHy;

    .line 142
    iget-object v0, v6, LX/S8H;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 144
    move-object/from16 p2, v0

    .line 146
    iget-object v12, v6, LX/S8H;->A0F:Ljava/lang/String;

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v9

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v16

    .line 160
    :goto_a0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c2

    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    check-cast v14, LX/S1W;

    .line 172
    iget-object v15, v11, LX/SI8;->A0M:LX/SHd;

    .line 174
    iget-object v13, v10, LX/SHy;->A07:Ljava/lang/String;

    .line 176
    iget-object v1, v14, LX/S1W;->A04:LX/Rwa;

    .line 178
    iget-object v0, v1, LX/Rwa;->A03:Landroid/net/Uri;

    .line 180
    invoke-virtual {v15, v0, v13}, LX/SHd;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/RtC;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_a0

    .line 190
    :cond_be
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_a0

    .line 194
    :cond_c2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_cb

    .line 200
    invoke-static {v11}, LX/SI8;->A00(LX/SI8;)V

    .line 203
    :cond_cb
    const/16 p1, 0x0

    .line 205
    move-object/from16 p4, v6

    .line 207
    move-object/from16 p5, v12

    .line 209
    move-object/from16 p6, v9

    .line 211
    move-object/from16 p0, v11

    .line 213
    move-object/from16 p3, v10

    .line 215
    invoke-virtual/range {p0 .. p6}, LX/SI8;->A01(LX/S1P;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/S8H;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    goto :goto_e3

    .line 223
    :cond_df
    invoke-static {v6, v2}, LX/R2Y;->A01(LX/R2Y;LX/SZD;)Ljava/util/List;

    .line 226
    move-result-object v2
    :try_end_e3
    .catchall {:try_start_84 .. :try_end_e3} :catchall_12f

    .line 227
    :goto_e3
    monitor-enter v3

    .line 228
    if-eqz v2, :cond_ee

    .line 230
    :try_start_e6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_ee

    .line 236
    iput-object v2, v6, LX/S8H;->A0N:Ljava/util/Collection;

    .line 238
    :cond_ee
    iput-boolean v4, v6, LX/R2Y;->A09:Z

    .line 240
    monitor-exit v3

    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_f5
    :try_end_f3
    .catchall {:try_start_e6 .. :try_end_f3} :catchall_12c

    .line 243
    :cond_f3
    :try_start_f3
    monitor-exit v3

    .line 244
    :cond_f4
    const/4 v6, 0x0
    :try_end_f5
    .catchall {:try_start_f3 .. :try_end_f5} :catchall_138

    .line 245
    :goto_f5
    const-string v3, "DashLiveChunkSourceCache"

    .line 247
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    aput-object v7, v1, v4

    .line 261
    invoke-static {v2, v0, v1, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 264
    const-string v0, "First tray copy: %s, fresh=%b, rerun=%b"

    .line 266
    invoke-static {v3, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-eqz v8, :cond_5c

    .line 271
    if-eqz v6, :cond_117

    .line 273
    const-string v2, "SEGMENTS_RERUN"

    .line 275
    :goto_113
    const-string v1, "CANCEL"

    .line 277
    goto/16 :goto_58

    .line 279
    :cond_117
    const-string v2, "ALREADY_PREFETCHING"

    .line 281
    goto :goto_113

    .line 282
    :cond_11a
    const/16 v17, 0x0

    .line 284
    goto/16 :goto_2c

    .line 286
    :cond_11e
    invoke-virtual {v9, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-object v5, v12

    .line 290
    move-object v6, v11

    .line 291
    move-object v7, v0

    .line 292
    move-object v8, v10

    .line 293
    move-object/from16 v9, p5

    .line 295
    move v10, v4

    .line 296
    invoke-virtual/range {v5 .. v10}, LX/SOy;->A03(LX/SHy;LX/S8H;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Z)V

    .line 299
    return-void

    .line 300
    :catchall_12c
    :try_start_12c
    move-exception v0

    .line 301
    monitor-exit v3
    :try_end_12e
    .catchall {:try_start_12c .. :try_end_12e} :catchall_12c

    .line 302
    throw v0

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    monitor-enter v3

    .line 305
    :try_start_131
    iput-boolean v4, v6, LX/R2Y;->A09:Z

    .line 307
    :goto_133
    monitor-exit v3

    .line 308
    goto :goto_137
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    goto :goto_133

    .line 311
    :goto_137
    throw v0

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    :try_start_139
    monitor-exit v3
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 314
    throw v0
.end method

.method public static A02(LX/S8H;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 2
    if-eqz v0, :cond_49

    .line 4
    instance-of v0, p0, LX/R2Y;

    .line 6
    if-eqz v0, :cond_49

    .line 8
    check-cast p0, LX/R2Y;

    .line 10
    if-eqz p0, :cond_49

    .line 12
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_49

    .line 19
    iget-object v5, p0, LX/S8H;->A0E:Ljava/lang/Object;

    .line 21
    monitor-enter v5

    .line 22
    :try_start_16
    invoke-static {p0}, LX/R2Y;->A09(LX/R2Y;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    monitor-exit v5

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v4, p0, LX/R2Y;->A05:Ljava/lang/Runnable;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/R2Y;->A0A:Z

    .line 35
    iput-boolean v1, p0, LX/R2Y;->A08:Z

    .line 37
    iput v1, p0, LX/R2Y;->A01:I

    .line 39
    iput-object p2, p0, LX/R2Y;->A06:Ljava/lang/String;

    .line 41
    iget-wide v2, p0, LX/R2Y;->A02:J

    .line 43
    const-wide/16 v0, 0x1

    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, LX/R2Y;->A02:J

    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v1, LX/T3L;

    .line 51
    invoke-direct {v1, p0, v2, v3, v0}, LX/T3L;-><init>(Ljava/lang/Object;JI)V

    .line 54
    iput-object v1, p0, LX/R2Y;->A05:Ljava/lang/Runnable;

    .line 56
    monitor-exit v5

    .line 57
    if-eqz v4, :cond_40
    :try_end_3b
    .catchall {:try_start_16 .. :try_end_3b} :catchall_46

    .line 59
    iget-object v0, p0, LX/S8H;->A07:Landroid/os/Handler;

    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    iget-object v0, p0, LX/S8H;->A07:Landroid/os/Handler;

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v5
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public A03(LX/SHy;LX/S8H;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Z)V
    .registers 10

    .line 0
    const-string v3, "DashLiveChunkSourceCache"

    .line 2
    iget-object v0, p1, LX/SHy;->A07:Ljava/lang/String;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Start loading dash live manifest: %s"

    .line 11
    invoke-static {v3, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-string v1, "dash.live_prefetch_max_retries"

    .line 16
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-static {v1, p4}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_21

    .line 28
    iget-object v0, p2, LX/S8H;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    :cond_21
    invoke-virtual {p2, v2}, LX/S8H;->A0G(Z)V

    .line 36
    if-eqz p5, :cond_2f

    .line 38
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    const-string v0, "initial-prefetch"

    .line 44
    invoke-static {p2, p3, v0}, LX/SOy;->A02(LX/S8H;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public A04(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .registers 14

    .line 0
    iget v6, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveSegmentCacheMaxBroadcasts:I

    .line 2
    if-gtz v6, :cond_6

    .line 4
    const/16 v6, 0xa

    .line 6
    :cond_6
    iget-object v5, p0, LX/SOy;->A00:LX/SHd;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v4, "dash.live_max_dash_segments_per_video_buffered"

    .line 14
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-static {v4, p2}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    const/4 v9, 0x2

    .line 25
    mul-int/lit8 v8, v0, 0x2

    .line 27
    iget-object v0, v5, LX/SHd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v1

    .line 33
    if-lez v8, :cond_3d

    .line 35
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    const-string v7, "DashChunkMemoryCache"

    .line 43
    const-string v3, "Max buffer size is updated: old=%d, new=%d"

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    new-array v0, v9, [Ljava/lang/Object;

    .line 55
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v7, v3, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3d
    iget-object v1, v5, LX/SHd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    monitor-enter v1

    .line 64
    goto :goto_44

    .line 65
    :cond_41
    const/16 v0, 0xc

    .line 67
    goto :goto_18

    .line 68
    :goto_44
    :try_start_44
    const-string v0, "DashChunkMemoryCache"

    .line 70
    invoke-static {v0, v1, v6}, LX/SRz;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_11d

    .line 73
    monitor-exit v1

    .line 74
    iget-object v1, p0, LX/SOy;->A01:LX/SI8;

    .line 76
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 78
    iput-object v0, v1, LX/SI8;->A08:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 82
    iget-boolean v0, v0, LX/T0w;->skip_transfer_end_for_unopened_memory_source:Z

    .line 84
    iput-boolean v0, v1, LX/SI8;->A0H:Z

    .line 86
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->regularFetchForAdvertisedLiveSegments:Z

    .line 88
    iput-boolean v0, v1, LX/SI8;->A0E:Z

    .line 90
    move-object v3, p0

    .line 91
    const/16 v2, 0xa

    .line 93
    monitor-enter v3

    .line 94
    :try_start_5e
    iget-object v1, p0, LX/SOy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    const-string v0, "DashLiveChunkSourceCache"

    .line 98
    invoke-static {v0, v1, v2}, LX/SRz;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_11a

    .line 101
    monitor-exit v3

    .line 102
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9b

    .line 108
    invoke-static {v4, p2}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    .line 111
    move-result v0

    .line 112
    :goto_70
    mul-int/lit8 v9, v0, 0x2

    .line 114
    mul-int/2addr v6, v9

    .line 115
    sget-object v0, LX/SXs;->A0G:LX/S5h;

    .line 117
    const/4 v4, 0x0

    .line 118
    iget-object v5, v5, LX/SHd;->A00:Ljava/lang/Object;

    .line 120
    check-cast v5, LX/S5h;

    .line 122
    if-nez v5, :cond_7e

    .line 124
    sget-object v5, LX/SXs;->A0G:LX/S5h;

    .line 126
    :cond_7e
    const-string v3, "PrefetchableDataSource"

    .line 128
    const-string v2, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v2, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    monitor-enter v5

    .line 146
    if-gtz v6, :cond_96

    .line 148
    const/16 v6, 0x78

    .line 150
    :cond_96
    if-gtz v9, :cond_9e

    .line 152
    const/16 v9, 0xc

    .line 154
    goto :goto_9e

    .line 155
    :cond_9b
    const/16 v0, 0xc

    .line 157
    goto :goto_70

    .line 158
    :cond_9e
    :goto_9e
    :try_start_9e
    monitor-enter v5
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_117

    .line 159
    :try_start_9f
    iget v0, v5, LX/S5h;->A00:I

    .line 161
    if-eq v9, v0, :cond_e5

    .line 163
    iget-object v8, v5, LX/S5h;->A03:Ljava/util/HashMap;

    .line 165
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 168
    move-result-object v10

    .line 169
    :goto_a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e3

    .line 175
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/util/LruCache;

    .line 189
    const/4 v0, 0x1

    .line 190
    new-instance v4, LX/QeP;

    .line 192
    invoke-direct {v4, v5, v9, v0}, LX/QeP;-><init>(Ljava/lang/Object;II)V

    .line 195
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_df

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/QmW;

    .line 215
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_cb

    .line 223
    :cond_df
    invoke-virtual {v8, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_a9

    .line 227
    :cond_e3
    iput v9, v5, LX/S5h;->A00:I

    .line 229
    :cond_e5
    iget v0, v5, LX/S5h;->A01:I

    .line 231
    if-eq v6, v0, :cond_111

    .line 233
    const/4 v0, 0x0

    .line 234
    new-instance v4, LX/QeP;

    .line 236
    invoke-direct {v4, v5, v6, v0}, LX/QeP;-><init>(Ljava/lang/Object;II)V

    .line 239
    iget-object v0, v5, LX/S5h;->A02:Landroid/util/LruCache;

    .line 241
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 248
    move-result-object v2

    .line 249
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10d

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/QmW;

    .line 261
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_f9

    .line 269
    :cond_10d
    iput-object v4, v5, LX/S5h;->A02:Landroid/util/LruCache;

    .line 271
    iput v6, v5, LX/S5h;->A01:I
    :try_end_111
    .catchall {:try_start_9f .. :try_end_111} :catchall_114

    .line 273
    :cond_111
    :try_start_111
    monitor-exit v5
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_117

    .line 274
    monitor-exit v5

    .line 275
    return-void

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    :try_start_115
    monitor-exit v5
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    .line 278
    :try_start_116
    throw v0
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_117

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    monitor-exit v5

    .line 281
    throw v0

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    :try_start_11b
    monitor-exit v3
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 284
    throw v0

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    monitor-exit v1

    .line 287
    throw v0
.end method
