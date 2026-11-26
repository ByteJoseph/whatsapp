.class public final LX/QJk;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/NYX;

.field public final synthetic zze:LX/NYR;


# direct methods
.method public constructor <init>(LX/NYR;LX/NYX;LX/Oo0;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/QJk;->zzc:LX/Oo0;

    .line 2
    iput-object p2, p0, LX/QJk;->zzd:LX/NYX;

    .line 4
    iput-object p1, p0, LX/QJk;->zze:LX/NYR;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QJk;->zzc:LX/Oo0;

    .line 2
    iget-object v2, p0, LX/QJk;->zzd:LX/NYX;

    .line 4
    iget-object v1, p0, LX/QJk;->zze:LX/NYR;

    .line 6
    new-instance v0, LX/QJk;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LX/QJk;-><init>(LX/NYR;LX/NYX;LX/Oo0;LX/0ds;)V

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
    check-cast v1, LX/QJk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJk;->zzb:I

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    if-eq v0, v6, :cond_14

    .line 11
    if-eq v0, v8, :cond_f

    .line 13
    goto/16 :goto_199

    .line 15
    :cond_f
    iget-object v6, p0, LX/QJk;->zza:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/NYX;

    .line 19
    goto :goto_6a

    .line 20
    :cond_14
    :try_start_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    goto :goto_34
    :try_end_18
    .catch LX/O45; {:try_start_14 .. :try_end_18} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_1c2

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :try_start_1b
    iget-object v3, p0, LX/QJk;->zzc:LX/Oo0;

    .line 29
    iget-object v2, p0, LX/QJk;->zzd:LX/NYX;

    .line 31
    iget-object v0, p0, LX/QJk;->zze:LX/NYR;

    .line 33
    new-instance v1, LX/VBO;

    .line 35
    invoke-direct {v1, v0, v2, v4}, LX/VBO;-><init>(LX/NYR;LX/NYX;LX/0ds;)V

    .line 38
    iput v6, p0, LX/QJk;->zzb:I

    .line 40
    const/16 v0, 0x32

    .line 42
    invoke-static {v4, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v5, :cond_1c1

    .line 52
    :goto_34
    iget-object v6, p0, LX/QJk;->zzd:LX/NYX;

    .line 54
    iget-object v0, p0, LX/QJk;->zze:LX/NYR;

    .line 56
    iget-object v2, v0, LX/NYR;->zzn:LX/NY4;

    .line 58
    if-nez v2, :cond_3e

    .line 60
    sget-object v2, LX/NY4;->zzg:LX/NY4;
    :try_end_3e
    .catch LX/O45; {:try_start_1b .. :try_end_3e} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3e} :catch_1c2

    .line 62
    :cond_3e
    :try_start_3e
    iget-object v0, v6, LX/NYX;->A06:LX/P65;

    .line 64
    iget-object v1, v0, LX/P65;->A00:LX/QVU;

    .line 66
    iput-object v1, v6, LX/NYX;->A01:LX/QVU;

    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v0, v2, LX/NY4;->zzd:LX/Q3r;

    .line 71
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 74
    move-result-object v2

    .line 75
    check-cast v1, LX/Sr6;

    .line 77
    iget-object v0, v1, LX/Sr6;->A01:LX/S0J;

    .line 79
    iget-object v1, v0, LX/S0J;->A00:LX/SPI;

    .line 81
    invoke-static {v2}, LX/SPR;->A01([B)LX/SPR;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/SPI;->A03:LX/SPR;

    .line 87
    iget-object v0, v6, LX/NYX;->A01:LX/QVU;

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    move-object v3, v0

    .line 92
    :cond_5c
    invoke-interface {v3}, LX/QVU;->DK2()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5f} :catch_1a6
    .catch LX/O45; {:try_start_3e .. :try_end_5f} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5f} :catch_1c2

    .line 95
    :try_start_5f
    iput-object v6, p0, LX/QJk;->zza:Ljava/lang/Object;

    .line 97
    iput v8, p0, LX/QJk;->zzb:I

    .line 99
    invoke-static {v6, p0}, LX/NYX;->A01(LX/NYX;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_6d

    .line 105
    return-object v5

    .line 106
    :goto_6a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast p1, Ljava/util/List;

    .line 111
    iput-object p1, v6, LX/NYX;->A02:Ljava/util/List;

    .line 113
    iget-object v7, p0, LX/QJk;->zzd:LX/NYX;

    .line 115
    iget-object v0, p0, LX/QJk;->zzc:LX/Oo0;

    .line 117
    iget-object v2, v0, LX/Oo0;->A01:LX/OfQ;

    .line 119
    iget-object v3, v7, LX/NYX;->A0B:Ljava/util/HashMap;

    .line 121
    const/16 v0, 0x78

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iget-object v6, v7, LX/NYX;->A04:Landroid/app/Application;

    .line 129
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v0, 0x1a0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "18.9.1"

    .line 140
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v0, 0x206

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v2, LX/OfQ;->A04:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x26c

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/P65;->A00()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v0, 0x2d2

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v2, LX/OfQ;->A03:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v0, 0x338

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v7, LX/NYX;->A09:LX/Op8;

    .line 186
    invoke-virtual {v2}, LX/Op8;->A00()I

    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x2

    .line 192
    invoke-static {v1, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 195
    const/16 v0, 0x39e

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/16 v0, 0x404

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2}, LX/Op8;->A00()I
    :try_end_d9
    .catch LX/O45; {:try_start_5f .. :try_end_d9} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_d9} :catch_1c2

    .line 217
    move-result v0

    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 222
    move-result v0

    .line 223
    :try_start_df
    invoke-static {v1, v3, v0}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 226
    const/16 v0, 0x46a

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2}, LX/Op8;->A02()Z

    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v3, v0}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 239
    const/16 v0, 0x4d0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2}, LX/Op8;->A01()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v0, 0x7fc

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v10

    .line 258
    const/4 v11, 0x1

    .line 259
    new-array v9, v11, [Ljava/lang/Class;

    .line 261
    const/4 v2, 0x0

    .line 262
    new-array v0, v2, [Ljava/lang/Object;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v9, v2

    .line 270
    const-class v1, LX/QUM;

    .line 272
    const-string/jumbo v0, "zzb"

    .line 275
    invoke-virtual {v1, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, v7, LX/NYX;->A05:LX/Og2;

    .line 284
    new-instance v10, LX/PWS;

    .line 286
    invoke-direct {v10, v0}, LX/PWS;-><init>(LX/Og2;)V

    .line 289
    new-instance v9, LX/PWT;

    .line 291
    invoke-direct {v9, v0}, LX/PWT;-><init>(LX/Og2;)V

    .line 294
    new-instance v1, LX/PWR;

    .line 296
    invoke-direct {v1, v0}, LX/PWR;-><init>(LX/Og2;)V

    .line 299
    new-array v0, v6, [LX/QUM;

    .line 301
    aput-object v10, v0, v2

    .line 303
    invoke-static {v9, v1, v0, v11, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v13

    .line 311
    :goto_137
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15b

    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, LX/QUM;

    .line 323
    new-instance v8, LX/OOL;

    .line 325
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 328
    new-array v0, v11, [Ljava/lang/Object;

    .line 330
    aput-object v8, v0, v2

    .line 332
    invoke-interface {v12, v0}, LX/QUM;->zzb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 338
    if-eqz v0, :cond_1b7

    .line 340
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1b7

    .line 346
    goto :goto_137

    .line 347
    :cond_15b
    const/16 v0, 0xd07

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const/16 v0, 0xdf8

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const/16 v0, 0xee1

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, v7, LX/NYX;->A02:Ljava/util/List;

    .line 376
    if-nez v0, :cond_17b

    .line 378
    const/4 v0, 0x0

    .line 379
    :cond_17b
    invoke-static {v0, v2}, LX/N24;->A07(Ljava/util/List;I)J

    .line 382
    move-result-wide v2

    .line 383
    new-instance v1, Ljava/lang/Long;

    .line 385
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 388
    iget-object v0, v7, LX/NYX;->A0B:Ljava/util/HashMap;

    .line 390
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v7, v1, v0}, LX/NYX;->A02(LX/NYX;Ljava/lang/Long;Ljava/util/Optional;)LX/Kd4;

    .line 397
    move-result-object v0

    .line 398
    iput-object v4, p0, LX/QJk;->zza:Ljava/lang/Object;

    .line 400
    iput v6, p0, LX/QJk;->zzb:I

    .line 402
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v5, :cond_19c

    .line 408
    return-object v5

    .line 409
    :goto_199
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 412
    :cond_19c
    check-cast p1, LX/0Dd;

    .line 414
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 416
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 419
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 421
    goto :goto_1d7

    .line 422
    :catch_1a6
    move-exception v3

    .line 423
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 425
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 427
    sget-object v1, LX/P6K;->A0X:LX/P6K;

    .line 429
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    new-instance v5, LX/O45;

    .line 435
    invoke-direct {v5, v1, v2, v3, v0}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 438
    goto :goto_1c0

    .line 439
    :cond_1b7
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 441
    sget-object v0, LX/P6K;->A0q:LX/P6K;

    .line 443
    new-instance v5, LX/O45;

    .line 445
    invoke-direct {v5, v0, v1, v4, v4}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 448
    :goto_1c0
    throw v5

    .line 449
    :cond_1c1
    return-object v5
    :try_end_1c2
    .catch LX/O45; {:try_start_df .. :try_end_1c2} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_1c2} :catch_1c2

    .line 450
    :catch_1c2
    move-exception v2

    .line 451
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 453
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 455
    sget-object v0, LX/P6K;->A0Z:LX/P6K;

    .line 457
    invoke-static {v0, v1, v2}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 464
    move-result-object v1

    .line 465
    goto :goto_1d7

    .line 466
    :catch_1d2
    move-exception v0

    .line 467
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 470
    move-result-object v1

    .line 471
    :goto_1d7
    new-instance v0, LX/0Dd;

    .line 473
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 476
    return-object v0
.end method
