.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:J

.field public zzb:J

.field public volatile zzc:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(J)Z
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzb:J

    .line 3
    sub-long v3, v5, p1

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-ltz v0, :cond_c

    .line 11
    move-wide p1, v5

    .line 12
    :cond_c
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzb:J

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zza:J

    .line 16
    sub-long/2addr v4, p1

    .line 17
    const-wide/32 v2, 0x20000

    .line 20
    const/4 v1, 0x0

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-gez v0, :cond_22

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_24

    .line 31
    monitor-exit p0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public final zzb()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z

    .line 2
    return v0
.end method

.method public final declared-synchronized zzc(J)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zza:J

    .line 3
    add-long/2addr v3, p1

    .line 4
    iput-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zza:J

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzb:J

    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/32 v1, 0x20000

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-ltz v0, :cond_19

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z

    .line 18
    if-nez v0, :cond_19

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1c

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
