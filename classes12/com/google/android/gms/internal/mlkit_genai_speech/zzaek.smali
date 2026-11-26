.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;
    .registers 3

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;

    .line 9
    invoke-direct {v0}, LX/04v;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;

    .line 14
    :cond_e
    invoke-virtual {v0, p0}, LX/04v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;
    .registers 2

    .line 0
    const-class p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const-string v0, "genai-speech-recognition"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 16
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
