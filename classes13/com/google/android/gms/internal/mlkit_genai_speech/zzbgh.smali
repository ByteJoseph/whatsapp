.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 5
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 8
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zzb()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzB()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 8
    return-object v1
.end method
