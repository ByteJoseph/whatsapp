.class public final LX/QJA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/NYV;

.field public final synthetic zzc:LX/NYA;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NYA;LX/NYV;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/QJA;->zzb:LX/NYV;

    .line 2
    iput-object p1, p0, LX/QJA;->zzc:LX/NYA;

    .line 4
    iput-object p3, p0, LX/QJA;->zzd:Ljava/lang/String;

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
    iget-object v3, p0, LX/QJA;->zzb:LX/NYV;

    .line 2
    iget-object v2, p0, LX/QJA;->zzc:LX/NYA;

    .line 4
    iget-object v1, p0, LX/QJA;->zzd:Ljava/lang/String;

    .line 6
    new-instance v0, LX/QJA;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, LX/QJA;-><init>(LX/NYA;LX/NYV;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, LX/QJA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJA;->zza:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-eq v0, v6, :cond_c

    .line 10
    goto/16 :goto_aa

    .line 12
    :cond_c
    :try_start_c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    goto :goto_22
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_237

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    iget-object v0, p0, LX/QJA;->zzb:LX/NYV;

    .line 21
    iget-object v0, v0, LX/NYV;->A00:LX/0qS;

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v0, v3

    .line 26
    :cond_1a
    iput v6, p0, LX/QJA;->zza:I

    .line 28
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v4, :cond_236
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_237

    .line 34
    :goto_22
    iget-object v0, p0, LX/QJA;->zzc:LX/NYA;

    .line 36
    if-eqz v0, :cond_1eb

    .line 38
    iget-object v3, v0, LX/NYA;->zzh:LX/Q3r;

    .line 40
    if-eqz v3, :cond_1eb

    .line 42
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {v3}, LX/Q3r;->A09()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_59

    .line 50
    const-string v3, ""

    .line 52
    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1eb

    .line 58
    new-instance v7, LX/NN2;

    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v3, v7, LX/NN2;->A00:Ljava/lang/String;

    .line 65
    iget-object v0, p0, LX/QJA;->zzd:Ljava/lang/String;

    .line 67
    iput-object v0, v7, LX/NN2;->A01:Ljava/lang/String;

    .line 69
    iget-object v0, p0, LX/QJA;->zzb:LX/NYV;

    .line 71
    iget-object v3, v0, LX/NYV;->A01:Landroid/app/Application;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    sget-object v2, LX/NJ7;->A00:LX/Oci;

    .line 79
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 81
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 83
    new-instance v5, LX/NJ7;

    .line 85
    invoke-direct {v5, v3, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 88
    goto :goto_7e

    .line 89
    :cond_59
    instance-of v0, v3, LX/NWs;

    .line 91
    if-eqz v0, :cond_67

    .line 93
    invoke-virtual {v3}, LX/Q3r;->A0I()[B

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    new-instance v3, Ljava/lang/String;

    .line 99
    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    goto :goto_34

    .line 103
    :cond_67
    instance-of v0, v3, LX/NWp;

    .line 105
    if-eqz v0, :cond_70

    .line 107
    check-cast v3, LX/NWp;

    .line 109
    iget-object v0, v3, LX/NWp;->zzb:[B

    .line 111
    goto :goto_61

    .line 112
    :cond_70
    check-cast v3, LX/NWq;

    .line 114
    iget-object v2, v3, LX/NWq;->zzb:[B

    .line 116
    iget v1, v3, LX/NWq;->zzc:I

    .line 118
    iget v0, v3, LX/NWq;->zzd:I

    .line 120
    new-instance v3, Ljava/lang/String;

    .line 122
    invoke-direct {v3, v2, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 125
    goto :goto_34

    .line 126
    :goto_7e
    :try_start_7e
    const/4 v3, 0x0

    .line 127
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 130
    move-result-object v2

    .line 131
    new-array v1, v6, [LX/NO3;

    .line 133
    sget-object v0, LX/OVO;->A00:LX/NO3;

    .line 135
    aput-object v0, v1, v3

    .line 137
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 139
    new-instance v0, LX/PRF;

    .line 141
    invoke-direct {v0, v7}, LX/PRF;-><init>(LX/NN2;)V

    .line 144
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 146
    const v0, 0x84d2

    .line 149
    invoke-static {v5, v2, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-static {v0}, LX/OOO;->A00(Lcom/google/android/gms/tasks/Task;)LX/0qU;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x2

    .line 161
    iput v0, p0, LX/QJA;->zza:I

    .line 163
    invoke-virtual {v1, p0}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v4, :cond_ad

    .line 169
    return-object v4

    .line 170
    :goto_aa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    check-cast p1, LX/NMj;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_af} :catch_1e2

    .line 175
    iget-object v1, p0, LX/QJA;->zzd:Ljava/lang/String;

    .line 177
    sget-object v0, LX/NYO;->zzo:LX/NYO;

    .line 179
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/NXa;

    .line 185
    invoke-virtual {v3, v1}, LX/NXa;->A05(Ljava/lang/String;)V

    .line 188
    iget-object v0, p1, LX/NMj;->A00:Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_1dd

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/NXy;->zzf:LX/NXy;

    .line 199
    invoke-static {v0, v1}, LX/Tun;->A03(LX/Tun;[B)LX/Tun;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/NXy;

    .line 205
    invoke-static {v2}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v2}, LX/TuY;->A04(LX/Tun;)V

    .line 212
    check-cast v5, LX/NXR;

    .line 214
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/NXy;

    .line 220
    sget-object v0, LX/NWm;->A02:LX/NWm;

    .line 222
    iput-object v0, v1, LX/NXy;->zze:LX/Qah;

    .line 224
    iget-object v0, v2, LX/NXy;->zze:LX/Qah;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v10

    .line 230
    :goto_e6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1f8

    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/NYK;

    .line 242
    invoke-static {v2}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8, v2}, LX/TuY;->A04(LX/Tun;)V

    .line 249
    check-cast v8, LX/NXb;

    .line 251
    iget v0, v2, LX/NYK;->zza:I

    .line 253
    and-int/lit8 v0, v0, 0x1

    .line 255
    if-eqz v0, :cond_123

    .line 257
    :try_start_101
    iget-object v0, v2, LX/NYK;->zzd:Ljava/lang/String;

    .line 259
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 265
    array-length v0, v1

    .line 266
    invoke-static {v1, v7, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v8, v0}, LX/NXb;->A05(LX/Q3r;)V
    :try_end_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_101 .. :try_end_111} :catch_111

    .line 273
    :catch_111
    invoke-static {v8}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/NYK;

    .line 279
    iget v0, v1, LX/NYK;->zza:I

    .line 281
    and-int/lit8 v0, v0, -0x2

    .line 283
    iput v0, v1, LX/NYK;->zza:I

    .line 285
    sget-object v0, LX/NYK;->zzl:LX/NYK;

    .line 287
    iget-object v0, v0, LX/NYK;->zzd:Ljava/lang/String;

    .line 289
    iput-object v0, v1, LX/NYK;->zzd:Ljava/lang/String;

    .line 291
    :cond_123
    iget v0, v2, LX/NYK;->zza:I

    .line 293
    and-int/lit8 v0, v0, 0x2

    .line 295
    if-eqz v0, :cond_159

    .line 297
    :try_start_129
    iget-object v0, v2, LX/NYK;->zze:Ljava/lang/String;

    .line 299
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 305
    array-length v0, v1

    .line 306
    invoke-static {v1, v7, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v8}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/NYK;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget v0, v1, LX/NYK;->zza:I

    .line 321
    or-int/lit8 v0, v0, 0x8

    .line 323
    iput v0, v1, LX/NYK;->zza:I

    .line 325
    iput-object v2, v1, LX/NYK;->zzg:LX/Q3r;
    :try_end_147
    .catch Ljava/lang/IllegalArgumentException; {:try_start_129 .. :try_end_147} :catch_147

    .line 327
    :catch_147
    invoke-static {v8}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/NYK;

    .line 333
    iget v0, v1, LX/NYK;->zza:I

    .line 335
    and-int/lit8 v0, v0, -0x3

    .line 337
    iput v0, v1, LX/NYK;->zza:I

    .line 339
    sget-object v0, LX/NYK;->zzl:LX/NYK;

    .line 341
    iget-object v0, v0, LX/NYK;->zze:Ljava/lang/String;

    .line 343
    iput-object v0, v1, LX/NYK;->zze:Ljava/lang/String;

    .line 345
    :cond_159
    iget-object v1, v8, LX/TuY;->A00:LX/Tun;

    .line 347
    check-cast v1, LX/NYK;

    .line 349
    iget v0, v1, LX/NYK;->zza:I

    .line 351
    and-int/lit8 v0, v0, 0x4

    .line 353
    if-eqz v0, :cond_1ba

    .line 355
    :try_start_163
    iget-object v1, v1, LX/NYK;->zzf:LX/Q3r;

    .line 357
    sget-object v0, LX/NXn;->zze:LX/NXn;

    .line 359
    invoke-static {v1, v0}, LX/Tun;->A01(LX/Q3r;LX/Tun;)LX/Tun;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/NXn;

    .line 365
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9, v0}, LX/TuY;->A04(LX/Tun;)V

    .line 372
    check-cast v9, LX/NXc;

    .line 374
    sget-object v0, LX/NXm;->zze:LX/NXm;

    .line 376
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/NXg;

    .line 382
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/NXm;

    .line 388
    iput v6, v1, LX/NXm;->zza:I

    .line 390
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, LX/NXm;->zzd:Ljava/lang/Object;

    .line 396
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LX/NXn;

    .line 402
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/NXm;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iget-object v1, v4, LX/NXn;->zza:LX/Qah;

    .line 413
    move-object v0, v1

    .line 414
    check-cast v0, LX/QGg;

    .line 416
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 418
    if-nez v0, :cond_1aa

    .line 420
    invoke-static {v1}, LX/N24;->A0O(LX/Qah;)LX/Qah;

    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v4, LX/NXn;->zza:LX/Qah;

    .line 426
    :cond_1aa
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v9}, LX/TuY;->A02()LX/Tun;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/NXn;

    .line 435
    invoke-virtual {v0}, LX/Utd;->A09()LX/NWp;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v8, v0}, LX/NXb;->A05(LX/Q3r;)V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_1ba} :catch_1ba

    .line 442
    :catch_1ba
    :cond_1ba
    invoke-virtual {v8}, LX/TuY;->A02()LX/Tun;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, LX/NYK;

    .line 448
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/NXy;

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    iget-object v1, v2, LX/NXy;->zze:LX/Qah;

    .line 459
    move-object v0, v1

    .line 460
    check-cast v0, LX/QGg;

    .line 462
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 464
    if-nez v0, :cond_1d8

    .line 466
    invoke-static {v1}, LX/N24;->A0O(LX/Qah;)LX/Qah;

    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v2, LX/NXy;->zze:LX/Qah;

    .line 472
    :cond_1d8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    goto/16 :goto_e6

    .line 477
    :cond_1dd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :catch_1e2
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 484
    sget-object v0, LX/P6K;->A05:LX/P6K;

    .line 486
    invoke-static {v0, v1}, LX/N26;->A0u(LX/P6K;LX/OyJ;)LX/0Dd;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_1eb
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 493
    sget-object v0, LX/P6K;->A0k:LX/P6K;

    .line 495
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_230

    .line 504
    :cond_1f8
    sget-object v0, LX/NXs;->zzf:LX/NXs;

    .line 506
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v5}, LX/TuY;->A02()LX/Tun;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/NXy;

    .line 516
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/NXs;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    iput-object v0, v1, LX/NXs;->zze:LX/NXy;

    .line 527
    iget v0, v1, LX/NXs;->zza:I

    .line 529
    or-int/lit8 v0, v0, 0x2

    .line 531
    iput v0, v1, LX/NXs;->zza:I

    .line 533
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/NXs;

    .line 539
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/NYO;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    iput-object v0, v1, LX/NYO;->zzl:LX/NXs;

    .line 550
    iget v0, v1, LX/NYO;->zza:I

    .line 552
    or-int/lit16 v0, v0, 0x100

    .line 554
    iput v0, v1, LX/NYO;->zza:I

    .line 556
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 559
    move-result-object v1

    .line 560
    :goto_230
    new-instance v0, LX/0Dd;

    .line 562
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 565
    return-object v0

    .line 566
    :cond_236
    return-object v4

    .line 567
    :catch_237
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 569
    sget-object v1, LX/P6K;->A04:LX/P6K;

    .line 571
    new-instance v0, LX/O45;

    .line 573
    invoke-direct {v0, v1, v2, v3, v3}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 576
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 579
    move-result-object v0

    .line 580
    return-object v0
.end method
