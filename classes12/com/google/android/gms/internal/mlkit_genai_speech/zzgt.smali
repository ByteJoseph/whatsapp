.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_7
    return-object p0
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 0
    array-length v7, p1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    .line 5
    invoke-static {v7, v6}, LX/N23;->A0p(II)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v4, v7, :cond_28

    .line 13
    const-string v0, "%s"

    .line 15
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_28

    .line 22
    invoke-virtual {v5, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v4, 0x1

    .line 27
    aget-object v0, p1, v4

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzd(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v2, 0x2

    .line 38
    move v4, v1

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    invoke-virtual {v5, p0, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 43
    if-ge v4, v7, :cond_47

    .line 45
    const-string v0, " ["

    .line 47
    :goto_2f
    if-ge v4, v7, :cond_42

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v0, p1, v4

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzd(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    const-string v0, ", "

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    const/16 v0, 0x5d

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static zzd(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {p0, v0}, LX/N27;->A09(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
