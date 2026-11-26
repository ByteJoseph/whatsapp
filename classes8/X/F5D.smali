.class public LX/F5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F5D;->$t:I

    .line 2
    iput-object p1, p0, LX/F5D;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/F5D;Ljava/lang/Object;)LX/0JP;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/F5D;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JP;

    .line 7
    return-object p0
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/F5D;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_406

    .line 5
    const/4 v3, 0x2

    .line 6
    instance-of v0, p1, LX/F6a;

    .line 8
    if-eqz v0, :cond_6d

    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, LX/F6a;

    .line 13
    iget v0, v8, LX/F6a;->$t:I

    .line 15
    if-ne v0, v3, :cond_6d

    .line 17
    iget v2, v8, LX/F6a;->A02:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_6d

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/F6a;->A02:I

    .line 28
    :goto_1c
    iget-object v1, v8, LX/F6a;->A0B:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v8, LX/F6a;->A02:I

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_5f

    .line 38
    if-ne v0, v7, :cond_73

    .line 40
    iget v4, v8, LX/F6a;->A00:I

    .line 42
    iget v3, v8, LX/F6a;->A03:I

    .line 44
    iget-object v2, v8, LX/F6a;->A08:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 48
    iget-object p2, v8, LX/F6a;->A06:Ljava/lang/Object;

    .line 50
    check-cast p2, LX/0JS;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_403

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v8, LX/F6a;->A04:Ljava/lang/Object;

    .line 68
    iput-object v0, v8, LX/F6a;->A05:Ljava/lang/Object;

    .line 70
    iput-object p2, v8, LX/F6a;->A06:Ljava/lang/Object;

    .line 72
    iput-object v0, v8, LX/F6a;->A07:Ljava/lang/Object;

    .line 74
    iput-object v2, v8, LX/F6a;->A08:Ljava/lang/Object;

    .line 76
    iput-object v0, v8, LX/F6a;->A09:Ljava/lang/Object;

    .line 78
    iput-object v0, v8, LX/F6a;->A0A:Ljava/lang/Object;

    .line 80
    iput v3, v8, LX/F6a;->A03:I

    .line 82
    iput v4, v8, LX/F6a;->A00:I

    .line 84
    iput v6, v8, LX/F6a;->A01:I

    .line 86
    iput v7, v8, LX/F6a;->A02:I

    .line 88
    invoke-interface {p2, v1, v8}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_37

    .line 94
    return-object v5

    .line 95
    :cond_5f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/F5D;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_37

    .line 109
    :cond_6d
    new-instance v8, LX/F6a;

    .line 111
    invoke-direct {v8, p0, p1, v3}, LX/F6a;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    goto :goto_1c

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_78  #0x0
    const/4 v4, 0x1

    .line 121
    instance-of v0, p1, LX/F72;

    .line 123
    if-eqz v0, :cond_9e

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, LX/F72;

    .line 128
    iget v0, v3, LX/F72;->$t:I

    .line 130
    if-ne v0, v4, :cond_9e

    .line 132
    iget v2, v3, LX/F72;->A00:I

    .line 134
    const/high16 v1, -0x80000000

    .line 136
    and-int v0, v2, v1

    .line 138
    if-eqz v0, :cond_9e

    .line 140
    sub-int/2addr v2, v1

    .line 141
    iput v2, v3, LX/F72;->A00:I

    .line 143
    :goto_8f
    iget-object v1, v3, LX/F72;->A04:Ljava/lang/Object;

    .line 145
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v0, v3, LX/F72;->A00:I

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    if-eq v0, v4, :cond_400

    .line 153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {p0, p1, v4}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_8f

    .line 163
    :cond_a3
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x3

    .line 168
    new-instance v0, LX/F5M;

    .line 170
    invoke-direct {v0, p2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-static {v3, v4}, LX/F72;->A03(LX/F72;I)V

    .line 176
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_3fd

    .line 182
    :pswitch_b6  #0x1
    const/16 v3, 0xc

    .line 184
    instance-of v0, p1, LX/F72;

    .line 186
    if-eqz v0, :cond_de

    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, LX/F72;

    .line 191
    iget v0, v4, LX/F72;->$t:I

    .line 193
    if-ne v0, v3, :cond_de

    .line 195
    iget v2, v4, LX/F72;->A00:I

    .line 197
    const/high16 v1, -0x80000000

    .line 199
    and-int v0, v2, v1

    .line 201
    if-eqz v0, :cond_de

    .line 203
    sub-int/2addr v2, v1

    .line 204
    iput v2, v4, LX/F72;->A00:I

    .line 206
    :goto_ce
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 208
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 210
    iget v0, v4, LX/F72;->A00:I

    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v0, :cond_e3

    .line 215
    if-eq v0, v2, :cond_400

    .line 217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 225
    move-result-object v4

    .line 226
    goto :goto_ce

    .line 227
    :cond_e3
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 230
    move-result-object v3

    .line 231
    const/16 v0, 0x10

    .line 233
    goto/16 :goto_1f5

    .line 235
    :pswitch_eb  #0x2
    const/16 v3, 0xd

    .line 237
    instance-of v0, p1, LX/F72;

    .line 239
    if-eqz v0, :cond_113

    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, LX/F72;

    .line 244
    iget v0, v4, LX/F72;->$t:I

    .line 246
    if-ne v0, v3, :cond_113

    .line 248
    iget v2, v4, LX/F72;->A00:I

    .line 250
    const/high16 v1, -0x80000000

    .line 252
    and-int v0, v2, v1

    .line 254
    if-eqz v0, :cond_113

    .line 256
    sub-int/2addr v2, v1

    .line 257
    iput v2, v4, LX/F72;->A00:I

    .line 259
    :goto_103
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 261
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 263
    iget v0, v4, LX/F72;->A00:I

    .line 265
    const/4 v2, 0x1

    .line 266
    if-eqz v0, :cond_118

    .line 268
    if-eq v0, v2, :cond_400

    .line 270
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 278
    move-result-object v4

    .line 279
    goto :goto_103

    .line 280
    :cond_118
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 283
    move-result-object v3

    .line 284
    const/16 v0, 0xc

    .line 286
    new-instance v1, LX/T9q;

    .line 288
    invoke-direct {v1, p2, v0}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 291
    goto/16 :goto_3f6

    .line 293
    :pswitch_125  #0x3
    const/16 v3, 0xe

    .line 295
    instance-of v0, p1, LX/F72;

    .line 297
    if-eqz v0, :cond_14d

    .line 299
    move-object v4, p1

    .line 300
    check-cast v4, LX/F72;

    .line 302
    iget v0, v4, LX/F72;->$t:I

    .line 304
    if-ne v0, v3, :cond_14d

    .line 306
    iget v2, v4, LX/F72;->A00:I

    .line 308
    const/high16 v1, -0x80000000

    .line 310
    and-int v0, v2, v1

    .line 312
    if-eqz v0, :cond_14d

    .line 314
    sub-int/2addr v2, v1

    .line 315
    iput v2, v4, LX/F72;->A00:I

    .line 317
    :goto_13d
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 319
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 321
    iget v0, v4, LX/F72;->A00:I

    .line 323
    const/4 v2, 0x1

    .line 324
    if-eqz v0, :cond_152

    .line 326
    if-eq v0, v2, :cond_400

    .line 328
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14d
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 336
    move-result-object v4

    .line 337
    goto :goto_13d

    .line 338
    :cond_152
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 341
    move-result-object v3

    .line 342
    const/16 v0, 0x14

    .line 344
    goto/16 :goto_1f5

    .line 346
    :pswitch_15a  #0x4
    const/16 v3, 0xf

    .line 348
    instance-of v0, p1, LX/F72;

    .line 350
    if-eqz v0, :cond_182

    .line 352
    move-object v4, p1

    .line 353
    check-cast v4, LX/F72;

    .line 355
    iget v0, v4, LX/F72;->$t:I

    .line 357
    if-ne v0, v3, :cond_182

    .line 359
    iget v2, v4, LX/F72;->A00:I

    .line 361
    const/high16 v1, -0x80000000

    .line 363
    and-int v0, v2, v1

    .line 365
    if-eqz v0, :cond_182

    .line 367
    sub-int/2addr v2, v1

    .line 368
    iput v2, v4, LX/F72;->A00:I

    .line 370
    :goto_172
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 372
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 374
    iget v0, v4, LX/F72;->A00:I

    .line 376
    const/4 v2, 0x1

    .line 377
    if-eqz v0, :cond_187

    .line 379
    if-eq v0, v2, :cond_400

    .line 381
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_182
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 389
    move-result-object v4

    .line 390
    goto :goto_172

    .line 391
    :cond_187
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 394
    move-result-object v3

    .line 395
    const/16 v0, 0x19

    .line 397
    goto :goto_1f5

    .line 398
    :pswitch_18e  #0x5
    const/16 v3, 0x10

    .line 400
    instance-of v0, p1, LX/F72;

    .line 402
    if-eqz v0, :cond_1b6

    .line 404
    move-object v4, p1

    .line 405
    check-cast v4, LX/F72;

    .line 407
    iget v0, v4, LX/F72;->$t:I

    .line 409
    if-ne v0, v3, :cond_1b6

    .line 411
    iget v2, v4, LX/F72;->A00:I

    .line 413
    const/high16 v1, -0x80000000

    .line 415
    and-int v0, v2, v1

    .line 417
    if-eqz v0, :cond_1b6

    .line 419
    sub-int/2addr v2, v1

    .line 420
    iput v2, v4, LX/F72;->A00:I

    .line 422
    :goto_1a6
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 424
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 426
    iget v0, v4, LX/F72;->A00:I

    .line 428
    const/4 v2, 0x1

    .line 429
    if-eqz v0, :cond_1bb

    .line 431
    if-eq v0, v2, :cond_400

    .line 433
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_1b6
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 441
    move-result-object v4

    .line 442
    goto :goto_1a6

    .line 443
    :cond_1bb
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 446
    move-result-object v3

    .line 447
    const/16 v0, 0x1a

    .line 449
    goto :goto_1f5

    .line 450
    :pswitch_1c2  #0x6
    const/16 v3, 0x12

    .line 452
    instance-of v0, p1, LX/F72;

    .line 454
    if-eqz v0, :cond_1ea

    .line 456
    move-object v4, p1

    .line 457
    check-cast v4, LX/F72;

    .line 459
    iget v0, v4, LX/F72;->$t:I

    .line 461
    if-ne v0, v3, :cond_1ea

    .line 463
    iget v2, v4, LX/F72;->A00:I

    .line 465
    const/high16 v1, -0x80000000

    .line 467
    and-int v0, v2, v1

    .line 469
    if-eqz v0, :cond_1ea

    .line 471
    sub-int/2addr v2, v1

    .line 472
    iput v2, v4, LX/F72;->A00:I

    .line 474
    :goto_1da
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 476
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 478
    iget v0, v4, LX/F72;->A00:I

    .line 480
    const/4 v2, 0x1

    .line 481
    if-eqz v0, :cond_1ef

    .line 483
    if-eq v0, v2, :cond_400

    .line 485
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_1ea
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 493
    move-result-object v4

    .line 494
    goto :goto_1da

    .line 495
    :cond_1ef
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 498
    move-result-object v3

    .line 499
    const/16 v0, 0x21

    .line 501
    :goto_1f5
    new-instance v1, LX/F5M;

    .line 503
    invoke-direct {v1, p2, v0}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 506
    goto/16 :goto_3f6

    .line 508
    :pswitch_1fc  #0x7
    const/16 v3, 0x21

    .line 510
    instance-of v0, p1, LX/F72;

    .line 512
    if-eqz v0, :cond_224

    .line 514
    move-object v4, p1

    .line 515
    check-cast v4, LX/F72;

    .line 517
    iget v0, v4, LX/F72;->$t:I

    .line 519
    if-ne v0, v3, :cond_224

    .line 521
    iget v2, v4, LX/F72;->A00:I

    .line 523
    const/high16 v1, -0x80000000

    .line 525
    and-int v0, v2, v1

    .line 527
    if-eqz v0, :cond_224

    .line 529
    sub-int/2addr v2, v1

    .line 530
    iput v2, v4, LX/F72;->A00:I

    .line 532
    :goto_214
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 534
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 536
    iget v0, v4, LX/F72;->A00:I

    .line 538
    const/4 v2, 0x1

    .line 539
    if-eqz v0, :cond_229

    .line 541
    if-eq v0, v2, :cond_400

    .line 543
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_224
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 551
    move-result-object v4

    .line 552
    goto :goto_214

    .line 553
    :cond_229
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 556
    move-result-object v3

    .line 557
    const/4 v0, 0x5

    .line 558
    goto/16 :goto_3f1

    .line 560
    :pswitch_230  #0x8
    const/16 v3, 0x24

    .line 562
    instance-of v0, p1, LX/F72;

    .line 564
    if-eqz v0, :cond_258

    .line 566
    move-object v4, p1

    .line 567
    check-cast v4, LX/F72;

    .line 569
    iget v0, v4, LX/F72;->$t:I

    .line 571
    if-ne v0, v3, :cond_258

    .line 573
    iget v2, v4, LX/F72;->A00:I

    .line 575
    const/high16 v1, -0x80000000

    .line 577
    and-int v0, v2, v1

    .line 579
    if-eqz v0, :cond_258

    .line 581
    sub-int/2addr v2, v1

    .line 582
    iput v2, v4, LX/F72;->A00:I

    .line 584
    :goto_248
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 586
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 588
    iget v0, v4, LX/F72;->A00:I

    .line 590
    const/4 v2, 0x1

    .line 591
    if-eqz v0, :cond_25d

    .line 593
    if-eq v0, v2, :cond_400

    .line 595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_258
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 603
    move-result-object v4

    .line 604
    goto :goto_248

    .line 605
    :cond_25d
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 608
    move-result-object v3

    .line 609
    const/4 v0, 0x7

    .line 610
    goto/16 :goto_3f1

    .line 612
    :pswitch_264  #0x9
    const/16 v3, 0x25

    .line 614
    instance-of v0, p1, LX/F72;

    .line 616
    if-eqz v0, :cond_28c

    .line 618
    move-object v4, p1

    .line 619
    check-cast v4, LX/F72;

    .line 621
    iget v0, v4, LX/F72;->$t:I

    .line 623
    if-ne v0, v3, :cond_28c

    .line 625
    iget v2, v4, LX/F72;->A00:I

    .line 627
    const/high16 v1, -0x80000000

    .line 629
    and-int v0, v2, v1

    .line 631
    if-eqz v0, :cond_28c

    .line 633
    sub-int/2addr v2, v1

    .line 634
    iput v2, v4, LX/F72;->A00:I

    .line 636
    :goto_27c
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 638
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 640
    iget v0, v4, LX/F72;->A00:I

    .line 642
    const/4 v2, 0x1

    .line 643
    if-eqz v0, :cond_291

    .line 645
    if-eq v0, v2, :cond_400

    .line 647
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_28c
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 655
    move-result-object v4

    .line 656
    goto :goto_27c

    .line 657
    :cond_291
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 660
    move-result-object v3

    .line 661
    const/16 v0, 0x8

    .line 663
    goto/16 :goto_3f1

    .line 665
    :pswitch_299  #0xa
    const/16 v3, 0x26

    .line 667
    instance-of v0, p1, LX/F72;

    .line 669
    if-eqz v0, :cond_2c1

    .line 671
    move-object v4, p1

    .line 672
    check-cast v4, LX/F72;

    .line 674
    iget v0, v4, LX/F72;->$t:I

    .line 676
    if-ne v0, v3, :cond_2c1

    .line 678
    iget v2, v4, LX/F72;->A00:I

    .line 680
    const/high16 v1, -0x80000000

    .line 682
    and-int v0, v2, v1

    .line 684
    if-eqz v0, :cond_2c1

    .line 686
    sub-int/2addr v2, v1

    .line 687
    iput v2, v4, LX/F72;->A00:I

    .line 689
    :goto_2b1
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 691
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 693
    iget v0, v4, LX/F72;->A00:I

    .line 695
    const/4 v2, 0x1

    .line 696
    if-eqz v0, :cond_2c6

    .line 698
    if-eq v0, v2, :cond_400

    .line 700
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_2c1
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 708
    move-result-object v4

    .line 709
    goto :goto_2b1

    .line 710
    :cond_2c6
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 713
    move-result-object v3

    .line 714
    const/16 v0, 0x9

    .line 716
    goto/16 :goto_3f1

    .line 718
    :pswitch_2ce  #0xb
    const/16 v3, 0x2c

    .line 720
    instance-of v0, p1, LX/F72;

    .line 722
    if-eqz v0, :cond_2f6

    .line 724
    move-object v4, p1

    .line 725
    check-cast v4, LX/F72;

    .line 727
    iget v0, v4, LX/F72;->$t:I

    .line 729
    if-ne v0, v3, :cond_2f6

    .line 731
    iget v2, v4, LX/F72;->A00:I

    .line 733
    const/high16 v1, -0x80000000

    .line 735
    and-int v0, v2, v1

    .line 737
    if-eqz v0, :cond_2f6

    .line 739
    sub-int/2addr v2, v1

    .line 740
    iput v2, v4, LX/F72;->A00:I

    .line 742
    :goto_2e6
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 744
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 746
    iget v0, v4, LX/F72;->A00:I

    .line 748
    const/4 v2, 0x1

    .line 749
    if-eqz v0, :cond_2fb

    .line 751
    if-eq v0, v2, :cond_400

    .line 753
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_2f6
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 761
    move-result-object v4

    .line 762
    goto :goto_2e6

    .line 763
    :cond_2fb
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 766
    move-result-object v3

    .line 767
    const/16 v0, 0x14

    .line 769
    goto/16 :goto_3f1

    .line 771
    :pswitch_303  #0xc
    const/16 v3, 0x2d

    .line 773
    instance-of v0, p1, LX/F72;

    .line 775
    if-eqz v0, :cond_32b

    .line 777
    move-object v4, p1

    .line 778
    check-cast v4, LX/F72;

    .line 780
    iget v0, v4, LX/F72;->$t:I

    .line 782
    if-ne v0, v3, :cond_32b

    .line 784
    iget v2, v4, LX/F72;->A00:I

    .line 786
    const/high16 v1, -0x80000000

    .line 788
    and-int v0, v2, v1

    .line 790
    if-eqz v0, :cond_32b

    .line 792
    sub-int/2addr v2, v1

    .line 793
    iput v2, v4, LX/F72;->A00:I

    .line 795
    :goto_31b
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 797
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 799
    iget v0, v4, LX/F72;->A00:I

    .line 801
    const/4 v2, 0x1

    .line 802
    if-eqz v0, :cond_330

    .line 804
    if-eq v0, v2, :cond_400

    .line 806
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_32b
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 814
    move-result-object v4

    .line 815
    goto :goto_31b

    .line 816
    :cond_330
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 819
    move-result-object v3

    .line 820
    const/16 v0, 0xa

    .line 822
    new-instance v1, LX/T9p;

    .line 824
    invoke-direct {v1, p2, v0}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 827
    goto/16 :goto_3f6

    .line 829
    :pswitch_33d  #0xd
    const/16 v3, 0x2e

    .line 831
    instance-of v0, p1, LX/F72;

    .line 833
    if-eqz v0, :cond_365

    .line 835
    move-object v6, p1

    .line 836
    check-cast v6, LX/F72;

    .line 838
    iget v0, v6, LX/F72;->$t:I

    .line 840
    if-ne v0, v3, :cond_365

    .line 842
    iget v2, v6, LX/F72;->A00:I

    .line 844
    const/high16 v1, -0x80000000

    .line 846
    and-int v0, v2, v1

    .line 848
    if-eqz v0, :cond_365

    .line 850
    sub-int/2addr v2, v1

    .line 851
    iput v2, v6, LX/F72;->A00:I

    .line 853
    :goto_355
    iget-object v1, v6, LX/F72;->A04:Ljava/lang/Object;

    .line 855
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 857
    iget v0, v6, LX/F72;->A00:I

    .line 859
    const/4 v4, 0x1

    .line 860
    if-eqz v0, :cond_36a

    .line 862
    if-eq v0, v4, :cond_400

    .line 864
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_365
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 872
    move-result-object v6

    .line 873
    goto :goto_355

    .line 874
    :cond_36a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 877
    iget-object v3, p0, LX/F5D;->A00:Ljava/lang/Object;

    .line 879
    check-cast v3, [LX/0JP;

    .line 881
    const/16 v0, 0x2a

    .line 883
    new-instance v2, LX/Eza;

    .line 885
    invoke-direct {v2, v3, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 888
    const/4 v1, 0x0

    .line 889
    new-instance v0, LX/F9u;

    .line 891
    invoke-direct {v0, v1}, LX/F9u;-><init>(LX/0ds;)V

    .line 894
    invoke-static {v6, v4}, LX/F72;->A03(LX/F72;I)V

    .line 897
    invoke-static {v6, v2, v0, p2, v3}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    goto :goto_3fd

    .line 902
    :pswitch_386  #0xe
    const/16 v3, 0x2f

    .line 904
    instance-of v0, p1, LX/F72;

    .line 906
    if-eqz v0, :cond_3ae

    .line 908
    move-object v4, p1

    .line 909
    check-cast v4, LX/F72;

    .line 911
    iget v0, v4, LX/F72;->$t:I

    .line 913
    if-ne v0, v3, :cond_3ae

    .line 915
    iget v2, v4, LX/F72;->A00:I

    .line 917
    const/high16 v1, -0x80000000

    .line 919
    and-int v0, v2, v1

    .line 921
    if-eqz v0, :cond_3ae

    .line 923
    sub-int/2addr v2, v1

    .line 924
    iput v2, v4, LX/F72;->A00:I

    .line 926
    :goto_39e
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 928
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 930
    iget v0, v4, LX/F72;->A00:I

    .line 932
    const/4 v2, 0x1

    .line 933
    if-eqz v0, :cond_3b3

    .line 935
    if-eq v0, v2, :cond_400

    .line 937
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_3ae
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 945
    move-result-object v4

    .line 946
    goto :goto_39e

    .line 947
    :cond_3b3
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 950
    move-result-object v3

    .line 951
    const/4 v0, 0x6

    .line 952
    new-instance v1, LX/AcT;

    .line 954
    invoke-direct {v1, p2, v0}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 957
    goto :goto_3f6

    .line 958
    :pswitch_3be  #0xf
    const/16 v3, 0x30

    .line 960
    instance-of v0, p1, LX/F72;

    .line 962
    if-eqz v0, :cond_3e6

    .line 964
    move-object v4, p1

    .line 965
    check-cast v4, LX/F72;

    .line 967
    iget v0, v4, LX/F72;->$t:I

    .line 969
    if-ne v0, v3, :cond_3e6

    .line 971
    iget v2, v4, LX/F72;->A00:I

    .line 973
    const/high16 v1, -0x80000000

    .line 975
    and-int v0, v2, v1

    .line 977
    if-eqz v0, :cond_3e6

    .line 979
    sub-int/2addr v2, v1

    .line 980
    iput v2, v4, LX/F72;->A00:I

    .line 982
    :goto_3d6
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 984
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 986
    iget v0, v4, LX/F72;->A00:I

    .line 988
    const/4 v2, 0x1

    .line 989
    if-eqz v0, :cond_3eb

    .line 991
    if-eq v0, v2, :cond_400

    .line 993
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_3e6
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 1001
    move-result-object v4

    .line 1002
    goto :goto_3d6

    .line 1003
    :cond_3eb
    invoke-static {p0, v1}, LX/F5D;->A00(LX/F5D;Ljava/lang/Object;)LX/0JP;

    .line 1006
    move-result-object v3

    .line 1007
    const/16 v0, 0x31

    .line 1009
    :goto_3f1
    new-instance v1, LX/F5O;

    .line 1011
    invoke-direct {v1, p2, v0}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 1014
    :goto_3f6
    invoke-static {v4, v2}, LX/F72;->A03(LX/F72;I)V

    .line 1017
    invoke-interface {v3, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    :goto_3fd
    if-ne v0, v5, :cond_403

    .line 1023
    return-object v5

    .line 1024
    :cond_400
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1027
    :cond_403
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1029
    return-object v5

    .line 1030
    :pswitch_data_406
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_b6  #00000001
        :pswitch_eb  #00000002
        :pswitch_125  #00000003
        :pswitch_15a  #00000004
        :pswitch_18e  #00000005
        :pswitch_1c2  #00000006
        :pswitch_1fc  #00000007
        :pswitch_230  #00000008
        :pswitch_264  #00000009
        :pswitch_299  #0000000a
        :pswitch_2ce  #0000000b
        :pswitch_303  #0000000c
        :pswitch_33d  #0000000d
        :pswitch_386  #0000000e
        :pswitch_3be  #0000000f
    .end packed-switch
.end method
