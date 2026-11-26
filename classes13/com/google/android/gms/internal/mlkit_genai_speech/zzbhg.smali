.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgg;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbho;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 7
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 2
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)V

    .line 11
    return-object v0
.end method
