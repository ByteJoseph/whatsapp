.class public Lcom/facebook/common/dextricks/DextricksHooks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static onColdStartDone()V
    .registers 7

    .line 0
    const-class v6, LX/OSG;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, LX/OSG;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2d

    .line 9
    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->close()V

    .line 12
    const-string v2, "GlobalJitSuspend"

    .line 14
    const-string v1, "Resuming JIT"

    .line 16
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    goto :goto_24
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_27

    .line 22
    :catch_16
    move-exception v3

    .line 23
    :try_start_17
    const-string v2, "GlobalJitSuspend"

    .line 25
    const-string v1, "Failed to resume JIT"

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_27

    .line 36
    :goto_24
    :try_start_24
    sput-object v4, LX/OSG;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 38
    goto :goto_2b
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    sput-object v4, LX/OSG;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 42
    throw v0
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit v6

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v6
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public static onDexLoadStart(Landroid/content/Context;)V
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt v2, v0, :cond_19

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/RuntimeInternals;->installArtHacks(II)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_19

    .line 14
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "DextricksHooks"

    .line 20
    const-string v0, "Could not install ART_HACK_DEX_PC_LINENUM"

    .line 22
    invoke-static {v1, v0, v2}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_19
    const-string v0, "STARTUP_JIT_SUSPEND"

    .line 27
    new-instance v1, LX/OWg;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p0, v1, LX/OWg;->A00:Landroid/content/Context;

    .line 34
    :try_start_22
    invoke-static {v1, v0}, LX/PAs;->A00(LX/OWg;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_4e

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, LX/PAs;->A02(LX/OWg;)V

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    const-class p0, LX/OSG;

    .line 49
    monitor-enter p0

    .line 50
    :try_start_32
    sget-object v0, LX/OSG;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 52
    if-nez v0, :cond_4c

    .line 54
    new-instance v0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 56
    invoke-direct {v0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;-><init>()V

    .line 59
    sput-object v0, LX/OSG;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 61
    const-string v2, "GlobalJitSuspend"

    .line 63
    const-string v1, "Suspending JIT"

    .line 65
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    goto :goto_4c
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 77
    :cond_4d
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v1}, LX/PAs;->A02(LX/OWg;)V

    .line 82
    throw v0
.end method
