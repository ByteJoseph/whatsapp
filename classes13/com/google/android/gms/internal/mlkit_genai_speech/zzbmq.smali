.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public zzb:Z

.field public zzc:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final zza()V
    .registers 9

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    goto :goto_0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v7

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza:Ljava/util/logging/Logger;

    .line 17
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Exception while executing runnable "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string v4, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    .line 31
    const-string v5, "completeQueuedTasks"

    .line 33
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 11

    .line 0
    const-string v1, "Exception while executing runnable "

    .line 2
    const-string v0, "\'task\' must not be null."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzb:Z

    .line 9
    if-nez v0, :cond_3c

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzb:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_27
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v8

    .line 20
    :try_start_14
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza:Ljava/util/logging/Logger;

    .line 22
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    const-string v5, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    .line 26
    const-string v6, "execute"

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_31

    .line 39
    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza()V

    .line 46
    :cond_2e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzb:Z

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza()V

    .line 57
    :cond_39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzb:Z

    .line 59
    throw v1

    .line 60
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 62
    if-nez v1, :cond_48

    .line 64
    const/4 v0, 0x4

    .line 65
    new-instance v1, Ljava/util/ArrayDeque;

    .line 67
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 72
    :cond_48
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
