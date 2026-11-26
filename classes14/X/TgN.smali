.class public LX/TgN;
.super LX/TgK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TgK;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/TgN;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/TgN;->A02:Z

    .line 9
    iput v1, p0, LX/TgN;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public A0I(LX/UnB;)V
    .registers 22

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v2, v8, LX/Umx;->A18:[LX/UbX;

    .line 4
    iget-object v10, v8, LX/Umx;->A0c:LX/UbX;

    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v10, v2, v7

    .line 9
    iget-object v6, v8, LX/Umx;->A0e:LX/UbX;

    .line 11
    const/4 v12, 0x2

    .line 12
    aput-object v6, v2, v12

    .line 14
    iget-object v0, v8, LX/Umx;->A0d:LX/UbX;

    .line 16
    move-object/from16 v19, v0

    .line 18
    const/4 v11, 0x1

    .line 19
    aput-object v0, v2, v11

    .line 21
    iget-object v0, v8, LX/Umx;->A0Y:LX/UbX;

    .line 23
    move-object/from16 v18, v0

    .line 25
    const/4 v13, 0x3

    .line 26
    aput-object v0, v2, v13

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1d
    array-length v0, v2

    .line 30
    move-object/from16 v9, p1

    .line 32
    if-ge v3, v0, :cond_2d

    .line 34
    aget-object v1, v2, v3

    .line 36
    invoke-virtual {v9, v1}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/UbX;->A02:LX/UbR;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    iget v4, v8, LX/TgN;->A00:I

    .line 47
    if-ltz v4, :cond_15d

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ge v4, v5, :cond_15d

    .line 52
    aget-object v17, v2, v4

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_37
    iget v0, v8, LX/TgK;->A00:I

    .line 57
    if-ge v3, v0, :cond_58

    .line 59
    iget-object v0, v8, LX/TgK;->A01:[LX/Umx;

    .line 61
    aget-object v2, v0, v3

    .line 63
    iget-boolean v0, v8, LX/TgN;->A02:Z

    .line 65
    if-nez v0, :cond_5a

    .line 67
    instance-of v0, v2, LX/TgH;

    .line 69
    if-nez v0, :cond_5a

    .line 71
    instance-of v0, v2, LX/TgN;

    .line 73
    if-nez v0, :cond_5a

    .line 75
    iget v1, v2, LX/Umx;->A0T:I

    .line 77
    const/16 v0, 0x8

    .line 79
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5a

    .line 85
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    const/4 v3, 0x0

    .line 89
    goto :goto_73

    .line 90
    :cond_5a
    if-eqz v4, :cond_126

    .line 92
    if-eq v4, v11, :cond_126

    .line 94
    iget-object v0, v2, LX/Umx;->A19:[LX/UAg;

    .line 96
    aget-object v1, v0, v11

    .line 98
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 100
    if-ne v1, v0, :cond_55

    .line 102
    iget-object v0, v2, LX/Umx;->A0e:LX/UbX;

    .line 104
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 106
    if-eqz v0, :cond_55

    .line 108
    iget-object v0, v2, LX/Umx;->A0Y:LX/UbX;

    .line 110
    :goto_6e
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 112
    if-eqz v0, :cond_55

    .line 114
    const/4 v3, 0x1

    .line 115
    :goto_73
    invoke-virtual {v10}, LX/UbX;->A06()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_80

    .line 121
    invoke-virtual/range {v19 .. v19}, LX/UbX;->A06()Z

    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    :cond_80
    const/4 v2, 0x1

    .line 129
    :cond_81
    invoke-virtual {v6}, LX/UbX;->A06()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8e

    .line 135
    invoke-virtual/range {v18 .. v18}, LX/UbX;->A06()Z

    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v1, 0x1

    .line 143
    :cond_8f
    if-nez v3, :cond_99

    .line 145
    iget v0, v8, LX/TgN;->A00:I

    .line 147
    if-eqz v0, :cond_118

    .line 149
    if-ne v0, v12, :cond_11c

    .line 151
    if-nez v1, :cond_122

    .line 153
    :cond_99
    :goto_99
    const/16 v16, 0x4

    .line 155
    :goto_9b
    const/4 v4, 0x0

    .line 156
    :goto_9c
    iget v0, v8, LX/TgK;->A00:I

    .line 158
    if-ge v4, v0, :cond_138

    .line 160
    iget-object v0, v8, LX/TgK;->A01:[LX/Umx;

    .line 162
    aget-object v2, v0, v4

    .line 164
    iget-boolean v0, v8, LX/TgN;->A02:Z

    .line 166
    if-nez v0, :cond_bd

    .line 168
    instance-of v0, v2, LX/TgH;

    .line 170
    if-nez v0, :cond_bd

    .line 172
    instance-of v0, v2, LX/TgN;

    .line 174
    if-nez v0, :cond_bd

    .line 176
    iget v1, v2, LX/Umx;->A0T:I

    .line 178
    const/16 v0, 0x8

    .line 180
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bd

    .line 186
    :goto_ba
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_9c

    .line 189
    :cond_bd
    iget-object v1, v2, LX/Umx;->A18:[LX/UbX;

    .line 191
    iget v0, v8, LX/TgN;->A00:I

    .line 193
    aget-object v0, v1, v0

    .line 195
    invoke-virtual {v9, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 198
    move-result-object v3

    .line 199
    iget v14, v8, LX/TgN;->A00:I

    .line 201
    aget-object v1, v1, v14

    .line 203
    iput-object v3, v1, LX/UbX;->A02:LX/UbR;

    .line 205
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 207
    if-eqz v0, :cond_116

    .line 209
    iget-object v0, v0, LX/UbX;->A05:LX/Umx;

    .line 211
    if-ne v0, v8, :cond_116

    .line 213
    iget v2, v1, LX/UbX;->A01:I

    .line 215
    :goto_d7
    if-eqz v14, :cond_100

    .line 217
    if-eq v14, v12, :cond_100

    .line 219
    move-object/from16 v0, v17

    .line 221
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 223
    move-object v15, v0

    .line 224
    iget v14, v8, LX/TgN;->A01:I

    .line 226
    add-int/2addr v14, v2

    .line 227
    invoke-virtual {v9}, LX/UnB;->A07()LX/Ur0;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v9}, LX/UnB;->A08()LX/UbR;

    .line 234
    move-result-object v0

    .line 235
    iput v7, v0, LX/UbR;->A04:I

    .line 237
    invoke-virtual {v1, v15, v3, v0, v14}, LX/Ur0;->A07(LX/UbR;LX/UbR;LX/UbR;I)V

    .line 240
    :goto_f0
    invoke-virtual {v9, v1}, LX/UnB;->A0C(LX/Ur0;)V

    .line 243
    move-object/from16 v0, v17

    .line 245
    iget-object v14, v0, LX/UbX;->A02:LX/UbR;

    .line 247
    iget v1, v8, LX/TgN;->A01:I

    .line 249
    add-int/2addr v1, v2

    .line 250
    move/from16 v0, v16

    .line 252
    invoke-virtual {v9, v14, v3, v1, v0}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 255
    goto :goto_ba

    .line 256
    :cond_100
    move-object/from16 v0, v17

    .line 258
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 260
    move-object v15, v0

    .line 261
    iget v14, v8, LX/TgN;->A01:I

    .line 263
    sub-int/2addr v14, v2

    .line 264
    invoke-virtual {v9}, LX/UnB;->A07()LX/Ur0;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v9}, LX/UnB;->A08()LX/UbR;

    .line 271
    move-result-object v0

    .line 272
    iput v7, v0, LX/UbR;->A04:I

    .line 274
    invoke-virtual {v1, v15, v3, v0, v14}, LX/Ur0;->A08(LX/UbR;LX/UbR;LX/UbR;I)V

    .line 277
    goto :goto_f0

    .line 278
    :cond_116
    const/4 v2, 0x0

    .line 279
    goto :goto_d7

    .line 280
    :cond_118
    if-nez v2, :cond_122

    .line 282
    goto/16 :goto_99

    .line 284
    :cond_11c
    if-eq v0, v11, :cond_118

    .line 286
    if-ne v0, v13, :cond_99

    .line 288
    if-eqz v1, :cond_99

    .line 290
    :cond_122
    const/16 v16, 0x5

    .line 292
    goto/16 :goto_9b

    .line 294
    :cond_126
    iget-object v0, v2, LX/Umx;->A19:[LX/UAg;

    .line 296
    aget-object v1, v0, v7

    .line 298
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 300
    if-ne v1, v0, :cond_55

    .line 302
    iget-object v0, v2, LX/Umx;->A0c:LX/UbX;

    .line 304
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 306
    if-eqz v0, :cond_55

    .line 308
    iget-object v0, v2, LX/Umx;->A0d:LX/UbX;

    .line 310
    goto/16 :goto_6e

    .line 312
    :cond_138
    iget v0, v8, LX/TgN;->A00:I

    .line 314
    const/16 v2, 0x8

    .line 316
    if-nez v0, :cond_15e

    .line 318
    move-object/from16 v0, v19

    .line 320
    iget-object v1, v0, LX/UbX;->A02:LX/UbR;

    .line 322
    iget-object v0, v10, LX/UbX;->A02:LX/UbR;

    .line 324
    invoke-virtual {v9, v1, v0, v7, v2}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 327
    iget-object v1, v10, LX/UbX;->A02:LX/UbR;

    .line 329
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 331
    iget-object v0, v0, LX/Umx;->A0d:LX/UbX;

    .line 333
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 335
    invoke-virtual {v9, v1, v0, v7, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 338
    iget-object v1, v10, LX/UbX;->A02:LX/UbR;

    .line 340
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 342
    iget-object v0, v0, LX/Umx;->A0c:LX/UbX;

    .line 344
    :goto_158
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 346
    invoke-virtual {v9, v1, v0, v7, v7}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 349
    :cond_15d
    return-void

    .line 350
    :cond_15e
    if-ne v0, v11, :cond_17b

    .line 352
    iget-object v1, v10, LX/UbX;->A02:LX/UbR;

    .line 354
    move-object/from16 v0, v19

    .line 356
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 358
    invoke-virtual {v9, v1, v0, v7, v2}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 361
    iget-object v1, v10, LX/UbX;->A02:LX/UbR;

    .line 363
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 365
    iget-object v0, v0, LX/Umx;->A0c:LX/UbX;

    .line 367
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 369
    invoke-virtual {v9, v1, v0, v7, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 372
    iget-object v1, v10, LX/UbX;->A02:LX/UbR;

    .line 374
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 376
    iget-object v0, v0, LX/Umx;->A0d:LX/UbX;

    .line 378
    goto :goto_158

    .line 379
    :cond_17b
    if-ne v0, v12, :cond_198

    .line 381
    move-object/from16 v0, v18

    .line 383
    iget-object v1, v0, LX/UbX;->A02:LX/UbR;

    .line 385
    iget-object v0, v6, LX/UbX;->A02:LX/UbR;

    .line 387
    invoke-virtual {v9, v1, v0, v7, v2}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 390
    iget-object v1, v6, LX/UbX;->A02:LX/UbR;

    .line 392
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 394
    iget-object v0, v0, LX/Umx;->A0Y:LX/UbX;

    .line 396
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 398
    invoke-virtual {v9, v1, v0, v7, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 401
    iget-object v1, v6, LX/UbX;->A02:LX/UbR;

    .line 403
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 405
    iget-object v0, v0, LX/Umx;->A0e:LX/UbX;

    .line 407
    goto :goto_158

    .line 408
    :cond_198
    if-ne v0, v13, :cond_15d

    .line 410
    iget-object v1, v6, LX/UbX;->A02:LX/UbR;

    .line 412
    move-object/from16 v0, v18

    .line 414
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 416
    invoke-virtual {v9, v1, v0, v7, v2}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 419
    iget-object v1, v6, LX/UbX;->A02:LX/UbR;

    .line 421
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 423
    iget-object v0, v0, LX/Umx;->A0e:LX/UbX;

    .line 425
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 427
    invoke-virtual {v9, v1, v0, v7, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 430
    iget-object v1, v6, LX/UbX;->A02:LX/UbR;

    .line 432
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 434
    iget-object v0, v0, LX/Umx;->A0Y:LX/UbX;

    .line 436
    goto :goto_158
.end method

.method public A0M(LX/Umx;Ljava/util/HashMap;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/TgK;->A0M(LX/Umx;Ljava/util/HashMap;)V

    .line 3
    check-cast p1, LX/TgN;

    .line 5
    iget v0, p1, LX/TgN;->A00:I

    .line 7
    iput v0, p0, LX/TgN;->A00:I

    .line 9
    iget-boolean v0, p1, LX/TgN;->A02:Z

    .line 11
    iput-boolean v0, p0, LX/TgN;->A02:Z

    .line 13
    iget v0, p1, LX/TgN;->A01:I

    .line 15
    iput v0, p0, LX/TgN;->A01:I

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "[Barrier] "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Umx;->A0n:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " {"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    iget v0, p0, LX/TgK;->A00:I

    .line 20
    if-ge v3, v0, :cond_33

    .line 22
    iget-object v0, p0, LX/TgK;->A01:[LX/Umx;

    .line 24
    aget-object v2, v0, v3

    .line 26
    if-lez v3, :cond_26

    .line 28
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", "

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/Umx;->A0n:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
