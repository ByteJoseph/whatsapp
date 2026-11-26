.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;


# instance fields
.field public final zzb:Ljava/lang/Long;

.field public final zzc:Ljava/lang/Boolean;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:Ljava/lang/Integer;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .registers 34

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "timeout"

    .line 7
    move-object/from16 v10, p1

    .line 9
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 15
    const-string v0, "waitForReady"

    .line 17
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 23
    const-string v0, "maxResponseMessageBytes"

    .line 25
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 40
    move-result v1

    .line 41
    const-string v0, "maxInboundMessageSize %s exceeds bounds"

    .line 43
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    const-string v0, "maxRequestMessageBytes"

    .line 48
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 54
    if-eqz v2, :cond_45

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 63
    move-result v1

    .line 64
    const-string v0, "maxOutboundMessageSize %s exceeds bounds"

    .line 66
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_45
    if-eqz p2, :cond_147

    .line 71
    const-string v0, "retryPolicy"

    .line 73
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 76
    move-result-object v11

    .line 77
    :goto_4d
    const/4 v13, 0x5

    .line 78
    const-string v12, "maxAttempts must be greater than 1: %s"

    .line 80
    const/4 v8, 0x2

    .line 81
    const-string v7, "maxAttempts cannot be empty"

    .line 83
    const-string v6, "maxAttempts"

    .line 85
    const-wide/16 v14, 0x0

    .line 87
    if-nez v11, :cond_a6

    .line 89
    const-wide/16 v17, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_5c
    iput-object v4, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 94
    if-eqz p2, :cond_a4

    .line 96
    const-string v0, "hedgingPolicy"

    .line 98
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_a4

    .line 104
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    invoke-static {v1, v8}, LX/2Ae;->A1W(II)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 122
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v4

    .line 126
    const-string v0, "hedgingDelay"

    .line 128
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "hedgingDelay cannot be empty"

    .line 134
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v2

    .line 141
    cmp-long v0, v2, v17

    .line 143
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 146
    move-result v1

    .line 147
    const-string v0, "hedgingDelay must not be negative: %s"

    .line 149
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzi(ZLjava/lang/String;J)V

    .line 152
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;->zza(Ljava/util/Map;)Ljava/util/Set;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 158
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;-><init>(IJLjava/util/Set;)V

    .line 161
    :goto_a1
    iput-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v1, 0x0

    .line 165
    goto :goto_a1

    .line 166
    :cond_a6
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v1

    .line 177
    invoke-static {v1, v8}, LX/2Ae;->A1W(II)Z

    .line 180
    move-result v0

    .line 181
    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 184
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v20

    .line 188
    const-string v0, "initialBackoff"

    .line 190
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "initialBackoff cannot be empty"

    .line 196
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v2

    .line 203
    cmp-long v0, v2, v14

    .line 205
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 208
    move-result v1

    .line 209
    const-string v0, "initialBackoffNanos must be greater than 0: %s"

    .line 211
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzi(ZLjava/lang/String;J)V

    .line 214
    const-string v0, "maxBackoff"

    .line 216
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "maxBackoff cannot be empty"

    .line 222
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v0

    .line 229
    cmp-long v4, v0, v14

    .line 231
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 234
    move-result v5

    .line 235
    const-string v4, "maxBackoff must be greater than 0: %s"

    .line 237
    invoke-static {v5, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzi(ZLjava/lang/String;J)V

    .line 240
    const-string v4, "backoffMultiplier"

    .line 242
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 245
    move-result-object v4

    .line 246
    const-string v5, "backoffMultiplier cannot be empty"

    .line 248
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 254
    move-result-wide v25

    .line 255
    const-wide/16 v14, 0x0

    .line 257
    cmpl-double v5, v25, v14

    .line 259
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 262
    move-result v14

    .line 263
    const-wide/16 v17, 0x0

    .line 265
    const-string v5, "backoffMultiplier must be greater than 0: %s"

    .line 267
    invoke-static {v14, v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 270
    const-string v4, "perAttemptRecvTimeout"

    .line 272
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_11f

    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v15

    .line 282
    cmp-long v14, v15, v17

    .line 284
    const/4 v4, 0x0

    .line 285
    if-ltz v14, :cond_120

    .line 287
    :cond_11f
    const/4 v4, 0x1

    .line 288
    :cond_120
    const-string v14, "perAttemptRecvTimeout cannot be negative: %s"

    .line 290
    invoke-static {v4, v14, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;->zzb(Ljava/util/Map;)Ljava/util/Set;

    .line 296
    move-result-object v28

    .line 297
    if-nez v5, :cond_132

    .line 299
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->isEmpty()Z

    .line 302
    move-result v11

    .line 303
    const/4 v4, 0x0

    .line 304
    if-nez v11, :cond_133

    .line 306
    :cond_132
    const/4 v4, 0x1

    .line 307
    :cond_133
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 309
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 312
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 314
    move-wide/from16 v21, v2

    .line 316
    move-wide/from16 v23, v0

    .line 318
    move-object/from16 v27, v5

    .line 320
    move-object/from16 v19, v4

    .line 322
    invoke-direct/range {v19 .. v28}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 325
    goto/16 :goto_5c

    .line 327
    :cond_147
    const/4 v11, 0x0

    .line 328
    goto/16 :goto_4d
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_45

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 11
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_45

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 31
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_45

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 51
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 61
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 12
    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "timeoutNanos"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v1, "waitForReady"

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v1, "maxInboundMessageSize"

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 25
    const-string v1, "maxOutboundMessageSize"

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 32
    const-string v1, "retryPolicy"

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 39
    const-string v1, "hedgingPolicy"

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 43
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
