.class public final LX/9so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10149

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9so;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9so;->A02:LX/08a;

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9so;->A01:LX/00q;

    .line 26
    return-void
.end method

.method public static final A00(LX/9JL;LX/9vT;)Z
    .registers 4

    .line 0
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_22

    .line 5
    sget-object v0, LX/9JL;->A04:LX/9JL;

    .line 7
    if-eq p0, v0, :cond_22

    .line 9
    iget-boolean v0, p1, LX/9vT;->A0D:Z

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v0, p1, LX/9vT;->A05:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1d

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/9JL;->A0C:LX/9JL;

    .line 25
    if-eq p0, v0, :cond_22

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-boolean v0, p1, LX/9vT;->A06:Z

    .line 31
    if-eqz v0, :cond_22

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    return v1
.end method


# virtual methods
.method public final A01(LX/A4N;LX/9JL;LX/9Hy;LX/9vT;ZZZZZZ)Ljava/util/List;
    .registers 29

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p2

    .line 8
    move-object/from16 v7, p4

    .line 10
    invoke-static {v7, v8}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/9JL;->A02:LX/9JL;

    .line 15
    if-ne v8, v0, :cond_14

    .line 17
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 19
    :cond_13
    return-object v1

    .line 20
    :cond_14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v9, LX/A4N;->A0E:Ljava/lang/String;

    .line 26
    const/16 v17, 0x1

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/16 v16, 0x1

    .line 36
    if-eq v0, v6, :cond_28

    .line 38
    :cond_26
    const/16 v16, 0x0

    .line 40
    :cond_28
    sget-object v0, LX/9JL;->A0C:LX/9JL;

    .line 42
    invoke-static {v8, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v15

    .line 46
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    packed-switch v4, :pswitch_data_25a

    .line 53
    :goto_35
    :pswitch_35  #0x5, 0x6, 0x8, 0x9, 0xa
    const/4 v3, 0x0

    .line 54
    :cond_36
    :goto_36
    move-object/from16 v2, p0

    .line 56
    move-object/from16 v12, p3

    .line 58
    if-eqz p10, :cond_c1

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    if-eqz p8, :cond_67

    .line 66
    if-eqz v16, :cond_67

    .line 68
    sget-object v0, LX/9JL;->A0D:LX/9JL;

    .line 70
    if-eq v8, v0, :cond_67

    .line 72
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 74
    if-eq v8, v0, :cond_67

    .line 76
    iget-boolean v0, v7, LX/9vT;->A0A:Z

    .line 78
    if-nez v0, :cond_67

    .line 80
    iget-boolean v0, v9, LX/A4N;->A0P:Z

    .line 82
    if-nez v0, :cond_67

    .line 84
    iget-object v0, v2, LX/9so;->A01:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_67

    .line 92
    invoke-interface {v0}, LX/0p4;->Bn3()Z

    .line 95
    move-result v0

    .line 96
    if-ne v0, v6, :cond_67

    .line 98
    sget-object v0, LX/9Dg;->A00:LX/9Dg;

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    if-eqz v3, :cond_77

    .line 105
    invoke-virtual {v8}, LX/9JL;->A00()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_77

    .line 111
    new-instance v0, LX/9Df;

    .line 113
    invoke-direct {v0, v6}, LX/9Df;-><init>(Z)V

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_77
    invoke-static {v8, v7}, LX/9so;->A00(LX/9JL;LX/9vT;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    sget-object v0, LX/9Dw;->A00:LX/9Dw;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_82
    if-eqz v16, :cond_91

    .line 132
    sget-object v0, LX/9Hy;->A02:LX/9Hy;

    .line 134
    if-eq v12, v0, :cond_91

    .line 136
    const/16 v0, 0xc

    .line 138
    if-eq v4, v0, :cond_ac

    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v4, v0, :cond_ac

    .line 143
    if-eq v4, v6, :cond_ac

    .line 145
    :cond_91
    :goto_91
    if-eqz v3, :cond_a2

    .line 147
    invoke-virtual {v8}, LX/9JL;->A00()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    const/4 v2, 0x0

    .line 154
    new-instance v0, LX/9Df;

    .line 156
    invoke-direct {v0, v2}, LX/9Df;-><init>(Z)V

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a2
    if-eqz p7, :cond_13

    .line 164
    if-nez p5, :cond_13

    .line 166
    sget-object v0, LX/9Do;->A00:LX/9Do;

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    return-object v1

    .line 172
    :cond_ac
    sget-object v0, LX/9Dn;->A00:LX/9Dn;

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_91

    .line 178
    :pswitch_b2  #0x3
    iget-boolean v1, v7, LX/9vT;->A0B:Z

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v1, :cond_36

    .line 183
    goto/16 :goto_35

    .line 185
    :pswitch_b9  #0x1
    iget-boolean v3, v7, LX/9vT;->A0E:Z

    .line 187
    goto/16 :goto_36

    .line 189
    :pswitch_bd  #0x0, 0x2, 0x4, 0x7, 0xb, 0xc, 0xd
    iget-boolean v3, v7, LX/9vT;->A0A:Z

    .line 191
    goto/16 :goto_36

    .line 193
    :cond_c1
    if-nez p6, :cond_11b

    .line 195
    sget-object v1, LX/9JL;->A06:LX/9JL;

    .line 197
    if-ne v8, v1, :cond_11b

    .line 199
    :goto_c7
    const/16 v11, 0x6060

    .line 201
    if-eqz v17, :cond_dd

    .line 203
    iget-object v1, v2, LX/9so;->A02:LX/08a;

    .line 205
    invoke-virtual {v1, v11}, LX/00E;->A17(I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_dd

    .line 211
    sget-object v1, LX/9Dq;->A00:LX/9Dq;

    .line 213
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, LX/9Dl;->A00:LX/9Dl;

    .line 218
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_dd
    sget-object v10, LX/9JL;->A05:LX/9JL;

    .line 223
    if-eq v8, v10, :cond_e5

    .line 225
    sget-object v1, LX/9JL;->A07:LX/9JL;

    .line 227
    if-ne v8, v1, :cond_ea

    .line 229
    :cond_e5
    sget-object v1, LX/9Dt;->A00:LX/9Dt;

    .line 231
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_ea
    if-nez p6, :cond_f9

    .line 236
    sget-object v1, LX/9JL;->A0D:LX/9JL;

    .line 238
    if-eq v8, v1, :cond_f4

    .line 240
    sget-object v1, LX/9JL;->A06:LX/9JL;

    .line 242
    if-ne v8, v1, :cond_f9

    .line 244
    :cond_f4
    sget-object v1, LX/9Dp;->A00:LX/9Dp;

    .line 246
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_f9
    const/4 v13, 0x2

    .line 250
    if-nez p6, :cond_ff

    .line 252
    const/4 v14, 0x1

    .line 253
    if-eqz p9, :cond_100

    .line 255
    :cond_ff
    const/4 v14, 0x0

    .line 256
    :cond_100
    if-eq v8, v0, :cond_106

    .line 258
    sget-object v0, LX/9JL;->A0B:LX/9JL;

    .line 260
    if-ne v8, v0, :cond_12b

    .line 262
    :cond_106
    const/4 v0, -0x1

    .line 263
    if-eqz p3, :cond_121

    .line 265
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 268
    move-result v1

    .line 269
    if-eq v1, v0, :cond_121

    .line 271
    if-eq v1, v13, :cond_126

    .line 273
    if-eq v1, v6, :cond_11e

    .line 275
    const/4 v0, 0x0

    .line 276
    if-eq v1, v0, :cond_12b

    .line 278
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    const/16 v17, 0x0

    .line 285
    goto :goto_c7

    .line 286
    :cond_11e
    sget-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 288
    goto :goto_128

    .line 289
    :cond_121
    if-eqz v14, :cond_12b

    .line 291
    sget-object v0, LX/9Ds;->A00:LX/9Ds;

    .line 293
    goto :goto_128

    .line 294
    :cond_126
    sget-object v0, LX/9Di;->A00:LX/9Di;

    .line 296
    :goto_128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_12b
    sget-object v1, LX/9JL;->A04:LX/9JL;

    .line 301
    if-ne v8, v1, :cond_136

    .line 303
    if-eqz v14, :cond_136

    .line 305
    sget-object v0, LX/9Ds;->A00:LX/9Ds;

    .line 307
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_136
    if-eqz v17, :cond_14a

    .line 312
    iget-object v0, v2, LX/9so;->A02:LX/08a;

    .line 314
    invoke-virtual {v0, v11}, LX/00E;->A17(I)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14a

    .line 320
    sget-object v0, LX/9Dq;->A00:LX/9Dq;

    .line 322
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object v0, LX/9Dl;->A00:LX/9Dl;

    .line 327
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_14a
    sget-object v0, LX/9JL;->A0D:LX/9JL;

    .line 332
    if-ne v8, v0, :cond_153

    .line 334
    sget-object v11, LX/9Dm;->A00:LX/9Dm;

    .line 336
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_153
    if-eqz p8, :cond_166

    .line 341
    if-eqz v16, :cond_166

    .line 343
    if-eq v8, v0, :cond_166

    .line 345
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 347
    if-eq v8, v0, :cond_166

    .line 349
    iget-boolean v0, v7, LX/9vT;->A0A:Z

    .line 351
    if-nez v0, :cond_166

    .line 353
    sget-object v0, LX/9Dg;->A00:LX/9Dg;

    .line 355
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_166
    if-eqz v3, :cond_176

    .line 360
    invoke-virtual {v8}, LX/9JL;->A00()Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_176

    .line 366
    new-instance v0, LX/9Df;

    .line 368
    invoke-direct {v0, v6}, LX/9Df;-><init>(Z)V

    .line 371
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_176
    if-eqz p8, :cond_1ab

    .line 376
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 378
    if-eq v8, v0, :cond_187

    .line 380
    if-eq v8, v1, :cond_187

    .line 382
    sget-object v1, LX/9JL;->A0B:LX/9JL;

    .line 384
    if-eq v8, v1, :cond_187

    .line 386
    sget-object v1, LX/9Dh;->A00:LX/9Dh;

    .line 388
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_187
    if-nez p6, :cond_1ab

    .line 393
    if-eq v8, v10, :cond_1ab

    .line 395
    if-eqz v15, :cond_1ab

    .line 397
    if-nez v16, :cond_191

    .line 399
    if-ne v8, v0, :cond_1ab

    .line 401
    :cond_191
    iget-boolean v1, v9, LX/A4N;->A0P:Z

    .line 403
    if-nez v1, :cond_1ab

    .line 405
    invoke-virtual {v9}, LX/A4N;->A08()Z

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1ab

    .line 411
    const v1, 0x7f124a4b

    .line 414
    if-ne v8, v0, :cond_1a3

    .line 416
    const v1, 0x7f124a4a

    .line 419
    :cond_1a3
    new-instance v0, LX/9De;

    .line 421
    invoke-direct {v0, v1}, LX/9De;-><init>(I)V

    .line 424
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_1ab
    invoke-static {v8, v7}, LX/9so;->A00(LX/9JL;LX/9vT;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b6

    .line 433
    sget-object v0, LX/9Dw;->A00:LX/9Dw;

    .line 435
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_1b6
    if-nez p6, :cond_1d7

    .line 440
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 442
    if-eq v8, v0, :cond_1d7

    .line 444
    if-eq v8, v10, :cond_1d7

    .line 446
    iget-object v1, v7, LX/9vT;->A04:Ljava/lang/String;

    .line 448
    const-string v0, "Giphy"

    .line 450
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d7

    .line 456
    iget-object v0, v7, LX/9vT;->A03:Ljava/lang/String;

    .line 458
    if-eqz v0, :cond_1d7

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d7

    .line 466
    sget-object v0, LX/9Dv;->A00:LX/9Dv;

    .line 468
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_1d7
    sget-object v0, LX/9JL;->A0A:LX/9JL;

    .line 473
    if-ne v8, v0, :cond_1e8

    .line 475
    sget-object v0, LX/9Hy;->A03:LX/9Hy;

    .line 477
    if-ne v12, v0, :cond_1e3

    .line 479
    if-nez p6, :cond_226

    .line 481
    if-nez p9, :cond_1ec

    .line 483
    :cond_1e3
    sget-object v0, LX/9Ds;->A00:LX/9Ds;

    .line 485
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_1e8
    if-nez p6, :cond_226

    .line 490
    if-eq v8, v10, :cond_205

    .line 492
    :cond_1ec
    if-eqz v15, :cond_205

    .line 494
    iget-object v0, v2, LX/9so;->A00:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/M4j;

    .line 502
    iget-boolean v0, v7, LX/9vT;->A07:Z

    .line 504
    if-eqz v0, :cond_205

    .line 506
    invoke-virtual {v1}, LX/M4j;->A00()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_205

    .line 512
    sget-object v0, LX/9Dj;->A00:LX/9Dj;

    .line 514
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_205
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 519
    if-eq v8, v0, :cond_226

    .line 521
    if-eq v8, v10, :cond_226

    .line 523
    if-eqz v15, :cond_226

    .line 525
    iget-boolean v0, v9, LX/A4N;->A0M:Z

    .line 527
    if-nez v0, :cond_226

    .line 529
    iget-boolean v0, v7, LX/9vT;->A0C:Z

    .line 531
    if-eqz v0, :cond_226

    .line 533
    if-nez p5, :cond_226

    .line 535
    iget-boolean v0, v9, LX/A4N;->A0P:Z

    .line 537
    if-nez v0, :cond_226

    .line 539
    invoke-virtual {v9}, LX/A4N;->A08()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_226

    .line 545
    sget-object v0, LX/9Dk;->A00:LX/9Dk;

    .line 547
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_226
    if-eqz v16, :cond_234

    .line 552
    sget-object v0, LX/9Hy;->A02:LX/9Hy;

    .line 554
    if-eq v12, v0, :cond_234

    .line 556
    const/16 v0, 0xc

    .line 558
    if-eq v4, v0, :cond_253

    .line 560
    if-eq v4, v13, :cond_253

    .line 562
    if-eq v4, v6, :cond_253

    .line 564
    :cond_234
    :goto_234
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 566
    if-eq v8, v0, :cond_249

    .line 568
    if-eqz v3, :cond_249

    .line 570
    invoke-virtual {v8}, LX/9JL;->A00()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_249

    .line 576
    const/4 v1, 0x0

    .line 577
    new-instance v0, LX/9Df;

    .line 579
    invoke-direct {v0, v1}, LX/9Df;-><init>(Z)V

    .line 582
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_249
    if-eqz p7, :cond_252

    .line 587
    if-nez p5, :cond_252

    .line 589
    sget-object v0, LX/9Do;->A00:LX/9Do;

    .line 591
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_252
    return-object v5

    .line 595
    :cond_253
    sget-object v0, LX/9Dn;->A00:LX/9Dn;

    .line 597
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_234

    .line 601
    nop

    .line 602
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_b9  #00000001
        :pswitch_bd  #00000002
        :pswitch_b2  #00000003
        :pswitch_bd  #00000004
        :pswitch_35  #00000005
        :pswitch_35  #00000006
        :pswitch_bd  #00000007
        :pswitch_35  #00000008
        :pswitch_35  #00000009
        :pswitch_35  #0000000a
        :pswitch_bd  #0000000b
        :pswitch_bd  #0000000c
        :pswitch_bd  #0000000d
    .end packed-switch
.end method
