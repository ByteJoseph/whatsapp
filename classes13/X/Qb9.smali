.class public final LX/Qb9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QbE;


# direct methods
.method public synthetic constructor <init>(LX/QbE;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qb9;->A00:LX/QbE;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v5, p0, LX/Qb9;->A00:LX/QbE;

    .line 2
    iget-object v2, v5, LX/QbE;->A01:LX/QbK;

    .line 4
    iget-object v8, v2, LX/QbK;->A00:LX/QcL;

    .line 6
    invoke-virtual {v8}, LX/QcL;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0Df;

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_21a

    .line 16
    :try_start_10
    check-cast v1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v6, -0x1

    .line 24
    cmp-long v0, v3, v6

    .line 26
    if-nez v0, :cond_24

    .line 28
    sget-object v0, LX/Qb3;->A00:LX/Qb3;

    .line 30
    new-instance v1, LX/Qb0;

    .line 32
    invoke-direct {v1, v0}, LX/Qb0;-><init>(LX/SwO;)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    const-wide/16 v6, -0x2

    .line 38
    cmp-long v0, v3, v6

    .line 40
    if-nez v0, :cond_32

    .line 42
    sget-object v0, LX/Qb5;->A00:LX/Qb5;

    .line 44
    new-instance v1, LX/Qb0;

    .line 46
    invoke-direct {v1, v0}, LX/Qb0;-><init>(LX/SwO;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    const-wide/16 v6, -0x3

    .line 52
    cmp-long v0, v3, v6

    .line 54
    if-nez v0, :cond_40

    .line 56
    sget-object v0, LX/QbC;->A00:LX/QbC;

    .line 58
    new-instance v1, LX/Qb0;

    .line 60
    invoke-direct {v1, v0}, LX/Qb0;-><init>(LX/SwO;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    const-wide/16 v6, -0x4

    .line 66
    cmp-long v0, v3, v6

    .line 68
    if-nez v0, :cond_4e

    .line 70
    sget-object v0, LX/QbD;->A00:LX/QbD;

    .line 72
    new-instance v1, LX/Qb0;

    .line 74
    invoke-direct {v1, v0}, LX/Qb0;-><init>(LX/SwO;)V

    .line 77
    return-object v1

    .line 78
    :cond_4e
    const-wide/16 v6, -0x5

    .line 80
    cmp-long v0, v3, v6

    .line 82
    if-nez v0, :cond_5c

    .line 84
    sget-object v0, LX/Qb4;->A00:LX/Qb4;

    .line 86
    new-instance v1, LX/Qb0;

    .line 88
    invoke-direct {v1, v0}, LX/Qb0;-><init>(LX/SwO;)V

    .line 91
    return-object v1

    .line 92
    :cond_5c
    const-wide/16 v6, -0x6

    .line 94
    cmp-long v0, v3, v6

    .line 96
    if-nez v0, :cond_7f

    .line 98
    invoke-virtual {v2}, LX/QbK;->A04()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v2

    .line 111
    new-instance v1, LX/SwQ;

    .line 113
    invoke-direct {v1, v2, v3}, LX/SwQ;-><init>(J)V

    .line 116
    new-instance v0, LX/RKc;

    .line 118
    invoke-direct {v0, v1}, LX/RKc;-><init>(LX/SwQ;)V

    .line 121
    new-instance v1, LX/Qb0;

    .line 123
    invoke-direct {v1, v0}, LX/Qb0;-><init>(LX/SwO;)V

    .line 126
    return-object v1

    .line 127
    :cond_7f
    const-wide/16 v6, -0x7

    .line 129
    cmp-long v0, v3, v6

    .line 131
    if-nez v0, :cond_12a

    .line 133
    invoke-virtual {v8}, LX/QcL;->A01()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    instance-of v0, v7, LX/0Df;

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 141
    if-eqz v0, :cond_f5
    :try_end_8f
    .catchall {:try_start_10 .. :try_end_8f} :catchall_214

    .line 143
    :try_start_8f
    check-cast v7, Ljava/lang/Number;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v3

    .line 149
    const-wide/16 v6, -0x1

    .line 151
    cmp-long v0, v3, v6

    .line 153
    if-nez v0, :cond_9e

    .line 155
    sget-object v7, LX/Qb3;->A00:LX/Qb3;

    .line 157
    goto :goto_f5

    .line 158
    :cond_9e
    const-wide/16 v6, -0x2

    .line 160
    cmp-long v0, v3, v6

    .line 162
    if-nez v0, :cond_a7

    .line 164
    sget-object v7, LX/Qb5;->A00:LX/Qb5;

    .line 166
    goto :goto_f5

    .line 167
    :cond_a7
    const-wide/16 v6, -0x3

    .line 169
    cmp-long v0, v3, v6

    .line 171
    if-nez v0, :cond_b0

    .line 173
    sget-object v7, LX/QbC;->A00:LX/QbC;

    .line 175
    goto :goto_f5

    .line 176
    :cond_b0
    const-wide/16 v6, -0x4

    .line 178
    cmp-long v0, v3, v6

    .line 180
    if-nez v0, :cond_b9

    .line 182
    sget-object v7, LX/QbD;->A00:LX/QbD;

    .line 184
    goto :goto_f5

    .line 185
    :cond_b9
    const-wide/16 v6, -0x5

    .line 187
    cmp-long v0, v3, v6

    .line 189
    if-nez v0, :cond_c2

    .line 191
    sget-object v7, LX/Qb4;->A00:LX/Qb4;

    .line 193
    goto :goto_f5

    .line 194
    :cond_c2
    const-wide/16 v6, -0x6

    .line 196
    cmp-long v0, v3, v6

    .line 198
    if-nez v0, :cond_e0

    .line 200
    invoke-virtual {v2}, LX/QbK;->A04()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v3

    .line 213
    new-instance v0, LX/SwQ;

    .line 215
    invoke-direct {v0, v3, v4}, LX/SwQ;-><init>(J)V

    .line 218
    new-instance v7, LX/RKc;

    .line 220
    invoke-direct {v7, v0}, LX/RKc;-><init>(LX/SwQ;)V

    .line 223
    goto :goto_f5

    .line 224
    :cond_e0
    const-wide/16 v6, -0xb

    .line 226
    cmp-long v0, v3, v6

    .line 228
    if-nez v0, :cond_e9

    .line 230
    sget-object v7, LX/RKd;->A00:LX/RKd;

    .line 232
    goto :goto_f5

    .line 233
    :cond_e9
    new-instance v0, LX/RLA;

    .line 235
    invoke-direct {v0, v3, v4}, LX/RLA;-><init>(J)V

    .line 238
    throw v0
    :try_end_ef
    .catchall {:try_start_8f .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    :try_start_ef
    move-exception v0

    .line 240
    new-instance v7, LX/0Df;

    .line 242
    invoke-direct {v7, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 245
    :cond_f5
    :goto_f5
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    check-cast v7, LX/SwO;

    .line 250
    invoke-virtual {v5}, LX/QbE;->A00()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 259
    iget-object v4, v5, LX/QbE;->A00:LX/QbH;

    .line 261
    const-string v3, "Boolean"

    .line 263
    const/16 v1, 0x17

    .line 265
    new-instance v0, LX/T8S;

    .line 267
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 270
    invoke-static {v4, v3, v0}, LX/QbH;->A00(LX/QbH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/QbI;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, LX/QbI;->A00(LX/QbK;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v1

    .line 287
    new-instance v0, LX/Qb1;

    .line 289
    invoke-direct {v0, v7, v6, v1}, LX/Qb1;-><init>(LX/SwO;Ljava/lang/String;Z)V

    .line 292
    new-instance v1, LX/Qb2;

    .line 294
    invoke-direct {v1, v0}, LX/Qb2;-><init>(LX/Qb1;)V

    .line 297
    return-object v1

    .line 298
    :cond_12a
    const-wide/16 v6, -0x8

    .line 300
    cmp-long v0, v3, v6

    .line 302
    if-nez v0, :cond_144

    .line 304
    invoke-virtual {p0}, LX/Qb9;->A00()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 311
    check-cast v1, LX/SwP;

    .line 313
    new-instance v0, LX/Qay;

    .line 315
    invoke-direct {v0, v1}, LX/Qay;-><init>(LX/SwP;)V

    .line 318
    new-instance v1, LX/Qaz;

    .line 320
    invoke-direct {v1, v0}, LX/Qaz;-><init>(LX/Qay;)V

    .line 323
    return-object v1

    .line 324
    :cond_144
    const-wide/16 v6, -0x9

    .line 326
    cmp-long v0, v3, v6

    .line 328
    if-nez v0, :cond_15e

    .line 330
    invoke-virtual {p0}, LX/Qb9;->A00()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 337
    check-cast v1, LX/SwP;

    .line 339
    new-instance v0, LX/Qaw;

    .line 341
    invoke-direct {v0, v1}, LX/Qaw;-><init>(LX/SwP;)V

    .line 344
    new-instance v1, LX/Qax;

    .line 346
    invoke-direct {v1, v0}, LX/Qax;-><init>(LX/Qaw;)V

    .line 349
    return-object v1

    .line 350
    :cond_15e
    const-wide/16 v6, -0xa

    .line 352
    cmp-long v0, v3, v6

    .line 354
    if-nez v0, :cond_1d6

    .line 356
    invoke-virtual {v2}, LX/QbK;->A04()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    move-result-wide v9

    .line 369
    const/4 v1, 0x1

    .line 370
    const/4 v0, 0x0

    .line 371
    new-instance v3, LX/Qb7;

    .line 373
    invoke-direct {v3, v0, v0, v1}, LX/Qb7;-><init>(LX/QbX;LX/2mC;I)V

    .line 376
    :goto_178
    const-wide/16 v6, 0x0

    .line 378
    cmp-long v0, v9, v6

    .line 380
    if-lez v0, :cond_1d0

    .line 382
    invoke-virtual {v5}, LX/QbE;->A00()Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    instance-of v0, v6, LX/0Df;

    .line 388
    xor-int/lit8 v0, v0, 0x1

    .line 390
    if-eqz v0, :cond_1bc
    :try_end_188
    .catchall {:try_start_ef .. :try_end_188} :catchall_214

    .line 392
    :try_start_188
    check-cast v6, Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, LX/Qb9;->A00()Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    check-cast v8, LX/SwP;

    .line 403
    iget-object v7, v5, LX/QbE;->A00:LX/QbH;

    .line 405
    const-string v4, "Boolean"

    .line 407
    const/16 v1, 0x17

    .line 409
    new-instance v0, LX/T8S;

    .line 411
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 414
    invoke-static {v7, v4, v0}, LX/QbH;->A00(LX/QbH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/QbI;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v2}, LX/QbI;->A00(LX/QbK;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result v1

    .line 431
    new-instance v0, LX/Qav;

    .line 433
    invoke-direct {v0, v8, v6, v1}, LX/Qav;-><init>(LX/SwP;Ljava/lang/String;Z)V

    .line 436
    move-object v6, v0

    .line 437
    goto :goto_1bc
    :try_end_1b6
    .catchall {:try_start_188 .. :try_end_1b6} :catchall_1b6

    .line 438
    :catchall_1b6
    :try_start_1b6
    move-exception v0

    .line 439
    new-instance v6, LX/0Df;

    .line 441
    invoke-direct {v6, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 444
    :cond_1bc
    :goto_1bc
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 447
    check-cast v6, LX/Qav;

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    iget-object v1, v3, LX/Qb7;->A00:LX/QbX;

    .line 455
    iget-object v0, v6, LX/Qav;->A01:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v0, v6}, LX/QbX;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-wide/16 v0, 0x1

    .line 462
    sub-long/2addr v9, v0

    .line 463
    goto :goto_178

    .line 464
    :cond_1d0
    new-instance v1, LX/Qb6;

    .line 466
    invoke-direct {v1, v3}, LX/Qb6;-><init>(LX/Qb7;)V

    .line 469
    return-object v1

    .line 470
    :cond_1d6
    const-wide/16 v1, -0xb

    .line 472
    cmp-long v0, v3, v1

    .line 474
    if-nez v0, :cond_1e4

    .line 476
    sget-object v0, LX/SwR;->A00:LX/SwR;

    .line 478
    new-instance v1, LX/RL8;

    .line 480
    invoke-direct {v1, v0}, LX/RL8;-><init>(LX/SwR;)V

    .line 483
    return-object v1

    .line 484
    :cond_1e4
    const-wide/16 v1, -0xc

    .line 486
    cmp-long v0, v3, v1

    .line 488
    if-nez v0, :cond_1f2

    .line 490
    sget-object v0, LX/QbU;->A00:LX/QbU;

    .line 492
    new-instance v1, LX/QbB;

    .line 494
    invoke-direct {v1, v0}, LX/QbB;-><init>(LX/QbU;)V

    .line 497
    return-object v1

    .line 498
    :cond_1f2
    const-wide/16 v1, -0xf

    .line 500
    cmp-long v0, v3, v1

    .line 502
    if-nez v0, :cond_200

    .line 504
    sget-object v0, LX/QbT;->A00:LX/QbT;

    .line 506
    new-instance v1, LX/QbA;

    .line 508
    invoke-direct {v1, v0}, LX/QbA;-><init>(LX/QbT;)V

    .line 511
    return-object v1

    .line 512
    :cond_200
    const-wide/16 v1, -0xd

    .line 514
    cmp-long v0, v3, v1

    .line 516
    if-nez v0, :cond_20e

    .line 518
    sget-object v0, LX/SwS;->A00:LX/SwS;

    .line 520
    new-instance v1, LX/RL9;

    .line 522
    invoke-direct {v1, v0}, LX/RL9;-><init>(LX/SwS;)V

    .line 525
    return-object v1

    .line 526
    :cond_20e
    new-instance v0, LX/RLA;

    .line 528
    invoke-direct {v0, v3, v4}, LX/RLA;-><init>(J)V

    .line 531
    throw v0
    :try_end_214
    .catchall {:try_start_1b6 .. :try_end_214} :catchall_214

    .line 532
    :catchall_214
    move-exception v0

    .line 533
    new-instance v1, LX/0Df;

    .line 535
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 538
    :cond_21a
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Qb9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Qb9;

    .line 10
    iget-object v1, p0, LX/Qb9;->A00:LX/QbE;

    .line 12
    iget-object v0, p1, LX/Qb9;->A00:LX/QbE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qb9;->A00:LX/QbE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qb9;->A00:LX/QbE;

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "ArgoWireTypeDecoder(messageDecoder="

    .line 5
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", strict="

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
