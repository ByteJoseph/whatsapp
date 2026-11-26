.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;
.source ""


# instance fields
.field public final zza:Z

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;


# direct methods
.method public constructor <init>(ZIILcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;->zza:Z

    .line 5
    const-string v0, "autoLoadBalancerFactory"

    .line 7
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;
    .registers 16

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    move-object v12, v8

    .line 10
    goto :goto_17

    .line 11
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zzb:Ljava/lang/Object;

    .line 23
    :goto_17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;->zza:Z

    .line 25
    if-eqz v4, :cond_4c

    .line 27
    if-eqz p1, :cond_4c

    .line 29
    const-string v0, "retryThrottling"

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4c

    .line 37
    const-string v0, "maxTokens"

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v5

    .line 47
    const-string v0, "tokenRatio"

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_38} :catch_108

    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    cmpl-float v0, v5, v2

    .line 60
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 63
    move-result v1

    .line 64
    :try_start_40
    const-string v0, "maxToken should be greater than zero"

    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_45} :catch_108

    .line 69
    cmpl-float v0, v3, v2

    .line 71
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 74
    move-result v1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    move-object v11, v8

    .line 77
    goto :goto_58

    .line 78
    :goto_4e
    :try_start_4e
    const-string v0, "tokenRatio should be greater than zero"

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 83
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 85
    invoke-direct {v11, v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;-><init>(FF)V

    .line 88
    :goto_58
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 91
    move-result-object v9

    .line 92
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 95
    move-result-object v10

    .line 96
    if-nez p1, :cond_64

    .line 98
    move-object v13, v8

    .line 99
    goto :goto_6a

    .line 100
    :cond_64
    const-string v0, "healthCheckConfig"

    .line 102
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 105
    move-result-object v13

    .line 106
    :goto_6a
    const-string v0, "methodConfig"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7e

    .line 114
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 116
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    :goto_77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 121
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Ljava/lang/Object;)V

    .line 124
    goto/16 :goto_107

    .line 126
    :cond_7e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v7

    .line 130
    :cond_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_100

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map;

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-direct {v3, v1, v4, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;-><init>(Ljava/util/Map;ZII)V

    .line 148
    const-string v0, "name"

    .line 150
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_82

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_82

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_82

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map;

    .line 178
    const-string v0, "service"

    .line 180
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const-string v0, "method"

    .line 186
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d8

    .line 196
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 199
    move-result v1

    .line 200
    const-string v0, "missing service name for method %s"

    .line 202
    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_cd
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_cd} :catch_108

    .line 205
    invoke-static {v8}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    :try_start_d1
    const-string v0, "Duplicate default method config in service config %s"

    .line 211
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 214
    move-object v8, v3

    .line 215
    goto :goto_a6

    .line 216
    :cond_d8
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ed

    .line 222
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v1, v0, 0x1

    .line 228
    const-string v0, "Duplicate service %s"

    .line 230
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_a6

    .line 237
    :cond_ed
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v1, v0, 0x1

    .line 247
    const-string v0, "Duplicate method name %s"

    .line 249
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_a6

    .line 256
    :cond_100
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 258
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 261
    goto/16 :goto_77

    .line 263
    :goto_107
    return-object v0
    :try_end_108
    .catch Ljava/lang/RuntimeException; {:try_start_d1 .. :try_end_108} :catch_108

    .line 264
    :catch_108
    move-exception v2

    .line 265
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 267
    const-string v0, "failed to parse service config"

    .line 269
    invoke-static {v1, v0, v2}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 275
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 278
    return-object v0
.end method
