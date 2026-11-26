.class public LX/3Te;
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
    iput p2, p0, LX/3Te;->$t:I

    .line 2
    iput-object p1, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3Te;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_256

    .line 5
    iget-object v3, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x2d

    .line 10
    new-instance v2, LX/3XT;

    .line 12
    invoke-direct {v2, v1, v3, p2, v0}, LX/3XT;-><init>(LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    sget-object v0, LX/0VM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/2Bs;

    .line 23
    invoke-direct {v1, p1, v0}, LX/2Bs;-><init>(LX/0ds;LX/020;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v1, v0}, LX/0fn;->A00(Ljava/lang/Object;LX/0AZ;LX/0fZ;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    return-object v6

    .line 36
    :pswitch_24  #0x0
    const/4 v5, 0x1

    .line 37
    instance-of v0, p1, LX/3Uy;

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, LX/3Uy;

    .line 44
    iget v0, v4, LX/3Uy;->$t:I

    .line 46
    if-ne v0, v5, :cond_4a

    .line 48
    iget v2, v4, LX/3Uy;->A00:I

    .line 50
    const/high16 v1, -0x80000000

    .line 52
    and-int v0, v2, v1

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    sub-int/2addr v2, v1

    .line 57
    iput v2, v4, LX/3Uy;->A00:I

    .line 59
    :goto_3b
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 61
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, v4, LX/3Uy;->A00:I

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    if-eq v0, v5, :cond_250

    .line 69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {p0, p1, v5}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v3, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 84
    check-cast v3, [LX/0JP;

    .line 86
    const/16 v0, 0xe

    .line 88
    new-instance v2, LX/3S9;

    .line 90
    invoke-direct {v2, v3, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/3Xq;

    .line 96
    invoke-direct {v0, v5, v1}, LX/3Xq;-><init>(ILX/0ds;)V

    .line 99
    iput-object v1, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 101
    iput-object v1, v4, LX/3Uy;->A02:Ljava/lang/Object;

    .line 103
    iput-object v1, v4, LX/3Uy;->A03:Ljava/lang/Object;

    .line 105
    iput v5, v4, LX/3Uy;->A00:I

    .line 107
    invoke-static {v4, v2, v0, p2, v3}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_24d

    .line 113
    :pswitch_71  #0x1
    const/4 v3, 0x2

    .line 114
    instance-of v0, p1, LX/3Uy;

    .line 116
    if-eqz v0, :cond_98

    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, LX/3Uy;

    .line 121
    iget v0, v4, LX/3Uy;->$t:I

    .line 123
    if-ne v0, v3, :cond_98

    .line 125
    iget v2, v4, LX/3Uy;->A00:I

    .line 127
    const/high16 v1, -0x80000000

    .line 129
    and-int v0, v2, v1

    .line 131
    if-eqz v0, :cond_98

    .line 133
    sub-int/2addr v2, v1

    .line 134
    iput v2, v4, LX/3Uy;->A00:I

    .line 136
    :goto_88
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 138
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 140
    iget v0, v4, LX/3Uy;->A00:I

    .line 142
    const/4 v7, 0x1

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    if-eq v0, v7, :cond_250

    .line 147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 155
    move-result-object v4

    .line 156
    goto :goto_88

    .line 157
    :cond_9d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v5, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 162
    check-cast v5, [LX/0JP;

    .line 164
    const/16 v0, 0xf

    .line 166
    goto/16 :goto_149

    .line 168
    :pswitch_a8  #0x2
    const/4 v3, 0x3

    .line 169
    instance-of v0, p1, LX/3Uy;

    .line 171
    if-eqz v0, :cond_cf

    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, LX/3Uy;

    .line 176
    iget v0, v4, LX/3Uy;->$t:I

    .line 178
    if-ne v0, v3, :cond_cf

    .line 180
    iget v2, v4, LX/3Uy;->A00:I

    .line 182
    const/high16 v1, -0x80000000

    .line 184
    and-int v0, v2, v1

    .line 186
    if-eqz v0, :cond_cf

    .line 188
    sub-int/2addr v2, v1

    .line 189
    iput v2, v4, LX/3Uy;->A00:I

    .line 191
    :goto_bf
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 193
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 195
    iget v0, v4, LX/3Uy;->A00:I

    .line 197
    const/4 v7, 0x1

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    if-eq v0, v7, :cond_250

    .line 202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_bf

    .line 212
    :cond_d4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    iget-object v5, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 217
    check-cast v5, [LX/0JP;

    .line 219
    const/16 v0, 0x10

    .line 221
    goto :goto_149

    .line 222
    :pswitch_de  #0x3
    const/4 v3, 0x4

    .line 223
    instance-of v0, p1, LX/3Uy;

    .line 225
    if-eqz v0, :cond_105

    .line 227
    move-object v4, p1

    .line 228
    check-cast v4, LX/3Uy;

    .line 230
    iget v0, v4, LX/3Uy;->$t:I

    .line 232
    if-ne v0, v3, :cond_105

    .line 234
    iget v2, v4, LX/3Uy;->A00:I

    .line 236
    const/high16 v1, -0x80000000

    .line 238
    and-int v0, v2, v1

    .line 240
    if-eqz v0, :cond_105

    .line 242
    sub-int/2addr v2, v1

    .line 243
    iput v2, v4, LX/3Uy;->A00:I

    .line 245
    :goto_f5
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 247
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v0, v4, LX/3Uy;->A00:I

    .line 251
    const/4 v7, 0x1

    .line 252
    if-eqz v0, :cond_10a

    .line 254
    if-eq v0, v7, :cond_250

    .line 256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 264
    move-result-object v4

    .line 265
    goto :goto_f5

    .line 266
    :cond_10a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    iget-object v5, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 271
    check-cast v5, [LX/0JP;

    .line 273
    const/16 v0, 0x11

    .line 275
    goto :goto_149

    .line 276
    :pswitch_114  #0x4
    const/4 v3, 0x5

    .line 277
    instance-of v0, p1, LX/3Uy;

    .line 279
    if-eqz v0, :cond_13b

    .line 281
    move-object v4, p1

    .line 282
    check-cast v4, LX/3Uy;

    .line 284
    iget v0, v4, LX/3Uy;->$t:I

    .line 286
    if-ne v0, v3, :cond_13b

    .line 288
    iget v2, v4, LX/3Uy;->A00:I

    .line 290
    const/high16 v1, -0x80000000

    .line 292
    and-int v0, v2, v1

    .line 294
    if-eqz v0, :cond_13b

    .line 296
    sub-int/2addr v2, v1

    .line 297
    iput v2, v4, LX/3Uy;->A00:I

    .line 299
    :goto_12b
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 301
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v0, v4, LX/3Uy;->A00:I

    .line 305
    const/4 v7, 0x1

    .line 306
    if-eqz v0, :cond_140

    .line 308
    if-eq v0, v7, :cond_250

    .line 310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 318
    move-result-object v4

    .line 319
    goto :goto_12b

    .line 320
    :cond_140
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    iget-object v5, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 325
    check-cast v5, [LX/0JP;

    .line 327
    const/16 v0, 0x12

    .line 329
    :goto_149
    new-instance v2, LX/3S9;

    .line 331
    invoke-direct {v2, v5, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 334
    const/4 v1, 0x0

    .line 335
    new-instance v0, LX/3Xq;

    .line 337
    invoke-direct {v0, v3, v1}, LX/3Xq;-><init>(ILX/0ds;)V

    .line 340
    iput-object v1, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 342
    iput-object v1, v4, LX/3Uy;->A02:Ljava/lang/Object;

    .line 344
    iput-object v1, v4, LX/3Uy;->A03:Ljava/lang/Object;

    .line 346
    iput v7, v4, LX/3Uy;->A00:I

    .line 348
    invoke-static {v4, v2, v0, p2, v5}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_24d

    .line 354
    :pswitch_162  #0x5
    const/16 v3, 0x16

    .line 356
    instance-of v0, p1, LX/3Uy;

    .line 358
    if-eqz v0, :cond_18a

    .line 360
    move-object v4, p1

    .line 361
    check-cast v4, LX/3Uy;

    .line 363
    iget v0, v4, LX/3Uy;->$t:I

    .line 365
    if-ne v0, v3, :cond_18a

    .line 367
    iget v2, v4, LX/3Uy;->A00:I

    .line 369
    const/high16 v1, -0x80000000

    .line 371
    and-int v0, v2, v1

    .line 373
    if-eqz v0, :cond_18a

    .line 375
    sub-int/2addr v2, v1

    .line 376
    iput v2, v4, LX/3Uy;->A00:I

    .line 378
    :goto_17a
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 380
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 382
    iget v0, v4, LX/3Uy;->A00:I

    .line 384
    const/4 v3, 0x1

    .line 385
    if-eqz v0, :cond_18f

    .line 387
    if-eq v0, v3, :cond_250

    .line 389
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 397
    move-result-object v4

    .line 398
    goto :goto_17a

    .line 399
    :cond_18f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    iget-object v2, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, LX/0JP;

    .line 406
    const/4 v0, 0x2

    .line 407
    goto :goto_1ce

    .line 408
    :pswitch_198  #0x6
    const/16 v3, 0x1a

    .line 410
    instance-of v0, p1, LX/3Uy;

    .line 412
    if-eqz v0, :cond_1c0

    .line 414
    move-object v4, p1

    .line 415
    check-cast v4, LX/3Uy;

    .line 417
    iget v0, v4, LX/3Uy;->$t:I

    .line 419
    if-ne v0, v3, :cond_1c0

    .line 421
    iget v2, v4, LX/3Uy;->A00:I

    .line 423
    const/high16 v1, -0x80000000

    .line 425
    and-int v0, v2, v1

    .line 427
    if-eqz v0, :cond_1c0

    .line 429
    sub-int/2addr v2, v1

    .line 430
    iput v2, v4, LX/3Uy;->A00:I

    .line 432
    :goto_1b0
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 434
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 436
    iget v0, v4, LX/3Uy;->A00:I

    .line 438
    const/4 v3, 0x1

    .line 439
    if-eqz v0, :cond_1c5

    .line 441
    if-eq v0, v3, :cond_250

    .line 443
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_1c0
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 451
    move-result-object v4

    .line 452
    goto :goto_1b0

    .line 453
    :cond_1c5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 456
    iget-object v2, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 458
    check-cast v2, LX/0JP;

    .line 460
    const/16 v0, 0x17

    .line 462
    :goto_1ce
    new-instance v1, LX/3Tk;

    .line 464
    invoke-direct {v1, p2, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 467
    goto :goto_246

    .line 468
    :pswitch_1d4  #0x7
    const/16 v3, 0x28

    .line 470
    instance-of v0, p1, LX/3Uy;

    .line 472
    if-eqz v0, :cond_1fc

    .line 474
    move-object v4, p1

    .line 475
    check-cast v4, LX/3Uy;

    .line 477
    iget v0, v4, LX/3Uy;->$t:I

    .line 479
    if-ne v0, v3, :cond_1fc

    .line 481
    iget v2, v4, LX/3Uy;->A00:I

    .line 483
    const/high16 v1, -0x80000000

    .line 485
    and-int v0, v2, v1

    .line 487
    if-eqz v0, :cond_1fc

    .line 489
    sub-int/2addr v2, v1

    .line 490
    iput v2, v4, LX/3Uy;->A00:I

    .line 492
    :goto_1ec
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 494
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 496
    iget v0, v4, LX/3Uy;->A00:I

    .line 498
    const/4 v3, 0x1

    .line 499
    if-eqz v0, :cond_201

    .line 501
    if-eq v0, v3, :cond_250

    .line 503
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_1fc
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 511
    move-result-object v4

    .line 512
    goto :goto_1ec

    .line 513
    :cond_201
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 516
    iget-object v2, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 518
    check-cast v2, LX/0JP;

    .line 520
    const/16 v0, 0x13

    .line 522
    goto :goto_241

    .line 523
    :pswitch_20b  #0x8
    const/16 v3, 0x2c

    .line 525
    instance-of v0, p1, LX/3Uy;

    .line 527
    if-eqz v0, :cond_233

    .line 529
    move-object v4, p1

    .line 530
    check-cast v4, LX/3Uy;

    .line 532
    iget v0, v4, LX/3Uy;->$t:I

    .line 534
    if-ne v0, v3, :cond_233

    .line 536
    iget v2, v4, LX/3Uy;->A00:I

    .line 538
    const/high16 v1, -0x80000000

    .line 540
    and-int v0, v2, v1

    .line 542
    if-eqz v0, :cond_233

    .line 544
    sub-int/2addr v2, v1

    .line 545
    iput v2, v4, LX/3Uy;->A00:I

    .line 547
    :goto_223
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 549
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 551
    iget v0, v4, LX/3Uy;->A00:I

    .line 553
    const/4 v3, 0x1

    .line 554
    if-eqz v0, :cond_238

    .line 556
    if-eq v0, v3, :cond_250

    .line 558
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 566
    move-result-object v4

    .line 567
    goto :goto_223

    .line 568
    :cond_238
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 571
    iget-object v2, p0, LX/3Te;->A00:Ljava/lang/Object;

    .line 573
    check-cast v2, LX/0JP;

    .line 575
    const/16 v0, 0x15

    .line 577
    :goto_241
    new-instance v1, LX/3U0;

    .line 579
    invoke-direct {v1, p2, v0}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 582
    :goto_246
    invoke-static {v4, v3}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 585
    invoke-interface {v2, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    :goto_24d
    if-ne v0, v6, :cond_253

    .line 591
    return-object v6

    .line 592
    :cond_250
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 595
    :cond_253
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 597
    return-object v6

    .line 598
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_71  #00000001
        :pswitch_a8  #00000002
        :pswitch_de  #00000003
        :pswitch_114  #00000004
        :pswitch_162  #00000005
        :pswitch_198  #00000006
        :pswitch_1d4  #00000007
        :pswitch_20b  #00000008
    .end packed-switch
.end method
