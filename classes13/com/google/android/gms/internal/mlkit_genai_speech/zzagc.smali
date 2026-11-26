.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzagc;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzh()V

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 21
    return-object v1
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagc;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagc;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final zzr()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzr()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 11
    if-eq v1, v0, :cond_13

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 19
    :cond_13
    return-void
.end method
