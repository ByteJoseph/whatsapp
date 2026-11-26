.class public final synthetic LX/HNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GCB;

.field public final synthetic A02:LX/GG2;

.field public final synthetic A03:LX/H80;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/GCB;LX/GG2;LX/H80;Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HNn;->A03:LX/H80;

    .line 5
    iput-object p1, p0, LX/HNn;->A01:LX/GCB;

    .line 7
    iput-object p4, p0, LX/HNn;->A04:Ljava/io/File;

    .line 9
    iput-object p2, p0, LX/HNn;->A02:LX/GG2;

    .line 11
    iput-object p5, p0, LX/HNn;->A05:Ljava/lang/Integer;

    .line 13
    iput-wide p7, p0, LX/HNn;->A00:J

    .line 15
    iput-object p6, p0, LX/HNn;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 39

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v3, v1, LX/HNn;->A03:LX/H80;

    .line 6
    iget-object v2, v1, LX/HNn;->A01:LX/GCB;

    .line 8
    iget-object v0, v1, LX/HNn;->A04:Ljava/io/File;

    .line 10
    iget-object v9, v1, LX/HNn;->A02:LX/GG2;

    .line 12
    iget-object v13, v1, LX/HNn;->A05:Ljava/lang/Integer;

    .line 14
    iget-wide v6, v1, LX/HNn;->A00:J

    .line 16
    iget-object v8, v1, LX/HNn;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    check-cast v4, LX/UlU;

    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, v3, LX/H80;->A0J:LX/05b;

    .line 26
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/GsS;

    .line 32
    iget-boolean v5, v2, LX/GCB;->A08:Z

    .line 34
    if-eqz v5, :cond_67

    .line 36
    invoke-virtual {v4}, LX/UlU;->A04()LX/H6Z;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_67

    .line 42
    iget v10, v5, LX/H6Z;->A06:I

    .line 44
    const/4 v5, 0x5

    .line 45
    if-ne v10, v5, :cond_67

    .line 47
    iget-object v5, v11, LX/GsS;->A01:LX/05b;

    .line 49
    invoke-static {v5}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 52
    move-result-object v10

    .line 53
    iget-boolean v5, v2, LX/GCB;->A08:Z

    .line 55
    if-eqz v5, :cond_67

    .line 57
    iget-object v11, v2, LX/GCB;->A0G:LX/HDc;

    .line 59
    iget-object v5, v11, LX/HDc;->A0M:LX/00q;

    .line 61
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v15

    .line 65
    iget-object v5, v10, LX/FRB;->A00:LX/05b;

    .line 67
    invoke-static {v5, v11}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v17

    .line 71
    iget-object v14, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 73
    iget-object v12, v2, LX/GCB;->A0U:Ljava/lang/String;

    .line 75
    iget-boolean v11, v2, LX/GCB;->A08:Z

    .line 77
    new-instance v5, LX/Go5;

    .line 79
    invoke-direct {v5, v14, v12, v11}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v26, 0x49

    .line 85
    if-eqz v15, :cond_76

    .line 87
    move-object/from16 v19, v14

    .line 89
    move-object/from16 v20, v14

    .line 91
    move-object v15, v10

    .line 92
    move-object/from16 v16, v17

    .line 94
    move-object/from16 v17, v5

    .line 96
    move-object/from16 v18, v14

    .line 98
    move/from16 v21, v26

    .line 100
    invoke-static/range {v15 .. v21}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    :cond_67
    :goto_67
    const/4 v15, 0x0

    .line 104
    const-string v11, "WamoMediaManager/handleMediaDownloadCompletion error: "

    .line 106
    iget-object v5, v2, LX/GCB;->A0G:LX/HDc;

    .line 108
    invoke-static {v5}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v3, v10}, LX/H80;->A0D(LX/HEB;)Ljava/io/File;

    .line 115
    move-result-object v21

    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_91

    .line 118
    :cond_76
    const/16 v27, 0x1

    .line 120
    const/16 v28, 0x0

    .line 122
    move-object/from16 v19, v14

    .line 124
    move-object/from16 v20, v14

    .line 126
    move-object/from16 v21, v14

    .line 128
    move-object/from16 v22, v14

    .line 130
    move-object/from16 v23, v14

    .line 132
    move-object/from16 v24, v14

    .line 134
    move-object/from16 v25, v14

    .line 136
    move-object v15, v14

    .line 137
    move-object/from16 v16, v10

    .line 139
    move-object/from16 v18, v5

    .line 141
    invoke-static/range {v14 .. v28}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 144
    goto :goto_67

    .line 145
    :goto_91
    :try_start_91
    iget-boolean v12, v2, LX/GCB;->A08:Z

    .line 147
    invoke-static {v2}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 150
    move-result-object v18

    .line 151
    move-object/from16 v16, v3

    .line 153
    move-object/from16 v17, v4

    .line 155
    move-object/from16 v19, v10

    .line 157
    move-object/from16 v20, v2

    .line 159
    move-object/from16 v22, v0

    .line 161
    move/from16 v23, v12

    .line 163
    invoke-virtual/range {v16 .. v23}, LX/H80;->A0C(LX/UlU;LX/HDd;LX/HEB;LX/GCB;Ljava/io/File;Ljava/io/File;Z)LX/GqO;

    .line 166
    move-result-object v0

    .line 167
    iget-object v14, v10, LX/HEB;->A02:Ljava/lang/Integer;

    .line 169
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 171
    if-ne v14, v12, :cond_c4

    .line 173
    invoke-virtual {v4}, LX/UlU;->A04()LX/H6Z;

    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_c4

    .line 179
    iget v14, v12, LX/H6Z;->A06:I

    .line 181
    const/16 v12, 0xe

    .line 183
    if-ne v14, v12, :cond_c4

    .line 185
    iget-object v12, v3, LX/H80;->A08:LX/05b;

    .line 187
    invoke-static {v12}, LX/2Ac;->A1S(LX/05b;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    invoke-virtual {v3, v10, v2}, LX/H80;->A0B(LX/HEB;LX/GCB;)LX/U1M;
    :try_end_c4
    .catch LX/GCD; {:try_start_91 .. :try_end_c4} :catch_c7
    .catchall {:try_start_91 .. :try_end_c4} :catchall_1f2

    .line 196
    :cond_c4
    iput-boolean v5, v10, LX/HEB;->A08:Z

    .line 198
    goto :goto_ee

    .line 199
    :catch_c7
    move-exception v12

    .line 200
    :try_start_c8
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iget-object v14, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 206
    invoke-static {v11, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v11

    .line 210
    const-string v0, " statusId="

    .line 212
    invoke-static {v0, v14, v11}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    iget-object v11, v12, LX/GCD;->errorCode:Ljava/lang/String;

    .line 217
    new-instance v0, LX/GqO;

    .line 219
    move-object/from16 v16, v0

    .line 221
    move-object/from16 v17, v4

    .line 223
    move-object/from16 v18, v12

    .line 225
    move-object/from16 v19, v10

    .line 227
    move-object/from16 v20, v15

    .line 229
    move-object/from16 v21, v11

    .line 231
    move/from16 v22, v5

    .line 233
    invoke-direct/range {v16 .. v22}, LX/GqO;-><init>(LX/UlU;LX/GCD;LX/HEB;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_ec
    .catchall {:try_start_c8 .. :try_end_ec} :catchall_1f2

    .line 236
    iput-boolean v5, v10, LX/HEB;->A08:Z

    .line 238
    :goto_ee
    iget-object v5, v3, LX/H80;->A0E:LX/05b;

    .line 240
    invoke-static {v5}, LX/2Ac;->A1S(LX/05b;)V

    .line 243
    iget-boolean v5, v0, LX/GqO;->A05:Z

    .line 245
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/GsS;

    .line 251
    invoke-virtual {v9}, LX/GG2;->A00()I

    .line 254
    move-result v27

    .line 255
    invoke-static {v13}, LX/Gu1;->A00(Ljava/lang/Integer;)I

    .line 258
    move-result v36

    .line 259
    move-object/from16 v20, v15

    .line 261
    move-object/from16 v25, v15

    .line 263
    invoke-static {v2}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 266
    move-result-object v14

    .line 267
    invoke-static {v4, v2, v9, v3}, LX/H80;->A00(LX/UlU;LX/GCB;LX/GG2;LX/H80;)LX/H14;

    .line 270
    move-result-object v16

    .line 271
    iget-object v2, v1, LX/GsS;->A02:LX/05b;

    .line 273
    invoke-static {v2, v6, v7}, LX/FP3;->A07(LX/05b;J)J

    .line 276
    move-result-wide v9

    .line 277
    if-eqz v5, :cond_1b4

    .line 279
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v21

    .line 283
    invoke-virtual {v4}, LX/UlU;->A0E()Ljava/lang/Long;

    .line 286
    move-result-object v22

    .line 287
    iget-object v6, v14, LX/HDd;->A00:LX/HEA;

    .line 289
    instance-of v2, v6, LX/GCB;

    .line 291
    if-eqz v2, :cond_1b1

    .line 293
    move-object v2, v6

    .line 294
    check-cast v2, LX/GCB;

    .line 296
    :goto_128
    invoke-virtual {v14}, LX/HDd;->A02()Ljava/lang/Integer;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_136

    .line 302
    invoke-static {v4}, LX/Gu1;->A00(Ljava/lang/Integer;)I

    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v20

    .line 310
    :cond_136
    invoke-virtual {v6}, LX/HEA;->A0E()Ljava/lang/String;

    .line 313
    move-result-object v23

    .line 314
    if-eqz v2, :cond_1af

    .line 316
    iget-object v4, v2, LX/GCB;->A0c:Ljava/lang/String;

    .line 318
    iget-object v2, v2, LX/GCB;->A0G:LX/HDc;

    .line 320
    invoke-virtual {v2}, LX/HDc;->A01()Ljava/lang/String;

    .line 323
    move-result-object v25

    .line 324
    :goto_144
    iget-object v2, v1, LX/GsS;->A03:LX/05b;

    .line 326
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 329
    move-result-object v17

    .line 330
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v19

    .line 334
    const/4 v2, 0x0

    .line 335
    move-object/from16 v18, v15

    .line 337
    move-object/from16 v24, v4

    .line 339
    move/from16 v26, v2

    .line 341
    invoke-virtual/range {v17 .. v26}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A08(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    iget-object v4, v1, LX/GsS;->A00:LX/05b;

    .line 346
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 348
    invoke-static {v4, v2}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 351
    move-result-object v4

    .line 352
    const/16 v2, 0x5b4c

    .line 354
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_189

    .line 360
    iget-object v1, v1, LX/GsS;->A04:Lcom/google/common/base/Optional;

    .line 362
    invoke-static {v1}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 365
    move-result-object v13

    .line 366
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 369
    move-result-object v18

    .line 370
    const/16 v28, 0x40

    .line 372
    move-object/from16 v19, v15

    .line 374
    move-object/from16 v20, v15

    .line 376
    move-object/from16 v21, v15

    .line 378
    move-object/from16 v22, v15

    .line 380
    move-object/from16 v23, v15

    .line 382
    move-object/from16 v24, v15

    .line 384
    move-object/from16 v25, v15

    .line 386
    move-object/from16 v26, v15

    .line 388
    move-object/from16 v17, v15

    .line 390
    invoke-virtual/range {v13 .. v28}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    :cond_189
    :goto_189
    invoke-static {v0, v3}, LX/H80;->A08(LX/GqO;LX/H80;)V

    .line 396
    if-eqz v8, :cond_19f

    .line 398
    if-eqz v5, :cond_1a5

    .line 400
    iget-object v3, v0, LX/GqO;->A03:Ljava/io/File;

    .line 402
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 404
    if-eqz v3, :cond_1a0

    .line 406
    move-object v0, v1

    .line 407
    :goto_197
    new-instance v2, LX/Gzy;

    .line 409
    invoke-direct {v2, v3, v0, v1}, LX/Gzy;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 412
    :goto_19c
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_19f
    return-void

    .line 416
    :cond_1a0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 418
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 420
    goto :goto_197

    .line 421
    :cond_1a5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 423
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 425
    new-instance v2, LX/Gzy;

    .line 427
    invoke-direct {v2, v15, v1, v0}, LX/Gzy;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 430
    goto :goto_19c

    .line 431
    :cond_1af
    move-object v4, v15

    .line 432
    goto :goto_144

    .line 433
    :cond_1b1
    move-object v2, v15

    .line 434
    goto/16 :goto_128

    .line 436
    :cond_1b4
    iget-object v6, v0, LX/GqO;->A04:Ljava/lang/String;

    .line 438
    if-nez v6, :cond_1c4

    .line 440
    invoke-virtual {v4}, LX/UlU;->A04()LX/H6Z;

    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_1f0

    .line 446
    iget v2, v2, LX/H6Z;->A06:I

    .line 448
    invoke-static {v2}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-virtual {v4}, LX/UlU;->A04()LX/H6Z;

    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1d8

    .line 458
    iget-object v2, v2, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 460
    if-eqz v2, :cond_1d8

    .line 462
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 465
    move-result v4

    .line 466
    const-string v2, "http_error_code="

    .line 468
    invoke-static {v2, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 471
    move-result-object v20

    .line 472
    :cond_1d8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v32

    .line 476
    iget-object v2, v0, LX/GqO;->A01:LX/GCD;

    .line 478
    move-object/from16 v28, v1

    .line 480
    move-object/from16 v29, v14

    .line 482
    move-object/from16 v30, v16

    .line 484
    move-object/from16 v31, v2

    .line 486
    move-object/from16 v33, v6

    .line 488
    move-object/from16 v34, v20

    .line 490
    move/from16 v35, v27

    .line 492
    invoke-virtual/range {v28 .. v36}, LX/GsS;->A02(LX/HDd;LX/H14;Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 495
    goto :goto_189

    .line 496
    :cond_1f0
    move-object v6, v15

    .line 497
    goto :goto_1c4

    .line 498
    :catchall_1f2
    move-exception v0

    .line 499
    iput-boolean v5, v10, LX/HEB;->A08:Z

    .line 501
    throw v0
.end method
