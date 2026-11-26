.class public LX/KQh;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KQh;->$t:I

    .line 2
    iput-object p1, p0, LX/KQh;->A09:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/KQh;->$t:I

    .line 2
    iget-object v2, p0, LX/KQh;->A09:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 7
    const/4 v1, 0x4

    .line 8
    :goto_8
    new-instance v0, LX/KQh;

    .line 10
    invoke-direct {v0, v2, p2, v1}, LX/KQh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    iput-object p1, v0, LX/KQh;->A06:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_8

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0x2
    const/4 v1, 0x2

    .line 21
    goto :goto_8

    .line 22
    :pswitch_16  #0x3
    const/4 v1, 0x3

    .line 23
    goto :goto_8

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
        :pswitch_14  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v1, v11, LX/KQh;->$t:I

    .line 4
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, v11, LX/KQh;->A04:I

    .line 8
    packed-switch v1, :pswitch_data_236

    .line 11
    const/16 v7, 0x8

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v0, :cond_51

    .line 16
    iget v4, v11, LX/KQh;->A03:I

    .line 18
    iget v3, v11, LX/KQh;->A02:I

    .line 20
    iget-wide v5, v11, LX/KQh;->A05:J

    .line 22
    iget v14, v11, LX/KQh;->A01:I

    .line 24
    iget v13, v11, LX/KQh;->A00:I

    .line 26
    iget-object v12, v11, LX/KQh;->A08:Ljava/lang/Object;

    .line 28
    check-cast v12, [J

    .line 30
    iget-object v9, v11, LX/KQh;->A07:Ljava/lang/Object;

    .line 32
    check-cast v9, [Ljava/lang/Object;

    .line 34
    iget-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 36
    check-cast v8, LX/5VT;

    .line 38
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    shr-long/2addr v5, v7

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    :goto_2c
    if-ge v4, v3, :cond_7e

    .line 46
    const-wide/16 v15, 0xff

    .line 48
    and-long/2addr v15, v5

    .line 49
    const-wide/16 v1, 0x80

    .line 51
    cmp-long v0, v15, v1

    .line 53
    if-gez v0, :cond_29

    .line 55
    :goto_37
    invoke-static {v9, v14, v4}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 61
    iput-object v9, v11, LX/KQh;->A07:Ljava/lang/Object;

    .line 63
    iput-object v12, v11, LX/KQh;->A08:Ljava/lang/Object;

    .line 65
    iput v13, v11, LX/KQh;->A00:I

    .line 67
    iput v14, v11, LX/KQh;->A01:I

    .line 69
    iput-wide v5, v11, LX/KQh;->A05:J

    .line 71
    iput v3, v11, LX/KQh;->A02:I

    .line 73
    iput v4, v11, LX/KQh;->A03:I

    .line 75
    iput v10, v11, LX/KQh;->A04:I

    .line 77
    invoke-virtual {v8, v0, v11}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 80
    return-object v17

    .line 81
    :cond_51
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 86
    check-cast v8, LX/5VT;

    .line 88
    iget-object v0, v11, LX/KQh;->A09:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/KGV;

    .line 92
    iget-object v0, v0, LX/KGV;->A00:LX/JVO;

    .line 94
    iget-object v9, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 96
    iget-object v12, v0, LX/JVO;->A03:[J

    .line 98
    array-length v0, v12

    .line 99
    add-int/lit8 v13, v0, -0x2

    .line 101
    if-ltz v13, :cond_232

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_68
    aget-wide v5, v12, v14

    .line 106
    invoke-static {v5, v6}, LX/5UP;->A0I(J)J

    .line 109
    move-result-wide v3

    .line 110
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 115
    and-long/2addr v3, v1

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-eqz v0, :cond_80

    .line 120
    invoke-static {v14, v13}, LX/5UM;->A05(II)I

    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_2c

    .line 126
    :cond_7e
    if-ne v3, v7, :cond_232

    .line 128
    :cond_80
    if-eq v14, v13, :cond_232

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_68

    .line 133
    :pswitch_85  #0x1
    const/16 v7, 0x8

    .line 135
    const/4 v10, 0x1

    .line 136
    if-eqz v0, :cond_b2

    .line 138
    iget v4, v11, LX/KQh;->A03:I

    .line 140
    iget v3, v11, LX/KQh;->A02:I

    .line 142
    iget-wide v5, v11, LX/KQh;->A05:J

    .line 144
    iget v14, v11, LX/KQh;->A01:I

    .line 146
    iget v13, v11, LX/KQh;->A00:I

    .line 148
    iget-object v12, v11, LX/KQh;->A08:Ljava/lang/Object;

    .line 150
    check-cast v12, [J

    .line 152
    iget-object v9, v11, LX/KQh;->A07:Ljava/lang/Object;

    .line 154
    check-cast v9, [Ljava/lang/Object;

    .line 156
    iget-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 158
    check-cast v8, LX/5VT;

    .line 160
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    shr-long/2addr v5, v7

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 166
    :goto_a6
    if-ge v4, v3, :cond_df

    .line 168
    const-wide/16 v15, 0xff

    .line 170
    and-long/2addr v15, v5

    .line 171
    const-wide/16 v1, 0x80

    .line 173
    cmp-long v0, v15, v1

    .line 175
    if-gez v0, :cond_a3

    .line 177
    goto :goto_37

    .line 178
    :cond_b2
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    iget-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 183
    check-cast v8, LX/5VT;

    .line 185
    iget-object v0, v11, LX/KQh;->A09:Ljava/lang/Object;

    .line 187
    check-cast v0, LX/KGX;

    .line 189
    iget-object v0, v0, LX/KGX;->A00:LX/5Uh;

    .line 191
    iget-object v9, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 193
    iget-object v12, v0, LX/5Uh;->A03:[J

    .line 195
    array-length v0, v12

    .line 196
    add-int/lit8 v13, v0, -0x2

    .line 198
    if-ltz v13, :cond_232

    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_c9
    aget-wide v5, v12, v14

    .line 203
    invoke-static {v5, v6}, LX/5UP;->A0I(J)J

    .line 206
    move-result-wide v3

    .line 207
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 212
    and-long/2addr v3, v1

    .line 213
    cmp-long v0, v3, v1

    .line 215
    if-eqz v0, :cond_e1

    .line 217
    invoke-static {v14, v13}, LX/5UM;->A05(II)I

    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_a6

    .line 223
    :cond_df
    if-ne v3, v7, :cond_232

    .line 225
    :cond_e1
    if-eq v14, v13, :cond_232

    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 229
    goto :goto_c9

    .line 230
    :pswitch_e6  #0x2
    const/16 v7, 0x8

    .line 232
    const/4 v10, 0x1

    .line 233
    if-eqz v0, :cond_114

    .line 235
    iget v4, v11, LX/KQh;->A03:I

    .line 237
    iget v3, v11, LX/KQh;->A02:I

    .line 239
    iget-wide v5, v11, LX/KQh;->A05:J

    .line 241
    iget v14, v11, LX/KQh;->A01:I

    .line 243
    iget v13, v11, LX/KQh;->A00:I

    .line 245
    iget-object v12, v11, LX/KQh;->A08:Ljava/lang/Object;

    .line 247
    check-cast v12, [J

    .line 249
    iget-object v9, v11, LX/KQh;->A07:Ljava/lang/Object;

    .line 251
    check-cast v9, [Ljava/lang/Object;

    .line 253
    iget-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 255
    check-cast v8, LX/5VT;

    .line 257
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    :cond_104
    shr-long/2addr v5, v7

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 263
    :goto_107
    if-ge v4, v3, :cond_141

    .line 265
    const-wide/16 v15, 0xff

    .line 267
    and-long/2addr v15, v5

    .line 268
    const-wide/16 v1, 0x80

    .line 270
    cmp-long v0, v15, v1

    .line 272
    if-gez v0, :cond_104

    .line 274
    goto/16 :goto_37

    .line 276
    :cond_114
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    iget-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 281
    check-cast v8, LX/5VT;

    .line 283
    iget-object v0, v11, LX/KQh;->A09:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/KGZ;

    .line 287
    iget-object v0, v0, LX/KGZ;->A00:LX/JVO;

    .line 289
    iget-object v9, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 291
    iget-object v12, v0, LX/JVO;->A03:[J

    .line 293
    array-length v0, v12

    .line 294
    add-int/lit8 v13, v0, -0x2

    .line 296
    if-ltz v13, :cond_232

    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_12b
    aget-wide v5, v12, v14

    .line 301
    invoke-static {v5, v6}, LX/5UP;->A0I(J)J

    .line 304
    move-result-wide v3

    .line 305
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 310
    and-long/2addr v3, v1

    .line 311
    cmp-long v0, v3, v1

    .line 313
    if-eqz v0, :cond_143

    .line 315
    invoke-static {v14, v13}, LX/5UM;->A05(II)I

    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_107

    .line 321
    :cond_141
    if-ne v3, v7, :cond_232

    .line 323
    :cond_143
    if-eq v14, v13, :cond_232

    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 327
    goto :goto_12b

    .line 328
    :pswitch_148  #0x3
    const/16 v7, 0x8

    .line 330
    const/4 v10, 0x1

    .line 331
    if-eqz v0, :cond_176

    .line 333
    iget v4, v11, LX/KQh;->A03:I

    .line 335
    iget v3, v11, LX/KQh;->A02:I

    .line 337
    iget-wide v5, v11, LX/KQh;->A05:J

    .line 339
    iget v14, v11, LX/KQh;->A01:I

    .line 341
    iget v13, v11, LX/KQh;->A00:I

    .line 343
    iget-object v12, v11, LX/KQh;->A08:Ljava/lang/Object;

    .line 345
    check-cast v12, [J

    .line 347
    iget-object v9, v11, LX/KQh;->A07:Ljava/lang/Object;

    .line 349
    check-cast v9, [Ljava/lang/Object;

    .line 351
    iget-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 353
    check-cast v8, LX/5VT;

    .line 355
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    :cond_166
    shr-long/2addr v5, v7

    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 361
    :goto_169
    if-ge v4, v3, :cond_1a3

    .line 363
    const-wide/16 v15, 0xff

    .line 365
    and-long/2addr v15, v5

    .line 366
    const-wide/16 v1, 0x80

    .line 368
    cmp-long v0, v15, v1

    .line 370
    if-gez v0, :cond_166

    .line 372
    goto/16 :goto_37

    .line 374
    :cond_176
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    iget-object v8, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 379
    check-cast v8, LX/5VT;

    .line 381
    iget-object v0, v11, LX/KQh;->A09:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/KFw;

    .line 385
    iget-object v0, v0, LX/KFw;->A00:LX/5Uh;

    .line 387
    iget-object v9, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 389
    iget-object v12, v0, LX/5Uh;->A03:[J

    .line 391
    array-length v0, v12

    .line 392
    add-int/lit8 v13, v0, -0x2

    .line 394
    if-ltz v13, :cond_232

    .line 396
    const/4 v14, 0x0

    .line 397
    :goto_18d
    aget-wide v5, v12, v14

    .line 399
    invoke-static {v5, v6}, LX/5UP;->A0I(J)J

    .line 402
    move-result-wide v3

    .line 403
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 408
    and-long/2addr v3, v1

    .line 409
    cmp-long v0, v3, v1

    .line 411
    if-eqz v0, :cond_1a5

    .line 413
    invoke-static {v14, v13}, LX/5UM;->A05(II)I

    .line 416
    move-result v3

    .line 417
    const/4 v4, 0x0

    .line 418
    goto :goto_169

    .line 419
    :cond_1a3
    if-ne v3, v7, :cond_232

    .line 421
    :cond_1a5
    if-eq v14, v13, :cond_232

    .line 423
    add-int/lit8 v14, v14, 0x1

    .line 425
    goto :goto_18d

    .line 426
    :pswitch_1aa  #0x0
    const/4 v10, 0x1

    .line 427
    if-eqz v0, :cond_1fe

    .line 429
    iget v4, v11, LX/KQh;->A03:I

    .line 431
    iget v3, v11, LX/KQh;->A02:I

    .line 433
    iget-wide v6, v11, LX/KQh;->A05:J

    .line 435
    iget v13, v11, LX/KQh;->A01:I

    .line 437
    iget v12, v11, LX/KQh;->A00:I

    .line 439
    iget-object v9, v11, LX/KQh;->A08:Ljava/lang/Object;

    .line 441
    check-cast v9, [J

    .line 443
    iget-object v8, v11, LX/KQh;->A07:Ljava/lang/Object;

    .line 445
    check-cast v8, LX/KGW;

    .line 447
    iget-object v5, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 449
    check-cast v5, LX/5VT;

    .line 451
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 454
    :cond_1c6
    const/16 v0, 0x8

    .line 456
    shr-long/2addr v6, v0

    .line 457
    add-int/lit8 v4, v4, 0x1

    .line 459
    :goto_1cb
    if-ge v4, v3, :cond_229

    .line 461
    const-wide/16 v14, 0xff

    .line 463
    and-long/2addr v14, v6

    .line 464
    const-wide/16 v1, 0x80

    .line 466
    cmp-long v0, v14, v1

    .line 468
    if-gez v0, :cond_1c6

    .line 470
    shl-int/lit8 v14, v13, 0x3

    .line 472
    add-int/2addr v14, v4

    .line 473
    iget-object v1, v8, LX/KGW;->A00:LX/5Uh;

    .line 475
    iget-object v0, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 477
    aget-object v2, v0, v14

    .line 479
    iget-object v0, v1, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 481
    aget-object v1, v0, v14

    .line 483
    new-instance v0, LX/KGR;

    .line 485
    invoke-direct {v0, v2, v1}, LX/KGR;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    iput-object v5, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 490
    iput-object v8, v11, LX/KQh;->A07:Ljava/lang/Object;

    .line 492
    iput-object v9, v11, LX/KQh;->A08:Ljava/lang/Object;

    .line 494
    iput v12, v11, LX/KQh;->A00:I

    .line 496
    iput v13, v11, LX/KQh;->A01:I

    .line 498
    iput-wide v6, v11, LX/KQh;->A05:J

    .line 500
    iput v3, v11, LX/KQh;->A02:I

    .line 502
    iput v4, v11, LX/KQh;->A03:I

    .line 504
    iput v10, v11, LX/KQh;->A04:I

    .line 506
    invoke-virtual {v5, v0, v11}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 509
    return-object v17

    .line 510
    :cond_1fe
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 513
    iget-object v5, v11, LX/KQh;->A06:Ljava/lang/Object;

    .line 515
    check-cast v5, LX/5VT;

    .line 517
    iget-object v8, v11, LX/KQh;->A09:Ljava/lang/Object;

    .line 519
    check-cast v8, LX/KGW;

    .line 521
    iget-object v0, v8, LX/KGW;->A00:LX/5Uh;

    .line 523
    iget-object v9, v0, LX/5Uh;->A03:[J

    .line 525
    array-length v0, v9

    .line 526
    add-int/lit8 v12, v0, -0x2

    .line 528
    if-ltz v12, :cond_232

    .line 530
    const/4 v13, 0x0

    .line 531
    :goto_213
    aget-wide v6, v9, v13

    .line 533
    invoke-static {v6, v7}, LX/5UP;->A0I(J)J

    .line 536
    move-result-wide v3

    .line 537
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 542
    and-long/2addr v3, v1

    .line 543
    cmp-long v0, v3, v1

    .line 545
    if-eqz v0, :cond_22d

    .line 547
    invoke-static {v13, v12}, LX/5UM;->A05(II)I

    .line 550
    move-result v3

    .line 551
    const/4 v4, 0x0

    .line 552
    goto :goto_1cb

    .line 553
    :cond_229
    const/16 v0, 0x8

    .line 555
    if-ne v3, v0, :cond_232

    .line 557
    :cond_22d
    if-eq v13, v12, :cond_232

    .line 559
    add-int/lit8 v13, v13, 0x1

    .line 561
    goto :goto_213

    .line 562
    :cond_232
    sget-object v17, LX/05v;->A00:LX/05v;

    .line 564
    return-object v17

    .line 565
    nop

    .line 566
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_1aa  #00000000
        :pswitch_85  #00000001
        :pswitch_e6  #00000002
        :pswitch_148  #00000003
    .end packed-switch
.end method
