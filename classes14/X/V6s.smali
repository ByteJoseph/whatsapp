.class public LX/V6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JP;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V6s;->$t:I

    .line 2
    iput-object p1, p0, LX/V6s;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/V6s;Ljava/lang/Object;)LX/0JP;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/V6s;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JP;

    .line 7
    return-object p0
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/V6s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_964

    .line 5
    iget-object v2, p0, LX/V6s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0JP;

    .line 9
    const/16 v1, 0x2f

    .line 11
    new-instance v0, LX/V6z;

    .line 13
    invoke-direct {v0, p2, v1}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v2, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 22
    if-ne v5, v0, :cond_961

    .line 24
    return-object v5

    .line 25
    :pswitch_19  #0x0
    const/4 v4, 0x1

    .line 26
    instance-of v0, p1, LX/VBA;

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, LX/VBA;

    .line 33
    iget v0, v3, LX/VBA;->$t:I

    .line 35
    if-ne v0, v4, :cond_3f

    .line 37
    iget v2, v3, LX/VBA;->A00:I

    .line 39
    const/high16 v1, -0x80000000

    .line 41
    and-int v0, v2, v1

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    sub-int/2addr v2, v1

    .line 46
    iput v2, v3, LX/VBA;->A00:I

    .line 48
    :goto_30
    iget-object v2, v3, LX/VBA;->A02:Ljava/lang/Object;

    .line 50
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 52
    iget v0, v3, LX/VBA;->A00:I

    .line 54
    if-eqz v0, :cond_44

    .line 56
    if-eq v0, v4, :cond_95e

    .line 58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {p0, p1, v4}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/V6z;

    .line 75
    invoke-direct {v0, p2, v1}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v3}, LX/VBA;->A02(LX/VBA;)V

    .line 81
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_95b

    .line 87
    :pswitch_57  #0x1
    const/4 v3, 0x2

    .line 88
    instance-of v0, p1, LX/VBA;

    .line 90
    if-eqz v0, :cond_7e

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, LX/VBA;

    .line 95
    iget v0, v4, LX/VBA;->$t:I

    .line 97
    if-ne v0, v3, :cond_7e

    .line 99
    iget v2, v4, LX/VBA;->A00:I

    .line 101
    const/high16 v1, -0x80000000

    .line 103
    and-int v0, v2, v1

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    sub-int/2addr v2, v1

    .line 108
    iput v2, v4, LX/VBA;->A00:I

    .line 110
    :goto_6e
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 112
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 114
    iget v0, v4, LX/VBA;->A00:I

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_83

    .line 119
    if-eq v0, v1, :cond_95e

    .line 121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 129
    move-result-object v4

    .line 130
    goto :goto_6e

    .line 131
    :cond_83
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 134
    move-result-object v2

    .line 135
    goto/16 :goto_575

    .line 137
    :pswitch_89  #0x2
    const/4 v3, 0x3

    .line 138
    instance-of v0, p1, LX/VBA;

    .line 140
    if-eqz v0, :cond_b0

    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, LX/VBA;

    .line 145
    iget v0, v4, LX/VBA;->$t:I

    .line 147
    if-ne v0, v3, :cond_b0

    .line 149
    iget v2, v4, LX/VBA;->A00:I

    .line 151
    const/high16 v1, -0x80000000

    .line 153
    and-int v0, v2, v1

    .line 155
    if-eqz v0, :cond_b0

    .line 157
    sub-int/2addr v2, v1

    .line 158
    iput v2, v4, LX/VBA;->A00:I

    .line 160
    :goto_a0
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 162
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v1, v4, LX/VBA;->A00:I

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eqz v1, :cond_b5

    .line 169
    if-eq v1, v0, :cond_95e

    .line 171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_a0

    .line 181
    :cond_b5
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 184
    move-result-object v2

    .line 185
    const/4 v1, 0x2

    .line 186
    goto/16 :goto_575

    .line 188
    :pswitch_bc  #0x3
    const/4 v3, 0x5

    .line 189
    instance-of v0, p1, LX/VBA;

    .line 191
    if-eqz v0, :cond_e3

    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, LX/VBA;

    .line 196
    iget v0, v4, LX/VBA;->$t:I

    .line 198
    if-ne v0, v3, :cond_e3

    .line 200
    iget v2, v4, LX/VBA;->A00:I

    .line 202
    const/high16 v1, -0x80000000

    .line 204
    and-int v0, v2, v1

    .line 206
    if-eqz v0, :cond_e3

    .line 208
    sub-int/2addr v2, v1

    .line 209
    iput v2, v4, LX/VBA;->A00:I

    .line 211
    :goto_d3
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 213
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 215
    iget v1, v4, LX/VBA;->A00:I

    .line 217
    const/4 v0, 0x1

    .line 218
    if-eqz v1, :cond_e8

    .line 220
    if-eq v1, v0, :cond_95e

    .line 222
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 230
    move-result-object v4

    .line 231
    goto :goto_d3

    .line 232
    :cond_e8
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 235
    move-result-object v2

    .line 236
    const/4 v1, 0x3

    .line 237
    goto/16 :goto_575

    .line 239
    :pswitch_ef  #0x4
    const/16 v3, 0x8

    .line 241
    instance-of v0, p1, LX/VBA;

    .line 243
    if-eqz v0, :cond_117

    .line 245
    move-object v4, p1

    .line 246
    check-cast v4, LX/VBA;

    .line 248
    iget v0, v4, LX/VBA;->$t:I

    .line 250
    if-ne v0, v3, :cond_117

    .line 252
    iget v2, v4, LX/VBA;->A00:I

    .line 254
    const/high16 v1, -0x80000000

    .line 256
    and-int v0, v2, v1

    .line 258
    if-eqz v0, :cond_117

    .line 260
    sub-int/2addr v2, v1

    .line 261
    iput v2, v4, LX/VBA;->A00:I

    .line 263
    :goto_107
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 265
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 267
    iget v1, v4, LX/VBA;->A00:I

    .line 269
    const/4 v0, 0x1

    .line 270
    if-eqz v1, :cond_11c

    .line 272
    if-eq v1, v0, :cond_95e

    .line 274
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 282
    move-result-object v4

    .line 283
    goto :goto_107

    .line 284
    :cond_11c
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 287
    move-result-object v2

    .line 288
    const/4 v1, 0x4

    .line 289
    goto/16 :goto_575

    .line 291
    :pswitch_123  #0x5
    const/16 v3, 0x9

    .line 293
    instance-of v0, p1, LX/VBA;

    .line 295
    if-eqz v0, :cond_14b

    .line 297
    move-object v4, p1

    .line 298
    check-cast v4, LX/VBA;

    .line 300
    iget v0, v4, LX/VBA;->$t:I

    .line 302
    if-ne v0, v3, :cond_14b

    .line 304
    iget v2, v4, LX/VBA;->A00:I

    .line 306
    const/high16 v1, -0x80000000

    .line 308
    and-int v0, v2, v1

    .line 310
    if-eqz v0, :cond_14b

    .line 312
    sub-int/2addr v2, v1

    .line 313
    iput v2, v4, LX/VBA;->A00:I

    .line 315
    :goto_13b
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 317
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 319
    iget v1, v4, LX/VBA;->A00:I

    .line 321
    const/4 v0, 0x1

    .line 322
    if-eqz v1, :cond_150

    .line 324
    if-eq v1, v0, :cond_95e

    .line 326
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14b
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 334
    move-result-object v4

    .line 335
    goto :goto_13b

    .line 336
    :cond_150
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 339
    move-result-object v2

    .line 340
    const/4 v1, 0x5

    .line 341
    goto/16 :goto_575

    .line 343
    :pswitch_157  #0x6
    const/16 v3, 0xb

    .line 345
    instance-of v0, p1, LX/VBA;

    .line 347
    if-eqz v0, :cond_17f

    .line 349
    move-object v4, p1

    .line 350
    check-cast v4, LX/VBA;

    .line 352
    iget v0, v4, LX/VBA;->$t:I

    .line 354
    if-ne v0, v3, :cond_17f

    .line 356
    iget v2, v4, LX/VBA;->A00:I

    .line 358
    const/high16 v1, -0x80000000

    .line 360
    and-int v0, v2, v1

    .line 362
    if-eqz v0, :cond_17f

    .line 364
    sub-int/2addr v2, v1

    .line 365
    iput v2, v4, LX/VBA;->A00:I

    .line 367
    :goto_16f
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 369
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 371
    iget v1, v4, LX/VBA;->A00:I

    .line 373
    const/4 v0, 0x1

    .line 374
    if-eqz v1, :cond_184

    .line 376
    if-eq v1, v0, :cond_95e

    .line 378
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 386
    move-result-object v4

    .line 387
    goto :goto_16f

    .line 388
    :cond_184
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 391
    move-result-object v2

    .line 392
    const/4 v1, 0x6

    .line 393
    goto/16 :goto_575

    .line 395
    :pswitch_18b  #0x7
    const/16 v3, 0xc

    .line 397
    instance-of v0, p1, LX/VBA;

    .line 399
    if-eqz v0, :cond_1b3

    .line 401
    move-object v4, p1

    .line 402
    check-cast v4, LX/VBA;

    .line 404
    iget v0, v4, LX/VBA;->$t:I

    .line 406
    if-ne v0, v3, :cond_1b3

    .line 408
    iget v2, v4, LX/VBA;->A00:I

    .line 410
    const/high16 v1, -0x80000000

    .line 412
    and-int v0, v2, v1

    .line 414
    if-eqz v0, :cond_1b3

    .line 416
    sub-int/2addr v2, v1

    .line 417
    iput v2, v4, LX/VBA;->A00:I

    .line 419
    :goto_1a3
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 421
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 423
    iget v1, v4, LX/VBA;->A00:I

    .line 425
    const/4 v0, 0x1

    .line 426
    if-eqz v1, :cond_1b8

    .line 428
    if-eq v1, v0, :cond_95e

    .line 430
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 438
    move-result-object v4

    .line 439
    goto :goto_1a3

    .line 440
    :cond_1b8
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 443
    move-result-object v2

    .line 444
    const/4 v1, 0x7

    .line 445
    goto/16 :goto_575

    .line 447
    :pswitch_1bf  #0x8
    const/16 v3, 0xd

    .line 449
    instance-of v0, p1, LX/VBA;

    .line 451
    if-eqz v0, :cond_1e7

    .line 453
    move-object v4, p1

    .line 454
    check-cast v4, LX/VBA;

    .line 456
    iget v0, v4, LX/VBA;->$t:I

    .line 458
    if-ne v0, v3, :cond_1e7

    .line 460
    iget v2, v4, LX/VBA;->A00:I

    .line 462
    const/high16 v1, -0x80000000

    .line 464
    and-int v0, v2, v1

    .line 466
    if-eqz v0, :cond_1e7

    .line 468
    sub-int/2addr v2, v1

    .line 469
    iput v2, v4, LX/VBA;->A00:I

    .line 471
    :goto_1d7
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 473
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 475
    iget v1, v4, LX/VBA;->A00:I

    .line 477
    const/4 v0, 0x1

    .line 478
    if-eqz v1, :cond_1ec

    .line 480
    if-eq v1, v0, :cond_95e

    .line 482
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_1e7
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 490
    move-result-object v4

    .line 491
    goto :goto_1d7

    .line 492
    :cond_1ec
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 495
    move-result-object v2

    .line 496
    const/16 v1, 0x8

    .line 498
    goto/16 :goto_575

    .line 500
    :pswitch_1f4  #0x9
    const/16 v3, 0xf

    .line 502
    instance-of v0, p1, LX/VBA;

    .line 504
    if-eqz v0, :cond_21c

    .line 506
    move-object v4, p1

    .line 507
    check-cast v4, LX/VBA;

    .line 509
    iget v0, v4, LX/VBA;->$t:I

    .line 511
    if-ne v0, v3, :cond_21c

    .line 513
    iget v2, v4, LX/VBA;->A00:I

    .line 515
    const/high16 v1, -0x80000000

    .line 517
    and-int v0, v2, v1

    .line 519
    if-eqz v0, :cond_21c

    .line 521
    sub-int/2addr v2, v1

    .line 522
    iput v2, v4, LX/VBA;->A00:I

    .line 524
    :goto_20c
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 526
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 528
    iget v1, v4, LX/VBA;->A00:I

    .line 530
    const/4 v0, 0x1

    .line 531
    if-eqz v1, :cond_221

    .line 533
    if-eq v1, v0, :cond_95e

    .line 535
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_21c
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 543
    move-result-object v4

    .line 544
    goto :goto_20c

    .line 545
    :cond_221
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 548
    move-result-object v2

    .line 549
    const/16 v1, 0x9

    .line 551
    goto/16 :goto_575

    .line 553
    :pswitch_229  #0xa
    const/16 v3, 0x10

    .line 555
    instance-of v0, p1, LX/VBA;

    .line 557
    if-eqz v0, :cond_251

    .line 559
    move-object v4, p1

    .line 560
    check-cast v4, LX/VBA;

    .line 562
    iget v0, v4, LX/VBA;->$t:I

    .line 564
    if-ne v0, v3, :cond_251

    .line 566
    iget v2, v4, LX/VBA;->A00:I

    .line 568
    const/high16 v1, -0x80000000

    .line 570
    and-int v0, v2, v1

    .line 572
    if-eqz v0, :cond_251

    .line 574
    sub-int/2addr v2, v1

    .line 575
    iput v2, v4, LX/VBA;->A00:I

    .line 577
    :goto_241
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 579
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 581
    iget v1, v4, LX/VBA;->A00:I

    .line 583
    const/4 v0, 0x1

    .line 584
    if-eqz v1, :cond_256

    .line 586
    if-eq v1, v0, :cond_95e

    .line 588
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_251
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 596
    move-result-object v4

    .line 597
    goto :goto_241

    .line 598
    :cond_256
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 601
    move-result-object v2

    .line 602
    const/16 v1, 0xa

    .line 604
    goto/16 :goto_575

    .line 606
    :pswitch_25e  #0xb
    const/16 v3, 0x11

    .line 608
    instance-of v0, p1, LX/VBA;

    .line 610
    if-eqz v0, :cond_286

    .line 612
    move-object v4, p1

    .line 613
    check-cast v4, LX/VBA;

    .line 615
    iget v0, v4, LX/VBA;->$t:I

    .line 617
    if-ne v0, v3, :cond_286

    .line 619
    iget v2, v4, LX/VBA;->A00:I

    .line 621
    const/high16 v1, -0x80000000

    .line 623
    and-int v0, v2, v1

    .line 625
    if-eqz v0, :cond_286

    .line 627
    sub-int/2addr v2, v1

    .line 628
    iput v2, v4, LX/VBA;->A00:I

    .line 630
    :goto_276
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 632
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 634
    iget v1, v4, LX/VBA;->A00:I

    .line 636
    const/4 v0, 0x1

    .line 637
    if-eqz v1, :cond_28b

    .line 639
    if-eq v1, v0, :cond_95e

    .line 641
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_286
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 649
    move-result-object v4

    .line 650
    goto :goto_276

    .line 651
    :cond_28b
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 654
    move-result-object v2

    .line 655
    const/16 v1, 0xb

    .line 657
    goto/16 :goto_575

    .line 659
    :pswitch_293  #0xc
    const/16 v3, 0x12

    .line 661
    instance-of v0, p1, LX/VBA;

    .line 663
    if-eqz v0, :cond_2bb

    .line 665
    move-object v4, p1

    .line 666
    check-cast v4, LX/VBA;

    .line 668
    iget v0, v4, LX/VBA;->$t:I

    .line 670
    if-ne v0, v3, :cond_2bb

    .line 672
    iget v2, v4, LX/VBA;->A00:I

    .line 674
    const/high16 v1, -0x80000000

    .line 676
    and-int v0, v2, v1

    .line 678
    if-eqz v0, :cond_2bb

    .line 680
    sub-int/2addr v2, v1

    .line 681
    iput v2, v4, LX/VBA;->A00:I

    .line 683
    :goto_2ab
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 685
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 687
    iget v1, v4, LX/VBA;->A00:I

    .line 689
    const/4 v0, 0x1

    .line 690
    if-eqz v1, :cond_2c0

    .line 692
    if-eq v1, v0, :cond_95e

    .line 694
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_2bb
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 702
    move-result-object v4

    .line 703
    goto :goto_2ab

    .line 704
    :cond_2c0
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 707
    move-result-object v2

    .line 708
    const/16 v1, 0xc

    .line 710
    goto/16 :goto_575

    .line 712
    :pswitch_2c8  #0xd
    const/16 v3, 0x13

    .line 714
    instance-of v0, p1, LX/VBA;

    .line 716
    if-eqz v0, :cond_2f0

    .line 718
    move-object v4, p1

    .line 719
    check-cast v4, LX/VBA;

    .line 721
    iget v0, v4, LX/VBA;->$t:I

    .line 723
    if-ne v0, v3, :cond_2f0

    .line 725
    iget v2, v4, LX/VBA;->A00:I

    .line 727
    const/high16 v1, -0x80000000

    .line 729
    and-int v0, v2, v1

    .line 731
    if-eqz v0, :cond_2f0

    .line 733
    sub-int/2addr v2, v1

    .line 734
    iput v2, v4, LX/VBA;->A00:I

    .line 736
    :goto_2e0
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 738
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 740
    iget v1, v4, LX/VBA;->A00:I

    .line 742
    const/4 v0, 0x1

    .line 743
    if-eqz v1, :cond_2f5

    .line 745
    if-eq v1, v0, :cond_95e

    .line 747
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_2f0
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 755
    move-result-object v4

    .line 756
    goto :goto_2e0

    .line 757
    :cond_2f5
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 760
    move-result-object v2

    .line 761
    const/16 v1, 0xd

    .line 763
    goto/16 :goto_575

    .line 765
    :pswitch_2fd  #0xe
    const/16 v3, 0x14

    .line 767
    instance-of v0, p1, LX/VBA;

    .line 769
    if-eqz v0, :cond_325

    .line 771
    move-object v4, p1

    .line 772
    check-cast v4, LX/VBA;

    .line 774
    iget v0, v4, LX/VBA;->$t:I

    .line 776
    if-ne v0, v3, :cond_325

    .line 778
    iget v2, v4, LX/VBA;->A00:I

    .line 780
    const/high16 v1, -0x80000000

    .line 782
    and-int v0, v2, v1

    .line 784
    if-eqz v0, :cond_325

    .line 786
    sub-int/2addr v2, v1

    .line 787
    iput v2, v4, LX/VBA;->A00:I

    .line 789
    :goto_315
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 791
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 793
    iget v1, v4, LX/VBA;->A00:I

    .line 795
    const/4 v0, 0x1

    .line 796
    if-eqz v1, :cond_32a

    .line 798
    if-eq v1, v0, :cond_95e

    .line 800
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_325
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 808
    move-result-object v4

    .line 809
    goto :goto_315

    .line 810
    :cond_32a
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 813
    move-result-object v2

    .line 814
    const/16 v1, 0xe

    .line 816
    goto/16 :goto_575

    .line 818
    :pswitch_332  #0xf
    const/16 v3, 0x15

    .line 820
    instance-of v0, p1, LX/VBA;

    .line 822
    if-eqz v0, :cond_35a

    .line 824
    move-object v4, p1

    .line 825
    check-cast v4, LX/VBA;

    .line 827
    iget v0, v4, LX/VBA;->$t:I

    .line 829
    if-ne v0, v3, :cond_35a

    .line 831
    iget v2, v4, LX/VBA;->A00:I

    .line 833
    const/high16 v1, -0x80000000

    .line 835
    and-int v0, v2, v1

    .line 837
    if-eqz v0, :cond_35a

    .line 839
    sub-int/2addr v2, v1

    .line 840
    iput v2, v4, LX/VBA;->A00:I

    .line 842
    :goto_34a
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 844
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 846
    iget v1, v4, LX/VBA;->A00:I

    .line 848
    const/4 v0, 0x1

    .line 849
    if-eqz v1, :cond_35f

    .line 851
    if-eq v1, v0, :cond_95e

    .line 853
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_35a
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 861
    move-result-object v4

    .line 862
    goto :goto_34a

    .line 863
    :cond_35f
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 866
    move-result-object v2

    .line 867
    const/16 v1, 0xf

    .line 869
    goto/16 :goto_575

    .line 871
    :pswitch_367  #0x10
    const/16 v3, 0x18

    .line 873
    instance-of v0, p1, LX/VBA;

    .line 875
    if-eqz v0, :cond_38f

    .line 877
    move-object v4, p1

    .line 878
    check-cast v4, LX/VBA;

    .line 880
    iget v0, v4, LX/VBA;->$t:I

    .line 882
    if-ne v0, v3, :cond_38f

    .line 884
    iget v2, v4, LX/VBA;->A00:I

    .line 886
    const/high16 v1, -0x80000000

    .line 888
    and-int v0, v2, v1

    .line 890
    if-eqz v0, :cond_38f

    .line 892
    sub-int/2addr v2, v1

    .line 893
    iput v2, v4, LX/VBA;->A00:I

    .line 895
    :goto_37f
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 897
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 899
    iget v1, v4, LX/VBA;->A00:I

    .line 901
    const/4 v0, 0x1

    .line 902
    if-eqz v1, :cond_394

    .line 904
    if-eq v1, v0, :cond_95e

    .line 906
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_38f
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 914
    move-result-object v4

    .line 915
    goto :goto_37f

    .line 916
    :cond_394
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 919
    move-result-object v2

    .line 920
    const/16 v1, 0x10

    .line 922
    goto/16 :goto_575

    .line 924
    :pswitch_39c  #0x11
    const/16 v3, 0x19

    .line 926
    instance-of v0, p1, LX/VBA;

    .line 928
    if-eqz v0, :cond_3c4

    .line 930
    move-object v4, p1

    .line 931
    check-cast v4, LX/VBA;

    .line 933
    iget v0, v4, LX/VBA;->$t:I

    .line 935
    if-ne v0, v3, :cond_3c4

    .line 937
    iget v2, v4, LX/VBA;->A00:I

    .line 939
    const/high16 v1, -0x80000000

    .line 941
    and-int v0, v2, v1

    .line 943
    if-eqz v0, :cond_3c4

    .line 945
    sub-int/2addr v2, v1

    .line 946
    iput v2, v4, LX/VBA;->A00:I

    .line 948
    :goto_3b4
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 950
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 952
    iget v1, v4, LX/VBA;->A00:I

    .line 954
    const/4 v0, 0x1

    .line 955
    if-eqz v1, :cond_3c9

    .line 957
    if-eq v1, v0, :cond_95e

    .line 959
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_3c4
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 967
    move-result-object v4

    .line 968
    goto :goto_3b4

    .line 969
    :cond_3c9
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 972
    move-result-object v2

    .line 973
    const/16 v1, 0x11

    .line 975
    goto/16 :goto_575

    .line 977
    :pswitch_3d1  #0x12
    const/16 v3, 0x21

    .line 979
    instance-of v0, p1, LX/VBA;

    .line 981
    if-eqz v0, :cond_3f9

    .line 983
    move-object v4, p1

    .line 984
    check-cast v4, LX/VBA;

    .line 986
    iget v0, v4, LX/VBA;->$t:I

    .line 988
    if-ne v0, v3, :cond_3f9

    .line 990
    iget v2, v4, LX/VBA;->A00:I

    .line 992
    const/high16 v1, -0x80000000

    .line 994
    and-int v0, v2, v1

    .line 996
    if-eqz v0, :cond_3f9

    .line 998
    sub-int/2addr v2, v1

    .line 999
    iput v2, v4, LX/VBA;->A00:I

    .line 1001
    :goto_3e9
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1003
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1005
    iget v1, v4, LX/VBA;->A00:I

    .line 1007
    const/4 v0, 0x1

    .line 1008
    if-eqz v1, :cond_3fe

    .line 1010
    if-eq v1, v0, :cond_95e

    .line 1012
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_3f9
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1020
    move-result-object v4

    .line 1021
    goto :goto_3e9

    .line 1022
    :cond_3fe
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1025
    move-result-object v2

    .line 1026
    const/16 v1, 0x13

    .line 1028
    goto/16 :goto_575

    .line 1030
    :pswitch_406  #0x13
    const/16 v3, 0x23

    .line 1032
    instance-of v0, p1, LX/VBA;

    .line 1034
    if-eqz v0, :cond_42e

    .line 1036
    move-object v4, p1

    .line 1037
    check-cast v4, LX/VBA;

    .line 1039
    iget v0, v4, LX/VBA;->$t:I

    .line 1041
    if-ne v0, v3, :cond_42e

    .line 1043
    iget v2, v4, LX/VBA;->A00:I

    .line 1045
    const/high16 v1, -0x80000000

    .line 1047
    and-int v0, v2, v1

    .line 1049
    if-eqz v0, :cond_42e

    .line 1051
    sub-int/2addr v2, v1

    .line 1052
    iput v2, v4, LX/VBA;->A00:I

    .line 1054
    :goto_41e
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1056
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1058
    iget v1, v4, LX/VBA;->A00:I

    .line 1060
    const/4 v0, 0x1

    .line 1061
    if-eqz v1, :cond_433

    .line 1063
    if-eq v1, v0, :cond_95e

    .line 1065
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :cond_42e
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1073
    move-result-object v4

    .line 1074
    goto :goto_41e

    .line 1075
    :cond_433
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1078
    move-result-object v2

    .line 1079
    const/16 v1, 0x15

    .line 1081
    goto/16 :goto_575

    .line 1083
    :pswitch_43b  #0x14
    const/16 v3, 0x24

    .line 1085
    instance-of v0, p1, LX/VBA;

    .line 1087
    if-eqz v0, :cond_463

    .line 1089
    move-object v4, p1

    .line 1090
    check-cast v4, LX/VBA;

    .line 1092
    iget v0, v4, LX/VBA;->$t:I

    .line 1094
    if-ne v0, v3, :cond_463

    .line 1096
    iget v2, v4, LX/VBA;->A00:I

    .line 1098
    const/high16 v1, -0x80000000

    .line 1100
    and-int v0, v2, v1

    .line 1102
    if-eqz v0, :cond_463

    .line 1104
    sub-int/2addr v2, v1

    .line 1105
    iput v2, v4, LX/VBA;->A00:I

    .line 1107
    :goto_453
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1109
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1111
    iget v1, v4, LX/VBA;->A00:I

    .line 1113
    const/4 v0, 0x1

    .line 1114
    if-eqz v1, :cond_468

    .line 1116
    if-eq v1, v0, :cond_95e

    .line 1118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_463
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1126
    move-result-object v4

    .line 1127
    goto :goto_453

    .line 1128
    :cond_468
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1131
    move-result-object v2

    .line 1132
    const/16 v1, 0x16

    .line 1134
    goto/16 :goto_575

    .line 1136
    :pswitch_470  #0x15
    const/16 v3, 0x26

    .line 1138
    instance-of v0, p1, LX/VBA;

    .line 1140
    if-eqz v0, :cond_498

    .line 1142
    move-object v4, p1

    .line 1143
    check-cast v4, LX/VBA;

    .line 1145
    iget v0, v4, LX/VBA;->$t:I

    .line 1147
    if-ne v0, v3, :cond_498

    .line 1149
    iget v2, v4, LX/VBA;->A00:I

    .line 1151
    const/high16 v1, -0x80000000

    .line 1153
    and-int v0, v2, v1

    .line 1155
    if-eqz v0, :cond_498

    .line 1157
    sub-int/2addr v2, v1

    .line 1158
    iput v2, v4, LX/VBA;->A00:I

    .line 1160
    :goto_488
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1162
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1164
    iget v1, v4, LX/VBA;->A00:I

    .line 1166
    const/4 v0, 0x1

    .line 1167
    if-eqz v1, :cond_49d

    .line 1169
    if-eq v1, v0, :cond_95e

    .line 1171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_498
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1179
    move-result-object v4

    .line 1180
    goto :goto_488

    .line 1181
    :cond_49d
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1184
    move-result-object v2

    .line 1185
    const/16 v1, 0x17

    .line 1187
    goto/16 :goto_575

    .line 1189
    :pswitch_4a5  #0x16
    const/16 v3, 0x27

    .line 1191
    instance-of v0, p1, LX/VBA;

    .line 1193
    if-eqz v0, :cond_4cd

    .line 1195
    move-object v4, p1

    .line 1196
    check-cast v4, LX/VBA;

    .line 1198
    iget v0, v4, LX/VBA;->$t:I

    .line 1200
    if-ne v0, v3, :cond_4cd

    .line 1202
    iget v2, v4, LX/VBA;->A00:I

    .line 1204
    const/high16 v1, -0x80000000

    .line 1206
    and-int v0, v2, v1

    .line 1208
    if-eqz v0, :cond_4cd

    .line 1210
    sub-int/2addr v2, v1

    .line 1211
    iput v2, v4, LX/VBA;->A00:I

    .line 1213
    :goto_4bd
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1215
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1217
    iget v1, v4, LX/VBA;->A00:I

    .line 1219
    const/4 v0, 0x1

    .line 1220
    if-eqz v1, :cond_4d2

    .line 1222
    if-eq v1, v0, :cond_95e

    .line 1224
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_4cd
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1232
    move-result-object v4

    .line 1233
    goto :goto_4bd

    .line 1234
    :cond_4d2
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1237
    move-result-object v2

    .line 1238
    const/16 v1, 0x18

    .line 1240
    goto/16 :goto_575

    .line 1242
    :pswitch_4da  #0x17
    const/16 v3, 0x29

    .line 1244
    instance-of v0, p1, LX/VBA;

    .line 1246
    if-eqz v0, :cond_502

    .line 1248
    move-object v4, p1

    .line 1249
    check-cast v4, LX/VBA;

    .line 1251
    iget v0, v4, LX/VBA;->$t:I

    .line 1253
    if-ne v0, v3, :cond_502

    .line 1255
    iget v2, v4, LX/VBA;->A00:I

    .line 1257
    const/high16 v1, -0x80000000

    .line 1259
    and-int v0, v2, v1

    .line 1261
    if-eqz v0, :cond_502

    .line 1263
    sub-int/2addr v2, v1

    .line 1264
    iput v2, v4, LX/VBA;->A00:I

    .line 1266
    :goto_4f2
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1268
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1270
    iget v1, v4, LX/VBA;->A00:I

    .line 1272
    const/4 v0, 0x1

    .line 1273
    if-eqz v1, :cond_507

    .line 1275
    if-eq v1, v0, :cond_95e

    .line 1277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_502
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1285
    move-result-object v4

    .line 1286
    goto :goto_4f2

    .line 1287
    :cond_507
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1290
    move-result-object v2

    .line 1291
    const/16 v1, 0x1b

    .line 1293
    goto :goto_575

    .line 1294
    :pswitch_50e  #0x18
    const/16 v3, 0x2a

    .line 1296
    instance-of v0, p1, LX/VBA;

    .line 1298
    if-eqz v0, :cond_536

    .line 1300
    move-object v4, p1

    .line 1301
    check-cast v4, LX/VBA;

    .line 1303
    iget v0, v4, LX/VBA;->$t:I

    .line 1305
    if-ne v0, v3, :cond_536

    .line 1307
    iget v2, v4, LX/VBA;->A00:I

    .line 1309
    const/high16 v1, -0x80000000

    .line 1311
    and-int v0, v2, v1

    .line 1313
    if-eqz v0, :cond_536

    .line 1315
    sub-int/2addr v2, v1

    .line 1316
    iput v2, v4, LX/VBA;->A00:I

    .line 1318
    :goto_526
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1320
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1322
    iget v1, v4, LX/VBA;->A00:I

    .line 1324
    const/4 v0, 0x1

    .line 1325
    if-eqz v1, :cond_53b

    .line 1327
    if-eq v1, v0, :cond_95e

    .line 1329
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_536
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1337
    move-result-object v4

    .line 1338
    goto :goto_526

    .line 1339
    :cond_53b
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1342
    move-result-object v2

    .line 1343
    const/16 v1, 0x1c

    .line 1345
    goto :goto_575

    .line 1346
    :pswitch_542  #0x19
    const/16 v3, 0x2e

    .line 1348
    instance-of v0, p1, LX/VBA;

    .line 1350
    if-eqz v0, :cond_56a

    .line 1352
    move-object v4, p1

    .line 1353
    check-cast v4, LX/VBA;

    .line 1355
    iget v0, v4, LX/VBA;->$t:I

    .line 1357
    if-ne v0, v3, :cond_56a

    .line 1359
    iget v2, v4, LX/VBA;->A00:I

    .line 1361
    const/high16 v1, -0x80000000

    .line 1363
    and-int v0, v2, v1

    .line 1365
    if-eqz v0, :cond_56a

    .line 1367
    sub-int/2addr v2, v1

    .line 1368
    iput v2, v4, LX/VBA;->A00:I

    .line 1370
    :goto_55a
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1372
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1374
    iget v1, v4, LX/VBA;->A00:I

    .line 1376
    const/4 v0, 0x1

    .line 1377
    if-eqz v1, :cond_56f

    .line 1379
    if-eq v1, v0, :cond_95e

    .line 1381
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :cond_56a
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1389
    move-result-object v4

    .line 1390
    goto :goto_55a

    .line 1391
    :cond_56f
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1394
    move-result-object v2

    .line 1395
    const/16 v1, 0x1d

    .line 1397
    :goto_575
    new-instance v0, LX/V6z;

    .line 1399
    invoke-direct {v0, p2, v1}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 1402
    goto :goto_5b1

    .line 1403
    :pswitch_57b  #0x1a
    const/16 v3, 0x30

    .line 1405
    instance-of v0, p1, LX/VBA;

    .line 1407
    if-eqz v0, :cond_5a3

    .line 1409
    move-object v4, p1

    .line 1410
    check-cast v4, LX/VBA;

    .line 1412
    iget v0, v4, LX/VBA;->$t:I

    .line 1414
    if-ne v0, v3, :cond_5a3

    .line 1416
    iget v2, v4, LX/VBA;->A00:I

    .line 1418
    const/high16 v1, -0x80000000

    .line 1420
    and-int v0, v2, v1

    .line 1422
    if-eqz v0, :cond_5a3

    .line 1424
    sub-int/2addr v2, v1

    .line 1425
    iput v2, v4, LX/VBA;->A00:I

    .line 1427
    :goto_593
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 1429
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1431
    iget v0, v4, LX/VBA;->A00:I

    .line 1433
    const/4 v1, 0x1

    .line 1434
    if-eqz v0, :cond_5a8

    .line 1436
    if-eq v0, v1, :cond_95e

    .line 1438
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_5a3
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 1446
    move-result-object v4

    .line 1447
    goto :goto_593

    .line 1448
    :cond_5a8
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1451
    move-result-object v2

    .line 1452
    new-instance v0, LX/CmP;

    .line 1454
    invoke-direct {v0, p2, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 1457
    :goto_5b1
    invoke-static {v4}, LX/VBA;->A02(LX/VBA;)V

    .line 1460
    invoke-interface {v2, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    goto/16 :goto_95b

    .line 1466
    :pswitch_5ba  #0x1b
    const/4 v3, 0x0

    .line 1467
    instance-of v0, p1, LX/VB8;

    .line 1469
    if-eqz v0, :cond_5e1

    .line 1471
    move-object v4, p1

    .line 1472
    check-cast v4, LX/VB8;

    .line 1474
    iget v0, v4, LX/VB8;->$t:I

    .line 1476
    if-ne v0, v3, :cond_5e1

    .line 1478
    iget v2, v4, LX/VB8;->A00:I

    .line 1480
    const/high16 v1, -0x80000000

    .line 1482
    and-int v0, v2, v1

    .line 1484
    if-eqz v0, :cond_5e1

    .line 1486
    sub-int/2addr v2, v1

    .line 1487
    iput v2, v4, LX/VB8;->A00:I

    .line 1489
    :goto_5d1
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1491
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1493
    iget v0, v4, LX/VB8;->A00:I

    .line 1495
    const/4 v1, 0x1

    .line 1496
    if-eqz v0, :cond_5e7

    .line 1498
    if-eq v0, v1, :cond_95e

    .line 1500
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_5e1
    new-instance v4, LX/VB8;

    .line 1507
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1510
    goto :goto_5d1

    .line 1511
    :cond_5e7
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1514
    move-result-object v3

    .line 1515
    const/16 v2, 0x1e

    .line 1517
    goto/16 :goto_94f

    .line 1519
    :pswitch_5ef  #0x1c
    const/4 v4, 0x1

    .line 1520
    instance-of v0, p1, LX/VB8;

    .line 1522
    if-eqz v0, :cond_615

    .line 1524
    move-object v3, p1

    .line 1525
    check-cast v3, LX/VB8;

    .line 1527
    iget v0, v3, LX/VB8;->$t:I

    .line 1529
    if-ne v0, v4, :cond_615

    .line 1531
    iget v2, v3, LX/VB8;->A00:I

    .line 1533
    const/high16 v1, -0x80000000

    .line 1535
    and-int v0, v2, v1

    .line 1537
    if-eqz v0, :cond_615

    .line 1539
    sub-int/2addr v2, v1

    .line 1540
    iput v2, v3, LX/VB8;->A00:I

    .line 1542
    :goto_606
    iget-object v2, v3, LX/VB8;->A04:Ljava/lang/Object;

    .line 1544
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1546
    iget v0, v3, LX/VB8;->A00:I

    .line 1548
    if-eqz v0, :cond_61b

    .line 1550
    if-eq v0, v4, :cond_95e

    .line 1552
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_615
    new-instance v3, LX/VB8;

    .line 1559
    invoke-direct {v3, p0, p1, v4}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1562
    goto :goto_606

    .line 1563
    :cond_61b
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1566
    move-result-object v2

    .line 1567
    const/16 v1, 0x1f

    .line 1569
    new-instance v0, LX/V6z;

    .line 1571
    invoke-direct {v0, p2, v1}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 1574
    invoke-static {v3, v4}, LX/VB8;->A01(LX/VB8;I)V

    .line 1577
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1580
    move-result-object v0

    .line 1581
    goto/16 :goto_95b

    .line 1583
    :pswitch_62f  #0x1d
    const/4 v3, 0x2

    .line 1584
    instance-of v0, p1, LX/VB8;

    .line 1586
    if-eqz v0, :cond_656

    .line 1588
    move-object v4, p1

    .line 1589
    check-cast v4, LX/VB8;

    .line 1591
    iget v0, v4, LX/VB8;->$t:I

    .line 1593
    if-ne v0, v3, :cond_656

    .line 1595
    iget v2, v4, LX/VB8;->A00:I

    .line 1597
    const/high16 v1, -0x80000000

    .line 1599
    and-int v0, v2, v1

    .line 1601
    if-eqz v0, :cond_656

    .line 1603
    sub-int/2addr v2, v1

    .line 1604
    iput v2, v4, LX/VB8;->A00:I

    .line 1606
    :goto_646
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1608
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1610
    iget v0, v4, LX/VB8;->A00:I

    .line 1612
    const/4 v1, 0x1

    .line 1613
    if-eqz v0, :cond_65c

    .line 1615
    if-eq v0, v1, :cond_95e

    .line 1617
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_656
    new-instance v4, LX/VB8;

    .line 1624
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1627
    goto :goto_646

    .line 1628
    :cond_65c
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1631
    move-result-object v3

    .line 1632
    const/16 v2, 0x20

    .line 1634
    goto/16 :goto_94f

    .line 1636
    :pswitch_664  #0x1e
    const/4 v3, 0x3

    .line 1637
    instance-of v0, p1, LX/VB8;

    .line 1639
    if-eqz v0, :cond_68b

    .line 1641
    move-object v4, p1

    .line 1642
    check-cast v4, LX/VB8;

    .line 1644
    iget v0, v4, LX/VB8;->$t:I

    .line 1646
    if-ne v0, v3, :cond_68b

    .line 1648
    iget v2, v4, LX/VB8;->A00:I

    .line 1650
    const/high16 v1, -0x80000000

    .line 1652
    and-int v0, v2, v1

    .line 1654
    if-eqz v0, :cond_68b

    .line 1656
    sub-int/2addr v2, v1

    .line 1657
    iput v2, v4, LX/VB8;->A00:I

    .line 1659
    :goto_67b
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1661
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1663
    iget v0, v4, LX/VB8;->A00:I

    .line 1665
    const/4 v1, 0x1

    .line 1666
    if-eqz v0, :cond_691

    .line 1668
    if-eq v0, v1, :cond_95e

    .line 1670
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_68b
    new-instance v4, LX/VB8;

    .line 1677
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1680
    goto :goto_67b

    .line 1681
    :cond_691
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1684
    move-result-object v3

    .line 1685
    const/16 v2, 0x21

    .line 1687
    goto/16 :goto_94f

    .line 1689
    :pswitch_699  #0x1f
    const/4 v3, 0x4

    .line 1690
    instance-of v0, p1, LX/VB8;

    .line 1692
    if-eqz v0, :cond_6c0

    .line 1694
    move-object v4, p1

    .line 1695
    check-cast v4, LX/VB8;

    .line 1697
    iget v0, v4, LX/VB8;->$t:I

    .line 1699
    if-ne v0, v3, :cond_6c0

    .line 1701
    iget v2, v4, LX/VB8;->A00:I

    .line 1703
    const/high16 v1, -0x80000000

    .line 1705
    and-int v0, v2, v1

    .line 1707
    if-eqz v0, :cond_6c0

    .line 1709
    sub-int/2addr v2, v1

    .line 1710
    iput v2, v4, LX/VB8;->A00:I

    .line 1712
    :goto_6b0
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1714
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1716
    iget v0, v4, LX/VB8;->A00:I

    .line 1718
    const/4 v1, 0x1

    .line 1719
    if-eqz v0, :cond_6c6

    .line 1721
    if-eq v0, v1, :cond_95e

    .line 1723
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :cond_6c0
    new-instance v4, LX/VB8;

    .line 1730
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1733
    goto :goto_6b0

    .line 1734
    :cond_6c6
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1737
    move-result-object v3

    .line 1738
    const/16 v2, 0x22

    .line 1740
    goto/16 :goto_94f

    .line 1742
    :pswitch_6ce  #0x20
    const/4 v3, 0x5

    .line 1743
    instance-of v0, p1, LX/VB8;

    .line 1745
    if-eqz v0, :cond_6f5

    .line 1747
    move-object v4, p1

    .line 1748
    check-cast v4, LX/VB8;

    .line 1750
    iget v0, v4, LX/VB8;->$t:I

    .line 1752
    if-ne v0, v3, :cond_6f5

    .line 1754
    iget v2, v4, LX/VB8;->A00:I

    .line 1756
    const/high16 v1, -0x80000000

    .line 1758
    and-int v0, v2, v1

    .line 1760
    if-eqz v0, :cond_6f5

    .line 1762
    sub-int/2addr v2, v1

    .line 1763
    iput v2, v4, LX/VB8;->A00:I

    .line 1765
    :goto_6e5
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1767
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1769
    iget v0, v4, LX/VB8;->A00:I

    .line 1771
    const/4 v1, 0x1

    .line 1772
    if-eqz v0, :cond_6fb

    .line 1774
    if-eq v0, v1, :cond_95e

    .line 1776
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1779
    move-result-object v0

    .line 1780
    throw v0

    .line 1781
    :cond_6f5
    new-instance v4, LX/VB8;

    .line 1783
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1786
    goto :goto_6e5

    .line 1787
    :cond_6fb
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1790
    move-result-object v3

    .line 1791
    const/16 v2, 0x23

    .line 1793
    goto/16 :goto_94f

    .line 1795
    :pswitch_703  #0x21
    const/4 v3, 0x6

    .line 1796
    instance-of v0, p1, LX/VB8;

    .line 1798
    if-eqz v0, :cond_72a

    .line 1800
    move-object v4, p1

    .line 1801
    check-cast v4, LX/VB8;

    .line 1803
    iget v0, v4, LX/VB8;->$t:I

    .line 1805
    if-ne v0, v3, :cond_72a

    .line 1807
    iget v2, v4, LX/VB8;->A00:I

    .line 1809
    const/high16 v1, -0x80000000

    .line 1811
    and-int v0, v2, v1

    .line 1813
    if-eqz v0, :cond_72a

    .line 1815
    sub-int/2addr v2, v1

    .line 1816
    iput v2, v4, LX/VB8;->A00:I

    .line 1818
    :goto_71a
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1820
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1822
    iget v0, v4, LX/VB8;->A00:I

    .line 1824
    const/4 v1, 0x1

    .line 1825
    if-eqz v0, :cond_730

    .line 1827
    if-eq v0, v1, :cond_95e

    .line 1829
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_72a
    new-instance v4, LX/VB8;

    .line 1836
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1839
    goto :goto_71a

    .line 1840
    :cond_730
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1843
    move-result-object v3

    .line 1844
    const/16 v2, 0x24

    .line 1846
    goto/16 :goto_94f

    .line 1848
    :pswitch_738  #0x22
    const/4 v3, 0x7

    .line 1849
    instance-of v0, p1, LX/VB8;

    .line 1851
    if-eqz v0, :cond_75f

    .line 1853
    move-object v4, p1

    .line 1854
    check-cast v4, LX/VB8;

    .line 1856
    iget v0, v4, LX/VB8;->$t:I

    .line 1858
    if-ne v0, v3, :cond_75f

    .line 1860
    iget v2, v4, LX/VB8;->A00:I

    .line 1862
    const/high16 v1, -0x80000000

    .line 1864
    and-int v0, v2, v1

    .line 1866
    if-eqz v0, :cond_75f

    .line 1868
    sub-int/2addr v2, v1

    .line 1869
    iput v2, v4, LX/VB8;->A00:I

    .line 1871
    :goto_74f
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1873
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1875
    iget v0, v4, LX/VB8;->A00:I

    .line 1877
    const/4 v1, 0x1

    .line 1878
    if-eqz v0, :cond_765

    .line 1880
    if-eq v0, v1, :cond_95e

    .line 1882
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1885
    move-result-object v0

    .line 1886
    throw v0

    .line 1887
    :cond_75f
    new-instance v4, LX/VB8;

    .line 1889
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1892
    goto :goto_74f

    .line 1893
    :cond_765
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1896
    move-result-object v3

    .line 1897
    const/16 v2, 0x25

    .line 1899
    goto/16 :goto_94f

    .line 1901
    :pswitch_76d  #0x23
    const/16 v3, 0x8

    .line 1903
    instance-of v0, p1, LX/VB8;

    .line 1905
    if-eqz v0, :cond_795

    .line 1907
    move-object v4, p1

    .line 1908
    check-cast v4, LX/VB8;

    .line 1910
    iget v0, v4, LX/VB8;->$t:I

    .line 1912
    if-ne v0, v3, :cond_795

    .line 1914
    iget v2, v4, LX/VB8;->A00:I

    .line 1916
    const/high16 v1, -0x80000000

    .line 1918
    and-int v0, v2, v1

    .line 1920
    if-eqz v0, :cond_795

    .line 1922
    sub-int/2addr v2, v1

    .line 1923
    iput v2, v4, LX/VB8;->A00:I

    .line 1925
    :goto_785
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1927
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1929
    iget v0, v4, LX/VB8;->A00:I

    .line 1931
    const/4 v1, 0x1

    .line 1932
    if-eqz v0, :cond_79b

    .line 1934
    if-eq v0, v1, :cond_95e

    .line 1936
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1939
    move-result-object v0

    .line 1940
    throw v0

    .line 1941
    :cond_795
    new-instance v4, LX/VB8;

    .line 1943
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1946
    goto :goto_785

    .line 1947
    :cond_79b
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 1950
    move-result-object v3

    .line 1951
    const/16 v2, 0x26

    .line 1953
    goto/16 :goto_94f

    .line 1955
    :pswitch_7a3  #0x24
    const/16 v3, 0x9

    .line 1957
    instance-of v0, p1, LX/VB8;

    .line 1959
    if-eqz v0, :cond_7cb

    .line 1961
    move-object v4, p1

    .line 1962
    check-cast v4, LX/VB8;

    .line 1964
    iget v0, v4, LX/VB8;->$t:I

    .line 1966
    if-ne v0, v3, :cond_7cb

    .line 1968
    iget v2, v4, LX/VB8;->A00:I

    .line 1970
    const/high16 v1, -0x80000000

    .line 1972
    and-int v0, v2, v1

    .line 1974
    if-eqz v0, :cond_7cb

    .line 1976
    sub-int/2addr v2, v1

    .line 1977
    iput v2, v4, LX/VB8;->A00:I

    .line 1979
    :goto_7bb
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 1981
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1983
    iget v0, v4, LX/VB8;->A00:I

    .line 1985
    const/4 v1, 0x1

    .line 1986
    if-eqz v0, :cond_7d1

    .line 1988
    if-eq v0, v1, :cond_95e

    .line 1990
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :cond_7cb
    new-instance v4, LX/VB8;

    .line 1997
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2000
    goto :goto_7bb

    .line 2001
    :cond_7d1
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 2004
    move-result-object v3

    .line 2005
    const/16 v2, 0x27

    .line 2007
    goto/16 :goto_94f

    .line 2009
    :pswitch_7d9  #0x25
    const/16 v3, 0xa

    .line 2011
    instance-of v0, p1, LX/VB8;

    .line 2013
    if-eqz v0, :cond_801

    .line 2015
    move-object v4, p1

    .line 2016
    check-cast v4, LX/VB8;

    .line 2018
    iget v0, v4, LX/VB8;->$t:I

    .line 2020
    if-ne v0, v3, :cond_801

    .line 2022
    iget v2, v4, LX/VB8;->A00:I

    .line 2024
    const/high16 v1, -0x80000000

    .line 2026
    and-int v0, v2, v1

    .line 2028
    if-eqz v0, :cond_801

    .line 2030
    sub-int/2addr v2, v1

    .line 2031
    iput v2, v4, LX/VB8;->A00:I

    .line 2033
    :goto_7f1
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 2035
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2037
    iget v0, v4, LX/VB8;->A00:I

    .line 2039
    const/4 v1, 0x1

    .line 2040
    if-eqz v0, :cond_807

    .line 2042
    if-eq v0, v1, :cond_95e

    .line 2044
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2047
    move-result-object v0

    .line 2048
    throw v0

    .line 2049
    :cond_801
    new-instance v4, LX/VB8;

    .line 2051
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2054
    goto :goto_7f1

    .line 2055
    :cond_807
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 2058
    move-result-object v3

    .line 2059
    const/16 v2, 0x28

    .line 2061
    goto/16 :goto_94f

    .line 2063
    :pswitch_80f  #0x26
    const/16 v3, 0xb

    .line 2065
    instance-of v0, p1, LX/VB8;

    .line 2067
    if-eqz v0, :cond_837

    .line 2069
    move-object v4, p1

    .line 2070
    check-cast v4, LX/VB8;

    .line 2072
    iget v0, v4, LX/VB8;->$t:I

    .line 2074
    if-ne v0, v3, :cond_837

    .line 2076
    iget v2, v4, LX/VB8;->A00:I

    .line 2078
    const/high16 v1, -0x80000000

    .line 2080
    and-int v0, v2, v1

    .line 2082
    if-eqz v0, :cond_837

    .line 2084
    sub-int/2addr v2, v1

    .line 2085
    iput v2, v4, LX/VB8;->A00:I

    .line 2087
    :goto_827
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 2089
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2091
    iget v0, v4, LX/VB8;->A00:I

    .line 2093
    const/4 v1, 0x1

    .line 2094
    if-eqz v0, :cond_83d

    .line 2096
    if-eq v0, v1, :cond_95e

    .line 2098
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_837
    new-instance v4, LX/VB8;

    .line 2105
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2108
    goto :goto_827

    .line 2109
    :cond_83d
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 2112
    move-result-object v3

    .line 2113
    const/16 v2, 0x29

    .line 2115
    goto/16 :goto_94f

    .line 2117
    :pswitch_845  #0x27
    const/16 v3, 0xc

    .line 2119
    instance-of v0, p1, LX/VB8;

    .line 2121
    if-eqz v0, :cond_86d

    .line 2123
    move-object v4, p1

    .line 2124
    check-cast v4, LX/VB8;

    .line 2126
    iget v0, v4, LX/VB8;->$t:I

    .line 2128
    if-ne v0, v3, :cond_86d

    .line 2130
    iget v2, v4, LX/VB8;->A00:I

    .line 2132
    const/high16 v1, -0x80000000

    .line 2134
    and-int v0, v2, v1

    .line 2136
    if-eqz v0, :cond_86d

    .line 2138
    sub-int/2addr v2, v1

    .line 2139
    iput v2, v4, LX/VB8;->A00:I

    .line 2141
    :goto_85d
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 2143
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2145
    iget v0, v4, LX/VB8;->A00:I

    .line 2147
    const/4 v1, 0x1

    .line 2148
    if-eqz v0, :cond_873

    .line 2150
    if-eq v0, v1, :cond_95e

    .line 2152
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2155
    move-result-object v0

    .line 2156
    throw v0

    .line 2157
    :cond_86d
    new-instance v4, LX/VB8;

    .line 2159
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2162
    goto :goto_85d

    .line 2163
    :cond_873
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 2166
    move-result-object v3

    .line 2167
    const/16 v2, 0x2a

    .line 2169
    goto/16 :goto_94f

    .line 2171
    :pswitch_87b  #0x28
    const/16 v3, 0x14

    .line 2173
    instance-of v0, p1, LX/VB8;

    .line 2175
    if-eqz v0, :cond_8a3

    .line 2177
    move-object v4, p1

    .line 2178
    check-cast v4, LX/VB8;

    .line 2180
    iget v0, v4, LX/VB8;->$t:I

    .line 2182
    if-ne v0, v3, :cond_8a3

    .line 2184
    iget v2, v4, LX/VB8;->A00:I

    .line 2186
    const/high16 v1, -0x80000000

    .line 2188
    and-int v0, v2, v1

    .line 2190
    if-eqz v0, :cond_8a3

    .line 2192
    sub-int/2addr v2, v1

    .line 2193
    iput v2, v4, LX/VB8;->A00:I

    .line 2195
    :goto_893
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 2197
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2199
    iget v0, v4, LX/VB8;->A00:I

    .line 2201
    const/4 v1, 0x1

    .line 2202
    if-eqz v0, :cond_8a9

    .line 2204
    if-eq v0, v1, :cond_95e

    .line 2206
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2209
    move-result-object v0

    .line 2210
    throw v0

    .line 2211
    :cond_8a3
    new-instance v4, LX/VB8;

    .line 2213
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2216
    goto :goto_893

    .line 2217
    :cond_8a9
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 2220
    move-result-object v3

    .line 2221
    const/16 v2, 0x2b

    .line 2223
    goto/16 :goto_94f

    .line 2225
    :pswitch_8b1  #0x29
    const/16 v3, 0x15

    .line 2227
    instance-of v0, p1, LX/VB8;

    .line 2229
    if-eqz v0, :cond_8d9

    .line 2231
    move-object v4, p1

    .line 2232
    check-cast v4, LX/VB8;

    .line 2234
    iget v0, v4, LX/VB8;->$t:I

    .line 2236
    if-ne v0, v3, :cond_8d9

    .line 2238
    iget v2, v4, LX/VB8;->A00:I

    .line 2240
    const/high16 v1, -0x80000000

    .line 2242
    and-int v0, v2, v1

    .line 2244
    if-eqz v0, :cond_8d9

    .line 2246
    sub-int/2addr v2, v1

    .line 2247
    iput v2, v4, LX/VB8;->A00:I

    .line 2249
    :goto_8c9
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 2251
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2253
    iget v0, v4, LX/VB8;->A00:I

    .line 2255
    const/4 v1, 0x1

    .line 2256
    if-eqz v0, :cond_8df

    .line 2258
    if-eq v0, v1, :cond_95e

    .line 2260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2263
    move-result-object v0

    .line 2264
    throw v0

    .line 2265
    :cond_8d9
    new-instance v4, LX/VB8;

    .line 2267
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2270
    goto :goto_8c9

    .line 2271
    :cond_8df
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 2274
    move-result-object v3

    .line 2275
    const/16 v2, 0x2c

    .line 2277
    goto :goto_94f

    .line 2278
    :pswitch_8e6  #0x2a
    const/16 v3, 0x16

    .line 2280
    instance-of v0, p1, LX/VB8;

    .line 2282
    if-eqz v0, :cond_90e

    .line 2284
    move-object v4, p1

    .line 2285
    check-cast v4, LX/VB8;

    .line 2287
    iget v0, v4, LX/VB8;->$t:I

    .line 2289
    if-ne v0, v3, :cond_90e

    .line 2291
    iget v2, v4, LX/VB8;->A00:I

    .line 2293
    const/high16 v1, -0x80000000

    .line 2295
    and-int v0, v2, v1

    .line 2297
    if-eqz v0, :cond_90e

    .line 2299
    sub-int/2addr v2, v1

    .line 2300
    iput v2, v4, LX/VB8;->A00:I

    .line 2302
    :goto_8fe
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 2304
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2306
    iget v0, v4, LX/VB8;->A00:I

    .line 2308
    const/4 v1, 0x1

    .line 2309
    if-eqz v0, :cond_914

    .line 2311
    if-eq v0, v1, :cond_95e

    .line 2313
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2316
    move-result-object v0

    .line 2317
    throw v0

    .line 2318
    :cond_90e
    new-instance v4, LX/VB8;

    .line 2320
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2323
    goto :goto_8fe

    .line 2324
    :cond_914
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 2327
    move-result-object v3

    .line 2328
    const/16 v2, 0x2d

    .line 2330
    goto :goto_94f

    .line 2331
    :pswitch_91b  #0x2b
    const/16 v3, 0x18

    .line 2333
    instance-of v0, p1, LX/VB8;

    .line 2335
    if-eqz v0, :cond_943

    .line 2337
    move-object v4, p1

    .line 2338
    check-cast v4, LX/VB8;

    .line 2340
    iget v0, v4, LX/VB8;->$t:I

    .line 2342
    if-ne v0, v3, :cond_943

    .line 2344
    iget v2, v4, LX/VB8;->A00:I

    .line 2346
    const/high16 v1, -0x80000000

    .line 2348
    and-int v0, v2, v1

    .line 2350
    if-eqz v0, :cond_943

    .line 2352
    sub-int/2addr v2, v1

    .line 2353
    iput v2, v4, LX/VB8;->A00:I

    .line 2355
    :goto_933
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 2357
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2359
    iget v0, v4, LX/VB8;->A00:I

    .line 2361
    const/4 v1, 0x1

    .line 2362
    if-eqz v0, :cond_949

    .line 2364
    if-eq v0, v1, :cond_95e

    .line 2366
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2369
    move-result-object v0

    .line 2370
    throw v0

    .line 2371
    :cond_943
    new-instance v4, LX/VB8;

    .line 2373
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2376
    goto :goto_933

    .line 2377
    :cond_949
    invoke-static {p0, v2}, LX/V6s;->A00(LX/V6s;Ljava/lang/Object;)LX/0JP;

    .line 2380
    move-result-object v3

    .line 2381
    const/16 v2, 0x2e

    .line 2383
    :goto_94f
    new-instance v0, LX/V6z;

    .line 2385
    invoke-direct {v0, p2, v2}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 2388
    invoke-static {v4, v1}, LX/VB8;->A01(LX/VB8;I)V

    .line 2391
    invoke-interface {v3, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2394
    move-result-object v0

    .line 2395
    :goto_95b
    if-ne v0, v5, :cond_961

    .line 2397
    return-object v5

    .line 2398
    :cond_95e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2401
    :cond_961
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2403
    return-object v5

    .line 2404
    :pswitch_data_964
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_57  #00000001
        :pswitch_89  #00000002
        :pswitch_bc  #00000003
        :pswitch_ef  #00000004
        :pswitch_123  #00000005
        :pswitch_157  #00000006
        :pswitch_18b  #00000007
        :pswitch_1bf  #00000008
        :pswitch_1f4  #00000009
        :pswitch_229  #0000000a
        :pswitch_25e  #0000000b
        :pswitch_293  #0000000c
        :pswitch_2c8  #0000000d
        :pswitch_2fd  #0000000e
        :pswitch_332  #0000000f
        :pswitch_367  #00000010
        :pswitch_39c  #00000011
        :pswitch_3d1  #00000012
        :pswitch_406  #00000013
        :pswitch_43b  #00000014
        :pswitch_470  #00000015
        :pswitch_4a5  #00000016
        :pswitch_4da  #00000017
        :pswitch_50e  #00000018
        :pswitch_542  #00000019
        :pswitch_57b  #0000001a
        :pswitch_5ba  #0000001b
        :pswitch_5ef  #0000001c
        :pswitch_62f  #0000001d
        :pswitch_664  #0000001e
        :pswitch_699  #0000001f
        :pswitch_6ce  #00000020
        :pswitch_703  #00000021
        :pswitch_738  #00000022
        :pswitch_76d  #00000023
        :pswitch_7a3  #00000024
        :pswitch_7d9  #00000025
        :pswitch_80f  #00000026
        :pswitch_845  #00000027
        :pswitch_87b  #00000028
        :pswitch_8b1  #00000029
        :pswitch_8e6  #0000002a
        :pswitch_91b  #0000002b
    .end packed-switch
.end method
