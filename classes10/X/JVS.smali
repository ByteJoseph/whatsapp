.class public final LX/JVS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JVS;->A05:LX/00a;

    .line 9
    const/16 v0, 0x1ca0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JVS;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JVS;->A03:LX/05b;

    .line 23
    const v0, 0x241e5

    .line 26
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JVS;->A01:LX/05b;

    .line 32
    const v0, 0x241e6

    .line 35
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JVS;->A02:LX/05b;

    .line 41
    const v0, 0x241e1

    .line 44
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JVS;->A00:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 16

    .line 0
    iget-object v0, p0, LX/JVS;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/JVS;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    const-string v4, "WamoWebViewPrewarmer/maybeWarmStartup: surface="

    .line 22
    if-nez v0, :cond_2f

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    const-string v0, "biz_profile"

    .line 32
    :goto_20
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " skipped, the provider prewarm has not finished"

    .line 38
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "status_impression"

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    :try_start_2f
    iget-object v0, p0, LX/JVS;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/Jat;

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05()Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v11, v0, 0x1

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, v8, LX/Jat;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_101

    .line 75
    iget-object v7, v8, LX/Jat;->A04:LX/05b;

    .line 77
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/JOz;

    .line 83
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 85
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v13

    .line 89
    iget-object v0, v1, LX/JOz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    move-result v12

    .line 95
    iget-object v0, v1, LX/JOz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    move-result v5

    .line 101
    iget-object v0, v1, LX/JOz;->A02:LX/05b;

    .line 103
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 106
    move-result-object v10

    .line 107
    iget-object v1, v1, LX/JOz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const v2, 0x12e3448

    .line 119
    invoke-interface {v10, v2, v5, v9}, LX/0Bb;->markerStart(IIZ)V

    .line 122
    const-string v1, "prewarm_tier"

    .line 124
    const-string v0, "startup"

    .line 126
    invoke-interface {v10, v2, v5, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "is_first_prewarm_in_process"

    .line 131
    invoke-interface {v10, v2, v5, v0, v12}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 134
    const-string v0, "run_ui_thread_startup_tasks"

    .line 136
    invoke-interface {v10, v2, v5, v0, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 139
    if-eqz v13, :cond_92

    .line 141
    const-string v0, "warm_renderer"

    .line 143
    invoke-interface {v10, v2, v5, v0, v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_92
    .catchall {:try_start_2f .. :try_end_92} :catchall_104

    .line 146
    :cond_92
    :try_start_92
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/JOz;

    .line 152
    const-string v0, "config_build_start"

    .line 154
    invoke-virtual {v1, v5, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 157
    new-instance v2, LX/KGf;

    .line 159
    invoke-direct {v2, v8, v5}, LX/KGf;-><init>(LX/Jat;I)V

    .line 162
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "WebCore"

    .line 168
    aput-object v0, v1, v9

    .line 170
    const-string v0, "Default"

    .line 172
    aput-object v0, v1, v3

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/util/HashSet;

    .line 181
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    new-instance v9, LX/JLe;

    .line 186
    invoke-direct {v9, v0, v2}, LX/JLe;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/JOz;

    .line 195
    const-string v0, "config_build_end"

    .line 197
    invoke-virtual {v1, v5, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 200
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/JOz;

    .line 206
    const-string v0, "startup_requested"

    .line 208
    invoke-virtual {v1, v5, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 211
    iget-object v3, v8, LX/Jat;->A00:Landroid/app/Application;

    .line 213
    new-instance v2, LX/Jy8;

    .line 215
    invoke-direct {v2, v8, v5, v11}, LX/Jy8;-><init>(LX/Jat;IZ)V

    .line 218
    iget-object v1, v9, LX/JLe;->A01:Ljava/util/concurrent/Executor;

    .line 220
    new-instance v0, LX/KFb;

    .line 222
    invoke-direct {v0, v3, v2, v9, v10}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 230
    goto :goto_ec
    :try_end_e7
    .catchall {:try_start_92 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    :try_start_e7
    move-exception v0

    .line 232
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 235
    move-result-object v1

    .line 236
    :goto_ec
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_fe

    .line 242
    invoke-static {v8}, LX/Jat;->A00(LX/Jat;)V

    .line 245
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/JOz;

    .line 251
    invoke-virtual {v0, v5, v6}, LX/JOz;->A00(ILjava/lang/Integer;)V

    .line 254
    :cond_fe
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    :cond_101
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 259
    goto :goto_109
    :try_end_104
    .catchall {:try_start_e7 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 264
    move-result-object v3

    .line 265
    :goto_109
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_120

    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_129

    .line 277
    const-string v0, "biz_profile"

    .line 279
    :goto_117
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, " prewarm failed"

    .line 285
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 288
    :cond_120
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_12c

    .line 294
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 296
    return-object v0

    .line 297
    :cond_129
    const-string v0, "status_impression"

    .line 299
    goto :goto_117

    .line 300
    :cond_12c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 302
    return-object v0
.end method

.method public final A01(LX/GDW;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JVS;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    iget-object v0, p0, LX/JVS;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JNN;

    .line 21
    invoke-virtual {v0}, LX/JNN;->A00()V

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JOi;

    .line 8
    invoke-virtual {v0}, LX/JOi;->A00()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    if-eq v2, v0, :cond_24

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v0, :cond_23

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_23

    .line 28
    if-eq v2, v1, :cond_24

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JVS;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jat;

    .line 8
    iget-object v0, v0, LX/Jat;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
