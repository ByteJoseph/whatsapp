.class public Lcom/facebook/falco/sampling/FFSamplingBridgeJava;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sContext:Landroid/content/Context; = null

.field public static sCurrentlyScheduledDelay:J = 0x7fffffffffffffffL

.field public static sHyperThrift:LX/RoK;

.field public static volatile sIsInitialized:Z

.field public static sQPLConfigHandlerProvider:LX/00w;

.field public static final sScheduleLock:Ljava/lang/Object;

.field public static final sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sTigonServiceHolderProvider:LX/00w;

.field public static sUploadCallback:LX/RjQ;

.field public static sUploadScheduler:LX/RjP;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const-string v0, "ffqplbridge"

    .line 21
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static doUpload(Ljava/nio/ByteBuffer;ZZ)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    const-string v0, "doUpload"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static getQPLConfigDirectives(Ljava/nio/ByteBuffer;)[B
    .registers 9

    .line 0
    const-string v3, "FFSamplingBridgeJava"

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00w;

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v0, "sQPLConfigHandlerProvider is null, returning empty result"

    .line 9
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-array v0, v4, [B

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/Roo;

    .line 21
    if-nez v7, :cond_1f

    .line 23
    const-string v0, "sQPLConfigHandlerProvider.get() returned null, returning empty result"

    .line 25
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-array v0, v4, [B

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/RoK;

    .line 33
    if-nez v0, :cond_2b

    .line 35
    const-string v0, "sHyperThrift is null, returning empty result"

    .line 37
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-array v0, v4, [B

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {p0}, LX/Qan;->A0I(Ljava/nio/ByteBuffer;)LX/SHP;

    .line 46
    move-result-object v0

    .line 47
    new-instance v6, LX/R1f;

    .line 49
    invoke-direct {v6, v0}, LX/R1f;-><init>(LX/SHP;)V

    .line 52
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/RoK;

    .line 54
    const-string v5, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 56
    iget-object v2, v0, LX/RoK;->A00:LX/Ryz;

    .line 58
    iget-object v1, v0, LX/RoK;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 60
    new-instance v0, LX/SON;

    .line 62
    invoke-direct {v0, v2, v1, v6}, LX/SON;-><init>(LX/Ryz;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/RZB;)V

    .line 65
    invoke-static {v0, v5}, LX/SON;->A00(LX/SON;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 71
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    move-object v0, v2

    .line 76
    if-nez v2, :cond_50

    .line 78
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 80
    :cond_50
    aput-object v0, v6, v4

    .line 82
    const-string v1, "v1"

    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v6, v0

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/facebook/logginginfra/falco/Identity;

    .line 94
    iget-object v0, v7, LX/Roo;->A01:LX/00w;

    .line 96
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/R1D;

    .line 102
    if-eqz p0, :cond_81

    .line 104
    if-eqz v7, :cond_81

    .line 106
    iget-object v0, v7, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/SLi;

    .line 114
    if-eqz v1, :cond_b6

    .line 116
    iget-object v0, v1, LX/SLi;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 118
    invoke-static {p0, v0}, LX/R1D;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b6

    .line 124
    iget-object v1, v1, LX/SLi;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 126
    :goto_7e
    const/4 v0, 0x2

    .line 127
    aput-object v1, v6, v0

    .line 129
    :cond_81
    :goto_81
    const/4 v1, 0x3

    .line 130
    new-array v0, v1, [Ljava/lang/Object;

    .line 132
    invoke-static {v6, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance v7, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    const-string v6, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 142
    iput-object v6, v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 144
    iput-object v0, v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 146
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 149
    move-result-object v5

    .line 150
    new-instance v1, LX/SHP;

    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v1, LX/SHP;->A00:Ljava/io/InputStream;

    .line 158
    iput-object v5, v1, LX/SHP;->A01:Ljava/io/OutputStream;

    .line 160
    new-instance v2, LX/R1f;

    .line 162
    invoke-direct {v2, v1}, LX/R1f;-><init>(LX/SHP;)V

    .line 165
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/RoK;

    .line 167
    iget-object v1, v0, LX/RoK;->A00:LX/Ryz;

    .line 169
    new-instance v0, LX/SLL;

    .line 171
    invoke-direct {v0, v1, v2}, LX/SLL;-><init>(LX/Ryz;LX/RZB;)V

    .line 174
    invoke-static {v7, v0, v6}, LX/SLL;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/SLL;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b6
    const/4 v5, 0x0
    :try_end_b7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_b7} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b7} :catch_e6

    .line 183
    :try_start_b7
    iget-object v0, v7, LX/R1D;->A06:LX/00w;

    .line 185
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/SCW;

    .line 191
    iget-object v1, v7, LX/R1D;->A02:LX/0Bg;

    .line 193
    iget-object v0, v7, LX/R1D;->A01:LX/RoK;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c3} :catch_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_b7 .. :try_end_c3} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c3} :catch_e6

    .line 195
    :try_start_c3
    invoke-static {v0, p0, v2, v1, v5}, LX/SLi;->A00(LX/RoK;Lcom/facebook/logginginfra/falco/Identity;LX/SCW;LX/0Bg;Ljava/util/concurrent/atomic/AtomicReference;)LX/SLi;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_81

    .line 201
    iget-object v1, v0, LX/SLi;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 203
    goto :goto_7e
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cc} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cc} :catch_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_c3 .. :try_end_cc} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cc} :catch_e6

    .line 204
    :catch_cc
    :try_start_cc
    move-exception v2

    .line 205
    const-string v1, "QPLConfig"

    .line 207
    const-string v0, "failed to load config"

    .line 209
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    goto :goto_81
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d5} :catch_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_d5} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d5} :catch_e6

    .line 213
    :catch_d5
    :try_start_d5
    move-exception v2

    .line 214
    iget-object v0, v7, LX/R1D;->A07:LX/00w;

    .line 216
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/TRL;

    .line 222
    if-eqz v1, :cond_81

    .line 224
    const-string v0, "Failed to load config"

    .line 226
    invoke-interface {v1, v0, v2}, LX/TRL;->D95(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    goto :goto_81
    :try_end_e6
    .catch Ljava/lang/IllegalStateException; {:try_start_d5 .. :try_end_e6} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v1

    .line 231
    const-string v0, "Error in getQPLConfigDirectives"

    .line 233
    invoke-static {v3, v0, v1}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    throw v1

    .line 237
    :catch_ed
    move-exception v1

    .line 238
    const-string v0, "Returning empty result from getQPLConfigDirectives due to illegal state"

    .line 240
    invoke-static {v3, v0, v1}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    new-array v0, v4, [B

    .line 245
    return-object v0
.end method

.method public static native initNative()V
.end method

.method public static initializeTigonServiceForOneFabric()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 8
    return-object v0
.end method

.method public static native onUploadComplete(ZLjava/io/InputStream;Z)V
.end method

.method public static onUploadSessionCompleted(Z)V
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_e
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->resetScheduleDelay()V

    .line 17
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1e
    return-void
.end method

.method public static onUploadSessionStarted()V
    .registers 0

    .line 0
    return-void
.end method

.method public static resetScheduleDelay()V
    .registers 3

    .line 0
    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    :try_start_8
    sput-wide v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public static scheduleUpload(J)V
    .registers 9

    .line 0
    sget-object v6, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-wide v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-gez v0, :cond_2e

    .line 9
    sput-wide p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadScheduler:LX/RjP;

    .line 13
    iget-object v0, v0, LX/RjP;->A00:LX/Qcc;

    .line 15
    iget-object v5, v0, LX/Qcc;->A00:LX/Qcf;

    .line 17
    if-nez v5, :cond_1a

    .line 19
    const-string v0, "eventQueue"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_2c

    .line 26
    :cond_1a
    const/4 v4, 0x1

    .line 27
    iget-object v3, v5, LX/Qcf;->A03:Ljava/lang/Object;

    .line 29
    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_30

    .line 30
    :try_start_1e
    iget-wide v1, v5, LX/Qcf;->A00:J

    .line 32
    cmp-long v0, p0, v1

    .line 34
    if-gez v0, :cond_2d

    .line 36
    iput-wide p0, v5, LX/Qcf;->A00:J

    .line 38
    invoke-static {p0, p1, v4}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeEnqueueUpload(JZ)V

    .line 41
    goto :goto_2d
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    :try_start_2a
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    :goto_2c
    throw v0

    .line 45
    :cond_2d
    :goto_2d
    monitor-exit v3

    .line 46
    :cond_2e
    monitor-exit v6

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v6
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public static setEventConfigs(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v6

    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    if-ge v4, v5, :cond_4d

    .line 8
    aget-object v0, p1, v4

    .line 10
    invoke-static {v0}, LX/Qan;->A0I(Ljava/nio/ByteBuffer;)LX/SHP;

    .line 13
    move-result-object v0

    .line 14
    new-instance p0, LX/R1f;

    .line 16
    invoke-direct {p0, v0}, LX/R1f;-><init>(LX/SHP;)V

    .line 19
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/RoK;

    .line 21
    const-string v3, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 23
    iget-object v2, v0, LX/RoK;->A00:LX/Ryz;

    .line 25
    iget-object v1, v0, LX/RoK;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 27
    new-instance v0, LX/SON;

    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/SON;-><init>(LX/Ryz;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/RZB;)V

    .line 32
    invoke-static {v0, v3}, LX/SON;->A00(LX/SON;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v3, v1}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4a

    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    const/4 v1, 0x1

    .line 48
    invoke-static {v3, v1}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    :goto_42
    invoke-static {v2, v6, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_6

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    goto :goto_42

    .line 74
    :cond_4a
    const-string v2, ""

    .line 76
    goto :goto_2f

    .line 77
    :cond_4d
    return-void
.end method

.method public static setQPLConfigDirectives(Ljava/nio/ByteBuffer;)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/Qan;->A0I(Ljava/nio/ByteBuffer;)LX/SHP;

    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v11, -0x1

    .line 6
    new-instance v4, LX/R1f;

    .line 8
    invoke-direct {v4, v0}, LX/R1f;-><init>(LX/SHP;)V

    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00w;

    .line 13
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Roo;

    .line 19
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/RoK;

    .line 21
    const-string v6, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 23
    iget-object v2, v0, LX/RoK;->A00:LX/Ryz;

    .line 25
    iget-object v1, v0, LX/RoK;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 27
    new-instance v0, LX/SON;

    .line 29
    invoke-direct {v0, v2, v1, v4}, LX/SON;-><init>(LX/Ryz;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/RZB;)V

    .line 32
    invoke-static {v0, v6}, LX/SON;->A00(LX/SON;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_49

    .line 45
    iget-object v1, v3, LX/Roo;->A01:LX/00w;

    .line 47
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/R1D;

    .line 53
    iget-object v0, v0, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/SLi;

    .line 61
    if-nez v0, :cond_6c

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_40
    const/4 v8, 0x1

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, v3, LX/Roo;->A00:LX/SM4;

    .line 76
    invoke-virtual {v0, v5}, LX/SM4;->A02(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/SLi;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_49

    .line 82
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/R1D;

    .line 88
    iget-object v0, v7, LX/R1D;->A04:LX/EN4;

    .line 90
    invoke-virtual {v0}, LX/EN4;->A01()Lcom/facebook/logginginfra/falco/Identity;

    .line 93
    move-result-object v0

    .line 94
    iget-object v9, v3, LX/SLi;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 96
    invoke-static {v0, v9}, LX/R1D;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_89

    .line 102
    iget-object v0, v7, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    goto :goto_6f

    .line 108
    :cond_6c
    iget-object v0, v0, LX/SLi;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 110
    goto :goto_40

    .line 111
    :goto_6f
    :try_start_6f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_89

    .line 117
    monitor-enter v7
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_76} :catch_7b

    .line 118
    :try_start_76
    monitor-exit v7

    .line 119
    goto :goto_89
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v7
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v2

    .line 124
    iget-object v0, v7, LX/R1D;->A07:LX/00w;

    .line 126
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/TRL;

    .line 132
    const-string v0, "Failed to transit to mature stage"

    .line 134
    invoke-interface {v1, v0, v2}, LX/TRL;->D95(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_89
    :goto_89
    iget-object v4, v7, LX/R1D;->A00:LX/07G;

    .line 139
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 142
    iget-object v0, v7, LX/R1D;->A06:LX/00w;

    .line 144
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/SCW;

    .line 150
    iget-object v7, v7, LX/R1D;->A01:LX/RoK;

    .line 152
    invoke-static {v9}, LX/SLi;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    :try_start_9c
    iget-object v1, v0, LX/SCW;->A00:Landroid/content/Context;

    .line 158
    sget-object v0, LX/OSP;->A00:LX/067;

    .line 160
    invoke-static {v1, v0}, LX/0ch;->A01(Landroid/content/Context;LX/067;)Ljava/io/File;

    .line 163
    move-result-object v9

    .line 164
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    invoke-static {v10, v8}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "qpl_sampling_config_v2_%s.tmp"

    .line 172
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v9, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c7

    .line 186
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c7

    .line 192
    const-string v0, "Failed to create storage dir"

    .line 194
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    new-instance v1, LX/RNZ;

    .line 201
    invoke-direct {v1, v2, v9, v10}, LX/RNZ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 206
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 209
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 211
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_d6} :catch_101

    .line 214
    :try_start_d6
    invoke-virtual {v2, v8}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 217
    new-instance v10, LX/SHP;

    .line 219
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v10, LX/SHP;->A00:Ljava/io/InputStream;

    .line 225
    iput-object v2, v10, LX/SHP;->A01:Ljava/io/OutputStream;

    .line 227
    new-instance v9, LX/R1e;

    .line 229
    move-wide v13, v11

    .line 230
    invoke-direct/range {v9 .. v14}, LX/R1e;-><init>(LX/SHP;JJ)V

    .line 233
    iget-object v1, v7, LX/RoK;->A00:LX/Ryz;

    .line 235
    new-instance v0, LX/SLL;

    .line 237
    invoke-direct {v0, v1, v9}, LX/SLL;-><init>(LX/Ryz;LX/RZB;)V

    .line 240
    invoke-static {v5, v0, v6}, LX/SLL;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/SLL;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_d6 .. :try_end_f3} :catchall_f7

    .line 243
    :try_start_f3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 246
    goto :goto_109
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f7} :catch_101

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    :try_start_f8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 251
    goto :goto_100
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    :try_start_fd
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 256
    :goto_100
    throw v1
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v2

    .line 258
    const-string v1, "QPLConfig"

    .line 260
    const-string v0, "failed to save qpl config"

    .line 262
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :goto_109
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 268
    iget-object v0, v3, LX/SLi;->A04:LX/Rom;

    .line 270
    iget-object v0, v0, LX/Rom;->A00:LX/TS2;

    .line 272
    invoke-interface {v0}, LX/TS2;->size()I

    .line 275
    iget-object v0, v3, LX/SLi;->A03:LX/SCH;

    .line 277
    iget-object v0, v0, LX/SCH;->A00:LX/TSV;

    .line 279
    invoke-interface {v0}, LX/TSV;->size()I

    .line 282
    return-void
.end method
