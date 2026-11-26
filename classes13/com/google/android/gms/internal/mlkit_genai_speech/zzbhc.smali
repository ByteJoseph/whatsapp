.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v0, "Terminated"

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiy;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzG:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzU:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V

    .line 33
    return-void
.end method
