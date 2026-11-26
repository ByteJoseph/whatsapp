.class public LX/KJU;
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
    iput p2, p0, LX/KJU;->$t:I

    .line 2
    iput-object p1, p0, LX/KJU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/KJU;Ljava/lang/Object;)LX/0JP;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/KJU;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JP;

    .line 7
    return-object p0
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KJU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_354

    .line 5
    const/16 v3, 0x2d

    .line 7
    instance-of v0, p1, LX/KQX;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/KQX;

    .line 14
    iget v0, v4, LX/KQX;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/KQX;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/KQX;->A00:I

    .line 29
    :goto_1d
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 31
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/KQX;->A00:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_339

    .line 38
    if-eq v0, v2, :cond_34e

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x0
    iget-object v4, p0, LX/KJU;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, [LX/0JP;

    .line 54
    const/16 v0, 0x2f

    .line 56
    invoke-static {v4, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/KTY;

    .line 64
    invoke-direct {v0, v1, v2}, LX/KTY;-><init>(ILX/0ds;)V

    .line 67
    invoke-static {p1, v3, v0, p2, v4}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_56

    .line 72
    :pswitch_48  #0x1
    iget-object v2, p0, LX/KJU;->A00:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/0JP;

    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, LX/KJf;

    .line 79
    invoke-direct {v0, p2, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-interface {v2, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_5b  #0x2
    const/4 v3, 0x5

    .line 92
    instance-of v0, p1, LX/KQX;

    .line 94
    if-eqz v0, :cond_82

    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, LX/KQX;

    .line 99
    iget v0, v4, LX/KQX;->$t:I

    .line 101
    if-ne v0, v3, :cond_82

    .line 103
    iget v2, v4, LX/KQX;->A00:I

    .line 105
    const/high16 v1, -0x80000000

    .line 107
    and-int v0, v2, v1

    .line 109
    if-eqz v0, :cond_82

    .line 111
    sub-int/2addr v2, v1

    .line 112
    iput v2, v4, LX/KQX;->A00:I

    .line 114
    :goto_72
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 116
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 118
    iget v0, v4, LX/KQX;->A00:I

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_87

    .line 123
    if-eq v0, v2, :cond_34e

    .line 125
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_72

    .line 135
    :cond_87
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 138
    move-result-object v3

    .line 139
    const/4 v5, 0x3

    .line 140
    goto/16 :goto_33f

    .line 142
    :pswitch_8e  #0x3
    const/4 v5, 0x6

    .line 143
    instance-of v0, p1, LX/KQX;

    .line 145
    if-eqz v0, :cond_b5

    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, LX/KQX;

    .line 150
    iget v0, v4, LX/KQX;->$t:I

    .line 152
    if-ne v0, v5, :cond_b5

    .line 154
    iget v2, v4, LX/KQX;->A00:I

    .line 156
    const/high16 v1, -0x80000000

    .line 158
    and-int v0, v2, v1

    .line 160
    if-eqz v0, :cond_b5

    .line 162
    sub-int/2addr v2, v1

    .line 163
    iput v2, v4, LX/KQX;->A00:I

    .line 165
    :goto_a5
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 167
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, v4, LX/KQX;->A00:I

    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    if-eq v0, v2, :cond_34e

    .line 176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {p0, p1, v5}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 184
    move-result-object v4

    .line 185
    goto :goto_a5

    .line 186
    :cond_ba
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 189
    move-result-object v3

    .line 190
    goto/16 :goto_33f

    .line 192
    :pswitch_c0  #0x4
    const/16 v3, 0xd

    .line 194
    instance-of v0, p1, LX/KQX;

    .line 196
    if-eqz v0, :cond_e8

    .line 198
    move-object v4, p1

    .line 199
    check-cast v4, LX/KQX;

    .line 201
    iget v0, v4, LX/KQX;->$t:I

    .line 203
    if-ne v0, v3, :cond_e8

    .line 205
    iget v2, v4, LX/KQX;->A00:I

    .line 207
    const/high16 v1, -0x80000000

    .line 209
    and-int v0, v2, v1

    .line 211
    if-eqz v0, :cond_e8

    .line 213
    sub-int/2addr v2, v1

    .line 214
    iput v2, v4, LX/KQX;->A00:I

    .line 216
    :goto_d8
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 218
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 220
    iget v0, v4, LX/KQX;->A00:I

    .line 222
    const/4 v2, 0x1

    .line 223
    if-eqz v0, :cond_ed

    .line 225
    if-eq v0, v2, :cond_34e

    .line 227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_d8

    .line 237
    :cond_ed
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 240
    move-result-object v3

    .line 241
    const/16 v5, 0x8

    .line 243
    goto/16 :goto_33f

    .line 245
    :pswitch_f5  #0x5
    const/16 v3, 0x16

    .line 247
    instance-of v0, p1, LX/KQX;

    .line 249
    if-eqz v0, :cond_11d

    .line 251
    move-object v4, p1

    .line 252
    check-cast v4, LX/KQX;

    .line 254
    iget v0, v4, LX/KQX;->$t:I

    .line 256
    if-ne v0, v3, :cond_11d

    .line 258
    iget v2, v4, LX/KQX;->A00:I

    .line 260
    const/high16 v1, -0x80000000

    .line 262
    and-int v0, v2, v1

    .line 264
    if-eqz v0, :cond_11d

    .line 266
    sub-int/2addr v2, v1

    .line 267
    iput v2, v4, LX/KQX;->A00:I

    .line 269
    :goto_10d
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 271
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 273
    iget v0, v4, LX/KQX;->A00:I

    .line 275
    const/4 v2, 0x1

    .line 276
    if-eqz v0, :cond_122

    .line 278
    if-eq v0, v2, :cond_34e

    .line 280
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_10d

    .line 290
    :cond_122
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 293
    move-result-object v3

    .line 294
    const/16 v5, 0x15

    .line 296
    goto/16 :goto_33f

    .line 298
    :pswitch_12a  #0x6
    const/16 v3, 0x17

    .line 300
    instance-of v0, p1, LX/KQX;

    .line 302
    if-eqz v0, :cond_152

    .line 304
    move-object v4, p1

    .line 305
    check-cast v4, LX/KQX;

    .line 307
    iget v0, v4, LX/KQX;->$t:I

    .line 309
    if-ne v0, v3, :cond_152

    .line 311
    iget v2, v4, LX/KQX;->A00:I

    .line 313
    const/high16 v1, -0x80000000

    .line 315
    and-int v0, v2, v1

    .line 317
    if-eqz v0, :cond_152

    .line 319
    sub-int/2addr v2, v1

    .line 320
    iput v2, v4, LX/KQX;->A00:I

    .line 322
    :goto_142
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 324
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 326
    iget v0, v4, LX/KQX;->A00:I

    .line 328
    const/4 v2, 0x1

    .line 329
    if-eqz v0, :cond_157

    .line 331
    if-eq v0, v2, :cond_34e

    .line 333
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_152
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 341
    move-result-object v4

    .line 342
    goto :goto_142

    .line 343
    :cond_157
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 346
    move-result-object v3

    .line 347
    const/16 v5, 0x16

    .line 349
    goto/16 :goto_33f

    .line 351
    :pswitch_15f  #0x7
    const/16 v3, 0x19

    .line 353
    instance-of v0, p1, LX/KQX;

    .line 355
    if-eqz v0, :cond_187

    .line 357
    move-object v4, p1

    .line 358
    check-cast v4, LX/KQX;

    .line 360
    iget v0, v4, LX/KQX;->$t:I

    .line 362
    if-ne v0, v3, :cond_187

    .line 364
    iget v2, v4, LX/KQX;->A00:I

    .line 366
    const/high16 v1, -0x80000000

    .line 368
    and-int v0, v2, v1

    .line 370
    if-eqz v0, :cond_187

    .line 372
    sub-int/2addr v2, v1

    .line 373
    iput v2, v4, LX/KQX;->A00:I

    .line 375
    :goto_177
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 377
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 379
    iget v0, v4, LX/KQX;->A00:I

    .line 381
    const/4 v2, 0x1

    .line 382
    if-eqz v0, :cond_18c

    .line 384
    if-eq v0, v2, :cond_34e

    .line 386
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_187
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 394
    move-result-object v4

    .line 395
    goto :goto_177

    .line 396
    :cond_18c
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 399
    move-result-object v3

    .line 400
    const/16 v5, 0x18

    .line 402
    goto/16 :goto_33f

    .line 404
    :pswitch_194  #0x8
    const/16 v3, 0x1a

    .line 406
    instance-of v0, p1, LX/KQX;

    .line 408
    if-eqz v0, :cond_1bc

    .line 410
    move-object v4, p1

    .line 411
    check-cast v4, LX/KQX;

    .line 413
    iget v0, v4, LX/KQX;->$t:I

    .line 415
    if-ne v0, v3, :cond_1bc

    .line 417
    iget v2, v4, LX/KQX;->A00:I

    .line 419
    const/high16 v1, -0x80000000

    .line 421
    and-int v0, v2, v1

    .line 423
    if-eqz v0, :cond_1bc

    .line 425
    sub-int/2addr v2, v1

    .line 426
    iput v2, v4, LX/KQX;->A00:I

    .line 428
    :goto_1ac
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 430
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 432
    iget v0, v4, LX/KQX;->A00:I

    .line 434
    const/4 v2, 0x1

    .line 435
    if-eqz v0, :cond_1c1

    .line 437
    if-eq v0, v2, :cond_34e

    .line 439
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 447
    move-result-object v4

    .line 448
    goto :goto_1ac

    .line 449
    :cond_1c1
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 452
    move-result-object v3

    .line 453
    const/16 v5, 0x19

    .line 455
    goto/16 :goto_33f

    .line 457
    :pswitch_1c9  #0x9
    const/16 v3, 0x1b

    .line 459
    instance-of v0, p1, LX/KQX;

    .line 461
    if-eqz v0, :cond_1f1

    .line 463
    move-object v4, p1

    .line 464
    check-cast v4, LX/KQX;

    .line 466
    iget v0, v4, LX/KQX;->$t:I

    .line 468
    if-ne v0, v3, :cond_1f1

    .line 470
    iget v2, v4, LX/KQX;->A00:I

    .line 472
    const/high16 v1, -0x80000000

    .line 474
    and-int v0, v2, v1

    .line 476
    if-eqz v0, :cond_1f1

    .line 478
    sub-int/2addr v2, v1

    .line 479
    iput v2, v4, LX/KQX;->A00:I

    .line 481
    :goto_1e1
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 483
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 485
    iget v0, v4, LX/KQX;->A00:I

    .line 487
    const/4 v2, 0x1

    .line 488
    if-eqz v0, :cond_1f6

    .line 490
    if-eq v0, v2, :cond_34e

    .line 492
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_1f1
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 500
    move-result-object v4

    .line 501
    goto :goto_1e1

    .line 502
    :cond_1f6
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 505
    move-result-object v3

    .line 506
    const/16 v5, 0x1a

    .line 508
    goto/16 :goto_33f

    .line 510
    :pswitch_1fe  #0xa
    const/16 v3, 0x1c

    .line 512
    instance-of v0, p1, LX/KQX;

    .line 514
    if-eqz v0, :cond_226

    .line 516
    move-object v4, p1

    .line 517
    check-cast v4, LX/KQX;

    .line 519
    iget v0, v4, LX/KQX;->$t:I

    .line 521
    if-ne v0, v3, :cond_226

    .line 523
    iget v2, v4, LX/KQX;->A00:I

    .line 525
    const/high16 v1, -0x80000000

    .line 527
    and-int v0, v2, v1

    .line 529
    if-eqz v0, :cond_226

    .line 531
    sub-int/2addr v2, v1

    .line 532
    iput v2, v4, LX/KQX;->A00:I

    .line 534
    :goto_216
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 536
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 538
    iget v0, v4, LX/KQX;->A00:I

    .line 540
    const/4 v2, 0x1

    .line 541
    if-eqz v0, :cond_22b

    .line 543
    if-eq v0, v2, :cond_34e

    .line 545
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_226
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 553
    move-result-object v4

    .line 554
    goto :goto_216

    .line 555
    :cond_22b
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 558
    move-result-object v3

    .line 559
    const/16 v5, 0x1b

    .line 561
    goto/16 :goto_33f

    .line 563
    :pswitch_233  #0xb
    const/16 v3, 0x1d

    .line 565
    instance-of v0, p1, LX/KQX;

    .line 567
    if-eqz v0, :cond_25b

    .line 569
    move-object v4, p1

    .line 570
    check-cast v4, LX/KQX;

    .line 572
    iget v0, v4, LX/KQX;->$t:I

    .line 574
    if-ne v0, v3, :cond_25b

    .line 576
    iget v2, v4, LX/KQX;->A00:I

    .line 578
    const/high16 v1, -0x80000000

    .line 580
    and-int v0, v2, v1

    .line 582
    if-eqz v0, :cond_25b

    .line 584
    sub-int/2addr v2, v1

    .line 585
    iput v2, v4, LX/KQX;->A00:I

    .line 587
    :goto_24b
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 589
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 591
    iget v0, v4, LX/KQX;->A00:I

    .line 593
    const/4 v2, 0x1

    .line 594
    if-eqz v0, :cond_260

    .line 596
    if-eq v0, v2, :cond_34e

    .line 598
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_25b
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 606
    move-result-object v4

    .line 607
    goto :goto_24b

    .line 608
    :cond_260
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 611
    move-result-object v3

    .line 612
    const/16 v5, 0x1c

    .line 614
    goto/16 :goto_33f

    .line 616
    :pswitch_268  #0xc
    const/16 v3, 0x1e

    .line 618
    instance-of v0, p1, LX/KQX;

    .line 620
    if-eqz v0, :cond_290

    .line 622
    move-object v4, p1

    .line 623
    check-cast v4, LX/KQX;

    .line 625
    iget v0, v4, LX/KQX;->$t:I

    .line 627
    if-ne v0, v3, :cond_290

    .line 629
    iget v2, v4, LX/KQX;->A00:I

    .line 631
    const/high16 v1, -0x80000000

    .line 633
    and-int v0, v2, v1

    .line 635
    if-eqz v0, :cond_290

    .line 637
    sub-int/2addr v2, v1

    .line 638
    iput v2, v4, LX/KQX;->A00:I

    .line 640
    :goto_280
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 642
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 644
    iget v0, v4, LX/KQX;->A00:I

    .line 646
    const/4 v2, 0x1

    .line 647
    if-eqz v0, :cond_295

    .line 649
    if-eq v0, v2, :cond_34e

    .line 651
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_290
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 659
    move-result-object v4

    .line 660
    goto :goto_280

    .line 661
    :cond_295
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 664
    move-result-object v3

    .line 665
    const/16 v5, 0x1d

    .line 667
    goto/16 :goto_33f

    .line 669
    :pswitch_29d  #0xd
    const/16 v3, 0x26

    .line 671
    instance-of v0, p1, LX/KQX;

    .line 673
    if-eqz v0, :cond_2c5

    .line 675
    move-object v4, p1

    .line 676
    check-cast v4, LX/KQX;

    .line 678
    iget v0, v4, LX/KQX;->$t:I

    .line 680
    if-ne v0, v3, :cond_2c5

    .line 682
    iget v2, v4, LX/KQX;->A00:I

    .line 684
    const/high16 v1, -0x80000000

    .line 686
    and-int v0, v2, v1

    .line 688
    if-eqz v0, :cond_2c5

    .line 690
    sub-int/2addr v2, v1

    .line 691
    iput v2, v4, LX/KQX;->A00:I

    .line 693
    :goto_2b5
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 695
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 697
    iget v0, v4, LX/KQX;->A00:I

    .line 699
    const/4 v2, 0x1

    .line 700
    if-eqz v0, :cond_2ca

    .line 702
    if-eq v0, v2, :cond_34e

    .line 704
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_2c5
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 712
    move-result-object v4

    .line 713
    goto :goto_2b5

    .line 714
    :cond_2ca
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 717
    move-result-object v3

    .line 718
    const/16 v5, 0x21

    .line 720
    goto :goto_33f

    .line 721
    :pswitch_2d1  #0xe
    const/16 v3, 0x29

    .line 723
    instance-of v0, p1, LX/KQX;

    .line 725
    if-eqz v0, :cond_2f9

    .line 727
    move-object v4, p1

    .line 728
    check-cast v4, LX/KQX;

    .line 730
    iget v0, v4, LX/KQX;->$t:I

    .line 732
    if-ne v0, v3, :cond_2f9

    .line 734
    iget v2, v4, LX/KQX;->A00:I

    .line 736
    const/high16 v1, -0x80000000

    .line 738
    and-int v0, v2, v1

    .line 740
    if-eqz v0, :cond_2f9

    .line 742
    sub-int/2addr v2, v1

    .line 743
    iput v2, v4, LX/KQX;->A00:I

    .line 745
    :goto_2e9
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 747
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 749
    iget v0, v4, LX/KQX;->A00:I

    .line 751
    const/4 v2, 0x1

    .line 752
    if-eqz v0, :cond_2fe

    .line 754
    if-eq v0, v2, :cond_34e

    .line 756
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_2f9
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 764
    move-result-object v4

    .line 765
    goto :goto_2e9

    .line 766
    :cond_2fe
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 769
    move-result-object v3

    .line 770
    const/16 v5, 0x22

    .line 772
    goto :goto_33f

    .line 773
    :pswitch_305  #0xf
    const/16 v3, 0x2a

    .line 775
    instance-of v0, p1, LX/KQX;

    .line 777
    if-eqz v0, :cond_32d

    .line 779
    move-object v4, p1

    .line 780
    check-cast v4, LX/KQX;

    .line 782
    iget v0, v4, LX/KQX;->$t:I

    .line 784
    if-ne v0, v3, :cond_32d

    .line 786
    iget v2, v4, LX/KQX;->A00:I

    .line 788
    const/high16 v1, -0x80000000

    .line 790
    and-int v0, v2, v1

    .line 792
    if-eqz v0, :cond_32d

    .line 794
    sub-int/2addr v2, v1

    .line 795
    iput v2, v4, LX/KQX;->A00:I

    .line 797
    :goto_31d
    iget-object v3, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 799
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 801
    iget v0, v4, LX/KQX;->A00:I

    .line 803
    const/4 v2, 0x1

    .line 804
    if-eqz v0, :cond_332

    .line 806
    if-eq v0, v2, :cond_34e

    .line 808
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_32d
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 816
    move-result-object v4

    .line 817
    goto :goto_31d

    .line 818
    :cond_332
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 821
    move-result-object v3

    .line 822
    const/16 v5, 0x23

    .line 824
    goto :goto_33f

    .line 825
    :cond_339
    invoke-static {p0, v3}, LX/KJU;->A00(LX/KJU;Ljava/lang/Object;)LX/0JP;

    .line 828
    move-result-object v3

    .line 829
    const/16 v5, 0x2a

    .line 831
    :goto_33f
    new-instance v0, LX/KJf;

    .line 833
    invoke-direct {v0, p2, v5}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 836
    invoke-static {v4, v2}, LX/KQX;->A03(LX/KQX;I)V

    .line 839
    invoke-interface {v3, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v1, :cond_351

    .line 845
    return-object v1

    .line 846
    :cond_34e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 849
    :cond_351
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 851
    return-object v1

    .line 852
    :pswitch_data_354
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_48  #00000001
        :pswitch_5b  #00000002
        :pswitch_8e  #00000003
        :pswitch_c0  #00000004
        :pswitch_f5  #00000005
        :pswitch_12a  #00000006
        :pswitch_15f  #00000007
        :pswitch_194  #00000008
        :pswitch_1c9  #00000009
        :pswitch_1fe  #0000000a
        :pswitch_233  #0000000b
        :pswitch_268  #0000000c
        :pswitch_29d  #0000000d
        :pswitch_2d1  #0000000e
        :pswitch_305  #0000000f
    .end packed-switch
.end method
