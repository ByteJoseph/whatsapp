.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;


# instance fields
.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Ljava/util/Deque;

.field public zzd:J

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzjm;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;)Ljava/util/Deque;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 2
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 2
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 2
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_5a

    .line 11
    const/4 v8, 0x3

    .line 12
    if-eq v1, v8, :cond_5a

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjk;

    .line 18
    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;Ljava/lang/Runnable;)V

    .line 21
    invoke-interface {v2, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v6, 0x2

    .line 25
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_5f

    .line 28
    :try_start_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzb:Ljava/util/concurrent/Executor;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_3b

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 37
    if-ne v0, v6, :cond_5e

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_2a
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 44
    cmp-long v0, v1, v4

    .line 46
    if-nez v0, :cond_36

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 50
    if-ne v0, v6, :cond_36

    .line 52
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 54
    :cond_36
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :catchall_3b
    move-exception v4

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 62
    monitor-enter v3

    .line 63
    :try_start_3f
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v2, v0, :cond_47

    .line 69
    if-ne v2, v6, :cond_4e

    .line 71
    :cond_47
    invoke-interface {v3, v7}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4e
    instance-of v0, v4, Ljava/util/concurrent/RejectedExecutionException;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    if-nez v1, :cond_56

    .line 84
    monitor-exit v3

    .line 85
    return-void

    .line 86
    :cond_56
    throw v4

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :cond_5a
    :try_start_5a
    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v2

    .line 94
    :cond_5e
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "SequentialExecutor@"

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "{"

    .line 19
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
