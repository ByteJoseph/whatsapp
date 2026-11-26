.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;
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

.method public static final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzc()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    add-int v0, v1, v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    const/16 v0, 0xa

    .line 22
    :cond_16
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    :cond_1d
    return-object v2
.end method
