.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
