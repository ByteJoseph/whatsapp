.class public final LX/QL8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;

.field public zze:Ljava/lang/Object;

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:I

.field public final synthetic zzi:LX/P9M;

.field public final synthetic zzj:LX/QVs;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P9M;LX/QVs;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QL8;->zzi:LX/P9M;

    .line 2
    iput-object p2, p0, LX/QL8;->zzj:LX/QVs;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QL8;->zzi:LX/P9M;

    .line 2
    iget-object v1, p0, LX/QL8;->zzj:LX/QVs;

    .line 4
    new-instance v0, LX/QL8;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QL8;-><init>(LX/P9M;LX/QVs;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QL8;->zzk:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QL8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QL8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v1, v3, LX/QL8;->zzh:I

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v1, :cond_68

    .line 15
    if-eq v1, v6, :cond_5c

    .line 17
    if-eq v1, v12, :cond_bd

    .line 19
    if-eq v1, v8, :cond_40

    .line 21
    iget-object v2, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/Iterator;

    .line 25
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_101

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0VK;

    .line 40
    iput-object v2, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 42
    iput-object v15, v3, LX/QL8;->zza:Ljava/lang/Object;

    .line 44
    iput-object v15, v3, LX/QL8;->zzb:Ljava/lang/Object;

    .line 46
    iput-object v15, v3, LX/QL8;->zzc:Ljava/lang/Object;

    .line 48
    iput-object v15, v3, LX/QL8;->zzd:Ljava/lang/Object;

    .line 50
    iput-object v15, v3, LX/QL8;->zze:Ljava/lang/Object;

    .line 52
    iput-object v15, v3, LX/QL8;->zzf:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x4

    .line 55
    iput v0, v3, LX/QL8;->zzh:I

    .line 57
    invoke-interface {v1, v3}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_1c

    .line 63
    :cond_3f
    return-object v4

    .line 64
    :cond_40
    iget v2, v3, LX/QL8;->zzg:I

    .line 66
    iget-object v6, v3, LX/QL8;->zzd:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/util/List;

    .line 70
    iget-object v5, v3, LX/QL8;->zzc:Ljava/lang/Object;

    .line 72
    check-cast v5, Ljava/util/List;

    .line 74
    iget-object v11, v3, LX/QL8;->zzb:Ljava/lang/Object;

    .line 76
    iget-object v14, v3, LX/QL8;->zza:Ljava/lang/Object;

    .line 78
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    iget-object v1, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/0W3;

    .line 84
    :try_start_54
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_17f
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v0

    .line 90
    goto/16 :goto_152

    .line 92
    :cond_5c
    iget-object v14, v3, LX/QL8;->zza:Ljava/lang/Object;

    .line 94
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    iget-object v1, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/0W3;

    .line 100
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    goto :goto_83

    .line 104
    :cond_68
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/0W3;

    .line 111
    invoke-static {v9}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    move-result-object v14

    .line 115
    iget-object v0, v3, LX/QL8;->zzi:LX/P9M;

    .line 117
    iget-object v0, v0, LX/P9M;->A00:LX/NSC;

    .line 119
    iput-object v1, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 121
    iput-object v14, v3, LX/QL8;->zza:Ljava/lang/Object;

    .line 123
    iput v6, v3, LX/QL8;->zzh:I

    .line 125
    invoke-virtual {v0, v3}, LX/NSC;->A05(LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_3f

    .line 131
    :goto_83
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 138
    move-result v10

    .line 139
    iget-object v2, v3, LX/QL8;->zzi:LX/P9M;

    .line 141
    iget-object v0, v2, LX/P9M;->A01:Ljava/util/List;

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f0

    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    move-object v13, v11

    .line 162
    check-cast v13, LX/NSC;

    .line 164
    iput-object v1, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 166
    iput-object v14, v3, LX/QL8;->zza:Ljava/lang/Object;

    .line 168
    iput-object v2, v3, LX/QL8;->zzb:Ljava/lang/Object;

    .line 170
    iput-object v5, v3, LX/QL8;->zzc:Ljava/lang/Object;

    .line 172
    iput-object v7, v3, LX/QL8;->zzd:Ljava/lang/Object;

    .line 174
    iput-object v11, v3, LX/QL8;->zze:Ljava/lang/Object;

    .line 176
    iput-object v13, v3, LX/QL8;->zzf:Ljava/lang/Object;

    .line 178
    iput v10, v3, LX/QL8;->zzg:I

    .line 180
    iput v12, v3, LX/QL8;->zzh:I

    .line 182
    invoke-virtual {v13, v3}, LX/NSC;->A05(LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v4, :cond_da

    .line 188
    return-object v4

    .line 189
    :cond_bd
    iget v10, v3, LX/QL8;->zzg:I

    .line 191
    iget-object v13, v3, LX/QL8;->zzf:Ljava/lang/Object;

    .line 193
    iget-object v11, v3, LX/QL8;->zze:Ljava/lang/Object;

    .line 195
    iget-object v7, v3, LX/QL8;->zzd:Ljava/lang/Object;

    .line 197
    check-cast v7, Ljava/util/Iterator;

    .line 199
    iget-object v5, v3, LX/QL8;->zzc:Ljava/lang/Object;

    .line 201
    check-cast v5, Ljava/util/Collection;

    .line 203
    iget-object v2, v3, LX/QL8;->zzb:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/P9M;

    .line 207
    iget-object v14, v3, LX/QL8;->zza:Ljava/lang/Object;

    .line 209
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    iget-object v1, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 213
    check-cast v1, LX/0W3;

    .line 215
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :cond_da
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 221
    move-result v0

    .line 222
    if-ne v0, v6, :cond_97

    .line 224
    iget-object v0, v2, LX/P9M;->A02:Ljava/util/Map;

    .line 226
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_97

    .line 236
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_97

    .line 240
    :cond_f0
    check-cast v5, Ljava/util/List;

    .line 242
    invoke-static {v10}, LX/2Ae;->A1T(I)Z

    .line 245
    move-result v0

    .line 246
    invoke-static {v0, v5}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_104

    .line 252
    iget-object v0, v3, LX/QL8;->zzj:LX/QVs;

    .line 254
    invoke-interface {v0}, LX/QVs;->CBG()V

    .line 257
    :cond_101
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 259
    return-object v0

    .line 260
    :cond_104
    new-instance v7, LX/0qU;

    .line 262
    invoke-direct {v7, v15}, LX/0qU;-><init>(LX/0VK;)V

    .line 265
    if-eqz v10, :cond_12d

    .line 267
    iget-object v0, v3, LX/QL8;->zzi:LX/P9M;

    .line 269
    iget-object v11, v0, LX/P9M;->A00:LX/NSC;

    .line 271
    :goto_10f
    new-array v6, v6, [LX/0VK;

    .line 273
    iget-object v12, v3, LX/QL8;->zzi:LX/P9M;

    .line 275
    iget-object v13, v3, LX/QL8;->zzj:LX/QVs;

    .line 277
    new-instance v10, LX/QKX;

    .line 279
    move-object/from16 v16, v7

    .line 281
    move/from16 v17, v2

    .line 283
    invoke-direct/range {v10 .. v17}, LX/QKX;-><init>(LX/NSC;LX/P9M;LX/QVs;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;LX/0qT;I)V

    .line 286
    invoke-static {v10, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v6, v9}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1a2

    .line 300
    goto :goto_138

    .line 301
    :cond_12d
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    check-cast v11, LX/NSC;

    .line 307
    invoke-static {v5, v6}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    move-result-object v5

    .line 311
    goto :goto_10f

    .line 312
    :goto_138
    :try_start_138
    iput-object v1, v3, LX/QL8;->zzk:Ljava/lang/Object;

    .line 314
    iput-object v14, v3, LX/QL8;->zza:Ljava/lang/Object;

    .line 316
    iput-object v11, v3, LX/QL8;->zzb:Ljava/lang/Object;

    .line 318
    iput-object v5, v3, LX/QL8;->zzc:Ljava/lang/Object;

    .line 320
    iput-object v6, v3, LX/QL8;->zzd:Ljava/lang/Object;

    .line 322
    iput-object v15, v3, LX/QL8;->zze:Ljava/lang/Object;

    .line 324
    iput-object v15, v3, LX/QL8;->zzf:Ljava/lang/Object;

    .line 326
    iput v2, v3, LX/QL8;->zzg:I

    .line 328
    iput v8, v3, LX/QL8;->zzh:I

    .line 330
    invoke-virtual {v7, v3}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    if-eq v0, v4, :cond_3f

    .line 336
    goto :goto_17f
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_151} :catch_151

    .line 337
    :catch_151
    move-exception v0

    .line 338
    :goto_152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 346
    const-string v7, "DownloadManager"

    .line 348
    const-string v0, "Primary download start failed: "

    .line 350
    invoke-static {v0, v8, v7}, LX/N21;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, v3, LX/QL8;->zzi:LX/P9M;

    .line 355
    iget-object v0, v0, LX/P9M;->A00:LX/NSC;

    .line 357
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17f

    .line 363
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_101

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/0VK;

    .line 379
    invoke-interface {v0, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 382
    goto :goto_16f

    .line 383
    :cond_17f
    :goto_17f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v5

    .line 387
    :goto_183
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1a2

    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v11

    .line 397
    check-cast v11, LX/NSC;

    .line 399
    iget-object v12, v3, LX/QL8;->zzi:LX/P9M;

    .line 401
    iget-object v13, v3, LX/QL8;->zzj:LX/QVs;

    .line 403
    new-instance v10, LX/QK2;

    .line 405
    move/from16 v16, v2

    .line 407
    invoke-direct/range {v10 .. v16}, LX/QK2;-><init>(LX/NSC;LX/P9M;LX/QVs;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;I)V

    .line 410
    invoke-static {v10, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_183

    .line 418
    :cond_1a2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v2

    .line 422
    goto/16 :goto_1c
.end method
