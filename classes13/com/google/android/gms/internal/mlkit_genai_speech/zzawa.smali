.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzawa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;)V
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzb()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaut;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaut;->zza()V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public static zzb()Z
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
