.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/Object;

.field public zzb:Ljava/util/concurrent/Future;

.field public zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zza:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Future;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb:Ljava/util/concurrent/Future;

    .line 5
    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zza:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 5
    if-nez v0, :cond_9

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb:Ljava/util/concurrent/Future;

    .line 9
    :cond_9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_10
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    :cond_10
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
