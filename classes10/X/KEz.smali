.class public LX/KEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/KEz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEz;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KEz;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KEz;->A03:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/KEz;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 37

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KEz;->$t:I

    .line 4
    if-eqz v0, :cond_55

    .line 6
    iget-object v4, v1, LX/KEz;->A01:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/Jho;

    .line 10
    iget-object v3, v1, LX/KEz;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    iget-object v7, v1, LX/KEz;->A03:Ljava/lang/String;

    .line 16
    iget-wide v5, v1, LX/KEz;->A00:J

    .line 18
    :try_start_12
    iget-object v0, v4, LX/Jho;->A0F:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jna;

    .line 28
    invoke-virtual {v0, v3, v7}, LX/Jna;->A09(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/JS5;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4c

    .line 34
    iput-wide v5, v1, LX/JS5;->A00:J

    .line 36
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Jna;

    .line 42
    invoke-virtual {v0, v1, v3}, LX/Jna;->A0D(LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 45
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Jna;

    .line 51
    invoke-virtual {v0, v3, v7}, LX/Jna;->A09(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/JS5;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    iget-object v3, v4, LX/Jho;->A0A:LX/07g;

    .line 59
    if-eqz v3, :cond_35c

    .line 61
    iget-wide v1, v0, LX/JS5;->A00:J

    .line 63
    long-to-int v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v1, v4, LX/Jho;->A06:LX/07g;

    .line 78
    if-eqz v1, :cond_35c

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 84
    return-void
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_55} :catch_354

    .line 85
    :cond_55
    iget-object v10, v1, LX/KEz;->A01:Ljava/lang/Object;

    .line 87
    check-cast v10, LX/1cC;

    .line 89
    iget-object v9, v1, LX/KEz;->A02:Ljava/lang/Object;

    .line 91
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    iget-object v14, v1, LX/KEz;->A03:Ljava/lang/String;

    .line 95
    iget-wide v0, v1, LX/KEz;->A00:J

    .line 97
    move-wide/from16 v34, v0

    .line 99
    const/16 v1, 0x4ff

    .line 101
    iget-object v0, v10, LX/1cC;->A0A:LX/05b;

    .line 103
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 106
    move-result-object v25

    .line 107
    iget-object v0, v10, LX/1cC;->A03:LX/05b;

    .line 109
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/JAj;->A04:LX/00g;

    .line 117
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_35c

    .line 123
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x3c85

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_35c

    .line 135
    iget-object v0, v10, LX/1cC;->A07:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 144
    move-result-wide v2

    .line 145
    const-wide/32 v0, 0x1499700

    .line 148
    div-long/2addr v4, v0

    .line 149
    iget-wide v0, v10, LX/1cC;->A01:J

    .line 151
    const/4 v8, 0x0

    .line 152
    cmp-long v7, v4, v0

    .line 154
    if-eqz v7, :cond_a7

    .line 156
    iput-wide v4, v10, LX/1cC;->A01:J

    .line 158
    iput v8, v10, LX/1cC;->A00:I

    .line 160
    iput-boolean v8, v10, LX/1cC;->A02:Z

    .line 162
    iget-object v0, v10, LX/1cC;->A0D:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 167
    :cond_a7
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "_"

    .line 177
    invoke-static {v0, v14, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    move-result-object v24

    .line 181
    iget v4, v10, LX/1cC;->A00:I

    .line 183
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/JAj;->A07:LX/0AE;

    .line 189
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 192
    move-result v0

    .line 193
    if-ge v4, v0, :cond_35c

    .line 195
    iget-object v0, v10, LX/1cC;->A0D:Ljava/util/HashMap;

    .line 197
    move-object/from16 v33, v0

    .line 199
    move-object/from16 v1, v24

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 207
    if-eqz v0, :cond_ec

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v0

    .line 213
    sub-long v7, v2, v0

    .line 215
    const-wide/16 v4, 0x0

    .line 217
    cmp-long v0, v7, v4

    .line 219
    if-ltz v0, :cond_ec

    .line 221
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/JAj;->A06:LX/0AE;

    .line 227
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    cmp-long v4, v7, v0

    .line 234
    if-ltz v4, :cond_35c

    .line 236
    :cond_ec
    instance-of v0, v9, LX/0Dh;

    .line 238
    move/from16 v23, v0

    .line 240
    if-eqz v0, :cond_1d0

    .line 242
    move-object v4, v9

    .line 243
    check-cast v4, LX/0Dg;

    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v4, :cond_1d0

    .line 248
    iget-object v0, v10, LX/1cC;->A04:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0al;

    .line 256
    invoke-interface {v0, v4}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_10d

    .line 268
    :cond_10c
    const/4 v1, 0x1

    .line 269
    :cond_10d
    xor-int/lit8 v13, v1, 0x1

    .line 271
    :goto_10f
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_12a

    .line 277
    instance-of v0, v9, LX/0Dg;

    .line 279
    if-eqz v0, :cond_1cd

    .line 281
    move-object v1, v9

    .line 282
    check-cast v1, LX/0Dg;

    .line 284
    if-eqz v1, :cond_1cd

    .line 286
    iget-object v0, v10, LX/1cC;->A06:LX/05b;

    .line 288
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_1cd

    .line 298
    :cond_12a
    const/4 v12, 0x1

    .line 299
    :goto_12b
    instance-of v1, v9, LX/0DP;

    .line 301
    if-eqz v1, :cond_14e

    .line 303
    move-object v4, v9

    .line 304
    check-cast v4, LX/0DP;

    .line 306
    if-eqz v4, :cond_14e

    .line 308
    iget-object v0, v10, LX/1cC;->A05:LX/05b;

    .line 310
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_14e

    .line 316
    invoke-virtual {v0}, LX/0xl;->A07()LX/13e;

    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 322
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_14e

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 329
    move-result v0

    .line 330
    const/16 v22, 0x1

    .line 332
    if-gtz v0, :cond_150

    .line 334
    :cond_14e
    const/16 v22, 0x0

    .line 336
    :cond_150
    const/4 v4, 0x0

    .line 337
    if-eqz v1, :cond_1ca

    .line 339
    move-object v1, v9

    .line 340
    check-cast v1, LX/0DP;

    .line 342
    if-eqz v1, :cond_1ca

    .line 344
    iget-object v0, v10, LX/1cC;->A05:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, LX/0b7;->A0E(LX/0DP;)LX/0xl;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_168

    .line 356
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    :cond_168
    iget-object v0, v10, LX/1cC;->A0E:LX/00q;

    .line 362
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/String;

    .line 368
    iget-object v0, v10, LX/1cC;->A0F:LX/00q;

    .line 370
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v4, v1, v0}, LX/1cE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    move-result v21

    .line 378
    :goto_17a
    invoke-static {v9}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1b0

    .line 384
    const-string v8, "lid"

    .line 386
    :goto_182
    const/4 v4, 0x0

    .line 387
    if-eqz v23, :cond_1ad

    .line 389
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 391
    move-object/from16 v20, v0

    .line 393
    if-eqz v0, :cond_1ad

    .line 395
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/JAj;->A03:LX/00g;

    .line 401
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1ad

    .line 407
    :goto_197
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 410
    move-result-object v1

    .line 411
    sget-object v0, LX/JAj;->A01:LX/00g;

    .line 413
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_23c

    .line 419
    iget-object v0, v10, LX/1cC;->A08:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v11

    .line 425
    check-cast v11, LX/JmI;

    .line 427
    monitor-enter v11

    .line 428
    goto :goto_1d3

    .line 429
    :cond_1ad
    move-object/from16 v20, v4

    .line 431
    goto :goto_197

    .line 432
    :cond_1b0
    if-eqz v5, :cond_1b5

    .line 434
    const-string v8, "pn"

    .line 436
    goto :goto_182

    .line 437
    :cond_1b5
    invoke-static {v9}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1be

    .line 443
    const-string v8, "interop"

    .line 445
    goto :goto_182

    .line 446
    :cond_1be
    invoke-static {v9}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c7

    .line 452
    const-string v8, "bot"

    .line 454
    goto :goto_182

    .line 455
    :cond_1c7
    const-string v8, "unknown"

    .line 457
    goto :goto_182

    .line 458
    :cond_1ca
    const/16 v21, 0x0

    .line 460
    goto :goto_17a

    .line 461
    :cond_1cd
    const/4 v12, 0x0

    .line 462
    goto/16 :goto_12b

    .line 464
    :cond_1d0
    const/4 v13, 0x0

    .line 465
    goto/16 :goto_10f

    .line 467
    :goto_1d3
    :try_start_1d3
    invoke-static {v11, v9}, LX/JmI;->A00(LX/JmI;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 470
    move-result-object v19

    .line 471
    if-nez v19, :cond_1da

    .line 473
    goto :goto_23b

    .line 474
    :cond_1da
    invoke-static {v11}, LX/JmI;->A01(LX/JmI;)Ljava/util/Map;

    .line 477
    move-result-object v7

    .line 478
    invoke-static {v11, v7, v2, v3}, LX/JmI;->A04(LX/JmI;Ljava/util/Map;J)Z

    .line 481
    move-result v18

    .line 482
    move-object/from16 v0, v19

    .line 484
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    check-cast v6, LX/JSB;

    .line 490
    if-eqz v6, :cond_220

    .line 492
    iget-wide v4, v6, LX/JSB;->A00:J

    .line 494
    cmp-long v0, v2, v4

    .line 496
    if-ltz v0, :cond_220

    .line 498
    iget-wide v0, v6, LX/JSB;->A02:J

    .line 500
    new-instance v15, LX/JSB;

    .line 502
    move-object/from16 v26, v15

    .line 504
    move-wide/from16 v27, v4

    .line 506
    move-wide/from16 v29, v2

    .line 508
    move-wide/from16 v31, v0

    .line 510
    invoke-direct/range {v26 .. v32}, LX/JSB;-><init>(JJJ)V

    .line 513
    sub-long v16, v2, v4

    .line 515
    const/4 v5, 0x0

    .line 516
    new-instance v4, LX/JQd;

    .line 518
    move-wide/from16 v0, v16

    .line 520
    invoke-direct {v4, v0, v1, v5}, LX/JQd;-><init>(JZ)V

    .line 523
    :goto_20b
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_21d

    .line 529
    move-object/from16 v0, v19

    .line 531
    invoke-interface {v7, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {v7}, LX/JmI;->A03(Ljava/util/Map;)V

    .line 537
    :goto_219
    invoke-static {v11, v7}, LX/JmI;->A02(LX/JmI;Ljava/util/Map;)V

    .line 540
    goto :goto_240

    .line 541
    :cond_21d
    if-eqz v18, :cond_240

    .line 543
    goto :goto_219

    .line 544
    :cond_220
    new-instance v15, LX/JSB;

    .line 546
    const-wide/16 v16, 0x0

    .line 548
    move-wide/from16 v29, v2

    .line 550
    move-object/from16 v26, v15

    .line 552
    move-wide/from16 v27, v2

    .line 554
    move-wide/from16 v31, v16

    .line 556
    invoke-direct/range {v26 .. v32}, LX/JSB;-><init>(JJJ)V

    .line 559
    const/4 v5, 0x1

    .line 560
    new-instance v4, LX/JQd;

    .line 562
    move-wide/from16 v0, v16

    .line 564
    invoke-direct {v4, v0, v1, v5}, LX/JQd;-><init>(JZ)V

    .line 567
    goto :goto_20b
    :try_end_238
    .catchall {:try_start_1d3 .. :try_end_238} :catchall_238

    .line 568
    :catchall_238
    move-exception v0

    .line 569
    :try_start_239
    monitor-exit v11
    :try_end_23a
    .catchall {:try_start_239 .. :try_end_23a} :catchall_238

    .line 570
    throw v0

    .line 571
    :goto_23b
    monitor-exit v11

    .line 572
    :cond_23c
    const/4 v11, 0x1

    .line 573
    const-string v5, "none"

    .line 575
    goto :goto_284

    .line 576
    :cond_240
    :goto_240
    monitor-exit v11

    .line 577
    iget-object v0, v10, LX/1cC;->A09:LX/05b;

    .line 579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    check-cast v6, LX/JKE;

    .line 585
    if-eqz v23, :cond_23c

    .line 587
    iget-object v0, v6, LX/JKE;->A00:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 592
    move-result-object v1

    .line 593
    sget-object v0, LX/JAj;->A02:LX/00g;

    .line 595
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_23c

    .line 601
    const-string v0, "UnknownUserRecoveryManager/recover/has_un:"

    .line 603
    invoke-static {v0, v13}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 606
    move-result-object v1

    .line 607
    const-string v0, "/has_pn:"

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    const-string v0, "/jid:"

    .line 617
    invoke-static {v1, v0, v9}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    if-nez v13, :cond_333

    .line 622
    if-nez v12, :cond_333

    .line 624
    iget-object v0, v6, LX/JKE;->A0C:LX/00q;

    .line 626
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    check-cast v5, LX/09B;

    .line 632
    const/4 v1, 0x1

    .line 633
    new-instance v0, LX/KFm;

    .line 635
    invoke-direct {v0, v9, v6, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    invoke-virtual {v5, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 641
    const/4 v11, 0x3

    .line 642
    const-string v5, "usync"

    .line 644
    :goto_284
    const-string v0, "[un-msg]/unknown-user-displayed/context:"

    .line 646
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, "/type:"

    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v0, "/has_un:"

    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    const-string v0, "/has_pn:"

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    const-string v0, "/has_push:"

    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    move/from16 v0, v22

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, "/db_unknown:"

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    move/from16 v0, v21

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    const-string v0, "/recovery_path:"

    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string v0, "/jid:"

    .line 704
    invoke-static {v1, v0, v9}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    iget-boolean v0, v10, LX/1cC;->A02:Z

    .line 709
    if-nez v0, :cond_2d5

    .line 711
    const/4 v0, 0x1

    .line 712
    iput-boolean v0, v10, LX/1cC;->A02:Z

    .line 714
    invoke-static/range {v25 .. v25}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 717
    move-result-object v6

    .line 718
    const-string v5, "usernames/unknown_user_displayed"

    .line 720
    const/4 v1, 0x2

    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v6, v5, v14, v0, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 725
    :cond_2d5
    iget-object v0, v10, LX/1cC;->A0C:LX/05b;

    .line 727
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 730
    move-result-object v5

    .line 731
    new-instance v1, LX/Ifl;

    .line 733
    invoke-direct {v1}, LX/Ifl;-><init>()V

    .line 736
    iput-object v14, v1, LX/Ifl;->A08:Ljava/lang/String;

    .line 738
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, LX/Ifl;->A02:Ljava/lang/Boolean;

    .line 744
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v1, LX/Ifl;->A00:Ljava/lang/Boolean;

    .line 750
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v1, LX/Ifl;->A01:Ljava/lang/Boolean;

    .line 756
    iput-object v8, v1, LX/Ifl;->A07:Ljava/lang/String;

    .line 758
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v1, LX/Ifl;->A05:Ljava/lang/Long;

    .line 764
    move-object/from16 v0, v20

    .line 766
    iput-object v0, v1, LX/Ifl;->A09:Ljava/lang/String;

    .line 768
    if-eqz v4, :cond_331

    .line 770
    iget-wide v6, v4, LX/JQd;->A00:J

    .line 772
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    move-result-object v0

    .line 776
    :goto_308
    iput-object v0, v1, LX/Ifl;->A06:Ljava/lang/Long;

    .line 778
    if-eqz v4, :cond_32f

    .line 780
    iget-boolean v0, v4, LX/JQd;->A01:Z

    .line 782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    move-result-object v0

    .line 786
    :goto_312
    iput-object v0, v1, LX/Ifl;->A03:Ljava/lang/Boolean;

    .line 788
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v1, LX/Ifl;->A04:Ljava/lang/Integer;

    .line 794
    invoke-interface {v5, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 797
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    move-result-object v2

    .line 801
    move-object/from16 v1, v24

    .line 803
    move-object/from16 v0, v33

    .line 805
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget v0, v10, LX/1cC;->A00:I

    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 812
    iput v0, v10, LX/1cC;->A00:I

    .line 814
    return-void

    .line 815
    :cond_32f
    const/4 v0, 0x0

    .line 816
    goto :goto_312

    .line 817
    :cond_331
    const/4 v0, 0x0

    .line 818
    goto :goto_308

    .line 819
    :cond_333
    iget-object v0, v6, LX/JKE;->A0D:LX/00q;

    .line 821
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/09B;

    .line 827
    const/16 v29, 0x0

    .line 829
    new-instance v0, LX/KEw;

    .line 831
    move-object/from16 v26, v0

    .line 833
    move-object/from16 v27, v6

    .line 835
    move-object/from16 v28, v9

    .line 837
    move/from16 v30, v13

    .line 839
    move/from16 v31, v12

    .line 841
    invoke-direct/range {v26 .. v31}, LX/KEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 844
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 847
    const/4 v11, 0x2

    .line 848
    const-string v5, "local_heal"

    .line 850
    goto/16 :goto_284

    .line 852
    :catch_354
    iget-object v1, v4, LX/Jho;->A06:LX/07g;

    .line 854
    if-eqz v1, :cond_35c

    .line 856
    const/4 v0, 0x1

    .line 857
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 860
    :cond_35c
    return-void
.end method
