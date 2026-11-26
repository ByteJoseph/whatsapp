.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zza:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;

    .line 2
    new-instance v0, Ljava/io/StringReader;

    .line 4
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;-><init>(Ljava/io/Reader;)V

    .line 12
    :try_start_c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_23

    .line 16
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->close()V

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception p0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zza:Ljava/util/logging/Logger;

    .line 23
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    const-string v4, "parse"

    .line 27
    const-string v5, "Failed to close"

    .line 29
    const-string v3, "io.grpc.internal.JsonParser"

    .line 31
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    .line 39
    throw v0

    .line 40
    :catch_28
    move-exception p0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zza:Ljava/util/logging/Logger;

    .line 43
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    const-string v4, "parse"

    .line 47
    const-string v5, "Failed to close"

    .line 49
    const-string v3, "io.grpc.internal.JsonParser"

    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl()Z

    .line 3
    move-result v1

    .line 4
    const-string/jumbo v0, "unexpected end of JSON"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v4, "Bad token: "

    .line 20
    if-eqz v1, :cond_8d

    .line 22
    if-eq v1, v2, :cond_4e

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_49

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_40

    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v1, v0, :cond_37

    .line 33
    const/16 v0, 0x8

    .line 35
    if-ne v1, v0, :cond_2a

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk()V

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm()Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza()D

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzh()V

    .line 81
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v5

    .line 85
    :goto_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_72

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v1, v0, 0x1

    .line 101
    const-string v0, "Duplicate key found: %s"

    .line 103
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_55

    .line 114
    :cond_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne v1, v0, :cond_7a

    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_7a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj()V

    .line 136
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg()V

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v1

    .line 148
    :goto_94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a2

    .line 154
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_94

    .line 162
    :cond_a2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_a9

    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_a9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi()V

    .line 183
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
