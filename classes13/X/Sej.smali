.class public final LX/Sej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTV;


# instance fields
.field public A00:LX/RQ7;

.field public final A01:LX/SMa;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/TKW;

.field public final A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A06:LX/SOy;

.field public final A07:LX/SE3;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:LX/SZD;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/RQ7;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SMa;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/util/Map;I)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Sej;->A06:LX/SOy;

    .line 5
    iput-object p10, p0, LX/Sej;->A0A:Ljava/util/Map;

    .line 7
    iput-object p8, p0, LX/Sej;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iput-object p1, p0, LX/Sej;->A03:Landroid/os/Handler;

    .line 11
    iput p11, p0, LX/Sej;->A02:I

    .line 13
    iput-object p4, p0, LX/Sej;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 15
    iput-object p6, p0, LX/Sej;->A01:LX/SMa;

    .line 17
    iput-object p3, p0, LX/Sej;->A04:LX/TKW;

    .line 19
    iput-object p9, p0, LX/Sej;->A09:LX/SZD;

    .line 21
    iput-object p7, p0, LX/Sej;->A07:LX/SE3;

    .line 23
    iput-object p2, p0, LX/Sej;->A00:LX/RQ7;

    .line 25
    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget-boolean v1, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    iput-boolean v0, p0, LX/Sej;->A0B:Z

    .line 37
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Sej;->A0B:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v2, p0, LX/Sej;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 6
    iget-object v1, p0, LX/Sej;->A01:LX/SMa;

    .line 8
    iget-object v0, v1, LX/SMa;->A0H:LX/SRQ;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_22

    .line 16
    iget-boolean v0, v1, LX/SMa;->A0V:Z

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget v7, v1, LX/SMa;->A05:I

    .line 24
    const/4 v8, 0x1

    .line 25
    new-instance v3, LX/R22;

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v3 .. v8}, LX/R22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 34
    :cond_22
    return-void
.end method

.method private final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sej;->A01:LX/SMa;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/SMa;->A0H:LX/SRQ;

    .line 5
    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {v1}, LX/SRQ;->A08()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v0, v1, LX/SRQ;->A0D:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v0, p0, LX/Sej;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 27
    iget-boolean v0, v0, LX/T0w;->always_prefetch_passed_inline_manifest:Z

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method


# virtual methods
.method public AGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public AJF()V
    .registers 2

    .line 0
    const-string v0, "CANCELED_ONGOING_PREFETCH"

    .line 2
    invoke-direct {p0, v0}, LX/Sej;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public ARv()V
    .registers 33

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v0, v12, LX/Sej;->A0B:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v2, v12, LX/Sej;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 8
    iget-object v1, v12, LX/Sej;->A01:LX/SMa;

    .line 10
    new-instance v0, LX/R1u;

    .line 12
    invoke-direct {v0, v1}, LX/R1u;-><init>(LX/SMa;)V

    .line 15
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 18
    :cond_12
    iget-object v11, v12, LX/Sej;->A01:LX/SMa;

    .line 20
    iget-object v9, v12, LX/Sej;->A06:LX/SOy;

    .line 22
    iget-object v13, v11, LX/SMa;->A0H:LX/SRQ;

    .line 24
    iget-object v10, v13, LX/SRQ;->A08:Landroid/net/Uri;

    .line 26
    iget-object v0, v12, LX/Sej;->A03:Landroid/os/Handler;

    .line 28
    move-object/from16 v31, v0

    .line 30
    iget-object v14, v13, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 32
    iget-object v6, v13, LX/SRQ;->A0F:Ljava/lang/String;

    .line 34
    iget-object v5, v13, LX/SRQ;->A0G:Ljava/lang/String;

    .line 36
    iget-object v4, v11, LX/SMa;->A0F:LX/RQB;

    .line 38
    iget-object v3, v13, LX/SRQ;->A09:LX/RPY;

    .line 40
    iget-boolean v2, v13, LX/SRQ;->A0Y:Z

    .line 42
    iget-boolean v1, v11, LX/SMa;->A0l:Z

    .line 44
    iget-object v8, v12, LX/Sej;->A09:LX/SZD;

    .line 46
    if-eqz v8, :cond_64

    .line 48
    iget-object v0, v8, LX/SZD;->A0K:Ljava/lang/String;

    .line 50
    :goto_32
    new-instance v7, LX/SHy;

    .line 52
    move-object/from16 v19, v6

    .line 54
    move-object/from16 v20, v5

    .line 56
    move-object/from16 v21, v0

    .line 58
    move/from16 v22, v2

    .line 60
    move/from16 v23, v1

    .line 62
    move-object v15, v7

    .line 63
    move-object/from16 v16, v4

    .line 65
    move-object/from16 v17, v3

    .line 67
    move-object/from16 v18, v14

    .line 69
    invoke-direct/range {v15 .. v23}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    iget-object v6, v12, LX/Sej;->A0A:Ljava/util/Map;

    .line 74
    iget-object v5, v12, LX/Sej;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    iget-object v4, v12, LX/Sej;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 78
    iget-object v3, v13, LX/SRQ;->A0D:Ljava/lang/String;

    .line 80
    iget v0, v12, LX/Sej;->A02:I

    .line 82
    move/from16 v28, v0

    .line 84
    iget-object v0, v12, LX/Sej;->A04:LX/TKW;

    .line 86
    move-object/from16 v30, v0

    .line 88
    iget-object v2, v12, LX/Sej;->A07:LX/SE3;

    .line 90
    iget-boolean v1, v11, LX/SMa;->A0a:Z

    .line 92
    iget-boolean v0, v11, LX/SMa;->A0W:Z

    .line 94
    move/from16 v27, v0

    .line 96
    iget-object v0, v11, LX/SMa;->A0P:Ljava/lang/String;

    .line 98
    monitor-enter v9

    .line 99
    goto :goto_66

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_32

    .line 102
    :goto_66
    :try_start_66
    invoke-virtual {v9, v5, v6}, LX/SOy;->A04(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 105
    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveUseLowPriRequests:Z

    .line 107
    if-eqz v0, :cond_c1

    .line 109
    if-eqz v10, :cond_71

    .line 111
    move-object v12, v10

    .line 112
    goto :goto_73
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_2dd

    .line 113
    :cond_71
    :try_start_71
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 115
    :goto_73
    const/4 v15, 0x0

    .line 116
    const/16 v18, 0x1

    .line 118
    const/16 v19, 0x0

    .line 120
    new-instance v11, LX/R30;

    .line 122
    move-object/from16 v16, v5

    .line 124
    move-object/from16 v17, v15

    .line 126
    move-object v14, v11

    .line 127
    invoke-direct/range {v14 .. v19}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 130
    invoke-static {v12, v11, v0}, LX/SRv;->A02(Landroid/net/Uri;LX/TJU;Ljava/lang/String;)LX/SZD;

    .line 133
    move-result-object v22

    .line 134
    goto :goto_a7
    :try_end_87
    .catch LX/RTx; {:try_start_71 .. :try_end_87} :catch_87
    .catchall {:try_start_71 .. :try_end_87} :catchall_2dd

    .line 135
    :catch_87
    :try_start_87
    move-exception v14

    .line 136
    const-string v15, "DashLiveChunkSourceCache"

    .line 138
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    const-string v11, "First tray copy parse failed, uri=%s"

    .line 148
    invoke-static {v11, v14, v15, v12}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v12, LX/RRQ;->A06:LX/RRQ;

    .line 153
    new-instance v11, LX/Qmb;

    .line 155
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, v11, LX/Qmb;->A01:Ljava/lang/String;

    .line 160
    iput-object v14, v11, LX/Qmb;->A00:Ljava/lang/Exception;

    .line 162
    invoke-interface {v4, v12, v11}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/RRQ;LX/SVA;)V

    .line 165
    const/16 v22, 0x0

    .line 167
    :goto_a7
    const/16 v20, 0x0

    .line 169
    move-object/from16 v23, v0

    .line 171
    move-object/from16 v24, v6

    .line 173
    move/from16 v25, v28

    .line 175
    move/from16 v26, v13

    .line 177
    move-object/from16 v17, v4

    .line 179
    move-object/from16 v18, v9

    .line 181
    move-object/from16 v19, v7

    .line 183
    move-object/from16 v21, v5

    .line 185
    move-object v14, v10

    .line 186
    move-object/from16 v15, v31

    .line 188
    move-object/from16 v16, v30

    .line 190
    invoke-static/range {v14 .. v27}, LX/SOy;->A01(Landroid/net/Uri;Landroid/os/Handler;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SHy;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 193
    :cond_c1
    if-eqz v1, :cond_e1

    .line 195
    move-object v14, v10

    .line 196
    move-object/from16 v15, v31

    .line 198
    move-object/from16 v16, v30

    .line 200
    move-object/from16 v17, v4

    .line 202
    move-object/from16 v18, v9

    .line 204
    move-object/from16 v19, v7

    .line 206
    move-object/from16 v20, v2

    .line 208
    move-object/from16 v21, v5

    .line 210
    move-object/from16 v22, v8

    .line 212
    move-object/from16 v23, v3

    .line 214
    move-object/from16 v24, v6

    .line 216
    move/from16 v25, v28

    .line 218
    move/from16 v26, v13

    .line 220
    invoke-static/range {v14 .. v27}, LX/SOy;->A01(Landroid/net/Uri;Landroid/os/Handler;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SHy;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 223
    goto/16 :goto_2db

    .line 225
    :cond_e1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-nez v1, :cond_f2

    .line 232
    if-eqz v8, :cond_f2

    .line 234
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 236
    iget-boolean v1, v1, LX/T0w;->always_prefetch_passed_inline_manifest:Z

    .line 238
    const/16 v16, 0x1

    .line 240
    if-nez v1, :cond_f4

    .line 242
    :cond_f2
    const/16 v16, 0x0

    .line 244
    :cond_f4
    const/4 v11, 0x0

    .line 245
    if-eqz v16, :cond_12f

    .line 247
    move-object/from16 v17, v10

    .line 249
    move-object/from16 v18, v31

    .line 251
    move-object/from16 v19, v30

    .line 253
    move-object/from16 v20, v4

    .line 255
    move-object/from16 v21, v9

    .line 257
    move-object/from16 v22, v7

    .line 259
    move-object/from16 v23, v2

    .line 261
    move-object/from16 v24, v5

    .line 263
    move-object/from16 v25, v8

    .line 265
    move-object/from16 v26, v3

    .line 267
    move-object/from16 v27, v6

    .line 269
    move/from16 v29, v13

    .line 271
    invoke-static/range {v17 .. v29}, LX/SOy;->A00(Landroid/net/Uri;Landroid/os/Handler;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SHy;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/lang/String;Ljava/util/Map;II)LX/R2Y;

    .line 274
    move-result-object v14

    .line 275
    if-eqz v14, :cond_130

    .line 277
    invoke-virtual {v14}, LX/S8H;->A0C()LX/SOd;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_130

    .line 283
    const-string v3, "DashLiveChunkSourceCache"

    .line 285
    const-string v2, "Prefetching passed live manifest without shared fetcher cache: %s"

    .line 287
    iget-object v1, v7, LX/SHy;->A07:Ljava/lang/String;

    .line 289
    invoke-static {v1, v3, v2}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object v1, v9

    .line 293
    move-object v2, v7

    .line 294
    move-object v3, v14

    .line 295
    move-object v4, v5

    .line 296
    move-object v5, v6

    .line 297
    move v6, v0

    .line 298
    invoke-virtual/range {v1 .. v6}, LX/SOy;->A03(LX/SHy;LX/S8H;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Z)V

    .line 301
    goto/16 :goto_2db

    .line 303
    :cond_12f
    move-object v14, v11

    .line 304
    :cond_130
    iget-object v15, v9, LX/SOy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Landroid/util/LruCache;

    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object v1, v7, LX/SHy;->A07:Ljava/lang/String;

    .line 317
    invoke-virtual {v12, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, LX/S8H;

    .line 323
    if-eqz v12, :cond_292

    .line 325
    iget-object v13, v12, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 327
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 329
    if-eq v13, v8, :cond_161

    .line 331
    iget-object v13, v12, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 333
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 335
    if-eq v13, v8, :cond_161

    .line 337
    iget-object v13, v12, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 339
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 341
    if-eq v13, v8, :cond_161

    .line 343
    invoke-virtual {v12, v2}, LX/S8H;->A0I(LX/SE3;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_2d3

    .line 349
    if-eqz v2, :cond_2d3

    .line 351
    goto/16 :goto_2cc

    .line 353
    :cond_161
    const-string v7, "DashLiveChunkSourceCache"

    .line 355
    const-string v6, "Video has been prefetched or currently prefetching %s"

    .line 357
    invoke-static {v1, v7, v6}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 362
    if-eqz v6, :cond_178

    .line 364
    instance-of v6, v12, LX/R2Y;

    .line 366
    if-eqz v6, :cond_178

    .line 368
    move-object v6, v12

    .line 369
    check-cast v6, LX/R2Y;

    .line 371
    if-eqz v6, :cond_178

    .line 373
    invoke-virtual {v6}, LX/R2Y;->A0K()V

    .line 376
    :cond_178
    if-nez v14, :cond_270

    .line 378
    const-string v8, "MANIFEST_PARSE_ERROR"

    .line 380
    iget-object v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 382
    iget-boolean v13, v6, LX/T0w;->enable_live_prefetch_adopt_fresher_manifest:Z

    .line 384
    const-string v6, "ALREADY_PREFETCHING"

    .line 386
    if-eqz v13, :cond_26d

    .line 388
    if-eqz v3, :cond_26d

    .line 390
    instance-of v13, v12, LX/R2Y;

    .line 392
    if-eqz v13, :cond_26d

    .line 394
    move-object v13, v12

    .line 395
    check-cast v13, LX/R2Y;

    .line 397
    iget-object v14, v13, LX/S8H;->A0E:Ljava/lang/Object;

    .line 399
    monitor-enter v14
    :try_end_190
    .catchall {:try_start_87 .. :try_end_190} :catchall_2dd

    .line 400
    :try_start_190
    invoke-static {v13}, LX/R2Y;->A0A(LX/R2Y;)Z

    .line 403
    move-result v15

    .line 404
    monitor-exit v14

    .line 405
    if-eqz v15, :cond_26d

    .line 407
    const/4 v6, 0x1
    :try_end_198
    .catchall {:try_start_190 .. :try_end_198} :catchall_269

    .line 408
    :try_start_198
    new-instance v15, LX/R30;

    .line 410
    move-object/from16 v16, v11

    .line 412
    move/from16 v19, v6

    .line 414
    move/from16 v20, v0

    .line 416
    move-object/from16 v17, v5

    .line 418
    move-object/from16 v18, v11

    .line 420
    invoke-direct/range {v15 .. v20}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 423
    invoke-static {v10, v15, v3}, LX/SRv;->A02(Landroid/net/Uri;LX/TJU;Ljava/lang/String;)LX/SZD;

    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_26c
    :try_end_1ad
    .catch LX/RTx; {:try_start_198 .. :try_end_1ad} :catch_250
    .catchall {:try_start_198 .. :try_end_1ad} :catchall_2dd

    .line 429
    :try_start_1ad
    iget-object v3, v13, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 431
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 433
    monitor-enter v14

    .line 434
    if-nez v3, :cond_1cc
    :try_end_1b4
    .catchall {:try_start_1ad .. :try_end_1b4} :catchall_2dd

    .line 436
    :try_start_1b4
    invoke-static {v13}, LX/R2Y;->A0A(LX/R2Y;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c6

    .line 442
    iget-object v0, v13, LX/R2Y;->A0G:LX/SZD;

    .line 444
    invoke-static {v0, v4}, LX/SRv;->A05(LX/SZD;LX/SZD;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1c6

    .line 450
    iput-object v4, v13, LX/R2Y;->A0G:LX/SZD;

    .line 452
    monitor-exit v14

    .line 453
    goto :goto_21f

    .line 454
    :cond_1c6
    monitor-exit v14

    .line 455
    goto :goto_21b
    :try_end_1c8
    .catchall {:try_start_1b4 .. :try_end_1c8} :catchall_1c8

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    :try_start_1c9
    monitor-exit v14

    .line 458
    goto/16 :goto_26b
    :try_end_1cc
    .catchall {:try_start_1c9 .. :try_end_1cc} :catchall_1c8

    .line 460
    :cond_1cc
    :try_start_1cc
    invoke-static {v13}, LX/R2Y;->A0A(LX/R2Y;)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_21a

    .line 466
    iget-object v3, v13, LX/R2Y;->A0G:LX/SZD;

    .line 468
    invoke-static {v3, v4}, LX/SRv;->A05(LX/SZD;LX/SZD;)Z

    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_21a

    .line 474
    iput-object v4, v13, LX/R2Y;->A0G:LX/SZD;

    .line 476
    iget-boolean v3, v13, LX/S8H;->A0I:Z

    .line 478
    if-eqz v3, :cond_1f8

    .line 480
    invoke-static {v13}, LX/R2Y;->A08(LX/R2Y;)Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1eb

    .line 486
    invoke-static {v13}, LX/R2Y;->A03(LX/R2Y;)V

    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_1f9

    .line 491
    :cond_1eb
    iput-object v4, v13, LX/R2Y;->A04:LX/SZD;

    .line 493
    iput v0, v13, LX/R2Y;->A00:I

    .line 495
    iget-boolean v0, v13, LX/R2Y;->A07:Z

    .line 497
    if-nez v0, :cond_1f8

    .line 499
    iput-boolean v6, v13, LX/R2Y;->A07:Z

    .line 501
    const/4 v15, 0x0

    .line 502
    const/4 v11, 0x1

    .line 503
    goto :goto_1fa

    .line 504
    :cond_1f8
    const/4 v15, 0x0

    .line 505
    :goto_1f9
    const/4 v11, 0x0

    .line 506
    :goto_1fa
    monitor-exit v14
    :try_end_1fb
    .catchall {:try_start_1cc .. :try_end_1fb} :catchall_24d

    .line 507
    :try_start_1fb
    const-string v10, "Exo2DashLiveManifestFetcher"

    .line 509
    const-string v3, "Adopted fresher live manifest, uri=%s"

    .line 511
    iget-object v0, v13, LX/S8H;->A06:Landroid/net/Uri;

    .line 513
    invoke-static {v0, v10, v3}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, v13, LX/S8H;->A0B:LX/SHy;

    .line 518
    iget-object v0, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 520
    invoke-virtual {v13, v4, v0}, LX/R2Y;->A0L(LX/SZD;Ljava/lang/String;)V

    .line 523
    if-eqz v15, :cond_210

    .line 525
    invoke-static {v13, v4}, LX/R2Y;->A04(LX/R2Y;LX/SZD;)V

    .line 528
    :cond_210
    if-eqz v11, :cond_239

    .line 530
    iget-object v3, v13, LX/S8H;->A07:Landroid/os/Handler;

    .line 532
    iget-object v0, v13, LX/R2Y;->A0E:Ljava/lang/Runnable;

    .line 534
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 537
    goto :goto_239
    :try_end_21a
    .catchall {:try_start_1fb .. :try_end_21a} :catchall_2dd

    .line 538
    :cond_21a
    :try_start_21a
    monitor-exit v14

    .line 539
    :goto_21b
    const/4 v3, 0x0
    :try_end_21c
    .catchall {:try_start_21a .. :try_end_21c} :catchall_24d

    .line 540
    :try_start_21c
    const-string v0, "rejected"

    .line 542
    goto :goto_23c

    .line 543
    :goto_21f
    const-string v10, "Exo2DashLiveManifestFetcher"

    .line 545
    const-string v3, "Adopted fresher live manifest, uri=%s"

    .line 547
    iget-object v0, v13, LX/S8H;->A06:Landroid/net/Uri;

    .line 549
    invoke-static {v0, v10, v3}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, v13, LX/S8H;->A0B:LX/SHy;

    .line 554
    iget-object v0, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 556
    invoke-virtual {v13, v4, v0}, LX/R2Y;->A0L(LX/SZD;Ljava/lang/String;)V

    .line 559
    iget-boolean v0, v13, LX/S8H;->A0I:Z

    .line 561
    if-eqz v0, :cond_239

    .line 563
    invoke-static {v13, v4}, LX/R2Y;->A02(LX/R2Y;LX/SZD;)Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v13, LX/S8H;->A0N:Ljava/util/Collection;

    .line 569
    :cond_239
    :goto_239
    const/4 v3, 0x1

    .line 570
    const-string v0, "adopted"

    .line 572
    :goto_23c
    invoke-static {v1, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "Repeat live prefetch for %s: fresher manifest %s"

    .line 578
    invoke-static {v7, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    if-eqz v3, :cond_24a

    .line 583
    const-string v6, "MANIFEST_ADOPTED"

    .line 585
    goto :goto_26d

    .line 586
    :cond_24a
    const-string v6, "MANIFEST_NOT_FRESHER"

    .line 588
    goto :goto_26d
    :try_end_24d
    .catchall {:try_start_21c .. :try_end_24d} :catchall_2dd

    .line 589
    :catchall_24d
    move-exception v0

    .line 590
    :try_start_24e
    monitor-exit v14

    .line 591
    goto :goto_26b
    :try_end_250
    .catchall {:try_start_24e .. :try_end_250} :catchall_24d

    .line 592
    :catch_250
    move-exception v11

    .line 593
    :try_start_251
    new-array v1, v6, [Ljava/lang/Object;

    .line 595
    aput-object v10, v1, v0

    .line 597
    const-string v0, "Adoption manifest parse failed, uri=%s"

    .line 599
    invoke-static {v0, v11, v7, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    sget-object v1, LX/RRQ;->A06:LX/RRQ;

    .line 604
    new-instance v0, LX/Qmb;

    .line 606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object v3, v0, LX/Qmb;->A01:Ljava/lang/String;

    .line 611
    iput-object v11, v0, LX/Qmb;->A00:Ljava/lang/Exception;

    .line 613
    invoke-interface {v4, v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/RRQ;LX/SVA;)V

    .line 616
    goto :goto_26c
    :try_end_269
    .catchall {:try_start_251 .. :try_end_269} :catchall_2dd

    .line 617
    :catchall_269
    :try_start_269
    move-exception v0

    .line 618
    monitor-exit v14
    :try_end_26b
    .catchall {:try_start_269 .. :try_end_26b} :catchall_269

    .line 619
    :goto_26b
    :try_start_26b
    throw v0

    .line 620
    :cond_26c
    :goto_26c
    move-object v6, v8

    .line 621
    :cond_26d
    :goto_26d
    if-eqz v2, :cond_27f

    .line 623
    goto :goto_273

    .line 624
    :cond_270
    if-eqz v2, :cond_27f

    .line 626
    goto :goto_289

    .line 627
    :goto_273
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_28b

    .line 633
    const-string v1, "FAIL"

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v0, v2, v1, v6}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_27f
    :goto_27f
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 641
    if-eqz v0, :cond_2db

    .line 643
    const-string v0, "repeat-prefetch"

    .line 645
    invoke-static {v12, v5, v0}, LX/SOy;->A02(LX/S8H;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 648
    goto :goto_2db

    .line 649
    :goto_289
    const-string v6, "ALREADY_PREFETCHING"

    .line 651
    :cond_28b
    const-string v1, "CANCEL"

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v0, v2, v1, v6}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    goto :goto_27f

    .line 658
    :cond_292
    if-nez v14, :cond_2c1

    .line 660
    if-nez v16, :cond_297

    .line 662
    move-object v8, v11

    .line 663
    :cond_297
    move-object/from16 v16, v10

    .line 665
    move-object/from16 v17, v31

    .line 667
    move-object/from16 v18, v30

    .line 669
    move-object/from16 v19, v4

    .line 671
    move-object/from16 v20, v9

    .line 673
    move-object/from16 v21, v7

    .line 675
    move-object/from16 v22, v2

    .line 677
    move-object/from16 v23, v5

    .line 679
    move-object/from16 v24, v8

    .line 681
    move-object/from16 v25, v3

    .line 683
    move-object/from16 v26, v6

    .line 685
    move/from16 v27, v28

    .line 687
    move/from16 v28, v13

    .line 689
    invoke-static/range {v16 .. v28}, LX/SOy;->A00(Landroid/net/Uri;Landroid/os/Handler;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SHy;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/lang/String;Ljava/util/Map;II)LX/R2Y;

    .line 692
    move-result-object v14

    .line 693
    if-nez v14, :cond_2c1

    .line 695
    if-eqz v2, :cond_2db

    .line 697
    const-string v1, "MANIFEST_PARSE_ERROR"

    .line 699
    const-string v0, "FAIL"

    .line 701
    invoke-static {v11, v2, v0, v1}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    goto :goto_2db

    .line 705
    :cond_2c1
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroid/util/LruCache;

    .line 711
    invoke-virtual {v0, v1, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-object v12, v14

    .line 715
    goto :goto_2d3

    .line 716
    :goto_2cc
    const-string v1, "ALREADY_PREFETCHING"

    .line 718
    const-string v0, "CANCEL"

    .line 720
    invoke-static {v11, v2, v0, v1}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_2d3
    :goto_2d3
    const/4 v14, 0x1

    .line 724
    move-object v10, v7

    .line 725
    move-object v11, v12

    .line 726
    move-object v12, v5

    .line 727
    move-object v13, v6

    .line 728
    invoke-virtual/range {v9 .. v14}, LX/SOy;->A03(LX/SHy;LX/S8H;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Z)V
    :try_end_2db
    .catchall {:try_start_26b .. :try_end_2db} :catchall_2dd

    .line 731
    :cond_2db
    :goto_2db
    monitor-exit v9

    .line 732
    return-void

    .line 733
    :catchall_2dd
    move-exception v0

    .line 734
    :try_start_2de
    monitor-exit v9
    :try_end_2df
    .catchall {:try_start_2de .. :try_end_2df} :catchall_2dd

    .line 735
    throw v0
.end method

.method public BBI()LX/RQ7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sej;->A00:LX/RQ7;

    .line 2
    return-object v0
.end method

.method public C6r()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/Sej;->A0B:Z

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v0, v1, LX/Sej;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 8
    iget-object v2, v1, LX/Sej;->A01:LX/SMa;

    .line 10
    const-string v4, ""

    .line 12
    const-string v3, "SUCCESS"

    .line 14
    const/4 v8, -0x1

    .line 15
    const/high16 v7, -0x40800000  # -1.0f

    .line 17
    const-wide/16 v12, -0x1

    .line 19
    new-instance v1, LX/R26;

    .line 21
    move-object v6, v4

    .line 22
    move v10, v8

    .line 23
    move v11, v8

    .line 24
    move-wide/from16 v16, v12

    .line 26
    move-object v5, v4

    .line 27
    move v9, v8

    .line 28
    move-wide v14, v12

    .line 29
    invoke-direct/range {v1 .. v17}, LX/R26;-><init>(LX/SMa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJJJ)V

    .line 32
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 35
    :cond_23
    return-void
.end method

.method public CBx()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Sej;->A07:LX/SE3;

    .line 2
    if-eqz v3, :cond_c

    .line 4
    const-string v2, "QUEUE_DROPPED"

    .line 6
    const-string v1, "CANCEL"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void
.end method

.method public CEJ()V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/Sej;->A07:LX/SE3;

    .line 4
    if-eqz v3, :cond_e

    .line 6
    const-string v2, "TASK_FAILED"

    .line 8
    const-string v1, "FAIL"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    iget-boolean v0, v4, LX/Sej;->A0B:Z

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-object v0, v4, LX/Sej;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 20
    iget-object v2, v4, LX/Sej;->A01:LX/SMa;

    .line 22
    const-string v4, ""

    .line 24
    const-string v3, "FAIL"

    .line 26
    const/4 v8, -0x1

    .line 27
    const/high16 v7, -0x40800000  # -1.0f

    .line 29
    const-wide/16 v12, -0x1

    .line 31
    new-instance v1, LX/R26;

    .line 33
    move-object v6, v4

    .line 34
    move v10, v8

    .line 35
    move v11, v8

    .line 36
    move-wide/from16 v16, v12

    .line 38
    move-object v5, v4

    .line 39
    move v9, v8

    .line 40
    move-wide v14, v12

    .line 41
    invoke-direct/range {v1 .. v17}, LX/R26;-><init>(LX/SMa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJJJ)V

    .line 44
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public CUj(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sej;->A00(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, LX/Sej;->A07:LX/SE3;

    .line 5
    if-eqz v3, :cond_f

    .line 7
    const-string v2, "QUEUE_DROPPED"

    .line 9
    const-string v1, "CANCEL"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method

.method public CyU()V
    .registers 1

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/Sej;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-direct {p0}, LX/Sej;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 13
    check-cast p1, LX/Sej;

    .line 15
    invoke-direct {p1}, LX/Sej;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v2

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Sej;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sej;->A01:LX/SMa;

    .line 2
    iget-object v0, v0, LX/SMa;->A0H:LX/SRQ;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, ""

    .line 17
    return-object v0
.end method
