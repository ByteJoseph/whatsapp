.class public abstract LX/UGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;J)LX/Tsc;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/7jK;->A05:I

    .line 4
    const/16 v0, 0x40d1

    .line 6
    if-ne v1, v0, :cond_1c3

    .line 8
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1ac

    .line 14
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string v0, "nonzero"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    const-string v0, "evenodd"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v5, 0x0

    .line 36
    :cond_24
    invoke-virtual {v2}, LX/7jK;->A0G()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v10

    .line 51
    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1bd

    .line 57
    invoke-static {v10}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 60
    move-result-object v2

    .line 61
    iget v7, v2, LX/7jK;->A05:I

    .line 63
    const/16 v6, 0x40f7

    .line 65
    const/4 v1, 0x0

    .line 66
    move-wide/from16 v3, p1

    .line 68
    if-ne v7, v6, :cond_53

    .line 70
    invoke-static {v2, v3, v4}, LX/Ula;->A03(LX/7jK;J)J

    .line 73
    move-result-wide v1

    .line 74
    new-instance v11, LX/TsR;

    .line 76
    invoke-direct {v11, v1, v2}, LX/TsR;-><init>(J)V

    .line 79
    :goto_4f
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_33

    .line 83
    :cond_53
    const/16 v6, 0x40f6

    .line 85
    if-ne v7, v6, :cond_61

    .line 87
    invoke-static {v2, v3, v4}, LX/Ula;->A03(LX/7jK;J)J

    .line 90
    move-result-wide v1

    .line 91
    new-instance v11, LX/TsQ;

    .line 93
    invoke-direct {v11, v1, v2}, LX/TsQ;-><init>(J)V

    .line 96
    goto :goto_4f

    .line 97
    :cond_61
    const/16 v6, 0x40f8

    .line 99
    if-ne v7, v6, :cond_93

    .line 101
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 108
    move-result v9

    .line 109
    invoke-static {v6, v1, v9}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 112
    move-result v8

    .line 113
    invoke-static {v2}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 120
    move-result v7

    .line 121
    invoke-static {v6, v7, v8}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v2}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v1, v9}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 132
    move-result v6

    .line 133
    invoke-static {v2}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v7, v6}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 140
    move-result-wide v1

    .line 141
    new-instance v11, LX/TsZ;

    .line 143
    invoke-direct {v11, v3, v4, v1, v2}, LX/TsZ;-><init>(JJ)V

    .line 146
    goto :goto_4f

    .line 147
    :cond_93
    const/16 v6, 0x40f5

    .line 149
    if-ne v7, v6, :cond_d8

    .line 151
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 158
    move-result v7

    .line 159
    invoke-static {v6, v1, v7}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 162
    move-result v9

    .line 163
    invoke-static {v2}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 170
    move-result v6

    .line 171
    invoke-static {v8, v6, v9}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 174
    move-result-wide v12

    .line 175
    invoke-static {v2}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v1, v7}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 182
    move-result v4

    .line 183
    invoke-static {v2}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v6, v4}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 190
    move-result-wide v14

    .line 191
    invoke-static {v2}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v1, v7}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 198
    move-result v3

    .line 199
    const/16 v1, 0x2a

    .line 201
    invoke-virtual {v2, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v6, v3}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 208
    move-result-wide v16

    .line 209
    new-instance v11, LX/TsW;

    .line 211
    invoke-direct/range {v11 .. v17}, LX/TsW;-><init>(JJJ)V

    .line 214
    goto/16 :goto_4f

    .line 216
    :cond_d8
    const/16 v6, 0x40f4

    .line 218
    if-ne v7, v6, :cond_102

    .line 220
    invoke-static {v2, v3, v4}, LX/Ula;->A03(LX/7jK;J)J

    .line 223
    move-result-wide v15

    .line 224
    invoke-static {v2}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v1, v1}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 231
    move-result v12

    .line 232
    const/16 v3, 0x2a

    .line 234
    invoke-virtual {v2, v3, v1}, LX/7jK;->A06(IF)F

    .line 237
    move-result v13

    .line 238
    const/16 v3, 0x28

    .line 240
    invoke-virtual {v2, v3, v1}, LX/7jK;->A06(IF)F

    .line 243
    move-result v14

    .line 244
    const/4 v3, 0x1

    .line 245
    const/16 v1, 0x26

    .line 247
    invoke-virtual {v2, v1, v3}, LX/7jK;->A0M(IZ)Z

    .line 250
    move-result p0

    .line 251
    new-instance v11, LX/TsY;

    .line 253
    invoke-direct/range {v11 .. v17}, LX/TsY;-><init>(FFFJZ)V

    .line 256
    goto/16 :goto_4f

    .line 258
    :cond_102
    const/16 v6, 0x40db

    .line 260
    if-ne v7, v6, :cond_134

    .line 262
    invoke-static {v2}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 269
    move-result v8

    .line 270
    invoke-static {v6, v1, v8}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 273
    move-result v7

    .line 274
    invoke-static {v2}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 281
    move-result v4

    .line 282
    invoke-static {v6, v4, v7}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 285
    move-result-wide v14

    .line 286
    const/16 v3, 0x26

    .line 288
    invoke-static {v2, v8, v4, v3}, LX/Ula;->A02(LX/7jK;FFI)J

    .line 291
    move-result-wide v16

    .line 292
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v1, v1}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 299
    move-result v12

    .line 300
    new-instance v11, LX/TsX;

    .line 302
    move v13, v12

    .line 303
    invoke-direct/range {v11 .. v17}, LX/TsX;-><init>(FFJJ)V

    .line 306
    goto/16 :goto_4f

    .line 308
    :cond_134
    const/16 v6, 0x40e0

    .line 310
    if-ne v7, v6, :cond_167

    .line 312
    invoke-static {v2}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 319
    move-result v9

    .line 320
    invoke-static {v6, v1, v9}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 323
    move-result v8

    .line 324
    invoke-static {v2}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 331
    move-result v7

    .line 332
    invoke-static {v6, v7, v8}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v2}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6, v1, v9}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 343
    move-result v6

    .line 344
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v7, v6}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 351
    move-result-wide v1

    .line 352
    new-instance v11, LX/TsU;

    .line 354
    invoke-direct {v11, v3, v4, v1, v2}, LX/TsU;-><init>(JJ)V

    .line 357
    goto/16 :goto_4f

    .line 359
    :cond_167
    const/16 v6, 0x40d4

    .line 361
    if-ne v7, v6, :cond_17e

    .line 363
    invoke-static {v2, v3, v4}, LX/Ula;->A03(LX/7jK;J)J

    .line 366
    move-result-wide v3

    .line 367
    invoke-static {v2}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2, v1, v1}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 374
    move-result v1

    .line 375
    new-instance v11, LX/TsT;

    .line 377
    invoke-direct {v11, v3, v4, v1}, LX/TsT;-><init>(JF)V

    .line 380
    goto/16 :goto_4f

    .line 382
    :cond_17e
    const/16 v1, 0x40d8

    .line 384
    if-ne v7, v1, :cond_186

    .line 386
    sget-object v11, LX/Usc;->A00:LX/Usc;

    .line 388
    goto/16 :goto_4f

    .line 390
    :cond_186
    const/16 v1, 0x40e6

    .line 392
    if-ne v7, v1, :cond_1b6

    .line 394
    const/16 v1, 0x23

    .line 396
    invoke-virtual {v2, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_1af

    .line 402
    const/16 v1, 0x24

    .line 404
    invoke-virtual {v2, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_1a9

    .line 410
    invoke-static {v1, v3, v4}, LX/UGM;->A00(LX/7jK;J)LX/Tsm;

    .line 413
    move-result-object v2

    .line 414
    :goto_19e
    invoke-static {v6, v3, v4}, LX/UGJ;->A00(LX/7jK;J)LX/Tsc;

    .line 417
    move-result-object v1

    .line 418
    new-instance v11, LX/TsS;

    .line 420
    invoke-direct {v11, v1, v2}, LX/TsS;-><init>(LX/Tsc;LX/Tsm;)V

    .line 423
    goto/16 :goto_4f

    .line 425
    :cond_1a9
    sget-object v2, LX/Tsm;->A07:LX/Tsm;

    .line 427
    goto :goto_19e

    .line 428
    :cond_1ac
    const/4 v1, 0x0

    .line 429
    goto/16 :goto_12

    .line 431
    :cond_1af
    const-string v0, "Path Add must specify the path which should be added"

    .line 433
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_1b6
    const-string v0, "Unknown canvas child path."

    .line 440
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_1bd
    new-instance v1, LX/Tsc;

    .line 447
    invoke-direct {v1, v5, v0}, LX/Tsc;-><init>(ILjava/util/List;)V

    .line 450
    return-object v1

    .line 451
    :cond_1c3
    const-string v0, "Unknown canvas path."

    .line 453
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 456
    move-result-object v0

    .line 457
    throw v0
.end method
