.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzkn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
    .registers 2

    .line 0
    const-string p0, "AttributionSource"

    .line 2
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkn;->zzc(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
    .registers 2

    .line 0
    const-string p0, "ParcelFileDescriptor"

    .line 2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkn;->zzc(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final zzc(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbo;

    .line 3
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbo;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 6
    const-string v0, "-bin"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "REQ-"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 p0, 0x0

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 25
    invoke-direct {v3, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v0, "RESH-"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 36
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "REST-"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 47
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 55
    invoke-direct {v0, p1, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;)V

    .line 58
    return-object v0
.end method
