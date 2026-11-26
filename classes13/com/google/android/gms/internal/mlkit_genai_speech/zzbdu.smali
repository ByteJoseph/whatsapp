.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 21
    throw v1
.end method

.method public abstract zza()V
.end method
