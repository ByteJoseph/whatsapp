.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public volatile zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

.field public volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 16
    if-nez v2, :cond_2f

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    if-nez v1, :cond_3f

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 56
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final zza()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 6
    return-object v0

    .line 7
    :cond_7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 22
    :goto_16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 26
    monitor-exit p0

    .line 27
    goto :goto_23

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzk()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_16

    .line 35
    :goto_23
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 7
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 7
    if-nez v0, :cond_19
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1b

    .line 9
    :try_start_9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 15
    goto :goto_19
    :try_end_10
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_9 .. :try_end_10} :catch_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    .line 16
    :catch_10
    const/4 v0, 0x1

    .line 17
    :try_start_11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzc:Z

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 25
    :cond_19
    :goto_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method
