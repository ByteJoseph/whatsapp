.class public final LX/SNR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TVl;

.field public A03:LX/Rvq;

.field public A04:LX/Sfs;

.field public A05:LX/SMU;

.field public A06:LX/Sfo;

.field public A07:LX/RyW;

.field public A08:Ljava/util/Map;

.field public A09:LX/Sfu;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/SQB;

.field public final A0D:LX/S7h;

.field public final A0E:LX/TUd;

.field public final A0F:LX/SZr;

.field public final A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0H:Ljava/lang/ThreadLocal;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/00q;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/TKX;

.field public final A0M:LX/RyW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/SNR;->A0N:[C

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/TKX;LX/Rvq;LX/SQB;LX/S7h;LX/TUd;LX/RyW;LX/SZr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .registers 29

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v3, p4

    .line 4
    move-object/from16 v1, p11

    .line 6
    invoke-static {v5, v3, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x6

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v2, p0

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v5, v2, LX/SNR;->A0K:Landroid/content/Context;

    .line 22
    iput-object v3, v2, LX/SNR;->A03:LX/Rvq;

    .line 24
    iput-object v1, v2, LX/SNR;->A0I:Ljava/util/Map;

    .line 26
    move-object/from16 v3, p10

    .line 28
    iput-object v3, v2, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    move-object/from16 v0, p7

    .line 32
    iput-object v0, v2, LX/SNR;->A0E:LX/TUd;

    .line 34
    move-object/from16 v1, p8

    .line 36
    iput-object v1, v2, LX/SNR;->A0M:LX/RyW;

    .line 38
    iput-object v4, v2, LX/SNR;->A0B:Landroid/os/Handler;

    .line 40
    move-object/from16 v0, p9

    .line 42
    iput-object v0, v2, LX/SNR;->A0F:LX/SZr;

    .line 44
    move-object/from16 v0, p3

    .line 46
    iput-object v0, v2, LX/SNR;->A0L:LX/TKX;

    .line 48
    move-object/from16 v0, p6

    .line 50
    iput-object v0, v2, LX/SNR;->A0D:LX/S7h;

    .line 52
    move-object/from16 v0, p5

    .line 54
    iput-object v0, v2, LX/SNR;->A0C:LX/SQB;

    .line 56
    const/high16 v0, 0x10000

    .line 58
    iput v0, v2, LX/SNR;->A01:I

    .line 60
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 62
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 65
    iput-object v0, v2, LX/SNR;->A0H:Ljava/lang/ThreadLocal;

    .line 67
    const/16 v0, 0xf

    .line 69
    invoke-static {v2, v0}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/SNR;->A0J:LX/00q;

    .line 75
    const-string v0, "CacheManager.init"

    .line 77
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    :try_start_50
    iput-object v1, v2, LX/SNR;->A07:LX/RyW;

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 87
    iput-object v0, v2, LX/SNR;->A08:Ljava/util/Map;

    .line 89
    iget-object v1, v2, LX/SNR;->A03:LX/Rvq;

    .line 91
    iget v0, v1, LX/Rvq;->A01:I

    .line 93
    iput v0, v2, LX/SNR;->A00:I

    .line 95
    int-to-long v12, v0

    .line 96
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 98
    iget-wide v4, v0, LX/T0w;->prefetch_chunk_size:J

    .line 100
    long-to-int v0, v4

    .line 101
    if-lez v0, :cond_69

    .line 103
    iput v0, v2, LX/SNR;->A01:I

    .line 105
    :cond_69
    iget-object v4, v1, LX/Rvq;->A02:LX/Qy6;

    .line 107
    iget-boolean v0, v4, LX/Qy6;->A02:Z

    .line 109
    if-eqz v0, :cond_ca

    .line 111
    iget-wide v0, v4, LX/Qy6;->A00:J

    .line 113
    iget-wide v4, v4, LX/Qy6;->A01:J

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v4

    .line 119
    new-instance v7, LX/SMU;

    .line 121
    invoke-direct {v7, v4, v0, v1}, LX/SMU;-><init>(Ljava/lang/Long;J)V

    .line 124
    :goto_7c
    iput-object v7, v2, LX/SNR;->A05:LX/SMU;

    .line 126
    iget-object v1, v2, LX/SNR;->A03:LX/Rvq;

    .line 128
    iget-boolean v0, v1, LX/Rvq;->A06:Z

    .line 130
    if-eqz v0, :cond_b1

    .line 132
    iget-object v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 134
    iget v10, v4, LX/T0l;->perVideoLRUMinOffset:I

    .line 136
    iget-wide v0, v4, LX/T0l;->perVideoLRUMaxPercent:D

    .line 138
    double-to-float v8, v0

    .line 139
    iget v11, v4, LX/T0l;->protectPrefetchCacheMinOffset:I

    .line 141
    iget-wide v0, v4, LX/T0l;->protectPrefetchCacheMaxPercent:D

    .line 143
    double-to-float v9, v0

    .line 144
    iget-boolean v14, v4, LX/T0l;->trackLruEvictionsFix:Z

    .line 146
    iget-boolean v15, v4, LX/T0l;->deferCacheInitUnlinks:Z

    .line 148
    iget-boolean v0, v4, LX/T0l;->dedupeSpanRemovedNotification:Z

    .line 150
    new-instance v6, LX/Sft;

    .line 152
    move/from16 v16, v0

    .line 154
    invoke-direct/range {v6 .. v16}, LX/Sft;-><init>(LX/SMU;FFIIJZZZ)V

    .line 157
    :goto_9d
    iget-object v5, v2, LX/SNR;->A03:LX/Rvq;

    .line 159
    iget-boolean v0, v5, LX/Rvq;->A04:Z

    .line 161
    if-eqz v0, :cond_cd

    .line 163
    iget-object v4, v5, LX/Rvq;->A00:Ljava/lang/String;

    .line 165
    if-nez v4, :cond_a9

    .line 167
    const-string v4, ""

    .line 169
    :cond_a9
    iget-object v1, v2, LX/SNR;->A07:LX/RyW;

    .line 171
    new-instance v0, LX/Sfr;

    .line 173
    invoke-direct {v0, v6, v1, v3, v4}, LX/Sfr;-><init>(LX/TVl;LX/RyW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 176
    goto :goto_cc

    .line 177
    :cond_b1
    iget-boolean v0, v1, LX/Rvq;->A05:Z

    .line 179
    if-eqz v0, :cond_c4

    .line 181
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 183
    iget v4, v0, LX/T0l;->perVideoLRUMinOffset:I

    .line 185
    iget-wide v0, v0, LX/T0l;->perVideoLRUMaxPercent:D

    .line 187
    new-instance v6, LX/T5u;

    .line 189
    move-wide v7, v0

    .line 190
    move v9, v4

    .line 191
    move-wide v10, v12

    .line 192
    invoke-direct/range {v6 .. v11}, LX/T5u;-><init>(DIJ)V

    .line 195
    goto :goto_9d

    .line 196
    :cond_c4
    new-instance v6, LX/Sfq;

    .line 198
    invoke-direct {v6, v12, v13}, LX/Sfq;-><init>(J)V

    .line 201
    goto :goto_9d

    .line 202
    :cond_ca
    const/4 v7, 0x0

    .line 203
    goto :goto_7c

    .line 204
    :goto_cc
    move-object v6, v0

    .line 205
    :cond_cd
    iput-object v6, v2, LX/SNR;->A02:LX/TVl;

    .line 207
    iget-boolean v0, v5, LX/Rvq;->A03:Z

    .line 209
    if-nez v0, :cond_e0

    .line 211
    monitor-enter v2
    :try_end_d4
    .catchall {:try_start_50 .. :try_end_d4} :catchall_e4

    .line 212
    :try_start_d4
    iget-object v0, v2, LX/SNR;->A06:LX/Sfo;

    .line 214
    if-nez v0, :cond_db

    .line 216
    invoke-direct {v2}, LX/SNR;->A00()V
    :try_end_db
    .catchall {:try_start_d4 .. :try_end_db} :catchall_dd

    .line 219
    :cond_db
    :try_start_db
    monitor-exit v2

    .line 220
    goto :goto_e0
    :try_end_dd
    .catchall {:try_start_db .. :try_end_dd} :catchall_e4

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    monitor-exit v2
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 223
    :try_start_df
    throw v0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e4

    .line 224
    :cond_e0
    :goto_e0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    return-void

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    throw v0
.end method

.method private final A00()V
    .registers 43

    .line 0
    const-string v11, "CacheInitialized"

    .line 2
    const-string v0, "CacheManager.initCache"

    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 7
    :try_start_7
    move-object/from16 v10, p0

    .line 9
    iget-object v9, v10, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDelayHeroManagerCacheInit:Z

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v2, v10, LX/SNR;->A03:LX/Rvq;

    .line 17
    iget-object v1, v2, LX/Rvq;->A00:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_21

    .line 21
    iget-object v0, v10, LX/SNR;->A0K:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/Rvq;->A00:Ljava/lang/String;

    .line 33
    :cond_21
    iget-boolean v0, v2, LX/Rvq;->A04:Z

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-object v0, v10, LX/SNR;->A02:LX/TVl;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, v1}, LX/TVl;->CxP(Ljava/lang/String;)V

    .line 44
    :cond_2c
    iget-object v4, v10, LX/SNR;->A03:LX/Rvq;

    .line 46
    iget-object v0, v4, LX/Rvq;->A00:Ljava/lang/String;

    .line 48
    if-nez v0, :cond_34

    .line 50
    const-string v0, ""

    .line 52
    :cond_34
    const-string v3, "/ExoPlayerCacheDir/videocache"

    .line 54
    invoke-static {v0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 65
    iget-object v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 67
    iget-boolean v0, v1, LX/T0l;->enableCacheInstrumentation:Z

    .line 69
    if-nez v0, :cond_4b

    .line 71
    iget-boolean v0, v1, LX/T0l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 73
    if-eqz v0, :cond_51

    .line 75
    :cond_4b
    iget v0, v1, LX/T0l;->cacheInstrumentationEventBatchPeriodS:I

    .line 77
    const/16 v16, 0x1

    .line 79
    if-gtz v0, :cond_53

    .line 81
    :cond_51
    const/16 v16, 0x0

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v8

    .line 87
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v0, :cond_77

    .line 92
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 94
    iget-boolean v5, v0, LX/T0w;->enable_video_cache_metadata:Z

    .line 96
    iget-object v2, v10, LX/SNR;->A0C:LX/SQB;

    .line 98
    iget-boolean v0, v0, LX/T0w;->enable_prefetch_cache_key_index:Z

    .line 100
    if-eqz v0, :cond_87

    .line 102
    iget v0, v1, LX/T0l;->protectPrefetchCacheMinOffset:I

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    new-instance v0, LX/Sfs;

    .line 111
    invoke-direct {v0, v2, v1, v5}, LX/Sfs;-><init>(LX/SQB;Ljava/lang/Long;Z)V

    .line 114
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    iput-object v0, v10, LX/SNR;->A04:LX/Sfs;

    .line 119
    :cond_77
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 121
    iget-boolean v0, v0, LX/T0l;->enableLightweightCacheDb:Z

    .line 123
    if-eqz v0, :cond_e6

    .line 125
    iget-object v13, v10, LX/SNR;->A0K:Landroid/content/Context;

    .line 127
    sget-object v2, LX/Sfu;->A0K:LX/Sfu;

    .line 129
    if-nez v2, :cond_b9

    .line 131
    sget-object v12, LX/Sfu;->A0J:Ljava/lang/Object;

    .line 133
    monitor-enter v12

    .line 134
    goto :goto_89

    .line 135
    :cond_87
    move-object v1, v7

    .line 136
    goto :goto_6d
    :try_end_89
    .catchall {:try_start_7 .. :try_end_89} :catchall_281

    .line 137
    :goto_89
    :try_start_89
    sget-object v2, LX/Sfu;->A0K:LX/Sfu;

    .line 139
    if-nez v2, :cond_b8

    .line 141
    const-string v1, "CacheMetadataLookup"

    .line 143
    const-string v0, "Initializing with context fallback (VideoCacheDatabaseHelper)"

    .line 145
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v6, LX/Qde;->A01:LX/Qde;

    .line 150
    if-nez v6, :cond_b1

    .line 152
    sget-object v5, LX/Qde;->A00:Ljava/lang/Object;

    .line 154
    monitor-enter v5
    :try_end_9b
    .catchall {:try_start_89 .. :try_end_9b} :catchall_22c

    .line 155
    :try_start_9b
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    const/4 v1, 0x2

    .line 163
    const-string v0, "video_cache_lookup.db"

    .line 165
    new-instance v6, LX/Qde;

    .line 167
    invoke-direct {v6, v2, v0, v7, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 170
    sput-object v6, LX/Qde;->A01:LX/Qde;

    .line 172
    goto :goto_b0
    :try_end_ad
    .catchall {:try_start_9b .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    :try_start_ad
    move-exception v0

    .line 174
    monitor-exit v5

    .line 175
    throw v0

    .line 176
    :goto_b0
    monitor-exit v5

    .line 177
    :cond_b1
    new-instance v2, LX/Sfu;

    .line 179
    invoke-direct {v2, v6}, LX/Sfu;-><init>(LX/TL4;)V

    .line 182
    sput-object v2, LX/Sfu;->A0K:LX/Sfu;
    :try_end_b8
    .catchall {:try_start_ad .. :try_end_b8} :catchall_22c

    .line 184
    :cond_b8
    :try_start_b8
    monitor-exit v12

    .line 185
    :cond_b9
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, v10, LX/SNR;->A0B:Landroid/os/Handler;

    .line 190
    iput-object v0, v2, LX/Sfu;->A0G:Landroid/os/Handler;

    .line 192
    iget-object v6, v2, LX/Sfu;->A0G:Landroid/os/Handler;

    .line 194
    if-eqz v6, :cond_ce

    .line 196
    iget-object v5, v2, LX/Sfu;->A07:Ljava/lang/Runnable;

    .line 198
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-wide v0, v2, LX/Sfu;->A01:J

    .line 203
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    :cond_ce
    iget-object v12, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 208
    iget-wide v0, v12, LX/T0l;->metadataCacheDbUpdateFrequencyMs:J

    .line 210
    const-wide/16 v6, 0x0

    .line 212
    cmp-long v5, v0, v6

    .line 214
    if-lez v5, :cond_da

    .line 216
    iput-wide v0, v2, LX/Sfu;->A01:J

    .line 218
    :cond_da
    iget-boolean v0, v12, LX/T0l;->enableProgressiveCacheLoading:Z

    .line 220
    iput-boolean v0, v2, LX/Sfu;->A0H:Z

    .line 222
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 224
    iget-boolean v0, v0, LX/T0l;->enableLightCacheThreadGuard:Z

    .line 226
    iput-boolean v0, v2, LX/Sfu;->A0I:Z

    .line 228
    iput-object v2, v10, LX/SNR;->A09:LX/Sfu;

    .line 230
    :cond_e6
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 232
    iget-boolean v0, v0, LX/T0w;->defer_offline_cache_init:Z

    .line 234
    if-eqz v0, :cond_fb

    .line 236
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 238
    iget-boolean v0, v0, LX/T0l;->useExoV2Cache:Z

    .line 240
    if-nez v0, :cond_fb

    .line 242
    const-string v0, "offline"

    .line 244
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    move-result-object v22

    .line 248
    :goto_f8
    iget-object v0, v4, LX/Rvq;->A00:Ljava/lang/String;

    .line 250
    goto :goto_fe

    .line 251
    :cond_fb
    sget-object v22, LX/06f;->A00:LX/06f;

    .line 253
    goto :goto_f8
    :try_end_fe
    .catchall {:try_start_b8 .. :try_end_fe} :catchall_281

    .line 254
    :goto_fe
    const-string v7, ""

    .line 256
    if-nez v0, :cond_103

    .line 258
    move-object v0, v7

    .line 259
    :cond_103
    :try_start_103
    invoke-static {v0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 266
    move-result-object v20

    .line 267
    iget-object v6, v10, LX/SNR;->A02:LX/TVl;

    .line 269
    if-nez v6, :cond_117

    .line 271
    iget v0, v10, LX/SNR;->A00:I

    .line 273
    int-to-long v0, v0

    .line 274
    new-instance v6, LX/Sfq;

    .line 276
    invoke-direct {v6, v0, v1}, LX/Sfq;-><init>(J)V

    .line 279
    :cond_117
    iget-object v13, v10, LX/SNR;->A0B:Landroid/os/Handler;

    .line 281
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 283
    iget-boolean v1, v0, LX/T0l;->skipCacheBeforeInited:Z

    .line 285
    move/from16 v26, v1

    .line 287
    iget-boolean v1, v0, LX/T0l;->fixReadWriteBlock:Z

    .line 289
    move/from16 v27, v1

    .line 291
    iget-boolean v1, v0, LX/T0l;->enableShardCachedFiles:Z

    .line 293
    move/from16 v28, v1

    .line 295
    iget v1, v0, LX/T0l;->numSubDirectory:I

    .line 297
    move/from16 v23, v1

    .line 299
    iget-wide v3, v0, LX/T0l;->skipDeadSpanLockThresholdMs:J

    .line 301
    iget-boolean v1, v0, LX/T0l;->disableSyncReadWrite:Z

    .line 303
    move/from16 v29, v1

    .line 305
    iget-boolean v1, v0, LX/T0l;->useSimpleLocks:Z

    .line 307
    move/from16 v30, v1

    .line 309
    iget-boolean v1, v0, LX/T0l;->useExoV2Cache:Z

    .line 311
    move/from16 v31, v1

    .line 313
    iget-boolean v1, v0, LX/T0l;->enableDynamicCacheFileSizeInV2:Z

    .line 315
    move/from16 v32, v1

    .line 317
    iget-boolean v1, v0, LX/T0l;->enableCacheV2Optimizations:Z

    .line 319
    move/from16 v33, v1

    .line 321
    iget-boolean v1, v0, LX/T0l;->useConcurrentCacheListeners:Z

    .line 323
    move/from16 v19, v1

    .line 325
    iget-boolean v1, v0, LX/T0l;->useIsDirectory:Z

    .line 327
    move/from16 v18, v1

    .line 329
    iget-boolean v1, v0, LX/T0l;->deferCacheDirectoryLoad:Z

    .line 331
    move/from16 v17, v1

    .line 333
    iget-boolean v15, v0, LX/T0l;->enableLightweightCacheDb:Z

    .line 335
    iget-boolean v14, v0, LX/T0l;->disableInitConditionVariable:Z

    .line 337
    iget-boolean v12, v0, LX/T0l;->deferCacheInitUnlinks:Z

    .line 339
    iget-boolean v5, v0, LX/T0l;->dedupeSpanRemovedNotification:Z

    .line 341
    iget-boolean v2, v0, LX/T0l;->encodeLengthInCacheFileName:Z

    .line 343
    const/4 v1, 0x0

    .line 344
    new-instance v0, LX/Sfo;

    .line 346
    move-object/from16 v21, v8

    .line 348
    move-wide/from16 v24, v3

    .line 350
    move/from16 v34, v19

    .line 352
    move/from16 v35, v18

    .line 354
    move/from16 v36, v17

    .line 356
    move/from16 v37, v15

    .line 358
    move/from16 v38, v14

    .line 360
    move/from16 v39, v12

    .line 362
    move/from16 v40, v5

    .line 364
    move/from16 v41, v2

    .line 366
    move-object/from16 v17, v0

    .line 368
    move-object/from16 v18, v13

    .line 370
    move-object/from16 v19, v6

    .line 372
    invoke-direct/range {v17 .. v41}, LX/Sfo;-><init>(Landroid/os/Handler;LX/TVl;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZZZZZZZZZZ)V

    .line 375
    iput-object v0, v10, LX/SNR;->A06:LX/Sfo;

    .line 377
    iget-object v3, v10, LX/SNR;->A09:LX/Sfu;

    .line 379
    if-eqz v3, :cond_1d4

    .line 381
    iget-object v2, v3, LX/Sfu;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    invoke-static {v2, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_1d4

    .line 389
    iget-boolean v2, v3, LX/Sfu;->A0D:Z

    .line 391
    if-eqz v2, :cond_1a5

    .line 393
    iget-object v3, v0, LX/Sfo;->A00:LX/Sfn;

    .line 395
    instance-of v2, v3, LX/R1h;

    .line 397
    if-nez v2, :cond_195

    .line 399
    move-object v2, v3

    .line 400
    check-cast v2, LX/R1g;

    .line 402
    invoke-static {v2}, LX/R1g;->A06(LX/R1g;)V

    .line 405
    :cond_195
    iget-boolean v2, v0, LX/Sfo;->A03:Z

    .line 407
    if-eqz v2, :cond_1d4

    .line 409
    iget-object v0, v0, LX/Sfo;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1d4

    .line 417
    invoke-virtual {v3}, LX/Sfn;->A0E()V

    .line 420
    goto :goto_1d4

    .line 421
    :cond_1a5
    iget-boolean v1, v3, LX/Sfu;->A0I:Z

    .line 423
    if-eqz v1, :cond_1c6

    .line 425
    iget-object v2, v0, LX/Sfo;->A00:LX/Sfn;

    .line 427
    instance-of v1, v2, LX/R1h;

    .line 429
    if-nez v1, :cond_1b4

    .line 431
    check-cast v2, LX/R1g;

    .line 433
    invoke-static {v2}, LX/R1g;->A06(LX/R1g;)V

    .line 436
    :cond_1b4
    iget-object v2, v3, LX/Sfu;->A0G:Landroid/os/Handler;

    .line 438
    if-eqz v2, :cond_1be

    .line 440
    const/16 v1, 0x27

    .line 442
    invoke-static {v2, v3, v0, v1}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    goto :goto_1d4

    .line 446
    :cond_1be
    const-string v1, "CacheMetadataLookup"

    .line 448
    const-string v0, "proactivelyMarkCacheInitComplete: no background handler; skipping eager preload"

    .line 450
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    goto :goto_1d4

    .line 454
    :cond_1c6
    invoke-static {v3, v0}, LX/Sfu;->A01(LX/Sfu;LX/Sfo;)V

    .line 457
    iget-object v1, v0, LX/Sfo;->A00:LX/Sfn;

    .line 459
    instance-of v0, v1, LX/R1h;

    .line 461
    if-nez v0, :cond_1d4

    .line 463
    check-cast v1, LX/R1g;

    .line 465
    invoke-static {v1}, LX/R1g;->A06(LX/R1g;)V

    .line 468
    :cond_1d4
    :goto_1d4
    if-eqz v16, :cond_232

    .line 470
    const-string v0, "CacheManager.initializeCacheInstrumentation"

    .line 472
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_1db
    .catchall {:try_start_103 .. :try_end_1db} :catchall_281

    .line 475
    :try_start_1db
    sget-object v2, LX/Sfp;->A05:LX/Sfp;

    .line 477
    if-nez v2, :cond_1e6

    .line 479
    new-instance v2, LX/Sfp;

    .line 481
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 484
    sput-object v2, LX/Sfp;->A05:LX/Sfp;

    .line 486
    :cond_1e6
    iget-object v4, v10, LX/SNR;->A06:LX/Sfo;

    .line 488
    if-eqz v4, :cond_22f

    .line 490
    iget-object v5, v10, LX/SNR;->A07:LX/RyW;

    .line 492
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 494
    iget v3, v0, LX/T0l;->cacheInstrumentationEventBatchPeriodS:I

    .line 496
    iget-boolean v1, v0, LX/T0l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 498
    const/16 v0, 0xb

    .line 500
    invoke-static {v10, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v5, :cond_22f

    .line 506
    iput-boolean v1, v2, LX/Sfp;->A04:Z

    .line 508
    iput-object v0, v2, LX/Sfp;->A03:Lkotlin/jvm/functions/Function1;

    .line 510
    new-instance v0, LX/SEI;

    .line 512
    invoke-direct {v0, v13, v5, v3}, LX/SEI;-><init>(Landroid/os/Handler;LX/RyW;I)V

    .line 515
    iput-object v0, v2, LX/Sfp;->A01:LX/SEI;

    .line 517
    const-string v0, "HeroSimpleCache"

    .line 519
    iput-object v0, v2, LX/Sfp;->A02:Ljava/lang/String;

    .line 521
    new-instance v0, LX/Roq;

    .line 523
    invoke-direct {v0}, LX/Roq;-><init>()V

    .line 526
    iput-object v0, v2, LX/Sfp;->A00:LX/Roq;

    .line 528
    iget-boolean v0, v4, LX/Sfo;->A04:Z

    .line 530
    if-eqz v0, :cond_21a

    .line 532
    iget-object v0, v4, LX/Sfo;->A00:LX/Sfn;

    .line 534
    invoke-virtual {v0, v2}, LX/Sfn;->A0G(LX/TVl;)V

    .line 537
    goto :goto_22f

    .line 538
    :cond_21a
    iget-object v1, v4, LX/Sfo;->A01:Ljava/lang/Object;

    .line 540
    monitor-enter v1
    :try_end_21d
    .catchall {:try_start_1db .. :try_end_21d} :catchall_227

    .line 541
    :try_start_21d
    iget-object v0, v4, LX/Sfo;->A00:LX/Sfn;

    .line 543
    invoke-virtual {v0, v2}, LX/Sfn;->A0G(LX/TVl;)V

    .line 546
    monitor-exit v1

    .line 547
    goto :goto_22f

    .line 548
    :catchall_224
    move-exception v0

    .line 549
    monitor-exit v1
    :try_end_226
    .catchall {:try_start_21d .. :try_end_226} :catchall_224

    .line 550
    :try_start_226
    throw v0
    :try_end_227
    .catchall {:try_start_226 .. :try_end_227} :catchall_227

    .line 551
    :catchall_227
    :try_start_227
    move-exception v0

    .line 552
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 555
    goto :goto_22e

    .line 556
    :catchall_22c
    move-exception v0

    .line 557
    monitor-exit v12

    .line 558
    :goto_22e
    throw v0

    .line 559
    :cond_22f
    :goto_22f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 562
    :cond_232
    iget-object v6, v10, LX/SNR;->A07:LX/RyW;
    :try_end_234
    .catchall {:try_start_227 .. :try_end_234} :catchall_281

    .line 564
    const-string v5, "using default exp settings"

    .line 566
    const-string v4, "USE_DEFAULT_CACHE_SETTING"

    .line 568
    const-string v3, "CACHE"

    .line 570
    if-eqz v6, :cond_258

    .line 572
    :try_start_23c
    iget-object v2, v10, LX/SNR;->A0I:Ljava/util/Map;

    .line 574
    const-string v1, "dummy_default_setting"

    .line 576
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_26f

    .line 582
    invoke-static {v1, v2}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_26f

    .line 588
    :goto_24c
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dummyDefaultSetting:Z

    .line 590
    if-nez v0, :cond_258

    .line 592
    new-instance v0, LX/R20;

    .line 594
    invoke-direct {v0, v7, v3, v4, v5}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v6, v0}, LX/RyW;->A00(LX/T0v;)V

    .line 600
    :cond_258
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 602
    iget-wide v3, v0, LX/T0l;->timeToLiveMs:J

    .line 604
    const-wide/16 v1, 0x0

    .line 606
    cmp-long v0, v3, v1

    .line 608
    if-lez v0, :cond_278

    .line 610
    const/16 v0, 0x2f

    .line 612
    new-instance v2, LX/T51;

    .line 614
    invoke-direct {v2, v10, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 617
    const-wide/16 v0, 0xbb8

    .line 619
    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    goto :goto_278

    .line 623
    :cond_26f
    new-instance v0, LX/R20;

    .line 625
    invoke-direct {v0, v7, v3, v4, v5}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v6, v0}, LX/RyW;->A00(LX/T0v;)V

    .line 631
    goto :goto_24c
    :try_end_278
    .catchall {:try_start_23c .. :try_end_278} :catchall_281

    .line 632
    :cond_278
    :goto_278
    :try_start_278
    const-string v0, "CacheManager_default"

    .line 634
    invoke-static {v0, v11}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27d
    .catchall {:try_start_278 .. :try_end_27d} :catchall_288

    .line 637
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 640
    return-void

    .line 641
    :catchall_281
    move-exception v1

    .line 642
    :try_start_282
    const-string v0, "CacheManager_default"

    .line 644
    invoke-static {v0, v11}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    throw v1
    :try_end_288
    .catchall {:try_start_282 .. :try_end_288} :catchall_288

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 652
    throw v0
.end method


# virtual methods
.method public final A01(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/RSM;LX/SHy;LX/VSG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/TVG;
    .registers 85

    move-object/from16 v26, p9

    move-object/from16 v29, p16

    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 4861865
    const-string v1, "apache fallback: "

    const/16 v2, 0x18

    move-object/from16 v30, p14

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "CacheManager.getDataSource"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    :try_start_16
    move-object/from16 v3, p0

    iget-object v2, v3, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    new-instance v14, LX/SfI;

    invoke-direct {v14, v0}, LX/SfI;-><init>(Z)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_340

    .line 4861866
    const-string v15, "Apache"

    move-object/from16 v23, p7

    move-object/from16 v11, p6

    move/from16 v34, p22

    move/from16 v51, p29

    move/from16 v46, p23

    move/from16 v49, p19

    move/from16 v50, p18

    if-eqz p29, :cond_35

    goto/16 :goto_12f

    .line 4861867
    :cond_35
    :try_start_35
    iget-object v9, v3, LX/SNR;->A0I:Ljava/util/Map;

    .line 4861868
    const-string v4, "dash.use_liger_for_vod"

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 4861869
    invoke-static {v4, v9}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 4861870
    if-eqz v0, :cond_6d

    .line 4861871
    :cond_45
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4861872
    iget-object v0, v14, LX/SfI;->A01:LX/Rjx;

    .line 4861873
    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4861874
    sget-object v5, LX/SFX;->A01:LX/SFX;

    .line 4861875
    move/from16 v4, v50

    move/from16 v0, v49

    invoke-virtual {v5, v12, v8, v4, v0}, LX/SFX;->A00(LX/TRh;Ljava/lang/String;II)LX/Sek;

    move-result-object v5

    .line 4861876
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-eqz v0, :cond_a6

    .line 4861877
    const-string v0, "progressive.enable_throttling_data_source"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 4861878
    invoke-static {v0, v9}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 4861879
    if-eqz v0, :cond_a4

    goto :goto_a6

    .line 4861880
    :cond_6d
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    if-nez v0, :cond_45

    .line 4861881
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-nez v0, :cond_45

    .line 4861882
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWearableHttpDataSource:Z

    if-nez v0, :cond_45

    .line 4861883
    const-string v1, "CacheManager_default"

    .line 4861884
    const-string v0, "using default data source for apache"

    .line 4861885
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4861886
    new-instance v6, LX/RnO;

    invoke-direct {v6}, LX/RnO;-><init>()V

    .line 4861887
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 4861888
    new-instance v4, LX/QgL;

    move/from16 v1, v50

    move/from16 v0, v49

    invoke-direct {v4, v6, v5, v1, v0}, LX/QgL;-><init>(LX/RnO;Ljava/lang/String;II)V

    .line 4861889
    new-instance v5, LX/Sek;

    invoke-direct {v5, v4}, LX/Sek;-><init>(LX/TVH;)V

    .line 4861890
    const-string v1, "progressive.enable_throttling_data_source"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 4861891
    invoke-static {v1, v9}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 4861892
    if-eqz v0, :cond_113

    goto :goto_d1

    .line 4861893
    :cond_a4
    const/4 v13, 0x0

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 v13, 0x1

    .line 4861894
    :goto_a7
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logOnApacheFallback:Z

    if-eqz v0, :cond_cf

    .line 4861895
    iget-boolean v0, v3, LX/SNR;->A0A:Z

    if-nez v0, :cond_cf

    .line 4861896
    iput-boolean v6, v3, LX/SNR;->A0A:Z

    if-eqz p7, :cond_b4

    goto :goto_b7

    .line 4861897
    :cond_b4
    const-string v0, "null helper"

    goto :goto_b9

    .line 4861898
    :goto_b7
    const-string v0, "dummy"

    .line 4861899
    :goto_b9
    iget-object v8, v3, LX/SNR;->A07:LX/RyW;

    if-eqz v8, :cond_cf

    .line 4861900
    iget-object v10, v11, LX/SHy;->A07:Ljava/lang/String;

    .line 4861901
    const-string v6, "CACHE"

    .line 4861902
    const-string v4, "FALL_BACK_TO_APACHE"

    .line 4861903
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4861904
    new-instance v0, LX/R20;

    invoke-direct {v0, v10, v6, v4, v1}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4861905
    invoke-virtual {v8, v0}, LX/RyW;->A00(LX/T0v;)V

    :cond_cf
    if-eqz v13, :cond_113

    :goto_d1
    if-nez p22, :cond_113

    if-eqz p23, :cond_113

    .line 4861906
    const-string v1, "progressive.throttling_buffer_low"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 4861907
    invoke-static {v1, v9}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 4861908
    if-lez v0, :cond_113

    .line 4861909
    :cond_e3
    const-string v0, "progressive.throttling_buffer_high"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 4861910
    invoke-static {v0, v9}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    .line 4861911
    if-lez v4, :cond_113

    .line 4861912
    :cond_f1
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10e

    .line 4861913
    invoke-static {v1, v9}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    .line 4861914
    :goto_fb
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10b

    .line 4861915
    invoke-static {v0, v9}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    .line 4861916
    :goto_105
    new-instance v0, LX/Sem;

    invoke-direct {v0, v5, v1, v4}, LX/Sem;-><init>(LX/TVF;II)V

    goto :goto_112

    .line 4861917
    :cond_10b
    const/high16 v4, 0x20000

    goto :goto_105

    .line 4861918
    :cond_10e
    const v1, 0x8000

    goto :goto_fb

    .line 4861919
    :goto_112
    move-object v5, v0

    .line 4861920
    :cond_113
    const-string v10, "CacheManager_default"

    .line 4861921
    const-string v9, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 4861922
    iget-object v8, v11, LX/SHy;->A07:Ljava/lang/String;

    .line 4861923
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4861924
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4861925
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    .line 4861926
    aput-object v15, v1, v7

    const/4 v0, 0x1

    .line 4861927
    invoke-static {v8, v6, v4, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4861928
    invoke-static {v10, v9, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_144

    .line 4861929
    :goto_12f
    new-instance v6, LX/RnO;

    invoke-direct {v6}, LX/RnO;-><init>()V

    .line 4861930
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 4861931
    new-instance v4, LX/QgL;

    move/from16 v1, v50

    move/from16 v0, v49

    invoke-direct {v4, v6, v5, v1, v0}, LX/QgL;-><init>(LX/RnO;Ljava/lang/String;II)V

    .line 4861932
    new-instance v5, LX/Sek;

    invoke-direct {v5, v4}, LX/Sek;-><init>(LX/TVH;)V

    .line 4861933
    :goto_144
    iget-object v0, v3, LX/SNR;->A03:LX/Rvq;

    iget-object v1, v0, LX/Rvq;->A00:Ljava/lang/String;

    if-nez v1, :cond_14c

    const-string v1, ""

    .line 4861934
    :cond_14c
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 4861935
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4861936
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4861937
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 4861938
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 4861939
    move-object/from16 v6, p1

    if-eqz p1, :cond_173

    .line 4861940
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    if-eqz v0, :cond_173

    .line 4861941
    iget-boolean v0, v0, LX/T0e;->enableTasosBwe:Z

    if-eqz v0, :cond_173

    .line 4861942
    invoke-interface {v6}, LX/TRl;->BPa()LX/TRh;

    move-result-object v0

    check-cast v0, LX/TVM;

    :goto_16f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_189

    .line 4861943
    :cond_173
    instance-of v0, v6, LX/Seg;

    if-eqz v0, :cond_17f

    .line 4861944
    move-object v0, v6

    check-cast v0, LX/Seg;

    .line 4861945
    iget-object v0, v0, LX/Seg;->A01:LX/Qmf;

    .line 4861946
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4861947
    :cond_17f
    instance-of v0, v6, LX/Seh;

    if-eqz v0, :cond_189

    .line 4861948
    move-object v0, v6

    check-cast v0, LX/Seh;

    .line 4861949
    iget-object v0, v0, LX/Seh;->A07:LX/Qmg;

    goto :goto_16f

    .line 4861950
    :cond_189
    :goto_189
    move-object/from16 v18, p2

    if-eqz p2, :cond_196

    .line 4861951
    move-object/from16 v0, v18

    check-cast v0, LX/Seh;

    .line 4861952
    iget-object v0, v0, LX/Seh;->A07:LX/Qmg;

    .line 4861953
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_196
    move-object/from16 v0, p4

    if-eqz p4, :cond_19d

    .line 4861954
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19d
    move-object/from16 v15, p5

    move-object/from16 v8, p3

    if-nez p3, :cond_1a9

    .line 4861955
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26b

    .line 4861956
    :cond_1a9
    new-instance v13, LX/SrL;

    move-wide/from16 v47, p20

    move-wide/from16 v0, v47

    invoke-direct {v13, v0, v1, v7}, LX/SrL;-><init>(JI)V

    if-nez p9, :cond_1b6

    .line 4861957
    const-string v26, ""

    :cond_1b6
    if-nez p16, :cond_1bc

    .line 4861958
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v29

    .line 4861959
    :cond_1bc
    iget-object v1, v11, LX/SHy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4861960
    if-nez v1, :cond_1c4

    .line 4861961
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 4861962
    :cond_1c4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    move/from16 v20, v0

    .line 4861963
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    move/from16 v19, v0

    .line 4861964
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    move/from16 v17, v0

    .line 4861965
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    move/from16 v16, v0

    .line 4861966
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v0, v0, LX/T0w;->evaluate_debug_event_extras:Z

    .line 4861967
    new-instance v10, LX/SFg;

    invoke-direct {v10, v0}, LX/SFg;-><init>(Z)V

    .line 4861968
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheVideoTransferSanitizedUrl:Z

    move/from16 v39, p28

    move/from16 v35, p24

    if-eqz v0, :cond_1eb

    if-nez p28, :cond_1eb

    const/16 v45, 0x1

    if-eqz p24, :cond_1ed

    :cond_1eb
    const/16 v45, 0x0

    .line 4861969
    :cond_1ed
    sget-object v9, LX/SO8;->A00:LX/SO8;

    const/4 v0, 0x3

    .line 4861970
    invoke-static {v9, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v32

    .line 4861971
    new-instance v0, LX/SfK;

    move/from16 v40, v7

    move-object/from16 v28, p11

    move-object/from16 v27, p10

    move-object/from16 v25, p8

    move/from16 v38, p27

    move/from16 v37, p26

    move/from16 v36, p25

    move-object/from16 v24, v13

    move-object/from16 v31, v1

    move/from16 v33, v7

    move/from16 v41, v20

    move/from16 v42, v19

    move/from16 v43, v17

    move/from16 v44, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v45}, LX/SfK;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/RSM;LX/SFg;LX/SHy;LX/VSG;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZ)V

    .line 4861972
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_225
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SHe;

    .line 4861973
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/SfK;->A1E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_225

    .line 4861974
    :cond_23a
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_26b

    .line 4861975
    sget-object v0, LX/SfJ;->A0C:LX/00q;

    .line 4861976
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableInFlightRequestDiagnostics:Z

    .line 4861977
    iget-object v1, v11, LX/SHy;->A00:LX/RQB;

    .line 4861978
    sget-object v0, LX/RQB;->A02:LX/RQB;
    :try_end_247
    .catchall {:try_start_35 .. :try_end_247} :catchall_340

    .line 4861979
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4861980
    if-eqz v6, :cond_26b

    if-nez p22, :cond_26b

    if-nez p29, :cond_26b

    if-nez v0, :cond_26b

    if-nez p28, :cond_26b

    .line 4861981
    :try_start_255
    iget v1, v15, LX/RSM;->value:I

    .line 4861982
    new-instance v0, LX/SfJ;

    move-object/from16 v39, v0

    move-object/from16 v40, v8

    move/from16 v41, v1

    move/from16 v42, v50

    move/from16 v43, v49

    move-wide/from16 v44, v47

    invoke-direct/range {v39 .. v46}, LX/SfJ;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;IIIJZ)V

    .line 4861983
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4861984
    :cond_26b
    invoke-virtual {v14, v4}, LX/SfI;->A01(Ljava/util/List;)V

    .line 4861985
    iget v4, v15, LX/RSM;->value:I

    .line 4861986
    iget-object v1, v11, LX/SHy;->A07:Ljava/lang/String;

    .line 4861987
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4861988
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExcessiveNumUriRedirectLogging:Z

    if-eqz v0, :cond_27e

    .line 4861989
    new-instance v12, LX/Rl8;

    invoke-direct {v12, v8}, LX/Rl8;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    .line 4861990
    :cond_27e
    new-instance v36, LX/Sel;

    move-object/from16 v23, p15

    move/from16 v24, p17

    move-object/from16 v16, v36

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v30

    move/from16 v25, v4

    invoke-direct/range {v16 .. v25}, LX/Sel;-><init>(LX/TVF;LX/TVM;LX/Rl8;LX/SHy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    .line 4861991
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    iget-boolean v0, v0, LX/T0l;->skipCacheBeforeInited:Z

    if-eqz v0, :cond_2bc

    if-nez p22, :cond_2bc

    .line 4861992
    iget-object v0, v3, LX/SNR;->A06:LX/Sfo;

    if-eqz v0, :cond_2bc

    .line 4861993
    iget-object v4, v0, LX/Sfo;->A00:LX/Sfn;

    .line 4861994
    instance-of v0, v4, LX/R1h;

    if-eqz v0, :cond_2ae

    check-cast v4, LX/R1h;

    .line 4861995
    iget-boolean v0, v4, LX/R1h;->A0I:Z

    goto :goto_2b2

    .line 4861996
    :cond_2ae
    check-cast v4, LX/R1g;

    .line 4861997
    iget-boolean v0, v4, LX/R1g;->A0N:Z

    .line 4861998
    :goto_2b2
    if-nez v0, :cond_2bc

    .line 4861999
    iget-object v0, v3, LX/SNR;->A09:LX/Sfu;

    if-nez v0, :cond_2bc
    :try_end_2b8
    .catchall {:try_start_255 .. :try_end_2b8} :catchall_340

    .line 4862000
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v36

    .line 4862001
    :cond_2bc
    :try_start_2bc
    const-string v0, ""

    .line 4862002
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4862003
    if-nez v0, :cond_2cc

    .line 4862004
    const-string v0, "0"

    .line 4862005
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4862006
    if-eqz v0, :cond_2d7

    .line 4862007
    :cond_2cc
    const-string v4, "CacheManager_default"

    .line 4862008
    invoke-static {v1, v7}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 4862009
    const-string v0, "Invalid videoId is %s"

    .line 4862010
    invoke-static {v0, v4, v1}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4862011
    :cond_2d7
    iget-object v7, v3, LX/SNR;->A07:LX/RyW;

    .line 4862012
    iget-object v4, v3, LX/SNR;->A0I:Ljava/util/Map;

    .line 4862013
    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_326

    .line 4862014
    invoke-static {v1, v4}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v44

    .line 4862015
    :goto_2e7
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_322

    .line 4862016
    invoke-static {v1, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4862017
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    .line 4862018
    :goto_2fa
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    iget-boolean v6, v0, LX/T0f;->hashUrlForUnique:Z

    .line 4862019
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicPrefetchCacheFileSize:Z

    .line 4862020
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minCacheFileSizeForDynamicChunkingInBytes:J

    .line 4862021
    new-instance v4, LX/Sfw;

    move/from16 v53, p30

    move-object/from16 v35, v4

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v15

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 v42, v2

    move-object/from16 v43, v30

    move-wide/from16 v47, v0

    move/from16 v49, v34

    move/from16 v50, v6

    move/from16 v52, v5

    invoke-direct/range {v35 .. v53}, LX/Sfw;-><init>(LX/TVF;LX/TVM;LX/SNR;LX/RSM;LX/SHy;LX/RyW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZ)V

    goto :goto_329

    .line 4862022
    :cond_322
    const-wide/32 v45, 0x19000

    goto :goto_2fa

    .line 4862023
    :cond_326
    const/16 v44, 0x1f40

    goto :goto_2e7

    .line 4862024
    :goto_329
    move-object/from16 v1, p13

    if-eqz p13, :cond_33c

    .line 4862025
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33c

    .line 4862026
    new-instance v0, LX/Sfv;

    invoke-direct {v0, v4, v1}, LX/Sfv;-><init>(LX/TVI;Ljava/util/Map;)V
    :try_end_338
    .catchall {:try_start_2bc .. :try_end_338} :catchall_340

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v0

    .line 4862027
    :cond_33c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v4

    .line 4862028
    :catchall_340
    move-exception v0

    .line 4862029
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public final declared-synchronized A02()LX/Sfo;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 5
    iget-boolean v0, v0, LX/T0l;->onlyRunStartupCriticalCacheInit:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, LX/SNR;->A06:LX/Sfo;

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0}, LX/SNR;->A00()V

    .line 16
    :cond_10
    iget-object v0, p0, LX/SNR;->A06:LX/Sfo;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public final A03()V
    .registers 18

    .line 0
    const-string v0, "CacheManager.runTimeToLiveCacheEviction"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v5, p0

    .line 7
    invoke-virtual {v5}, LX/SNR;->A02()LX/Sfo;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_11f

    .line 13
    iget-object v0, v5, LX/SNR;->A0J:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/Rou;

    .line 21
    iget-object v4, v5, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 25
    iget-wide v1, v0, LX/T0l;->timeToLiveMs:J

    .line 27
    invoke-virtual {v3}, LX/Sfo;->Ay9()Ljava/util/Set;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_10f

    .line 37
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v13

    .line 41
    :cond_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_73

    .line 47
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/Sfo;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_29

    .line 61
    invoke-interface {v6}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_29

    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/T1L;

    .line 80
    iget-object v0, v10, LX/Rou;->A01:LX/SMU;

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v11}, LX/SMU;->A02(LX/T1L;)Z

    .line 90
    move-result v6

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v6, v0, :cond_5f

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v8

    .line 102
    iget-wide v6, v11, LX/T1L;->A02:J

    .line 104
    sub-long/2addr v8, v6

    .line 105
    cmp-long v0, v8, v1

    .line 107
    if-ltz v0, :cond_44

    .line 109
    const-string v0, "ttl_eviction"

    .line 111
    invoke-virtual {v3, v11, v0}, LX/Sfo;->A04(LX/T1L;Ljava/lang/String;)V

    .line 114
    goto :goto_44

    .line 115
    :cond_73
    iget-object v8, v10, LX/Rou;->A01:LX/SMU;

    .line 117
    if-eqz v8, :cond_10f

    .line 119
    iget-object v1, v10, LX/Rou;->A00:LX/TUW;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    iget-object v0, v8, LX/SMU;->A02:Ljava/lang/Long;

    .line 127
    if-eqz v0, :cond_10f

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v15

    .line 133
    const-wide/16 v1, 0x0

    .line 135
    cmp-long v0, v15, v1

    .line 137
    if-lez v0, :cond_10f

    .line 139
    invoke-static {v3, v8}, LX/SMU;->A00(LX/TTs;LX/SMU;)LX/TTs;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_10f

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v13

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v3
    :try_end_99
    .catchall {:try_start_5 .. :try_end_99} :catchall_123

    .line 153
    :try_start_99
    monitor-enter v6
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_fb

    .line 154
    :try_start_9a
    iget-object v7, v8, LX/SMU;->A03:Ljava/lang/Object;

    .line 156
    monitor-enter v7
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_f8

    .line 157
    :try_start_9d
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 160
    move-result-object v11

    .line 161
    iget-object v0, v8, LX/SMU;->A06:Ljava/util/TreeSet;

    .line 163
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 166
    move-result-object v12

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c7

    .line 173
    invoke-static {v12}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/T1L;

    .line 179
    iget-wide v0, v2, LX/T1L;->A02:J

    .line 181
    sub-long v9, v13, v0

    .line 183
    cmp-long v0, v9, v15

    .line 185
    if-ltz v0, :cond_c7

    .line 187
    iget-object v0, v2, LX/T1L;->A06:Ljava/lang/String;

    .line 189
    invoke-static {v0}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a7

    .line 195
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_a7

    .line 199
    :cond_c7
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :cond_cb
    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e1

    .line 209
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "ttl_eviction"

    .line 215
    invoke-static {v6, v8, v1, v0}, LX/SMU;->A01(LX/TTs;LX/SMU;Ljava/lang/String;Ljava/lang/String;)LX/TFu;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_cb

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_cb
    :try_end_e1
    .catchall {:try_start_9d .. :try_end_e1} :catchall_f5

    .line 225
    :cond_e1
    :try_start_e1
    monitor-exit v7
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_f8

    .line 226
    :try_start_e2
    monitor-exit v6
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_fb

    .line 227
    :try_start_e3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10f

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 244
    goto :goto_e7
    :try_end_f5
    .catchall {:try_start_e3 .. :try_end_f5} :catchall_123

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    monitor-exit v7

    .line 247
    throw v0
    :try_end_f8
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_f8

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    monitor-exit v6

    .line 250
    throw v0
    :try_end_fb
    .catchall {:try_start_f9 .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    :try_start_fb
    move-exception v2

    .line 252
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10e

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 269
    goto :goto_100

    .line 270
    :cond_10e
    throw v2

    .line 271
    :cond_10f
    iget-object v3, v5, LX/SNR;->A0B:Landroid/os/Handler;

    .line 273
    const/16 v0, 0x30

    .line 275
    new-instance v2, LX/T51;

    .line 277
    invoke-direct {v2, v5, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 280
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 282
    iget-wide v0, v0, LX/T0l;->timeToLiveEvictionIntervalForegroundMs:J

    .line 284
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_11f
    .catchall {:try_start_fb .. :try_end_11f} :catchall_123

    .line 287
    :cond_11f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 290
    return-void

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 295
    throw v0
.end method

.method public final A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z
    .registers 33

    .line 0
    const-string v0, "CacheManager.isCached"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v3, p0

    .line 7
    invoke-virtual {v3}, LX/SNR;->A02()LX/Sfo;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_174

    .line 14
    iget-object v0, v3, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 18
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 20
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 22
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 24
    iget-boolean v1, v5, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 26
    iget-boolean v0, v5, LX/T0w;->enable_short_cache_key:Z

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_25

    .line 31
    iget-boolean v0, v5, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    .line 33
    const/16 v20, 0x0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :cond_25
    const/16 v20, 0x1

    .line 39
    :cond_27
    iget-boolean v0, v5, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 41
    move-object/from16 v11, p1

    .line 43
    move-object/from16 v12, p2

    .line 45
    move-object/from16 v13, p3

    .line 47
    move/from16 v14, p8

    .line 49
    move/from16 v15, p9

    .line 51
    move/from16 v18, v6

    .line 53
    move/from16 v19, v1

    .line 55
    move/from16 v21, v0

    .line 57
    move/from16 v16, v8

    .line 59
    move/from16 v17, v7

    .line 61
    invoke-static/range {v11 .. v21}, LX/SRz;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    if-eqz p3, :cond_7c

    .line 67
    iget-object v9, v3, LX/SNR;->A09:LX/Sfu;

    .line 69
    if-eqz v9, :cond_7c

    .line 71
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-boolean v0, v9, LX/Sfu;->A0D:Z

    .line 80
    const/4 v10, 0x0

    .line 81
    if-nez v0, :cond_7c

    .line 83
    iget-object v0, v9, LX/Sfu;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7c

    .line 91
    iget-boolean v0, v9, LX/Sfu;->A0I:Z

    .line 93
    if-eqz v0, :cond_80

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    const-string v0, "ComponentLayoutThread"

    .line 116
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v7, :cond_7c

    .line 122
    if-eqz v0, :cond_80

    .line 124
    :cond_7c
    :goto_7c
    if-eqz p10, :cond_15d

    .line 126
    goto/16 :goto_126

    .line 128
    :cond_80
    iget-object v0, v9, LX/Sfu;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_93

    .line 136
    iget-object v1, v2, LX/Sfo;->A00:LX/Sfn;

    .line 138
    instance-of v0, v1, LX/R1h;

    .line 140
    if-nez v0, :cond_93

    .line 142
    check-cast v1, LX/R1g;

    .line 144
    invoke-static {v1}, LX/R1g;->A06(LX/R1g;)V

    .line 147
    :cond_93
    iget-object v11, v9, LX/Sfu;->A04:LX/RzF;

    .line 149
    iget-object v1, v11, LX/RzF;->A01:[Ljava/lang/Object;

    .line 151
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v0

    .line 155
    and-int/lit8 v8, v0, 0x1f

    .line 157
    aget-object v7, v1, v8

    .line 159
    monitor-enter v7
    :try_end_a0
    .catchall {:try_start_5 .. :try_end_a0} :catchall_178

    .line 160
    :try_start_a0
    iget-object v0, v11, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    if-eqz v0, :cond_b7

    .line 170
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Set;

    .line 176
    if-eqz v0, :cond_b7

    .line 178
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_b9

    .line 183
    :cond_b7
    sget-object v1, LX/01l;->A00:LX/01l;
    :try_end_b9
    .catchall {:try_start_a0 .. :try_end_b9} :catchall_16a

    .line 185
    :goto_b9
    :try_start_b9
    monitor-exit v7

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_100

    .line 192
    iget-object v0, v9, LX/Sfu;->A0E:[Ljava/lang/Object;

    .line 194
    aget-object v12, v0, v8

    .line 196
    monitor-enter v12
    :try_end_c5
    .catchall {:try_start_b9 .. :try_end_c5} :catchall_178

    .line 197
    :try_start_c5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v11

    .line 201
    :goto_c9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f9

    .line 207
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    iget-object v7, v9, LX/Sfu;->A08:Ljava/util/Set;

    .line 213
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f7

    .line 219
    invoke-static {v8}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 222
    move-result-object v6

    .line 223
    iget-object v1, v2, LX/Sfo;->A00:LX/Sfn;

    .line 225
    instance-of v0, v1, LX/R1h;

    .line 227
    if-nez v0, :cond_f4

    .line 229
    check-cast v1, LX/R1g;

    .line 231
    monitor-enter v1

    .line 232
    const/4 v0, 0x0
    :try_end_e9
    .catchall {:try_start_c5 .. :try_end_e9} :catchall_16d

    .line 233
    :try_start_e9
    invoke-static {v1, v6, v0}, LX/R1g;->A0A(LX/R1g;Ljava/io/File;Z)Z

    .line 236
    move-result v0
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_167

    .line 237
    :try_start_ed
    monitor-exit v1

    .line 238
    if-nez v0, :cond_f4

    .line 240
    invoke-static {v9, v13, v5, v8}, LX/Sfu;->A02(LX/Sfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    goto :goto_c9

    .line 244
    :cond_f4
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_f7
    const/4 v10, 0x1

    .line 248
    goto :goto_c9
    :try_end_f9
    .catchall {:try_start_ed .. :try_end_f9} :catchall_16d

    .line 249
    :cond_f9
    :try_start_f9
    monitor-exit v12

    .line 250
    if-ne v10, v4, :cond_7c
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_178

    .line 252
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 255
    return v4

    .line 256
    :cond_100
    :try_start_100
    iget-boolean v0, v9, LX/Sfu;->A0H:Z

    .line 258
    if-eqz v0, :cond_7c

    .line 260
    iget-object v0, v9, LX/Sfu;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7c

    .line 268
    const-string v1, "CacheMetadataLookup"

    .line 270
    const-string v0, "Progressive cache loading: triggering early directory scan on memoryMap miss"

    .line 272
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-boolean v0, v2, LX/Sfo;->A03:Z

    .line 277
    if-eqz v0, :cond_7c

    .line 279
    iget-object v0, v2, LX/Sfo;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7c

    .line 287
    iget-object v0, v2, LX/Sfo;->A00:LX/Sfn;

    .line 289
    invoke-virtual {v0}, LX/Sfn;->A0E()V

    .line 292
    goto/16 :goto_7c

    .line 294
    :goto_126
    iget-object v0, v3, LX/SNR;->A04:LX/Sfs;

    .line 296
    if-eqz v0, :cond_173

    .line 298
    if-eqz v5, :cond_158

    .line 300
    iget-object v3, v0, LX/Sfs;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/util/Set;

    .line 308
    if-eqz v2, :cond_173
    :try_end_136
    .catchall {:try_start_100 .. :try_end_136} :catchall_178

    .line 310
    :try_start_136
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 313
    move-result v1

    .line 314
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_173

    .line 320
    invoke-static {v2, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 323
    move-result v0

    .line 324
    goto :goto_170
    :try_end_145
    .catch Ljava/lang/NullPointerException; {:try_start_136 .. :try_end_145} :catch_145
    .catchall {:try_start_136 .. :try_end_145} :catchall_178

    .line 325
    :catch_145
    :try_start_145
    invoke-static {v13, v5, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    const-string v1, "PerVideoCacheLookup"

    .line 331
    const-string v0, "Invalid video cache for video id = %s and cache key %s"

    .line 333
    invoke-static {v0, v1, v2}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto :goto_173

    .line 344
    :cond_158
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    goto :goto_16f

    .line 349
    :cond_15d
    move-wide/from16 v6, p4

    .line 351
    move-wide/from16 v8, p6

    .line 353
    move-object v4, v2

    .line 354
    invoke-virtual/range {v4 .. v9}, LX/Sfo;->BhI(Ljava/lang/String;JJ)Z

    .line 357
    move-result v1

    .line 358
    goto :goto_174
    :try_end_167
    .catchall {:try_start_145 .. :try_end_167} :catchall_178

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    :try_start_168
    monitor-exit v1
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_167

    .line 361
    :try_start_169
    throw v0
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_16d

    .line 362
    :catchall_16a
    :try_start_16a
    move-exception v0

    .line 363
    monitor-exit v7

    .line 364
    goto :goto_16f

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    monitor-exit v12

    .line 367
    :goto_16f
    throw v0

    .line 368
    :goto_170
    const/4 v1, 0x1

    .line 369
    if-nez v0, :cond_174

    .line 371
    :cond_173
    :goto_173
    const/4 v1, 0x0
    :try_end_174
    .catchall {:try_start_16a .. :try_end_174} :catchall_178

    .line 372
    :cond_174
    :goto_174
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 375
    return v1

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 380
    throw v0
.end method

.method public final A05(LX/T1L;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SNR;->A05:LX/SMU;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, LX/SMU;->A02(LX/T1L;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v1, "offline"

    .line 11
    iget-object v0, p1, LX/T1L;->A05:Ljava/io/File;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_19
.end method
