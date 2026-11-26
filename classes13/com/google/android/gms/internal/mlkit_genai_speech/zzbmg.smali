.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 10
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 4
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 6
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    iget-object v7, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 16
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 18
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_36

    .line 24
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    move-result-object v9

    .line 35
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 37
    iget-object v10, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 39
    iget-object v11, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 41
    iget-boolean v12, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 43
    iget-boolean v13, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 45
    iget-boolean v14, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 47
    iget v15, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 51
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 54
    :cond_36
    iput-object v7, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 56
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 58
    move-object/from16 v4, p1

    .line 60
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 65
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_244

    .line 66
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 68
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    move-result v3

    .line 74
    const/high16 v2, -0x80000000

    .line 76
    if-ne v3, v2, :cond_59

    .line 78
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmc;

    .line 82
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;)V

    .line 85
    invoke-static {v1, v2}, LX/Qal;->A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 91
    iget-boolean v5, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzc:Z

    .line 93
    move-object/from16 v3, p2

    .line 95
    move-object/from16 v2, p3

    .line 97
    if-nez v5, :cond_dd

    .line 99
    sget-object v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 101
    if-ne v3, v10, :cond_a4

    .line 103
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    move-result v6

    .line 109
    const/16 v5, 0x3e8

    .line 111
    if-le v6, v5, :cond_a4

    .line 113
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzV(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 116
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 120
    if-ne v0, v8, :cond_58

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 129
    move-result-object v6

    .line 130
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 132
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v5, :cond_90

    .line 140
    invoke-static {v1, v5}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    :cond_90
    const-string v0, "Too many transparent retries. Might be a bug in gRPC: "

    .line 146
    invoke-static {v0, v1}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzZ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 166
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 168
    if-nez v5, :cond_d9

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eq v3, v10, :cond_b9

    .line 173
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 175
    if-ne v3, v5, :cond_ce

    .line 177
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    invoke-virtual {v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_ce

    .line 185
    :cond_b9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 187
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 189
    iget v3, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzd:I

    .line 191
    invoke-static {v2, v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_58

    .line 197
    iget-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 199
    if-eqz v1, :cond_213

    .line 201
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 203
    monitor-enter v4

    .line 204
    goto/16 :goto_1e7

    .line 206
    :cond_ce
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 208
    if-ne v3, v5, :cond_ea

    .line 210
    iget-boolean v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 212
    if-eqz v1, :cond_d9

    .line 214
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzX(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)V

    .line 217
    :cond_d9
    :goto_d9
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 219
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 221
    :cond_dd
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzV(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 224
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 228
    if-ne v0, v8, :cond_58

    .line 230
    invoke-static {v9, v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzZ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 233
    return-void

    .line 234
    :cond_ea
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    iget-boolean v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 241
    if-eqz v5, :cond_17a

    .line 243
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Ljava/lang/Integer;

    .line 246
    move-result-object v10

    .line 247
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 249
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 251
    iget-object v8, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 253
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 255
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v9

    .line 259
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 261
    if-eqz v8, :cond_136

    .line 263
    if-nez v9, :cond_111

    .line 265
    if-eqz v10, :cond_134

    .line 267
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v5

    .line 271
    if-gez v5, :cond_134

    .line 273
    :cond_111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzb()Z

    .line 276
    move-result v5

    .line 277
    xor-int/lit8 v5, v5, 0x1

    .line 279
    :goto_117
    if-eqz v9, :cond_134

    .line 281
    if-nez v5, :cond_134

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_12d

    .line 289
    if-eqz v10, :cond_12d

    .line 291
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v5

    .line 295
    if-lez v5, :cond_12d

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v10

    .line 301
    :cond_12d
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzY(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Ljava/lang/Integer;)V

    .line 304
    :goto_130
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 306
    monitor-enter v5

    .line 307
    goto :goto_138

    .line 308
    :cond_134
    const/4 v1, 0x0

    .line 309
    goto :goto_130

    .line 310
    :cond_136
    const/4 v5, 0x0

    .line 311
    goto :goto_117

    .line 312
    :goto_138
    :try_start_138
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 314
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 316
    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 318
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 325
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 328
    move-result-object v11

    .line 329
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 331
    iget-object v10, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 333
    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 335
    iget-boolean v13, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 337
    iget-boolean v14, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 339
    iget-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 341
    iget v7, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 343
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 345
    move/from16 v16, v7

    .line 347
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 350
    iput-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 352
    if-eqz v1, :cond_177

    .line 354
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 356
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzad(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_174

    .line 362
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 364
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_177

    .line 372
    :cond_174
    monitor-exit v5

    .line 373
    goto/16 :goto_220

    .line 375
    :cond_177
    monitor-exit v5

    .line 376
    goto/16 :goto_d9
    :try_end_17a
    .catchall {:try_start_138 .. :try_end_17a} :catchall_221

    .line 378
    :cond_17a
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 380
    if-eqz v1, :cond_d9

    .line 382
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 384
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 386
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    move-result v11

    .line 390
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Ljava/lang/Integer;

    .line 393
    move-result-object v10

    .line 394
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 396
    if-eqz v5, :cond_1e5

    .line 398
    if-nez v11, :cond_198

    .line 400
    if-eqz v10, :cond_1e5

    .line 402
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 405
    move-result v1

    .line 406
    if-gez v1, :cond_1e5

    .line 408
    :cond_198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzb()Z

    .line 411
    move-result v1

    .line 412
    xor-int/lit8 v6, v1, 0x1

    .line 414
    :goto_19e
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 416
    iget v5, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 418
    iget v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzd:I

    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 422
    if-le v5, v1, :cond_d9

    .line 424
    if-nez v6, :cond_d9

    .line 426
    if-nez v10, :cond_1d3

    .line 428
    if-eqz v11, :cond_d9

    .line 430
    iget-wide v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 432
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzv(J)J

    .line 435
    move-result-wide v5

    .line 436
    iget-wide v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 438
    long-to-double v3, v1

    .line 439
    iget-object v10, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 441
    iget-wide v1, v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 443
    mul-double/2addr v3, v1

    .line 444
    iget-wide v10, v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 446
    double-to-long v1, v3

    .line 447
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 450
    move-result-wide v1

    .line 451
    :goto_1c3
    iput-wide v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 453
    iget v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzd:I

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 457
    invoke-static {v9, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_58

    .line 463
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 465
    monitor-enter v2

    .line 466
    goto :goto_224

    .line 467
    :cond_1d3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v1

    .line 471
    if-ltz v1, :cond_d9

    .line 473
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 475
    int-to-long v1, v1

    .line 476
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 479
    move-result-wide v5

    .line 480
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 482
    iget-wide v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 484
    goto :goto_1c3

    .line 485
    :cond_1e5
    const/4 v6, 0x0

    .line 486
    goto :goto_19e

    .line 487
    :goto_1e7
    :try_start_1e7
    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 489
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 491
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 504
    move-result-object v8

    .line 505
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 507
    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 509
    iget-object v9, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 511
    iget-boolean v10, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 513
    iget-boolean v11, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 515
    iget-boolean v12, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 517
    iget v13, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 519
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 521
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 524
    iput-object v5, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 526
    monitor-exit v4

    .line 527
    goto :goto_213

    .line 528
    :catchall_210
    move-exception v0

    .line 529
    monitor-exit v4
    :try_end_212
    .catchall {:try_start_1e7 .. :try_end_212} :catchall_210

    .line 530
    throw v0

    .line 531
    :cond_213
    :goto_213
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 533
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzg:Ljava/util/concurrent/Executor;

    .line 535
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmd;

    .line 537
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 540
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 543
    return-void

    .line 544
    :goto_220
    return-void

    .line 545
    :catchall_221
    :try_start_221
    move-exception v0

    .line 546
    monitor-exit v5
    :try_end_223
    .catchall {:try_start_221 .. :try_end_223} :catchall_221

    .line 547
    throw v0

    .line 548
    :goto_224
    :try_start_224
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 550
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 552
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;-><init>(Ljava/lang/Object;)V

    .line 555
    iput-object v3, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 557
    monitor-exit v2
    :try_end_22e
    .catchall {:try_start_224 .. :try_end_22e} :catchall_241

    .line 558
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 560
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 562
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;

    .line 564
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 567
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    invoke-interface {v2, v1, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb(Ljava/util/concurrent/Future;)V

    .line 576
    return-void

    .line 577
    :catchall_241
    move-exception v0

    .line 578
    :try_start_242
    monitor-exit v2
    :try_end_243
    .catchall {:try_start_242 .. :try_end_243} :catchall_241

    .line 579
    throw v0

    .line 580
    :catchall_244
    move-exception v0

    .line 581
    :try_start_245
    monitor-exit v5
    :try_end_246
    .catchall {:try_start_245 .. :try_end_246} :catchall_244

    .line 582
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 2
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzd:I

    .line 4
    if-lez v0, :cond_12

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 18
    :cond_12
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 20
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzV(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 23
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 27
    if-ne v0, v2, :cond_42

    .line 29
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 31
    if-eqz v4, :cond_38

    .line 33
    :cond_21
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v2

    .line 39
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza:I

    .line 41
    if-eq v2, v1, :cond_38

    .line 43
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzc:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_21

    .line 56
    :cond_38
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 63
    invoke-static {v0, v1}, LX/Qal;->A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 66
    :cond_42
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 8
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "Headers should be received prior to messages."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 19
    if-eq v2, v0, :cond_19

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbme;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbme;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 32
    invoke-static {v0, v1}, LX/Qal;->A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmf;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;)V

    .line 15
    invoke-static {v0, v1}, LX/Qal;->A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method
