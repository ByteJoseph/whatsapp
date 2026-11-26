.class public final LX/QJH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/NYX;

.field public final synthetic zzc:Ljava/lang/String;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYX;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QJH;->zzb:LX/NYX;

    .line 2
    iput-object p2, p0, LX/QJH;->zzc:Ljava/lang/String;

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
    iget-object v2, p0, LX/QJH;->zzb:LX/NYX;

    .line 2
    iget-object v1, p0, LX/QJH;->zzc:Ljava/lang/String;

    .line 4
    new-instance v0, LX/QJH;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QJH;-><init>(LX/NYX;Ljava/lang/String;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJH;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/QJH;->zza:I

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v4, p0, LX/QJH;->zzd:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/P75;

    .line 12
    goto :goto_45

    .line 13
    :cond_d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, LX/QJH;->zzd:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/P75;

    .line 20
    :try_start_14
    iget-object v6, p0, LX/QJH;->zzb:LX/NYX;

    .line 22
    iget-object v2, v6, LX/NYX;->A0B:Ljava/util/HashMap;

    .line 24
    const/16 v0, 0xd4

    .line 26
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/QJH;->zzc:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v6, LX/NYX;->A02:Ljava/util/List;

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_28
    const/4 v5, 0x1

    .line 41
    invoke-static {v0, v5}, LX/N24;->A07(Ljava/util/List;I)J

    .line 44
    move-result-wide v2

    .line 45
    new-instance v1, Ljava/lang/Long;

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 50
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v1, v0}, LX/NYX;->A02(LX/NYX;Ljava/lang/Long;Ljava/util/Optional;)LX/Kd4;

    .line 57
    move-result-object v0

    .line 58
    iput-object v4, p0, LX/QJH;->zzd:Ljava/lang/Object;

    .line 60
    iput v5, p0, LX/QJH;->zza:I

    .line 62
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v7, :cond_48

    .line 68
    return-object v7

    .line 69
    :goto_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    check-cast v1, LX/0Dd;

    .line 74
    iget-object v2, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 76
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 81
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v2, [B

    .line 86
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 88
    array-length v1, v2

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0, v1}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/NXy;->zzf:LX/NXy;

    .line 96
    invoke-static {v1, v0}, LX/Tun;->A01(LX/Q3r;LX/Tun;)LX/Tun;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/NXy;

    .line 102
    iget-object v0, p0, LX/QJH;->zzb:LX/NYX;

    .line 104
    iget-object v9, v4, LX/P75;->A00:LX/Oo0;

    .line 106
    iget-object v1, v0, LX/NYX;->A0B:Ljava/util/HashMap;

    .line 108
    const/16 v0, 0x13a

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Ljava/util/List;

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v0, :cond_1c2

    .line 123
    check-cast v1, Ljava/util/List;

    .line 125
    if-eqz v1, :cond_1c2

    .line 127
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9f

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [B

    .line 147
    sget-object v0, LX/NYI;->zzk:LX/NYI;

    .line 149
    invoke-static {v0, v1}, LX/Tun;->A03(LX/Tun;[B)LX/Tun;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/NYI;

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_87

    .line 159
    :cond_9f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c4

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    move-object v0, v2

    .line 178
    check-cast v0, LX/NYI;

    .line 180
    iget-wide v0, v0, LX/NYI;->zze:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/List;

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_a7

    .line 196
    :cond_c4
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 199
    move-result-object v14

    .line 200
    :cond_c8
    :goto_c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1c2

    .line 206
    invoke-static {v14}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v3

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    const/4 v13, 0x3

    .line 219
    if-eqz v0, :cond_ec

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    move-object v0, v2

    .line 226
    check-cast v0, LX/NYI;

    .line 228
    iget v1, v0, LX/NYI;->zzh:I

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eqz v1, :cond_d6

    .line 233
    if-eq v1, v0, :cond_ed

    .line 235
    goto :goto_d6

    .line 236
    :cond_ec
    move-object v2, v7

    .line 237
    :cond_ed
    check-cast v2, LX/NYI;

    .line 239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v4

    .line 243
    :cond_f3
    :goto_f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10b

    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    move-object v0, v11

    .line 254
    check-cast v0, LX/NYI;

    .line 256
    iget v3, v0, LX/NYI;->zzh:I

    .line 258
    const/4 v1, 0x2

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eqz v3, :cond_f3

    .line 262
    if-eq v3, v0, :cond_f3

    .line 264
    if-eq v3, v1, :cond_10c

    .line 266
    goto :goto_f3

    .line 267
    :cond_10b
    move-object v11, v7

    .line 268
    :cond_10c
    check-cast v11, LX/NYI;

    .line 270
    if-eqz v2, :cond_c8

    .line 272
    if-eqz v11, :cond_c8

    .line 274
    iget v4, v2, LX/NYI;->zzi:I

    .line 276
    const/4 v3, 0x2

    .line 277
    const/4 v1, 0x1

    .line 278
    if-eqz v4, :cond_11f

    .line 280
    if-eq v4, v1, :cond_12b

    .line 282
    const/4 v0, 0x2

    .line 283
    const/4 v3, 0x4

    .line 284
    if-eq v4, v0, :cond_11f

    .line 286
    const/4 v3, 0x1

    .line 287
    :cond_11f
    :goto_11f
    add-int/lit8 v0, v3, -0x2

    .line 289
    const/4 v10, 0x1

    .line 290
    const/4 v3, 0x2

    .line 291
    if-eq v0, v1, :cond_12d

    .line 293
    const/16 v12, 0x2e

    .line 295
    if-eq v0, v3, :cond_12f

    .line 297
    const/4 v12, 0x2

    .line 298
    goto :goto_12f

    .line 299
    :cond_12b
    const/4 v3, 0x3

    .line 300
    goto :goto_11f

    .line 301
    :cond_12d
    const/16 v12, 0x2f

    .line 303
    :cond_12f
    :goto_12f
    sget-object v0, LX/NYS;->zzv:LX/NYS;

    .line 305
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/NX2;

    .line 311
    iget-wide v4, v11, LX/NYI;->zzg:J

    .line 313
    iget-wide v0, v2, LX/NYI;->zzg:J

    .line 315
    sub-long/2addr v4, v0

    .line 316
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/NYS;

    .line 322
    add-int/lit8 v0, v12, -0x2

    .line 324
    iput v0, v1, LX/NYS;->zzf:I

    .line 326
    sget-object v1, LX/OzB;->A03:Ljava/lang/String;

    .line 328
    invoke-static {v6, v1}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 331
    move-result-object v0

    .line 332
    iput-object v1, v0, LX/NYS;->zzh:Ljava/lang/String;

    .line 334
    iget-object v1, v9, LX/Oo0;->A02:Ljava/lang/String;

    .line 336
    invoke-static {v6, v1}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 339
    move-result-object v0

    .line 340
    iput-object v1, v0, LX/NYS;->zzj:Ljava/lang/String;

    .line 342
    iget-object v12, v9, LX/Oo0;->A01:LX/OfQ;

    .line 344
    iget-object v1, v12, LX/OfQ;->A04:Ljava/lang/String;

    .line 346
    invoke-static {v6, v1}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 349
    move-result-object v0

    .line 350
    iput-object v1, v0, LX/NYS;->zzi:Ljava/lang/String;

    .line 352
    iget v0, v12, LX/OfQ;->A00:I

    .line 354
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/NYS;

    .line 360
    add-int/lit8 v0, v0, -0x2

    .line 362
    iput v0, v1, LX/NYS;->zzg:I

    .line 364
    iget v12, v2, LX/NYI;->zzf:I

    .line 366
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/NYS;

    .line 372
    iget v0, v1, LX/NYS;->zza:I

    .line 374
    or-int/lit8 v0, v0, 0x20

    .line 376
    iput v0, v1, LX/NYS;->zza:I

    .line 378
    iput v12, v1, LX/NYS;->zzu:I

    .line 380
    iget v0, v11, LX/NYI;->zzj:I

    .line 382
    if-eqz v0, :cond_185

    .line 384
    if-eq v0, v10, :cond_186

    .line 386
    const/4 v13, 0x4

    .line 387
    if-eq v0, v3, :cond_186

    .line 389
    :cond_185
    const/4 v13, 0x2

    .line 390
    :cond_186
    invoke-static {v6}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/NYS;

    .line 396
    add-int/lit8 v0, v13, -0x2

    .line 398
    iput v0, v1, LX/NYS;->zzn:I

    .line 400
    iget-wide v2, v2, LX/NYI;->zzg:J

    .line 402
    const-wide/32 v11, 0x3b9aca00

    .line 405
    div-long v0, v2, v11

    .line 407
    rem-long/2addr v2, v11

    .line 408
    long-to-int v10, v2

    .line 409
    invoke-static {v10, v0, v1}, LX/P5d;->A00(IJ)LX/NXj;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v6, v0}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 416
    move-result-object v1

    .line 417
    iput-object v0, v1, LX/NYS;->zzr:LX/NXj;

    .line 419
    iget v0, v1, LX/NYS;->zza:I

    .line 421
    or-int/lit8 v0, v0, 0x8

    .line 423
    iput v0, v1, LX/NYS;->zza:I

    .line 425
    div-long v0, v4, v11

    .line 427
    rem-long/2addr v4, v11

    .line 428
    long-to-int v2, v4

    .line 429
    invoke-static {v2, v0, v1}, LX/P59;->A00(IJ)LX/NXi;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v6, v0}, LX/PWI;->A02(LX/TuY;Ljava/lang/Object;)LX/NYS;

    .line 436
    move-result-object v1

    .line 437
    iput-object v0, v1, LX/NYS;->zzm:LX/NXi;

    .line 439
    iget v0, v1, LX/NYS;->zza:I

    .line 441
    or-int/lit8 v0, v0, 0x1

    .line 443
    iput v0, v1, LX/NYS;->zza:I

    .line 445
    invoke-virtual {v9, v7, v6}, LX/Oo0;->A01(LX/NYC;LX/NX2;)V

    .line 448
    goto/16 :goto_c8

    .line 450
    :cond_1c2
    iget-object v0, p0, LX/QJH;->zzc:Ljava/lang/String;

    .line 452
    invoke-static {v8, v0}, LX/NYX;->A00(LX/NXy;Ljava/lang/String;)LX/NYO;

    .line 455
    move-result-object v1
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c8} :catch_1ce

    .line 456
    new-instance v0, LX/0Dd;

    .line 458
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 461
    return-object v0

    .line 462
    :catch_1ce
    move-exception v2

    .line 463
    instance-of v0, v2, LX/O45;

    .line 465
    if-nez v0, :cond_1dd

    .line 467
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 469
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 471
    sget-object v0, LX/P6K;->A0a:LX/P6K;

    .line 473
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 476
    move-result-object v2

    .line 477
    :cond_1dd
    throw v2
.end method
