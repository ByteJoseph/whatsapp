.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzd:Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;-><init>()V

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcn;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcn;-><init>()V

    .line 19
    return-object v0
.end method
