.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzayr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "delegate"

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 11
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final zzb()V
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzb()V

    .line 8
    return-void
.end method

.method public final zzc(I)V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzc(I)V

    .line 8
    return-void
.end method

.method public final zzf()Z
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzf()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
.end method
