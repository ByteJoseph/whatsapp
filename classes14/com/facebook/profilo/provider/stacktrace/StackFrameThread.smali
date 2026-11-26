.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/Ui9;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:LX/UpI;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "stack_trace"

    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/UXu;

    .line 4
    invoke-virtual {v1, v0}, LX/UXu;->A02(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 10
    const-string v0, "wall_time_stack_trace"

    .line 12
    invoke-virtual {v1, v0}, LX/UXu;->A02(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 18
    const-string v0, "native_stack_trace"

    .line 20
    invoke-virtual {v1, v0}, LX/UXu;->A02(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/V2M;

    .line 3
    invoke-direct {v1, v0}, LX/V2M;-><init>(I)V

    .line 6
    const-string v0, "profilo_stacktrace"

    .line 8
    invoke-direct {p0, v0, v1}, LX/Ui9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    instance-of v0, p1, Landroid/app/Application;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private logAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x34

    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move-wide v10, v5

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x38

    .line 19
    invoke-virtual {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 25
    invoke-virtual {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 28
    return-void
.end method

.method public static native nativeCpuClockResolutionMicros()I
.end method


# virtual methods
.method public disable()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_8

    .line 5
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 7
    return-void

    .line 8
    :cond_8
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/UpI;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 13
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_29

    .line 23
    :cond_17
    monitor-exit v1

    .line 24
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1f} :catch_22

    .line 31
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 33
    return-void

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public enable()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Ui9;->A00:LX/UpI;

    .line 4
    iget v5, v0, LX/UpI;->A02:I

    .line 6
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 8
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 10
    or-int/2addr v4, v2

    .line 11
    and-int/2addr v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_11

    .line 15
    const/16 v3, 0x7ff0

    .line 17
    :cond_11
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 19
    and-int/2addr v5, v2

    .line 20
    if-nez v5, :cond_19

    .line 22
    if-nez v3, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v2, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const-string v1, "StackFrameThread"

    .line 31
    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v2, v0, LX/UpI;->A08:LX/UpJ;

    .line 39
    const-string v3, "provider.stack_trace.time_source"

    .line 41
    iget-object v2, v2, LX/UpJ;->A02:Ljava/util/TreeMap;

    .line 43
    if-eqz v2, :cond_53

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    if-eqz v3, :cond_53

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_53

    .line 59
    :try_start_3b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/UAZ;->valueOf(Ljava/lang/String;)LX/UAZ;

    .line 68
    move-result-object v9

    .line 69
    goto :goto_55
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v4

    .line 71
    const-string v3, "StackFrameThread"

    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    sget-object v9, LX/UAZ;->A02:LX/UAZ;

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    sget-object v9, LX/UAZ;->A02:LX/UAZ;

    .line 85
    :goto_55
    iget-object v4, v0, LX/UpI;->A08:LX/UpJ;

    .line 87
    const-string v3, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4, v3, v2}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 93
    move-result v4

    .line 94
    iget-object v5, v0, LX/UpI;->A08:LX/UpJ;

    .line 96
    const-string v3, "provider.stack_trace.thread_detect_interval_ms"

    .line 98
    invoke-virtual {v5, v3, v2}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 101
    move-result v8

    .line 102
    iget v6, v0, LX/UpI;->A02:I

    .line 104
    iget-object v5, v0, LX/UpI;->A08:LX/UpJ;

    .line 106
    const-string v3, "provider.native_stack_trace.unwind_dex_frames"

    .line 108
    invoke-virtual {v5, v3, v2}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 111
    move-result v12

    .line 112
    iget-object v7, v0, LX/UpI;->A08:LX/UpJ;

    .line 114
    const-string v5, "provider.native_stack_trace.unwind_jit_frames"

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v7, v5, v3}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 120
    move-result v13

    .line 121
    iget-object v7, v0, LX/UpI;->A08:LX/UpJ;

    .line 123
    const-string v5, "provider.native_stack_trace.unwinder_thread_pri"

    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-virtual {v7, v5, v3}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 129
    move-result v14

    .line 130
    iget-object v7, v0, LX/UpI;->A08:LX/UpJ;

    .line 132
    const-string v5, "provider.native_stack_trace.unwinder_queue_size"

    .line 134
    const/16 v3, 0x100

    .line 136
    invoke-virtual {v7, v5, v3}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 139
    move-result v15

    .line 140
    iget-object v5, v0, LX/UpI;->A08:LX/UpJ;

    .line 142
    const-string v3, "provider.native_stack_trace.log_partial_stacks"

    .line 144
    invoke-virtual {v5, v3, v2}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 147
    move-result v16

    .line 148
    iget-object v5, v0, LX/UpI;->A08:LX/UpJ;

    .line 150
    const-string v3, "provider.stack_trace.allow_pause_resume"

    .line 152
    invoke-virtual {v5, v3, v2}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 155
    move-result v17

    .line 156
    monitor-enter v1

    .line 157
    :try_start_9d
    iget-object v10, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v1}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 162
    move-result-object v11

    .line 163
    invoke-static/range {v10 .. v17}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZZIIZZ)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_13d

    .line 169
    const/16 v10, 0x17

    .line 171
    if-gtz v4, :cond_af

    .line 173
    const/16 v4, 0x17

    .line 175
    :cond_af
    if-lez v8, :cond_b2

    .line 177
    move v10, v8
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b2} :catch_133
    .catchall {:try_start_9d .. :try_end_b2} :catchall_13f

    .line 178
    :cond_b2
    :try_start_b2
    sget v11, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 180
    and-int v3, v11, v6

    .line 182
    const/4 v5, 0x1

    .line 183
    if-nez v3, :cond_cd

    .line 185
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_ca

    .line 191
    if-eq v7, v5, :cond_cd

    .line 193
    const/4 v3, 0x2

    .line 194
    if-eq v7, v3, :cond_ca

    .line 196
    const/4 v3, 0x3

    .line 197
    const/4 v9, 0x1

    .line 198
    if-eq v7, v3, :cond_ce

    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_cb

    .line 202
    :cond_ca
    const/4 v9, 0x1

    .line 203
    :goto_cb
    const/4 v8, 0x0

    .line 204
    goto :goto_cf

    .line 205
    :cond_cd
    const/4 v9, 0x0

    .line 206
    :cond_ce
    const/4 v8, 0x1

    .line 207
    :goto_cf
    sget v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 209
    or-int/2addr v3, v11

    .line 210
    and-int/2addr v3, v6

    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v3, :cond_d8

    .line 214
    const/16 v7, 0x7ff0

    .line 216
    :cond_d8
    sget v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 218
    and-int/2addr v6, v3

    .line 219
    if-eqz v6, :cond_df

    .line 221
    or-int/lit8 v7, v7, 0x4

    .line 223
    :cond_df
    const-class v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 225
    monitor-enter v6
    :try_end_e2
    .catchall {:try_start_b2 .. :try_end_e2} :catchall_141

    .line 226
    :try_start_e2
    sget-boolean v3, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 228
    if-eqz v3, :cond_12e

    .line 230
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeIsProfiling()Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_12e

    .line 236
    if-nez v9, :cond_f1

    .line 238
    if-nez v8, :cond_f1

    .line 240
    goto :goto_12e

    .line 241
    :cond_f1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 248
    invoke-static {v7, v4, v10, v9, v8}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIIZZ)Z

    .line 251
    move-result v3
    :try_end_fc
    .catchall {:try_start_e2 .. :try_end_fc} :catchall_130

    .line 252
    :try_start_fc
    monitor-exit v6

    .line 253
    if-eqz v3, :cond_13d

    .line 255
    invoke-virtual {v1}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 258
    move-result-object v6

    .line 259
    int-to-long v3, v4

    .line 260
    const-wide/16 v9, 0x0

    .line 262
    const/4 v7, 0x6

    .line 263
    const/16 v8, 0x34

    .line 265
    const v12, 0x7c001f

    .line 268
    move v13, v2

    .line 269
    move v11, v2

    .line 270
    move-wide v14, v3

    .line 271
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 274
    iput-boolean v5, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 276
    iget-boolean v2, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z
    :try_end_116
    .catchall {:try_start_fc .. :try_end_116} :catchall_141

    .line 278
    monitor-exit v1

    .line 279
    if-eqz v2, :cond_18

    .line 281
    iput-object v0, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/UpI;

    .line 283
    const/16 v0, 0xf

    .line 285
    invoke-static {v1, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 288
    move-result-object v3

    .line 289
    const-string v2, "Prflo:Profiler"

    .line 291
    new-instance v0, Ljava/lang/Thread;

    .line 293
    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 296
    iput-object v0, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 301
    return-void

    .line 302
    :cond_12e
    :goto_12e
    :try_start_12e
    monitor-exit v6

    .line 303
    goto :goto_13d
    :try_end_130
    .catchall {:try_start_12e .. :try_end_130} :catchall_141

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    :try_start_131
    monitor-exit v6

    .line 306
    goto :goto_140
    :try_end_133
    .catchall {:try_start_131 .. :try_end_133} :catchall_130

    .line 307
    :catch_133
    move-exception v3

    .line 308
    :try_start_134
    const-string v2, "StackFrameThread"

    .line 310
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13d
    .catchall {:try_start_134 .. :try_end_13d} :catchall_13f

    .line 317
    :cond_13d
    :goto_13d
    monitor-exit v1

    .line 318
    return-void

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    :goto_140
    :try_start_140
    throw v0
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    monitor-exit v1
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_141

    .line 323
    throw v0
.end method

.method public getSupportedProviders()I
    .registers 3

    .line 0
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 4
    or-int/2addr v1, v0

    .line 5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 7
    or-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTracingProviders()I
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/UpI;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    iget v2, v1, LX/UpI;->A02:I

    .line 11
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 13
    and-int v0, v2, v1

    .line 15
    if-nez v0, :cond_17

    .line 17
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    move v3, v1

    .line 24
    :cond_18
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 26
    and-int/2addr v2, v0

    .line 27
    or-int/2addr v2, v3

    .line 28
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public onTraceEnded(LX/UpI;LX/Usj;)V
    .registers 7

    .line 0
    iget v2, p1, LX/UpI;->A02:I

    .line 2
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 4
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    and-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_41

    .line 10
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "provider.stack_trace.art_compatibility"

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v3, p1, LX/UpI;->A02:I

    .line 27
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 29
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 31
    or-int/2addr v1, v0

    .line 32
    and-int/2addr v1, v3

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v2, 0x7ff0

    .line 38
    :cond_26
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 45
    :cond_2d
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_30
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 50
    goto :goto_36
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :goto_36
    monitor-exit v1

    .line 55
    and-int/2addr v2, v0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "provider.stack_trace.tracers"

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    iget v1, p1, LX/UpI;->A02:I

    .line 67
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->getSupportedProviders()I

    .line 70
    move-result v0

    .line 71
    and-int/2addr v1, v0

    .line 72
    if-eqz v1, :cond_57

    .line 74
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeCpuClockResolutionMicros()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "provider.stack_trace.cpu_timer_res_us"

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_57
    return-void
.end method

.method public onTraceStarted(LX/UpI;LX/Usj;)V
    .registers 4

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    .line 7
    :cond_7
    return-void
.end method
