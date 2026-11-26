.class public abstract synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 p0, 0x1

    .line 1
    if-eqz p4, :cond_10

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const-string v0, "Incorrect number of required labels provided. Expected: %s"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 28
    if-eqz p5, :cond_36

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 32
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    :goto_2a
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    const-string v0, "Incorrect number of optional labels provided. Expected: %s"

    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 p0, 0x0

    .line 55
    goto :goto_2a
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;JLjava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 p0, 0x1

    .line 1
    if-eqz p4, :cond_10

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const-string v0, "Incorrect number of required labels provided. Expected: %s"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 28
    if-eqz p5, :cond_36

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 32
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    :goto_2a
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    const-string v0, "Incorrect number of optional labels provided. Expected: %s"

    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 p0, 0x0

    .line 55
    goto :goto_2a
.end method
