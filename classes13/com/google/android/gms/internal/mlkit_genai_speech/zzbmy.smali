.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;
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

.method public static zza(Ljava/util/Map;)Ljava/util/Set;
    .registers 5

    .line 0
    const-string v3, "nonFatalStatusCodes"

    .line 2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_13

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 27
    const-string v0, "%s must not contain OK"

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-object v2
.end method

.method public static zzb(Ljava/util/Map;)Ljava/util/Set;
    .registers 6

    .line 0
    const-string v4, "retryableStatusCodes"

    .line 2
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "%s is required in retry policy"

    .line 13
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/2addr v2, v0

    .line 23
    const-string v0, "%s must not contain OK"

    .line 25
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-object v3
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .registers 12

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-class v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 10
    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_91

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    instance-of v0, v5, Ljava/lang/Double;

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p0

    .line 39
    int-to-double v3, p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    move-result-wide v8

    .line 44
    const/4 v2, 0x1

    .line 45
    cmpl-double v0, v3, v8

    .line 47
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 50
    move-result v1

    .line 51
    const-string v0, "Status code %s is not integral"

    .line 53
    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza()I

    .line 65
    move-result v0

    .line 66
    if-eq v0, p0, :cond_45

    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_45
    const-string v0, "Status code %s is not valid"

    .line 71
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    :goto_4a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_12

    .line 78
    :cond_4e
    instance-of v0, v5, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_73

    .line 82
    :try_start_52
    move-object v1, v5

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 87
    invoke-static {v7, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_4a
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v2

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Status code "

    .line 99
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, " is not valid"

    .line 105
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const-string v0, "Can not convert status code "

    .line 129
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, " to Status.Code, because its type is "

    .line 135
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;

    .line 141
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
