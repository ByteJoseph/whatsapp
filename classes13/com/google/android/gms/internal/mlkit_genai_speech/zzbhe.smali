.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgf;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zza(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 18
    return-void
.end method
