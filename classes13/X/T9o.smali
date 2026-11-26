.class public final LX/T9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

.field public final synthetic A02:LX/T0I;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:LX/0JS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/T0I;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0JS;J)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/T9o;->A02:LX/T0I;

    .line 2
    iput-object p3, p0, LX/T9o;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, LX/T9o;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 6
    iput-wide p9, p0, LX/T9o;->A00:J

    .line 8
    iput-object p4, p0, LX/T9o;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p5, p0, LX/T9o;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p6, p0, LX/T9o;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iput-object p7, p0, LX/T9o;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p8, p0, LX/T9o;->A08:LX/0JS;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p2, LX/TD8;

    .line 2
    if-eqz v0, :cond_174

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/TD8;

    .line 7
    iget v2, v4, LX/TD8;->zzb:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_174

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/TD8;->zzb:I

    .line 18
    :goto_12
    iget-object v2, v4, LX/TD8;->zza:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/TD8;->zzb:I

    .line 24
    const/16 v9, 0x1b

    .line 26
    const/16 v8, 0x8

    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v5, 0x9

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v0, :cond_36

    .line 36
    if-eq v0, v11, :cond_2e

    .line 38
    if-ne v0, v1, :cond_17b

    .line 40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v10, v4, LX/TD8;->zzd:Ljava/lang/Object;

    .line 48
    check-cast v10, LX/Bhe;

    .line 50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_7e

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, LX/T9o;->A08:LX/0JS;

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 61
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 63
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v0

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v0, :cond_cf

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;->zzh:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    new-instance v10, LX/BDO;

    .line 81
    invoke-direct {v10, v0}, LX/BDO;-><init>(Ljava/lang/String;)V

    .line 84
    :goto_54
    instance-of v0, v10, LX/BDO;

    .line 86
    if-eqz v0, :cond_b7

    .line 88
    iget-object v0, p0, LX/T9o;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    iget-object v12, p0, LX/T9o;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 98
    iget-wide v0, p0, LX/T9o;->A00:J

    .line 100
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 111
    :cond_6f
    iget-object v0, p0, LX/T9o;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 116
    :cond_74
    :goto_74
    iput-object v10, v4, LX/TD8;->zzd:Ljava/lang/Object;

    .line 118
    iput v11, v4, LX/TD8;->zzb:I

    .line 120
    invoke-interface {v2, v10, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v3, :cond_aa

    .line 126
    :goto_7e
    instance-of v0, v10, LX/RFu;

    .line 128
    if-eqz v0, :cond_2b

    .line 130
    iget-object v2, p0, LX/T9o;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    check-cast v10, LX/RFu;

    .line 134
    iget-object v0, v10, LX/RFu;->A00:LX/O3v;

    .line 136
    iget v1, v0, LX/O3v;->zza:I

    .line 138
    const/16 v0, 0x1c

    .line 140
    if-eq v1, v0, :cond_b4

    .line 142
    if-eq v1, v7, :cond_b1

    .line 144
    if-eq v1, v8, :cond_ae

    .line 146
    if-eq v1, v5, :cond_b4

    .line 148
    if-eq v1, v9, :cond_ab

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzaG:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 152
    :goto_98
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, LX/T9o;->A02:LX/T0I;

    .line 157
    iget-object v1, v0, LX/T0I;->A00:Lkotlin/jvm/functions/Function1;

    .line 159
    iput-object v6, v4, LX/TD8;->zzd:Ljava/lang/Object;

    .line 161
    const/4 v0, 0x2

    .line 162
    iput v0, v4, LX/TD8;->zzb:I

    .line 164
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v3, :cond_2b

    .line 170
    :cond_aa
    return-object v3

    .line 171
    :cond_ab
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzaD:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 173
    goto :goto_98

    .line 174
    :cond_ae
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzae:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzac:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 179
    goto :goto_98

    .line 180
    :cond_b4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzab:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 182
    goto :goto_98

    .line 183
    :cond_b7
    instance-of v0, v10, LX/RFv;

    .line 185
    if-eqz v0, :cond_74

    .line 187
    iget-object v0, p0, LX/T9o;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 192
    iget-object v1, p0, LX/T9o;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    move-object v0, v10

    .line 195
    check-cast v0, LX/RFv;

    .line 197
    iget-object v0, v0, LX/RFv;->A00:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 206
    goto :goto_74

    .line 207
    :cond_cf
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_ee

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 222
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    new-instance v10, LX/RFv;

    .line 233
    invoke-direct {v10, v0}, LX/RFv;-><init>(Ljava/lang/String;)V

    .line 236
    goto/16 :goto_54

    .line 238
    :cond_ee
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;->zze()I

    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x6

    .line 247
    if-ne v1, v0, :cond_153

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;->zzd()I

    .line 256
    move-result v0

    .line 257
    add-int/lit8 v1, v0, -0x1

    .line 259
    if-eq v1, v8, :cond_150

    .line 261
    if-eq v1, v5, :cond_14e

    .line 263
    const/16 v0, 0xb

    .line 265
    const/16 v10, 0x1b

    .line 267
    if-eq v1, v0, :cond_10e

    .line 269
    const/4 v10, 0x0

    .line 270
    :cond_10e
    :goto_10e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;->zzd()I

    .line 277
    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_180

    .line 281
    const-string v1, "ERROR_TYPE_AICORE_APP_QUOTA"

    .line 283
    :goto_11b
    const-string v0, "Speech recognition engine is closed due to internal error: "

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/O3v;

    .line 291
    invoke-direct {v0, v1, v6, v10}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 294
    new-instance v10, LX/RFu;

    .line 296
    invoke-direct {v10, v0}, LX/RFu;-><init>(LX/O3v;)V

    .line 299
    goto/16 :goto_54

    .line 301
    :pswitch_12d  #0xb
    const-string v1, "ERROR_TYPE_AICORE_NOT_ENABLED_RUNTIME_LIMITS"

    .line 303
    goto :goto_11b

    .line 304
    :pswitch_130  #0xa
    const-string v1, "ERROR_TYPE_CANCELLED"

    .line 306
    goto :goto_11b

    .line 307
    :pswitch_133  #0x9
    const-string v1, "ERROR_TYPE_RECOGNIZER_BUSY"

    .line 309
    goto :goto_11b

    .line 310
    :pswitch_136  #0x8
    const-string v1, "ERROR_TYPE_SODA"

    .line 312
    goto :goto_11b

    .line 313
    :pswitch_139  #0x7
    const-string v1, "ERROR_TYPE_AUDIO_BUFFER_OVERFLOW"

    .line 315
    goto :goto_11b

    .line 316
    :pswitch_13c  #0x6
    const-string v1, "ERROR_TYPE_MIC_BUSY"

    .line 318
    goto :goto_11b

    .line 319
    :pswitch_13f  #0x5
    const-string v1, "ERROR_TYPE_INSUFFICIENT_PERMISSION"

    .line 321
    goto :goto_11b

    .line 322
    :pswitch_142  #0x4
    const-string v1, "ERROR_TYPE_NETWORK"

    .line 324
    goto :goto_11b

    .line 325
    :pswitch_145  #0x3
    const-string v1, "ERROR_TYPE_NO_SPEECH_DETECTED"

    .line 327
    goto :goto_11b

    .line 328
    :pswitch_148  #0x2
    const-string v1, "ERROR_TYPE_INVALID_REQUEST"

    .line 330
    goto :goto_11b

    .line 331
    :pswitch_14b  #0x1
    const-string v1, "ERROR_TYPE_UNKNOWN"

    .line 333
    goto :goto_11b

    .line 334
    :cond_14e
    const/4 v10, 0x7

    .line 335
    goto :goto_10e

    .line 336
    :cond_150
    const/16 v10, 0x9

    .line 338
    goto :goto_10e

    .line 339
    :cond_153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;

    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;->zzO:Lcom/google/android/gms/internal/mlkit_genai_speech/zzanr;

    .line 345
    if-nez v0, :cond_15d

    .line 347
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzanr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzanr;

    .line 349
    :cond_15d
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzanr;->zzf:I

    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2b

    .line 358
    const-string v1, "Speech recognition engine is busy, please retry later"

    .line 360
    new-instance v0, LX/O3v;

    .line 362
    invoke-direct {v0, v1, v6, v5}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 365
    new-instance v10, LX/RFu;

    .line 367
    invoke-direct {v10, v0}, LX/RFu;-><init>(LX/O3v;)V

    .line 370
    goto/16 :goto_54

    .line 372
    :cond_174
    new-instance v4, LX/TD8;

    .line 374
    invoke-direct {v4, p0, p2}, LX/TD8;-><init>(LX/T9o;LX/0ds;)V

    .line 377
    goto/16 :goto_12

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_14b  #00000001
        :pswitch_148  #00000002
        :pswitch_145  #00000003
        :pswitch_142  #00000004
        :pswitch_13f  #00000005
        :pswitch_13c  #00000006
        :pswitch_139  #00000007
        :pswitch_136  #00000008
        :pswitch_133  #00000009
        :pswitch_130  #0000000a
        :pswitch_12d  #0000000b
    .end packed-switch
.end method
