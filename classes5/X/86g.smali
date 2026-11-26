.class public LX/86g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/86g;->$t:I

    .line 2
    iput-object p1, p0, LX/86g;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(LX/8av;)LX/7al;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    check-cast v0, LX/0qC;

    .line 4
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 6
    const v1, 0x3cf2c1dd

    .line 9
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 12
    move-result-object v10

    .line 13
    const/16 v17, 0x0

    .line 15
    if-nez v10, :cond_1b

    .line 17
    const v1, -0x3a66a69c

    .line 20
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    if-nez v10, :cond_1b

    .line 26
    return-object v17

    .line 27
    :cond_1b
    const v1, -0xa82d280

    .line 30
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 33
    move-result-object v11

    .line 34
    if-nez v11, :cond_2e

    .line 36
    const v1, 0x5d190e87

    .line 39
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_2e

    .line 45
    move-object v11, v10

    .line 46
    :cond_2e
    const v2, 0x100cc980

    .line 49
    invoke-interface {v0, v2}, LX/0pw;->Bbc(I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_214

    .line 55
    invoke-interface {v0, v2}, LX/0pw;->Agq(I)Z

    .line 58
    move-result v18

    .line 59
    :cond_3b
    :goto_3b
    const v1, -0x34528778  # -2.2737168E7f

    .line 62
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    sget-object v3, LX/6Hd;->A03:LX/6Hd;

    .line 68
    const v2, 0x73a026b5

    .line 71
    invoke-interface {v0, v3, v2}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1e9

    .line 77
    sget-object v6, LX/6Fk;->A04:LX/6Fk;

    .line 79
    :cond_4f
    :goto_4f
    sget-object v2, LX/6JL;->A1H:LX/6JL;

    .line 81
    const v1, -0x468ec964

    .line 84
    invoke-interface {v0, v2, v1}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    sget-object v1, LX/6G3;->A00:LX/06C;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1e6

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_62

    .line 118
    :goto_76
    check-cast v8, LX/6G3;

    .line 120
    if-nez v8, :cond_7c

    .line 122
    sget-object v8, LX/6G3;->A0I:LX/6G3;

    .line 124
    :cond_7c
    const v1, 0x52b4fe5f

    .line 127
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    const v1, 0x2d785ec5

    .line 134
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    const v1, 0x2878cec

    .line 141
    invoke-interface {v0, v1}, LX/0py;->B60(I)LX/0py;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1e2

    .line 147
    new-instance v1, LX/5mW;

    .line 149
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 152
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 154
    const v1, -0x38b7dec1

    .line 157
    invoke-static {v2, v1}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/5me;

    .line 163
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 166
    iget-object v5, v1, LX/0qC;->A00:LX/0py;

    .line 168
    invoke-static {v5}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    const/4 v7, 0x0

    .line 173
    if-eqz v4, :cond_cb

    .line 175
    const v1, -0xfd6772a

    .line 178
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_cb

    .line 184
    const v1, 0x2a9f5518

    .line 187
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const v1, 0x5d50723d

    .line 194
    invoke-interface {v5, v1}, LX/0pw;->Agq(I)Z

    .line 197
    move-result v1

    .line 198
    new-instance v7, LX/7aG;

    .line 200
    invoke-direct {v7, v4, v3, v1, v2}, LX/7aG;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 203
    :cond_cb
    :goto_cb
    const v1, -0x70d808c7

    .line 206
    invoke-interface {v0, v1}, LX/0py;->B60(I)LX/0py;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_1de

    .line 212
    new-instance v1, LX/5mX;

    .line 214
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 217
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 219
    const v1, -0x5caba134

    .line 222
    invoke-static {v2, v1}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 225
    move-result-object v2

    .line 226
    new-instance v1, LX/5mh;

    .line 228
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 231
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 233
    const v1, 0x647b9997

    .line 236
    invoke-interface {v2, v1}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 246
    const v1, 0x5f374fee

    .line 249
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_1db

    .line 255
    new-instance v1, LX/5mg;

    .line 257
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 260
    :goto_104
    const/4 v9, 0x0

    .line 261
    if-eqz v1, :cond_1cd

    .line 263
    iget-object v4, v1, LX/0qC;->A00:LX/0py;

    .line 265
    const v2, 0x2a38e195

    .line 268
    invoke-interface {v4, v2}, LX/0py;->B60(I)LX/0py;

    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_1cb

    .line 274
    new-instance v2, LX/5mf;

    .line 276
    invoke-direct {v2, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 279
    iget-object v4, v2, LX/0qC;->A00:LX/0py;

    .line 281
    invoke-static {v4}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 284
    move-result-object v22

    .line 285
    :goto_11d
    iget-object v5, v1, LX/0qC;->A00:LX/0py;

    .line 287
    const v4, 0x4ef03103

    .line 290
    invoke-interface {v5, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_1d4

    .line 296
    const/16 v5, 0xa

    .line 298
    invoke-static {v4, v5}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 301
    move-result-object v20

    .line 302
    :cond_12e
    iget-object v4, v1, LX/0qC;->A00:LX/0py;

    .line 304
    invoke-static {v4}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    :goto_134
    const/4 v4, 0x1

    .line 309
    if-nez v5, :cond_181

    .line 311
    if-eqz v3, :cond_181

    .line 313
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v5

    .line 317
    if-ne v5, v4, :cond_181

    .line 319
    :goto_13f
    const v1, -0x4f758ed2

    .line 322
    invoke-interface {v0, v1}, LX/0pw;->Agq(I)Z

    .line 325
    move-result v19

    .line 326
    invoke-interface {v0, v1}, LX/0pw;->Bbc(I)Z

    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_14e

    .line 332
    const/16 v19, 0x0

    .line 334
    :cond_14e
    sget-object v2, LX/6I5;->A04:LX/6I5;

    .line 336
    const v1, -0x4b298caa

    .line 339
    invoke-interface {v0, v2, v1}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LX/6I5;

    .line 345
    if-nez v5, :cond_15d

    .line 347
    sget-object v5, LX/6I5;->A03:LX/6I5;

    .line 349
    :cond_15d
    const v1, -0x2f95122a

    .line 352
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 355
    move-result-object v16

    .line 356
    sget-object v2, LX/6Ha;->A03:LX/6Ha;

    .line 358
    const v1, 0x6304e128

    .line 361
    invoke-interface {v0, v2, v1}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_173

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v17

    .line 371
    :cond_173
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v15

    .line 379
    new-instance v4, LX/7al;

    .line 381
    invoke-direct/range {v4 .. v19}, LX/7al;-><init>(LX/6I5;LX/6Fk;LX/7aG;LX/6G3;LX/7aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 384
    return-object v4

    .line 385
    :cond_181
    if-eqz v1, :cond_1c8

    .line 387
    iget-object v5, v1, LX/0qC;->A00:LX/0py;

    .line 389
    invoke-static {v5}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 392
    move-result-object v21

    .line 393
    :goto_189
    if-eqz v3, :cond_1c6

    .line 395
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v5

    .line 399
    xor-int/lit8 v5, v5, 0x1

    .line 401
    if-ne v5, v4, :cond_1c6

    .line 403
    :goto_193
    if-eqz v1, :cond_1c3

    .line 405
    iget-object v5, v1, LX/0qC;->A00:LX/0py;

    .line 407
    const v1, 0x36452d

    .line 410
    invoke-interface {v5, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 413
    move-result-object v24

    .line 414
    :goto_19e
    if-eqz v2, :cond_1b4

    .line 416
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 418
    const v2, 0x2a9f5518

    .line 421
    invoke-interface {v1, v2}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    const v2, 0x5d50723d

    .line 428
    invoke-interface {v1, v2}, LX/0pw;->Agq(I)Z

    .line 431
    move-result v1

    .line 432
    const/16 p0, 0x1

    .line 434
    if-eq v1, v4, :cond_1b6

    .line 436
    :cond_1b4
    const/16 p0, 0x0

    .line 438
    :cond_1b6
    new-instance v19, LX/7aZ;

    .line 440
    move-object/from16 v23, v3

    .line 442
    move-object/from16 v25, v9

    .line 444
    invoke-direct/range {v19 .. v26}, LX/7aZ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    move-object/from16 v9, v19

    .line 449
    goto/16 :goto_13f

    .line 451
    :cond_1c3
    move-object/from16 v24, v9

    .line 453
    goto :goto_19e

    .line 454
    :cond_1c6
    move-object v3, v9

    .line 455
    goto :goto_193

    .line 456
    :cond_1c8
    move-object/from16 v21, v9

    .line 458
    goto :goto_189

    .line 459
    :cond_1cb
    const/4 v2, 0x0

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cd
    move-object v2, v9

    .line 462
    :goto_1ce
    move-object/from16 v22, v9

    .line 464
    if-eqz v1, :cond_1d4

    .line 466
    goto/16 :goto_11d

    .line 468
    :cond_1d4
    move-object/from16 v20, v9

    .line 470
    if-nez v1, :cond_12e

    .line 472
    move-object v5, v9

    .line 473
    goto/16 :goto_134

    .line 475
    :cond_1db
    const/4 v1, 0x0

    .line 476
    goto/16 :goto_104

    .line 478
    :cond_1de
    move-object/from16 v9, v17

    .line 480
    goto/16 :goto_13f

    .line 482
    :cond_1e2
    move-object/from16 v7, v17

    .line 484
    goto/16 :goto_cb

    .line 486
    :cond_1e6
    const/4 v8, 0x0

    .line 487
    goto/16 :goto_76

    .line 489
    :cond_1e9
    invoke-interface {v0, v3, v2}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    sget-object v1, LX/6Fk;->A00:LX/06C;

    .line 499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v2

    .line 503
    :cond_1f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_212

    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    move-object v1, v6

    .line 514
    check-cast v1, LX/6Fk;

    .line 516
    invoke-static {v1, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_1f7

    .line 522
    :goto_20a
    check-cast v6, LX/6Fk;

    .line 524
    if-nez v6, :cond_4f

    .line 526
    sget-object v6, LX/6Fk;->A05:LX/6Fk;

    .line 528
    goto/16 :goto_4f

    .line 530
    :cond_212
    const/4 v6, 0x0

    .line 531
    goto :goto_20a

    .line 532
    :cond_214
    const v1, 0x52b4fe5f

    .line 535
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_228

    .line 541
    const v1, 0x2d785ec5

    .line 544
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    const/16 v18, 0x1

    .line 550
    if-nez v1, :cond_3b

    .line 552
    :cond_228
    const/16 v18, 0x0

    .line 554
    goto/16 :goto_3b
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 66

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v1, v4, LX/86g;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v1, :pswitch_data_1402

    .line 11
    :pswitch_b  #0xa, 0xb
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/7XG;

    .line 15
    invoke-virtual {v1, v0}, LX/7XG;->A09(Ljava/lang/Object;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 20
    return-object v2

    .line 21
    :pswitch_15  #0x0
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/86V;

    .line 25
    iget-object v1, v1, LX/86V;->A01:LX/7XG;

    .line 27
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1f  #0x1
    const/4 v6, 0x0

    .line 32
    instance-of v1, v7, LX/8DO;

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    move-object v1, v7

    .line 37
    check-cast v1, LX/8DO;

    .line 39
    iget v2, v1, LX/8DO;->$t:I

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v2, v6, :cond_2d

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    :cond_2d
    if-eqz v1, :cond_4d

    .line 47
    move-object v5, v7

    .line 48
    check-cast v5, LX/8DO;

    .line 50
    iget v3, v5, LX/8DO;->A01:I

    .line 52
    const/high16 v2, -0x80000000

    .line 54
    and-int v1, v3, v2

    .line 56
    if-eqz v1, :cond_4d

    .line 58
    sub-int/2addr v3, v2

    .line 59
    iput v3, v5, LX/8DO;->A01:I

    .line 61
    :goto_3d
    iget-object v6, v5, LX/8DO;->A04:Ljava/lang/Object;

    .line 63
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 65
    iget v3, v5, LX/8DO;->A01:I

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v3, :cond_53

    .line 70
    if-eq v3, v1, :cond_908

    .line 72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    new-instance v5, LX/8DO;

    .line 79
    invoke-direct {v5, v4, v7, v6}, LX/8DO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v3, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/0JS;

    .line 90
    check-cast v0, LX/6lI;

    .line 92
    instance-of v1, v0, LX/630;

    .line 94
    if-eqz v1, :cond_71

    .line 96
    check-cast v0, LX/630;

    .line 98
    iget-object v0, v0, LX/630;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/util/List;

    .line 102
    new-instance v1, LX/63I;

    .line 104
    invoke-direct {v1, v0}, LX/63I;-><init>(Ljava/util/List;)V

    .line 107
    :goto_6b
    invoke-static {v1, v5, v3}, LX/8DO;->A00(Ljava/lang/Object;LX/8DO;LX/0JS;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_94e

    .line 113
    :cond_71
    instance-of v1, v0, LX/62z;

    .line 115
    if-eqz v1, :cond_13ea

    .line 117
    check-cast v0, LX/62z;

    .line 119
    iget-object v0, v0, LX/62z;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/7Zx;

    .line 123
    new-instance v1, LX/63H;

    .line 125
    invoke-direct {v1, v0}, LX/63H;-><init>(LX/7Zx;)V

    .line 128
    goto :goto_6b

    .line 129
    :pswitch_81  #0x2, 0x3
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 132
    move-result v13

    .line 133
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 137
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 139
    :cond_8b
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, LX/7Tw;

    .line 146
    const/16 v12, 0x7ffb

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v6, v3

    .line 151
    move-object v7, v3

    .line 152
    move-object v8, v3

    .line 153
    move-object v9, v3

    .line 154
    move-object v10, v3

    .line 155
    move v15, v11

    .line 156
    move/from16 v16, v11

    .line 158
    move-object v5, v3

    .line 159
    move v14, v11

    .line 160
    invoke-static/range {v3 .. v16}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8b

    .line 170
    goto/16 :goto_12

    .line 172
    :pswitch_ac  #0x4
    check-cast v0, LX/8U4;

    .line 174
    instance-of v1, v0, LX/7rU;

    .line 176
    if-eqz v1, :cond_ea

    .line 178
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 182
    check-cast v0, LX/7rU;

    .line 184
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 186
    :cond_ba
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v5, v2

    .line 191
    check-cast v5, LX/7Tw;

    .line 193
    iget-object v10, v0, LX/7rU;->A00:Ljava/util/List;

    .line 195
    invoke-static {v10}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/7E6;

    .line 201
    if-eqz v1, :cond_e7

    .line 203
    iget-object v8, v1, LX/7E6;->A02:LX/6H8;

    .line 205
    :goto_cd
    const/16 v13, 0x7fcf

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v7, v4

    .line 210
    move-object v9, v4

    .line 211
    move-object v11, v4

    .line 212
    move v15, v12

    .line 213
    move/from16 v16, v12

    .line 215
    move/from16 v17, v12

    .line 217
    move-object v6, v4

    .line 218
    move v14, v12

    .line 219
    invoke-static/range {v4 .. v17}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_ba

    .line 229
    goto/16 :goto_12

    .line 231
    :cond_e7
    iget-object v8, v5, LX/7Tw;->A06:LX/6H8;

    .line 233
    goto :goto_cd

    .line 234
    :cond_ea
    instance-of v1, v0, LX/7rW;

    .line 236
    if-nez v1, :cond_fb

    .line 238
    instance-of v1, v0, LX/7rV;

    .line 240
    if-nez v1, :cond_fb

    .line 242
    instance-of v0, v0, LX/7rT;

    .line 244
    if-nez v0, :cond_12

    .line 246
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 255
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 257
    :cond_101
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    move-object v4, v1

    .line 262
    check-cast v4, LX/7Tw;

    .line 264
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 266
    const/16 v12, 0x7fef

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v6, v3

    .line 271
    move-object v7, v3

    .line 272
    move-object v8, v3

    .line 273
    move-object v10, v3

    .line 274
    move v14, v11

    .line 275
    move v15, v11

    .line 276
    move/from16 v16, v11

    .line 278
    move-object v5, v3

    .line 279
    move v13, v11

    .line 280
    invoke-static/range {v3 .. v16}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_101

    .line 290
    goto/16 :goto_12

    .line 292
    :pswitch_124  #0x5
    check-cast v0, LX/7Om;

    .line 294
    const/4 v7, 0x0

    .line 295
    if-eqz v0, :cond_310

    .line 297
    iget-object v6, v0, LX/7Om;->A01:Ljava/util/List;

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v5

    .line 307
    :cond_133
    :goto_133
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_14a

    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    move-object v1, v3

    .line 318
    check-cast v1, LX/7Pg;

    .line 320
    iget-object v2, v1, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 322
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 324
    if-ne v2, v1, :cond_133

    .line 326
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_133

    .line 330
    :cond_14a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v8

    .line 338
    :cond_152
    :goto_152
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_169

    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    move-object v1, v3

    .line 349
    check-cast v1, LX/7Pg;

    .line 351
    iget-object v2, v1, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 353
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 355
    if-eq v2, v1, :cond_152

    .line 357
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_152

    .line 361
    :cond_169
    const/4 v3, 0x1

    .line 362
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_224

    .line 368
    invoke-static {v6}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 371
    move-result v1

    .line 372
    if-ne v1, v3, :cond_310

    .line 374
    iget-object v4, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 376
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 378
    iput-object v7, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/7Om;

    .line 380
    iget-object v8, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 382
    :cond_17e
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    move-object v5, v7

    .line 387
    check-cast v5, LX/7Tw;

    .line 389
    iget-object v2, v5, LX/7Tw;->A02:LX/6J5;

    .line 391
    invoke-virtual {v2}, LX/6J5;->A00()Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_18f

    .line 397
    sget-object v2, LX/6J5;->A07:LX/6J5;

    .line 399
    :cond_18f
    const/16 v18, 0x7bf7

    .line 401
    const/4 v12, 0x0

    .line 402
    const/16 v17, 0x0

    .line 404
    move-object v14, v12

    .line 405
    move-object v15, v12

    .line 406
    move-object/from16 v16, v12

    .line 408
    move/from16 v20, v17

    .line 410
    move/from16 v21, v17

    .line 412
    move/from16 v22, v17

    .line 414
    move-object v9, v2

    .line 415
    move-object v10, v5

    .line 416
    move-object v11, v0

    .line 417
    move-object v13, v12

    .line 418
    move/from16 v19, v17

    .line 420
    invoke-static/range {v9 .. v22}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v8, v7, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_17e

    .line 430
    instance-of v0, v6, Ljava/util/Collection;

    .line 432
    if-eqz v0, :cond_20d

    .line 434
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_20d

    .line 440
    :cond_1b8
    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 442
    if-nez v0, :cond_12

    .line 444
    iput-boolean v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 446
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 449
    move-result v6

    .line 450
    :goto_1c2
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 453
    move-result-object v5

    .line 454
    add-int/lit8 v4, v6, -0x1

    .line 456
    iget-object v3, v5, LX/6A0;->A0G:Ljava/lang/Integer;

    .line 458
    iput-object v12, v5, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 460
    invoke-static {v5}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 463
    move-result-object v2

    .line 464
    iget v0, v5, LX/6A0;->A00:I

    .line 466
    invoke-static {v2, v5, v0}, LX/6A0;->A09(LX/67b;LX/6A0;I)V

    .line 469
    iget v0, v5, LX/6A0;->A01:I

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v2, LX/67b;->A07:Ljava/lang/Integer;

    .line 477
    const/16 v0, 0x2c

    .line 479
    invoke-static {v2, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 482
    iget-object v1, v5, LX/6A0;->A04:Ljava/lang/Integer;

    .line 484
    if-nez v1, :cond_1ec

    .line 486
    iget v0, v5, LX/6A0;->A00:I

    .line 488
    invoke-static {v0}, LX/5VK;->A00(I)Ljava/lang/Integer;

    .line 491
    move-result-object v1

    .line 492
    :cond_1ec
    iget-object v0, v5, LX/6A0;->A03:LX/0DP;

    .line 494
    invoke-static {v2, v0, v1}, LX/5VK;->A01(LX/67b;LX/0DP;Ljava/lang/Integer;)V

    .line 497
    invoke-static {v2, v5}, LX/6A0;->A07(LX/67b;LX/6A0;)V

    .line 500
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v2, LX/67b;->A0H:Ljava/lang/Long;

    .line 506
    if-eqz v3, :cond_208

    .line 508
    invoke-static {v3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, LX/67b;->A0F:Ljava/lang/Long;

    .line 514
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, LX/67b;->A0G:Ljava/lang/Long;

    .line 520
    :cond_208
    invoke-static {v2, v5}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 523
    goto/16 :goto_12

    .line 525
    :cond_20d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v2

    .line 529
    :goto_211
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1b8

    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/7Pg;

    .line 541
    iget-object v1, v0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 543
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 545
    if-ne v1, v0, :cond_12

    .line 547
    goto :goto_211

    .line 548
    :cond_224
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/7Pg;

    .line 554
    if-eqz v1, :cond_2a1

    .line 556
    iget-object v2, v1, LX/7Pg;->A02:LX/7Zx;

    .line 558
    iget-boolean v1, v1, LX/7Pg;->A05:Z

    .line 560
    if-ne v1, v3, :cond_2a2

    .line 562
    iget-object v4, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 564
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 566
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:Lkotlin/jvm/functions/Function0;

    .line 568
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/8aM;

    .line 574
    :goto_23e
    instance-of v6, v2, LX/63d;

    .line 576
    if-eqz v6, :cond_248

    .line 578
    invoke-interface {v1}, LX/8aM;->D8W()Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_24b

    .line 584
    :cond_248
    invoke-static {v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 587
    :cond_24b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_2a9

    .line 593
    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:Z

    .line 595
    if-nez v0, :cond_268

    .line 597
    instance-of v0, v2, LX/63Y;

    .line 599
    if-nez v0, :cond_268

    .line 601
    instance-of v0, v2, LX/63b;

    .line 603
    if-nez v0, :cond_268

    .line 605
    iput-boolean v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:Z

    .line 607
    if-eqz v2, :cond_29e

    .line 609
    invoke-virtual {v2}, LX/7Zx;->A00()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    :goto_265
    invoke-static {v0}, LX/7RJ;->A02(Ljava/lang/String;)V

    .line 616
    :cond_268
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 618
    :cond_26a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    move-object v8, v1

    .line 623
    check-cast v8, LX/7Tw;

    .line 625
    if-eqz v6, :cond_29b

    .line 627
    iget-object v12, v8, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 629
    :goto_275
    iget-object v7, v8, LX/7Tw;->A02:LX/6J5;

    .line 631
    invoke-virtual {v7}, LX/6J5;->A00()Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_27f

    .line 637
    sget-object v7, LX/6J5;->A05:LX/6J5;

    .line 639
    :cond_27f
    const/16 v16, 0x7bf6

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    move-object v11, v9

    .line 644
    move-object v13, v9

    .line 645
    move-object v14, v9

    .line 646
    move/from16 v18, v15

    .line 648
    move/from16 v19, v15

    .line 650
    move/from16 v20, v15

    .line 652
    move-object v10, v9

    .line 653
    move/from16 v17, v15

    .line 655
    invoke-static/range {v7 .. v20}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_26a

    .line 665
    goto/16 :goto_12

    .line 667
    :cond_29b
    const-string v12, ""

    .line 669
    goto :goto_275

    .line 670
    :cond_29e
    const-string v0, "UNKNOWN"

    .line 672
    goto :goto_265

    .line 673
    :cond_2a1
    move-object v2, v7

    .line 674
    :cond_2a2
    iget-object v4, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 676
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 678
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    .line 680
    goto :goto_23e

    .line 681
    :cond_2a9
    iput-object v7, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/7Om;

    .line 683
    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 685
    :cond_2ad
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 688
    move-result-object v7

    .line 689
    move-object v10, v7

    .line 690
    check-cast v10, LX/7Tw;

    .line 692
    const/4 v12, 0x0

    .line 693
    const/16 v17, 0x0

    .line 695
    iget-object v2, v0, LX/7Om;->A00:Ljava/lang/String;

    .line 697
    iget-boolean v1, v0, LX/7Om;->A02:Z

    .line 699
    new-instance v11, LX/7Om;

    .line 701
    invoke-direct {v11, v2, v5, v1}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 704
    iget-object v9, v10, LX/7Tw;->A02:LX/6J5;

    .line 706
    invoke-virtual {v9}, LX/6J5;->A00()Z

    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_2ca

    .line 712
    sget-object v9, LX/6J5;->A07:LX/6J5;

    .line 714
    :cond_2ca
    const/16 v18, 0x7af7

    .line 716
    move-object v13, v12

    .line 717
    move-object v14, v12

    .line 718
    move-object v15, v12

    .line 719
    move-object/from16 v16, v12

    .line 721
    move/from16 v21, v17

    .line 723
    move/from16 v22, v17

    .line 725
    move/from16 v19, v17

    .line 727
    move/from16 v20, v3

    .line 729
    invoke-static/range {v9 .. v22}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v6, v7, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_2ad

    .line 739
    instance-of v0, v5, Ljava/util/Collection;

    .line 741
    if-eqz v0, :cond_2f9

    .line 743
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2f9

    .line 749
    :cond_2ed
    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 751
    if-nez v0, :cond_12

    .line 753
    iput-boolean v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 755
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 758
    move-result v6

    .line 759
    goto/16 :goto_1c2

    .line 761
    :cond_2f9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v2

    .line 765
    :goto_2fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_2ed

    .line 771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/7Pg;

    .line 777
    iget-object v1, v0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 779
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 781
    if-ne v1, v0, :cond_12

    .line 783
    goto :goto_2fd

    .line 784
    :cond_310
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 786
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 788
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 790
    :cond_316
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v3

    .line 794
    move-object v2, v3

    .line 795
    check-cast v2, LX/7Tw;

    .line 797
    iget-object v1, v2, LX/7Tw;->A02:LX/6J5;

    .line 799
    invoke-virtual {v1}, LX/6J5;->A00()Z

    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_327

    .line 805
    sget-object v1, LX/6J5;->A04:LX/6J5;

    .line 807
    :cond_327
    invoke-static {v1, v2, v3, v4}, LX/7Tw;->A01(LX/6J5;LX/7Tw;Ljava/lang/Object;LX/0JU;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_316

    .line 813
    goto/16 :goto_12

    .line 815
    :pswitch_32f  #0x6
    check-cast v0, LX/8U4;

    .line 817
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 819
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 821
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/0JU;

    .line 823
    :cond_337
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 826
    move-result-object v4

    .line 827
    move-object v5, v4

    .line 828
    check-cast v5, LX/7Dq;

    .line 830
    instance-of v1, v0, LX/7rT;

    .line 832
    if-eqz v1, :cond_36b

    .line 834
    move-object v1, v0

    .line 835
    check-cast v1, LX/7rT;

    .line 837
    iget-object v2, v1, LX/7rT;->A01:Ljava/util/List;

    .line 839
    iget-object v1, v1, LX/7rT;->A00:LX/78S;

    .line 841
    new-instance v7, LX/7rT;

    .line 843
    invoke-direct {v7, v1, v2}, LX/7rT;-><init>(LX/78S;Ljava/util/List;)V

    .line 846
    :goto_34e
    check-cast v7, LX/8U4;

    .line 848
    iget-object v6, v5, LX/7Dq;->A00:LX/6JO;

    .line 850
    iget-object v8, v5, LX/7Dq;->A02:Ljava/lang/String;

    .line 852
    iget-object v9, v5, LX/7Dq;->A03:Ljava/lang/String;

    .line 854
    iget-boolean v10, v5, LX/7Dq;->A04:Z

    .line 856
    iget-boolean v11, v5, LX/7Dq;->A05:Z

    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 862
    new-instance v5, LX/7Dq;

    .line 864
    invoke-direct/range {v5 .. v11}, LX/7Dq;-><init>(LX/6JO;LX/8U4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 867
    invoke-interface {v3, v4, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_337

    .line 873
    goto/16 :goto_12

    .line 875
    :cond_36b
    instance-of v1, v0, LX/7rW;

    .line 877
    if-eqz v1, :cond_372

    .line 879
    sget-object v7, LX/7rW;->A00:LX/7rW;

    .line 881
    goto :goto_34e

    .line 882
    :cond_372
    sget-object v7, LX/7rV;->A00:LX/7rV;

    .line 884
    goto :goto_34e

    .line 885
    :pswitch_375  #0x7
    check-cast v0, LX/6LL;

    .line 887
    instance-of v1, v0, LX/63C;

    .line 889
    if-eqz v1, :cond_3de

    .line 891
    iget-object v6, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 893
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 895
    move-object v5, v0

    .line 896
    check-cast v5, LX/63C;

    .line 898
    iget-object v8, v5, LX/63C;->A01:Ljava/lang/String;

    .line 900
    if-eqz v8, :cond_3cd

    .line 902
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_3cd

    .line 908
    invoke-static {v6}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 911
    move-result-object v1

    .line 912
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0E:LX/00q;

    .line 914
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LX/8aM;

    .line 920
    iget-object v2, v5, LX/63C;->A03:Ljava/lang/String;

    .line 922
    const/16 v1, 0x2c

    .line 924
    invoke-static {v6, v5, v1}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v3, v2, v1}, LX/8aM;->AXB(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 931
    :cond_3a3
    :goto_3a3
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 933
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 935
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00q;

    .line 937
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 947
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/0JU;

    .line 949
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_12

    .line 959
    :cond_3bf
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    sget-object v0, LX/63E;->A00:LX/63E;

    .line 965
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3bf

    .line 971
    goto/16 :goto_12

    .line 973
    :cond_3cd
    invoke-static {v6}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 976
    move-result-object v6

    .line 977
    iget-object v7, v5, LX/63C;->A00:LX/6Ed;

    .line 979
    iget-object v10, v5, LX/63C;->A02:Ljava/lang/String;

    .line 981
    iget-object v12, v5, LX/63C;->A04:Ljava/util/List;

    .line 983
    iget-object v11, v5, LX/63C;->A03:Ljava/lang/String;

    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-virtual/range {v6 .. v12}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2h(LX/6Ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 989
    goto :goto_3a3

    .line 990
    :cond_3de
    instance-of v1, v0, LX/63B;

    .line 992
    if-eqz v1, :cond_3ff

    .line 994
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 996
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 998
    invoke-static {v1}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_3a3

    .line 1008
    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/8U7;

    .line 1010
    if-eqz v1, :cond_3a3

    .line 1012
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1015
    sget-object v2, LX/6Je;->A0h:LX/6Je;

    .line 1017
    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 1019
    invoke-static {v2, v1}, LX/5UR;->A0E(LX/6Je;LX/00q;)V

    .line 1022
    goto :goto_3a3

    .line 1023
    :cond_3ff
    instance-of v1, v0, LX/63A;

    .line 1025
    if-nez v1, :cond_3a3

    .line 1027
    instance-of v1, v0, LX/63D;

    .line 1029
    if-eqz v1, :cond_413

    .line 1031
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1035
    invoke-static {v1}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2g()V

    .line 1042
    goto :goto_3a3

    .line 1043
    :cond_413
    instance-of v1, v0, LX/63E;

    .line 1045
    if-nez v1, :cond_3a3

    .line 1047
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :pswitch_41c  #0x8
    check-cast v0, LX/7PI;

    .line 1054
    iget-object v6, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1058
    if-eqz v0, :cond_12

    .line 1060
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1062
    if-eqz v1, :cond_12

    .line 1064
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v2, :cond_12

    .line 1070
    iget-object v5, v0, LX/7PI;->A02:Ljava/lang/String;

    .line 1072
    if-nez v5, :cond_439

    .line 1074
    const v1, 0x7f125bc2

    .line 1077
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1080
    move-result-object v5

    .line 1081
    :cond_439
    const v1, 0x7f125bb7

    .line 1084
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1087
    move-result-object v4

    .line 1088
    iget-object v1, v0, LX/7PI;->A03:Lkotlin/jvm/functions/Function0;

    .line 1090
    if-nez v1, :cond_445

    .line 1092
    const/4 v4, 0x0

    .line 1093
    :cond_445
    iget-object v3, v0, LX/7PI;->A00:Ljava/lang/Integer;

    .line 1095
    const/4 v2, 0x0

    .line 1096
    new-instance v1, LX/8Oh;

    .line 1098
    invoke-direct {v1, v0, v5, v4, v2}, LX/8Oh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1101
    invoke-static {v6, v3, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1104
    goto/16 :goto_12

    .line 1106
    :pswitch_452  #0x9
    check-cast v0, LX/7PI;

    .line 1108
    iget-object v5, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v5, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1112
    if-eqz v0, :cond_12

    .line 1114
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1116
    if-eqz v1, :cond_12

    .line 1118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1121
    move-result-object v2

    .line 1122
    if-eqz v2, :cond_12

    .line 1124
    iget-object v4, v0, LX/7PI;->A02:Ljava/lang/String;

    .line 1126
    if-nez v4, :cond_46f

    .line 1128
    const v1, 0x7f125bc2

    .line 1131
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1134
    move-result-object v4

    .line 1135
    :cond_46f
    iget-object v3, v0, LX/7PI;->A03:Lkotlin/jvm/functions/Function0;

    .line 1137
    const v0, 0x7f125bb7

    .line 1140
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1143
    move-result-object v2

    .line 1144
    if-nez v3, :cond_47b

    .line 1146
    const/4 v2, 0x0

    .line 1147
    :cond_47b
    const/4 v1, 0x1

    .line 1148
    new-instance v0, LX/8Oh;

    .line 1150
    invoke-direct {v0, v3, v2, v4, v1}, LX/8Oh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1153
    invoke-static {v5, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 1156
    goto/16 :goto_12

    .line 1158
    :pswitch_486  #0xc
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1161
    move-result v5

    .line 1162
    iget-object v3, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 1164
    check-cast v3, LX/5cX;

    .line 1166
    iget-object v2, v3, LX/5cX;->A0L:LX/0JU;

    .line 1168
    :cond_490
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1171
    move-result-object v1

    .line 1172
    move-object v8, v1

    .line 1173
    check-cast v8, LX/7Ty;

    .line 1175
    if-eqz v5, :cond_4c2

    .line 1177
    const/4 v0, 0x1

    .line 1178
    :goto_49a
    const v17, 0x3ffff7

    .line 1181
    const/4 v6, 0x0

    .line 1182
    const/16 v16, 0x0

    .line 1184
    const/16 v19, 0x0

    .line 1186
    move-object v9, v6

    .line 1187
    move-object v10, v6

    .line 1188
    move-object v11, v6

    .line 1189
    move-object v12, v6

    .line 1190
    move-object v13, v6

    .line 1191
    move-object v14, v6

    .line 1192
    move-object v15, v6

    .line 1193
    move/from16 v21, v19

    .line 1195
    move/from16 v22, v19

    .line 1197
    move/from16 v23, v19

    .line 1199
    move/from16 v24, v19

    .line 1201
    move-object v7, v6

    .line 1202
    move/from16 v18, v0

    .line 1204
    move/from16 v20, v19

    .line 1206
    invoke-static/range {v6 .. v24}, LX/7Ty;->A00(LX/8U0;LX/8U1;LX/7Ty;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/7Ty;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_490

    .line 1216
    goto/16 :goto_12

    .line 1218
    :cond_4c2
    iget-object v0, v3, LX/5cX;->A07:LX/7ag;

    .line 1220
    iget-boolean v0, v0, LX/7ag;->A0Q:Z

    .line 1222
    goto :goto_49a

    .line 1223
    :pswitch_4c7  #0xd
    const/4 v6, 0x2

    .line 1224
    instance-of v1, v7, LX/8DO;

    .line 1226
    if-eqz v1, :cond_4d4

    .line 1228
    move-object v1, v7

    .line 1229
    check-cast v1, LX/8DO;

    .line 1231
    iget v2, v1, LX/8DO;->$t:I

    .line 1233
    const/4 v1, 0x1

    .line 1234
    if-eq v2, v6, :cond_4d5

    .line 1236
    :cond_4d4
    const/4 v1, 0x0

    .line 1237
    :cond_4d5
    if-eqz v1, :cond_4f5

    .line 1239
    move-object v1, v7

    .line 1240
    check-cast v1, LX/8DO;

    .line 1242
    iget v5, v1, LX/8DO;->A01:I

    .line 1244
    const/high16 v3, -0x80000000

    .line 1246
    and-int v2, v5, v3

    .line 1248
    if-eqz v2, :cond_4f5

    .line 1250
    sub-int/2addr v5, v3

    .line 1251
    iput v5, v1, LX/8DO;->A01:I

    .line 1253
    :goto_4e5
    iget-object v6, v1, LX/8DO;->A04:Ljava/lang/Object;

    .line 1255
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1257
    iget v5, v1, LX/8DO;->A01:I

    .line 1259
    const/4 v3, 0x1

    .line 1260
    if-eqz v5, :cond_4fb

    .line 1262
    if-eq v5, v3, :cond_908

    .line 1264
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_4f5
    new-instance v1, LX/8DO;

    .line 1271
    invoke-direct {v1, v4, v7, v6}, LX/8DO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1274
    goto :goto_4e5

    .line 1275
    :cond_4fb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1278
    iget-object v3, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v3, LX/0JS;

    .line 1282
    check-cast v0, LX/6lI;

    .line 1284
    instance-of v4, v0, LX/630;

    .line 1286
    if-eqz v4, :cond_65b

    .line 1288
    check-cast v0, LX/630;

    .line 1290
    if-eqz v0, :cond_664

    .line 1292
    iget-object v0, v0, LX/630;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v0, LX/QbW;

    .line 1296
    if-eqz v0, :cond_664

    .line 1298
    iget-object v0, v0, LX/QbW;->A01:Ljava/lang/Object;

    .line 1300
    check-cast v0, LX/8ao;

    .line 1302
    if-eqz v0, :cond_664

    .line 1304
    check-cast v0, LX/0qC;

    .line 1306
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 1308
    const v0, 0x4f955e6d

    .line 1311
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_664

    .line 1317
    new-instance v9, LX/5n7;

    .line 1319
    invoke-direct {v9, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 1322
    invoke-virtual {v9}, LX/5n7;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1333
    move-result-object v11

    .line 1334
    :goto_536
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_667

    .line 1340
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/8an;

    .line 1346
    check-cast v0, LX/0qC;

    .line 1348
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 1350
    const v0, 0x23832a70

    .line 1353
    invoke-static {v4, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 1356
    move-result-object v4

    .line 1357
    new-instance v0, LX/5mL;

    .line 1359
    invoke-direct {v0, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 1362
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 1364
    const v4, -0x126e2c71

    .line 1367
    invoke-interface {v0, v4}, LX/0py;->B60(I)LX/0py;

    .line 1370
    move-result-object v6

    .line 1371
    if-eqz v6, :cond_5f8

    .line 1373
    new-instance v4, LX/5n8;

    .line 1375
    invoke-direct {v4, v6}, LX/0qC;-><init>(LX/0py;)V

    .line 1378
    invoke-virtual {v4}, LX/5n8;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1381
    move-result-object v6

    .line 1382
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1385
    move-result-object v4

    .line 1386
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1389
    move-result-object v10

    .line 1390
    :cond_56e
    :goto_56e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    move-result v6

    .line 1394
    if-eqz v6, :cond_5fa

    .line 1396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    move-result-object v6

    .line 1400
    check-cast v6, LX/8ap;

    .line 1402
    check-cast v6, LX/0qC;

    .line 1404
    iget-object v7, v6, LX/0qC;->A00:LX/0py;

    .line 1406
    const v6, 0x33ae02

    .line 1409
    invoke-interface {v7, v6}, LX/0py;->B60(I)LX/0py;

    .line 1412
    move-result-object v7

    .line 1413
    if-eqz v7, :cond_56e

    .line 1415
    new-instance v6, LX/5mK;

    .line 1417
    invoke-direct {v6, v7}, LX/0qC;-><init>(LX/0py;)V

    .line 1420
    iget-object v7, v6, LX/0qC;->A00:LX/0py;

    .line 1422
    const v6, -0x3b986582

    .line 1425
    invoke-static {v7, v6}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 1428
    move-result-object v7

    .line 1429
    new-instance v6, LX/5mJ;

    .line 1431
    invoke-direct {v6, v7}, LX/0qC;-><init>(LX/0py;)V

    .line 1434
    iget-object v8, v6, LX/0qC;->A00:LX/0py;

    .line 1436
    const v6, 0x5d190e87

    .line 1439
    invoke-interface {v8, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1442
    move-result-object v13

    .line 1443
    const-string v7, ""

    .line 1445
    if-nez v13, :cond_5a8

    .line 1447
    move-object v13, v7

    .line 1448
    :cond_5a8
    const v6, -0x3a66a69c

    .line 1451
    invoke-interface {v8, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1454
    move-result-object v14

    .line 1455
    if-nez v14, :cond_5b2

    .line 1457
    move-object v14, v7

    .line 1458
    :cond_5b2
    const v6, 0x3cf2c1dd

    .line 1461
    invoke-interface {v8, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1464
    move-result-object v15

    .line 1465
    const v6, -0x34528778  # -2.2737168E7f

    .line 1468
    invoke-interface {v8, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1471
    move-result-object v16

    .line 1472
    sget-object v7, LX/6Hd;->A03:LX/6Hd;

    .line 1474
    const v6, 0x73a026b5

    .line 1477
    invoke-interface {v8, v7, v6}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1480
    move-result-object v6

    .line 1481
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1484
    move-result-object v17

    .line 1485
    sget-object v7, LX/6JL;->A1H:LX/6JL;

    .line 1487
    const v6, -0x468ec964

    .line 1490
    invoke-interface {v8, v7, v6}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1493
    move-result-object v6

    .line 1494
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1497
    move-result-object v18

    .line 1498
    const v6, -0x2f95122a

    .line 1501
    invoke-interface {v8, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1504
    move-result-object v19

    .line 1505
    sget-object v7, LX/6Ha;->A03:LX/6Ha;

    .line 1507
    const v6, 0x6304e128

    .line 1510
    invoke-interface {v8, v7, v6}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1513
    move-result-object v6

    .line 1514
    invoke-static {v6}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    move-result-object v20

    .line 1518
    new-instance v12, LX/7EJ;

    .line 1520
    invoke-direct/range {v12 .. v20}, LX/7EJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1526
    goto/16 :goto_56e

    .line 1528
    :cond_5f8
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1530
    :cond_5fa
    const/16 v7, 0xd1b

    .line 1532
    invoke-interface {v0, v7}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1535
    move-result-object v6

    .line 1536
    invoke-static {v6}, LX/6lf;->A00(Ljava/lang/String;)LX/6H8;

    .line 1539
    move-result-object v14

    .line 1540
    invoke-interface {v0, v7}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1543
    move-result-object v15

    .line 1544
    const-string v16, ""

    .line 1546
    if-nez v15, :cond_60e

    .line 1548
    move-object/from16 v15, v16

    .line 1550
    :cond_60e
    const v6, 0x337a8b

    .line 1553
    invoke-interface {v0, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1556
    move-result-object v6

    .line 1557
    if-eqz v6, :cond_619

    .line 1559
    move-object/from16 v16, v6

    .line 1561
    :cond_619
    const v6, 0x1c56c

    .line 1564
    invoke-interface {v0, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1567
    move-result-object v17

    .line 1568
    const v6, -0x74b31105

    .line 1571
    invoke-interface {v0, v6}, LX/0pw;->Ags(I)I

    .line 1574
    move-result v19

    .line 1575
    sget-object v7, LX/6I4;->A04:LX/6I4;

    .line 1577
    const v6, -0x422504d6

    .line 1580
    invoke-interface {v0, v7, v6}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1587
    move-result-object v6

    .line 1588
    const/4 v0, 0x0

    .line 1589
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1592
    :try_start_638
    invoke-static {v6}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0}, LX/6FK;->valueOf(Ljava/lang/String;)LX/6FK;

    .line 1599
    move-result-object v13

    .line 1600
    goto :goto_64f
    :try_end_641
    .catch Ljava/lang/IllegalArgumentException; {:try_start_638 .. :try_end_641} :catch_641

    .line 1601
    :catch_641
    move-exception v7

    .line 1602
    const-string v0, "Invalid layout type: "

    .line 1604
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    move-result-object v6

    .line 1608
    const-string v0, "ImagineCanvasResponse"

    .line 1610
    invoke-static {v0, v7, v6}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1613
    sget-object v13, LX/6FK;->A03:LX/6FK;

    .line 1615
    :goto_64f
    new-instance v12, LX/7E6;

    .line 1617
    move-object/from16 v18, v4

    .line 1619
    invoke-direct/range {v12 .. v19}, LX/7E6;-><init>(LX/6FK;LX/6H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1622
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1625
    goto/16 :goto_536

    .line 1627
    :cond_65b
    instance-of v0, v0, LX/62z;

    .line 1629
    if-nez v0, :cond_664

    .line 1631
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1634
    move-result-object v0

    .line 1635
    throw v0

    .line 1636
    :cond_664
    sget-object v0, LX/7rV;->A00:LX/7rV;

    .line 1638
    goto :goto_67b

    .line 1639
    :cond_667
    iget-object v4, v9, LX/0qC;->A00:LX/0py;

    .line 1641
    const v0, -0x37b7d90c

    .line 1644
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1647
    move-result-object v4

    .line 1648
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_664

    .line 1654
    new-instance v0, LX/7rU;

    .line 1656
    invoke-direct {v0, v5, v4}, LX/7rU;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1659
    :goto_67b
    invoke-static {v0, v1, v3}, LX/8DO;->A00(Ljava/lang/Object;LX/8DO;LX/0JS;)Ljava/lang/Object;

    .line 1662
    move-result-object v0

    .line 1663
    goto/16 :goto_94e

    .line 1665
    :pswitch_681  #0xe
    const/4 v6, 0x3

    .line 1666
    instance-of v1, v7, LX/8DO;

    .line 1668
    if-eqz v1, :cond_68e

    .line 1670
    move-object v1, v7

    .line 1671
    check-cast v1, LX/8DO;

    .line 1673
    iget v2, v1, LX/8DO;->$t:I

    .line 1675
    const/4 v1, 0x1

    .line 1676
    if-eq v2, v6, :cond_68f

    .line 1678
    :cond_68e
    const/4 v1, 0x0

    .line 1679
    :cond_68f
    if-eqz v1, :cond_6af

    .line 1681
    move-object v3, v7

    .line 1682
    check-cast v3, LX/8DO;

    .line 1684
    iget v5, v3, LX/8DO;->A01:I

    .line 1686
    const/high16 v2, -0x80000000

    .line 1688
    and-int v1, v5, v2

    .line 1690
    if-eqz v1, :cond_6af

    .line 1692
    sub-int/2addr v5, v2

    .line 1693
    iput v5, v3, LX/8DO;->A01:I

    .line 1695
    :goto_69f
    iget-object v6, v3, LX/8DO;->A04:Ljava/lang/Object;

    .line 1697
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1699
    iget v5, v3, LX/8DO;->A01:I

    .line 1701
    const/4 v1, 0x1

    .line 1702
    if-eqz v5, :cond_6b5

    .line 1704
    if-eq v5, v1, :cond_908

    .line 1706
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_6af
    new-instance v3, LX/8DO;

    .line 1713
    invoke-direct {v3, v4, v7, v6}, LX/8DO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1716
    goto :goto_69f

    .line 1717
    :cond_6b5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1720
    iget-object v4, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v4, LX/0JS;

    .line 1724
    check-cast v0, LX/6lI;

    .line 1726
    instance-of v1, v0, LX/630;

    .line 1728
    if-eqz v1, :cond_8bb

    .line 1730
    invoke-static {v0}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, LX/8b4;

    .line 1736
    const/4 v7, 0x0

    .line 1737
    if-eqz v0, :cond_77f

    .line 1739
    check-cast v0, LX/0qC;

    .line 1741
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1743
    const v0, -0x25a0c271

    .line 1746
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 1749
    move-result-object v1

    .line 1750
    if-eqz v1, :cond_77f

    .line 1752
    new-instance v0, LX/5md;

    .line 1754
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1757
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1759
    const v0, 0x6a4576f

    .line 1762
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1769
    move-result-object v6

    .line 1770
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1773
    move-result-object v5

    .line 1774
    :goto_6ee
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_701

    .line 1780
    invoke-static {v5}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 1783
    move-result-object v1

    .line 1784
    new-instance v0, LX/5na;

    .line 1786
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1789
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1792
    goto :goto_6ee

    .line 1793
    :cond_701
    invoke-static {v6}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1796
    move-result-object v7

    .line 1797
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1800
    move-result-object v6

    .line 1801
    :cond_709
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_77f

    .line 1807
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, LX/8b3;

    .line 1813
    check-cast v0, LX/0qC;

    .line 1815
    iget-object v5, v0, LX/0qC;->A00:LX/0py;

    .line 1817
    const v1, -0x19d68a7a  # -2.0006197E23f

    .line 1820
    const-string v0, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    .line 1822
    invoke-interface {v5, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 1825
    move-result-object v1

    .line 1826
    if-eqz v1, :cond_709

    .line 1828
    new-instance v0, LX/5mb;

    .line 1830
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1833
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1835
    const v0, 0xdcff792

    .line 1838
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1845
    move-result-object v6

    .line 1846
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1849
    move-result-object v5

    .line 1850
    :goto_73a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_74d

    .line 1856
    invoke-static {v5}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 1859
    move-result-object v1

    .line 1860
    new-instance v0, LX/5nW;

    .line 1862
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1865
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1868
    goto :goto_73a

    .line 1869
    :cond_74d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1880
    move-result-object v6

    .line 1881
    :cond_759
    :goto_759
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_783

    .line 1887
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/8az;

    .line 1893
    check-cast v0, LX/0qC;

    .line 1895
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1897
    const v0, 0x3c96c786

    .line 1900
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 1903
    move-result-object v1

    .line 1904
    new-instance v0, LX/5nR;

    .line 1906
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1909
    invoke-static {v0}, LX/86g;->A00(LX/8av;)LX/7al;

    .line 1912
    move-result-object v0

    .line 1913
    if-eqz v0, :cond_759

    .line 1915
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1918
    goto :goto_759

    .line 1919
    :cond_77f
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1921
    if-eqz v7, :cond_8ae

    .line 1923
    :cond_783
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1926
    move-result-object v7

    .line 1927
    :cond_787
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_8ae

    .line 1933
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, LX/8b3;

    .line 1939
    check-cast v0, LX/0qC;

    .line 1941
    iget-object v6, v0, LX/0qC;->A00:LX/0py;

    .line 1943
    const v1, -0x242ab749

    .line 1946
    const-string v0, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    .line 1948
    invoke-interface {v6, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 1951
    move-result-object v1

    .line 1952
    if-eqz v1, :cond_787

    .line 1954
    new-instance v0, LX/5mc;

    .line 1956
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1959
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1961
    const v0, 0x6a4576f

    .line 1964
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1971
    move-result-object v7

    .line 1972
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1975
    move-result-object v6

    .line 1976
    :goto_7b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_7cb

    .line 1982
    invoke-static {v6}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 1985
    move-result-object v1

    .line 1986
    new-instance v0, LX/5nZ;

    .line 1988
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1991
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1994
    goto :goto_7b8

    .line 1995
    :cond_7cb
    invoke-static {v7}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2002
    move-result-object v6

    .line 2003
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2006
    move-result-object v10

    .line 2007
    :goto_7d7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_8b0

    .line 2013
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, LX/8b2;

    .line 2019
    check-cast v0, LX/0qC;

    .line 2021
    iget-object v7, v0, LX/0qC;->A00:LX/0py;

    .line 2023
    const v0, 0x6942258

    .line 2026
    invoke-interface {v7, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 2029
    move-result-object v12

    .line 2030
    const v0, -0x7ad0b3e8

    .line 2033
    invoke-interface {v7, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 2036
    move-result-object v13

    .line 2037
    const v0, -0x76baec4e

    .line 2040
    invoke-interface {v7, v0}, LX/0pw;->Agq(I)Z

    .line 2043
    move-result v16

    .line 2044
    const v0, -0x404172f1

    .line 2047
    invoke-interface {v7, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2054
    move-result-object v9

    .line 2055
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2058
    move-result-object v8

    .line 2059
    :goto_80b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_81e

    .line 2065
    invoke-static {v8}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 2068
    move-result-object v1

    .line 2069
    new-instance v0, LX/5nX;

    .line 2071
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 2074
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2077
    goto :goto_80b

    .line 2078
    :cond_81e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2085
    move-result-object v14

    .line 2086
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2089
    move-result-object v8

    .line 2090
    :cond_82a
    :goto_82a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_850

    .line 2096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, LX/8b0;

    .line 2102
    check-cast v0, LX/0qC;

    .line 2104
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 2106
    const v0, 0x3c96c786

    .line 2109
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 2112
    move-result-object v1

    .line 2113
    new-instance v0, LX/5nR;

    .line 2115
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 2118
    invoke-static {v0}, LX/86g;->A00(LX/8av;)LX/7al;

    .line 2121
    move-result-object v0

    .line 2122
    if-eqz v0, :cond_82a

    .line 2124
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2127
    goto :goto_82a

    .line 2128
    :cond_850
    const v0, -0x626de589

    .line 2131
    invoke-interface {v7, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 2134
    move-result-object v0

    .line 2135
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2138
    move-result-object v8

    .line 2139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2142
    move-result-object v7

    .line 2143
    :goto_85f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_872

    .line 2149
    invoke-static {v7}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 2152
    move-result-object v1

    .line 2153
    new-instance v0, LX/5nY;

    .line 2155
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 2158
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2161
    goto :goto_85f

    .line 2162
    :cond_872
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2169
    move-result-object v15

    .line 2170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2173
    move-result-object v7

    .line 2174
    :cond_87e
    :goto_87e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_8a4

    .line 2180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, LX/8b1;

    .line 2186
    check-cast v0, LX/0qC;

    .line 2188
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 2190
    const v0, 0x3c96c786

    .line 2193
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 2196
    move-result-object v1

    .line 2197
    new-instance v0, LX/5nR;

    .line 2199
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 2202
    invoke-static {v0}, LX/86g;->A00(LX/8av;)LX/7al;

    .line 2205
    move-result-object v0

    .line 2206
    if-eqz v0, :cond_87e

    .line 2208
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2211
    goto :goto_87e

    .line 2212
    :cond_8a4
    new-instance v11, LX/7aJ;

    .line 2214
    invoke-direct/range {v11 .. v16}, LX/7aJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2217
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2220
    goto/16 :goto_7d7

    .line 2222
    :cond_8ae
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 2224
    :cond_8b0
    new-instance v0, LX/78S;

    .line 2226
    invoke-direct {v0, v6}, LX/78S;-><init>(Ljava/util/List;)V

    .line 2229
    new-instance v1, LX/7rT;

    .line 2231
    invoke-direct {v1, v0, v5}, LX/7rT;-><init>(LX/78S;Ljava/util/List;)V

    .line 2234
    goto :goto_8c1

    .line 2235
    :cond_8bb
    instance-of v0, v0, LX/62z;

    .line 2237
    if-eqz v0, :cond_13ef

    .line 2239
    sget-object v1, LX/7rV;->A00:LX/7rV;

    .line 2241
    :goto_8c1
    invoke-static {v1, v3, v4}, LX/8DO;->A00(Ljava/lang/Object;LX/8DO;LX/0JS;)Ljava/lang/Object;

    .line 2244
    move-result-object v0

    .line 2245
    goto/16 :goto_94e

    .line 2247
    :pswitch_8c7  #0xf
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 2249
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 2251
    const/4 v0, 0x0

    .line 2252
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 2255
    const/4 v0, 0x0

    .line 2256
    sput-boolean v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 2258
    goto/16 :goto_12

    .line 2260
    :pswitch_8d4  #0x10
    const/4 v5, 0x7

    .line 2261
    instance-of v1, v7, LX/8DO;

    .line 2263
    if-eqz v1, :cond_8e1

    .line 2265
    move-object v1, v7

    .line 2266
    check-cast v1, LX/8DO;

    .line 2268
    iget v2, v1, LX/8DO;->$t:I

    .line 2270
    const/4 v1, 0x1

    .line 2271
    if-eq v2, v5, :cond_8e2

    .line 2273
    :cond_8e1
    const/4 v1, 0x0

    .line 2274
    :cond_8e2
    if-eqz v1, :cond_902

    .line 2276
    move-object v8, v7

    .line 2277
    check-cast v8, LX/8DO;

    .line 2279
    iget v3, v8, LX/8DO;->A01:I

    .line 2281
    const/high16 v2, -0x80000000

    .line 2283
    and-int v1, v3, v2

    .line 2285
    if-eqz v1, :cond_902

    .line 2287
    sub-int/2addr v3, v2

    .line 2288
    iput v3, v8, LX/8DO;->A01:I

    .line 2290
    :goto_8f2
    iget-object v6, v8, LX/8DO;->A04:Ljava/lang/Object;

    .line 2292
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2294
    iget v3, v8, LX/8DO;->A01:I

    .line 2296
    const/4 v1, 0x1

    .line 2297
    if-eqz v3, :cond_90d

    .line 2299
    if-eq v3, v1, :cond_908

    .line 2301
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :cond_902
    new-instance v8, LX/8DO;

    .line 2308
    invoke-direct {v8, v4, v7, v5}, LX/8DO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2311
    goto :goto_8f2

    .line 2312
    :cond_908
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2315
    goto/16 :goto_12

    .line 2317
    :cond_90d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2320
    iget-object v7, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 2322
    check-cast v7, LX/0JS;

    .line 2324
    check-cast v0, LX/7PK;

    .line 2326
    iget-object v1, v0, LX/7PK;->A02:Ljava/util/List;

    .line 2328
    iget-object v6, v0, LX/7PK;->A01:Ljava/lang/String;

    .line 2330
    iget-object v5, v0, LX/7PK;->A00:LX/7Qn;

    .line 2332
    iget-object v4, v0, LX/7PK;->A03:Ljava/util/Map;

    .line 2334
    if-eqz v6, :cond_951

    .line 2336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2339
    move-result-object v3

    .line 2340
    :cond_924
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2343
    move-result v0

    .line 2344
    if-eqz v0, :cond_93b

    .line 2346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2349
    move-result-object v1

    .line 2350
    move-object v0, v1

    .line 2351
    check-cast v0, LX/7Qn;

    .line 2353
    iget-object v0, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 2355
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_924

    .line 2361
    if-nez v1, :cond_949

    .line 2363
    :cond_93b
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    move-result-object v1

    .line 2367
    check-cast v1, LX/7Qn;

    .line 2369
    if-eqz v1, :cond_94a

    .line 2371
    invoke-virtual {v1}, LX/7Qn;->A02()Z

    .line 2374
    move-result v0

    .line 2375
    if-nez v0, :cond_94a

    .line 2377
    :cond_949
    move-object v5, v1

    .line 2378
    :cond_94a
    :goto_94a
    invoke-static {v5, v8, v7}, LX/8DO;->A00(Ljava/lang/Object;LX/8DO;LX/0JS;)Ljava/lang/Object;

    .line 2381
    move-result-object v0

    .line 2382
    :goto_94e
    if-ne v0, v2, :cond_12

    .line 2384
    return-object v2

    .line 2385
    :cond_951
    invoke-static {v1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 2388
    move-result-object v1

    .line 2389
    if-nez v1, :cond_949

    .line 2391
    goto :goto_94a

    .line 2392
    :pswitch_958  #0x11
    check-cast v0, LX/8XB;

    .line 2394
    invoke-interface {v0}, LX/8XB;->BFi()LX/0Dd;

    .line 2397
    move-result-object v0

    .line 2398
    if-eqz v0, :cond_12

    .line 2400
    iget-object v2, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 2402
    instance-of v1, v2, LX/0Df;

    .line 2404
    xor-int/lit8 v0, v1, 0x1

    .line 2406
    if-eqz v0, :cond_998

    .line 2408
    if-eqz v1, :cond_96b

    .line 2410
    const/4 v2, 0x0

    .line 2411
    :cond_96b
    check-cast v2, Ljava/lang/Boolean;

    .line 2413
    if-eqz v2, :cond_12

    .line 2415
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 2417
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 2419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_995

    .line 2425
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A02:LX/00q;

    .line 2427
    :goto_97b
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2430
    move-result-object v2

    .line 2431
    check-cast v2, Ljava/lang/String;

    .line 2433
    const v0, 0x7f0b2ff4

    .line 2436
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2439
    move-result-object v1

    .line 2440
    const/4 v0, -0x1

    .line 2441
    invoke-static {v1, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2444
    move-result-object v1

    .line 2445
    const v0, 0x615a19c2

    .line 2448
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2451
    goto/16 :goto_12

    .line 2453
    :cond_995
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A01:LX/00q;

    .line 2455
    goto :goto_97b

    .line 2456
    :cond_998
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 2458
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 2460
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A03:LX/00q;

    .line 2462
    goto :goto_97b

    .line 2463
    :pswitch_99f  #0x12
    check-cast v0, LX/8Ud;

    .line 2465
    sget-object v1, LX/7uo;->A00:LX/7uo;

    .line 2467
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2470
    move-result v1

    .line 2471
    if-nez v1, :cond_12

    .line 2473
    sget-object v1, LX/7up;->A00:LX/7up;

    .line 2475
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2478
    move-result v1

    .line 2479
    if-eqz v1, :cond_9ba

    .line 2481
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 2483
    check-cast v0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 2485
    invoke-virtual {v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->finish()V

    .line 2488
    goto/16 :goto_12

    .line 2490
    :cond_9ba
    instance-of v1, v0, LX/7un;

    .line 2492
    if-eqz v1, :cond_13fc

    .line 2494
    iget-object v5, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 2496
    check-cast v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 2498
    check-cast v0, LX/7un;

    .line 2500
    iget-object v4, v0, LX/7un;->A00:LX/7FP;

    .line 2502
    iget-object v2, v0, LX/7un;->A01:LX/1e1;

    .line 2504
    iget-object v3, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0B:LX/7Wk;

    .line 2506
    if-nez v3, :cond_a12

    .line 2508
    iget-object v1, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0E:LX/05b;

    .line 2510
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2513
    move-result-object v6

    .line 2514
    check-cast v6, LX/6yV;

    .line 2516
    invoke-static {}, LX/7Wk;->A03()LX/7Wk;

    .line 2519
    move-result-object v3

    .line 2520
    const/4 v1, 0x1

    .line 2521
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2524
    new-instance v1, LX/8Be;

    .line 2526
    invoke-direct {v1, v5, v2}, LX/8Be;-><init>(Landroid/content/Context;LX/1e1;)V

    .line 2529
    invoke-virtual {v3, v1}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 2532
    iget-object v1, v6, LX/6yV;->A00:LX/05b;

    .line 2534
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2537
    move-result-object v6

    .line 2538
    check-cast v6, LX/HiL;

    .line 2540
    new-instance v1, LX/7qD;

    .line 2542
    invoke-direct {v1, v2, v6}, LX/7qD;-><init>(LX/1e1;LX/HiL;)V

    .line 2545
    invoke-virtual {v3, v1}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 2548
    new-instance v1, LX/7qR;

    .line 2550
    invoke-direct {v1, v5, v2}, LX/7qR;-><init>(Landroid/content/Context;LX/1e1;)V

    .line 2553
    invoke-virtual {v3, v1}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 2556
    sget-object v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:LX/05b;

    .line 2558
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2561
    move-result-object v6

    .line 2562
    check-cast v6, LX/1fT;

    .line 2564
    const/4 v1, 0x0

    .line 2565
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2568
    new-instance v1, LX/8Ba;

    .line 2570
    invoke-direct {v1, v6}, LX/8Ba;-><init>(LX/1fT;)V

    .line 2573
    invoke-virtual {v3, v1}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 2576
    iput-object v3, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0B:LX/7Wk;

    .line 2578
    :cond_a12
    iget-object v12, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A03:LX/8BU;

    .line 2580
    if-nez v12, :cond_aa9

    .line 2582
    iget-object v1, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A04:LX/00a;

    .line 2584
    if-nez v1, :cond_a21

    .line 2586
    const-string v0, "session"

    .line 2588
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2591
    const/4 v0, 0x0

    .line 2592
    throw v0

    .line 2593
    :cond_a21
    invoke-static {v1}, LX/6lJ;->A00(LX/00Z;)LX/8BU;

    .line 2596
    move-result-object v8

    .line 2597
    iget-object v1, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0E:LX/05b;

    .line 2599
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2602
    move-result-object v7

    .line 2603
    check-cast v7, LX/6yV;

    .line 2605
    sget-object v1, LX/7Xv;->A0B:LX/05b;

    .line 2607
    invoke-static {v2}, LX/7UY;->A00(LX/1AZ;)LX/7yg;

    .line 2610
    move-result-object v6

    .line 2611
    iget-object v1, v7, LX/6yV;->A01:LX/05b;

    .line 2613
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2616
    move-result-object v1

    .line 2617
    check-cast v1, LX/75N;

    .line 2619
    invoke-static {v5, v1, v6, v2}, LX/7Xv;->A07(Landroid/content/Context;LX/75N;LX/7yg;LX/1e1;)Ljava/util/Map;

    .line 2622
    move-result-object v17

    .line 2623
    const/16 v30, -0x1

    .line 2625
    const/4 v9, 0x0

    .line 2626
    const/16 v33, 0x0

    .line 2628
    const/16 v27, 0x0

    .line 2630
    const v31, -0x10000001

    .line 2633
    move-object v11, v9

    .line 2634
    move-object v12, v9

    .line 2635
    move-object v13, v9

    .line 2636
    move-object v14, v9

    .line 2637
    move-object v15, v9

    .line 2638
    move-object/from16 v16, v9

    .line 2640
    move-object/from16 v18, v9

    .line 2642
    move-object/from16 v19, v9

    .line 2644
    move-object/from16 v20, v9

    .line 2646
    move-object/from16 v21, v9

    .line 2648
    move-object/from16 v22, v9

    .line 2650
    move-object/from16 v23, v9

    .line 2652
    move-object/from16 v24, v9

    .line 2654
    move-object/from16 v25, v9

    .line 2656
    move-object/from16 v26, v9

    .line 2658
    move/from16 v29, v27

    .line 2660
    move/from16 v35, v33

    .line 2662
    move/from16 v36, v33

    .line 2664
    move/from16 v37, v33

    .line 2666
    move/from16 v38, v33

    .line 2668
    move/from16 v39, v33

    .line 2670
    move/from16 v40, v33

    .line 2672
    move/from16 v41, v33

    .line 2674
    move/from16 v42, v33

    .line 2676
    move/from16 v43, v33

    .line 2678
    move/from16 v44, v33

    .line 2680
    move/from16 v45, v33

    .line 2682
    move/from16 v46, v33

    .line 2684
    move/from16 v47, v33

    .line 2686
    move/from16 v48, v33

    .line 2688
    move/from16 v49, v33

    .line 2690
    move/from16 v50, v33

    .line 2692
    move/from16 v51, v33

    .line 2694
    move/from16 v52, v33

    .line 2696
    move/from16 v53, v33

    .line 2698
    move/from16 v54, v33

    .line 2700
    move/from16 v55, v33

    .line 2702
    move/from16 v56, v33

    .line 2704
    move/from16 v57, v33

    .line 2706
    move/from16 v58, v33

    .line 2708
    move/from16 v59, v33

    .line 2710
    move/from16 v60, v33

    .line 2712
    move/from16 v61, v33

    .line 2714
    move/from16 v62, v33

    .line 2716
    move-object v10, v9

    .line 2717
    move/from16 v28, v27

    .line 2719
    move/from16 v32, v30

    .line 2721
    move/from16 v34, v33

    .line 2723
    invoke-static/range {v8 .. v62}, LX/8BU;->A00(LX/8BU;LX/7Tu;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7QA;LX/6J2;FFFIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/8BU;

    .line 2726
    move-result-object v12

    .line 2727
    iput-object v12, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A03:LX/8BU;

    .line 2729
    :cond_aa9
    iget-boolean v7, v0, LX/7un;->A02:Z

    .line 2731
    if-eqz v7, :cond_aba

    .line 2733
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2735
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2737
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2739
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2742
    move-result v0

    .line 2743
    const/4 v10, 0x1

    .line 2744
    if-nez v0, :cond_abb

    .line 2746
    :cond_aba
    const/4 v10, 0x0

    .line 2747
    :cond_abb
    iget-object v1, v4, LX/7FP;->A01:LX/8Ah;

    .line 2749
    iget-object v2, v1, LX/8Ah;->A01:Ljava/lang/String;

    .line 2751
    const/4 v13, 0x0

    .line 2752
    if-eqz v2, :cond_ad3

    .line 2754
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2757
    move-result v0

    .line 2758
    if-nez v0, :cond_ad3

    .line 2760
    :cond_ac8
    :goto_ac8
    iget-object v0, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 2762
    if-nez v0, :cond_ada

    .line 2764
    const-string/jumbo v0, "toolbar"

    .line 2767
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2770
    throw v13

    .line 2771
    :cond_ad3
    iget-object v2, v1, LX/8Ah;->A00:Ljava/lang/String;

    .line 2773
    if-nez v2, :cond_ac8

    .line 2775
    const-string v2, ""

    .line 2777
    goto :goto_ac8

    .line 2778
    :cond_ada
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2781
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2784
    move-result v0

    .line 2785
    if-lez v0, :cond_ae6

    .line 2787
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2790
    :cond_ae6
    iget-object v0, v4, LX/7FP;->A00:LX/7Pt;

    .line 2792
    iget-boolean v0, v0, LX/7Pt;->A06:Z

    .line 2794
    if-eqz v0, :cond_bab

    .line 2796
    const v0, 0x7f1203df

    .line 2799
    const v8, 0x7f1203df

    .line 2802
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2805
    move-result-object v0

    .line 2806
    const/16 v18, 0x0

    .line 2808
    invoke-static {v5, v0, v13}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0W(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    iget-object v6, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 2813
    const-string v9, "questionView"

    .line 2815
    if-eqz v6, :cond_13f4

    .line 2817
    iget-object v2, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A04:LX/00a;

    .line 2819
    if-nez v2, :cond_b0b

    .line 2821
    const-string v0, "session"

    .line 2823
    :goto_b07
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2826
    throw v13

    .line 2827
    :cond_b0b
    if-eqz v10, :cond_b13

    .line 2829
    const/16 v0, 0x2d

    .line 2831
    invoke-static {v5, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 2834
    move-result-object v18

    .line 2835
    :cond_b13
    new-instance v0, LX/5rf;

    .line 2837
    move-object v14, v0

    .line 2838
    move-object v15, v2

    .line 2839
    move-object/from16 v16, v12

    .line 2841
    move-object/from16 v17, v4

    .line 2843
    move-object/from16 v19, v3

    .line 2845
    invoke-direct/range {v14 .. v19}, LX/5rf;-><init>(LX/00Z;LX/8BU;LX/7FP;Lkotlin/jvm/functions/Function1;LX/7Wk;)V

    .line 2848
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/7iv;)V

    .line 2851
    const v3, 0x7f1203e2

    .line 2854
    invoke-virtual {v4}, LX/7FP;->A01()I

    .line 2857
    move-result v0

    .line 2858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2861
    move-result-object v2

    .line 2862
    iget-object v0, v1, LX/8Ah;->A02:Ljava/util/List;

    .line 2864
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2867
    move-result-object v1

    .line 2868
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2871
    move-result-object v0

    .line 2872
    const/4 v6, 0x0

    .line 2873
    aput-object v2, v0, v6

    .line 2875
    const/4 v4, 0x1

    .line 2876
    invoke-static {v5, v1, v0, v4, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2879
    move-result-object v3

    .line 2880
    iget-object v1, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 2882
    if-eqz v1, :cond_13f4

    .line 2884
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2887
    move-result-object v0

    .line 2888
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2891
    invoke-static {v5, v4}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0Y(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Z)V

    .line 2894
    iget-object v2, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2896
    if-nez v2, :cond_b55

    .line 2898
    const-string v0, "backButton"

    .line 2900
    goto :goto_b07

    .line 2901
    :cond_b55
    const v0, 0x7f1203e0

    .line 2904
    invoke-static {v5, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2907
    const/16 v0, 0x29

    .line 2909
    invoke-static {v5, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 2912
    move-result-object v1

    .line 2913
    const v0, 0x2d5aa6a0

    .line 2916
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2919
    iget-object v2, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2921
    if-nez v2, :cond_b6e

    .line 2923
    const-string v0, "nextButton"

    .line 2925
    goto :goto_b07

    .line 2926
    :cond_b6e
    const v0, 0x7f125a27

    .line 2929
    if-eqz v7, :cond_b76

    .line 2931
    const v0, 0x7f1203d5

    .line 2934
    :cond_b76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2937
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2940
    new-instance v1, LX/7bV;

    .line 2942
    invoke-direct {v1, v5, v7}, LX/7bV;-><init>(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Z)V

    .line 2945
    const v0, 0x3a45fd94

    .line 2948
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2951
    iget-object v0, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A09:Ljava/lang/Integer;

    .line 2953
    if-eqz v0, :cond_ba7

    .line 2955
    iget-boolean v0, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0C:Z

    .line 2957
    if-nez v0, :cond_ba7

    .line 2959
    iget-object v0, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A01:Landroidx/core/widget/NestedScrollView;

    .line 2961
    if-nez v0, :cond_b97

    .line 2963
    const-string v0, "scrollView"

    .line 2965
    goto/16 :goto_b07

    .line 2967
    :cond_b97
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 2970
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2972
    invoke-static {v5, v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Ljava/lang/Integer;)V

    .line 2975
    new-instance v0, LX/84Q;

    .line 2977
    invoke-direct {v0, v3, v6, v5}, LX/84Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2980
    invoke-static {v5, v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0X(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Lkotlin/jvm/functions/Function0;)V

    .line 2983
    :cond_ba7
    iput-boolean v4, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0C:Z

    .line 2985
    goto/16 :goto_12

    .line 2987
    :cond_bab
    invoke-virtual {v4}, LX/7FP;->A00()I

    .line 2990
    move-result v0

    .line 2991
    const/4 v8, 0x1

    .line 2992
    add-int/lit8 v0, v0, 0x1

    .line 2994
    const v2, 0x7f1203dc

    .line 2997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3000
    move-result-object v7

    .line 3001
    iget-object v15, v1, LX/8Ah;->A02:Ljava/util/List;

    .line 3003
    invoke-static {v15}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 3006
    move-result-object v1

    .line 3007
    const/4 v6, 0x2

    .line 3008
    new-array v0, v6, [Ljava/lang/Object;

    .line 3010
    const/4 v14, 0x0

    .line 3011
    aput-object v7, v0, v14

    .line 3013
    invoke-static {v5, v1, v0, v8, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3016
    move-result-object v11

    .line 3017
    const v2, 0x7f1203db

    .line 3020
    invoke-static {v15}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 3023
    move-result-object v1

    .line 3024
    new-array v0, v6, [Ljava/lang/Object;

    .line 3026
    aput-object v7, v0, v14

    .line 3028
    invoke-static {v5, v1, v0, v8, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3031
    move-result-object v0

    .line 3032
    invoke-static {v5, v0, v11}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0W(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    iget-object v10, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A09:Ljava/lang/Integer;

    .line 3037
    iget-object v2, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A08:Ljava/lang/Integer;

    .line 3039
    invoke-virtual {v4}, LX/7FP;->A02()Ljava/lang/Integer;

    .line 3042
    move-result-object v9

    .line 3043
    invoke-virtual {v4}, LX/7FP;->A00()I

    .line 3046
    move-result v1

    .line 3047
    if-eqz v10, :cond_c1f

    .line 3049
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 3052
    move-result v0

    .line 3053
    if-ne v0, v1, :cond_c1f

    .line 3055
    if-eqz v9, :cond_c1f

    .line 3057
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 3060
    move-result v1

    .line 3061
    if-eqz v2, :cond_bfd

    .line 3063
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3066
    move-result v0

    .line 3067
    if-eq v1, v0, :cond_c1f

    .line 3069
    :cond_bfd
    const/16 v23, 0x1

    .line 3071
    :goto_bff
    iget-boolean v8, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0C:Z

    .line 3073
    invoke-virtual {v4}, LX/7FP;->A00()I

    .line 3076
    move-result v0

    .line 3077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3080
    move-result-object v0

    .line 3081
    iput-object v0, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A09:Ljava/lang/Integer;

    .line 3083
    iput-object v9, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A08:Ljava/lang/Integer;

    .line 3085
    iput-boolean v14, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0C:Z

    .line 3087
    iget-object v7, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 3089
    const-string v16, "questionView"

    .line 3091
    if-eqz v7, :cond_13f8

    .line 3093
    iget-object v6, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A04:LX/00a;

    .line 3095
    if-nez v6, :cond_c22

    .line 3097
    const-string v0, "session"

    .line 3099
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3102
    throw v13

    .line 3103
    :cond_c1f
    const/16 v23, 0x0

    .line 3105
    goto :goto_bff

    .line 3106
    :cond_c22
    iget-object v0, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 3108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3111
    move-result-object v2

    .line 3112
    const/16 v1, 0x13

    .line 3114
    new-instance v0, LX/8Ge;

    .line 3116
    invoke-direct {v0, v2, v1}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 3119
    new-instance v1, LX/5rq;

    .line 3121
    move-object/from16 v17, v1

    .line 3123
    move-object/from16 v18, v6

    .line 3125
    move-object/from16 v19, v12

    .line 3127
    move-object/from16 v20, v4

    .line 3129
    move-object/from16 v21, v0

    .line 3131
    move-object/from16 v22, v3

    .line 3133
    invoke-direct/range {v17 .. v23}, LX/5rq;-><init>(LX/00Z;LX/8BU;LX/7FP;LX/0AZ;LX/7Wk;Z)V

    .line 3136
    invoke-virtual {v7, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/7iv;)V

    .line 3139
    iget-object v0, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 3141
    if-eqz v0, :cond_13f8

    .line 3143
    invoke-static {v0, v11}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3146
    if-eqz v23, :cond_c78

    .line 3148
    if-eqz v9, :cond_c78

    .line 3150
    invoke-virtual {v4}, LX/7FP;->A00()I

    .line 3153
    move-result v0

    .line 3154
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3157
    move-result-object v0

    .line 3158
    check-cast v0, LX/7DN;

    .line 3160
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3163
    iget-object v0, v0, LX/7DN;->A02:Ljava/util/List;

    .line 3165
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3168
    move-result v1

    .line 3169
    const v0, 0x7f1203e4

    .line 3172
    if-eqz v1, :cond_c69

    .line 3174
    const v0, 0x7f1203d4

    .line 3177
    :cond_c69
    const-string v3, "ai_quiz_viewer_verdict"

    .line 3179
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3182
    move-result-object v2

    .line 3183
    const/4 v1, 0x1

    .line 3184
    new-instance v0, LX/3Ro;

    .line 3186
    invoke-direct {v0, v5, v3, v2, v1}, LX/3Ro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3189
    invoke-static {v5, v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0X(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Lkotlin/jvm/functions/Function0;)V

    .line 3192
    :cond_c78
    if-nez v8, :cond_c86

    .line 3194
    if-eqz v10, :cond_ca3

    .line 3196
    invoke-virtual {v4}, LX/7FP;->A00()I

    .line 3199
    move-result v1

    .line 3200
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 3203
    move-result v0

    .line 3204
    if-eq v0, v1, :cond_ca3

    .line 3206
    :cond_c86
    iget-object v0, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A01:Landroidx/core/widget/NestedScrollView;

    .line 3208
    if-nez v0, :cond_c90

    .line 3210
    const-string v0, "scrollView"

    .line 3212
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3215
    throw v13

    .line 3216
    :cond_c90
    invoke-virtual {v0, v14, v14}, Landroid/view/View;->scrollTo(II)V

    .line 3219
    iget-object v0, v4, LX/7FP;->A02:Ljava/lang/Integer;

    .line 3221
    invoke-static {v5, v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Ljava/lang/Integer;)V

    .line 3224
    const-string v2, "ai_quiz_viewer_question"

    .line 3226
    const/4 v1, 0x1

    .line 3227
    new-instance v0, LX/3Ro;

    .line 3229
    invoke-direct {v0, v5, v2, v13, v1}, LX/3Ro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3232
    invoke-static {v5, v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0X(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Lkotlin/jvm/functions/Function0;)V

    .line 3235
    :cond_ca3
    invoke-virtual {v4}, LX/7FP;->A00()I

    .line 3238
    move-result v0

    .line 3239
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 3242
    move-result v0

    .line 3243
    xor-int/lit8 v0, v0, 0x1

    .line 3245
    invoke-static {v5, v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0Y(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Z)V

    .line 3248
    iget-object v2, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3250
    if-nez v2, :cond_cba

    .line 3252
    const-string v0, "backButton"

    .line 3254
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3257
    throw v13

    .line 3258
    :cond_cba
    const v0, 0x7f1203d2

    .line 3261
    invoke-static {v5, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3264
    const/16 v0, 0x9

    .line 3266
    invoke-static {v4, v5, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 3269
    move-result-object v1

    .line 3270
    const v0, 0x4c8bc87f  # 7.328665E7f

    .line 3273
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3276
    iget-object v2, v5, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3278
    if-nez v2, :cond_cd6

    .line 3280
    const-string v0, "nextButton"

    .line 3282
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3285
    throw v13

    .line 3286
    :cond_cd6
    invoke-virtual {v4}, LX/7FP;->A03()Z

    .line 3289
    move-result v1

    .line 3290
    const v0, 0x7f1203d6

    .line 3293
    if-eqz v1, :cond_ce2

    .line 3295
    const v0, 0x7f125a27

    .line 3298
    :cond_ce2
    invoke-static {v5, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3301
    invoke-virtual {v4}, LX/7FP;->A02()Ljava/lang/Integer;

    .line 3304
    move-result-object v0

    .line 3305
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3308
    move-result v0

    .line 3309
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3312
    const/16 v0, 0xa

    .line 3314
    invoke-static {v4, v5, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 3317
    move-result-object v1

    .line 3318
    const v0, -0x59b3b8a9

    .line 3321
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3324
    goto/16 :goto_12

    .line 3326
    :pswitch_cfe  #0x13
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3328
    check-cast v0, LX/5cu;

    .line 3330
    invoke-virtual {v0}, LX/5cu;->A13()Z

    .line 3333
    goto/16 :goto_12

    .line 3335
    :pswitch_d07  #0x14
    check-cast v0, LX/7ON;

    .line 3337
    iget-object v2, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3339
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 3341
    iget-object v3, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A02:LX/75P;

    .line 3343
    const/16 v1, 0x23

    .line 3345
    goto :goto_d1c

    .line 3346
    :pswitch_d12  #0x15
    check-cast v0, LX/7ON;

    .line 3348
    iget-object v2, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3350
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 3352
    iget-object v3, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A04:LX/75P;

    .line 3354
    const/16 v1, 0x27

    .line 3356
    :goto_d1c
    invoke-static {v2, v1}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 3359
    move-result-object v2

    .line 3360
    const/4 v1, 0x0

    .line 3361
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3364
    iget-boolean v1, v0, LX/7ON;->A00:Z

    .line 3366
    if-nez v1, :cond_d50

    .line 3368
    iget-boolean v1, v0, LX/7ON;->A01:Z

    .line 3370
    if-nez v1, :cond_d50

    .line 3372
    iget-object v1, v3, LX/75P;->A00:LX/L6i;

    .line 3374
    if-eqz v1, :cond_d33

    .line 3376
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3379
    :cond_d33
    :goto_d33
    iget-boolean v1, v0, LX/7ON;->A01:Z

    .line 3381
    iget-object v0, v3, LX/75P;->A00:LX/L6i;

    .line 3383
    if-eqz v0, :cond_12

    .line 3385
    xor-int/lit8 v2, v1, 0x1

    .line 3387
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3390
    iget-object v1, v0, LX/L6i;->A00:LX/MHf;

    .line 3392
    iget-object v0, v1, LX/MHf;->A0G:Landroid/widget/Button;

    .line 3394
    if-eqz v0, :cond_d47

    .line 3396
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3399
    :cond_d47
    iget-object v0, v1, LX/MHf;->A0E:Landroid/widget/Button;

    .line 3401
    if-eqz v0, :cond_12

    .line 3403
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3406
    goto/16 :goto_12

    .line 3408
    :cond_d50
    iget-object v1, v3, LX/75P;->A00:LX/L6i;

    .line 3410
    if-nez v1, :cond_d33

    .line 3412
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3415
    goto :goto_d33

    .line 3416
    :pswitch_d58  #0x16
    check-cast v0, LX/08V;

    .line 3418
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 3420
    check-cast v2, LX/8XC;

    .line 3422
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 3424
    check-cast v5, Ljava/util/List;

    .line 3426
    iget-object v3, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3428
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;

    .line 3430
    const/4 v0, 0x0

    .line 3431
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3434
    invoke-interface {v2}, LX/8XC;->AjV()Ljava/util/List;

    .line 3437
    move-result-object v1

    .line 3438
    if-nez v5, :cond_d72

    .line 3440
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 3442
    :cond_d72
    if-nez v1, :cond_df0

    .line 3444
    instance-of v0, v2, LX/7uv;

    .line 3446
    if-eqz v0, :cond_dd8

    .line 3448
    sget-object v2, LX/7vI;->A00:LX/7vI;

    .line 3450
    :goto_d7a
    check-cast v2, LX/8Ul;

    .line 3452
    instance-of v5, v2, LX/7vG;

    .line 3454
    if-eqz v5, :cond_e0f

    .line 3456
    move-object v8, v2

    .line 3457
    check-cast v8, LX/7vG;

    .line 3459
    if-eqz v8, :cond_e10

    .line 3461
    iget-object v9, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A04:LX/5dp;

    .line 3463
    iget-object v1, v8, LX/7vG;->A00:Ljava/util/List;

    .line 3465
    iget-object v10, v8, LX/7vG;->A01:Ljava/util/List;

    .line 3467
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3470
    move-result v0

    .line 3471
    if-eqz v0, :cond_db0

    .line 3473
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 3475
    :goto_d93
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3478
    move-result-object v6

    .line 3479
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3482
    move-result-object v4

    .line 3483
    :goto_d9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3486
    move-result v0

    .line 3487
    if-eqz v0, :cond_e07

    .line 3489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3492
    move-result-object v1

    .line 3493
    check-cast v1, LX/7F8;

    .line 3495
    new-instance v0, LX/7vD;

    .line 3497
    invoke-direct {v0, v1}, LX/7vD;-><init>(LX/7F8;)V

    .line 3500
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3503
    goto :goto_d9b

    .line 3504
    :cond_db0
    sget-object v0, LX/7vF;->A00:LX/7vF;

    .line 3506
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3509
    move-result-object v7

    .line 3510
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3513
    move-result-object v6

    .line 3514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3517
    move-result-object v4

    .line 3518
    :goto_dbe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3521
    move-result v0

    .line 3522
    if-eqz v0, :cond_dd3

    .line 3524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3527
    move-result-object v1

    .line 3528
    check-cast v1, LX/7FF;

    .line 3530
    new-instance v0, LX/7vE;

    .line 3532
    invoke-direct {v0, v1}, LX/7vE;-><init>(LX/7FF;)V

    .line 3535
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3538
    goto :goto_dbe

    .line 3539
    :cond_dd3
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3542
    move-result-object v7

    .line 3543
    goto :goto_d93

    .line 3544
    :cond_dd8
    instance-of v0, v2, LX/7ut;

    .line 3546
    if-nez v0, :cond_ded

    .line 3548
    instance-of v0, v2, LX/7uu;

    .line 3550
    if-nez v0, :cond_ded

    .line 3552
    sget-object v0, LX/7uw;->A00:LX/7uw;

    .line 3554
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3557
    move-result v0

    .line 3558
    if-nez v0, :cond_ded

    .line 3560
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3563
    move-result-object v0

    .line 3564
    throw v0

    .line 3565
    :cond_ded
    sget-object v2, LX/7vJ;->A00:LX/7vJ;

    .line 3567
    goto :goto_d7a

    .line 3568
    :cond_df0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3571
    move-result v0

    .line 3572
    if-eqz v0, :cond_e00

    .line 3574
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3577
    move-result v0

    .line 3578
    if-eqz v0, :cond_e00

    .line 3580
    sget-object v2, LX/7vH;->A00:LX/7vH;

    .line 3582
    goto/16 :goto_d7a

    .line 3584
    :cond_e00
    new-instance v2, LX/7vG;

    .line 3586
    invoke-direct {v2, v1, v5}, LX/7vG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3589
    goto/16 :goto_d7a

    .line 3591
    :cond_e07
    invoke-static {v7, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3594
    move-result-object v0

    .line 3595
    invoke-virtual {v9, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3598
    goto :goto_e10

    .line 3599
    :cond_e0f
    const/4 v8, 0x0

    .line 3600
    :cond_e10
    :goto_e10
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A07:LX/00q;

    .line 3602
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3605
    move-result-object v1

    .line 3606
    const/4 v4, 0x0

    .line 3607
    const/16 v0, 0x8

    .line 3609
    if-eqz v8, :cond_e1c

    .line 3611
    const/4 v0, 0x0

    .line 3612
    :cond_e1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3615
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A08:LX/00q;

    .line 3617
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3620
    move-result-object v1

    .line 3621
    instance-of v0, v2, LX/7vJ;

    .line 3623
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3626
    move-result v0

    .line 3627
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3630
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A05:LX/00q;

    .line 3632
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3635
    move-result-object v1

    .line 3636
    instance-of v0, v2, LX/7vH;

    .line 3638
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3641
    move-result v0

    .line 3642
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3645
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A06:LX/00q;

    .line 3647
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3650
    move-result-object v1

    .line 3651
    instance-of v0, v2, LX/7vI;

    .line 3653
    if-nez v0, :cond_e49

    .line 3655
    const/16 v4, 0x8

    .line 3657
    :cond_e49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3660
    if-eqz v5, :cond_e63

    .line 3662
    sget-object v2, LX/6HE;->A0B:LX/6HE;

    .line 3664
    :goto_e50
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A00:LX/6HE;

    .line 3666
    if-eq v2, v0, :cond_12

    .line 3668
    iput-object v2, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A00:LX/6HE;

    .line 3670
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A01:LX/05b;

    .line 3672
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 3675
    move-result-object v1

    .line 3676
    sget-object v0, LX/6HI;->A03:LX/6HI;

    .line 3678
    invoke-static {v1, v2, v0}, LX/7XO;->A03(LX/7XO;LX/6HE;LX/6HI;)V

    .line 3681
    goto/16 :goto_12

    .line 3683
    :cond_e63
    sget-object v0, LX/7vH;->A00:LX/7vH;

    .line 3685
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3688
    move-result v0

    .line 3689
    if-eqz v0, :cond_e6e

    .line 3691
    sget-object v2, LX/6HE;->A0C:LX/6HE;

    .line 3693
    goto :goto_e50

    .line 3694
    :cond_e6e
    sget-object v0, LX/7vJ;->A00:LX/7vJ;

    .line 3696
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3699
    move-result v0

    .line 3700
    if-nez v0, :cond_12

    .line 3702
    sget-object v0, LX/7vI;->A00:LX/7vI;

    .line 3704
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3707
    move-result v0

    .line 3708
    if-nez v0, :cond_12

    .line 3710
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3713
    move-result-object v0

    .line 3714
    throw v0

    .line 3715
    :pswitch_e83  #0x17
    iget-object v2, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3717
    check-cast v2, LX/673;

    .line 3719
    iget-object v1, v2, LX/673;->A0B:LX/EOQ;

    .line 3721
    if-eqz v1, :cond_ea7

    .line 3723
    invoke-static {v2}, LX/673;->A07(LX/673;)LX/11f;

    .line 3726
    move-result-object v0

    .line 3727
    invoke-virtual {v1, v0}, LX/EOQ;->A02(LX/11f;)Z

    .line 3730
    move-result v1

    .line 3731
    iget-object v0, v2, LX/673;->A0M:LX/15j;

    .line 3733
    if-eqz v0, :cond_ea0

    .line 3735
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 3738
    move-result-object v0

    .line 3739
    if-eqz v0, :cond_ea0

    .line 3741
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3744
    :cond_ea0
    iget-object v0, v2, LX/673;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3746
    if-eqz v0, :cond_ea7

    .line 3748
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3751
    :cond_ea7
    invoke-virtual {v2}, LX/KyV;->A21()V

    .line 3754
    invoke-virtual {v2}, LX/673;->getFMessage()LX/1e1;

    .line 3757
    goto/16 :goto_12

    .line 3759
    :pswitch_eaf  #0x18
    sget-object v1, LX/7NU;->A00:LX/7NU;

    .line 3761
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3764
    move-result v1

    .line 3765
    const/4 v5, 0x0

    .line 3766
    if-eqz v1, :cond_ec9

    .line 3768
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3770
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 3772
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0A:LX/00q;

    .line 3774
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3777
    move-result-object v0

    .line 3778
    check-cast v0, Landroid/view/View;

    .line 3780
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3783
    goto/16 :goto_12

    .line 3785
    :cond_ec9
    sget-object v1, LX/7NV;->A00:LX/7NV;

    .line 3787
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3790
    move-result v1

    .line 3791
    const/16 v2, 0x8

    .line 3793
    const/4 v6, 0x1

    .line 3794
    if-eqz v1, :cond_f49

    .line 3796
    iget-object v3, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3798
    check-cast v3, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 3800
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0A:LX/00q;

    .line 3802
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3805
    move-result-object v0

    .line 3806
    check-cast v0, Landroid/view/View;

    .line 3808
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3811
    iget-object v2, v3, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0E:LX/00q;

    .line 3813
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3816
    move-result-object v0

    .line 3817
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3819
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3821
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3823
    if-eqz v0, :cond_f11

    .line 3825
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 3828
    move-result v1

    .line 3829
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3832
    move-result-object v0

    .line 3833
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3835
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3837
    sub-int/2addr v1, v6

    .line 3838
    if-ne v0, v1, :cond_f11

    .line 3840
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3843
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 3845
    if-eqz v0, :cond_f0a

    .line 3847
    invoke-static {v0, v6}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 3850
    :cond_f0a
    sget-object v0, LX/6HB;->A03:LX/6HB;

    .line 3852
    invoke-static {v0, v3}, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/6HB;Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 3855
    goto/16 :goto_12

    .line 3857
    :cond_f11
    sget-object v0, LX/6HB;->A09:LX/6HB;

    .line 3859
    invoke-static {v0, v3}, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/6HB;Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 3862
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3865
    move-result-object v0

    .line 3866
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3868
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3870
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3873
    move-result-object v0

    .line 3874
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3876
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3878
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3880
    if-eqz v0, :cond_f47

    .line 3882
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 3885
    move-result v0

    .line 3886
    add-int/lit8 v0, v0, -0x1

    .line 3888
    :goto_f30
    if-ge v1, v0, :cond_12

    .line 3890
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3893
    move-result-object v1

    .line 3894
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3896
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3899
    move-result-object v0

    .line 3900
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3902
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3904
    add-int/lit8 v0, v0, 0x1

    .line 3906
    invoke-virtual {v1, v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 3909
    goto/16 :goto_12

    .line 3911
    :cond_f47
    const/4 v0, 0x0

    .line 3912
    goto :goto_f30

    .line 3913
    :cond_f49
    sget-object v1, LX/7NT;->A00:LX/7NT;

    .line 3915
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3918
    move-result v0

    .line 3919
    if-eqz v0, :cond_12

    .line 3921
    iget-object v3, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3923
    check-cast v3, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 3925
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0A:LX/00q;

    .line 3927
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3930
    move-result-object v0

    .line 3931
    check-cast v0, Landroid/view/View;

    .line 3933
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3936
    sget-object v0, LX/6HB;->A08:LX/6HB;

    .line 3938
    invoke-static {v0, v3}, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/6HB;Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 3941
    iget-object v2, v3, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0E:LX/00q;

    .line 3943
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3946
    move-result-object v0

    .line 3947
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3949
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3951
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3953
    if-eqz v0, :cond_12

    .line 3955
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 3958
    move-result v1

    .line 3959
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3962
    move-result-object v0

    .line 3963
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3965
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3967
    sub-int/2addr v1, v6

    .line 3968
    if-ne v0, v1, :cond_12

    .line 3970
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3973
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 3975
    if-eqz v0, :cond_12

    .line 3977
    invoke-static {v0, v5}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 3980
    goto/16 :goto_12

    .line 3982
    :pswitch_f8e  #0x19
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3984
    check-cast v0, LX/KyV;

    .line 3986
    invoke-virtual {v0}, LX/KyV;->A21()V

    .line 3989
    goto/16 :goto_12

    .line 3991
    :pswitch_f97  #0x1a
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3994
    move-result v2

    .line 3995
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 3997
    check-cast v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 3999
    iget-object v0, v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A06:Landroid/view/MenuItem;

    .line 4001
    if-eqz v0, :cond_fa6

    .line 4003
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4006
    :cond_fa6
    iget-object v0, v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A06:Landroid/view/MenuItem;

    .line 4008
    if-eqz v0, :cond_12

    .line 4010
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4013
    move-result-object v1

    .line 4014
    if-eqz v1, :cond_12

    .line 4016
    const/16 v0, 0x4d

    .line 4018
    if-eqz v2, :cond_fb6

    .line 4020
    const/16 v0, 0xff

    .line 4022
    :cond_fb6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4025
    goto/16 :goto_12

    .line 4027
    :pswitch_fbb  #0x1b
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4029
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 4031
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 4034
    goto/16 :goto_12

    .line 4036
    :pswitch_fc4  #0x1c
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4038
    check-cast v1, LX/1Dw;

    .line 4040
    invoke-interface {v1, v0, v7}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4043
    move-result-object v2

    .line 4044
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4046
    if-ne v2, v0, :cond_12

    .line 4048
    return-object v2

    .line 4049
    :pswitch_fd1  #0x1d
    iget-object v3, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4051
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 4053
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0U:LX/00q;

    .line 4055
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4058
    move-result-object v2

    .line 4059
    const v0, 0x7f122339

    .line 4062
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4065
    move-result-object v1

    .line 4066
    const/4 v0, 0x0

    .line 4067
    invoke-static {v2, v3, v1, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 4070
    move-result-object v0

    .line 4071
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 4074
    goto/16 :goto_12

    .line 4076
    :pswitch_fec  #0x1e
    check-cast v0, LX/08V;

    .line 4078
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4080
    check-cast v5, LX/7Ta;

    .line 4082
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4084
    iget-object v9, v5, LX/7Ta;->A01:Ljava/util/List;

    .line 4086
    const/4 v3, 0x0

    .line 4087
    if-eqz v9, :cond_101b

    .line 4089
    iget-object v8, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4091
    check-cast v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 4093
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4096
    move-result-object v6

    .line 4097
    :cond_1001
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4100
    move-result v0

    .line 4101
    if-eqz v0, :cond_1019

    .line 4103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4106
    move-result-object v2

    .line 4107
    move-object v0, v2

    .line 4108
    check-cast v0, LX/7Q6;

    .line 4110
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 4112
    iget-object v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 4114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4117
    move-result v0

    .line 4118
    if-eqz v0, :cond_1001

    .line 4120
    move-object v3, v2

    .line 4121
    :cond_1019
    check-cast v3, LX/7Q6;

    .line 4123
    :cond_101b
    const/4 v2, 0x1

    .line 4124
    if-nez v9, :cond_102c

    .line 4126
    iget-object v1, v5, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 4128
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4130
    if-ne v1, v0, :cond_102c

    .line 4132
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4134
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 4136
    iget-boolean v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A05:Z

    .line 4138
    if-nez v0, :cond_10ba

    .line 4140
    :cond_102c
    iget-object v1, v5, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 4142
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4144
    if-ne v1, v0, :cond_1048

    .line 4146
    if-eqz v3, :cond_10ba

    .line 4148
    iget-object v1, v3, LX/7Q6;->A02:LX/6Gk;

    .line 4150
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 4152
    if-ne v1, v0, :cond_1045

    .line 4154
    sget-object v1, LX/7NZ;->A00:LX/7NZ;

    .line 4156
    sget-object v0, LX/7NZ;->A01:Ljava/util/Set;

    .line 4158
    invoke-virtual {v1, v3, v0}, LX/7NZ;->A02(LX/7Q6;Ljava/util/Set;)Z

    .line 4161
    move-result v1

    .line 4162
    const/4 v0, 0x1

    .line 4163
    if-nez v1, :cond_1046

    .line 4165
    :cond_1045
    const/4 v0, 0x0

    .line 4166
    :cond_1046
    if-ne v0, v2, :cond_10ba

    .line 4168
    :cond_1048
    const/4 v1, 0x0

    .line 4169
    :goto_1049
    iget-object v5, v5, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 4171
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4173
    if-eq v5, v0, :cond_1055

    .line 4175
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4177
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 4179
    iput-boolean v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A05:Z

    .line 4181
    :cond_1055
    if-eqz v1, :cond_10a9

    .line 4183
    iget-object v8, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4185
    check-cast v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 4187
    iget-wide v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 4189
    const-wide/16 v10, 0x1

    .line 4191
    add-long/2addr v0, v10

    .line 4192
    iput-wide v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 4194
    const/4 v0, 0x0

    .line 4195
    iput-boolean v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A04:Z

    .line 4197
    iput-boolean v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A07:Z

    .line 4199
    iput-boolean v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08:Z

    .line 4201
    iput-boolean v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06:Z

    .line 4203
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 4205
    iput-object v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 4207
    const/4 v0, 0x0

    .line 4208
    iput-object v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A02:Ljava/lang/String;

    .line 4210
    iget-object v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 4212
    invoke-virtual {v0}, LX/7Qh;->A01()V

    .line 4215
    iget-object v1, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 4217
    iget-object v0, v1, LX/76n;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4222
    iget-object v1, v1, LX/76n;->A0A:LX/0JU;

    .line 4224
    const/4 v9, 0x0

    .line 4225
    new-instance v0, LX/7P4;

    .line 4227
    invoke-direct {v0, v9, v9, v9}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4230
    invoke-static {v1, v9, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4233
    iget-object v6, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 4235
    iget-wide v0, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 4237
    add-long/2addr v0, v10

    .line 4238
    iput-wide v0, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 4240
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 4242
    invoke-static {v0, v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 4245
    iget-object v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4250
    move-result v0

    .line 4251
    if-nez v0, :cond_10a0

    .line 4253
    invoke-static {v8}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4256
    :cond_10a0
    const/4 v1, 0x0

    .line 4257
    new-instance v0, LX/7P3;

    .line 4259
    invoke-direct {v0, v9, v1, v1}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 4262
    invoke-static {v0, v8}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A05(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4265
    :cond_10a9
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4267
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 4269
    iget-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06:Z

    .line 4271
    if-eqz v7, :cond_10bc

    .line 4273
    if-nez v0, :cond_12

    .line 4275
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4278
    iput-boolean v2, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08:Z

    .line 4280
    goto/16 :goto_12

    .line 4282
    :cond_10ba
    const/4 v1, 0x1

    .line 4283
    goto :goto_1049

    .line 4284
    :cond_10bc
    if-eqz v0, :cond_10d3

    .line 4286
    const/4 v0, 0x0

    .line 4287
    iput-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06:Z

    .line 4289
    iget-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A04:Z

    .line 4291
    if-nez v0, :cond_12

    .line 4293
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 4295
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4298
    move-result-object v0

    .line 4299
    check-cast v0, LX/7P3;

    .line 4301
    iget-object v0, v0, LX/7P3;->A00:Ljava/util/List;

    .line 4303
    if-eqz v0, :cond_10d3

    .line 4305
    goto/16 :goto_12

    .line 4307
    :cond_10d3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4309
    if-ne v5, v0, :cond_10f9

    .line 4311
    if-eqz v3, :cond_10f9

    .line 4313
    sget-object v0, LX/8a1;->A00:LX/7Mn;

    .line 4315
    invoke-virtual {v0, v3}, LX/7Mn;->A01(LX/7Q6;)Z

    .line 4318
    move-result v0

    .line 4319
    if-ne v0, v2, :cond_10f9

    .line 4321
    iget-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A07:Z

    .line 4323
    if-nez v0, :cond_10ed

    .line 4325
    iget-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08:Z

    .line 4327
    if-nez v0, :cond_10ed

    .line 4329
    iget-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A04:Z

    .line 4331
    if-nez v0, :cond_12

    .line 4333
    :cond_10ed
    const/4 v0, 0x0

    .line 4334
    iput-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A07:Z

    .line 4336
    iput-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08:Z

    .line 4338
    iput-boolean v2, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A04:Z

    .line 4340
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A07(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4343
    goto/16 :goto_12

    .line 4345
    :cond_10f9
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4348
    goto/16 :goto_12

    .line 4350
    :pswitch_10fe  #0x1f
    iget-object v3, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4352
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 4354
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0C:LX/05b;

    .line 4356
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4359
    move-result-object v2

    .line 4360
    const v0, 0x7f12233d

    .line 4363
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4366
    move-result-object v1

    .line 4367
    const/4 v0, 0x1

    .line 4368
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 4371
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 4373
    if-nez v0, :cond_111c

    .line 4375
    invoke-static {}, LX/2Ag;->A1C()V

    .line 4378
    const/4 v0, 0x0

    .line 4379
    throw v0

    .line 4380
    :cond_111c
    invoke-virtual {v0}, LX/5cv;->A13()V

    .line 4383
    iget-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A08:Z

    .line 4385
    if-eqz v0, :cond_12

    .line 4387
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4390
    goto/16 :goto_12

    .line 4392
    :pswitch_1128  #0x20
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4395
    move-result v0

    .line 4396
    iget-object v2, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4398
    check-cast v2, LX/5cx;

    .line 4400
    if-eqz v0, :cond_1137

    .line 4402
    const/4 v0, 0x1

    .line 4403
    iput-boolean v0, v2, LX/5cx;->A01:Z

    .line 4405
    goto/16 :goto_12

    .line 4407
    :cond_1137
    iget-boolean v0, v2, LX/5cx;->A01:Z

    .line 4409
    if-eqz v0, :cond_12

    .line 4411
    const/4 v0, 0x0

    .line 4412
    iput-boolean v0, v2, LX/5cx;->A01:Z

    .line 4414
    iget-object v1, v2, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 4416
    iget-object v0, v2, LX/5cx;->A0G:Ljava/lang/String;

    .line 4418
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0E(Ljava/lang/String;)V

    .line 4421
    goto/16 :goto_12

    .line 4423
    :pswitch_1147  #0x21
    iget-object v5, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4425
    check-cast v5, LX/5cx;

    .line 4427
    iget-object v3, v5, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 4429
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C:LX/0JR;

    .line 4431
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 4434
    move-result-object v8

    .line 4435
    check-cast v8, LX/7Q0;

    .line 4437
    iget-object v0, v8, LX/7Q0;->A03:Ljava/lang/String;

    .line 4439
    if-nez v0, :cond_12

    .line 4441
    iget-boolean v0, v8, LX/7Q0;->A04:Z

    .line 4443
    if-nez v0, :cond_12

    .line 4445
    iget-boolean v0, v8, LX/7Q0;->A05:Z

    .line 4447
    if-nez v0, :cond_12

    .line 4449
    iget-object v0, v5, LX/5cx;->A00:LX/08V;

    .line 4451
    const/4 v6, 0x0

    .line 4452
    if-eqz v0, :cond_1193

    .line 4454
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4456
    check-cast v4, Ljava/lang/String;

    .line 4458
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4460
    iput-object v6, v5, LX/5cx;->A00:LX/08V;

    .line 4462
    iget-boolean v0, v5, LX/5cx;->A02:Z

    .line 4464
    if-nez v0, :cond_1193

    .line 4466
    iget-object v0, v8, LX/7Q0;->A00:LX/7AU;

    .line 4468
    if-eqz v0, :cond_11a9

    .line 4470
    invoke-static {v0, v4}, LX/6ny;->A00(LX/7AU;Ljava/lang/String;)LX/7Dy;

    .line 4473
    move-result-object v0

    .line 4474
    if-eqz v0, :cond_11a9

    .line 4476
    iget-object v0, v0, LX/7Dy;->A00:LX/6GG;

    .line 4478
    :goto_117e
    if-eq v0, v1, :cond_1193

    .line 4480
    iget-object v2, v5, LX/5cx;->A0I:LX/0JU;

    .line 4482
    :cond_1182
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4485
    move-result-object v1

    .line 4486
    move-object v0, v1

    .line 4487
    check-cast v0, Ljava/util/Map;

    .line 4489
    invoke-static {v4, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 4492
    move-result-object v0

    .line 4493
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4496
    move-result v0

    .line 4497
    if-eqz v0, :cond_1182

    .line 4499
    :cond_1193
    iget-boolean v0, v5, LX/5cx;->A02:Z

    .line 4501
    if-eqz v0, :cond_11ab

    .line 4503
    iget-boolean v0, v8, LX/7Q0;->A06:Z

    .line 4505
    if-nez v0, :cond_11a1

    .line 4507
    invoke-static {v8, v5}, LX/5cx;->A02(LX/7Q0;LX/5cx;)Z

    .line 4510
    move-result v0

    .line 4511
    if-eqz v0, :cond_12

    .line 4513
    :cond_11a1
    const/4 v0, 0x0

    .line 4514
    iput-boolean v0, v5, LX/5cx;->A02:Z

    .line 4516
    invoke-virtual {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0D()V

    .line 4519
    goto/16 :goto_12

    .line 4521
    :cond_11a9
    move-object v0, v6

    .line 4522
    goto :goto_117e

    .line 4523
    :cond_11ab
    iget-object v7, v5, LX/5cx;->A0I:LX/0JU;

    .line 4525
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4528
    move-result-object v1

    .line 4529
    check-cast v1, Ljava/util/Map;

    .line 4531
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 4534
    move-result v0

    .line 4535
    if-nez v0, :cond_12

    .line 4537
    iget-boolean v0, v8, LX/7Q0;->A06:Z

    .line 4539
    const/4 v4, 0x1

    .line 4540
    if-eqz v0, :cond_11cd

    .line 4542
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 4545
    move-result-object v0

    .line 4546
    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4549
    :goto_11c5
    iget-object v2, v5, LX/5cx;->A0J:LX/0JU;

    .line 4551
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4554
    move-result-object v0

    .line 4555
    goto/16 :goto_13dc

    .line 4557
    :cond_11cd
    invoke-static {v8, v5}, LX/5cx;->A02(LX/7Q0;LX/5cx;)Z

    .line 4560
    move-result v0

    .line 4561
    if-eqz v0, :cond_12

    .line 4563
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4566
    move-result-object v0

    .line 4567
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4570
    move-result-object v0

    .line 4571
    check-cast v0, Ljava/util/Map$Entry;

    .line 4573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4576
    move-result-object v3

    .line 4577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4580
    move-result-object v2

    .line 4581
    check-cast v3, Ljava/lang/String;

    .line 4583
    check-cast v2, LX/6GG;

    .line 4585
    :cond_11e9
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4588
    move-result-object v1

    .line 4589
    move-object v0, v1

    .line 4590
    check-cast v0, Ljava/util/Map;

    .line 4592
    invoke-static {v3, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 4595
    move-result-object v0

    .line 4596
    invoke-interface {v7, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4599
    move-result v0

    .line 4600
    if-eqz v0, :cond_11e9

    .line 4602
    iget-object v0, v8, LX/7Q0;->A00:LX/7AU;

    .line 4604
    if-eqz v0, :cond_1206

    .line 4606
    invoke-static {v0, v3}, LX/6ny;->A00(LX/7AU;Ljava/lang/String;)LX/7Dy;

    .line 4609
    move-result-object v0

    .line 4610
    if-eqz v0, :cond_1206

    .line 4612
    iget-object v6, v0, LX/7Dy;->A00:LX/6GG;

    .line 4614
    :cond_1206
    if-eq v6, v2, :cond_12

    .line 4616
    invoke-static {v2, v5, v3}, LX/5cx;->A01(LX/6GG;LX/5cx;Ljava/lang/String;)Z

    .line 4619
    move-result v0

    .line 4620
    if-nez v0, :cond_12

    .line 4622
    goto :goto_11c5

    .line 4623
    :pswitch_120f  #0x22
    iget-object v2, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4625
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 4627
    const v0, 0x7f12233d

    .line 4630
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4633
    move-result-object v0

    .line 4634
    const/4 v1, 0x0

    .line 4635
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0W(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;Ljava/lang/String;)V

    .line 4638
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 4640
    if-nez v0, :cond_1226

    .line 4642
    invoke-static {}, LX/2Ag;->A1C()V

    .line 4645
    throw v1

    .line 4646
    :cond_1226
    invoke-virtual {v0}, LX/5cv;->A13()V

    .line 4649
    goto/16 :goto_12

    .line 4651
    :pswitch_122b  #0x23
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4654
    move-result v1

    .line 4655
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4657
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 4659
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0R:LX/00q;

    .line 4661
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4664
    move-result-object v0

    .line 4665
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4667
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4670
    goto/16 :goto_12

    .line 4672
    :pswitch_1240  #0x24
    check-cast v0, LX/8a3;

    .line 4674
    iget-object v2, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4676
    check-cast v2, LX/5cv;

    .line 4678
    iget-boolean v1, v2, LX/5cv;->A02:Z

    .line 4680
    if-nez v1, :cond_12

    .line 4682
    instance-of v1, v0, LX/7xe;

    .line 4684
    if-eqz v1, :cond_12

    .line 4686
    check-cast v0, LX/7xe;

    .line 4688
    iget-boolean v1, v0, LX/7xe;->A07:Z

    .line 4690
    if-eqz v1, :cond_12

    .line 4692
    iget-object v0, v0, LX/7xe;->A05:Ljava/util/List;

    .line 4694
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4697
    move-result v0

    .line 4698
    if-nez v0, :cond_12

    .line 4700
    const/4 v0, 0x1

    .line 4701
    iput-boolean v0, v2, LX/5cv;->A02:Z

    .line 4703
    iget-object v0, v2, LX/5cv;->A09:LX/05b;

    .line 4705
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 4708
    move-result-object v0

    .line 4709
    sget-object v1, LX/6HG;->A0T:LX/6HG;

    .line 4711
    iget-object v0, v0, LX/7OT;->A01:LX/05b;

    .line 4713
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 4716
    move-result-object v0

    .line 4717
    const/4 v2, 0x0

    .line 4718
    move-object v4, v2

    .line 4719
    move-object v5, v2

    .line 4720
    move-object v6, v2

    .line 4721
    move-object v7, v2

    .line 4722
    move-object v3, v2

    .line 4723
    invoke-virtual/range {v0 .. v7}, LX/7XO;->A08(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4726
    goto/16 :goto_12

    .line 4728
    :pswitch_1278  #0x25
    check-cast v0, LX/08V;

    .line 4730
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4732
    check-cast v5, Ljava/lang/String;

    .line 4734
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4736
    check-cast v3, Ljava/lang/String;

    .line 4738
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4740
    check-cast v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 4742
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 4744
    invoke-static {v0}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 4747
    move-result-object v1

    .line 4748
    const/4 v0, 0x0

    .line 4749
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4752
    iget-object v2, v1, LX/73r;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 4754
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4757
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4760
    iget-boolean v1, v1, LX/73r;->A00:Z

    .line 4762
    const v0, 0x7f122247

    .line 4765
    if-eqz v1, :cond_12a2

    .line 4767
    const v0, 0x7f12224b

    .line 4770
    :cond_12a2
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 4773
    goto/16 :goto_12

    .line 4775
    :pswitch_12a7  #0x26
    check-cast v0, Ljava/util/List;

    .line 4777
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4779
    check-cast v1, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 4781
    iget-object v1, v1, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:LX/5do;

    .line 4783
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 4786
    goto/16 :goto_12

    .line 4788
    :pswitch_12b4  #0x27
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4790
    check-cast v1, LX/5W0;

    .line 4792
    iget-object v4, v1, LX/5W0;->A0I:LX/0Iu;

    .line 4794
    const v0, 0x102000a

    .line 4797
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 4800
    move-result-object v3

    .line 4801
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4804
    const v7, 0x7f122bc6

    .line 4807
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4810
    move-result-object v6

    .line 4811
    invoke-static {v1}, LX/5W0;->A07(LX/5W0;)LX/Czm;

    .line 4814
    move-result-object v5

    .line 4815
    const/4 v8, 0x0

    .line 4816
    new-instance v2, LX/7cQ;

    .line 4818
    move v9, v8

    .line 4819
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 4822
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 4825
    iget-object v1, v1, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 4827
    if-eqz v1, :cond_12

    .line 4829
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/widget/LinearLayout;

    .line 4831
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4834
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 4836
    if-eqz v1, :cond_12

    .line 4838
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0c:LX/7Aq;

    .line 4840
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 4843
    goto/16 :goto_12

    .line 4845
    :pswitch_12ed  #0x28
    iget-object v4, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4847
    check-cast v4, LX/5W0;

    .line 4849
    iget-object v0, v4, LX/5W0;->A0M:LX/5Vy;

    .line 4851
    iget-object v0, v0, LX/5Vy;->A03:LX/05b;

    .line 4853
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4856
    move-result-object v0

    .line 4857
    check-cast v0, LX/1Xr;

    .line 4859
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 4862
    move-result v3

    .line 4863
    iget-object v2, v4, LX/5W0;->A0J:LX/00y;

    .line 4865
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4868
    move-result-object v1

    .line 4869
    check-cast v1, LX/EWU;

    .line 4871
    new-instance v0, LX/7uj;

    .line 4873
    invoke-direct {v0, v4, v3}, LX/7uj;-><init>(LX/5W0;Z)V

    .line 4876
    iput-object v0, v1, LX/EWU;->A00:LX/FJL;

    .line 4878
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4881
    move-result-object v0

    .line 4882
    check-cast v0, LX/EWU;

    .line 4884
    invoke-virtual {v0}, LX/EWU;->A05()V

    .line 4887
    goto/16 :goto_12

    .line 4889
    :pswitch_1319  #0x29
    iget-object v1, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4891
    check-cast v1, LX/7LD;

    .line 4893
    iget-object v0, v1, LX/7LD;->A02:Landroid/content/Context;

    .line 4895
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 4898
    move-result-object v3

    .line 4899
    instance-of v0, v3, LX/0Iu;

    .line 4901
    if-eqz v0, :cond_12

    .line 4903
    check-cast v3, LX/0Id;

    .line 4905
    if-eqz v3, :cond_12

    .line 4907
    iget-object v2, v1, LX/7LD;->A08:LX/5aU;

    .line 4909
    const v6, 0x7f122bc6

    .line 4912
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4915
    move-result-object v5

    .line 4916
    iget-object v0, v1, LX/7LD;->A07:LX/05b;

    .line 4918
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4921
    move-result-object v4

    .line 4922
    check-cast v4, LX/Czm;

    .line 4924
    const/4 v7, 0x0

    .line 4925
    new-instance v1, LX/7cQ;

    .line 4927
    move v8, v7

    .line 4928
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 4931
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 4934
    iget-object v0, v2, LX/5aU;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 4936
    if-eqz v0, :cond_12

    .line 4938
    invoke-virtual {v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A04()V

    .line 4941
    goto/16 :goto_12

    .line 4943
    :pswitch_134f  #0x2a
    check-cast v0, LX/Ixl;

    .line 4945
    instance-of v1, v0, LX/IjU;

    .line 4947
    if-eqz v1, :cond_13a5

    .line 4949
    check-cast v0, LX/IjU;

    .line 4951
    iget-object v2, v0, LX/IjU;->A02:LX/60f;

    .line 4953
    iget v1, v2, LX/60f;->responseCase_:I

    .line 4955
    const/4 v0, 0x2

    .line 4956
    if-ne v1, v0, :cond_13a2

    .line 4958
    iget-object v0, v2, LX/60f;->response_:Ljava/lang/Object;

    .line 4960
    check-cast v0, LX/608;

    .line 4962
    :goto_1362
    if-eqz v0, :cond_13c9

    .line 4964
    iget-object v1, v0, LX/608;->unifiedResponse_:LX/5z5;

    .line 4966
    if-nez v1, :cond_136c

    .line 4968
    sget-object v1, LX/5z5;->DEFAULT_INSTANCE:LX/5z5;

    .line 4970
    if-eqz v1, :cond_13c9

    .line 4972
    :cond_136c
    iget v0, v1, LX/5z5;->bitField0_:I

    .line 4974
    and-int/lit8 v0, v0, 0x1

    .line 4976
    if-eqz v0, :cond_13c9

    .line 4978
    iget-object v0, v1, LX/5z5;->data_:Lcom/google/protobuf/ByteString;

    .line 4980
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4983
    move-result-object v1

    .line 4984
    invoke-static {v2}, LX/Jk0;->A02(LX/60f;)Z

    .line 4987
    move-result v0

    .line 4988
    if-eqz v0, :cond_138e

    .line 4990
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 4992
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 4994
    iget-object v2, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 4996
    new-instance v0, LX/6Ad;

    .line 4998
    invoke-direct {v0, v1}, LX/6Ad;-><init>(Ljava/lang/String;)V

    .line 5001
    :goto_1389
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5004
    goto/16 :goto_12

    .line 5006
    :cond_138e
    invoke-static {v2}, LX/Jk0;->A01(LX/60f;)Z

    .line 5009
    move-result v0

    .line 5010
    if-eqz v0, :cond_13c2

    .line 5012
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 5014
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 5016
    iput-object v1, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0D:Ljava/lang/String;

    .line 5018
    iget-object v2, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 5020
    new-instance v0, LX/6Ae;

    .line 5022
    invoke-direct {v0, v1}, LX/6Ae;-><init>(Ljava/lang/String;)V

    .line 5025
    goto :goto_1389

    .line 5026
    :cond_13a2
    sget-object v0, LX/608;->DEFAULT_INSTANCE:LX/608;

    .line 5028
    goto :goto_1362

    .line 5029
    :cond_13a5
    instance-of v1, v0, LX/IjV;

    .line 5031
    if-eqz v1, :cond_13e1

    .line 5033
    check-cast v0, LX/IjV;

    .line 5035
    iget-object v1, v0, LX/IjV;->A05:Ljava/lang/String;

    .line 5037
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries: failure: "

    .line 5039
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 5042
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 5044
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 5046
    iget-object v2, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 5048
    if-nez v1, :cond_13bc

    .line 5050
    const-string v1, "Attribution summarization failed"

    .line 5052
    :cond_13bc
    new-instance v0, LX/6Af;

    .line 5054
    invoke-direct {v0, v1}, LX/6Af;-><init>(Ljava/lang/String;)V

    .line 5057
    goto :goto_1389

    .line 5058
    :cond_13c2
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries: unexpected response state with data"

    .line 5060
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5063
    goto/16 :goto_12

    .line 5065
    :cond_13c9
    invoke-static {v2}, LX/Jk0;->A01(LX/60f;)Z

    .line 5068
    move-result v0

    .line 5069
    if-eqz v0, :cond_12

    .line 5071
    iget-object v0, v4, LX/86g;->A00:Ljava/lang/Object;

    .line 5073
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 5075
    iget-object v2, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 5077
    const-string v1, "Empty attribution summary response"

    .line 5079
    new-instance v0, LX/6Af;

    .line 5081
    invoke-direct {v0, v1}, LX/6Af;-><init>(Ljava/lang/String;)V

    .line 5084
    :goto_13dc
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5087
    goto/16 :goto_12

    .line 5089
    :cond_13e1
    instance-of v0, v0, LX/IjT;

    .line 5091
    if-nez v0, :cond_12

    .line 5093
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5096
    move-result-object v0

    .line 5097
    throw v0

    .line 5098
    :cond_13ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5101
    move-result-object v0

    .line 5102
    throw v0

    .line 5103
    :cond_13ef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5106
    move-result-object v0

    .line 5107
    throw v0

    .line 5108
    :cond_13f4
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5111
    throw v13

    .line 5112
    :cond_13f8
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5115
    throw v13

    .line 5116
    :cond_13fc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5119
    move-result-object v0

    .line 5120
    throw v0

    .line 5121
    nop

    .line 5122
    :pswitch_data_1402
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_81  #00000002
        :pswitch_81  #00000003
        :pswitch_ac  #00000004
        :pswitch_124  #00000005
        :pswitch_32f  #00000006
        :pswitch_375  #00000007
        :pswitch_41c  #00000008
        :pswitch_452  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_486  #0000000c
        :pswitch_4c7  #0000000d
        :pswitch_681  #0000000e
        :pswitch_8c7  #0000000f
        :pswitch_8d4  #00000010
        :pswitch_958  #00000011
        :pswitch_99f  #00000012
        :pswitch_cfe  #00000013
        :pswitch_d07  #00000014
        :pswitch_d12  #00000015
        :pswitch_d58  #00000016
        :pswitch_e83  #00000017
        :pswitch_eaf  #00000018
        :pswitch_f8e  #00000019
        :pswitch_f97  #0000001a
        :pswitch_fbb  #0000001b
        :pswitch_fc4  #0000001c
        :pswitch_fd1  #0000001d
        :pswitch_fec  #0000001e
        :pswitch_10fe  #0000001f
        :pswitch_1128  #00000020
        :pswitch_1147  #00000021
        :pswitch_120f  #00000022
        :pswitch_122b  #00000023
        :pswitch_1240  #00000024
        :pswitch_1278  #00000025
        :pswitch_12a7  #00000026
        :pswitch_12b4  #00000027
        :pswitch_12ed  #00000028
        :pswitch_1319  #00000029
        :pswitch_134f  #0000002a
    .end packed-switch
.end method
