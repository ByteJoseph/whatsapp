.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;


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
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 11
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 8
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 8
    return-void
.end method
