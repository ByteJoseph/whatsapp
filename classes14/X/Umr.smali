.class public final LX/Umr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:LX/UV9;


# direct methods
.method public constructor <init>(LX/UV9;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Umr;->A02:I

    .line 5
    iput-wide p3, p0, LX/Umr;->A03:J

    .line 7
    iput-object p1, p0, LX/Umr;->A04:LX/UV9;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Umr;->A00:I

    .line 12
    return-void
.end method

.method public static final A00(LX/VS0;J)I
    .registers 8

    .line 0
    instance-of v0, p0, LX/UzO;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p0, LX/UzO;

    .line 6
    iget v0, p0, LX/UzO;->A00:I

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int v0, p1

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/UzP;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    move-object v0, p0

    .line 18
    check-cast v0, LX/UzP;

    .line 20
    iget-object v3, v0, LX/UzP;->A00:[I

    .line 22
    array-length v0, v3

    .line 23
    if-ge v4, v0, :cond_27

    .line 25
    aget v0, v3, v4

    .line 27
    int-to-long v1, v0

    .line 28
    cmp-long v0, p1, v1

    .line 30
    if-ltz v0, :cond_27

    .line 32
    aget v0, v3, v4

    .line 34
    int-to-long v0, v0

    .line 35
    sub-long/2addr p1, v0

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    return v4

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static final A01(LX/VS0;I)J
    .registers 7

    .line 0
    instance-of v0, p0, LX/UzO;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    int-to-long v2, p1

    .line 5
    check-cast p0, LX/UzO;

    .line 7
    iget v0, p0, LX/UzO;->A00:I

    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v2, v0

    .line 11
    :cond_b
    return-wide v2

    .line 12
    :cond_c
    instance-of v0, p0, LX/UzP;

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    invoke-static {v4}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/UzP;

    .line 40
    iget-object v0, v0, LX/UzP;->A00:[I

    .line 42
    aget v0, v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static final A02(LX/VS0;JJ)J
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_13

    .line 6
    cmp-long v0, p1, p3

    .line 8
    if-gez v0, :cond_12

    .line 10
    invoke-static {p0, p1, p2}, LX/Umr;->A00(LX/VS0;J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/Umr;->A01(LX/VS0;I)J

    .line 17
    move-result-wide p3

    .line 18
    :cond_12
    return-wide p3

    .line 19
    :cond_13
    const-string v0, "end is negative"

    .line 21
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static final A03(LX/VS0;JJ)J
    .registers 15

    .line 0
    const-wide/16 v8, 0x0

    .line 2
    cmp-long v0, p1, v8

    .line 4
    if-ltz v0, :cond_22

    .line 6
    cmp-long v0, p1, p3

    .line 8
    if-gez v0, :cond_22

    .line 10
    invoke-static {p0, p1, p2}, LX/Umr;->A00(LX/VS0;J)I

    .line 13
    move-result v7

    .line 14
    :goto_e
    invoke-static {p0, v7}, LX/Umr;->A01(LX/VS0;I)J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v0, v5, v8

    .line 20
    if-lez v0, :cond_21

    .line 22
    sub-long v3, p3, v5

    .line 24
    const-wide/16 v1, 0x1a

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-gez v0, :cond_21

    .line 30
    add-int/lit8 v7, v7, -0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    return-wide v5

    .line 34
    :cond_22
    const-string v0, "start does not lie before the end of the range"

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A04(LX/USA;LX/VS0;[B[BJJJ)LX/Umr;
    .registers 29

    .line 0
    move-wide/from16 v4, p8

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x6

    .line 9
    move-object/from16 v0, p3

    .line 11
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move-wide/from16 v0, p6

    .line 18
    cmp-long v2, p6, v6

    .line 20
    if-ltz v2, :cond_28c

    .line 22
    cmp-long v2, p6, p8

    .line 24
    if-gez v2, :cond_28c

    .line 26
    move-wide/from16 v6, p4

    .line 28
    cmp-long v2, p8, p4

    .line 30
    if-gtz v2, :cond_28c

    .line 32
    move-object/from16 v11, p1

    .line 34
    invoke-static {v11, v0, v1}, LX/Umr;->A00(LX/VS0;J)I

    .line 37
    move-result v10

    .line 38
    invoke-static {v11, v10}, LX/Umr;->A01(LX/VS0;I)J

    .line 41
    move-result-wide v8

    .line 42
    cmp-long v2, v8, p6

    .line 44
    if-nez v2, :cond_285

    .line 46
    cmp-long v2, p8, p4

    .line 48
    if-eqz v2, :cond_45

    .line 50
    invoke-static {v11, v4, v5}, LX/Umr;->A00(LX/VS0;J)I

    .line 53
    move-result v2

    .line 54
    invoke-static {v11, v2}, LX/Umr;->A01(LX/VS0;I)J

    .line 57
    move-result-wide v8

    .line 58
    cmp-long v2, v8, p8

    .line 60
    if-eqz v2, :cond_45

    .line 62
    const-string v0, "range does not end on a chunk boundary or at the end of the ciphertext"

    .line 64
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :cond_45
    sub-long v4, p8, p6

    .line 71
    move-object/from16 v1, p0

    .line 73
    iget-object v0, v1, LX/USA;->A02:[B

    .line 75
    move-object/from16 p1, v0

    .line 77
    if-eqz v0, :cond_27e

    .line 79
    iget-object v0, v1, LX/USA;->A00:[B

    .line 81
    move-object/from16 p8, v0

    .line 83
    array-length v0, v0

    .line 84
    if-eqz v0, :cond_277

    .line 86
    move-object/from16 v0, p1

    .line 88
    array-length v0, v0

    .line 89
    if-eqz v0, :cond_277

    .line 91
    move-object/from16 v0, p3

    .line 93
    array-length v1, v0

    .line 94
    const/16 v0, 0x10

    .line 96
    if-ne v1, v0, :cond_26a

    .line 98
    const-string v8, "Encrypted data length exceeds Int.MAX_VALUE: "

    .line 100
    const/16 v2, 0xa

    .line 102
    :try_start_66
    move-object/from16 v0, p2

    .line 104
    array-length v0, v0

    .line 105
    rem-int v1, v0, v2

    .line 107
    if-nez v1, :cond_99

    .line 109
    div-int/2addr v0, v2

    .line 110
    const-wide/16 v2, 0x1a

    .line 112
    cmp-long v1, v4, v2

    .line 114
    if-ltz v1, :cond_92
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_216

    .line 116
    const-string v3, " chunks)"

    .line 118
    const-string v9, "Start chunk index "

    .line 120
    if-ltz v10, :cond_81

    .line 122
    :try_start_7a
    instance-of v13, v11, LX/UzP;
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_216

    .line 124
    const-string p0, ")"

    .line 126
    if-eqz v13, :cond_b9

    .line 128
    goto :goto_a0

    .line 129
    :cond_81
    :try_start_81
    invoke-static {v10, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, " out of bounds (sidecar has "

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v3, v2}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_b8

    .line 146
    :cond_92
    const-string v0, "Encrypted data too small"

    .line 148
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_b8

    .line 153
    :cond_99
    const-string v0, "Sidecar length must be a multiple of 10"

    .line 155
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_b8

    .line 160
    :goto_a0
    move-object v1, v11

    .line 161
    check-cast v1, LX/UzP;

    .line 163
    iget-object v1, v1, LX/UzP;->A00:[I

    .line 165
    array-length v2, v1

    .line 166
    if-lt v10, v2, :cond_b9

    .line 168
    invoke-static {v10, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, " out of bounds ("

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v3, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    throw v0

    .line 185
    :cond_b9
    const-wide/32 v2, 0x7fffffff

    .line 188
    cmp-long v1, v4, v2

    .line 190
    if-gtz v1, :cond_20c

    .line 192
    instance-of v1, v11, LX/UzO;

    .line 194
    move/from16 v18, v1

    .line 196
    if-eqz v1, :cond_cf

    .line 198
    int-to-long v2, v10

    .line 199
    move-object v1, v11

    .line 200
    check-cast v1, LX/UzO;

    .line 202
    iget v1, v1, LX/UzO;->A00:I

    .line 204
    int-to-long v8, v1

    .line 205
    mul-long/2addr v2, v8

    .line 206
    goto :goto_f3

    .line 207
    :cond_cf
    if-eqz v13, :cond_206

    .line 209
    const/4 v3, 0x0

    .line 210
    add-int/lit8 v2, v10, -0x1

    .line 212
    new-instance v1, LX/0VG;

    .line 214
    invoke-direct {v1, v3, v2}, LX/0VG;-><init>(II)V

    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v12

    .line 221
    const-wide/16 v2, 0x0

    .line 223
    :goto_df
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f3

    .line 229
    invoke-static {v12}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 232
    move-result v8

    .line 233
    move-object v1, v11

    .line 234
    check-cast v1, LX/UzP;

    .line 236
    iget-object v1, v1, LX/UzP;->A00:[I

    .line 238
    aget v1, v1, v8

    .line 240
    int-to-long v8, v1

    .line 241
    add-long/2addr v2, v8

    .line 242
    goto :goto_df
    :try_end_f3
    .catchall {:try_start_81 .. :try_end_f3} :catchall_216

    .line 243
    :cond_f3
    :goto_f3
    add-long v8, v2, v4

    .line 245
    cmp-long v1, v8, p4

    .line 247
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 250
    move-result p6

    .line 251
    const-wide/16 v16, 0xa

    .line 253
    sub-long v14, p4, v16

    .line 255
    cmp-long v1, v8, v14

    .line 257
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    .line 260
    move-result p7

    .line 261
    long-to-int v12, v4

    .line 262
    if-eqz v18, :cond_112

    .line 264
    :try_start_108
    sub-int/2addr v0, v10

    .line 265
    int-to-long v14, v0

    .line 266
    move-object v0, v11

    .line 267
    check-cast v0, LX/UzO;

    .line 269
    iget v0, v0, LX/UzO;->A00:I

    .line 271
    int-to-long v0, v0

    .line 272
    mul-long/2addr v0, v14

    .line 273
    goto :goto_132

    .line 274
    :cond_112
    if-eqz v13, :cond_200

    .line 276
    move-object v0, v11

    .line 277
    check-cast v0, LX/UzP;

    .line 279
    iget-object v1, v0, LX/UzP;->A00:[I

    .line 281
    array-length v0, v1

    .line 282
    invoke-static {v10, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v15

    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_123
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_131

    .line 297
    invoke-static {v15}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 300
    move-result v14

    .line 301
    aget v14, v1, v14

    .line 303
    add-int/2addr v0, v14

    .line 304
    goto :goto_123

    .line 305
    :cond_131
    int-to-long v0, v0

    .line 306
    :goto_132
    cmp-long v14, v8, p4

    .line 308
    if-gtz v14, :cond_1de

    .line 310
    if-eqz v13, :cond_179

    .line 312
    int-to-long v2, v12

    .line 313
    cmp-long v6, v2, v0

    .line 315
    if-eqz p6, :cond_163

    .line 317
    if-eqz v6, :cond_1b7

    .line 319
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 322
    move-result-object v3

    .line 323
    const-string v2, "Encrypted data length ("

    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const-string v2, ") must equal the sum of chunk lengths from index "

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const-string v2, " ("

    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    move-object/from16 v0, p0

    .line 349
    invoke-static {v0, v3}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_b8

    .line 355
    :cond_163
    if-ltz v6, :cond_17b

    .line 357
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 360
    move-result-object v3

    .line 361
    const-string v2, "A non-final range must stop short of the last chunk; a range consuming all "

    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, " bytes must end at the ciphertext length"

    .line 371
    invoke-static {v0, v3}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_b8

    .line 377
    :cond_179
    if-nez p6, :cond_1b7

    .line 379
    :cond_17b
    const-wide/16 v7, 0x0

    .line 381
    if-eqz v18, :cond_180

    .line 383
    goto :goto_1ba

    .line 384
    :cond_180
    if-eqz v13, :cond_1b1

    .line 386
    move-object v0, v11

    .line 387
    check-cast v0, LX/UzP;

    .line 389
    iget-object v3, v0, LX/UzP;->A00:[I

    .line 391
    array-length v0, v3

    .line 392
    invoke-static {v10, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 395
    move-result-object v1

    .line 396
    instance-of v0, v1, Ljava/util/Collection;

    .line 398
    if-eqz v0, :cond_199

    .line 400
    move-object v0, v1

    .line 401
    check-cast v0, Ljava/util/Collection;

    .line 403
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1d6

    .line 409
    :cond_199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v6

    .line 413
    :cond_19d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1d6

    .line 419
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 422
    move-result v0

    .line 423
    aget v0, v3, v0

    .line 425
    int-to-long v0, v0

    .line 426
    add-long/2addr v7, v0

    .line 427
    int-to-long v0, v12

    .line 428
    cmp-long v2, v7, v0

    .line 430
    if-nez v2, :cond_19d

    .line 432
    goto :goto_1c6

    .line 433
    :cond_1b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_b8

    .line 439
    :cond_1b7
    add-int/lit8 v12, v12, -0xa

    .line 441
    goto :goto_1c6

    .line 442
    :goto_1ba
    int-to-long v0, v12

    .line 443
    move-object v2, v11

    .line 444
    check-cast v2, LX/UzO;

    .line 446
    iget v2, v2, LX/UzO;->A00:I

    .line 448
    int-to-long v2, v2

    .line 449
    rem-long/2addr v0, v2

    .line 450
    cmp-long v2, v0, v7

    .line 452
    if-nez v2, :cond_1d6

    .line 454
    :goto_1c6
    new-instance v1, LX/UV9;

    .line 456
    move/from16 p4, v12

    .line 458
    move/from16 p5, v10

    .line 460
    move-object/from16 v17, v1

    .line 462
    move-object/from16 v18, v11

    .line 464
    move-object/from16 p0, p8

    .line 466
    invoke-direct/range {v17 .. v26}, LX/UV9;-><init>(LX/VS0;[B[B[B[BIIZZ)V

    .line 469
    goto :goto_21b

    .line 470
    :cond_1d6
    const-string v0, "Non-final ranges must end on a chunk boundary to ensure all output is HMAC-verified"

    .line 472
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_b8

    .line 478
    :cond_1de
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, "Range ["

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 493
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, ") runs past the ciphertext ("

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    move-object/from16 v0, p0

    .line 506
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_b8

    .line 512
    :cond_200
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_b8

    .line 518
    :cond_206
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 521
    move-result-object v0

    .line 522
    goto/16 :goto_b8

    .line 524
    :cond_20c
    invoke-static {v4, v5, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_b8
    :try_end_216
    .catchall {:try_start_108 .. :try_end_216} :catchall_216

    .line 534
    :catchall_216
    move-exception v0

    .line 535
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 538
    move-result-object v1

    .line 539
    :goto_21b
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 542
    move-result-object v6

    .line 543
    if-nez v6, :cond_229

    .line 545
    check-cast v1, LX/UV9;

    .line 547
    new-instance v0, LX/Umr;

    .line 549
    invoke-direct {v0, v1, v10, v4, v5}, LX/Umr;-><init>(LX/UV9;IJ)V

    .line 552
    return-object v0

    .line 553
    :cond_229
    instance-of v0, v6, Ljava/lang/Error;

    .line 555
    if-nez v0, :cond_269

    .line 557
    invoke-static {v6}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    instance-of v2, v6, Ljava/lang/IllegalArgumentException;

    .line 563
    const-string v0, "PushChunkDecryptor/chunk index "

    .line 565
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    move-result-object v1

    .line 569
    if-nez v2, :cond_24f

    .line 571
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    const-string v0, " could not be opened: "

    .line 576
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 579
    const-string v0, "could not open chunk "

    .line 581
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/io/IOException;

    .line 587
    invoke-direct {v1, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    throw v1

    .line 591
    :cond_24f
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    const-string v0, " has an unusable layout: "

    .line 596
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 599
    const-string v0, "chunk "

    .line 601
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, " has an unusable layout"

    .line 607
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    new-instance v1, LX/UDa;

    .line 613
    invoke-direct {v1, v0, v6}, LX/UDa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    throw v1

    .line 617
    :cond_269
    throw v6

    .line 618
    :cond_26a
    const-string v0, "iv is "

    .line 620
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    move-result-object v1

    .line 624
    const-string v0, " bytes, need 16"

    .line 626
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 629
    move-result-object v1

    .line 630
    throw v1

    .line 631
    :cond_277
    const-string v0, "empty key material"

    .line 633
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 636
    move-result-object v1

    .line 637
    throw v1

    .line 638
    :cond_27e
    const-string v0, "no mac key"

    .line 640
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 643
    move-result-object v1

    .line 644
    throw v1

    .line 645
    :cond_285
    const-string v0, "range does not start on a chunk boundary"

    .line 647
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 650
    move-result-object v1

    .line 651
    throw v1

    .line 652
    :cond_28c
    const-string v0, "range does not lie inside the ciphertext"

    .line 654
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 657
    move-result-object v1

    .line 658
    throw v1
.end method

.method private final A05(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 6

    .line 0
    instance-of v0, p1, LX/U7M;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/U7M;

    .line 7
    iget v1, v0, LX/U7M;->chunkIndex:I

    .line 9
    iput v1, p0, LX/Umr;->A00:I

    .line 11
    const-string v0, "PushChunkDecryptor/chunk hmac mismatch at chunk index "

    .line 13
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 16
    new-instance v1, LX/RTt;

    .line 18
    invoke-direct {v1}, LX/RTt;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    return-object v1

    .line 25
    :cond_19
    iget v3, p0, LX/Umr;->A02:I

    .line 27
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "PushChunkDecryptor/decrypt failed in the range starting at chunk index "

    .line 33
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ": "

    .line 39
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    const-string v0, "push decrypt failed in the range starting at chunk "

    .line 44
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/IOException;

    .line 50
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v1
.end method


# virtual methods
.method public final A06(Ljava/io/OutputStream;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p0, LX/Umr;->A01:J

    .line 6
    iget-wide v1, p0, LX/Umr;->A03:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_c0

    .line 12
    iget-object v4, p0, LX/Umr;->A04:LX/UV9;

    .line 14
    iget-boolean v0, v4, LX/UV9;->A05:Z

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    const-string v1, "Cannot process further after error"

    .line 20
    new-instance v0, LX/UDb;

    .line 22
    invoke-direct {v0, v1}, LX/UDb;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    :goto_1d
    instance-of v0, v5, LX/0Df;

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_25

    .line 35
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 37
    :cond_25
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_bb

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-boolean v0, v4, LX/UV9;->A04:Z

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    const-string v1, "Decryptor already finalized"

    .line 50
    new-instance v0, LX/UDb;

    .line 52
    invoke-direct {v0, v1}, LX/UDb;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    const/4 v3, 0x1

    .line 61
    :try_start_3d
    iput-boolean v3, v4, LX/UV9;->A04:Z

    .line 63
    iget v2, v4, LX/UV9;->A03:I

    .line 65
    iget v1, v4, LX/UV9;->A07:I

    .line 67
    if-ne v2, v1, :cond_92

    .line 69
    const/4 v5, 0x0

    .line 70
    iget-boolean v7, v4, LX/UV9;->A0C:Z

    .line 72
    if-eqz v7, :cond_77

    .line 74
    iget-object v0, v4, LX/UV9;->A09:Ljava/io/ByteArrayOutputStream;

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    move-result-object v0

    .line 80
    iget-object v9, v4, LX/UV9;->A0B:Ljavax/crypto/Mac;

    .line 82
    invoke-virtual {v9, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 85
    iget v0, v4, LX/UV9;->A00:I

    .line 87
    const/16 v1, 0xa

    .line 89
    mul-int/lit8 v8, v0, 0xa

    .line 91
    add-int/lit8 v6, v8, 0xa

    .line 93
    iget-object v2, v4, LX/UV9;->A0E:[B

    .line 95
    array-length v0, v2

    .line 96
    if-gt v6, v0, :cond_a4

    .line 98
    invoke-virtual {v9}, Ljavax/crypto/Mac;->doFinal()[B

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-static {v0, v1}, LX/TaS;->A1X([BI)[B

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v8, v6}, LX/02D;->A08([BII)[B

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a4

    .line 119
    :cond_77
    iget-object v2, v4, LX/UV9;->A06:[B

    .line 121
    iget v1, v4, LX/UV9;->A02:I

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    iput v0, v4, LX/UV9;->A02:I

    .line 129
    if-eqz v7, :cond_1d

    .line 131
    iget-object v0, v4, LX/UV9;->A0A:Ljavax/crypto/Cipher;

    .line 133
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_1d

    .line 139
    array-length v0, v1

    .line 140
    if-eqz v0, :cond_1d

    .line 142
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    goto :goto_1d

    .line 146
    :cond_92
    const-string v0, "Finalize called before all bytes processed: expected="

    .line 148
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, ", processed="

    .line 154
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/UDb;

    .line 160
    invoke-direct {v1, v0}, LX/UDb;-><init>(Ljava/lang/String;)V

    .line 163
    goto :goto_b1

    .line 164
    :cond_a4
    iget v2, v4, LX/UV9;->A00:I

    .line 166
    const-string v0, "HMAC verification failed on final chunk "

    .line 168
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/U7M;

    .line 174
    invoke-direct {v1, v0, v2}, LX/U7M;-><init>(Ljava/lang/String;I)V

    .line 177
    :goto_b1
    throw v1
    :try_end_b2
    .catch LX/UDb; {:try_start_3d .. :try_end_b2} :catch_b2
    .catch Ljava/security/GeneralSecurityException; {:try_start_3d .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    iput-boolean v3, v4, LX/UV9;->A05:Z

    .line 181
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 184
    move-result-object v5

    .line 185
    goto/16 :goto_1d

    .line 187
    :cond_bb
    invoke-direct {p0, v0}, LX/Umr;->A05(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    iget v1, p0, LX/Umr;->A02:I

    .line 194
    const-string v0, "range starting at chunk "

    .line 196
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, " was fed fewer bytes than it declared"

    .line 202
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public final A07([BLjava/io/OutputStream;I)V
    .registers 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v19, p2

    .line 5
    move-object/from16 v0, v19

    .line 7
    invoke-static {v10, v8, v0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    const-string v5, "range starting at chunk "

    .line 12
    move-object/from16 v7, p0

    .line 14
    move/from16 v9, p3

    .line 16
    if-ltz p3, :cond_196

    .line 18
    const/16 v0, 0x2000

    .line 20
    sub-int v0, v0, p3

    .line 22
    if-gt v8, v0, :cond_196

    .line 24
    if-eqz p3, :cond_195

    .line 26
    iget-wide v2, v7, LX/Umr;->A01:J

    .line 28
    int-to-long v0, v9

    .line 29
    add-long/2addr v2, v0

    .line 30
    iget-wide v0, v7, LX/Umr;->A03:J

    .line 32
    cmp-long v4, v2, v0

    .line 34
    if-gtz v4, :cond_188

    .line 36
    iput-wide v2, v7, LX/Umr;->A01:J

    .line 38
    iget-object v6, v7, LX/Umr;->A04:LX/UV9;

    .line 40
    iget-boolean v0, v6, LX/UV9;->A05:Z

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    const-string v1, "Cannot process further after error"

    .line 46
    new-instance v0, LX/UDb;

    .line 48
    invoke-direct {v0, v1}, LX/UDb;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 54
    move-result-object v5

    .line 55
    :cond_37
    :goto_37
    instance-of v0, v5, LX/0Df;

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 63
    :cond_3f
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_195

    .line 69
    invoke-direct {v7, v0}, LX/Umr;->A05(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-boolean v0, v6, LX/UV9;->A04:Z

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    const-string v1, "Decryptor already finalized"

    .line 80
    new-instance v0, LX/UDb;

    .line 82
    invoke-direct {v0, v1}, LX/UDb;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    const/4 v4, 0x1

    .line 91
    :try_start_5b
    iget v3, v6, LX/UV9;->A07:I

    .line 93
    iget v1, v6, LX/UV9;->A03:I

    .line 95
    sub-int v0, v3, v1

    .line 97
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x0

    .line 102
    if-ne v3, v1, :cond_6e

    .line 104
    iget-object v0, v6, LX/UV9;->A09:Ljava/io/ByteArrayOutputStream;

    .line 106
    invoke-virtual {v0, v10, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    goto :goto_37

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    :cond_6f
    :goto_6f
    if-ge v1, v2, :cond_16f

    .line 113
    iget-object v11, v6, LX/UV9;->A08:LX/VS0;

    .line 115
    instance-of v0, v11, LX/UzO;

    .line 117
    if-eqz v0, :cond_b1

    .line 119
    check-cast v11, LX/UzO;

    .line 121
    iget v12, v11, LX/UzO;->A00:I

    .line 123
    :goto_7b
    iget v0, v6, LX/UV9;->A01:I

    .line 125
    sub-int v0, v12, v0

    .line 127
    invoke-static {v2, v1, v0}, LX/Ksl;->A05(III)I

    .line 130
    move-result v11

    .line 131
    iget v15, v6, LX/UV9;->A02:I

    .line 133
    iget-object v14, v6, LX/UV9;->A0A:Ljavax/crypto/Cipher;

    .line 135
    invoke-virtual {v14, v11}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v15, v0

    .line 140
    iget-object v13, v6, LX/UV9;->A06:[B

    .line 142
    array-length v0, v13

    .line 143
    if-le v15, v0, :cond_97

    .line 145
    invoke-static {v13, v15}, LX/TaS;->A1X([BI)[B

    .line 148
    move-result-object v13

    .line 149
    iput-object v13, v6, LX/UV9;->A06:[B

    .line 151
    :cond_97
    iget v0, v6, LX/UV9;->A02:I

    .line 153
    move/from16 v16, v11

    .line 155
    move-object/from16 v17, v13

    .line 157
    move/from16 v18, v0

    .line 159
    move-object v13, v14

    .line 160
    move-object v14, v10

    .line 161
    move v15, v1

    .line 162
    invoke-virtual/range {v13 .. v18}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 165
    move-result v13

    .line 166
    iget-boolean v0, v6, LX/UV9;->A0D:Z

    .line 168
    if-eqz v0, :cond_be

    .line 170
    iget v14, v6, LX/UV9;->A03:I

    .line 172
    add-int/2addr v14, v11

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v14, v3, :cond_bf

    .line 176
    goto :goto_be

    .line 177
    :cond_b1
    instance-of v0, v11, LX/UzP;

    .line 179
    if-eqz v0, :cond_162

    .line 181
    check-cast v11, LX/UzP;

    .line 183
    iget-object v11, v11, LX/UzP;->A00:[I

    .line 185
    iget v0, v6, LX/UV9;->A00:I

    .line 187
    aget v12, v11, v0

    .line 189
    goto :goto_7b

    .line 190
    :cond_be
    :goto_be
    const/4 v0, 0x0

    .line 191
    :cond_bf
    iget v14, v6, LX/UV9;->A02:I

    .line 193
    add-int/2addr v14, v13

    .line 194
    iput v14, v6, LX/UV9;->A02:I

    .line 196
    if-eqz v0, :cond_ed

    .line 198
    const/16 v0, 0x10

    .line 200
    if-lt v13, v0, :cond_ed

    .line 202
    iget-object v0, v6, LX/UV9;->A06:[B

    .line 204
    move-object/from16 v17, v0

    .line 206
    const/4 v15, 0x1

    .line 207
    sub-int v16, v14, v4

    .line 209
    aget-byte v0, v0, v16

    .line 211
    and-int/lit16 v13, v0, 0xff

    .line 213
    if-lt v13, v4, :cond_167

    .line 215
    const/16 v0, 0x10

    .line 217
    if-le v13, v0, :cond_df

    .line 219
    goto/16 :goto_167

    .line 221
    :goto_dd
    add-int/lit8 v15, v15, 0x1

    .line 223
    :cond_df
    if-ge v15, v13, :cond_ea

    .line 225
    sub-int v0, v16, v15

    .line 227
    aget-byte v0, v17, v0

    .line 229
    and-int/lit16 v0, v0, 0xff

    .line 231
    if-ne v0, v13, :cond_167

    .line 233
    goto :goto_dd

    .line 234
    :cond_ea
    sub-int/2addr v14, v13

    .line 235
    iput v14, v6, LX/UV9;->A02:I

    .line 237
    :cond_ed
    iget-object v0, v6, LX/UV9;->A0B:Ljavax/crypto/Mac;

    .line 239
    move-object/from16 v16, v0

    .line 241
    invoke-virtual {v0, v10, v1, v11}, Ljavax/crypto/Mac;->update([BII)V

    .line 244
    add-int/2addr v1, v11

    .line 245
    iget v0, v6, LX/UV9;->A03:I

    .line 247
    add-int/2addr v0, v11

    .line 248
    iput v0, v6, LX/UV9;->A03:I

    .line 250
    iget v0, v6, LX/UV9;->A01:I

    .line 252
    add-int/2addr v0, v11

    .line 253
    iput v0, v6, LX/UV9;->A01:I

    .line 255
    const/16 v0, 0x10

    .line 257
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 260
    move-result v14

    .line 261
    iget-object v13, v6, LX/UV9;->A0F:[B

    .line 263
    rsub-int/lit8 v11, v14, 0x10

    .line 265
    invoke-static {v13, v14, v13, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    sub-int v0, v1, v14

    .line 270
    invoke-static {v10, v0, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget v0, v6, LX/UV9;->A01:I

    .line 275
    if-ne v0, v12, :cond_6f

    .line 277
    iput v8, v6, LX/UV9;->A01:I

    .line 279
    iget v0, v6, LX/UV9;->A00:I

    .line 281
    mul-int/lit8 v15, v0, 0xa

    .line 283
    add-int/lit8 v14, v15, 0xa

    .line 285
    iget-object v12, v6, LX/UV9;->A0E:[B

    .line 287
    array-length v0, v12

    .line 288
    if-gt v14, v0, :cond_154

    .line 290
    invoke-virtual/range {v16 .. v16}, Ljavax/crypto/Mac;->doFinal()[B

    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 297
    const/16 v0, 0xa

    .line 299
    invoke-static {v11, v0}, LX/TaS;->A1X([BI)[B

    .line 302
    move-result-object v11

    .line 303
    invoke-static {v12, v15, v14}, LX/02D;->A08([BII)[B

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v11, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_154

    .line 313
    iget-object v12, v6, LX/UV9;->A06:[B

    .line 315
    iget v11, v6, LX/UV9;->A02:I

    .line 317
    move-object/from16 v0, v19

    .line 319
    invoke-virtual {v0, v12, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 322
    iput v8, v6, LX/UV9;->A02:I

    .line 324
    iget v0, v6, LX/UV9;->A00:I

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 328
    iput v0, v6, LX/UV9;->A00:I

    .line 330
    invoke-virtual/range {v16 .. v16}, Ljavax/crypto/Mac;->reset()V

    .line 333
    move-object/from16 v0, v16

    .line 335
    invoke-virtual {v0, v13}, Ljavax/crypto/Mac;->update([B)V

    .line 338
    goto/16 :goto_6f

    .line 340
    :cond_154
    iget v1, v6, LX/UV9;->A00:I

    .line 342
    const-string v0, "HMAC verification failed at chunk "

    .line 344
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    new-instance v2, LX/U7M;

    .line 350
    invoke-direct {v2, v0, v1}, LX/U7M;-><init>(Ljava/lang/String;I)V

    .line 353
    goto :goto_16e

    .line 354
    :cond_162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 357
    move-result-object v2

    .line 358
    goto :goto_16e

    .line 359
    :cond_167
    :goto_167
    const-string v0, "Invalid PKCS7 padding"

    .line 361
    new-instance v2, LX/UDb;

    .line 363
    invoke-direct {v2, v0}, LX/UDb;-><init>(Ljava/lang/String;)V

    .line 366
    :goto_16e
    throw v2

    .line 367
    :cond_16f
    add-int v8, v8, p3

    .line 369
    if-ge v2, v8, :cond_37

    .line 371
    iget-object v0, v6, LX/UV9;->A09:Ljava/io/ByteArrayOutputStream;

    .line 373
    sub-int/2addr v8, v2

    .line 374
    invoke-virtual {v0, v10, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 377
    goto/16 :goto_37
    :try_end_17b
    .catch LX/UDb; {:try_start_5b .. :try_end_17b} :catch_17b
    .catch Ljava/security/GeneralSecurityException; {:try_start_5b .. :try_end_17b} :catch_17b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_17b} :catch_184

    .line 379
    :catch_17b
    move-exception v0

    .line 380
    iput-boolean v4, v6, LX/UV9;->A05:Z

    .line 382
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 385
    move-result-object v5

    .line 386
    goto/16 :goto_37

    .line 388
    :catch_184
    move-exception v0

    .line 389
    iput-boolean v4, v6, LX/UV9;->A05:Z

    .line 391
    throw v0

    .line 392
    :cond_188
    iget v0, v7, LX/Umr;->A02:I

    .line 394
    invoke-static {v0, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, " was fed more than it declared"

    .line 400
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_195
    return-void

    .line 406
    :cond_196
    iget v0, v7, LX/Umr;->A02:I

    .line 408
    invoke-static {v0, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, " was fed a slice outside its buffer"

    .line 414
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 417
    move-result-object v0

    .line 418
    throw v0
.end method
