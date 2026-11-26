.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sHasHook:Z

.field public static sHookFailed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static enableSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZII)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZ)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_19

    .line 6
    invoke-static {p1, p4, p5}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative(ZII)V

    .line 9
    sget-object p2, LX/UNf;->A00:Ljava/lang/reflect/Field;

    .line 11
    if-eqz p2, :cond_19

    .line 13
    sget-object p0, LX/UNf;->A01:Ljava/lang/reflect/Method;

    .line 15
    if-eqz p0, :cond_19

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_12
    invoke-virtual {p0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_19} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :cond_19
    return-void
.end method

.method public static native enableSystraceNative(ZII)V
.end method

.method public static declared-synchronized hasHacks(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZ)Z
    .registers 7

    .line 0
    const-class v2, Lcom/facebook/profilo/provider/atrace/Atrace;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    .line 5
    if-nez v1, :cond_17

    .line 7
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    sget v0, LX/Tst;->A00:I

    .line 13
    invoke-static {p0, v0, p1, p2, p3}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZZ)Z

    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 21
    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit v2

    .line 24
    return v1

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public static native installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZZ)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static restoreSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;Z)V
    .registers 3

    .line 0
    const-class p0, Lcom/facebook/profilo/provider/atrace/Atrace;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    .line 5
    if-nez v0, :cond_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 10
    invoke-static {p1}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative(Z)V

    .line 13
    sget-object p1, LX/UNf;->A00:Ljava/lang/reflect/Field;

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    sget-object v0, LX/UNf;->A01:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    const/4 p0, 0x0

    .line 22
    :try_start_16
    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :cond_1d
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public static native restoreSystraceNative(Z)V
.end method
