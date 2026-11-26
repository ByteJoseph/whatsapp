.class public LX/Afw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Afw;->$t:I

    .line 2
    iput-object p2, p0, LX/Afw;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Afw;->A03:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/A4K;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A3n;

    .line 6
    iget-object p0, p0, LX/A3n;->A00:LX/AWs;

    .line 8
    iget-object p0, p0, LX/AWs;->A00:LX/A4K;

    .line 10
    return-object p0
.end method

.method public static A01(LX/00y;J)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fv;

    .line 6
    invoke-static {p0, p1, p2}, LX/CHK;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Afw;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, p0, LX/Afw;->A03:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/Afw;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v3, LX/Afw;

    .line 11
    invoke-direct {v3, v2, v1, p2, v0}, LX/Afw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    :goto_e
    iput-object p1, v3, LX/Afw;->A01:Ljava/lang/Object;

    .line 16
    return-object v3

    .line 17
    :cond_11
    iget-object v2, p0, LX/Afw;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/Afw;->A03:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v3, LX/Afw;

    .line 24
    invoke-direct {v3, v1, v2, p2, v0}, LX/Afw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    goto :goto_e
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/Afw;->$t:I

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    iget-object v6, v3, LX/Afw;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/0W3;

    .line 12
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v0, v3, LX/Afw;->A00:I

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_26

    .line 20
    if-ne v0, v4, :cond_26

    .line 22
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    iput-object v6, v3, LX/Afw;->A01:Ljava/lang/Object;

    .line 27
    iput v5, v3, LX/Afw;->A00:I

    .line 29
    const-wide/16 v0, 0x32

    .line 31
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v10, :cond_29

    .line 37
    return-object v10

    .line 38
    :cond_26
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-static {v6}, LX/0W2;->A06(LX/0W3;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_311

    .line 47
    iget-object v0, v3, LX/Afw;->A03:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 51
    iget-object v2, v0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A06:LX/0JT;

    .line 53
    iget-object v0, v3, LX/Afw;->A02:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/N0O;

    .line 57
    invoke-interface {v0}, LX/N0O;->Aad()F

    .line 60
    move-result v1

    .line 61
    new-instance v0, Ljava/lang/Float;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    iput-object v6, v3, LX/Afw;->A01:Ljava/lang/Object;

    .line 68
    iput v4, v3, LX/Afw;->A00:I

    .line 70
    invoke-interface {v2, v0, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v10, :cond_19

    .line 76
    return-object v10

    .line 77
    :cond_4d
    iget-object v11, v3, LX/Afw;->A01:Ljava/lang/Object;

    .line 79
    check-cast v11, LX/0W3;

    .line 81
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 83
    iget v0, v3, LX/Afw;->A00:I

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eqz v0, :cond_60

    .line 88
    if-ne v0, v9, :cond_5b

    .line 90
    goto :goto_9d

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :try_start_63
    iget-object v0, v3, LX/Afw;->A02:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/util/List;

    .line 103
    iget-object v8, v3, LX/Afw;->A03:Ljava/lang/Object;

    .line 105
    check-cast v8, LX/8jF;

    .line 107
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_91

    .line 121
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 124
    move-result-object v5

    .line 125
    iget-object v0, v8, LX/8jF;->A05:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/024;

    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v1, 0x15

    .line 136
    new-instance v0, LX/Afs;

    .line 138
    invoke-direct {v0, v5, v8, v2, v1}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 141
    invoke-static {v7, v4, v0, v11}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 144
    goto :goto_73

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    iput-object v0, v3, LX/Afw;->A01:Ljava/lang/Object;

    .line 148
    iput v9, v3, LX/Afw;->A00:I

    .line 150
    invoke-static {v7, v3}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    if-ne v15, v10, :cond_a0

    .line 156
    return-object v10

    .line 157
    :goto_9d
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    check-cast v15, Ljava/util/List;

    .line 162
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    const/16 v23, 0x0

    .line 168
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    invoke-static {v1}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, LX/A4K;->A04:I

    .line 180
    add-int v23, v23, v0

    .line 182
    goto :goto_a8

    .line 183
    :cond_b7
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    const-wide/16 v13, 0x0

    .line 189
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cb

    .line 195
    invoke-static {v2}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 198
    move-result-object v0

    .line 199
    iget-wide v0, v0, LX/A4K;->A0H:J

    .line 201
    add-long/2addr v13, v0

    .line 202
    goto :goto_bd

    .line 203
    :cond_cb
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    const-wide/16 v7, 0x0

    .line 209
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e1

    .line 215
    invoke-static {v2}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/A4K;->A00()J

    .line 222
    move-result-wide v0

    .line 223
    add-long/2addr v7, v0

    .line 224
    goto :goto_d1

    .line 225
    :cond_e1
    iget-object v2, v3, LX/Afw;->A03:Ljava/lang/Object;

    .line 227
    check-cast v2, LX/8jF;

    .line 229
    iget-object v0, v2, LX/8jF;->A04:LX/05b;

    .line 231
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 233
    invoke-static {v4, v7, v8}, LX/Afw;->A01(LX/00y;J)Ljava/lang/String;

    .line 236
    move-result-object v19

    .line 237
    iget-object v0, v3, LX/Afw;->A02:Ljava/lang/Object;

    .line 239
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 242
    move-result-object v10

    .line 243
    const/4 v12, 0x0

    .line 244
    const-wide/16 v5, 0x0

    .line 246
    :goto_f6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11d

    .line 252
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 255
    move-result-object v9

    .line 256
    iget-object v0, v2, LX/8jF;->A03:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/A0P;

    .line 264
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    const/4 v1, 0x5

    .line 268
    new-instance v0, LX/AZT;

    .line 270
    invoke-direct {v0, v9, v3, v1}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    invoke-static {v3, v0}, LX/A0P;->A02(LX/A0P;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/AWs;

    .line 279
    iget-object v0, v0, LX/AWs;->A00:LX/A4K;

    .line 281
    iget-wide v0, v0, LX/A4K;->A0H:J

    .line 283
    add-long/2addr v5, v0

    .line 284
    goto :goto_f6

    .line 285
    :cond_11d
    iget-object v0, v2, LX/8jF;->A00:LX/07g;

    .line 287
    move-object/from16 v30, v0

    .line 289
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v5, v6}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 296
    move-result-object v21

    .line 297
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 300
    invoke-static {v15}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    move-result-object v22

    .line 304
    invoke-static {v4, v13, v14}, LX/Afw;->A01(LX/00y;J)Ljava/lang/String;

    .line 307
    move-result-object v20

    .line 308
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v9

    .line 312
    const-wide/16 v0, 0x0

    .line 314
    :goto_13a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_148

    .line 320
    invoke-static {v9}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 323
    move-result-object v2

    .line 324
    iget-wide v2, v2, LX/A4K;->A0C:J

    .line 326
    add-long/2addr v0, v2

    .line 327
    goto :goto_13a

    .line 328
    :cond_148
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v2, v0, v1}, LX/CHK;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    new-instance v2, LX/A3o;

    .line 342
    invoke-direct {v2, v0, v1, v9}, LX/A3o;-><init>(JLjava/lang/String;)V

    .line 345
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v10

    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_166
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_174

    .line 364
    invoke-static {v10}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, LX/A4K;->A03:I

    .line 370
    add-int/2addr v1, v0

    .line 371
    goto :goto_166

    .line 372
    :cond_174
    new-instance v18, LX/A3v;

    .line 374
    move-object/from16 v0, v18

    .line 376
    invoke-direct {v0, v2, v9, v3, v1}, LX/A3v;-><init>(LX/A3o;Ljava/util/List;II)V

    .line 379
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v9

    .line 383
    const-wide/16 v0, 0x0

    .line 385
    :goto_181
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_18f

    .line 391
    invoke-static {v9}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 394
    move-result-object v2

    .line 395
    iget-wide v2, v2, LX/A4K;->A0G:J

    .line 397
    add-long/2addr v0, v2

    .line 398
    goto :goto_181

    .line 399
    :cond_18f
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v11

    .line 403
    const-wide/16 v9, 0x0

    .line 405
    :goto_195
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1a3

    .line 411
    invoke-static {v11}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 414
    move-result-object v2

    .line 415
    iget-wide v2, v2, LX/A4K;->A0D:J

    .line 417
    add-long/2addr v9, v2

    .line 418
    goto :goto_195

    .line 419
    :cond_1a3
    add-long/2addr v0, v9

    .line 420
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v11

    .line 424
    const-wide/16 v9, 0x0

    .line 426
    :goto_1aa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1b8

    .line 432
    invoke-static {v11}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 435
    move-result-object v2

    .line 436
    iget-wide v2, v2, LX/A4K;->A0B:J

    .line 438
    add-long/2addr v9, v2

    .line 439
    goto :goto_1aa

    .line 440
    :cond_1b8
    add-long/2addr v0, v9

    .line 441
    invoke-static {v4, v0, v1}, LX/Afw;->A01(LX/00y;J)Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    new-instance v2, LX/A3o;

    .line 447
    invoke-direct {v2, v0, v1, v3}, LX/A3o;-><init>(JLjava/lang/String;)V

    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 454
    move-result-object v9

    .line 455
    const/16 v1, 0x51

    .line 457
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 460
    move-result-object v3

    .line 461
    const/16 v1, 0xd

    .line 463
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    new-array v0, v0, [Ljava/lang/Integer;

    .line 469
    aput-object v9, v0, v12

    .line 471
    const/4 v9, 0x1

    .line 472
    invoke-static {v3, v1, v0, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 475
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    move-result-object v11

    .line 479
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v16

    .line 483
    const/4 v10, 0x0

    .line 484
    :goto_1e4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1f8

    .line 490
    invoke-static/range {v16 .. v16}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 493
    move-result-object v3

    .line 494
    iget v1, v3, LX/A4K;->A08:I

    .line 496
    iget v0, v3, LX/A4K;->A05:I

    .line 498
    add-int/2addr v1, v0

    .line 499
    iget v0, v3, LX/A4K;->A02:I

    .line 501
    add-int/2addr v1, v0

    .line 502
    add-int/2addr v10, v1

    .line 503
    goto :goto_1e4

    .line 504
    :cond_1f8
    const/4 v1, 0x3

    .line 505
    new-instance v17, LX/A3v;

    .line 507
    move-object/from16 v0, v17

    .line 509
    invoke-direct {v0, v2, v11, v1, v10}, LX/A3v;-><init>(LX/A3o;Ljava/util/List;II)V

    .line 512
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v10

    .line 516
    const-wide/16 v0, 0x0

    .line 518
    :goto_206
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_214

    .line 524
    invoke-static {v10}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 527
    move-result-object v2

    .line 528
    iget-wide v2, v2, LX/A4K;->A0F:J

    .line 530
    add-long/2addr v0, v2

    .line 531
    goto :goto_206

    .line 532
    :cond_214
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v16

    .line 536
    const-wide/16 v10, 0x0

    .line 538
    :goto_21a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_228

    .line 544
    invoke-static/range {v16 .. v16}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 547
    move-result-object v2

    .line 548
    iget-wide v2, v2, LX/A4K;->A0E:J

    .line 550
    add-long/2addr v10, v2

    .line 551
    goto :goto_21a

    .line 552
    :cond_228
    add-long/2addr v0, v10

    .line 553
    invoke-static {v4, v0, v1}, LX/Afw;->A01(LX/00y;J)Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    new-instance v2, LX/A3o;

    .line 559
    invoke-direct {v2, v0, v1, v3}, LX/A3o;-><init>(JLjava/lang/String;)V

    .line 562
    const/16 v0, 0x14

    .line 564
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 567
    move-result-object v3

    .line 568
    const/16 v0, 0x69

    .line 570
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    const/4 v0, 0x2

    .line 575
    new-array v0, v0, [Ljava/lang/Integer;

    .line 577
    invoke-static {v3, v1, v0, v12, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 580
    move-result-object v10

    .line 581
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v11

    .line 585
    const/4 v3, 0x0

    .line 586
    :goto_24a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_25b

    .line 592
    invoke-static {v11}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 595
    move-result-object v0

    .line 596
    iget v1, v0, LX/A4K;->A07:I

    .line 598
    iget v0, v0, LX/A4K;->A06:I

    .line 600
    add-int/2addr v1, v0

    .line 601
    add-int/2addr v3, v1

    .line 602
    goto :goto_24a

    .line 603
    :cond_25b
    const/16 v0, 0x14

    .line 605
    new-instance v11, LX/A3v;

    .line 607
    invoke-direct {v11, v2, v10, v0, v3}, LX/A3v;-><init>(LX/A3o;Ljava/util/List;II)V

    .line 610
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v10

    .line 614
    const-wide/16 v0, 0x0

    .line 616
    :goto_268
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_276

    .line 622
    invoke-static {v10}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 625
    move-result-object v2

    .line 626
    iget-wide v2, v2, LX/A4K;->A0A:J

    .line 628
    add-long/2addr v0, v2

    .line 629
    goto :goto_268

    .line 630
    :cond_276
    invoke-static {v4, v0, v1}, LX/Afw;->A01(LX/00y;J)Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 634
    new-instance v2, LX/A3o;

    .line 636
    invoke-direct {v2, v0, v1, v3}, LX/A3o;-><init>(JLjava/lang/String;)V

    .line 639
    const/16 v3, 0x9

    .line 641
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    move-result-object v16

    .line 653
    const/4 v0, 0x0

    .line 654
    :goto_28e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_29c

    .line 660
    invoke-static/range {v16 .. v16}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 663
    move-result-object v10

    .line 664
    iget v10, v10, LX/A4K;->A01:I

    .line 666
    add-int/2addr v0, v10

    .line 667
    goto :goto_28e

    .line 668
    :cond_29c
    new-instance v10, LX/A3v;

    .line 670
    invoke-direct {v10, v2, v1, v3, v0}, LX/A3v;-><init>(LX/A3o;Ljava/util/List;II)V

    .line 673
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v16

    .line 677
    const-wide/16 v0, 0x0

    .line 679
    :goto_2a7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_2b5

    .line 685
    invoke-static/range {v16 .. v16}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 688
    move-result-object v2

    .line 689
    iget-wide v2, v2, LX/A4K;->A09:J

    .line 691
    add-long/2addr v0, v2

    .line 692
    goto :goto_2a7

    .line 693
    :cond_2b5
    invoke-static {v4, v0, v1}, LX/Afw;->A01(LX/00y;J)Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    new-instance v2, LX/A3o;

    .line 699
    invoke-direct {v2, v0, v1, v3}, LX/A3o;-><init>(JLjava/lang/String;)V

    .line 702
    const/4 v4, 0x2

    .line 703
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 706
    move-result-object v3

    .line 707
    const/16 v0, 0x52

    .line 709
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 712
    move-result-object v1

    .line 713
    new-array v0, v4, [Ljava/lang/Integer;

    .line 715
    invoke-static {v3, v1, v0, v12, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    move-result-object v9

    .line 723
    const/4 v1, 0x0

    .line 724
    :goto_2d4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2e2

    .line 730
    invoke-static {v9}, LX/Afw;->A00(Ljava/util/Iterator;)LX/A4K;

    .line 733
    move-result-object v0

    .line 734
    iget v0, v0, LX/A4K;->A00:I

    .line 736
    add-int/2addr v1, v0

    .line 737
    goto :goto_2d4

    .line 738
    :cond_2e2
    new-instance v0, LX/A3v;

    .line 740
    invoke-direct {v0, v2, v3, v4, v1}, LX/A3v;-><init>(LX/A3o;Ljava/util/List;II)V

    .line 743
    new-instance v2, LX/CJN;

    .line 745
    move-wide/from16 v24, v13

    .line 747
    move-wide/from16 v26, v7

    .line 749
    move-wide/from16 v28, v5

    .line 751
    move-object v13, v2

    .line 752
    move-object/from16 v14, v18

    .line 754
    move-object/from16 v15, v17

    .line 756
    move-object/from16 v16, v11

    .line 758
    move-object/from16 v17, v10

    .line 760
    move-object/from16 v18, v0

    .line 762
    invoke-direct/range {v13 .. v29}, LX/CJN;-><init>(LX/A3v;LX/A3v;LX/A3v;LX/A3v;LX/A3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJJJ)V

    .line 765
    new-instance v1, LX/0Dd;

    .line 767
    invoke-direct {v1, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 770
    move-object/from16 v0, v30

    .line 772
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 775
    goto :goto_311
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_308} :catch_308

    .line 776
    :catch_308
    move-exception v1

    .line 777
    const-string v0, "StorageInfoViewModel: Failed to calculate storage size for group"

    .line 779
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 785
    :cond_311
    :goto_311
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 787
    return-object v10
.end method
