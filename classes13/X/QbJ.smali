.class public abstract LX/QbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QcL;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/QcL;->A00()Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, LX/0Df;

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_140

    .line 10
    :try_start_a
    check-cast v6, LX/0wj;

    .line 12
    iget-byte v0, v6, LX/0wj;->A00:B

    .line 14
    and-int/lit16 v2, v0, 0xff

    .line 16
    and-int/lit16 v0, v0, 0x80

    .line 18
    if-nez v0, :cond_135
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_13b

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/lit8 v0, v2, 0x1

    .line 23
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 26
    move-result v8

    .line 27
    const/4 v1, 0x2

    .line 28
    and-int/lit8 v0, v2, 0x2

    .line 30
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 33
    move-result v9

    .line 34
    const/4 v1, 0x4

    .line 35
    and-int/lit8 v0, v2, 0x4

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v10

    .line 41
    const/16 v1, 0x8

    .line 43
    and-int/lit8 v0, v2, 0x8

    .line 45
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 48
    move-result v11

    .line 49
    const/16 v1, 0x10

    .line 51
    and-int/lit8 v0, v2, 0x10

    .line 53
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 56
    move-result v12

    .line 57
    const/16 v1, 0x20

    .line 59
    and-int/lit8 v0, v2, 0x20

    .line 61
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 64
    move-result v13

    .line 65
    const/16 v1, 0x40

    .line 67
    and-int/lit8 v0, v2, 0x40

    .line 69
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_124

    .line 75
    :try_start_4b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v4

    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_50
    invoke-virtual {p0}, LX/QcL;->A00()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_126

    .line 90
    check-cast v1, LX/0wj;

    .line 92
    iget-byte v1, v1, LX/0wj;->A00:B

    .line 94
    and-int/lit16 v0, v1, 0xff

    .line 96
    add-int/lit8 v2, v2, 0x7

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    const/4 v3, 0x1

    .line 106
    and-int/lit8 v0, v1, 0x1

    .line 108
    if-eq v0, v3, :cond_6f

    .line 110
    goto :goto_75

    .line 111
    :cond_6f
    const/16 v0, 0x3f

    .line 113
    if-le v2, v0, :cond_50

    .line 115
    goto/16 :goto_11a

    .line 117
    :goto_75
    new-array v7, v2, [Z

    .line 119
    invoke-static {v4, v3}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 122
    move-result v2

    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_7c
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    shr-int/2addr v0, v3

    .line 135
    and-int/lit8 v1, v0, 0x1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-ne v1, v3, :cond_8d

    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_8d
    aput-boolean v0, v7, v6

    .line 143
    add-int/lit8 v5, v6, 0x1

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    shr-int/lit8 v0, v0, 0x2

    .line 157
    and-int/lit8 v1, v0, 0x1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-ne v1, v3, :cond_a3

    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_a3
    aput-boolean v0, v7, v5

    .line 165
    add-int/lit8 v5, v6, 0x2

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v0

    .line 177
    shr-int/lit8 v0, v0, 0x3

    .line 179
    and-int/lit8 v1, v0, 0x1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-ne v1, v3, :cond_b9

    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_b9
    aput-boolean v0, v7, v5

    .line 187
    add-int/lit8 v5, v6, 0x3

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v0

    .line 199
    shr-int/lit8 v0, v0, 0x4

    .line 201
    and-int/lit8 v1, v0, 0x1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-ne v1, v3, :cond_cf

    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_cf
    aput-boolean v0, v7, v5

    .line 209
    add-int/lit8 v5, v6, 0x4

    .line 211
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v0

    .line 221
    shr-int/lit8 v0, v0, 0x5

    .line 223
    and-int/lit8 v1, v0, 0x1

    .line 225
    const/4 v0, 0x0

    .line 226
    if-ne v1, v3, :cond_e5

    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_e5
    aput-boolean v0, v7, v5

    .line 231
    add-int/lit8 v5, v6, 0x5

    .line 233
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v0

    .line 243
    shr-int/lit8 v0, v0, 0x6

    .line 245
    and-int/lit8 v1, v0, 0x1

    .line 247
    const/4 v0, 0x0

    .line 248
    if-ne v1, v3, :cond_fb

    .line 250
    const/4 v0, 0x1

    .line 251
    :cond_fb
    aput-boolean v0, v7, v5

    .line 253
    add-int/lit8 v5, v6, 0x6

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    shr-int/lit8 v0, v0, 0x7

    .line 267
    and-int/lit8 v1, v0, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    if-ne v1, v3, :cond_111

    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_111
    aput-boolean v0, v7, v5

    .line 275
    add-int/lit8 v6, v6, 0x7

    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 279
    if-gez v2, :cond_7c

    .line 281
    goto :goto_12a

    .line 282
    :goto_11a
    new-instance v0, LX/RKL;

    .line 284
    invoke-direct {v0}, LX/RKL;-><init>()V

    .line 287
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 290
    move-result-object v7

    .line 291
    goto :goto_12a

    .line 292
    :cond_124
    const/4 v7, 0x0

    .line 293
    goto :goto_12f

    .line 294
    :cond_126
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 297
    move-result-object v7

    .line 298
    :goto_12a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 301
    check-cast v7, [Z

    .line 303
    :goto_12f
    new-instance v6, LX/QbN;

    .line 305
    invoke-direct/range {v6 .. v14}, LX/QbN;-><init>([ZZZZZZZZ)V

    .line 308
    goto :goto_140

    .line 309
    :cond_135
    new-instance v0, LX/RKK;

    .line 311
    invoke-direct {v0}, LX/RKK;-><init>()V

    .line 314
    throw v0
    :try_end_13b
    .catchall {:try_start_4b .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 319
    move-result-object v6

    .line 320
    :cond_140
    :goto_140
    instance-of v0, v6, LX/0Df;

    .line 322
    xor-int/lit8 v0, v0, 0x1

    .line 324
    if-eqz v0, :cond_1cc

    .line 326
    :try_start_146
    check-cast v6, LX/QbN;

    .line 328
    new-instance v3, LX/QbH;

    .line 330
    invoke-direct {v3, v6}, LX/QbH;-><init>(LX/QbN;)V

    .line 333
    iget-boolean v0, v6, LX/QbN;->A00:Z

    .line 335
    if-eqz v0, :cond_16e

    .line 337
    iget-object v0, p0, LX/QcL;->A01:[B

    .line 339
    array-length v1, v0

    .line 340
    iget v0, p0, LX/QcL;->A00:I

    .line 342
    sub-int/2addr v1, v0

    .line 343
    invoke-virtual {p0, v1}, LX/QcL;->A02(I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    check-cast v1, [B

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    iget-object v0, v3, LX/QbH;->A01:LX/0LD;

    .line 358
    invoke-virtual {v0, v1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 361
    :cond_169
    iget-boolean v0, v3, LX/QbH;->A00:Z

    .line 363
    if-eqz v0, :cond_1a6

    .line 365
    goto :goto_1b7

    .line 366
    :cond_16e
    iget-object v0, p0, LX/QcL;->A01:[B

    .line 368
    array-length v1, v0

    .line 369
    iget v0, p0, LX/QcL;->A00:I

    .line 371
    sub-int/2addr v1, v0

    .line 372
    invoke-virtual {p0, v1}, LX/QcL;->A02(I)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    check-cast v0, [B

    .line 381
    new-instance v2, LX/QbK;

    .line 383
    invoke-direct {v2, v0}, LX/QbK;-><init>([B)V

    .line 386
    :goto_182
    invoke-virtual {v2}, LX/QbK;->A04()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    instance-of v0, v1, LX/0Df;

    .line 392
    if-eqz v0, :cond_18b

    .line 394
    const/4 v1, 0x0

    .line 395
    :cond_18b
    check-cast v1, Ljava/lang/Long;

    .line 397
    if-eqz v1, :cond_169

    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 402
    move-result-wide v0

    .line 403
    invoke-virtual {v2, v0, v1}, LX/QbK;->A05(J)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    check-cast v1, [B

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    iget-object v0, v3, LX/QbH;->A01:LX/0LD;

    .line 418
    invoke-virtual {v0, v1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 421
    goto :goto_182

    .line 422
    :cond_1a6
    iget-object v0, v3, LX/QbH;->A01:LX/0LD;

    .line 424
    invoke-virtual {v0}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, [B

    .line 430
    new-instance v1, LX/QbK;

    .line 432
    invoke-direct {v1, v0}, LX/QbK;-><init>([B)V

    .line 435
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, v3, LX/QbH;->A00:Z

    .line 438
    goto :goto_1b8

    .line 439
    :goto_1b7
    const/4 v1, 0x0

    .line 440
    :goto_1b8
    if-eqz v1, :cond_1c0

    .line 442
    new-instance v0, LX/QbE;

    .line 444
    invoke-direct {v0, v3, v1, v6}, LX/QbE;-><init>(LX/QbH;LX/QbK;LX/QbN;)V

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    new-instance v0, LX/RJt;

    .line 450
    invoke-direct {v0}, LX/RJt;-><init>()V

    .line 453
    throw v0
    :try_end_1c6
    .catchall {:try_start_146 .. :try_end_1c6} :catchall_1c6

    .line 454
    :catchall_1c6
    move-exception v0

    .line 455
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 458
    move-result-object v6

    .line 459
    return-object v6

    .line 460
    :cond_1cc
    return-object v6
.end method
