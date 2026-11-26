.class public final LX/N2a;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/N2r;


# direct methods
.method public constructor <init>(LX/N2r;LX/NoX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/N2a;->A00:LX/N2r;

    .line 7
    return-void
.end method

.method public static final A00(LX/N2r;LX/0WX;LX/NoX;)V
    .registers 30

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v6, 0x2

    .line 8
    move-object/from16 v4, p0

    .line 10
    invoke-static {v4, v6}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 13
    move-result-object v7

    .line 14
    :try_start_e
    move-object/from16 v2, p1

    .line 16
    const-string/jumbo p0, "result"

    .line 19
    invoke-static {v2, v8}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 22
    move-result-object v14

    .line 23
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 26
    move-result-object v13

    .line 27
    invoke-static {v0, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 30
    move-result-object v25

    .line 31
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    new-array v3, v0, [Ljava/lang/String;

    .line 35
    const-string/jumbo v5, "to"

    .line 38
    invoke-static {v5, v3, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 41
    move-result-object v16

    .line 42
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 45
    move-result-object v17

    .line 46
    const/16 v18, 0x0

    .line 48
    move-object/from16 v19, v3

    .line 50
    move/from16 v20, v1

    .line 52
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    move-result-object v24

    .line 56
    if-eqz v24, :cond_117

    .line 58
    move-object/from16 v19, v13

    .line 60
    move-object/from16 v21, v15

    .line 62
    move-object/from16 v22, v16

    .line 64
    move-object/from16 v23, v17

    .line 66
    move/from16 v26, v0

    .line 68
    move-object/from16 v20, v2

    .line 70
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_112

    .line 76
    new-array v3, v0, [Ljava/lang/String;

    .line 78
    const-string v9, "id"

    .line 80
    aput-object v9, v3, v1

    .line 82
    const-class v15, Ljava/lang/String;

    .line 84
    new-array v5, v0, [Ljava/lang/String;

    .line 86
    aput-object v9, v5, v1

    .line 88
    move-object/from16 v19, v5

    .line 90
    move/from16 v20, v1

    .line 92
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 95
    move-result-object v24

    .line 96
    if-eqz v24, :cond_10d

    .line 98
    move-object/from16 v19, v13

    .line 100
    move-object/from16 v21, v15

    .line 102
    move-object/from16 v25, v3

    .line 104
    move-object/from16 v20, v2

    .line 106
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_108

    .line 112
    new-array v5, v6, [Ljava/lang/String;

    .line 114
    const-string v3, "list"

    .line 116
    aput-object v3, v5, v1

    .line 118
    const-string v9, "dhash"

    .line 120
    aput-object v9, v5, v0

    .line 122
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 125
    move-result-object v22

    .line 126
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 129
    move-result-object v23

    .line 130
    move-object/from16 v24, v18

    .line 132
    move-object/from16 v25, v5

    .line 134
    move/from16 v26, v1

    .line 136
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 142
    invoke-static {v0, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    move-object/from16 v22, v13

    .line 148
    move-object/from16 v23, v2

    .line 150
    move-object/from16 v24, v15

    .line 152
    move-object/from16 v25, v16

    .line 154
    move-object/from16 v26, v17

    .line 156
    move/from16 p2, v1

    .line 158
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_103

    .line 164
    sget-object v12, LX/N2c;->A00:LX/N2c;

    .line 166
    new-array v10, v6, [Ljava/lang/String;

    .line 168
    aput-object v3, v10, v1

    .line 170
    const-string v9, "item"

    .line 172
    aput-object v9, v10, v0

    .line 174
    const/16 v11, 0x27

    .line 176
    new-instance v9, LX/PvR;

    .line 178
    invoke-direct {v9, v12, v11}, LX/PvR;-><init>(LX/N2c;I)V

    .line 181
    const-wide/16 v17, 0x0

    .line 183
    const-wide/32 v19, 0xfa00

    .line 186
    move-object v15, v9

    .line 187
    move-object/from16 v16, v10

    .line 189
    move-object v14, v2

    .line 190
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_11c

    .line 196
    invoke-static {v2, v3, v0}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 199
    const-string v3, "GetOptOutListResponseSuccessWithMismatch"

    .line 201
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    iget-object v10, v4, LX/N2r;->A01:LX/N2b;

    .line 206
    iget-object v12, v4, LX/N2r;->A00:LX/QVY;

    .line 208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v9

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f2

    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/Nn1;

    .line 228
    iget-object v3, v3, LX/Nn1;->A00:Ljava/lang/Object;

    .line 230
    check-cast v3, LX/Nmz;

    .line 232
    invoke-virtual {v10, v3}, LX/N2b;->A01(LX/Nmz;)LX/Bsc;

    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_d8

    .line 238
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_d8

    .line 242
    :cond_f2
    iget-object v3, v10, LX/N2b;->A00:LX/05b;

    .line 244
    invoke-static {v3}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 247
    move-result-object v10

    .line 248
    const/16 v9, 0x9

    .line 250
    new-instance v3, LX/Q8d;

    .line 252
    invoke-direct {v3, v11, v12, v5, v9}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 255
    invoke-virtual {v10, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 259
    :cond_103
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 262
    move-result-object v3

    .line 263
    goto :goto_120

    .line 264
    :cond_108
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 267
    move-result-object v3

    .line 268
    goto :goto_120

    .line 269
    :cond_10d
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 272
    move-result-object v3

    .line 273
    goto :goto_120

    .line 274
    :cond_112
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 277
    move-result-object v3

    .line 278
    goto :goto_120

    .line 279
    :cond_117
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 282
    move-result-object v3

    .line 283
    goto :goto_120

    .line 284
    :cond_11c
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 287
    move-result-object v3

    .line 288
    :goto_120
    throw v3
    :try_end_121
    .catch LX/Ij3; {:try_start_e .. :try_end_121} :catch_121

    .line 289
    :catch_121
    move-exception v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    const-string v3, "GetOptOutListResponseSuccessWithMismatch: "

    .line 296
    invoke-static {v3, v5, v7}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 299
    :try_start_12b
    const-string/jumbo p0, "result"

    .line 302
    invoke-static {v2, v8}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 305
    move-result-object v11

    .line 306
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 309
    move-result-object v10

    .line 310
    new-array v3, v0, [Ljava/lang/String;

    .line 312
    const-string v9, "category"

    .line 314
    aput-object v9, v3, v1

    .line 316
    const-class v12, Ljava/lang/String;

    .line 318
    new-array v5, v0, [Ljava/lang/String;

    .line 320
    invoke-static {v9, v5, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 323
    move-result-object v13

    .line 324
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 327
    move-result-object v14

    .line 328
    const/4 v15, 0x0

    .line 329
    move-object/from16 v16, v5

    .line 331
    move/from16 v17, v1

    .line 333
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 336
    move-result-object v21

    .line 337
    move-object/from16 v16, v10

    .line 339
    move-object/from16 v18, v12

    .line 341
    move-object/from16 v19, v13

    .line 343
    move-object/from16 v20, v14

    .line 345
    move-object/from16 v22, v3

    .line 347
    move/from16 v23, v0

    .line 349
    move-object/from16 v17, v2

    .line 351
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 354
    invoke-static {v0, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 357
    move-result-object v25

    .line 358
    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    .line 360
    invoke-static {v0, v1}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 363
    move-result-object v22

    .line 364
    move-object/from16 v17, v11

    .line 366
    move-object/from16 v21, v15

    .line 368
    move/from16 v23, v1

    .line 370
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 373
    move-result-object v24

    .line 374
    if-eqz v24, :cond_1d4

    .line 376
    move-object/from16 v19, v10

    .line 378
    move-object/from16 v20, v2

    .line 380
    move-object/from16 v21, v18

    .line 382
    move-object/from16 v22, v13

    .line 384
    move-object/from16 v23, v14

    .line 386
    move/from16 v26, v0

    .line 388
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_1cf

    .line 394
    new-array v3, v0, [Ljava/lang/String;

    .line 396
    const-string v9, "id"

    .line 398
    aput-object v9, v3, v1

    .line 400
    new-array v5, v0, [Ljava/lang/String;

    .line 402
    aput-object v9, v5, v1

    .line 404
    move-object/from16 v16, v5

    .line 406
    move/from16 v17, v1

    .line 408
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 411
    move-result-object v15

    .line 412
    if-eqz v15, :cond_1ca

    .line 414
    move-object/from16 v16, v3

    .line 416
    move/from16 v17, v0

    .line 418
    move-object v11, v2

    .line 419
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_1c5

    .line 425
    invoke-static {v0, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    move-object/from16 v22, v10

    .line 431
    move-object/from16 v23, v2

    .line 433
    move-object/from16 v24, v12

    .line 435
    move-object/from16 v25, v13

    .line 437
    move-object/from16 v26, v14

    .line 439
    move/from16 p2, v1

    .line 441
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_1d9

    .line 447
    const-string v3, "GetOptOutListResponseSuccessWithMatch"

    .line 449
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 452
    return-void

    .line 453
    :cond_1c5
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 456
    move-result-object v3

    .line 457
    goto :goto_1dd

    .line 458
    :cond_1ca
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 461
    move-result-object v3

    .line 462
    goto :goto_1dd

    .line 463
    :cond_1cf
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 466
    move-result-object v3

    .line 467
    goto :goto_1dd

    .line 468
    :cond_1d4
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 471
    move-result-object v3

    .line 472
    goto :goto_1dd

    .line 473
    :cond_1d9
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 476
    move-result-object v3

    .line 477
    :goto_1dd
    throw v3
    :try_end_1de
    .catch LX/Ij3; {:try_start_12b .. :try_end_1de} :catch_1de

    .line 478
    :catch_1de
    move-exception v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    move-result-object v5

    .line 483
    const-string v3, "GetOptOutListResponseSuccessWithMatch: "

    .line 485
    invoke-static {v3, v5, v7}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 488
    :try_start_1e8
    invoke-static {v2, v8}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 491
    move-result-object v5

    .line 492
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 495
    move-result-object v10

    .line 496
    sget-object v11, LX/N2c;->A00:LX/N2c;

    .line 498
    const/16 v3, 0xc

    .line 500
    invoke-static {v5, v11, v3}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 503
    move-result-object v3

    .line 504
    invoke-static {v2, v10, v3, v1}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_22f

    .line 510
    new-array v9, v6, [LX/I1d;

    .line 512
    const/16 v5, 0x25

    .line 514
    new-instance v3, LX/PvR;

    .line 516
    invoke-direct {v3, v11, v5}, LX/PvR;-><init>(LX/N2c;I)V

    .line 519
    aput-object v3, v9, v1

    .line 521
    const/16 v5, 0x26

    .line 523
    new-instance v3, LX/PvR;

    .line 525
    invoke-direct {v3, v11, v5}, LX/PvR;-><init>(LX/N2c;I)V

    .line 528
    invoke-static {v3, v9, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 531
    move-result-object v9

    .line 532
    invoke-static {v0}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 535
    move-result-object v5

    .line 536
    const-string v3, "IQErrorBadRequest|IQErrorRateOverlimit"

    .line 538
    invoke-virtual {v10, v2, v3, v9, v5}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_234

    .line 544
    const-string v3, "GetOptOutListResponseInvalidRequest"

    .line 546
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 549
    iget-object v9, v4, LX/N2r;->A01:LX/N2b;

    .line 551
    iget-object v5, v4, LX/N2r;->A00:LX/QVY;

    .line 553
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 555
    invoke-static {v5, v9, v3}, LX/N2b;->A00(LX/QVY;LX/N2b;Ljava/lang/Integer;)V

    .line 558
    return-void

    .line 559
    :cond_22f
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 562
    move-result-object v3

    .line 563
    goto :goto_238

    .line 564
    :cond_234
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 567
    move-result-object v3

    .line 568
    :goto_238
    throw v3
    :try_end_239
    .catch LX/Ij3; {:try_start_1e8 .. :try_end_239} :catch_239

    .line 569
    :catch_239
    move-exception v3

    .line 570
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    const-string v3, "GetOptOutListResponseInvalidRequest: "

    .line 576
    invoke-static {v3, v5, v7}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 579
    :try_start_243
    invoke-static {v2, v8}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 582
    move-result-object v5

    .line 583
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 586
    move-result-object v8

    .line 587
    sget-object v9, LX/N2c;->A00:LX/N2c;

    .line 589
    const/16 v3, 0xb

    .line 591
    invoke-static {v5, v9, v3}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 594
    move-result-object v3

    .line 595
    invoke-static {v2, v8, v3, v1}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_28a

    .line 601
    new-array v6, v6, [LX/I1d;

    .line 603
    const/16 v5, 0x23

    .line 605
    new-instance v3, LX/PvR;

    .line 607
    invoke-direct {v3, v9, v5}, LX/PvR;-><init>(LX/N2c;I)V

    .line 610
    aput-object v3, v6, v1

    .line 612
    const/16 v3, 0x24

    .line 614
    new-instance v1, LX/PvR;

    .line 616
    invoke-direct {v1, v9, v3}, LX/PvR;-><init>(LX/N2c;I)V

    .line 619
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 622
    move-result-object v3

    .line 623
    invoke-static {v0}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 629
    invoke-virtual {v8, v2, v0, v3, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_28f

    .line 635
    const-string v0, "GetOptOutListResponseInternalServerError"

    .line 637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 640
    iget-object v2, v4, LX/N2r;->A01:LX/N2b;

    .line 642
    iget-object v1, v4, LX/N2r;->A00:LX/QVY;

    .line 644
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 646
    invoke-static {v1, v2, v0}, LX/N2b;->A00(LX/QVY;LX/N2b;Ljava/lang/Integer;)V

    .line 649
    return-void

    .line 650
    :cond_28a
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 653
    move-result-object v0

    .line 654
    goto :goto_293

    .line 655
    :cond_28f
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 658
    move-result-object v0

    .line 659
    :goto_293
    throw v0
    :try_end_294
    .catch LX/Ij3; {:try_start_243 .. :try_end_294} :catch_294

    .line 660
    :catch_294
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, "GetOptOutListResponseInternalServerError: "

    .line 667
    invoke-static {v0, v1, v7}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 670
    move-result-object v0

    .line 671
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/N2a;->A00:LX/N2r;

    .line 8
    invoke-static {v0, p1, v1}, LX/N2a;->A00(LX/N2r;LX/0WX;LX/NoX;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/N2a;->A00:LX/N2r;

    .line 8
    invoke-static {v0, p1, v1}, LX/N2a;->A00(LX/N2r;LX/0WX;LX/NoX;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    invoke-static {p1}, LX/N22;->A0i(Ljava/lang/Object;)LX/CbB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
