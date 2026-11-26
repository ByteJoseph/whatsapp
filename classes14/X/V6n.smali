.class public LX/V6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V6n;->$t:I

    .line 2
    iput-object p2, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/V6n;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_318

    .line 5
    const/16 v3, 0x17

    .line 7
    instance-of v0, p1, LX/VB8;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/VB8;

    .line 14
    iget v0, v4, LX/VB8;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/VB8;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/VB8;->A00:I

    .line 29
    :goto_1d
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/VB8;->A00:I

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_2f8

    .line 38
    if-eq v0, v6, :cond_312

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/VB8;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    const/16 v3, 0xa

    .line 53
    instance-of v0, p1, LX/VBA;

    .line 55
    if-eqz v0, :cond_5b

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, LX/VBA;

    .line 60
    iget v0, v4, LX/VBA;->$t:I

    .line 62
    if-ne v0, v3, :cond_5b

    .line 64
    iget v2, v4, LX/VBA;->A00:I

    .line 66
    const/high16 v1, -0x80000000

    .line 68
    and-int v0, v2, v1

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    sub-int/2addr v2, v1

    .line 73
    iput v2, v4, LX/VBA;->A00:I

    .line 75
    :goto_4b
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 77
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 79
    iget v1, v4, LX/VBA;->A00:I

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz v1, :cond_60

    .line 84
    if-eq v1, v0, :cond_312

    .line 86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_4b

    .line 96
    :cond_60
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, LX/0JP;

    .line 103
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    .line 106
    goto/16 :goto_23c

    .line 108
    :pswitch_6c  #0x1
    const/16 v3, 0xe

    .line 110
    instance-of v0, p1, LX/VBA;

    .line 112
    if-eqz v0, :cond_94

    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, LX/VBA;

    .line 117
    iget v0, v4, LX/VBA;->$t:I

    .line 119
    if-ne v0, v3, :cond_94

    .line 121
    iget v2, v4, LX/VBA;->A00:I

    .line 123
    const/high16 v1, -0x80000000

    .line 125
    and-int v0, v2, v1

    .line 127
    if-eqz v0, :cond_94

    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, v4, LX/VBA;->A00:I

    .line 132
    :goto_84
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 134
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v0, v4, LX/VBA;->A00:I

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v0, :cond_99

    .line 141
    if-eq v0, v3, :cond_312

    .line 143
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_84

    .line 153
    :cond_99
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    iget-object v2, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 158
    check-cast v2, LX/0JP;

    .line 160
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 162
    new-instance v0, LX/V6u;

    .line 164
    invoke-direct {v0, v1, p2, v3}, LX/V6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-static {v4}, LX/VBA;->A02(LX/VBA;)V

    .line 170
    invoke-interface {v2, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_30f

    .line 176
    :pswitch_b0  #0x2
    const/16 v3, 0x1e

    .line 178
    instance-of v0, p1, LX/VBA;

    .line 180
    if-eqz v0, :cond_d8

    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, LX/VBA;

    .line 185
    iget v0, v4, LX/VBA;->$t:I

    .line 187
    if-ne v0, v3, :cond_d8

    .line 189
    iget v2, v4, LX/VBA;->A00:I

    .line 191
    const/high16 v1, -0x80000000

    .line 193
    and-int v0, v2, v1

    .line 195
    if-eqz v0, :cond_d8

    .line 197
    sub-int/2addr v2, v1

    .line 198
    iput v2, v4, LX/VBA;->A00:I

    .line 200
    :goto_c8
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 202
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 204
    iget v1, v4, LX/VBA;->A00:I

    .line 206
    const/4 v0, 0x1

    .line 207
    if-eqz v1, :cond_dd

    .line 209
    if-eq v1, v0, :cond_312

    .line 211
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_c8

    .line 221
    :cond_dd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    iget-object v3, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 226
    check-cast v3, LX/0JP;

    .line 228
    iget-object v1, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 230
    const/4 v0, 0x2

    .line 231
    goto/16 :goto_27a

    .line 233
    :pswitch_e9  #0x3
    const/16 v3, 0x20

    .line 235
    instance-of v0, p1, LX/VBA;

    .line 237
    if-eqz v0, :cond_111

    .line 239
    move-object v4, p1

    .line 240
    check-cast v4, LX/VBA;

    .line 242
    iget v0, v4, LX/VBA;->$t:I

    .line 244
    if-ne v0, v3, :cond_111

    .line 246
    iget v2, v4, LX/VBA;->A00:I

    .line 248
    const/high16 v1, -0x80000000

    .line 250
    and-int v0, v2, v1

    .line 252
    if-eqz v0, :cond_111

    .line 254
    sub-int/2addr v2, v1

    .line 255
    iput v2, v4, LX/VBA;->A00:I

    .line 257
    :goto_101
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 259
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 261
    iget v1, v4, LX/VBA;->A00:I

    .line 263
    const/4 v0, 0x1

    .line 264
    if-eqz v1, :cond_116

    .line 266
    if-eq v1, v0, :cond_312

    .line 268
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 276
    move-result-object v4

    .line 277
    goto :goto_101

    .line 278
    :cond_116
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    iget-object v3, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 283
    check-cast v3, LX/0JP;

    .line 285
    iget-object v1, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 287
    const/4 v0, 0x3

    .line 288
    goto/16 :goto_27a

    .line 290
    :pswitch_122  #0x4
    const/16 v3, 0x22

    .line 292
    instance-of v0, p1, LX/VBA;

    .line 294
    if-eqz v0, :cond_14a

    .line 296
    move-object v4, p1

    .line 297
    check-cast v4, LX/VBA;

    .line 299
    iget v0, v4, LX/VBA;->$t:I

    .line 301
    if-ne v0, v3, :cond_14a

    .line 303
    iget v2, v4, LX/VBA;->A00:I

    .line 305
    const/high16 v1, -0x80000000

    .line 307
    and-int v0, v2, v1

    .line 309
    if-eqz v0, :cond_14a

    .line 311
    sub-int/2addr v2, v1

    .line 312
    iput v2, v4, LX/VBA;->A00:I

    .line 314
    :goto_13a
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 316
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 318
    iget v1, v4, LX/VBA;->A00:I

    .line 320
    const/4 v0, 0x1

    .line 321
    if-eqz v1, :cond_14f

    .line 323
    if-eq v1, v0, :cond_312

    .line 325
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 333
    move-result-object v4

    .line 334
    goto :goto_13a

    .line 335
    :cond_14f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    iget-object v3, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 340
    check-cast v3, LX/0JP;

    .line 342
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 344
    const/4 v0, 0x4

    .line 345
    goto/16 :goto_23c

    .line 347
    :pswitch_15b  #0x5
    const/16 v3, 0x25

    .line 349
    instance-of v0, p1, LX/VBA;

    .line 351
    if-eqz v0, :cond_183

    .line 353
    move-object v4, p1

    .line 354
    check-cast v4, LX/VBA;

    .line 356
    iget v0, v4, LX/VBA;->$t:I

    .line 358
    if-ne v0, v3, :cond_183

    .line 360
    iget v2, v4, LX/VBA;->A00:I

    .line 362
    const/high16 v1, -0x80000000

    .line 364
    and-int v0, v2, v1

    .line 366
    if-eqz v0, :cond_183

    .line 368
    sub-int/2addr v2, v1

    .line 369
    iput v2, v4, LX/VBA;->A00:I

    .line 371
    :goto_173
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 373
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 375
    iget v1, v4, LX/VBA;->A00:I

    .line 377
    const/4 v0, 0x1

    .line 378
    if-eqz v1, :cond_188

    .line 380
    if-eq v1, v0, :cond_312

    .line 382
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_183
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 390
    move-result-object v4

    .line 391
    goto :goto_173

    .line 392
    :cond_188
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    iget-object v3, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 397
    check-cast v3, LX/0JP;

    .line 399
    iget-object v1, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 401
    const/4 v0, 0x5

    .line 402
    goto/16 :goto_27a

    .line 404
    :pswitch_194  #0x6
    const/16 v3, 0x28

    .line 406
    instance-of v0, p1, LX/VBA;

    .line 408
    if-eqz v0, :cond_1bc

    .line 410
    move-object v4, p1

    .line 411
    check-cast v4, LX/VBA;

    .line 413
    iget v0, v4, LX/VBA;->$t:I

    .line 415
    if-ne v0, v3, :cond_1bc

    .line 417
    iget v2, v4, LX/VBA;->A00:I

    .line 419
    const/high16 v1, -0x80000000

    .line 421
    and-int v0, v2, v1

    .line 423
    if-eqz v0, :cond_1bc

    .line 425
    sub-int/2addr v2, v1

    .line 426
    iput v2, v4, LX/VBA;->A00:I

    .line 428
    :goto_1ac
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 430
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 432
    iget v1, v4, LX/VBA;->A00:I

    .line 434
    const/4 v0, 0x1

    .line 435
    if-eqz v1, :cond_1c1

    .line 437
    if-eq v1, v0, :cond_312

    .line 439
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 447
    move-result-object v4

    .line 448
    goto :goto_1ac

    .line 449
    :cond_1c1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 452
    iget-object v3, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 454
    check-cast v3, LX/0JP;

    .line 456
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 458
    const/4 v0, 0x6

    .line 459
    goto :goto_23c

    .line 460
    :pswitch_1cc  #0x7
    const/16 v3, 0x2b

    .line 462
    instance-of v0, p1, LX/VBA;

    .line 464
    if-eqz v0, :cond_1f4

    .line 466
    move-object v4, p1

    .line 467
    check-cast v4, LX/VBA;

    .line 469
    iget v0, v4, LX/VBA;->$t:I

    .line 471
    if-ne v0, v3, :cond_1f4

    .line 473
    iget v2, v4, LX/VBA;->A00:I

    .line 475
    const/high16 v1, -0x80000000

    .line 477
    and-int v0, v2, v1

    .line 479
    if-eqz v0, :cond_1f4

    .line 481
    sub-int/2addr v2, v1

    .line 482
    iput v2, v4, LX/VBA;->A00:I

    .line 484
    :goto_1e4
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 486
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 488
    iget v1, v4, LX/VBA;->A00:I

    .line 490
    const/4 v0, 0x1

    .line 491
    if-eqz v1, :cond_1f9

    .line 493
    if-eq v1, v0, :cond_312

    .line 495
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_1f4
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 503
    move-result-object v4

    .line 504
    goto :goto_1e4

    .line 505
    :cond_1f9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 508
    iget-object v3, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 510
    check-cast v3, LX/0JP;

    .line 512
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 514
    const/4 v0, 0x7

    .line 515
    goto :goto_23c

    .line 516
    :pswitch_204  #0x8
    const/16 v3, 0x2c

    .line 518
    instance-of v0, p1, LX/VBA;

    .line 520
    if-eqz v0, :cond_22c

    .line 522
    move-object v4, p1

    .line 523
    check-cast v4, LX/VBA;

    .line 525
    iget v0, v4, LX/VBA;->$t:I

    .line 527
    if-ne v0, v3, :cond_22c

    .line 529
    iget v2, v4, LX/VBA;->A00:I

    .line 531
    const/high16 v1, -0x80000000

    .line 533
    and-int v0, v2, v1

    .line 535
    if-eqz v0, :cond_22c

    .line 537
    sub-int/2addr v2, v1

    .line 538
    iput v2, v4, LX/VBA;->A00:I

    .line 540
    :goto_21c
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 542
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 544
    iget v1, v4, LX/VBA;->A00:I

    .line 546
    const/4 v0, 0x1

    .line 547
    if-eqz v1, :cond_231

    .line 549
    if-eq v1, v0, :cond_312

    .line 551
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_22c
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 559
    move-result-object v4

    .line 560
    goto :goto_21c

    .line 561
    :cond_231
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 564
    iget-object v3, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 566
    check-cast v3, LX/0JP;

    .line 568
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 570
    const/16 v0, 0x8

    .line 572
    :goto_23c
    new-instance v2, LX/V6u;

    .line 574
    invoke-direct {v2, v1, p2, v0}, LX/V6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    goto :goto_27f

    .line 578
    :pswitch_242  #0x9
    const/16 v3, 0x2d

    .line 580
    instance-of v0, p1, LX/VBA;

    .line 582
    if-eqz v0, :cond_26a

    .line 584
    move-object v4, p1

    .line 585
    check-cast v4, LX/VBA;

    .line 587
    iget v0, v4, LX/VBA;->$t:I

    .line 589
    if-ne v0, v3, :cond_26a

    .line 591
    iget v2, v4, LX/VBA;->A00:I

    .line 593
    const/high16 v1, -0x80000000

    .line 595
    and-int v0, v2, v1

    .line 597
    if-eqz v0, :cond_26a

    .line 599
    sub-int/2addr v2, v1

    .line 600
    iput v2, v4, LX/VBA;->A00:I

    .line 602
    :goto_25a
    iget-object v2, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 604
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 606
    iget v1, v4, LX/VBA;->A00:I

    .line 608
    const/4 v0, 0x1

    .line 609
    if-eqz v1, :cond_26f

    .line 611
    if-eq v1, v0, :cond_312

    .line 613
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_26a
    invoke-static {p0, p1, v3}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 621
    move-result-object v4

    .line 622
    goto :goto_25a

    .line 623
    :cond_26f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 626
    iget-object v3, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 628
    check-cast v3, LX/0JP;

    .line 630
    iget-object v1, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 632
    const/16 v0, 0x9

    .line 634
    :goto_27a
    new-instance v2, LX/V6u;

    .line 636
    invoke-direct {v2, p2, v1, v0}, LX/V6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    :goto_27f
    invoke-static {v4}, LX/VBA;->A02(LX/VBA;)V

    .line 642
    goto/16 :goto_30b

    .line 644
    :pswitch_284  #0xa
    const/16 v3, 0xd

    .line 646
    instance-of v0, p1, LX/VB8;

    .line 648
    if-eqz v0, :cond_2ac

    .line 650
    move-object v4, p1

    .line 651
    check-cast v4, LX/VB8;

    .line 653
    iget v0, v4, LX/VB8;->$t:I

    .line 655
    if-ne v0, v3, :cond_2ac

    .line 657
    iget v2, v4, LX/VB8;->A00:I

    .line 659
    const/high16 v1, -0x80000000

    .line 661
    and-int v0, v2, v1

    .line 663
    if-eqz v0, :cond_2ac

    .line 665
    sub-int/2addr v2, v1

    .line 666
    iput v2, v4, LX/VB8;->A00:I

    .line 668
    :goto_29c
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 670
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 672
    iget v0, v4, LX/VB8;->A00:I

    .line 674
    const/4 v6, 0x1

    .line 675
    if-eqz v0, :cond_2b2

    .line 677
    if-eq v0, v6, :cond_312

    .line 679
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_2ac
    new-instance v4, LX/VB8;

    .line 686
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 689
    goto :goto_29c

    .line 690
    :cond_2b2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 693
    iget-object v3, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 695
    check-cast v3, LX/0JP;

    .line 697
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 699
    const/16 v0, 0xa

    .line 701
    goto :goto_303

    .line 702
    :pswitch_2be  #0xb
    const/16 v3, 0xe

    .line 704
    instance-of v0, p1, LX/VB8;

    .line 706
    if-eqz v0, :cond_2e6

    .line 708
    move-object v4, p1

    .line 709
    check-cast v4, LX/VB8;

    .line 711
    iget v0, v4, LX/VB8;->$t:I

    .line 713
    if-ne v0, v3, :cond_2e6

    .line 715
    iget v2, v4, LX/VB8;->A00:I

    .line 717
    const/high16 v1, -0x80000000

    .line 719
    and-int v0, v2, v1

    .line 721
    if-eqz v0, :cond_2e6

    .line 723
    sub-int/2addr v2, v1

    .line 724
    iput v2, v4, LX/VB8;->A00:I

    .line 726
    :goto_2d6
    iget-object v2, v4, LX/VB8;->A04:Ljava/lang/Object;

    .line 728
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 730
    iget v0, v4, LX/VB8;->A00:I

    .line 732
    const/4 v6, 0x1

    .line 733
    if-eqz v0, :cond_2ec

    .line 735
    if-eq v0, v6, :cond_312

    .line 737
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_2e6
    new-instance v4, LX/VB8;

    .line 744
    invoke-direct {v4, p0, p1, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 747
    goto :goto_2d6

    .line 748
    :cond_2ec
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 751
    iget-object v3, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 753
    check-cast v3, LX/0JP;

    .line 755
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 757
    const/16 v0, 0xb

    .line 759
    goto :goto_303

    .line 760
    :cond_2f8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 763
    iget-object v3, p0, LX/V6n;->A00:Ljava/lang/Object;

    .line 765
    check-cast v3, LX/0JP;

    .line 767
    iget-object v1, p0, LX/V6n;->A01:Ljava/lang/Object;

    .line 769
    const/16 v0, 0xc

    .line 771
    :goto_303
    new-instance v2, LX/V6u;

    .line 773
    invoke-direct {v2, v1, p2, v0}, LX/V6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    invoke-static {v4, v6}, LX/VB8;->A01(LX/VB8;I)V

    .line 779
    :goto_30b
    invoke-interface {v3, v4, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    :goto_30f
    if-ne v0, v5, :cond_315

    .line 785
    return-object v5

    .line 786
    :cond_312
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 789
    :cond_315
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 791
    return-object v5

    :pswitch_data_318
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_6c  #00000001
        :pswitch_b0  #00000002
        :pswitch_e9  #00000003
        :pswitch_122  #00000004
        :pswitch_15b  #00000005
        :pswitch_194  #00000006
        :pswitch_1cc  #00000007
        :pswitch_204  #00000008
        :pswitch_242  #00000009
        :pswitch_284  #0000000a
        :pswitch_2be  #0000000b
    .end packed-switch
.end method
