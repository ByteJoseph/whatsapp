.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/Ui9;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field public mAllThreadsMode:Z

.field public mEnabled:Z

.field public volatile mHighFrequencyMode:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mLogAllocationStats:Z

.field public mSystemCounterLogger:LX/Ujb;

.field public mSystemCounterTrigger:LX/USo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "system_counters"

    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/UXu;

    .line 4
    invoke-virtual {v1, v0}, LX/UXu;->A02(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 10
    const-string v0, "high_freq_main_thread_counters"

    .line 12
    invoke-virtual {v1, v0}, LX/UXu;->A02(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/V2M;

    .line 3
    invoke-direct {v1, v0}, LX/V2M;-><init>(I)V

    .line 6
    const-string v0, "profilo_systemcounters"

    .line 8
    invoke-direct {p0, v0, v1}, LX/Ui9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private native initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized disable()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ujb;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, LX/Ujb;->A02()V

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 27
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 30
    :cond_1e
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    .line 40
    :cond_28
    iget-object v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_3f

    .line 45
    iget-object v1, v3, LX/USo;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 47
    monitor-enter v1

    .line 48
    const/4 v0, 0x0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_60

    .line 49
    :try_start_31
    iput-boolean v0, v3, LX/USo;->A00:Z

    .line 51
    iget-object v0, v3, LX/USo;->A02:Landroid/os/HandlerThread;

    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 56
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3c

    .line 57
    :try_start_39
    iput-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 59
    goto :goto_44
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_60

    .line 60
    :catchall_3c
    :try_start_3c
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_3c

    .line 62
    :try_start_3e
    throw v0

    .line 63
    :cond_3f
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->stopNativeThreadScheduler(Z)V

    .line 68
    :goto_44
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 71
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 73
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 78
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 80
    if-eqz v0, :cond_57

    .line 82
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 85
    iput-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 87
    :cond_57
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_60

    .line 94
    :cond_5e
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public declared-synchronized enable()V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, LX/Ui9;->A00:LX/UpI;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v6, :cond_12

    .line 7
    iget-object v1, v6, LX/UpI;->A08:LX/UpJ;

    .line 9
    const-string v0, "provider.system_counters.log_allocation_stats"

    .line 11
    invoke-virtual {v1, v0, v7}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ujb;

    .line 25
    if-nez v0, :cond_26

    .line 27
    invoke-virtual {p0}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Ujb;

    .line 33
    invoke-direct {v0, v1}, LX/Ujb;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 36
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ujb;

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 48
    iput-boolean v7, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 50
    if-eqz v6, :cond_45

    .line 52
    iget-object v1, v6, LX/UpI;->A08:LX/UpJ;

    .line 54
    const-string v0, "provider.system_counters.use_native_thread_scheduler"

    .line 56
    invoke-virtual {v1, v0, v2}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 65
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initNativeThreadScheduler()V

    .line 68
    goto :goto_4c

    .line 69
    :cond_45
    new-instance v0, LX/USo;

    .line 71
    invoke-direct {v0, p0}, LX/USo;-><init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V

    .line 74
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 76
    :goto_4c
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 78
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_ee

    .line 80
    and-int/2addr v1, v0

    .line 81
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 84
    move-result v0

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eqz v0, :cond_91

    .line 88
    :try_start_58
    iput-boolean v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 90
    invoke-virtual {p0, v2}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 93
    iput-boolean v7, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 95
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 97
    if-eqz v0, :cond_80

    .line 99
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 102
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ujb;

    .line 104
    if-eqz v2, :cond_80

    .line 106
    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, v2, LX/Ujb;->A00:J

    .line 110
    iput-wide v0, v2, LX/Ujb;->A01:J

    .line 112
    iput-wide v0, v2, LX/Ujb;->A04:J

    .line 114
    iput-wide v0, v2, LX/Ujb;->A05:J

    .line 116
    iput-wide v0, v2, LX/Ujb;->A02:J

    .line 118
    iput-wide v0, v2, LX/Ujb;->A03:J

    .line 120
    iput-wide v0, v2, LX/Ujb;->A06:J

    .line 122
    iput-wide v0, v2, LX/Ujb;->A07:J

    .line 124
    iput-wide v0, v2, LX/Ujb;->A08:J

    .line 126
    iput-wide v0, v2, LX/Ujb;->A09:J

    .line 128
    :cond_80
    const/16 v4, 0x32

    .line 130
    if-eqz v6, :cond_8c

    .line 132
    iget-object v1, v6, LX/UpI;->A08:LX/UpJ;

    .line 134
    const-string v0, "provider.system_counters.sampling_rate_ms"

    .line 136
    invoke-virtual {v1, v0, v4}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 139
    move-result v4

    .line 140
    :cond_8c
    const/16 v3, 0x3e8

    .line 142
    if-eqz v6, :cond_9c

    .line 144
    goto :goto_94

    .line 145
    :cond_91
    const/4 v4, -0x1

    .line 146
    const/4 v3, -0x1

    .line 147
    goto :goto_b6

    .line 148
    :goto_94
    iget-object v1, v6, LX/UpI;->A08:LX/UpJ;

    .line 150
    const-string v0, "provider.system_counters.expensive_sampling_rate_ms"

    .line 152
    invoke-virtual {v1, v0, v3}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 155
    move-result v3

    .line 156
    :cond_9c
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 158
    if-eqz v0, :cond_b6

    .line 160
    iget-object v0, v0, LX/USo;->A01:Landroid/os/Handler;

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v7, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 172
    iget-object v1, v0, LX/USo;->A01:Landroid/os/Handler;

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    :cond_b6
    :goto_b6
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 184
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 186
    and-int/2addr v1, v0

    .line 187
    if-eqz v1, :cond_e5

    .line 189
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread$WhitelistApi;->add(I)V

    .line 196
    iput-boolean v7, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 198
    invoke-virtual {p0, v7}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 201
    const/4 v2, 0x7

    .line 202
    if-nez v6, :cond_ce

    .line 204
    const/4 v5, 0x7

    .line 205
    goto :goto_d6

    .line 206
    :cond_ce
    iget-object v1, v6, LX/UpI;->A08:LX/UpJ;

    .line 208
    const-string v0, "provider.high_freq_main_thread_counters.sampling_rate_ms"

    .line 210
    invoke-virtual {v1, v0, v2}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 213
    move-result v5

    .line 214
    :goto_d6
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 216
    if-eqz v0, :cond_e5

    .line 218
    iget-object v2, v0, LX/USo;->A01:Landroid/os/Handler;

    .line 220
    const/4 v1, 0x2

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v2, v1, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    :cond_e5
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/USo;

    .line 231
    if-nez v0, :cond_ec

    .line 233
    invoke-virtual {p0, v4, v3, v5}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->triggerSystemCounterCollection(III)V
    :try_end_ec
    .catchall {:try_start_58 .. :try_end_ec} :catchall_ee

    .line 236
    :cond_ec
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit p0
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    throw v0
.end method

.method public getSupportedProviders()I
    .registers 3

    .line 0
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 4
    or-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public getTracingProviders()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public native initNativeThreadScheduler()V
.end method

.method public native logCounters()V
.end method

.method public native logExpensiveCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method

.method public native nativeSetHighFrequencyMode(Z)V
.end method

.method public native stopNativeThreadScheduler(Z)V
.end method

.method public native triggerSystemCounterCollection(III)V
.end method
