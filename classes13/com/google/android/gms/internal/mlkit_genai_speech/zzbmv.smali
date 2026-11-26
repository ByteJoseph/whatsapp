.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;


# instance fields
.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Ljava/util/Queue;

.field public volatile zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;

    .line 2
    invoke-static {v1}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zza:Ljava/util/logging/Logger;

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_9
    const-string v0, "zze"

    .line 11
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbms;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbms;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmu;)V

    .line 20
    goto :goto_28
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v5

    .line 22
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    const-string v4, "FieldUpdaterAtomicHelper failed"

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zza:Ljava/util/logging/Logger;

    .line 28
    const-string v2, "io.grpc.internal.SerializingExecutor"

    .line 30
    const-string v3, "getAtomicHelper"

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmt;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    :goto_28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzd:Ljava/util/Queue;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zze:I

    .line 13
    const-string v0, "\'executor\' must not be null."

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzc:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zze:I

    .line 2
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zze:I

    .line 2
    return-void
.end method

.method private final zzc(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v1

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzd:Ljava/util/Queue;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;

    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;I)V

    .line 29
    throw v1

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const-string v0, "\'r\' must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzd:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzc(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final run()V
    .registers 11

    .line 0
    :goto_0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzd:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_2a
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3c

    .line 11
    :try_start_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_f
    .catchall {:try_start_b .. :try_end_f} :catchall_3c

    .line 15
    :catch_f
    move-exception v9

    .line 16
    :try_start_10
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zza:Ljava/util/logging/Logger;

    .line 18
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    const-string v6, "io.grpc.internal.SerializingExecutor"

    .line 22
    const-string v7, "run"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Exception while executing runnable "

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_3c

    .line 42
    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;

    .line 44
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzd:Ljava/util/Queue;

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3b

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzc(Ljava/lang/Runnable;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;

    .line 63
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;I)V

    .line 66
    throw v1
.end method
