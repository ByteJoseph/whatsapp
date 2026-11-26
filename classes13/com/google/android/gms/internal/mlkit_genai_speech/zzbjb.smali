.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/Object;

.field public zzb:Ljava/util/Collection;

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zza:Ljava/lang/Object;

    .line 14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzb:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zza:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzb:Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_1d
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1e

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method
