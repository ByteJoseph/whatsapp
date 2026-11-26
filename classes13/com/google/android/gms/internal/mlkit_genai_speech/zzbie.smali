.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 12
    return-void
.end method
