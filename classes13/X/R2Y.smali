.class public LX/R2Y;
.super LX/S8H;
.source ""

# interfaces
.implements LX/TRm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A04:LX/SZD;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/TJU;

.field public A0C:Z

.field public final A0D:LX/SaM;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/TMd;

.field public volatile A0G:LX/SZD;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:J

.field public volatile A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/SHd;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/SI8;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V
    .registers 59

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p11

    .line 3
    if-eqz p11, :cond_b

    .line 5
    iget-boolean v0, v4, LX/SZD;->A0V:Z

    .line 7
    const/16 v33, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 11
    :cond_b
    const/16 v33, 0x0

    .line 13
    if-eqz p11, :cond_15

    .line 15
    :cond_f
    iget-boolean v0, v4, LX/SZD;->A0W:Z

    .line 17
    const/16 v34, 0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    :cond_15
    const/16 v34, 0x0

    .line 23
    if-eqz p11, :cond_1f

    .line 25
    :cond_19
    iget-boolean v0, v4, LX/SZD;->A0X:Z

    .line 27
    const/16 v35, 0x1

    .line 29
    if-nez v0, :cond_23

    .line 31
    :cond_1f
    const/16 v35, 0x0

    .line 33
    if-eqz p11, :cond_29

    .line 35
    :cond_23
    iget-boolean v0, v4, LX/SZD;->A0S:Z

    .line 37
    const/16 v36, 0x1

    .line 39
    if-nez v0, :cond_2b

    .line 41
    :cond_29
    const/16 v36, 0x0

    .line 43
    :cond_2b
    move-object/from16 v1, p10

    .line 45
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 47
    move-object/from16 v13, p0

    .line 49
    move-object/from16 v24, p13

    .line 51
    move-object/from16 v23, p12

    .line 53
    move-object/from16 v21, p8

    .line 55
    move-object/from16 v5, p7

    .line 57
    move/from16 v3, p20

    .line 59
    move/from16 v31, p19

    .line 61
    move-object/from16 v19, p6

    .line 63
    move/from16 v29, p18

    .line 65
    move-object/from16 v18, p5

    .line 67
    move/from16 v28, p17

    .line 69
    move-object/from16 v17, p4

    .line 71
    move-object/from16 v27, p16

    .line 73
    move-object/from16 v16, p3

    .line 75
    move-object/from16 v26, p15

    .line 77
    move-object/from16 v15, p2

    .line 79
    move-object/from16 v25, p14

    .line 81
    move-object/from16 v14, p1

    .line 83
    move-object/from16 v22, v1

    .line 85
    move/from16 v30, v0

    .line 87
    move/from16 v32, v3

    .line 89
    move-object/from16 v20, v5

    .line 91
    invoke-direct/range {v13 .. v36}, LX/S8H;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/SHd;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/SI8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZZZZ)V

    .line 94
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    iput-object v0, v13, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 98
    const-string v0, ""

    .line 100
    iput-object v0, v13, LX/R2Y;->A0J:Ljava/lang/String;

    .line 102
    iput-object v0, v13, LX/R2Y;->A06:Ljava/lang/String;

    .line 104
    const/16 v2, 0x28

    .line 106
    new-instance v0, LX/T4o;

    .line 108
    invoke-direct {v0, v13, v2}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object v0, v13, LX/R2Y;->A0E:Ljava/lang/Runnable;

    .line 113
    iput-object v1, v13, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 115
    iget-object v9, v5, LX/SHy;->A07:Ljava/lang/String;

    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v6, 0x0

    .line 119
    new-instance v0, LX/R30;

    .line 121
    move-object v14, v0

    .line 122
    move-object v15, v8

    .line 123
    move-object/from16 v16, v1

    .line 125
    move-object/from16 v17, v9

    .line 127
    move/from16 v18, v7

    .line 129
    move/from16 v19, v6

    .line 131
    invoke-direct/range {v14 .. v19}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 134
    iput-object v0, v13, LX/R2Y;->A0B:LX/TJU;

    .line 136
    iget-object v5, v13, LX/S8H;->A0C:LX/SXt;

    .line 138
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 140
    iget-object v0, v13, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 142
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    .line 144
    new-instance v0, LX/SXb;

    .line 146
    invoke-direct {v0, v5, v2, v1, v6}, LX/SXb;-><init>(LX/SXt;Ljava/lang/String;IZ)V

    .line 149
    iput-object v0, v13, LX/R2Y;->A0F:LX/TMd;

    .line 151
    const-string v1, "Loader:ManifestFetcher"

    .line 153
    new-instance v0, LX/SaM;

    .line 155
    invoke-direct {v0, v1}, LX/SaM;-><init>(Ljava/lang/String;)V

    .line 158
    iput-object v0, v13, LX/R2Y;->A0D:LX/SaM;

    .line 160
    move-object/from16 v0, p9

    .line 162
    invoke-virtual {v13, v0}, LX/S8H;->A0I(LX/SE3;)Z

    .line 165
    if-eqz p11, :cond_154

    .line 167
    invoke-virtual {v13, v4, v9}, LX/R2Y;->A0L(LX/SZD;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v10

    .line 174
    const-string v5, "Exo2DashLiveManifestFetcher"

    .line 176
    iget-wide v0, v4, LX/SZD;->A04:J

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v9

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v9, v2, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    const-string v2, "Availability end time is %d, current time is %d"

    .line 192
    invoke-static {v5, v2, v9}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-nez p21, :cond_149

    .line 197
    iget-object v2, v13, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 199
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 201
    iget-boolean v2, v2, LX/T0w;->live_ignore_inline_manifest_age:Z

    .line 203
    if-nez v2, :cond_d9

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v11

    .line 209
    const-wide/32 v9, 0x493e0

    .line 212
    add-long/2addr v0, v9

    .line 213
    cmp-long v2, v11, v0

    .line 215
    if-gtz v2, :cond_149

    .line 217
    :cond_d9
    invoke-static {v4}, LX/SZD;->A00(LX/SZD;)I

    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_149

    .line 223
    invoke-static {v4, v6}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 226
    move-result-object v11

    .line 227
    const/4 v9, 0x0

    .line 228
    :cond_e4
    :goto_e4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_125

    .line 234
    invoke-static {v11}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 237
    move-result-object v2

    .line 238
    iget-object v10, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 240
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e4

    .line 246
    invoke-static {v10, v6}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/SNK;->A0X:Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_e4

    .line 254
    if-nez v9, :cond_110

    .line 256
    invoke-static {v10, v6}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v0, LX/SNK;->A0X:Ljava/lang/String;

    .line 262
    const-string v0, "video/"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_110

    .line 270
    move-object v9, v2

    .line 271
    goto :goto_e4

    .line 272
    :cond_110
    if-nez v8, :cond_122

    .line 274
    invoke-static {v10, v6}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v0, LX/SNK;->A0X:Ljava/lang/String;

    .line 280
    const-string v0, "audio/"

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e4

    .line 288
    move-object v8, v2

    .line 289
    goto :goto_e4

    .line 290
    :cond_122
    if-eqz v9, :cond_e4

    .line 292
    goto :goto_129

    .line 293
    :cond_125
    if-eqz v9, :cond_149

    .line 295
    if-eqz v8, :cond_149

    .line 297
    :goto_129
    iget-object v2, v9, LX/SLt;->A0E:Ljava/util/List;

    .line 299
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_149

    .line 305
    iget-object v1, v8, LX/SLt;->A0E:Ljava/util/List;

    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_149

    .line 313
    invoke-static {v2}, LX/SRN;->A03(Ljava/util/List;)LX/TTc;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_149

    .line 319
    invoke-static {v1}, LX/SRN;->A03(Ljava/util/List;)LX/TTc;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_149

    .line 325
    invoke-virtual {v13, v4, v3, v6}, LX/R2Y;->A0M(LX/SZD;ZZ)V

    .line 328
    return-void

    .line 329
    :cond_149
    iget-object v0, v13, LX/S8H;->A06:Landroid/net/Uri;

    .line 331
    new-array v1, v7, [Ljava/lang/Object;

    .line 333
    aput-object v0, v1, v6

    .line 335
    const-string v0, "Manifest is too old, skip it: %s"

    .line 337
    invoke-static {v5, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_154
    return-void
.end method

.method public static A00(LX/R2Y;)Ljava/lang/Runnable;
    .registers 6

    .line 0
    iget-object v4, p0, LX/R2Y;->A05:Ljava/lang/Runnable;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/R2Y;->A0A:Z

    .line 5
    iput-boolean v0, p0, LX/R2Y;->A08:Z

    .line 7
    iput v0, p0, LX/R2Y;->A01:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/R2Y;->A05:Ljava/lang/Runnable;

    .line 12
    iget-wide v2, p0, LX/R2Y;->A02:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/R2Y;->A02:J

    .line 19
    return-object v4
.end method

.method public static A01(LX/R2Y;LX/SZD;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {p1}, LX/SZD;->A00(LX/SZD;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v1, v0, :cond_2a

    .line 7
    invoke-static {p1}, LX/SZD;->A05(LX/SZD;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 13
    move-object v5, p0

    .line 14
    iget-object v1, p0, LX/S8H;->A0D:LX/SI8;

    .line 16
    iget-object v3, p0, LX/S8H;->A0B:LX/SHy;

    .line 18
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    new-instance v4, LX/SOd;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v4, LX/SOd;->A01:LX/SZD;

    .line 27
    iput-object v0, v4, LX/SOd;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    iget p0, p0, LX/S8H;->A01:I

    .line 31
    iget p1, v5, LX/S8H;->A05:I

    .line 33
    iget-object v2, v5, LX/S8H;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 35
    iget-object v6, v5, LX/S8H;->A0F:Ljava/lang/String;

    .line 37
    invoke-virtual/range {v1 .. v8}, LX/SI8;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/SOd;LX/S8H;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    return-object v0
.end method

.method public static A02(LX/R2Y;LX/SZD;)Ljava/util/List;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/R2Y;->A01(LX/R2Y;LX/SZD;)Ljava/util/List;

    .line 3
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_3e

    .line 4
    iget-object v1, p0, LX/S8H;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/SE3;

    .line 13
    if-eqz p0, :cond_21

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    new-instance v2, LX/T0V;

    .line 23
    invoke-direct {v2}, LX/T0V;-><init>()V

    .line 26
    const-string v1, "SUCCESS"

    .line 28
    const-string v0, "NO_SEGMENTS_SELECTED"

    .line 30
    invoke-static {v2, p0, v1, v0}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-object p1

    .line 34
    :cond_22
    new-instance v2, LX/Rzj;

    .line 36
    invoke-direct {v2, p0, p1}, LX/Rzj;-><init>(LX/SE3;Ljava/util/Collection;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/S1W;

    .line 55
    iput-object v2, v0, LX/S1W;->A0B:LX/Rzj;

    .line 57
    goto :goto_2b

    .line 58
    :cond_3a
    invoke-virtual {v2}, LX/Rzj;->A00()V

    .line 61
    return-object p1

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    const-string v1, "FAIL"

    .line 65
    const-string v0, "TASK_FAILED"

    .line 67
    invoke-virtual {p0, v1, v0}, LX/S8H;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    throw v2
.end method

.method public static A03(LX/R2Y;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/R2Y;->A04:LX/SZD;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/R2Y;->A07:Z

    .line 6
    iput v0, p0, LX/R2Y;->A00:I

    .line 8
    return-void
.end method

.method public static A04(LX/R2Y;LX/SZD;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/S8H;->A0E:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    invoke-static {p0}, LX/R2Y;->A09(LX/R2Y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, p0, LX/R2Y;->A0G:LX/SZD;

    .line 12
    if-ne v0, p1, :cond_31

    .line 14
    invoke-static {p0}, LX/R2Y;->A08(LX/R2Y;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/R2Y;->A09:Z

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_33

    .line 24
    :try_start_18
    invoke-static {p0, p1}, LX/R2Y;->A02(LX/R2Y;LX/SZD;)Ljava/util/List;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_28

    .line 28
    monitor-enter v1

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :try_start_1f
    iput-object v0, p0, LX/S8H;->A0N:Ljava/util/Collection;

    .line 33
    :cond_21
    iput-boolean v2, p0, LX/R2Y;->A09:Z

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    iput-boolean v2, p0, LX/R2Y;->A09:Z

    .line 44
    :goto_2c
    monitor-exit v1

    .line 45
    goto :goto_30
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    goto :goto_2c

    .line 48
    :goto_30
    throw v0

    .line 49
    :cond_31
    :try_start_31
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public static A05(LX/R2Y;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v3, p0, LX/S8H;->A0E:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    invoke-static {p0}, LX/R2Y;->A00(LX/R2Y;)Ljava/lang/Runnable;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/R2Y;->A03(LX/R2Y;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/R2Y;->A0C:Z

    .line 19
    iget-object v1, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    if-ne v1, v0, :cond_1f

    .line 25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :goto_20
    monitor-exit v3

    .line 33
    if-eqz v2, :cond_28
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_3e

    .line 35
    iget-object v0, p0, LX/S8H;->A07:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    iget-object v2, p0, LX/S8H;->A07:Landroid/os/Handler;

    .line 42
    iget-object v0, p0, LX/R2Y;->A0E:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    if-eqz v1, :cond_41

    .line 49
    const-string v1, "Exo2DashLiveManifestFetcher"

    .line 51
    const-string v0, "Canceling self manifest refresh because of %s"

    .line 53
    invoke-static {p1, v1, v0}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x29

    .line 58
    invoke-static {v2, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :cond_41
    return-void
.end method

.method public static A06(LX/R2Y;Ljava/lang/String;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    iget-object v4, p0, LX/S8H;->A0E:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, p2, v1

    .line 14
    if-ltz v0, :cond_16

    .line 16
    :try_start_10
    iget-wide v1, p0, LX/R2Y;->A02:J

    .line 18
    cmp-long v0, p2, v1

    .line 20
    if-nez v0, :cond_39

    .line 22
    :cond_16
    iget-object v0, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 24
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    if-eq v0, v1, :cond_39

    .line 28
    invoke-static {p0}, LX/R2Y;->A09(LX/R2Y;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    iput-object v1, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 36
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_3b

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/R2Y;->A0I:J

    .line 43
    iput-object p1, p0, LX/R2Y;->A0J:Ljava/lang/String;

    .line 45
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 47
    const-string v1, "Self manifest refresh started, trigger=%s"

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v2, v1}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v3, v0}, LX/R2Y;->A07(LX/R2Y;ZZ)V

    .line 56
    return-void

    .line 57
    :cond_39
    :try_start_39
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3b

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method

.method public static A07(LX/R2Y;ZZ)V
    .registers 60

    .line 0
    const-string v6, "Exo2DashLiveManifestFetcher"

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/S8H;->A06:Landroid/net/Uri;

    .line 6
    const/4 v5, 0x1

    .line 7
    new-array v4, v5, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v2, v4, v1

    .line 12
    const-string v3, "Manifest single load requested, uri=%s"

    .line 14
    invoke-static {v6, v3, v4}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v3, v0, LX/S8H;->A0B:LX/SHy;

    .line 19
    iget-object v6, v3, LX/SHy;->A03:Ljava/lang/String;

    .line 21
    iget-object v3, v3, LX/SHy;->A04:Ljava/lang/String;

    .line 23
    new-instance v11, LX/SOQ;

    .line 25
    move/from16 v4, p1

    .line 27
    invoke-direct {v11, v6, v4, v3}, LX/SOQ;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    const/4 v13, 0x0

    .line 31
    const-string v12, ""

    .line 33
    const/4 v3, -0x1

    .line 34
    sget-object v10, LX/SMe;->A02:LX/SMe;

    .line 36
    iget v8, v0, LX/S8H;->A04:I

    .line 38
    if-nez p1, :cond_36

    .line 40
    if-nez p2, :cond_36

    .line 42
    iget-object v6, v0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    iget-object v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 46
    iget-boolean v6, v6, LX/T0w;->enable_live_manifest_refresh_http_urgency_zero:Z

    .line 48
    if-eqz v6, :cond_36

    .line 50
    sget-object v3, LX/RSM;->A07:LX/RSM;

    .line 52
    iget v3, v3, LX/RSM;->value:I

    .line 54
    :cond_36
    const-wide/16 v29, -0x1

    .line 56
    const/16 v20, -0x1

    .line 58
    new-instance v9, LX/SOs;

    .line 60
    move-object v15, v12

    .line 61
    move-object/from16 v16, v12

    .line 63
    move-object/from16 v17, v12

    .line 65
    move-object/from16 v19, v13

    .line 67
    move/from16 v22, v20

    .line 69
    move/from16 v25, v20

    .line 71
    move/from16 v26, v20

    .line 73
    move/from16 v27, v20

    .line 75
    move/from16 v28, v20

    .line 77
    move-wide/from16 v33, v29

    .line 79
    move-wide/from16 v35, v29

    .line 81
    move-wide/from16 v37, v29

    .line 83
    move-wide/from16 v39, v29

    .line 85
    move-wide/from16 v41, v29

    .line 87
    move/from16 v44, v1

    .line 89
    move/from16 v45, v1

    .line 91
    move/from16 v46, v1

    .line 93
    move/from16 v47, v1

    .line 95
    move/from16 v48, v1

    .line 97
    move-object v14, v12

    .line 98
    move-object/from16 v18, v13

    .line 100
    move/from16 v21, v20

    .line 102
    move/from16 v24, v8

    .line 104
    move-wide/from16 v31, v29

    .line 106
    move/from16 v43, v1

    .line 108
    move/from16 v23, v3

    .line 110
    invoke-direct/range {v9 .. v48}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 113
    iput-object v13, v9, LX/SOs;->A00:LX/RtE;

    .line 115
    iput-object v13, v9, LX/SOs;->A01:Ljava/lang/Long;

    .line 117
    iput-object v13, v9, LX/SOs;->A02:Ljava/lang/Long;

    .line 119
    iput-boolean v1, v9, LX/SOs;->A03:Z

    .line 121
    iput-boolean v1, v9, LX/SOs;->A05:Z

    .line 123
    sget-object v49, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 125
    const-string v3, "The uri must be set."

    .line 127
    invoke-static {v2, v3}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const-wide/16 v53, 0x0

    .line 132
    new-instance v7, LX/SMl;

    .line 134
    move-object/from16 v50, v13

    .line 136
    move-object/from16 v45, v7

    .line 138
    move-object/from16 v46, v2

    .line 140
    move-object/from16 v47, v9

    .line 142
    move-object/from16 v48, v13

    .line 144
    move/from16 v51, v5

    .line 146
    move/from16 v52, v1

    .line 148
    move-wide/from16 v55, v53

    .line 150
    move-wide/from16 p0, v29

    .line 152
    invoke-direct/range {v45 .. v58}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 155
    const/4 v6, -0x1

    .line 156
    new-instance v11, LX/SOQ;

    .line 158
    invoke-direct {v11}, LX/SOQ;-><init>()V

    .line 161
    if-nez v4, :cond_b1

    .line 163
    if-nez p2, :cond_b1

    .line 165
    iget-object v4, v0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 167
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 169
    iget-boolean v4, v4, LX/T0w;->enable_live_manifest_refresh_http_urgency_zero:Z

    .line 171
    if-eqz v4, :cond_b1

    .line 173
    sget-object v4, LX/RSM;->A07:LX/RSM;

    .line 175
    iget v6, v4, LX/RSM;->value:I

    .line 177
    :cond_b1
    new-instance v9, LX/SOs;

    .line 179
    move/from16 v45, v1

    .line 181
    move/from16 v46, v1

    .line 183
    move/from16 v47, v1

    .line 185
    move/from16 v48, v1

    .line 187
    move/from16 v23, v6

    .line 189
    invoke-direct/range {v9 .. v48}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 192
    iput-object v13, v9, LX/SOs;->A00:LX/RtE;

    .line 194
    iput-object v13, v9, LX/SOs;->A01:Ljava/lang/Long;

    .line 196
    iput-object v13, v9, LX/SOs;->A02:Ljava/lang/Long;

    .line 198
    iput-boolean v1, v9, LX/SOs;->A03:Z

    .line 200
    iput-boolean v1, v9, LX/SOs;->A05:Z

    .line 202
    invoke-static {v2, v3}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    new-instance v3, LX/SMl;

    .line 207
    move/from16 v52, v5

    .line 209
    move-object/from16 v45, v3

    .line 211
    move-object/from16 v46, v2

    .line 213
    move-object/from16 v47, v9

    .line 215
    move-object/from16 v48, v13

    .line 217
    invoke-direct/range {v45 .. v58}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 220
    iget-object v1, v0, LX/R2Y;->A0F:LX/TMd;

    .line 222
    invoke-interface {v1}, LX/TMd;->ANJ()LX/TVI;

    .line 225
    move-result-object v6

    .line 226
    const/4 v2, 0x4

    .line 227
    iget-object v1, v0, LX/R2Y;->A0B:LX/TJU;

    .line 229
    new-instance v4, LX/SaJ;

    .line 231
    invoke-direct {v4, v6, v3, v1, v2}, LX/SaJ;-><init>(LX/TVI;LX/SMl;LX/TN3;I)V

    .line 234
    if-eqz p2, :cond_fd

    .line 236
    const/16 v10, 0xb

    .line 238
    new-instance v1, LX/T53;

    .line 240
    move-object v6, v0

    .line 241
    move-object v5, v1

    .line 242
    move-object v8, v0

    .line 243
    move-object v9, v4

    .line 244
    invoke-direct/range {v5 .. v10}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    iget-object v0, v0, LX/S8H;->A07:Landroid/os/Handler;

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    return-void

    .line 253
    :cond_fd
    iget-object v1, v0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 255
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 257
    iget-boolean v1, v1, LX/T0w;->avoid_main_looper_for_manifest_loading:Z

    .line 259
    if-eqz v1, :cond_114

    .line 261
    iget-object v1, v0, LX/R2Y;->A0D:LX/SaM;

    .line 263
    invoke-virtual {v1, v0, v4, v5}, LX/SaM;->A00(LX/TRm;LX/TPp;I)J

    .line 266
    :goto_10a
    iget-object v0, v0, LX/S8H;->A0C:LX/SXt;

    .line 268
    iget-object v1, v0, LX/SXt;->A01:LX/SfK;

    .line 270
    sget-object v0, LX/RRf;->A04:LX/RRf;

    .line 272
    invoke-virtual {v1, v7, v0}, LX/SfK;->Ceq(LX/SMl;LX/RRf;)V

    .line 275
    return-void

    .line 276
    :cond_114
    iget-object v1, v0, LX/S8H;->A0J:Landroid/content/Context;

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 285
    move-result-object v3

    .line 286
    const/16 v2, 0x2a

    .line 288
    new-instance v1, LX/T5A;

    .line 290
    invoke-direct {v1, v0, v0, v4, v2}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    goto :goto_10a
.end method

.method public static A08(LX/R2Y;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/R2Y;->A09:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_35

    .line 5
    iget-object v1, p0, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_35

    .line 11
    iget-object v0, p0, LX/S8H;->A0N:Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v0, p0, LX/S8H;->A0N:Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/S1W;

    .line 33
    iget-object v2, v0, LX/S1W;->A07:Ljava/lang/Object;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_24
    iget-object v1, v0, LX/S1W;->A01:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_30

    .line 40
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    :try_start_2c
    monitor-exit v2

    .line 45
    if-nez v0, :cond_15

    .line 47
    return v4

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v4
.end method

.method public static A09(LX/R2Y;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_17

    .line 6
    iget-boolean v0, p0, LX/S8H;->A0O:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-boolean v0, p0, LX/R2Y;->A0C:Z

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, p0, LX/S8H;->A00:LX/TQS;

    .line 16
    if-nez v0, :cond_17

    .line 18
    iget-object v1, p0, LX/R2Y;->A0G:LX/SZD;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public static A0A(LX/R2Y;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v1, p0, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_24

    .line 14
    iget-boolean v0, p0, LX/S8H;->A0O:Z

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v0, p0, LX/S8H;->A00:LX/TQS;

    .line 20
    if-nez v0, :cond_24

    .line 22
    :goto_16
    invoke-virtual {p0}, LX/S8H;->A0H()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    return v3

    .line 29
    :cond_1d
    invoke-static {p0}, LX/R2Y;->A09(LX/R2Y;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    return v2
.end method

.method private A0B(LX/SZD;Z)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_b0

    .line 7
    iget-object v1, p0, LX/S8H;->A0E:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-object v2, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v0, :cond_17

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 21
    monitor-exit v1

    .line 22
    return v6

    .line 23
    :cond_17
    iget-object v2, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    if-eq v2, v0, :cond_1f

    .line 29
    monitor-exit v1

    .line 30
    return v4

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 35
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_ad

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v7

    .line 40
    iget-wide v2, p0, LX/R2Y;->A0I:J

    .line 42
    sub-long/2addr v7, v2

    .line 43
    const/4 v5, 0x2

    .line 44
    if-nez p2, :cond_9b

    .line 46
    if-eqz p1, :cond_9b

    .line 48
    monitor-enter v1

    .line 49
    :try_start_31
    invoke-static {p0}, LX/R2Y;->A09(LX/R2Y;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7e

    .line 55
    iget-object v0, p0, LX/R2Y;->A0G:LX/SZD;

    .line 57
    invoke-static {v0, p1}, LX/SRv;->A05(LX/SZD;LX/SZD;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7e

    .line 63
    iput-object p1, p0, LX/R2Y;->A0G:LX/SZD;

    .line 65
    iget-boolean v0, p0, LX/S8H;->A0I:Z

    .line 67
    if-eqz v0, :cond_5c

    .line 69
    invoke-static {p0}, LX/R2Y;->A08(LX/R2Y;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {p0}, LX/R2Y;->A03(LX/R2Y;)V

    .line 78
    goto :goto_5b

    .line 79
    :cond_4f
    iput-object p1, p0, LX/R2Y;->A04:LX/SZD;

    .line 81
    iput v4, p0, LX/R2Y;->A00:I

    .line 83
    iget-boolean v0, p0, LX/R2Y;->A07:Z

    .line 85
    if-nez v0, :cond_5c

    .line 87
    iput-boolean v6, p0, LX/R2Y;->A07:Z

    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_5d

    .line 91
    :goto_5b
    const/4 v4, 0x1

    .line 92
    :cond_5c
    const/4 v3, 0x0

    .line 93
    :goto_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_31 .. :try_end_5e} :catchall_98

    .line 94
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 96
    const-string v1, "Adopted refreshed live manifest, uri=%s"

    .line 98
    iget-object v0, p0, LX/S8H;->A06:Landroid/net/Uri;

    .line 100
    invoke-static {v0, v2, v1}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, LX/S8H;->A0B:LX/SHy;

    .line 105
    iget-object v0, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1, v0}, LX/R2Y;->A0L(LX/SZD;Ljava/lang/String;)V

    .line 110
    if-eqz v4, :cond_73

    .line 112
    invoke-static {p0, p1}, LX/R2Y;->A04(LX/R2Y;LX/SZD;)V

    .line 115
    :cond_73
    if-eqz v3, :cond_7c

    .line 117
    iget-object v1, p0, LX/S8H;->A07:Landroid/os/Handler;

    .line 119
    iget-object v0, p0, LX/R2Y;->A0E:Ljava/lang/Runnable;

    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_7c
    const/4 v1, 0x1

    .line 125
    goto :goto_80

    .line 126
    :cond_7e
    :try_start_7e
    monitor-exit v1

    .line 127
    const/4 v1, 0x0
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_98

    .line 128
    :goto_80
    const-string v4, "Exo2DashLiveManifestFetcher"

    .line 130
    const-string v3, "Self manifest refresh resolved in %dms, trigger=%s, adopted=%b"

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    iget-object v0, p0, LX/R2Y;->A0J:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v0, v6}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    aput-object v1, v0, v5

    .line 148
    invoke-static {v4, v3, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return v6

    .line 152
    :catchall_98
    :try_start_98
    move-exception v0

    .line 153
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_98

    .line 154
    throw v0

    .line 155
    :cond_9b
    const-string v3, "Exo2DashLiveManifestFetcher"

    .line 157
    const-string v2, "Self manifest refresh failed after %dms, trigger=%s, keeping held manifest"

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/R2Y;->A0J:Ljava/lang/String;

    .line 165
    invoke-static {v1, v0, v5, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v2, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return v6

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 175
    throw v0

    .line 176
    :cond_b0
    return v4
.end method


# virtual methods
.method public A0J()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S8H;->A0D:LX/SI8;

    .line 2
    const-string v3, "cache_jump"

    .line 4
    iget-object v0, v0, LX/SI8;->A0O:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/S1W;

    .line 22
    iget-object v0, v1, LX/S1W;->A06:LX/S8H;

    .line 24
    if-ne v0, p0, :cond_a

    .line 26
    iget-object v0, v1, LX/S1W;->A08:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, v0}, LX/S1W;->A00(Ljava/lang/Integer;)V

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    return-void
.end method

.method public A0K()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v2, p0, LX/S8H;->A0E:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-static {p0}, LX/R2Y;->A00(LX/R2Y;)Ljava/lang/Runnable;

    .line 12
    move-result-object v1

    .line 13
    monitor-exit v2

    .line 14
    if-eqz v1, :cond_19
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_16

    .line 16
    iget-object v0, p0, LX/S8H;->A07:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :cond_19
    return-void
.end method

.method public A0L(LX/SZD;Ljava/lang/String;)V
    .registers 22

    .line 0
    move-object/from16 v15, p2

    .line 2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_79

    .line 8
    move-object/from16 v7, p1

    .line 10
    invoke-static {v7}, LX/SZD;->A00(LX/SZD;)I

    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    if-ge v4, v6, :cond_79

    .line 18
    invoke-static {v7, v4}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 21
    move-result-object v11

    .line 22
    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_76

    .line 28
    invoke-static {v11}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 35
    move-result-object v10

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_16

    .line 42
    invoke-static {v10}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 45
    move-result-object v3

    .line 46
    instance-of v0, v3, LX/R31;

    .line 48
    if-eqz v0, :cond_24

    .line 50
    iget-object v2, v3, LX/SRN;->A05:LX/SJa;

    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/R31;

    .line 55
    iget-object v1, v0, LX/R31;->A01:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_24

    .line 59
    if-eqz v1, :cond_24

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_24

    .line 67
    invoke-static {v2, v3}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 70
    move-result-object v12

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v8, 0x1

    .line 73
    :try_start_49
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v0, p0

    .line 79
    iget-object v13, v0, LX/S8H;->A08:LX/SHd;

    .line 81
    array-length v0, v1

    .line 82
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    move/from16 v18, v5

    .line 86
    move-object/from16 v16, v1

    .line 88
    move/from16 v17, v0

    .line 90
    invoke-static/range {v12 .. v18}, LX/SHd;->A00(Landroid/net/Uri;LX/SHd;Ljava/lang/Integer;Ljava/lang/String;[BIZ)[B

    .line 93
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 95
    const-string v1, "Added inline for %s, uri=%s"

    .line 97
    invoke-static {v15, v12, v9, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    goto :goto_24
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v3

    .line 106
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 108
    invoke-static {v15, v12, v9, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    .line 114
    invoke-static {v0, v3, v2, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    goto :goto_24

    .line 118
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_10

    .line 121
    :cond_79
    return-void
.end method

.method public A0M(LX/SZD;ZZ)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 3
    iget-object v0, p0, LX/S8H;->A06:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Process single manifest, uri=%s"

    .line 11
    invoke-static {v2, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-direct {p0, p1, v5}, LX/R2Y;->A0B(LX/SZD;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    move-object v1, p0

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    iput-object p1, p0, LX/R2Y;->A0G:LX/SZD;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_4f

    .line 31
    monitor-exit v1

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0, v0}, LX/S8H;->A0E(Ljava/lang/Integer;)V

    .line 37
    iget-object v0, p0, LX/S8H;->A00:LX/TQS;

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-interface {v0, p1}, LX/TQS;->CZP(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    iget-object v1, p0, LX/S8H;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 46
    if-eqz p3, :cond_1a

    .line 48
    iget-object v0, p0, LX/S8H;->A0B:LX/SHy;

    .line 50
    iget-object v3, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 52
    iget-object v4, p1, LX/SZD;->A0Q:Ljava/lang/String;

    .line 54
    iget v6, p1, LX/SZD;->A03:I

    .line 56
    const/4 v7, 0x1

    .line 57
    new-instance v2, LX/R28;

    .line 59
    invoke-direct/range {v2 .. v7}, LX/R28;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 62
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/S8H;->A0I:Z

    .line 68
    if-eqz v0, :cond_2c

    .line 70
    if-eqz p2, :cond_2c

    .line 72
    invoke-static {p0, p1}, LX/R2Y;->A02(LX/R2Y;LX/SZD;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/S8H;->A0N:Ljava/util/Collection;

    .line 78
    goto :goto_2c

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method

.method public A0N(Ljava/io/IOException;)V
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, v0, v3}, LX/R2Y;->A0B(LX/SZD;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 18
    invoke-static {v1, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Manifest refresh failed, served inline manifest instead: %s"

    .line 24
    invoke-static {v2, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v7, "BaseManifestFetcher"

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v8, p0, LX/S8H;->A06:Landroid/net/Uri;

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v2, v6, [Ljava/lang/Object;

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static {v0, v8, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    .line 46
    invoke-static {v7, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    instance-of v3, v1, LX/QgT;

    .line 51
    if-eqz v3, :cond_ac

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, LX/QgT;

    .line 56
    iget v12, v5, LX/QgT;->responseCode:I

    .line 58
    const/16 v0, 0x19a

    .line 60
    if-eq v12, v0, :cond_63

    .line 62
    const/16 v0, 0x1a1

    .line 64
    if-eq v12, v0, :cond_63

    .line 66
    iget-object v2, v5, LX/QgT;->headerFields:Ljava/util/Map;

    .line 68
    iget v0, p0, LX/S8H;->A03:I

    .line 70
    invoke-static {v2, v0}, LX/SRW;->A04(Ljava/util/Map;I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ad

    .line 76
    iget v4, v5, LX/QgT;->responseCode:I

    .line 78
    iget-object v2, v5, LX/QgT;->headerFields:Ljava/util/Map;

    .line 80
    iget-object v0, p0, LX/S8H;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v4, v0}, LX/SRW;->A02(Ljava/util/Map;II)J

    .line 89
    move-result-wide v10

    .line 90
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 95
    cmp-long v0, v10, v4

    .line 97
    if-nez v0, :cond_ad

    .line 99
    :cond_63
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 101
    invoke-virtual {p0, v0}, LX/S8H;->A0E(Ljava/lang/Integer;)V

    .line 104
    iget-object v3, p0, LX/S8H;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v3, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    const-string v2, "CANCEL"

    .line 111
    const-string v0, "BROADCAST_ENDED"

    .line 113
    invoke-virtual {p0, v2, v0}, LX/S8H;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    aput-object v8, v2, v9

    .line 126
    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    .line 128
    invoke-static {v7, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_83
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    invoke-virtual {p0, v0}, LX/S8H;->A0E(Ljava/lang/Integer;)V

    .line 136
    const-string v2, "FAIL"

    .line 138
    const-string v0, "MANIFEST_FETCH_FAILED"

    .line 140
    invoke-virtual {p0, v2, v0}, LX/S8H;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, LX/S8H;->A00:LX/TQS;

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-interface {v0, v1}, LX/TQS;->CZQ(Ljava/io/IOException;)V

    .line 150
    :cond_96
    iget-object v2, p0, LX/S8H;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 152
    iget-object v0, p0, LX/S8H;->A0B:LX/SHy;

    .line 154
    iget-object v10, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, -0x1

    .line 158
    new-instance v9, LX/R28;

    .line 160
    invoke-direct/range {v9 .. v14}, LX/R28;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 163
    invoke-interface {v2, v9}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 166
    iget-object v0, p0, LX/S8H;->A09:LX/SfK;

    .line 168
    invoke-virtual {v0, v1}, LX/SfK;->Cel(Ljava/io/IOException;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const/4 v12, 0x0

    .line 173
    :cond_ad
    iget v2, p0, LX/S8H;->A02:I

    .line 175
    if-lez v2, :cond_83

    .line 177
    iget-object v10, p0, LX/S8H;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_83

    .line 185
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    move-result v0

    .line 189
    if-ltz v0, :cond_83

    .line 191
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v0

    .line 195
    sub-int/2addr v2, v0

    .line 196
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v5

    .line 200
    const/16 v0, 0x1f7

    .line 202
    if-ne v12, v0, :cond_f9

    .line 204
    if-eqz v3, :cond_f9

    .line 206
    check-cast v1, LX/QgT;

    .line 208
    iget-object v2, v1, LX/QgT;->headerFields:Ljava/util/Map;

    .line 210
    iget v0, p0, LX/S8H;->A03:I

    .line 212
    invoke-static {v2, v0}, LX/SRW;->A04(Ljava/util/Map;I)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f9

    .line 218
    iget-object v0, v1, LX/QgT;->headerFields:Ljava/util/Map;

    .line 220
    invoke-static {v0}, LX/SRW;->A00(Ljava/util/Map;)I

    .line 223
    move-result v0

    .line 224
    int-to-long v3, v0

    .line 225
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 230
    cmp-long v0, v3, v1

    .line 232
    if-eqz v0, :cond_f9

    .line 234
    const-wide/16 v1, -0x1

    .line 236
    cmp-long v0, v3, v1

    .line 238
    if-eqz v0, :cond_f9

    .line 240
    const-wide/16 v1, 0xf

    .line 242
    cmp-long v0, v3, v1

    .line 244
    if-lez v0, :cond_f8

    .line 246
    const-wide/16 v3, 0xf

    .line 248
    :cond_f8
    long-to-int v5, v3

    .line 249
    :cond_f9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0, v9}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    aput-object v8, v1, v6

    .line 267
    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    .line 269
    invoke-static {v7, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 274
    invoke-virtual {p0, v0}, LX/S8H;->A0E(Ljava/lang/Integer;)V

    .line 277
    iget-object v3, p0, LX/S8H;->A07:Landroid/os/Handler;

    .line 279
    const/16 v0, 0x2b

    .line 281
    new-instance v2, LX/T4o;

    .line 283
    invoke-direct {v2, p0, v0}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 286
    mul-int/lit16 v0, v5, 0x3e8

    .line 288
    int-to-long v0, v0

    .line 289
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    return-void
.end method

.method public bridge synthetic CJn(LX/TPp;JZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v2, p0, LX/S8H;->A0E:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v1, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    if-ne v1, v0, :cond_13

    .line 15
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 19
    :cond_13
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    return-void
.end method

.method public bridge synthetic CJp(LX/TPp;JJ)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SaJ;

    .line 2
    iget-object v10, p1, LX/SaJ;->A05:Ljava/lang/Object;

    .line 4
    check-cast v10, LX/SZD;

    .line 6
    iget-object v1, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorOnExpiredLiveManifest:Z

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_55

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v7

    .line 17
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->expiredLiveManifestThresholdMs:I

    .line 19
    int-to-long v5, v0

    .line 20
    if-eqz v10, :cond_55

    .line 22
    iget-boolean v0, v10, LX/SZD;->A0S:Z

    .line 24
    if-eqz v0, :cond_55

    .line 26
    iget-wide v3, v10, LX/SZD;->A04:J

    .line 28
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_55

    .line 37
    add-long/2addr v3, v5

    .line 38
    cmp-long v0, v7, v3

    .line 40
    if-lez v0, :cond_55

    .line 42
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 44
    iget-object v6, p0, LX/S8H;->A06:Landroid/net/Uri;

    .line 46
    invoke-static {v6, v9}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Loaded live manifest already expired (broadcast ended), uri=%s"

    .line 52
    invoke-static {v2, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    const-wide/16 v10, -0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v1, LX/SMl;

    .line 64
    move-object v5, v1

    .line 65
    move-object v7, v2

    .line 66
    invoke-direct/range {v5 .. v11}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v5, v0, [B

    .line 72
    const/16 v6, 0x19a

    .line 74
    const-string v3, "Live manifest expired: availabilityEndTime passed (broadcast ended)"

    .line 76
    new-instance v0, LX/QgT;

    .line 78
    invoke-direct/range {v0 .. v6}, LX/QgT;-><init>(LX/SMl;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 81
    invoke-virtual {p0, v0}, LX/R2Y;->A0N(Ljava/io/IOException;)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-virtual {p0, v10, v9, v9}, LX/R2Y;->A0M(LX/SZD;ZZ)V

    .line 88
    return-void
.end method

.method public bridge synthetic CJt(LX/TPp;Ljava/io/IOException;IJJ)LX/RnZ;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/S8H;->A00:LX/TQS;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    instance-of v0, p2, LX/QgU;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryCountsForStartPlayManifestFetch:I

    .line 12
    if-gt p3, v0, :cond_1b

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/SAw;->A00(II)I

    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/RnZ;

    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/RnZ;-><init>(IJ)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p2, LX/QgT;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, LX/QgT;

    .line 34
    iget v1, v0, LX/QgT;->responseCode:I

    .line 36
    const/16 v0, 0x1f7

    .line 38
    if-ne v1, v0, :cond_2f

    .line 40
    iget-object v0, p0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryCountsForStartPlayManifest503:I

    .line 44
    if-gt p3, v0, :cond_2f

    .line 46
    goto :goto_e

    .line 47
    :cond_2f
    invoke-virtual {p0, p2}, LX/R2Y;->A0N(Ljava/io/IOException;)V

    .line 50
    sget-object v0, LX/SaM;->A03:LX/RnZ;

    .line 52
    return-object v0
.end method

.method public synthetic CK0(LX/TPp;IJ)V
    .registers 5

    .line 0
    return-void
.end method
