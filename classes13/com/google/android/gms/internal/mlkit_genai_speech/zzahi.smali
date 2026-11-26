.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;)V

    .line 21
    :cond_15
    return-object p0
.end method
