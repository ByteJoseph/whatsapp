.class public LX/T9h;
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
    iput p3, p0, LX/T9h;->$t:I

    .line 2
    iput-object p2, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/T9h;Ljava/lang/Object;)LX/0JP;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JP;

    .line 7
    return-object p0
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/T9h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_842

    .line 5
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/0JP;

    .line 13
    iget-object v2, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x6

    .line 16
    new-instance v0, LX/T9l;

    .line 18
    invoke-direct {v0, p2, v2, v4, v1}, LX/T9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v3, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    :cond_1d
    return-object v7

    .line 30
    :pswitch_1e  #0x0
    const/16 v3, 0x10

    .line 32
    instance-of v0, p1, LX/TDq;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/TDq;

    .line 39
    iget v1, v0, LX/TDq;->$t:I

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v3, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    if-eqz v0, :cond_4d

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, LX/TDq;

    .line 50
    iget v2, v6, LX/TDq;->A00:I

    .line 52
    const/high16 v1, -0x80000000

    .line 54
    and-int v0, v2, v1

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    sub-int/2addr v2, v1

    .line 59
    iput v2, v6, LX/TDq;->A00:I

    .line 61
    :goto_3d
    iget-object v1, v6, LX/TDq;->A04:Ljava/lang/Object;

    .line 63
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 65
    iget v0, v6, LX/TDq;->A00:I

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v0, :cond_52

    .line 70
    if-eq v0, v5, :cond_66a

    .line 72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_3d

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v4, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 87
    check-cast v4, [LX/0JP;

    .line 89
    const/16 v0, 0x8

    .line 91
    new-instance v3, LX/T8Y;

    .line 93
    invoke-direct {v3, v4, v0}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/0Ar;

    .line 101
    new-instance v0, LX/KTZ;

    .line 103
    invoke-direct {v0, v2, v1}, LX/KTZ;-><init>(LX/0ds;LX/0Ar;)V

    .line 106
    invoke-static {v6, v5}, LX/TDq;->A03(LX/TDq;I)V

    .line 109
    invoke-static {v6, v3, v0, p2, v4}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_781

    .line 115
    :pswitch_73  #0x1
    const/16 v3, 0x19

    .line 117
    instance-of v0, p1, LX/TDq;

    .line 119
    if-eqz v0, :cond_81

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, LX/TDq;

    .line 124
    iget v1, v0, LX/TDq;->$t:I

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v3, :cond_82

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    :cond_82
    if-eqz v0, :cond_a2

    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, LX/TDq;

    .line 135
    iget v2, v4, LX/TDq;->A00:I

    .line 137
    const/high16 v1, -0x80000000

    .line 139
    and-int v0, v2, v1

    .line 141
    if-eqz v0, :cond_a2

    .line 143
    sub-int/2addr v2, v1

    .line 144
    iput v2, v4, LX/TDq;->A00:I

    .line 146
    :goto_92
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 148
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 150
    iget v0, v4, LX/TDq;->A00:I

    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v0, :cond_a7

    .line 155
    if-eq v0, v3, :cond_66a

    .line 157
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_92

    .line 167
    :cond_a7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 172
    check-cast v2, LX/0JP;

    .line 174
    iget-object v1, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 176
    new-instance v0, LX/T9r;

    .line 178
    invoke-direct {v0, p2, v1, v3}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    invoke-static {v4, v3}, LX/TDq;->A03(LX/TDq;I)V

    .line 184
    invoke-interface {v2, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_781

    .line 190
    :pswitch_be  #0x2
    const/16 v3, 0x1a

    .line 192
    instance-of v0, p1, LX/TDq;

    .line 194
    if-eqz v0, :cond_cc

    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, LX/TDq;

    .line 199
    iget v1, v0, LX/TDq;->$t:I

    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v1, v3, :cond_cd

    .line 204
    :cond_cc
    const/4 v0, 0x0

    .line 205
    :cond_cd
    if-eqz v0, :cond_ed

    .line 207
    move-object v4, p1

    .line 208
    check-cast v4, LX/TDq;

    .line 210
    iget v2, v4, LX/TDq;->A00:I

    .line 212
    const/high16 v1, -0x80000000

    .line 214
    and-int v0, v2, v1

    .line 216
    if-eqz v0, :cond_ed

    .line 218
    sub-int/2addr v2, v1

    .line 219
    iput v2, v4, LX/TDq;->A00:I

    .line 221
    :goto_dd
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 223
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 225
    iget v0, v4, LX/TDq;->A00:I

    .line 227
    const/4 v5, 0x1

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    if-eq v0, v5, :cond_66a

    .line 232
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_dd

    .line 242
    :cond_f2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/0JP;

    .line 249
    iget-object v1, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 251
    const/4 v0, 0x2

    .line 252
    goto :goto_178

    .line 253
    :pswitch_fd  #0x3
    const/16 v3, 0x1b

    .line 255
    instance-of v0, p1, LX/TDq;

    .line 257
    if-eqz v0, :cond_10b

    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, LX/TDq;

    .line 262
    iget v1, v0, LX/TDq;->$t:I

    .line 264
    const/4 v0, 0x1

    .line 265
    if-eq v1, v3, :cond_10c

    .line 267
    :cond_10b
    const/4 v0, 0x0

    .line 268
    :cond_10c
    if-eqz v0, :cond_12c

    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, LX/TDq;

    .line 273
    iget v2, v4, LX/TDq;->A00:I

    .line 275
    const/high16 v1, -0x80000000

    .line 277
    and-int v0, v2, v1

    .line 279
    if-eqz v0, :cond_12c

    .line 281
    sub-int/2addr v2, v1

    .line 282
    iput v2, v4, LX/TDq;->A00:I

    .line 284
    :goto_11c
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 286
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 288
    iget v0, v4, LX/TDq;->A00:I

    .line 290
    const/4 v5, 0x1

    .line 291
    if-eqz v0, :cond_131

    .line 293
    if-eq v0, v5, :cond_66a

    .line 295
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12c
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 303
    move-result-object v4

    .line 304
    goto :goto_11c

    .line 305
    :cond_131
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 308
    move-result-object v2

    .line 309
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 311
    const/4 v0, 0x3

    .line 312
    goto/16 :goto_275

    .line 314
    :pswitch_13a  #0x4
    const/16 v3, 0x1c

    .line 316
    instance-of v0, p1, LX/TDq;

    .line 318
    if-eqz v0, :cond_148

    .line 320
    move-object v0, p1

    .line 321
    check-cast v0, LX/TDq;

    .line 323
    iget v1, v0, LX/TDq;->$t:I

    .line 325
    const/4 v0, 0x1

    .line 326
    if-eq v1, v3, :cond_149

    .line 328
    :cond_148
    const/4 v0, 0x0

    .line 329
    :cond_149
    if-eqz v0, :cond_169

    .line 331
    move-object v4, p1

    .line 332
    check-cast v4, LX/TDq;

    .line 334
    iget v2, v4, LX/TDq;->A00:I

    .line 336
    const/high16 v1, -0x80000000

    .line 338
    and-int v0, v2, v1

    .line 340
    if-eqz v0, :cond_169

    .line 342
    sub-int/2addr v2, v1

    .line 343
    iput v2, v4, LX/TDq;->A00:I

    .line 345
    :goto_159
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 347
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 349
    iget v0, v4, LX/TDq;->A00:I

    .line 351
    const/4 v5, 0x1

    .line 352
    if-eqz v0, :cond_16e

    .line 354
    if-eq v0, v5, :cond_66a

    .line 356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_169
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 364
    move-result-object v4

    .line 365
    goto :goto_159

    .line 366
    :cond_16e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 369
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 371
    check-cast v2, LX/0JP;

    .line 373
    iget-object v1, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 375
    const/4 v0, 0x4

    .line 376
    :goto_178
    new-instance v3, LX/T9r;

    .line 378
    invoke-direct {v3, p2, v1, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    goto/16 :goto_27a

    .line 383
    :pswitch_17f  #0x5
    const/16 v3, 0x1d

    .line 385
    instance-of v0, p1, LX/TDq;

    .line 387
    if-eqz v0, :cond_18d

    .line 389
    move-object v0, p1

    .line 390
    check-cast v0, LX/TDq;

    .line 392
    iget v1, v0, LX/TDq;->$t:I

    .line 394
    const/4 v0, 0x1

    .line 395
    if-eq v1, v3, :cond_18e

    .line 397
    :cond_18d
    const/4 v0, 0x0

    .line 398
    :cond_18e
    if-eqz v0, :cond_1ae

    .line 400
    move-object v4, p1

    .line 401
    check-cast v4, LX/TDq;

    .line 403
    iget v2, v4, LX/TDq;->A00:I

    .line 405
    const/high16 v1, -0x80000000

    .line 407
    and-int v0, v2, v1

    .line 409
    if-eqz v0, :cond_1ae

    .line 411
    sub-int/2addr v2, v1

    .line 412
    iput v2, v4, LX/TDq;->A00:I

    .line 414
    :goto_19e
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 416
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 418
    iget v0, v4, LX/TDq;->A00:I

    .line 420
    const/4 v5, 0x1

    .line 421
    if-eqz v0, :cond_1b3

    .line 423
    if-eq v0, v5, :cond_66a

    .line 425
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_1ae
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 433
    move-result-object v4

    .line 434
    goto :goto_19e

    .line 435
    :cond_1b3
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 438
    move-result-object v2

    .line 439
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 441
    const/4 v0, 0x5

    .line 442
    goto/16 :goto_275

    .line 444
    :pswitch_1bc  #0x6
    const/16 v3, 0x21

    .line 446
    instance-of v0, p1, LX/TDq;

    .line 448
    if-eqz v0, :cond_1ca

    .line 450
    move-object v0, p1

    .line 451
    check-cast v0, LX/TDq;

    .line 453
    iget v1, v0, LX/TDq;->$t:I

    .line 455
    const/4 v0, 0x1

    .line 456
    if-eq v1, v3, :cond_1cb

    .line 458
    :cond_1ca
    const/4 v0, 0x0

    .line 459
    :cond_1cb
    if-eqz v0, :cond_1eb

    .line 461
    move-object v4, p1

    .line 462
    check-cast v4, LX/TDq;

    .line 464
    iget v2, v4, LX/TDq;->A00:I

    .line 466
    const/high16 v1, -0x80000000

    .line 468
    and-int v0, v2, v1

    .line 470
    if-eqz v0, :cond_1eb

    .line 472
    sub-int/2addr v2, v1

    .line 473
    iput v2, v4, LX/TDq;->A00:I

    .line 475
    :goto_1db
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 477
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 479
    iget v0, v4, LX/TDq;->A00:I

    .line 481
    const/4 v5, 0x1

    .line 482
    if-eqz v0, :cond_1f0

    .line 484
    if-eq v0, v5, :cond_66a

    .line 486
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_1eb
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 494
    move-result-object v4

    .line 495
    goto :goto_1db

    .line 496
    :cond_1f0
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 499
    move-result-object v2

    .line 500
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 502
    const/4 v0, 0x6

    .line 503
    goto :goto_275

    .line 504
    :pswitch_1f8  #0x7
    const/16 v3, 0x26

    .line 506
    instance-of v0, p1, LX/TDq;

    .line 508
    if-eqz v0, :cond_206

    .line 510
    move-object v0, p1

    .line 511
    check-cast v0, LX/TDq;

    .line 513
    iget v1, v0, LX/TDq;->$t:I

    .line 515
    const/4 v0, 0x1

    .line 516
    if-eq v1, v3, :cond_207

    .line 518
    :cond_206
    const/4 v0, 0x0

    .line 519
    :cond_207
    if-eqz v0, :cond_227

    .line 521
    move-object v4, p1

    .line 522
    check-cast v4, LX/TDq;

    .line 524
    iget v2, v4, LX/TDq;->A00:I

    .line 526
    const/high16 v1, -0x80000000

    .line 528
    and-int v0, v2, v1

    .line 530
    if-eqz v0, :cond_227

    .line 532
    sub-int/2addr v2, v1

    .line 533
    iput v2, v4, LX/TDq;->A00:I

    .line 535
    :goto_217
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 537
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 539
    iget v0, v4, LX/TDq;->A00:I

    .line 541
    const/4 v5, 0x1

    .line 542
    if-eqz v0, :cond_22c

    .line 544
    if-eq v0, v5, :cond_66a

    .line 546
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_227
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 554
    move-result-object v4

    .line 555
    goto :goto_217

    .line 556
    :cond_22c
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 559
    move-result-object v2

    .line 560
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 562
    const/16 v0, 0xb

    .line 564
    new-instance v3, LX/F5N;

    .line 566
    invoke-direct {v3, v1, p2, v0}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    goto :goto_27a

    .line 570
    :pswitch_23a  #0x8
    const/16 v3, 0x27

    .line 572
    instance-of v0, p1, LX/TDq;

    .line 574
    if-eqz v0, :cond_248

    .line 576
    move-object v0, p1

    .line 577
    check-cast v0, LX/TDq;

    .line 579
    iget v1, v0, LX/TDq;->$t:I

    .line 581
    const/4 v0, 0x1

    .line 582
    if-eq v1, v3, :cond_249

    .line 584
    :cond_248
    const/4 v0, 0x0

    .line 585
    :cond_249
    if-eqz v0, :cond_269

    .line 587
    move-object v4, p1

    .line 588
    check-cast v4, LX/TDq;

    .line 590
    iget v2, v4, LX/TDq;->A00:I

    .line 592
    const/high16 v1, -0x80000000

    .line 594
    and-int v0, v2, v1

    .line 596
    if-eqz v0, :cond_269

    .line 598
    sub-int/2addr v2, v1

    .line 599
    iput v2, v4, LX/TDq;->A00:I

    .line 601
    :goto_259
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 603
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 605
    iget v0, v4, LX/TDq;->A00:I

    .line 607
    const/4 v5, 0x1

    .line 608
    if-eqz v0, :cond_26e

    .line 610
    if-eq v0, v5, :cond_66a

    .line 612
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_269
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 620
    move-result-object v4

    .line 621
    goto :goto_259

    .line 622
    :cond_26e
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 625
    move-result-object v2

    .line 626
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 628
    const/4 v0, 0x7

    .line 629
    :goto_275
    new-instance v3, LX/T9r;

    .line 631
    invoke-direct {v3, v1, p2, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    :goto_27a
    invoke-static {v4, v5}, LX/TDq;->A03(LX/TDq;I)V

    .line 637
    invoke-interface {v2, v4, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_781

    .line 643
    :pswitch_283  #0x9
    const/4 v3, 0x0

    .line 644
    instance-of v0, p1, LX/TDr;

    .line 646
    if-eqz v0, :cond_290

    .line 648
    move-object v0, p1

    .line 649
    check-cast v0, LX/TDr;

    .line 651
    iget v1, v0, LX/TDr;->$t:I

    .line 653
    const/4 v0, 0x1

    .line 654
    if-eq v1, v3, :cond_291

    .line 656
    :cond_290
    const/4 v0, 0x0

    .line 657
    :cond_291
    if-eqz v0, :cond_2b1

    .line 659
    move-object v4, p1

    .line 660
    check-cast v4, LX/TDr;

    .line 662
    iget v2, v4, LX/TDr;->A00:I

    .line 664
    const/high16 v1, -0x80000000

    .line 666
    and-int v0, v2, v1

    .line 668
    if-eqz v0, :cond_2b1

    .line 670
    sub-int/2addr v2, v1

    .line 671
    iput v2, v4, LX/TDr;->A00:I

    .line 673
    :goto_2a1
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 675
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 677
    iget v0, v4, LX/TDr;->A00:I

    .line 679
    const/4 v5, 0x1

    .line 680
    if-eqz v0, :cond_2b6

    .line 682
    if-eq v0, v5, :cond_66a

    .line 684
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_2b1
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 692
    move-result-object v4

    .line 693
    goto :goto_2a1

    .line 694
    :cond_2b6
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 697
    move-result-object v3

    .line 698
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 700
    const/16 v1, 0x9

    .line 702
    goto/16 :goto_561

    .line 704
    :pswitch_2c0  #0xa
    const/4 v3, 0x4

    .line 705
    instance-of v0, p1, LX/TDr;

    .line 707
    if-eqz v0, :cond_2cd

    .line 709
    move-object v0, p1

    .line 710
    check-cast v0, LX/TDr;

    .line 712
    iget v1, v0, LX/TDr;->$t:I

    .line 714
    const/4 v0, 0x1

    .line 715
    if-eq v1, v3, :cond_2ce

    .line 717
    :cond_2cd
    const/4 v0, 0x0

    .line 718
    :cond_2ce
    if-eqz v0, :cond_2ee

    .line 720
    move-object v4, p1

    .line 721
    check-cast v4, LX/TDr;

    .line 723
    iget v2, v4, LX/TDr;->A00:I

    .line 725
    const/high16 v1, -0x80000000

    .line 727
    and-int v0, v2, v1

    .line 729
    if-eqz v0, :cond_2ee

    .line 731
    sub-int/2addr v2, v1

    .line 732
    iput v2, v4, LX/TDr;->A00:I

    .line 734
    :goto_2de
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 736
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 738
    iget v0, v4, LX/TDr;->A00:I

    .line 740
    const/4 v5, 0x1

    .line 741
    if-eqz v0, :cond_2f3

    .line 743
    if-eq v0, v5, :cond_66a

    .line 745
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_2ee
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 753
    move-result-object v4

    .line 754
    goto :goto_2de

    .line 755
    :cond_2f3
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 758
    move-result-object v3

    .line 759
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 761
    const/16 v1, 0xa

    .line 763
    goto/16 :goto_561

    .line 765
    :pswitch_2fd  #0xb
    const/4 v3, 0x7

    .line 766
    instance-of v0, p1, LX/TDr;

    .line 768
    if-eqz v0, :cond_30a

    .line 770
    move-object v0, p1

    .line 771
    check-cast v0, LX/TDr;

    .line 773
    iget v1, v0, LX/TDr;->$t:I

    .line 775
    const/4 v0, 0x1

    .line 776
    if-eq v1, v3, :cond_30b

    .line 778
    :cond_30a
    const/4 v0, 0x0

    .line 779
    :cond_30b
    if-eqz v0, :cond_32b

    .line 781
    move-object v4, p1

    .line 782
    check-cast v4, LX/TDr;

    .line 784
    iget v2, v4, LX/TDr;->A00:I

    .line 786
    const/high16 v1, -0x80000000

    .line 788
    and-int v0, v2, v1

    .line 790
    if-eqz v0, :cond_32b

    .line 792
    sub-int/2addr v2, v1

    .line 793
    iput v2, v4, LX/TDr;->A00:I

    .line 795
    :goto_31b
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 797
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 799
    iget v0, v4, LX/TDr;->A00:I

    .line 801
    const/4 v5, 0x1

    .line 802
    if-eqz v0, :cond_330

    .line 804
    if-eq v0, v5, :cond_66a

    .line 806
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_32b
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 814
    move-result-object v4

    .line 815
    goto :goto_31b

    .line 816
    :cond_330
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 819
    move-result-object v3

    .line 820
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 822
    const/16 v1, 0xb

    .line 824
    goto/16 :goto_561

    .line 826
    :pswitch_33a  #0xc
    const/16 v3, 0xa

    .line 828
    instance-of v0, p1, LX/TDr;

    .line 830
    if-eqz v0, :cond_348

    .line 832
    move-object v0, p1

    .line 833
    check-cast v0, LX/TDr;

    .line 835
    iget v1, v0, LX/TDr;->$t:I

    .line 837
    const/4 v0, 0x1

    .line 838
    if-eq v1, v3, :cond_349

    .line 840
    :cond_348
    const/4 v0, 0x0

    .line 841
    :cond_349
    if-eqz v0, :cond_369

    .line 843
    move-object v4, p1

    .line 844
    check-cast v4, LX/TDr;

    .line 846
    iget v2, v4, LX/TDr;->A00:I

    .line 848
    const/high16 v1, -0x80000000

    .line 850
    and-int v0, v2, v1

    .line 852
    if-eqz v0, :cond_369

    .line 854
    sub-int/2addr v2, v1

    .line 855
    iput v2, v4, LX/TDr;->A00:I

    .line 857
    :goto_359
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 859
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 861
    iget v0, v4, LX/TDr;->A00:I

    .line 863
    const/4 v5, 0x1

    .line 864
    if-eqz v0, :cond_36e

    .line 866
    if-eq v0, v5, :cond_66a

    .line 868
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_369
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 876
    move-result-object v4

    .line 877
    goto :goto_359

    .line 878
    :cond_36e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 881
    iget-object v3, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 883
    check-cast v3, LX/0JP;

    .line 885
    iget-object v2, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 887
    const/16 v1, 0xc

    .line 889
    goto/16 :goto_48d

    .line 891
    :pswitch_37b  #0xd
    const/16 v3, 0xd

    .line 893
    instance-of v0, p1, LX/TDr;

    .line 895
    if-eqz v0, :cond_389

    .line 897
    move-object v0, p1

    .line 898
    check-cast v0, LX/TDr;

    .line 900
    iget v1, v0, LX/TDr;->$t:I

    .line 902
    const/4 v0, 0x1

    .line 903
    if-eq v1, v3, :cond_38a

    .line 905
    :cond_389
    const/4 v0, 0x0

    .line 906
    :cond_38a
    if-eqz v0, :cond_3aa

    .line 908
    move-object v6, p1

    .line 909
    check-cast v6, LX/TDr;

    .line 911
    iget v2, v6, LX/TDr;->A00:I

    .line 913
    const/high16 v1, -0x80000000

    .line 915
    and-int v0, v2, v1

    .line 917
    if-eqz v0, :cond_3aa

    .line 919
    sub-int/2addr v2, v1

    .line 920
    iput v2, v6, LX/TDr;->A00:I

    .line 922
    :goto_39a
    iget-object v1, v6, LX/TDr;->A04:Ljava/lang/Object;

    .line 924
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 926
    iget v0, v6, LX/TDr;->A00:I

    .line 928
    const/4 v5, 0x1

    .line 929
    if-eqz v0, :cond_3af

    .line 931
    if-eq v0, v5, :cond_66a

    .line 933
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_3aa
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 941
    move-result-object v6

    .line 942
    goto :goto_39a

    .line 943
    :cond_3af
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 946
    iget-object v4, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 948
    check-cast v4, [LX/0JP;

    .line 950
    const/16 v0, 0x2a

    .line 952
    new-instance v3, LX/T8X;

    .line 954
    invoke-direct {v3, v4, v0}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 957
    const/4 v2, 0x0

    .line 958
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 960
    check-cast v1, LX/9tR;

    .line 962
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;

    .line 964
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsDataSource$createStickersFlow$$inlined$combine$1$3;-><init>(LX/9tR;LX/0ds;)V

    .line 967
    invoke-static {v6, v5}, LX/TDr;->A02(LX/TDr;I)V

    .line 970
    invoke-static {v6, v3, v0, p2, v4}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    goto/16 :goto_781

    .line 976
    :pswitch_3d0  #0xe
    const/16 v3, 0x11

    .line 978
    instance-of v0, p1, LX/TDr;

    .line 980
    if-eqz v0, :cond_3de

    .line 982
    move-object v0, p1

    .line 983
    check-cast v0, LX/TDr;

    .line 985
    iget v1, v0, LX/TDr;->$t:I

    .line 987
    const/4 v0, 0x1

    .line 988
    if-eq v1, v3, :cond_3df

    .line 990
    :cond_3de
    const/4 v0, 0x0

    .line 991
    :cond_3df
    if-eqz v0, :cond_3ff

    .line 993
    move-object v4, p1

    .line 994
    check-cast v4, LX/TDr;

    .line 996
    iget v2, v4, LX/TDr;->A00:I

    .line 998
    const/high16 v1, -0x80000000

    .line 1000
    and-int v0, v2, v1

    .line 1002
    if-eqz v0, :cond_3ff

    .line 1004
    sub-int/2addr v2, v1

    .line 1005
    iput v2, v4, LX/TDr;->A00:I

    .line 1007
    :goto_3ef
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1009
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1011
    iget v0, v4, LX/TDr;->A00:I

    .line 1013
    const/4 v5, 0x1

    .line 1014
    if-eqz v0, :cond_404

    .line 1016
    if-eq v0, v5, :cond_66a

    .line 1018
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_3ff
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1026
    move-result-object v4

    .line 1027
    goto :goto_3ef

    .line 1028
    :cond_404
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 1031
    move-result-object v3

    .line 1032
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1034
    const/16 v1, 0xd

    .line 1036
    goto/16 :goto_561

    .line 1038
    :pswitch_40e  #0xf
    const/16 v3, 0x14

    .line 1040
    instance-of v0, p1, LX/TDr;

    .line 1042
    if-eqz v0, :cond_41c

    .line 1044
    move-object v0, p1

    .line 1045
    check-cast v0, LX/TDr;

    .line 1047
    iget v1, v0, LX/TDr;->$t:I

    .line 1049
    const/4 v0, 0x1

    .line 1050
    if-eq v1, v3, :cond_41d

    .line 1052
    :cond_41c
    const/4 v0, 0x0

    .line 1053
    :cond_41d
    if-eqz v0, :cond_43d

    .line 1055
    move-object v4, p1

    .line 1056
    check-cast v4, LX/TDr;

    .line 1058
    iget v2, v4, LX/TDr;->A00:I

    .line 1060
    const/high16 v1, -0x80000000

    .line 1062
    and-int v0, v2, v1

    .line 1064
    if-eqz v0, :cond_43d

    .line 1066
    sub-int/2addr v2, v1

    .line 1067
    iput v2, v4, LX/TDr;->A00:I

    .line 1069
    :goto_42d
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1071
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1073
    iget v0, v4, LX/TDr;->A00:I

    .line 1075
    const/4 v5, 0x1

    .line 1076
    if-eqz v0, :cond_442

    .line 1078
    if-eq v0, v5, :cond_66a

    .line 1080
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :cond_43d
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1088
    move-result-object v4

    .line 1089
    goto :goto_42d

    .line 1090
    :cond_442
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1093
    iget-object v3, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1095
    check-cast v3, LX/0JP;

    .line 1097
    iget-object v2, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 1099
    const/16 v1, 0xe

    .line 1101
    goto :goto_48d

    .line 1102
    :pswitch_44e  #0x10
    const/16 v3, 0x15

    .line 1104
    instance-of v0, p1, LX/TDr;

    .line 1106
    if-eqz v0, :cond_45c

    .line 1108
    move-object v0, p1

    .line 1109
    check-cast v0, LX/TDr;

    .line 1111
    iget v1, v0, LX/TDr;->$t:I

    .line 1113
    const/4 v0, 0x1

    .line 1114
    if-eq v1, v3, :cond_45d

    .line 1116
    :cond_45c
    const/4 v0, 0x0

    .line 1117
    :cond_45d
    if-eqz v0, :cond_47d

    .line 1119
    move-object v4, p1

    .line 1120
    check-cast v4, LX/TDr;

    .line 1122
    iget v2, v4, LX/TDr;->A00:I

    .line 1124
    const/high16 v1, -0x80000000

    .line 1126
    and-int v0, v2, v1

    .line 1128
    if-eqz v0, :cond_47d

    .line 1130
    sub-int/2addr v2, v1

    .line 1131
    iput v2, v4, LX/TDr;->A00:I

    .line 1133
    :goto_46d
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1135
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1137
    iget v0, v4, LX/TDr;->A00:I

    .line 1139
    const/4 v5, 0x1

    .line 1140
    if-eqz v0, :cond_482

    .line 1142
    if-eq v0, v5, :cond_66a

    .line 1144
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_47d
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1152
    move-result-object v4

    .line 1153
    goto :goto_46d

    .line 1154
    :cond_482
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1157
    iget-object v3, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v3, LX/0JP;

    .line 1161
    iget-object v2, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 1163
    const/16 v1, 0xf

    .line 1165
    :goto_48d
    new-instance v0, LX/T9r;

    .line 1167
    invoke-direct {v0, p2, v2, v1}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    goto/16 :goto_566

    .line 1172
    :pswitch_494  #0x11
    const/16 v3, 0x1d

    .line 1174
    instance-of v0, p1, LX/TDr;

    .line 1176
    if-eqz v0, :cond_4a2

    .line 1178
    move-object v0, p1

    .line 1179
    check-cast v0, LX/TDr;

    .line 1181
    iget v1, v0, LX/TDr;->$t:I

    .line 1183
    const/4 v0, 0x1

    .line 1184
    if-eq v1, v3, :cond_4a3

    .line 1186
    :cond_4a2
    const/4 v0, 0x0

    .line 1187
    :cond_4a3
    if-eqz v0, :cond_4c3

    .line 1189
    move-object v8, p1

    .line 1190
    check-cast v8, LX/TDr;

    .line 1192
    iget v2, v8, LX/TDr;->A00:I

    .line 1194
    const/high16 v1, -0x80000000

    .line 1196
    and-int v0, v2, v1

    .line 1198
    if-eqz v0, :cond_4c3

    .line 1200
    sub-int/2addr v2, v1

    .line 1201
    iput v2, v8, LX/TDr;->A00:I

    .line 1203
    :goto_4b3
    iget-object v1, v8, LX/TDr;->A04:Ljava/lang/Object;

    .line 1205
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1207
    iget v0, v8, LX/TDr;->A00:I

    .line 1209
    const/4 v6, 0x1

    .line 1210
    if-eqz v0, :cond_4c8

    .line 1212
    if-eq v0, v6, :cond_66a

    .line 1214
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :cond_4c3
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1222
    move-result-object v8

    .line 1223
    goto :goto_4b3

    .line 1224
    :cond_4c8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1227
    iget-object v5, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v5, [LX/0JP;

    .line 1231
    const/16 v0, 0x17

    .line 1233
    new-instance v4, LX/T8T;

    .line 1235
    invoke-direct {v4, v5, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 1238
    const/4 v3, 0x0

    .line 1239
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1241
    const/4 v1, 0x6

    .line 1242
    new-instance v0, LX/5Iw;

    .line 1244
    invoke-direct {v0, v2, v3, v1}, LX/5Iw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1247
    invoke-static {v8, v6}, LX/TDr;->A02(LX/TDr;I)V

    .line 1250
    invoke-static {v8, v4, v0, p2, v5}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    goto/16 :goto_781

    .line 1256
    :pswitch_4e8  #0x12
    const/16 v3, 0x2b

    .line 1258
    instance-of v0, p1, LX/TDr;

    .line 1260
    if-eqz v0, :cond_4f6

    .line 1262
    move-object v0, p1

    .line 1263
    check-cast v0, LX/TDr;

    .line 1265
    iget v1, v0, LX/TDr;->$t:I

    .line 1267
    const/4 v0, 0x1

    .line 1268
    if-eq v1, v3, :cond_4f7

    .line 1270
    :cond_4f6
    const/4 v0, 0x0

    .line 1271
    :cond_4f7
    if-eqz v0, :cond_517

    .line 1273
    move-object v4, p1

    .line 1274
    check-cast v4, LX/TDr;

    .line 1276
    iget v2, v4, LX/TDr;->A00:I

    .line 1278
    const/high16 v1, -0x80000000

    .line 1280
    and-int v0, v2, v1

    .line 1282
    if-eqz v0, :cond_517

    .line 1284
    sub-int/2addr v2, v1

    .line 1285
    iput v2, v4, LX/TDr;->A00:I

    .line 1287
    :goto_507
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1289
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1291
    iget v0, v4, LX/TDr;->A00:I

    .line 1293
    const/4 v5, 0x1

    .line 1294
    if-eqz v0, :cond_51c

    .line 1296
    if-eq v0, v5, :cond_66a

    .line 1298
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_517
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1306
    move-result-object v4

    .line 1307
    goto :goto_507

    .line 1308
    :cond_51c
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 1311
    move-result-object v3

    .line 1312
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1314
    const/16 v1, 0x11

    .line 1316
    goto :goto_561

    .line 1317
    :pswitch_525  #0x13
    const/16 v3, 0x30

    .line 1319
    instance-of v0, p1, LX/TDr;

    .line 1321
    if-eqz v0, :cond_533

    .line 1323
    move-object v0, p1

    .line 1324
    check-cast v0, LX/TDr;

    .line 1326
    iget v1, v0, LX/TDr;->$t:I

    .line 1328
    const/4 v0, 0x1

    .line 1329
    if-eq v1, v3, :cond_534

    .line 1331
    :cond_533
    const/4 v0, 0x0

    .line 1332
    :cond_534
    if-eqz v0, :cond_554

    .line 1334
    move-object v4, p1

    .line 1335
    check-cast v4, LX/TDr;

    .line 1337
    iget v2, v4, LX/TDr;->A00:I

    .line 1339
    const/high16 v1, -0x80000000

    .line 1341
    and-int v0, v2, v1

    .line 1343
    if-eqz v0, :cond_554

    .line 1345
    sub-int/2addr v2, v1

    .line 1346
    iput v2, v4, LX/TDr;->A00:I

    .line 1348
    :goto_544
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1350
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1352
    iget v0, v4, LX/TDr;->A00:I

    .line 1354
    const/4 v5, 0x1

    .line 1355
    if-eqz v0, :cond_559

    .line 1357
    if-eq v0, v5, :cond_66a

    .line 1359
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_554
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1367
    move-result-object v4

    .line 1368
    goto :goto_544

    .line 1369
    :cond_559
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 1372
    move-result-object v3

    .line 1373
    iget-object v2, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1375
    const/16 v1, 0x12

    .line 1377
    :goto_561
    new-instance v0, LX/T9r;

    .line 1379
    invoke-direct {v0, v2, p2, v1}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1382
    :goto_566
    invoke-static {v4, v5}, LX/TDr;->A02(LX/TDr;I)V

    .line 1385
    invoke-interface {v3, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    goto/16 :goto_781

    .line 1391
    :pswitch_56f  #0x14
    const/4 v3, 0x2

    .line 1392
    instance-of v0, p1, LX/TD9;

    .line 1394
    if-eqz v0, :cond_57c

    .line 1396
    move-object v0, p1

    .line 1397
    check-cast v0, LX/TD9;

    .line 1399
    iget v1, v0, LX/TD9;->$t:I

    .line 1401
    const/4 v0, 0x1

    .line 1402
    if-eq v1, v3, :cond_57d

    .line 1404
    :cond_57c
    const/4 v0, 0x0

    .line 1405
    :cond_57d
    if-eqz v0, :cond_59d

    .line 1407
    move-object v4, p1

    .line 1408
    check-cast v4, LX/TD9;

    .line 1410
    iget v2, v4, LX/TD9;->A00:I

    .line 1412
    const/high16 v1, -0x80000000

    .line 1414
    and-int v0, v2, v1

    .line 1416
    if-eqz v0, :cond_59d

    .line 1418
    sub-int/2addr v2, v1

    .line 1419
    iput v2, v4, LX/TD9;->A00:I

    .line 1421
    :goto_58d
    iget-object v1, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 1423
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1425
    iget v0, v4, LX/TD9;->A00:I

    .line 1427
    const/4 v3, 0x1

    .line 1428
    if-eqz v0, :cond_5a3

    .line 1430
    if-eq v0, v3, :cond_66a

    .line 1432
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :cond_59d
    new-instance v4, LX/TD9;

    .line 1439
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1442
    goto :goto_58d

    .line 1443
    :cond_5a3
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 1446
    move-result-object v5

    .line 1447
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1449
    const/16 v0, 0x13

    .line 1451
    goto :goto_5e8

    .line 1452
    :pswitch_5ac  #0x15
    const/4 v3, 0x3

    .line 1453
    instance-of v0, p1, LX/TD9;

    .line 1455
    if-eqz v0, :cond_5b9

    .line 1457
    move-object v0, p1

    .line 1458
    check-cast v0, LX/TD9;

    .line 1460
    iget v1, v0, LX/TD9;->$t:I

    .line 1462
    const/4 v0, 0x1

    .line 1463
    if-eq v1, v3, :cond_5ba

    .line 1465
    :cond_5b9
    const/4 v0, 0x0

    .line 1466
    :cond_5ba
    if-eqz v0, :cond_5da

    .line 1468
    move-object v4, p1

    .line 1469
    check-cast v4, LX/TD9;

    .line 1471
    iget v2, v4, LX/TD9;->A00:I

    .line 1473
    const/high16 v1, -0x80000000

    .line 1475
    and-int v0, v2, v1

    .line 1477
    if-eqz v0, :cond_5da

    .line 1479
    sub-int/2addr v2, v1

    .line 1480
    iput v2, v4, LX/TD9;->A00:I

    .line 1482
    :goto_5ca
    iget-object v1, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 1484
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1486
    iget v0, v4, LX/TD9;->A00:I

    .line 1488
    const/4 v3, 0x1

    .line 1489
    if-eqz v0, :cond_5e0

    .line 1491
    if-eq v0, v3, :cond_66a

    .line 1493
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_5da
    new-instance v4, LX/TD9;

    .line 1500
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1503
    goto :goto_5ca

    .line 1504
    :cond_5e0
    invoke-static {p0, v1}, LX/T9h;->A00(LX/T9h;Ljava/lang/Object;)LX/0JP;

    .line 1507
    move-result-object v5

    .line 1508
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1510
    const/16 v0, 0x14

    .line 1512
    :goto_5e8
    new-instance v2, LX/T9r;

    .line 1514
    invoke-direct {v2, v1, p2, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1517
    goto/16 :goto_67f

    .line 1519
    :pswitch_5ef  #0x16
    const/16 v3, 0x8

    .line 1521
    instance-of v0, p1, LX/TD9;

    .line 1523
    if-eqz v0, :cond_5fd

    .line 1525
    move-object v0, p1

    .line 1526
    check-cast v0, LX/TD9;

    .line 1528
    iget v1, v0, LX/TD9;->$t:I

    .line 1530
    const/4 v0, 0x1

    .line 1531
    if-eq v1, v3, :cond_5fe

    .line 1533
    :cond_5fd
    const/4 v0, 0x0

    .line 1534
    :cond_5fe
    if-eqz v0, :cond_61e

    .line 1536
    move-object v4, p1

    .line 1537
    check-cast v4, LX/TD9;

    .line 1539
    iget v2, v4, LX/TD9;->A00:I

    .line 1541
    const/high16 v1, -0x80000000

    .line 1543
    and-int v0, v2, v1

    .line 1545
    if-eqz v0, :cond_61e

    .line 1547
    sub-int/2addr v2, v1

    .line 1548
    iput v2, v4, LX/TD9;->A00:I

    .line 1550
    :goto_60e
    iget-object v1, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 1552
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1554
    iget v0, v4, LX/TD9;->A00:I

    .line 1556
    const/4 v3, 0x1

    .line 1557
    if-eqz v0, :cond_624

    .line 1559
    if-eq v0, v3, :cond_66a

    .line 1561
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :cond_61e
    new-instance v4, LX/TD9;

    .line 1568
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1571
    goto :goto_60e

    .line 1572
    :cond_624
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1575
    iget-object v5, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1577
    check-cast v5, LX/0JP;

    .line 1579
    iget-object v1, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 1581
    const/16 v0, 0x12

    .line 1583
    new-instance v2, LX/KJW;

    .line 1585
    invoke-direct {v2, v1, p2, v0}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1588
    goto :goto_67f

    .line 1589
    :pswitch_635  #0x17
    const/16 v3, 0x9

    .line 1591
    instance-of v0, p1, LX/TD9;

    .line 1593
    if-eqz v0, :cond_643

    .line 1595
    move-object v0, p1

    .line 1596
    check-cast v0, LX/TD9;

    .line 1598
    iget v1, v0, LX/TD9;->$t:I

    .line 1600
    const/4 v0, 0x1

    .line 1601
    if-eq v1, v3, :cond_644

    .line 1603
    :cond_643
    const/4 v0, 0x0

    .line 1604
    :cond_644
    if-eqz v0, :cond_664

    .line 1606
    move-object v4, p1

    .line 1607
    check-cast v4, LX/TD9;

    .line 1609
    iget v2, v4, LX/TD9;->A00:I

    .line 1611
    const/high16 v1, -0x80000000

    .line 1613
    and-int v0, v2, v1

    .line 1615
    if-eqz v0, :cond_664

    .line 1617
    sub-int/2addr v2, v1

    .line 1618
    iput v2, v4, LX/TD9;->A00:I

    .line 1620
    :goto_654
    iget-object v1, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 1622
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1624
    iget v0, v4, LX/TD9;->A00:I

    .line 1626
    const/4 v3, 0x1

    .line 1627
    if-eqz v0, :cond_66f

    .line 1629
    if-eq v0, v3, :cond_66a

    .line 1631
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1634
    move-result-object v0

    .line 1635
    throw v0

    .line 1636
    :cond_664
    new-instance v4, LX/TD9;

    .line 1638
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1641
    goto :goto_654

    .line 1642
    :cond_66a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1645
    goto/16 :goto_80d

    .line 1647
    :cond_66f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1650
    iget-object v5, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1652
    check-cast v5, LX/0JP;

    .line 1654
    iget-object v1, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 1656
    const/16 v0, 0x15

    .line 1658
    new-instance v2, LX/T9r;

    .line 1660
    invoke-direct {v2, p2, v1, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1663
    :goto_67f
    iput v3, v4, LX/TD9;->A00:I

    .line 1665
    invoke-interface {v5, v4, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    goto/16 :goto_781

    .line 1671
    :pswitch_687  #0x18
    const/4 v3, 0x4

    .line 1672
    instance-of v0, p1, LX/TDc;

    .line 1674
    if-eqz v0, :cond_694

    .line 1676
    move-object v0, p1

    .line 1677
    check-cast v0, LX/TDc;

    .line 1679
    iget v1, v0, LX/TDc;->$t:I

    .line 1681
    const/4 v0, 0x1

    .line 1682
    if-eq v1, v3, :cond_695

    .line 1684
    :cond_694
    const/4 v0, 0x0

    .line 1685
    :cond_695
    if-eqz v0, :cond_6b8

    .line 1687
    move-object v4, p1

    .line 1688
    check-cast v4, LX/TDc;

    .line 1690
    iget v2, v4, LX/TDc;->A01:I

    .line 1692
    const/high16 v1, -0x80000000

    .line 1694
    and-int v0, v2, v1

    .line 1696
    if-eqz v0, :cond_6b8

    .line 1698
    sub-int/2addr v2, v1

    .line 1699
    iput v2, v4, LX/TDc;->A01:I

    .line 1701
    :goto_6a5
    iget-object v1, v4, LX/TDc;->A05:Ljava/lang/Object;

    .line 1703
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1705
    iget v0, v4, LX/TDc;->A01:I

    .line 1707
    const/4 v5, 0x2

    .line 1708
    const/4 v6, 0x1

    .line 1709
    if-eqz v0, :cond_6c2

    .line 1711
    if-eq v0, v6, :cond_6e6

    .line 1713
    if-ne v0, v5, :cond_82c

    .line 1715
    iget-object v3, v4, LX/TDc;->A04:Ljava/lang/Object;

    .line 1717
    check-cast v3, LX/0dx;

    .line 1719
    goto :goto_6be

    .line 1720
    :cond_6b8
    new-instance v4, LX/TDc;

    .line 1722
    invoke-direct {v4, p0, p1, v3}, LX/TDc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1725
    goto :goto_6a5

    .line 1726
    :goto_6be
    :try_start_6be
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1729
    goto :goto_717
    :try_end_6c2
    .catchall {:try_start_6be .. :try_end_6c2} :catchall_832

    .line 1730
    :cond_6c2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1733
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1736
    move-result-object v0

    .line 1737
    iput-boolean v6, v0, LX/1iO;->element:Z

    .line 1739
    iget-object v3, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1741
    check-cast v3, LX/0JP;

    .line 1743
    const/16 v2, 0x16

    .line 1745
    new-instance v1, LX/T9r;

    .line 1747
    invoke-direct {v1, p2, v0, v2}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1750
    iput-object p2, v4, LX/TDc;->A02:Ljava/lang/Object;

    .line 1752
    iput-object v0, v4, LX/TDc;->A03:Ljava/lang/Object;

    .line 1754
    const/4 v2, 0x0

    .line 1755
    iput v2, v4, LX/TDc;->A00:I

    .line 1757
    iput v6, v4, LX/TDc;->A01:I

    .line 1759
    invoke-interface {v3, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1762
    move-result-object v1

    .line 1763
    if-ne v1, v7, :cond_6f3

    .line 1765
    return-object v7

    .line 1766
    :cond_6e6
    iget v2, v4, LX/TDc;->A00:I

    .line 1768
    iget-object v0, v4, LX/TDc;->A03:Ljava/lang/Object;

    .line 1770
    check-cast v0, LX/1iO;

    .line 1772
    iget-object p2, v4, LX/TDc;->A02:Ljava/lang/Object;

    .line 1774
    check-cast p2, LX/0JS;

    .line 1776
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1779
    :cond_6f3
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 1781
    if-eqz v0, :cond_80d

    .line 1783
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 1786
    move-result-object v0

    .line 1787
    new-instance v3, LX/1Ck;

    .line 1789
    invoke-direct {v3, v0, p2}, LX/1Ck;-><init>(LX/020;LX/0JS;)V

    .line 1792
    :try_start_700
    iget-object v1, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 1794
    check-cast v1, LX/0AZ;

    .line 1796
    const/4 v0, 0x0

    .line 1797
    iput-object v0, v4, LX/TDc;->A02:Ljava/lang/Object;

    .line 1799
    iput-object v0, v4, LX/TDc;->A03:Ljava/lang/Object;

    .line 1801
    iput-object v3, v4, LX/TDc;->A04:Ljava/lang/Object;

    .line 1803
    iput v2, v4, LX/TDc;->A00:I

    .line 1805
    iput v5, v4, LX/TDc;->A01:I

    .line 1807
    invoke-interface {v1, v3, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    move-result-object v0

    .line 1811
    if-ne v0, v7, :cond_717

    .line 1813
    goto/16 :goto_831
    :try_end_717
    .catchall {:try_start_700 .. :try_end_717} :catchall_832

    .line 1815
    :cond_717
    :goto_717
    invoke-virtual {v3}, LX/0dx;->releaseIntercepted()V

    .line 1818
    goto/16 :goto_80d

    .line 1820
    :pswitch_71c  #0x19
    const/16 v3, 0x1f

    .line 1822
    instance-of v0, p1, LX/TDp;

    .line 1824
    if-eqz v0, :cond_72a

    .line 1826
    move-object v0, p1

    .line 1827
    check-cast v0, LX/TDp;

    .line 1829
    iget v1, v0, LX/TDp;->$t:I

    .line 1831
    const/4 v0, 0x1

    .line 1832
    if-eq v1, v3, :cond_72b

    .line 1834
    :cond_72a
    const/4 v0, 0x0

    .line 1835
    :cond_72b
    if-eqz v0, :cond_74e

    .line 1837
    move-object v5, p1

    .line 1838
    check-cast v5, LX/TDp;

    .line 1840
    iget v2, v5, LX/TDp;->A01:I

    .line 1842
    const/high16 v1, -0x80000000

    .line 1844
    and-int v0, v2, v1

    .line 1846
    if-eqz v0, :cond_74e

    .line 1848
    sub-int/2addr v2, v1

    .line 1849
    iput v2, v5, LX/TDp;->A01:I

    .line 1851
    :goto_73b
    iget-object v4, v5, LX/TDp;->A03:Ljava/lang/Object;

    .line 1853
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1855
    iget v0, v5, LX/TDp;->A01:I

    .line 1857
    const/4 v3, 0x2

    .line 1858
    const/4 v2, 0x1

    .line 1859
    if-eqz v0, :cond_753

    .line 1861
    if-eq v0, v2, :cond_769

    .line 1863
    if-ne v0, v3, :cond_837

    .line 1865
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1868
    goto/16 :goto_80d

    .line 1870
    :cond_74e
    invoke-static {p0, p1, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 1873
    move-result-object v5

    .line 1874
    goto :goto_73b

    .line 1875
    :cond_753
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1878
    iget-object v1, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1880
    check-cast v1, LX/0JP;

    .line 1882
    iput-object p2, v5, LX/TDp;->A02:Ljava/lang/Object;

    .line 1884
    const/4 v0, 0x0

    .line 1885
    iput v0, v5, LX/TDp;->A00:I

    .line 1887
    iput v2, v5, LX/TDp;->A01:I

    .line 1889
    invoke-static {v5, v1, p2}, LX/QcJ;->A00(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 1892
    move-result-object v4

    .line 1893
    if-eq v4, v7, :cond_1d

    .line 1895
    const/4 v1, 0x0

    .line 1896
    goto :goto_770

    .line 1897
    :cond_769
    iget v1, v5, LX/TDp;->A00:I

    .line 1899
    iget-object p2, v5, LX/TDp;->A02:Ljava/lang/Object;

    .line 1901
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1904
    :goto_770
    if-eqz v4, :cond_80d

    .line 1906
    iget-object v0, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 1908
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1910
    invoke-static {v5}, LX/TDp;->A02(LX/TDp;)V

    .line 1913
    iput v1, v5, LX/TDp;->A00:I

    .line 1915
    iput v3, v5, LX/TDp;->A01:I

    .line 1917
    invoke-interface {v0, p2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    move-result-object v0

    .line 1921
    :goto_781
    if-ne v0, v7, :cond_80d

    .line 1923
    return-object v7

    .line 1924
    :pswitch_784  #0x1a
    const/4 v9, 0x1

    .line 1925
    instance-of v0, p1, LX/Htq;

    .line 1927
    if-eqz v0, :cond_791

    .line 1929
    move-object v0, p1

    .line 1930
    check-cast v0, LX/Htq;

    .line 1932
    iget v1, v0, LX/Htq;->$t:I

    .line 1934
    const/4 v0, 0x1

    .line 1935
    if-eq v1, v9, :cond_792

    .line 1937
    :cond_791
    const/4 v0, 0x0

    .line 1938
    :cond_792
    if-eqz v0, :cond_825

    .line 1940
    move-object v8, p1

    .line 1941
    check-cast v8, LX/Htq;

    .line 1943
    iget v2, v8, LX/Htq;->A02:I

    .line 1945
    const/high16 v1, -0x80000000

    .line 1947
    and-int v0, v2, v1

    .line 1949
    if-eqz v0, :cond_825

    .line 1951
    sub-int/2addr v2, v1

    .line 1952
    iput v2, v8, LX/Htq;->A02:I

    .line 1954
    :goto_7a2
    iget-object v11, v8, LX/Htq;->A08:Ljava/lang/Object;

    .line 1956
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1958
    iget v0, v8, LX/Htq;->A02:I

    .line 1960
    const/4 v4, 0x0

    .line 1961
    const/4 v10, 0x2

    .line 1962
    if-eqz v0, :cond_81e

    .line 1964
    if-eq v0, v9, :cond_810

    .line 1966
    if-ne v0, v10, :cond_83d

    .line 1968
    iget-wide v1, v8, LX/Htq;->A03:J

    .line 1970
    iget v6, v8, LX/Htq;->A00:I

    .line 1972
    iget-object v3, v8, LX/Htq;->A07:Ljava/lang/Object;

    .line 1974
    check-cast v3, Ljava/lang/Throwable;

    .line 1976
    iget-object p2, v8, LX/Htq;->A06:Ljava/lang/Object;

    .line 1978
    check-cast p2, LX/0JS;

    .line 1980
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1983
    :goto_7bf
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_83c

    .line 1989
    const-wide/16 v3, 0x1

    .line 1991
    add-long/2addr v1, v3

    .line 1992
    :cond_7c8
    const/4 v4, 0x0

    .line 1993
    :goto_7c9
    iget-object v3, p0, LX/T9h;->A01:Ljava/lang/Object;

    .line 1995
    check-cast v3, LX/0JP;

    .line 1997
    const/4 v0, 0x0

    .line 1998
    iput-object v0, v8, LX/Htq;->A04:Ljava/lang/Object;

    .line 2000
    iput-object v0, v8, LX/Htq;->A05:Ljava/lang/Object;

    .line 2002
    iput-object p2, v8, LX/Htq;->A06:Ljava/lang/Object;

    .line 2004
    iput-object v0, v8, LX/Htq;->A07:Ljava/lang/Object;

    .line 2006
    iput v6, v8, LX/Htq;->A00:I

    .line 2008
    iput-wide v1, v8, LX/Htq;->A03:J

    .line 2010
    iput v4, v8, LX/Htq;->A01:I

    .line 2012
    iput v9, v8, LX/Htq;->A02:I

    .line 2014
    invoke-static {v8, v3, p2}, LX/QcJ;->A00(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 2017
    move-result-object v11

    .line 2018
    if-eq v11, v7, :cond_1d

    .line 2020
    const/4 v5, 0x0

    .line 2021
    :goto_7e5
    check-cast v11, Ljava/lang/Throwable;

    .line 2023
    if-eqz v11, :cond_80b

    .line 2025
    iget-object v4, p0, LX/T9h;->A00:Ljava/lang/Object;

    .line 2027
    check-cast v4, LX/0AG;

    .line 2029
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2032
    move-result-object v3

    .line 2033
    const/4 v0, 0x0

    .line 2034
    iput-object v0, v8, LX/Htq;->A04:Ljava/lang/Object;

    .line 2036
    iput-object v0, v8, LX/Htq;->A05:Ljava/lang/Object;

    .line 2038
    iput-object p2, v8, LX/Htq;->A06:Ljava/lang/Object;

    .line 2040
    iput-object v11, v8, LX/Htq;->A07:Ljava/lang/Object;

    .line 2042
    iput v6, v8, LX/Htq;->A00:I

    .line 2044
    iput-wide v1, v8, LX/Htq;->A03:J

    .line 2046
    iput v5, v8, LX/Htq;->A01:I

    .line 2048
    iput v10, v8, LX/Htq;->A02:I

    .line 2050
    invoke-interface {v4, p2, v11, v3, v8}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    move-result-object v0

    .line 2054
    if-eq v0, v7, :cond_1d

    .line 2056
    move-object v3, v11

    .line 2057
    move-object v11, v0

    .line 2058
    goto :goto_7bf

    .line 2059
    :cond_80b
    if-nez v5, :cond_7c8

    .line 2061
    :cond_80d
    :goto_80d
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 2063
    return-object v7

    .line 2064
    :cond_810
    iget v5, v8, LX/Htq;->A01:I

    .line 2066
    iget-wide v1, v8, LX/Htq;->A03:J

    .line 2068
    iget v6, v8, LX/Htq;->A00:I

    .line 2070
    iget-object p2, v8, LX/Htq;->A06:Ljava/lang/Object;

    .line 2072
    check-cast p2, LX/0JS;

    .line 2074
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2077
    goto :goto_7e5

    .line 2078
    :cond_81e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2081
    const-wide/16 v1, 0x0

    .line 2083
    const/4 v6, 0x0

    .line 2084
    goto :goto_7c9

    .line 2085
    :cond_825
    new-instance v8, LX/Htq;

    .line 2087
    invoke-direct {v8, p0, p1, v9}, LX/Htq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2090
    goto/16 :goto_7a2

    .line 2092
    :cond_82c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2095
    move-result-object v0

    .line 2096
    throw v0

    .line 2097
    :goto_831
    return-object v7

    .line 2098
    :catchall_832
    move-exception v0

    .line 2099
    invoke-virtual {v3}, LX/0dx;->releaseIntercepted()V

    .line 2102
    throw v0

    .line 2103
    :cond_837
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2106
    move-result-object v0

    .line 2107
    throw v0

    .line 2108
    :cond_83c
    throw v3

    .line 2109
    :cond_83d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2112
    move-result-object v0

    .line 2113
    throw v0

    .line 2114
    :pswitch_data_842
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_73  #00000001
        :pswitch_be  #00000002
        :pswitch_fd  #00000003
        :pswitch_13a  #00000004
        :pswitch_17f  #00000005
        :pswitch_1bc  #00000006
        :pswitch_1f8  #00000007
        :pswitch_23a  #00000008
        :pswitch_283  #00000009
        :pswitch_2c0  #0000000a
        :pswitch_2fd  #0000000b
        :pswitch_33a  #0000000c
        :pswitch_37b  #0000000d
        :pswitch_3d0  #0000000e
        :pswitch_40e  #0000000f
        :pswitch_44e  #00000010
        :pswitch_494  #00000011
        :pswitch_4e8  #00000012
        :pswitch_525  #00000013
        :pswitch_56f  #00000014
        :pswitch_5ac  #00000015
        :pswitch_5ef  #00000016
        :pswitch_635  #00000017
        :pswitch_687  #00000018
        :pswitch_71c  #00000019
        :pswitch_784  #0000001a
    .end packed-switch
.end method
