.class public Lcom/facebook/profilo/mmapbuf/core/Buffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "Prflo/Buffer"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "profilo_mmapbuf"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/profilo/mmapbuf/core/Buffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method private getBufferContainingFolder()Ljava/io/File;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private native nativeUpdateId(Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized generateLocalSymbolsFilePath()Ljava/lang/String;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3d

    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getLocalSymbolsFilePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    invoke-direct {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getBufferContainingFolder()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/P0d;

    .line 26
    invoke-direct {v2, v0}, LX/P0d;-><init>(Ljava/io/File;)V

    .line 29
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/P0d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ".sym"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/P0d;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateLocalSymbolsFilePath(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_e .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public declared-synchronized generateMemoryMappingFilePath()Ljava/lang/String;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3d

    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    invoke-direct {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getBufferContainingFolder()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/P0d;

    .line 26
    invoke-direct {v2, v0}, LX/P0d;-><init>(Ljava/io/File;)V

    .line 29
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/P0d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ".maps"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/P0d;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateMemoryMappingFilePath(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_e .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public synchronized native getFilePath()Ljava/lang/String;
.end method

.method public synchronized native getLocalSymbolsFilePath()Ljava/lang/String;
.end method

.method public synchronized native getMemoryMappingFilePath()Ljava/lang/String;
.end method

.method public isFileBacked()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synchronized native isForeground()Z
.end method

.method public native nativeSetAppVersionDetails(IILjava/lang/String;)V
.end method

.method public native nativeSetCoinflip(I)V
.end method

.method public native nativeSetTimeSinceAppStart(J)V
.end method

.method public native nativeUpdateTraceConfigId(Ljava/lang/String;)V
.end method

.method public declared-synchronized setForegroundState(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->setForegroundStateNative(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public synchronized native setForegroundStateNative(Z)V
.end method

.method public synchronized native updateFilePath(Ljava/lang/String;)V
.end method

.method public synchronized native updateHeader(IJJJ)V
.end method

.method public declared-synchronized updateId(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateId(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 268435461
    monitor-exit p0

    .line 268435462
    return-void

    .line 268435463
    :catchall_7
    move-exception v0

    .line 268435464
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 268435465
    throw v0
.end method

.method public declared-synchronized updateId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    if-nez p1, :cond_f

    .line 13
    move-object v0, p2

    .line 14
    goto :goto_19

    .line 15
    :cond_f
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_"

    .line 21
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/P0d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ".buff"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getBufferContainingFolder()Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/P0d;

    .line 48
    invoke-direct {v0, v1}, LX/P0d;-><init>(Ljava/io/File;)V

    .line 51
    invoke-virtual {v0, v2}, LX/P0d;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_48
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_4a

    .line 57
    :try_start_39
    invoke-direct {p0, p2}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeUpdateId(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateFilePath(Ljava/lang/String;)V

    .line 63
    goto :goto_48
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4a

    .line 64
    :catch_40
    move-exception v2

    .line 65
    :try_start_41
    const-string v1, "Prflo/Buffer"

    .line 67
    const-string v0, "Id update failed"

    .line 69
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_4a

    .line 72
    :cond_48
    :goto_48
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public synchronized native updateLocalSymbolsFilePath(Ljava/lang/String;)V
.end method

.method public synchronized native updateMemoryMappingFilePath(Ljava/lang/String;)V
.end method
