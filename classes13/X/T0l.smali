.class public final LX/T0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final allowOldCacheCleanup:Z

.field public final cacheDirectory:Ljava/lang/String;

.field public final cacheInstrumentationEventBatchPeriodS:I

.field public final cacheInstrumentationHighRamItemLimit:I

.field public final cacheInstrumentationLowRamItemLimit:I

.field public final cacheInstrumentationSamplingRate:I

.field public final cacheManagerWaitForCacheInitialization:Z

.field public final cacheSizeInBytes:I

.field public final dedupeSpanRemovedNotification:Z

.field public final deferCacheDirectoryLoad:Z

.field public final deferCacheInitUnlinks:Z

.field public final delayInitCache:Z

.field public final disableInitConditionVariable:Z

.field public final disableSyncReadWrite:Z

.field public final earlyCommitMaxDelayMs:J

.field public final earlyCommitMinBytes:J

.field public final enableCacheEfficiencyLoggingExtraCheck:Z

.field public final enableCacheInstrumentation:Z

.field public final enableCacheV2Optimizations:Z

.field public final enableDynamicCacheFileSizeInV2:Z

.field public final enableInitSegmentFix:Z

.field public final enableLightCacheThreadGuard:Z

.field public final enableLightweightCacheDb:Z

.field public final enableOnlyCacheEvictionInstrumentation:Z

.field public final enableProgressiveCacheLoading:Z

.field public final enableShardCachedFiles:Z

.field public final enableUtilisationInstrumentation:Z

.field public final encodeLengthInCacheFileName:Z

.field public final fixReadWriteBlock:Z

.field public final initCacheImmediatelyForPrefetch:Z

.field public final metadataCacheDbUpdateFrequencyMs:J

.field public final numSubDirectory:I

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final onlyRunStartupCriticalCacheInit:Z

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final prefetchYieldToActiveWriter:Z

.field public final protectPrefetchCacheMaxPercent:D

.field public final protectPrefetchCacheMinOffset:I

.field public final skipCacheBeforeInited:Z

.field public final skipCacheQueriesForEvictionsOnlyLogging:Z

.field public final skipDeadSpanLockThresholdMs:J

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public timeToLiveMs:J

.field public final trackLruEvictionsFix:Z

.field public final useConcurrentCacheListeners:Z

.field public final useExoV2Cache:Z

.field public final useFbLruCacheEvictor:Z

.field public final useIsDirectory:Z

.field public final usePerVideoLruCache:Z

.field public final usePerVideoLruProtectCacheEvictor:Z

.field public final useSimpleLocks:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const-wide v10, 0x3fd3333333333333L  # 0.3

    .line 7
    const-wide v8, 0x3fb999999999999aL  # 0.1

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const-wide/32 v4, 0xea60

    .line 17
    const-wide/32 v2, 0x36ee80

    .line 20
    const/4 v14, -0x1

    .line 21
    const-wide/16 v0, 0xc8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v13, p0, LX/T0l;->cacheDirectory:Ljava/lang/String;

    .line 28
    iput-object v13, p0, LX/T0l;->oldCacheDirectory:Ljava/lang/String;

    .line 30
    iput-boolean v12, p0, LX/T0l;->allowOldCacheCleanup:Z

    .line 32
    const/high16 v13, 0x6400000

    .line 34
    iput v13, p0, LX/T0l;->cacheSizeInBytes:I

    .line 36
    const/4 v13, 0x1

    .line 37
    iput-boolean v13, p0, LX/T0l;->useFbLruCacheEvictor:Z

    .line 39
    iput-boolean v12, p0, LX/T0l;->usePerVideoLruProtectCacheEvictor:Z

    .line 41
    const/high16 v13, 0x100000

    .line 43
    iput v13, p0, LX/T0l;->protectPrefetchCacheMinOffset:I

    .line 45
    iput-wide v10, p0, LX/T0l;->protectPrefetchCacheMaxPercent:D

    .line 47
    iput-boolean v12, p0, LX/T0l;->usePerVideoLruCache:Z

    .line 49
    move/from16 v10, p1

    .line 51
    iput-boolean v10, p0, LX/T0l;->delayInitCache:Z

    .line 53
    iput-boolean v12, p0, LX/T0l;->initCacheImmediatelyForPrefetch:Z

    .line 55
    iput v12, p0, LX/T0l;->perVideoLRUMinOffset:I

    .line 57
    iput-wide v8, p0, LX/T0l;->perVideoLRUMaxPercent:D

    .line 59
    iput-wide v6, p0, LX/T0l;->timeToLiveMs:J

    .line 61
    iput-wide v4, p0, LX/T0l;->timeToLiveEvictionIntervalForegroundMs:J

    .line 63
    iput-wide v2, p0, LX/T0l;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 65
    iput-boolean v12, p0, LX/T0l;->fixReadWriteBlock:Z

    .line 67
    iput-boolean v12, p0, LX/T0l;->enableCacheInstrumentation:Z

    .line 69
    iput v12, p0, LX/T0l;->cacheInstrumentationEventBatchPeriodS:I

    .line 71
    iput v14, p0, LX/T0l;->cacheInstrumentationLowRamItemLimit:I

    .line 73
    iput v14, p0, LX/T0l;->cacheInstrumentationHighRamItemLimit:I

    .line 75
    iput-boolean v12, p0, LX/T0l;->enableShardCachedFiles:Z

    .line 77
    const/16 v2, 0xa

    .line 79
    iput v2, p0, LX/T0l;->numSubDirectory:I

    .line 81
    iput-boolean v12, p0, LX/T0l;->skipCacheBeforeInited:Z

    .line 83
    iput-boolean v12, p0, LX/T0l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 85
    iput-boolean v12, p0, LX/T0l;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 87
    iput-boolean v12, p0, LX/T0l;->enableUtilisationInstrumentation:Z

    .line 89
    const/4 v2, 0x1

    .line 90
    iput v2, p0, LX/T0l;->cacheInstrumentationSamplingRate:I

    .line 92
    iput-wide v6, p0, LX/T0l;->skipDeadSpanLockThresholdMs:J

    .line 94
    iput-boolean v12, p0, LX/T0l;->cacheManagerWaitForCacheInitialization:Z

    .line 96
    iput-boolean v12, p0, LX/T0l;->enableInitSegmentFix:Z

    .line 98
    iput-boolean v12, p0, LX/T0l;->enableCacheEfficiencyLoggingExtraCheck:Z

    .line 100
    iput-boolean v12, p0, LX/T0l;->useExoV2Cache:Z

    .line 102
    iput-boolean v12, p0, LX/T0l;->trackLruEvictionsFix:Z

    .line 104
    iput-boolean v12, p0, LX/T0l;->disableSyncReadWrite:Z

    .line 106
    iput-boolean v12, p0, LX/T0l;->useSimpleLocks:Z

    .line 108
    iput-boolean v12, p0, LX/T0l;->onlyRunStartupCriticalCacheInit:Z

    .line 110
    iput-boolean v12, p0, LX/T0l;->enableDynamicCacheFileSizeInV2:Z

    .line 112
    iput-boolean v12, p0, LX/T0l;->enableCacheV2Optimizations:Z

    .line 114
    iput-boolean v12, p0, LX/T0l;->useConcurrentCacheListeners:Z

    .line 116
    iput-boolean v12, p0, LX/T0l;->useIsDirectory:Z

    .line 118
    iput-boolean v12, p0, LX/T0l;->enableLightweightCacheDb:Z

    .line 120
    iput-boolean v12, p0, LX/T0l;->deferCacheDirectoryLoad:Z

    .line 122
    iput-wide v6, p0, LX/T0l;->metadataCacheDbUpdateFrequencyMs:J

    .line 124
    iput-boolean v12, p0, LX/T0l;->disableInitConditionVariable:Z

    .line 126
    iput-boolean v12, p0, LX/T0l;->enableProgressiveCacheLoading:Z

    .line 128
    iput-boolean v12, p0, LX/T0l;->enableLightCacheThreadGuard:Z

    .line 130
    iput-boolean v12, p0, LX/T0l;->deferCacheInitUnlinks:Z

    .line 132
    iput-boolean v12, p0, LX/T0l;->dedupeSpanRemovedNotification:Z

    .line 134
    iput-boolean v12, p0, LX/T0l;->encodeLengthInCacheFileName:Z

    .line 136
    iput-wide v6, p0, LX/T0l;->earlyCommitMinBytes:J

    .line 138
    iput-wide v0, p0, LX/T0l;->earlyCommitMaxDelayMs:J

    .line 140
    iput-boolean v12, p0, LX/T0l;->prefetchYieldToActiveWriter:Z

    .line 142
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    new-instance v2, Landroid/util/ArrayMap;

    .line 6
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    iget-object v3, p0, LX/T0l;->cacheDirectory:Ljava/lang/String;

    .line 11
    const-string v1, "null"

    .line 13
    if-nez v3, :cond_10

    .line 15
    move-object v3, v1

    .line 16
    :cond_10
    const-string v0, "cache_directory"

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, LX/T0l;->oldCacheDirectory:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v1, v0

    .line 26
    :cond_1a
    const-string v0, "old_cache_directory"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-boolean v0, p0, LX/T0l;->allowOldCacheCleanup:Z

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "allow_old_cache_cleanup"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v0, p0, LX/T0l;->cacheSizeInBytes:I

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cache_size_in_bytes"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-boolean v0, p0, LX/T0l;->useFbLruCacheEvictor:Z

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "use_fb_lru_cache_evictor"

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v0, p0, LX/T0l;->usePerVideoLruProtectCacheEvictor:Z

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "use_per_video_lru_protect_prefetch_cache_evictor"

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget v0, p0, LX/T0l;->protectPrefetchCacheMinOffset:I

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "protect_prefetch_cache_min_offset"

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-wide v0, p0, LX/T0l;->protectPrefetchCacheMaxPercent:D

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "protect_prefetch_cache_max_percent"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-boolean v0, p0, LX/T0l;->usePerVideoLruCache:Z

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "use_per_video_lru_cache"

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-boolean v0, p0, LX/T0l;->delayInitCache:Z

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "delay_init_cache"

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-boolean v0, p0, LX/T0l;->initCacheImmediatelyForPrefetch:Z

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "init_cache_immediately_for_prefetch"

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget v0, p0, LX/T0l;->perVideoLRUMinOffset:I

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "per_video_lru_min_offset"

    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-wide v0, p0, LX/T0l;->perVideoLRUMaxPercent:D

    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "per_video_lru_max_percent"

    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-boolean v0, p0, LX/T0l;->fixReadWriteBlock:Z

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "fix_read_write_block"

    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-boolean v0, p0, LX/T0l;->enableShardCachedFiles:Z

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "enable_shard_cached_files"

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget v0, p0, LX/T0l;->numSubDirectory:I

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "num_sub_directory"

    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-boolean v0, p0, LX/T0l;->skipCacheBeforeInited:Z

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "skip_cache_before_inited"

    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-wide v0, p0, LX/T0l;->skipDeadSpanLockThresholdMs:J

    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "skip_dead_span_lock_threshold_ms"

    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-boolean v0, p0, LX/T0l;->cacheManagerWaitForCacheInitialization:Z

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "cache_manager_wait_for_cache_initialization"

    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-wide v0, p0, LX/T0l;->timeToLiveMs:J

    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "time_to_live_ms"

    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-wide v0, p0, LX/T0l;->timeToLiveEvictionIntervalForegroundMs:J

    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "time_to_live_eviction_interval_foreground_ms"

    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-wide v0, p0, LX/T0l;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "time_to_live_eviction_interval_background_ms"

    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-boolean v0, p0, LX/T0l;->enableCacheInstrumentation:Z

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "enable_cache_instrumentation"

    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget v0, p0, LX/T0l;->cacheInstrumentationEventBatchPeriodS:I

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "cache_instrumentation_event_batch_period_s"

    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget v0, p0, LX/T0l;->cacheInstrumentationLowRamItemLimit:I

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "cache_instrumentation_low_ram_item_limit"

    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget v0, p0, LX/T0l;->cacheInstrumentationHighRamItemLimit:I

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "cache_instrumentation_high_ram_item_limit"

    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-boolean v0, p0, LX/T0l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "enable_only_cache_eviction_instrumentation"

    .line 303
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-boolean v0, p0, LX/T0l;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "skip_cache_queries_for_evictions_only_logging"

    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-boolean v0, p0, LX/T0l;->enableUtilisationInstrumentation:Z

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    const-string v0, "enable_utilisation_instrumentation"

    .line 325
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget v0, p0, LX/T0l;->cacheInstrumentationSamplingRate:I

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "cache_instrumentation_sampling_rate"

    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-boolean v0, p0, LX/T0l;->enableInitSegmentFix:Z

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "enable_init_segment_fix"

    .line 347
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, LX/T0l;->enableCacheEfficiencyLoggingExtraCheck:Z

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "enable_cache_efficiency_logging_extra_check"

    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-boolean v0, p0, LX/T0l;->useExoV2Cache:Z

    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "use_exo_v2_cache"

    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-boolean v0, p0, LX/T0l;->trackLruEvictionsFix:Z

    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "track_lru_evictions_fix"

    .line 380
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-boolean v0, p0, LX/T0l;->disableSyncReadWrite:Z

    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "disable_sync_read_write"

    .line 391
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-boolean v0, p0, LX/T0l;->useSimpleLocks:Z

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "use_simple_locks"

    .line 402
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-boolean v0, p0, LX/T0l;->onlyRunStartupCriticalCacheInit:Z

    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "only_run_startup_critical_cache_init"

    .line 413
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-boolean v0, p0, LX/T0l;->enableDynamicCacheFileSizeInV2:Z

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "enable_dynamic_cache_file_size_in_v2"

    .line 424
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-boolean v0, p0, LX/T0l;->enableCacheV2Optimizations:Z

    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    const-string v0, "enable_cache_v2_optimizations"

    .line 435
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-boolean v0, p0, LX/T0l;->useConcurrentCacheListeners:Z

    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "use_concurrent_cache_listeners"

    .line 446
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-boolean v0, p0, LX/T0l;->useIsDirectory:Z

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "use_is_directory"

    .line 457
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-boolean v0, p0, LX/T0l;->disableInitConditionVariable:Z

    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "disable_init_condition_variable"

    .line 468
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-boolean v0, p0, LX/T0l;->enableProgressiveCacheLoading:Z

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "enable_progressive_cache_loading"

    .line 479
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-boolean v0, p0, LX/T0l;->enableLightCacheThreadGuard:Z

    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    const-string v0, "enable_light_cache_thread_guard"

    .line 490
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-boolean v0, p0, LX/T0l;->deferCacheInitUnlinks:Z

    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "defer_cache_init_unlinks"

    .line 501
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-boolean v0, p0, LX/T0l;->dedupeSpanRemovedNotification:Z

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "dedupe_span_removed_notification"

    .line 512
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-boolean v0, p0, LX/T0l;->encodeLengthInCacheFileName:Z

    .line 517
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    const-string v0, "encode_length_in_cache_file_name"

    .line 523
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-wide v0, p0, LX/T0l;->earlyCommitMinBytes:J

    .line 528
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    const-string v0, "early_commit_min_bytes"

    .line 534
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-wide v0, p0, LX/T0l;->earlyCommitMaxDelayMs:J

    .line 539
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "early_commit_max_delay_ms"

    .line 545
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-boolean v0, p0, LX/T0l;->prefetchYieldToActiveWriter:Z

    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "prefetch_yield_to_active_writer"

    .line 556
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23c

    .line 569
    const-string v0, ""

    .line 571
    return-object v0

    .line 572
    :cond_23c
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v3

    .line 580
    :goto_244
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_26d

    .line 586
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    :try_start_256
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    goto :goto_244
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_25a} :catch_25a

    .line 602
    :catch_25a
    move-exception v2

    .line 603
    const-string v0, "Unable to add "

    .line 605
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    move-result-object v1

    .line 609
    const-string v0, " to loggable JSON"

    .line 611
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "CacheSetting"

    .line 617
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    goto :goto_244

    .line 621
    :cond_26d
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    return-object v0
.end method
