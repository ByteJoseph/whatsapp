.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 5

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 6
    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    return-object v0
.end method
