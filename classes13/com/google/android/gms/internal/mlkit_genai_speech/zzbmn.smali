.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;->zzb()V

    .line 19
    return-object v3

    .line 20
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmm;

    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;)V

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;->zzc(Ljava/lang/Runnable;)V

    .line 28
    return-object v3
.end method
