.class public final LX/3M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3M6;->A01:LX/05b;

    .line 9
    const v0, 0x82c5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3M6;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/3M6;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-virtual {v0, v4}, LX/1cr;->A02(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3db

    .line 24
    iget-object v0, v1, LX/3M6;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    move-object/from16 v26, v0

    .line 30
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    invoke-static {v4}, LX/1fR;->A01(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_3cd

    .line 40
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/2v3;

    .line 49
    invoke-static {v8}, LX/34Y;->A00(LX/1AZ;)LX/1fK;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/2zR;

    .line 61
    if-nez v1, :cond_39c

    .line 63
    :cond_3f
    invoke-static {v8}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6e

    .line 69
    invoke-static {v4}, LX/1fR;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6e

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_6e

    .line 82
    if-ne v1, v7, :cond_397

    .line 84
    instance-of v0, v8, LX/FsV;

    .line 86
    if-eqz v0, :cond_a0

    .line 88
    move-object v0, v8

    .line 89
    check-cast v0, LX/FsV;

    .line 91
    iget-object v1, v0, LX/FsV;->A00:LX/1dJ;

    .line 93
    :goto_5d
    if-eqz v1, :cond_aa

    .line 95
    iget-object v0, v6, LX/2v3;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/1cp;->A07(LX/1dJ;)LX/1fE;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_aa

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {v0, v8}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 110
    :cond_6e
    invoke-static {v8}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 118
    iget-object v0, v6, LX/2v3;->A04:LX/05b;

    .line 120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_39c

    .line 128
    :cond_80
    iget-object v0, v6, LX/2v3;->A03:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/2tM;

    .line 136
    invoke-static {v8}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4}, LX/1fR;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_15e

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v7, :cond_121

    .line 153
    if-eq v1, v0, :cond_15e

    .line 155
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    instance-of v0, v8, LX/LTX;

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    move-object v0, v8

    .line 165
    check-cast v0, LX/LTX;

    .line 167
    iget-object v1, v0, LX/LTX;->A01:LX/1dJ;

    .line 169
    goto :goto_5d

    .line 170
    :cond_aa
    iget-boolean v9, v5, LX/1dJ;->A02:Z

    .line 172
    if-eqz v9, :cond_d7

    .line 174
    iget-boolean v0, v8, LX/1AZ;->A0z:Z

    .line 176
    if-eqz v0, :cond_e3

    .line 178
    iget-object v0, v6, LX/2v3;->A02:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/2tL;

    .line 186
    if-eqz v4, :cond_11e

    .line 188
    iget-object v0, v0, LX/2tL;->A00:LX/05b;

    .line 190
    :goto_be
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2UR;

    .line 196
    iget-object v0, v0, LX/2UR;->A00:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/2wf;

    .line 204
    invoke-virtual {v0, v4}, LX/2wf;->A00(LX/0DP;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 210
    invoke-static {v4, v0, v1}, LX/2mk;->A00(LX/0DP;LX/36K;Ljava/lang/String;)LX/1fE;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_6b

    .line 215
    :cond_d7
    iget-object v0, v6, LX/2v3;->A00:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v8}, LX/1cp;->A06(LX/1AZ;)LX/1fE;

    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_6b

    .line 227
    :cond_e3
    iget-object v0, v6, LX/2v3;->A02:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/2tL;

    .line 235
    const/16 v1, 0x4ff

    .line 237
    iget-object v0, v10, LX/2tL;->A01:LX/05b;

    .line 239
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 242
    move-result-object v3

    .line 243
    iget v2, v8, LX/1AZ;->A0i:I

    .line 245
    const-string v0, "AiThreadInfo is null, fromMe = "

    .line 247
    invoke-static {v0, v9}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, ", type = "

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ", id = "

    .line 261
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 268
    move-result-object v3

    .line 269
    const/4 v2, 0x1

    .line 270
    const/4 v1, 0x2

    .line 271
    const-string v0, "MetaAiThreadIdHelper/reportAndGetFallbackAiThread"

    .line 273
    invoke-virtual {v3, v0, v9, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 276
    const-string v0, "MetaAiThreadIdHelper/reportAndGetFallbackAiThread: "

    .line 278
    invoke-static {v0, v9}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-eqz v4, :cond_11e

    .line 283
    iget-object v0, v10, LX/2tL;->A00:LX/05b;

    .line 285
    goto :goto_be

    .line 286
    :cond_11e
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_6b

    .line 289
    :cond_121
    if-eqz v2, :cond_15e

    .line 291
    iget-object v0, v2, LX/1fE;->A00:LX/239;

    .line 293
    if-nez v0, :cond_15e

    .line 295
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 297
    if-eqz v0, :cond_15e

    .line 299
    iget-object v0, v2, LX/1fE;->A03:LX/39T;

    .line 301
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 303
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 305
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 307
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 309
    if-nez v0, :cond_205

    .line 311
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 313
    :goto_139
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_168

    .line 319
    if-eqz v4, :cond_168

    .line 321
    iget-object v0, v3, LX/2tM;->A00:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/2UR;

    .line 329
    iget-object v0, v0, LX/2UR;->A00:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/2wf;

    .line 337
    invoke-virtual {v0, v4}, LX/2wf;->A00(LX/0DP;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    sget-object v0, LX/2ka;->A04:LX/2ka;

    .line 343
    new-instance v3, LX/239;

    .line 345
    invoke-direct {v3, v0, v1}, LX/239;-><init>(LX/2ka;Ljava/lang/String;)V

    .line 348
    :goto_15c
    iput-object v3, v2, LX/1fE;->A00:LX/239;

    .line 350
    :cond_15e
    iget-object v0, v6, LX/2v3;->A00:LX/05b;

    .line 352
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 355
    move-result-object v21

    .line 356
    const/16 v20, 0x0

    .line 358
    goto/16 :goto_20b

    .line 360
    :cond_168
    instance-of v0, v8, LX/1di;

    .line 362
    if-eqz v0, :cond_197

    .line 364
    invoke-virtual {v8}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    :goto_170
    if-eqz v4, :cond_15e

    .line 370
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 373
    move-result v1

    .line 374
    const/16 v0, 0x64

    .line 376
    if-le v1, v0, :cond_18f

    .line 378
    const/16 v0, 0x63

    .line 380
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 387
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "…"

    .line 393
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_15e

    .line 399
    :cond_18f
    :goto_18f
    sget-object v0, LX/2ka;->A02:LX/2ka;

    .line 401
    new-instance v3, LX/239;

    .line 403
    invoke-direct {v3, v0, v4}, LX/239;-><init>(LX/2ka;Ljava/lang/String;)V

    .line 406
    goto :goto_15c

    .line 407
    :cond_197
    instance-of v0, v8, LX/1fs;

    .line 409
    if-eqz v0, :cond_1af

    .line 411
    move-object v1, v8

    .line 412
    check-cast v1, LX/1eC;

    .line 414
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1f3

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1f3

    .line 426
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    goto :goto_170

    .line 431
    :cond_1af
    instance-of v0, v8, LX/1Af;

    .line 433
    if-eqz v0, :cond_1bf

    .line 435
    iget-object v0, v3, LX/2tM;->A01:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/2qY;

    .line 443
    const v1, 0x7f1209b0

    .line 446
    goto :goto_1fe

    .line 447
    :cond_1bf
    instance-of v0, v8, LX/1yZ;

    .line 449
    if-eqz v0, :cond_1e3

    .line 451
    move-object v1, v8

    .line 452
    check-cast v1, LX/1yZ;

    .line 454
    invoke-virtual {v1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1d7

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d7

    .line 466
    invoke-virtual {v1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    goto :goto_170

    .line 471
    :cond_1d7
    iget-object v0, v3, LX/2tM;->A01:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/2qY;

    .line 479
    const v1, 0x7f1209b2

    .line 482
    goto :goto_1fe

    .line 483
    :cond_1e3
    instance-of v0, v8, LX/91O;

    .line 485
    if-eqz v0, :cond_15e

    .line 487
    iget-object v0, v3, LX/2tM;->A01:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/2qY;

    .line 495
    const v1, 0x7f1209b1

    .line 498
    goto :goto_1fe

    .line 499
    :cond_1f3
    iget-object v0, v3, LX/2tM;->A01:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/2qY;

    .line 507
    const v1, 0x7f1209b3

    .line 510
    :goto_1fe
    iget-object v0, v0, LX/2qY;->A00:Landroid/app/Application;

    .line 512
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    goto :goto_18f

    .line 517
    :cond_205
    invoke-static {v0}, LX/MBe;->A00(LX/0DP;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_139

    .line 523
    :goto_20b
    :try_start_20b
    move-object/from16 v0, v21

    .line 525
    iget-object v0, v0, LX/1cp;->A05:LX/05b;

    .line 527
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 530
    move-result-object v15
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_213} :catch_3bf

    .line 531
    :try_start_213
    invoke-virtual {v15}, LX/0V7;->A04()LX/N2t;

    .line 534
    move-result-object v19
    :try_end_217
    .catchall {:try_start_213 .. :try_end_217} :catchall_390

    .line 535
    :try_start_217
    invoke-virtual/range {v21 .. v21}, LX/1cp;->A02()LX/3N3;

    .line 538
    move-result-object v10

    .line 539
    invoke-static {v8}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 542
    move-result-object v9

    .line 543
    invoke-static {v8}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_35d

    .line 549
    invoke-static {v8}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_35d

    .line 555
    invoke-static {v8}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_35d

    .line 561
    if-eqz v9, :cond_35d

    .line 563
    iget-wide v2, v8, LX/1AZ;->A0k:J

    .line 565
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 567
    move-wide/from16 v24, v0

    .line 569
    const-string v18, "AiThreadInfoStore/createAiThread: failed to create "

    .line 571
    invoke-static {v10}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 578
    move-result-object v13

    .line 579
    const/4 v5, 0x0
    :try_end_244
    .catchall {:try_start_217 .. :try_end_244} :catchall_387

    .line 580
    :try_start_244
    invoke-virtual {v13}, LX/0V7;->A04()LX/N2t;

    .line 583
    move-result-object v17
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_248} :catch_34b
    .catchall {:try_start_244 .. :try_end_248} :catchall_356

    .line 584
    :try_start_248
    iget-object v11, v9, LX/1fE;->A03:LX/39T;

    .line 586
    iget-object v0, v10, LX/3N3;->A04:LX/05b;

    .line 588
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 590
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/3N5;

    .line 596
    invoke-virtual {v0, v11}, LX/3N5;->A07(LX/39T;)LX/2zR;

    .line 599
    move-result-object v4

    .line 600
    if-nez v4, :cond_266

    .line 602
    invoke-static {v1, v11}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 605
    move-result-object v4

    .line 606
    if-nez v4, :cond_266

    .line 608
    const-string v0, "AiThreadInfoStore/createAiThread: failed to insert or get thread id"

    .line 610
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 613
    goto :goto_280

    .line 614
    :cond_266
    new-instance v1, LX/33k;

    .line 616
    invoke-direct {v1, v4, v2, v3}, LX/33k;-><init>(LX/2zR;J)V

    .line 619
    iget-object v0, v10, LX/3N3;->A05:LX/05b;

    .line 621
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v1}, LX/3N4;->A05(LX/33k;)J

    .line 628
    move-result-wide v2

    .line 629
    const-wide/16 v11, 0x0

    .line 631
    cmp-long v0, v2, v11

    .line 633
    if-gez v0, :cond_285

    .line 635
    const-string v0, "AiThreadInfoStore/createAiThread: failed to insert thread message mapping"

    .line 637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_280
    .catchall {:try_start_248 .. :try_end_280} :catchall_342

    .line 640
    :goto_280
    :try_start_280
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 643
    goto/16 :goto_35f
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_285} :catch_34b
    .catchall {:try_start_280 .. :try_end_285} :catchall_356

    .line 645
    :cond_285
    :try_start_285
    iget-object v11, v13, LX/0V7;->A06:LX/0Jv;

    .line 647
    const-string v16, "ai_thread_info"

    .line 649
    new-instance v12, Landroid/content/ContentValues;

    .line 651
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 654
    iget-wide v0, v4, LX/2zR;->A00:J

    .line 656
    move-wide/from16 v22, v0

    .line 658
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "thread_id_row_id"

    .line 664
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    iget-object v0, v10, LX/3N3;->A06:LX/05b;

    .line 669
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "creation_ts"

    .line 679
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 682
    iget-object v14, v9, LX/1fE;->A02:LX/31S;

    .line 684
    iget-object v0, v14, LX/31S;->A00:LX/2ke;

    .line 686
    iget v0, v0, LX/2ke;->value:I

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v1

    .line 692
    const-string v0, "variant"

    .line 694
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    const-string v0, "last_thread_messages_row_id"

    .line 699
    invoke-static {v12, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 702
    const-string v2, "last_message_timestamp"

    .line 704
    move-wide/from16 v0, v24

    .line 706
    invoke-static {v12, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 709
    iget-object v1, v9, LX/1fE;->A01:LX/36K;

    .line 711
    instance-of v0, v1, LX/2d6;

    .line 713
    if-nez v0, :cond_2d8

    .line 715
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/EUi;->A02(Ljava/util/List;)[B

    .line 722
    move-result-object v1

    .line 723
    const-string v0, "selected_modes"

    .line 725
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 728
    :cond_2d8
    iget-object v1, v14, LX/31S;->A01:LX/0DP;

    .line 730
    if-eqz v1, :cond_2eb

    .line 732
    iget-object v0, v10, LX/3N3;->A07:LX/0WP;

    .line 734
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 737
    move-result-wide v0

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    move-result-object v1

    .line 742
    const-string v0, "origin_chat_row_id"

    .line 744
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    :cond_2eb
    iget-object v2, v9, LX/1fE;->A00:LX/239;

    .line 749
    if-eqz v2, :cond_303

    .line 751
    const-string v1, "title"

    .line 753
    iget-object v0, v2, LX/239;->A01:Ljava/lang/String;

    .line 755
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, v2, LX/239;->A00:LX/2ka;

    .line 760
    iget v0, v0, LX/2ka;->value:I

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "title_source"

    .line 768
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    :cond_303
    const-string v2, "AiThreadInfoTable/createAiThread"

    .line 773
    const/4 v1, 0x4

    .line 774
    move-object/from16 v0, v16

    .line 776
    invoke-virtual {v11, v0, v2, v12, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 779
    iget-object v0, v10, LX/3N3;->A00:LX/05b;

    .line 781
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/4cu;

    .line 787
    iget-object v0, v9, LX/1fE;->A00:LX/239;

    .line 789
    if-eqz v0, :cond_31b

    .line 791
    iget-object v0, v0, LX/239;->A01:Ljava/lang/String;

    .line 793
    move-object/from16 v20, v0

    .line 795
    :cond_31b
    move-wide/from16 v0, v22

    .line 797
    move-object/from16 v2, v20

    .line 799
    invoke-virtual {v3, v11, v2, v0, v1}, LX/4cu;->A01(LX/0Jv;Ljava/lang/String;J)V

    .line 802
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V
    :try_end_325
    .catchall {:try_start_285 .. :try_end_325} :catchall_342

    .line 805
    :try_start_325
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_325 .. :try_end_328} :catch_34b
    .catchall {:try_start_325 .. :try_end_328} :catchall_356

    .line 808
    :try_start_328
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 811
    move-object v5, v4

    .line 812
    invoke-virtual/range {v21 .. v21}, LX/1cp;->A02()LX/3N3;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v4}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 819
    move-result-object v3

    .line 820
    if-eqz v3, :cond_362

    .line 822
    const/4 v2, 0x7

    .line 823
    new-instance v1, LX/3RI;

    .line 825
    move-object/from16 v0, v21

    .line 827
    invoke-direct {v1, v3, v0, v4, v2}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 830
    invoke-virtual {v15, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 833
    goto :goto_362
    :try_end_342
    .catchall {:try_start_328 .. :try_end_342} :catchall_387

    .line 834
    :catchall_342
    move-exception v2

    .line 835
    :try_start_343
    throw v2
    :try_end_344
    .catchall {:try_start_343 .. :try_end_344} :catchall_344

    .line 836
    :catchall_344
    move-exception v1

    .line 837
    :try_start_345
    move-object/from16 v0, v17

    .line 839
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 842
    throw v1
    :try_end_34b
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_34b} :catch_34b
    .catchall {:try_start_345 .. :try_end_34b} :catchall_356

    .line 843
    :catch_34b
    move-exception v0

    .line 844
    :try_start_34c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 847
    move-result-object v1

    .line 848
    move-object/from16 v0, v18

    .line 850
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    goto :goto_35f
    :try_end_356
    .catchall {:try_start_34c .. :try_end_356} :catchall_356

    .line 854
    :catchall_356
    move-exception v1

    .line 855
    :try_start_357
    throw v1
    :try_end_358
    .catchall {:try_start_357 .. :try_end_358} :catchall_358

    .line 856
    :catchall_358
    :try_start_358
    move-exception v0

    .line 857
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 860
    throw v0

    .line 861
    :cond_35d
    const/4 v5, 0x0

    .line 862
    goto :goto_362

    .line 863
    :goto_35f
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 866
    :cond_362
    :goto_362
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V
    :try_end_365
    .catchall {:try_start_358 .. :try_end_365} :catchall_387

    .line 869
    :try_start_365
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_368
    .catchall {:try_start_365 .. :try_end_368} :catchall_390

    .line 872
    :try_start_368
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 875
    if-eqz v5, :cond_3cd
    :try_end_36d
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_36d} :catch_3bf

    .line 877
    invoke-static {v8}, LX/34Y;->A00(LX/1AZ;)LX/1fK;

    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_384

    .line 883
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 886
    move-result-object v0

    .line 887
    :goto_377
    invoke-static {v5, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 890
    move-result-object v1

    .line 891
    new-instance v0, LX/1fK;

    .line 893
    invoke-direct {v0, v1}, LX/1fK;-><init>(Ljava/util/List;)V

    .line 896
    invoke-static {v8, v0}, LX/34Y;->A01(LX/1AZ;LX/1fK;)V

    .line 899
    goto :goto_3a5

    .line 900
    :cond_384
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 902
    goto :goto_377

    .line 903
    :catchall_387
    move-exception v2

    .line 904
    :try_start_388
    throw v2
    :try_end_389
    .catchall {:try_start_388 .. :try_end_389} :catchall_389

    .line 905
    :catchall_389
    move-exception v1

    .line 906
    :try_start_38a
    move-object/from16 v0, v19

    .line 908
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 911
    throw v1
    :try_end_390
    .catchall {:try_start_38a .. :try_end_390} :catchall_390

    .line 912
    :catchall_390
    move-exception v1

    .line 913
    :try_start_391
    throw v1
    :try_end_392
    .catchall {:try_start_391 .. :try_end_392} :catchall_392

    .line 914
    :catchall_392
    move-exception v0

    .line 915
    :try_start_393
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 918
    throw v0
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_397} :catch_3bf

    .line 919
    :cond_397
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_39c
    iget-object v0, v6, LX/2v3;->A00:LX/05b;

    .line 926
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0, v8, v1}, LX/1cp;->A0J(LX/1AZ;LX/2zR;)V

    .line 933
    :goto_3a5
    const-wide v1, 0x400000000L

    .line 938
    invoke-virtual {v8, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3bd

    .line 944
    invoke-virtual {v8, v1, v2}, LX/1AZ;->A0E(J)V

    .line 947
    iget-object v0, v6, LX/2v3;->A01:LX/05b;

    .line 949
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 952
    move-result-object v1

    .line 953
    const/4 v0, -0x1

    .line 954
    invoke-virtual {v1, v8, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 957
    :cond_3bd
    const/4 v7, 0x1

    .line 958
    goto :goto_3cd

    .line 959
    :catch_3bf
    move-exception v2

    .line 960
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 963
    move-result-object v1

    .line 964
    const-string v0, "AiThreadsManager/insertAiThread: Failed to insert AI thread: "

    .line 966
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    :cond_3cd
    :goto_3cd
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 976
    if-eqz v7, :cond_3db

    .line 978
    if-eqz p2, :cond_3db

    .line 980
    const-class v0, LX/3M6;

    .line 982
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_3db
    return-void
.end method
