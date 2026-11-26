.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

.field public final zzb:Ljava/lang/Object;

.field public volatile zzc:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzb:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzb:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzb()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzc:[B

    .line 2
    if-nez v0, :cond_18

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzc:[B

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zza()Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzg(Ljava/io/InputStream;)[B

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzc:[B

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    goto :goto_18

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzc:[B

    .line 26
    return-object v0
.end method
