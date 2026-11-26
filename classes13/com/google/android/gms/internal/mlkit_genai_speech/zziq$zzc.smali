.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzc;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zziu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 3
    if-eq v0, p2, :cond_7

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 7
    :cond_7
    monitor-exit p1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 3
    if-eq v0, p2, :cond_7

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 7
    :cond_7
    monitor-exit p1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V
    .registers 3

    .line 0
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 2
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V
    .registers 3

    .line 0
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 2
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 3
    if-ne v0, p2, :cond_a

    .line 5
    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 7
    monitor-exit p1

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    monitor-exit p1

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 3
    if-ne v0, p2, :cond_a

    .line 5
    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 7
    monitor-exit p1

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    monitor-exit p1

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 3
    if-ne v0, p2, :cond_a

    .line 5
    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 7
    monitor-exit p1

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    monitor-exit p1

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
