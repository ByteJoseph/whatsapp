.class public LX/T9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T9q;->$t:I

    .line 2
    iput-object p1, p0, LX/T9q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;
    .registers 4

    .line 0
    new-instance v0, LX/TFh;

    .line 2
    invoke-direct {v0, p1, p2}, LX/TFh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/T9q;Ljava/lang/Object;)LX/0JS;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/T9q;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JS;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/T9q;->$t:I

    .line 6
    move-object/from16 v6, p2

    .line 8
    packed-switch v0, :pswitch_data_1122

    .line 11
    const/16 v4, 0x22

    .line 13
    instance-of v0, v6, LX/TDn;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, LX/TDn;

    .line 20
    iget v1, v0, LX/TDn;->$t:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v4, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    if-eqz v0, :cond_3a

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, LX/TDn;

    .line 31
    iget v3, v7, LX/TDn;->A01:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v3, v1

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v7, LX/TDn;->A01:I

    .line 42
    :goto_2a
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 44
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v1, v7, LX/TDn;->A01:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1108

    .line 51
    if-eq v1, v0, :cond_10f7

    .line 53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_2a

    .line 63
    :pswitch_3f  #0x0
    const/4 v4, 0x0

    .line 64
    instance-of v0, v6, LX/TDp;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    move-object v0, v6

    .line 69
    check-cast v0, LX/TDp;

    .line 71
    iget v1, v0, LX/TDp;->$t:I

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v4, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    if-eqz v0, :cond_6b

    .line 79
    move-object v3, v6

    .line 80
    check-cast v3, LX/TDp;

    .line 82
    iget v2, v3, LX/TDp;->A01:I

    .line 84
    const/high16 v1, -0x80000000

    .line 86
    and-int v0, v2, v1

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    sub-int/2addr v2, v1

    .line 91
    iput v2, v3, LX/TDp;->A01:I

    .line 93
    :goto_5d
    iget-object v2, v3, LX/TDp;->A03:Ljava/lang/Object;

    .line 95
    iget v1, v3, LX/TDp;->A01:I

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_70

    .line 100
    if-eq v1, v0, :cond_70

    .line 102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_5d

    .line 112
    :cond_70
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    goto/16 :goto_111e

    .line 117
    :pswitch_75  #0x1
    const/4 v4, 0x1

    .line 118
    instance-of v0, v6, LX/TDp;

    .line 120
    if-eqz v0, :cond_82

    .line 122
    move-object v0, v6

    .line 123
    check-cast v0, LX/TDp;

    .line 125
    iget v1, v0, LX/TDp;->$t:I

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v4, :cond_83

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    :cond_83
    if-eqz v0, :cond_a0

    .line 133
    move-object v3, v6

    .line 134
    check-cast v3, LX/TDp;

    .line 136
    iget v2, v3, LX/TDp;->A01:I

    .line 138
    const/high16 v1, -0x80000000

    .line 140
    and-int v0, v2, v1

    .line 142
    if-eqz v0, :cond_a0

    .line 144
    sub-int/2addr v2, v1

    .line 145
    iput v2, v3, LX/TDp;->A01:I

    .line 147
    :goto_93
    iget-object v8, v3, LX/TDp;->A03:Ljava/lang/Object;

    .line 149
    iget v0, v3, LX/TDp;->A01:I

    .line 151
    if-eqz v0, :cond_10f7

    .line 153
    if-eq v0, v4, :cond_10f7

    .line 155
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_93

    .line 165
    :pswitch_a5  #0x2
    const/4 v4, 0x2

    .line 166
    instance-of v0, v6, LX/TDp;

    .line 168
    if-eqz v0, :cond_b2

    .line 170
    move-object v0, v6

    .line 171
    check-cast v0, LX/TDp;

    .line 173
    iget v1, v0, LX/TDp;->$t:I

    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v1, v4, :cond_b3

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    :cond_b3
    if-eqz v0, :cond_d3

    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, LX/TDp;

    .line 184
    iget v3, v7, LX/TDp;->A01:I

    .line 186
    const/high16 v1, -0x80000000

    .line 188
    and-int v0, v3, v1

    .line 190
    if-eqz v0, :cond_d3

    .line 192
    sub-int/2addr v3, v1

    .line 193
    iput v3, v7, LX/TDp;->A01:I

    .line 195
    :goto_c3
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 197
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 199
    iget v0, v7, LX/TDp;->A01:I

    .line 201
    const/4 v1, 0x1

    .line 202
    if-eqz v0, :cond_d8

    .line 204
    if-eq v0, v1, :cond_10f7

    .line 206
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 214
    move-result-object v7

    .line 215
    goto :goto_c3

    .line 216
    :cond_d8
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    goto/16 :goto_10b7

    .line 226
    :pswitch_e2  #0x3
    const/4 v4, 0x3

    .line 227
    instance-of v0, v6, LX/TDp;

    .line 229
    if-eqz v0, :cond_ef

    .line 231
    move-object v0, v6

    .line 232
    check-cast v0, LX/TDp;

    .line 234
    iget v1, v0, LX/TDp;->$t:I

    .line 236
    const/4 v0, 0x1

    .line 237
    if-eq v1, v4, :cond_f0

    .line 239
    :cond_ef
    const/4 v0, 0x0

    .line 240
    :cond_f0
    if-eqz v0, :cond_110

    .line 242
    move-object v7, v6

    .line 243
    check-cast v7, LX/TDp;

    .line 245
    iget v3, v7, LX/TDp;->A01:I

    .line 247
    const/high16 v1, -0x80000000

    .line 249
    and-int v0, v3, v1

    .line 251
    if-eqz v0, :cond_110

    .line 253
    sub-int/2addr v3, v1

    .line 254
    iput v3, v7, LX/TDp;->A01:I

    .line 256
    :goto_100
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 258
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 260
    iget v0, v7, LX/TDp;->A01:I

    .line 262
    const/4 v6, 0x1

    .line 263
    if-eqz v0, :cond_115

    .line 265
    if-eq v0, v6, :cond_10f7

    .line 267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 275
    move-result-object v7

    .line 276
    goto :goto_100

    .line 277
    :cond_115
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {v2}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 284
    move-result-object v3

    .line 285
    sget-object v1, LX/THk;->A00:LX/THk;

    .line 287
    sget-object v0, LX/THl;->A00:LX/THl;

    .line 289
    goto/16 :goto_1ef

    .line 291
    :pswitch_123  #0x4
    const/4 v4, 0x4

    .line 292
    instance-of v0, v6, LX/TDp;

    .line 294
    if-eqz v0, :cond_130

    .line 296
    move-object v0, v6

    .line 297
    check-cast v0, LX/TDp;

    .line 299
    iget v1, v0, LX/TDp;->$t:I

    .line 301
    const/4 v0, 0x1

    .line 302
    if-eq v1, v4, :cond_131

    .line 304
    :cond_130
    const/4 v0, 0x0

    .line 305
    :cond_131
    if-eqz v0, :cond_151

    .line 307
    move-object v7, v6

    .line 308
    check-cast v7, LX/TDp;

    .line 310
    iget v3, v7, LX/TDp;->A01:I

    .line 312
    const/high16 v1, -0x80000000

    .line 314
    and-int v0, v3, v1

    .line 316
    if-eqz v0, :cond_151

    .line 318
    sub-int/2addr v3, v1

    .line 319
    iput v3, v7, LX/TDp;->A01:I

    .line 321
    :goto_141
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 323
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 325
    iget v0, v7, LX/TDp;->A01:I

    .line 327
    const/4 v6, 0x1

    .line 328
    if-eqz v0, :cond_156

    .line 330
    if-eq v0, v6, :cond_10f7

    .line 332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_151
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 340
    move-result-object v7

    .line 341
    goto :goto_141

    .line 342
    :cond_156
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 345
    move-result-object v5

    .line 346
    invoke-static {v2}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 349
    move-result-object v3

    .line 350
    const/16 v0, 0x19

    .line 352
    invoke-static {v3, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/THj;->A00:LX/THj;

    .line 358
    goto/16 :goto_1ef

    .line 360
    :pswitch_168  #0x5
    const/4 v4, 0x5

    .line 361
    instance-of v0, v6, LX/TDp;

    .line 363
    if-eqz v0, :cond_175

    .line 365
    move-object v0, v6

    .line 366
    check-cast v0, LX/TDp;

    .line 368
    iget v1, v0, LX/TDp;->$t:I

    .line 370
    const/4 v0, 0x1

    .line 371
    if-eq v1, v4, :cond_176

    .line 373
    :cond_175
    const/4 v0, 0x0

    .line 374
    :cond_176
    if-eqz v0, :cond_196

    .line 376
    move-object v7, v6

    .line 377
    check-cast v7, LX/TDp;

    .line 379
    iget v3, v7, LX/TDp;->A01:I

    .line 381
    const/high16 v1, -0x80000000

    .line 383
    and-int v0, v3, v1

    .line 385
    if-eqz v0, :cond_196

    .line 387
    sub-int/2addr v3, v1

    .line 388
    iput v3, v7, LX/TDp;->A01:I

    .line 390
    :goto_186
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 392
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 394
    iget v0, v7, LX/TDp;->A01:I

    .line 396
    const/4 v6, 0x1

    .line 397
    if-eqz v0, :cond_19b

    .line 399
    if-eq v0, v6, :cond_10f7

    .line 401
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 409
    move-result-object v7

    .line 410
    goto :goto_186

    .line 411
    :cond_19b
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 414
    move-result-object v5

    .line 415
    invoke-static {v2}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 418
    move-result-object v3

    .line 419
    const/16 v0, 0x17

    .line 421
    invoke-static {v3, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/THf;->A00:LX/THf;

    .line 427
    goto :goto_1ef

    .line 428
    :pswitch_1ac  #0x6
    const/4 v4, 0x6

    .line 429
    instance-of v0, v6, LX/TDp;

    .line 431
    if-eqz v0, :cond_1b9

    .line 433
    move-object v0, v6

    .line 434
    check-cast v0, LX/TDp;

    .line 436
    iget v1, v0, LX/TDp;->$t:I

    .line 438
    const/4 v0, 0x1

    .line 439
    if-eq v1, v4, :cond_1ba

    .line 441
    :cond_1b9
    const/4 v0, 0x0

    .line 442
    :cond_1ba
    if-eqz v0, :cond_1da

    .line 444
    move-object v7, v6

    .line 445
    check-cast v7, LX/TDp;

    .line 447
    iget v3, v7, LX/TDp;->A01:I

    .line 449
    const/high16 v1, -0x80000000

    .line 451
    and-int v0, v3, v1

    .line 453
    if-eqz v0, :cond_1da

    .line 455
    sub-int/2addr v3, v1

    .line 456
    iput v3, v7, LX/TDp;->A01:I

    .line 458
    :goto_1ca
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 460
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 462
    iget v0, v7, LX/TDp;->A01:I

    .line 464
    const/4 v6, 0x1

    .line 465
    if-eqz v0, :cond_1df

    .line 467
    if-eq v0, v6, :cond_10f7

    .line 469
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1da
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 477
    move-result-object v7

    .line 478
    goto :goto_1ca

    .line 479
    :cond_1df
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 482
    move-result-object v5

    .line 483
    invoke-static {v2}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 486
    move-result-object v3

    .line 487
    const/16 v0, 0x18

    .line 489
    invoke-static {v3, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/THi;->A00:LX/THi;

    .line 495
    :goto_1ef
    invoke-virtual {v3, v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_111e

    .line 505
    invoke-static {v7}, LX/TDp;->A02(LX/TDp;)V

    .line 508
    iput v6, v7, LX/TDp;->A01:I

    .line 510
    invoke-interface {v5, v2, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_1118

    .line 516
    :pswitch_204  #0x7
    const/4 v4, 0x0

    .line 517
    instance-of v0, v6, LX/TDn;

    .line 519
    if-eqz v0, :cond_211

    .line 521
    move-object v0, v6

    .line 522
    check-cast v0, LX/TDn;

    .line 524
    iget v1, v0, LX/TDn;->$t:I

    .line 526
    const/4 v0, 0x1

    .line 527
    if-eq v1, v4, :cond_212

    .line 529
    :cond_211
    const/4 v0, 0x0

    .line 530
    :cond_212
    if-eqz v0, :cond_232

    .line 532
    move-object v7, v6

    .line 533
    check-cast v7, LX/TDn;

    .line 535
    iget v3, v7, LX/TDn;->A01:I

    .line 537
    const/high16 v1, -0x80000000

    .line 539
    and-int v0, v3, v1

    .line 541
    if-eqz v0, :cond_232

    .line 543
    sub-int/2addr v3, v1

    .line 544
    iput v3, v7, LX/TDn;->A01:I

    .line 546
    :goto_222
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 548
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 550
    iget v1, v7, LX/TDn;->A01:I

    .line 552
    const/4 v0, 0x1

    .line 553
    if-eqz v1, :cond_237

    .line 555
    if-eq v1, v0, :cond_10f7

    .line 557
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_232
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 565
    move-result-object v7

    .line 566
    goto :goto_222

    .line 567
    :cond_237
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 570
    move-result-object v5

    .line 571
    check-cast v2, LX/7Tw;

    .line 573
    iget-object v0, v2, LX/7Tw;->A02:LX/6J5;

    .line 575
    goto/16 :goto_1114

    .line 577
    :pswitch_241  #0x8
    const/4 v9, 0x1

    .line 578
    instance-of v0, v6, LX/TDn;

    .line 580
    if-eqz v0, :cond_24e

    .line 582
    move-object v0, v6

    .line 583
    check-cast v0, LX/TDn;

    .line 585
    iget v1, v0, LX/TDn;->$t:I

    .line 587
    const/4 v0, 0x1

    .line 588
    if-eq v1, v9, :cond_24f

    .line 590
    :cond_24e
    const/4 v0, 0x0

    .line 591
    :cond_24f
    if-eqz v0, :cond_26e

    .line 593
    move-object v7, v6

    .line 594
    check-cast v7, LX/TDn;

    .line 596
    iget v3, v7, LX/TDn;->A01:I

    .line 598
    const/high16 v1, -0x80000000

    .line 600
    and-int v0, v3, v1

    .line 602
    if-eqz v0, :cond_26e

    .line 604
    sub-int/2addr v3, v1

    .line 605
    iput v3, v7, LX/TDn;->A01:I

    .line 607
    :goto_25f
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 609
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 611
    iget v0, v7, LX/TDn;->A01:I

    .line 613
    if-eqz v0, :cond_273

    .line 615
    if-eq v0, v9, :cond_10f7

    .line 617
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_26e
    invoke-static {v5, v6, v9}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 625
    move-result-object v7

    .line 626
    goto :goto_25f

    .line 627
    :cond_273
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 630
    move-result-object v5

    .line 631
    check-cast v2, LX/6lI;

    .line 633
    instance-of v0, v2, LX/630;

    .line 635
    const/4 v3, 0x0

    .line 636
    if-eqz v0, :cond_2b3

    .line 638
    check-cast v2, LX/630;

    .line 640
    iget-object v2, v2, LX/630;->A00:Ljava/lang/Object;

    .line 642
    check-cast v2, LX/QbW;

    .line 644
    const/4 v1, 0x0

    .line 645
    if-eqz v2, :cond_28f

    .line 647
    iget-object v0, v2, LX/QbW;->A00:Lcom/facebook/pando/Summary;

    .line 649
    iget-boolean v0, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object v1

    .line 655
    :cond_28f
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_111e

    .line 661
    invoke-static {v1, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2ac

    .line 667
    iget-object v0, v2, LX/QbW;->A01:Ljava/lang/Object;

    .line 669
    if-eqz v0, :cond_2a0

    .line 671
    const/4 v3, 0x1

    .line 672
    :cond_2a0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_111e

    .line 678
    invoke-static {v0, v7, v5}, LX/TDn;->A02(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_1118

    .line 684
    :cond_2ac
    if-eqz v1, :cond_2a0

    .line 686
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_2b3
    instance-of v0, v2, LX/62z;

    .line 693
    if-nez v0, :cond_2a0

    .line 695
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :pswitch_2bc  #0x9
    const/4 v4, 0x7

    .line 701
    instance-of v0, v6, LX/TDp;

    .line 703
    if-eqz v0, :cond_2c9

    .line 705
    move-object v0, v6

    .line 706
    check-cast v0, LX/TDp;

    .line 708
    iget v1, v0, LX/TDp;->$t:I

    .line 710
    const/4 v0, 0x1

    .line 711
    if-eq v1, v4, :cond_2ca

    .line 713
    :cond_2c9
    const/4 v0, 0x0

    .line 714
    :cond_2ca
    if-eqz v0, :cond_2ea

    .line 716
    move-object v7, v6

    .line 717
    check-cast v7, LX/TDp;

    .line 719
    iget v3, v7, LX/TDp;->A01:I

    .line 721
    const/high16 v1, -0x80000000

    .line 723
    and-int v0, v3, v1

    .line 725
    if-eqz v0, :cond_2ea

    .line 727
    sub-int/2addr v3, v1

    .line 728
    iput v3, v7, LX/TDp;->A01:I

    .line 730
    :goto_2da
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 732
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 734
    iget v0, v7, LX/TDp;->A01:I

    .line 736
    const/4 v1, 0x1

    .line 737
    if-eqz v0, :cond_2ef

    .line 739
    if-eq v0, v1, :cond_10f7

    .line 741
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 749
    move-result-object v7

    .line 750
    goto :goto_2da

    .line 751
    :cond_2ef
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 754
    move-result-object v3

    .line 755
    instance-of v0, v2, LX/7NJ;

    .line 757
    goto/16 :goto_10b7

    .line 759
    :pswitch_2f7  #0xa
    check-cast v2, LX/QxE;

    .line 761
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 763
    iget-object v6, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 765
    check-cast v6, LX/St8;

    .line 767
    iget-object v3, v6, LX/St8;->A02:Ljava/lang/String;

    .line 769
    const-string v0, "Link Switch Event: "

    .line 771
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v7, v2, LX/QxE;->A00:LX/Qx8;

    .line 780
    if-eqz v7, :cond_3a8

    .line 782
    iget-object v8, v2, LX/QxE;->A02:LX/Qx8;

    .line 784
    if-eqz v8, :cond_3a8

    .line 786
    iget-object v0, v7, LX/Qx8;->A01:LX/Qxv;

    .line 788
    iget-object v4, v0, LX/Qxv;->A02:LX/RTG;

    .line 790
    sget-object v0, LX/RTG;->A01:LX/RTG;

    .line 792
    if-ne v4, v0, :cond_3a8

    .line 794
    iget-object v0, v8, LX/Qx8;->A01:LX/Qxv;

    .line 796
    iget-object v4, v0, LX/Qxv;->A02:LX/RTG;

    .line 798
    sget-object v0, LX/RTG;->A02:LX/RTG;

    .line 800
    if-ne v4, v0, :cond_3a8

    .line 802
    iget-boolean v0, v2, LX/QxE;->A0B:Z

    .line 804
    if-eqz v0, :cond_3a8

    .line 806
    sget-object v4, LX/RQL;->A06:LX/RQL;

    .line 808
    iget-object v11, v6, LX/St8;->A09:LX/0JU;

    .line 810
    iget-object v9, v6, LX/St8;->A04:LX/0JT;

    .line 812
    sget-object v5, LX/RQL;->A05:LX/RQL;

    .line 814
    iget-object v12, v6, LX/St8;->A0I:LX/0JU;

    .line 816
    iget-object v13, v6, LX/St8;->A0P:LX/0b9;

    .line 818
    iget-object v10, v6, LX/St8;->A06:LX/0JT;

    .line 820
    invoke-static/range {v4 .. v13}, LX/St8;->A00(LX/RQL;LX/RQL;LX/St8;LX/Qx8;LX/Qx8;LX/0JT;LX/0JT;LX/0JU;LX/0JU;LX/0b9;)Lcom/meta/common/monad/railway/Result;

    .line 823
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 825
    const/4 v0, 0x1

    .line 826
    :goto_33a
    invoke-static {v2, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 829
    move-result-object v2

    .line 830
    const/16 v0, 0x1e

    .line 832
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 835
    move-result-object v2

    .line 836
    const/16 v0, 0x1f

    .line 838
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 841
    move-result-object v2

    .line 842
    const/16 v0, 0x20

    .line 844
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 847
    move-result-object v2

    .line 848
    const/16 v0, 0x21

    .line 850
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 853
    move-result-object v2

    .line 854
    const/16 v0, 0x22

    .line 856
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 859
    move-result-object v2

    .line 860
    const/16 v0, 0x23

    .line 862
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 865
    move-result-object v2

    .line 866
    const/16 v0, 0x24

    .line 868
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 871
    move-result-object v2

    .line 872
    const/16 v0, 0x25

    .line 874
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 877
    move-result-object v2

    .line 878
    const/16 v0, 0x26

    .line 880
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 883
    move-result-object v2

    .line 884
    const/16 v0, 0x17

    .line 886
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 889
    move-result-object v2

    .line 890
    const/16 v0, 0x18

    .line 892
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 895
    move-result-object v2

    .line 896
    const/16 v0, 0x19

    .line 898
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 901
    move-result-object v2

    .line 902
    const/16 v0, 0x1a

    .line 904
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 907
    move-result-object v2

    .line 908
    const/16 v0, 0x1b

    .line 910
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 913
    move-result-object v2

    .line 914
    const/16 v0, 0x1c

    .line 916
    invoke-static {v2, v6, v0}, LX/T9q;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    .line 919
    move-result-object v2

    .line 920
    const/16 v0, 0x1d

    .line 922
    invoke-static {v6, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 929
    const-string v0, "Link Switch Event Complete"

    .line 931
    invoke-virtual {v1, v3, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    goto/16 :goto_111e

    .line 936
    :cond_3a8
    const/4 v0, 0x0

    .line 937
    goto :goto_33a

    .line 938
    :pswitch_3aa  #0xb
    const/4 v4, 0x2

    .line 939
    instance-of v0, v6, LX/TDn;

    .line 941
    if-eqz v0, :cond_3b7

    .line 943
    move-object v0, v6

    .line 944
    check-cast v0, LX/TDn;

    .line 946
    iget v1, v0, LX/TDn;->$t:I

    .line 948
    const/4 v0, 0x1

    .line 949
    if-eq v1, v4, :cond_3b8

    .line 951
    :cond_3b7
    const/4 v0, 0x0

    .line 952
    :cond_3b8
    if-eqz v0, :cond_3d8

    .line 954
    move-object v7, v6

    .line 955
    check-cast v7, LX/TDn;

    .line 957
    iget v3, v7, LX/TDn;->A01:I

    .line 959
    const/high16 v1, -0x80000000

    .line 961
    and-int v0, v3, v1

    .line 963
    if-eqz v0, :cond_3d8

    .line 965
    sub-int/2addr v3, v1

    .line 966
    iput v3, v7, LX/TDn;->A01:I

    .line 968
    :goto_3c8
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 970
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 972
    iget v1, v7, LX/TDn;->A01:I

    .line 974
    const/4 v0, 0x1

    .line 975
    if-eqz v1, :cond_3dd

    .line 977
    if-eq v1, v0, :cond_10f7

    .line 979
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_3d8
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 987
    move-result-object v7

    .line 988
    goto :goto_3c8

    .line 989
    :cond_3dd
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 992
    move-result-object v5

    .line 993
    check-cast v2, Ljava/util/List;

    .line 995
    instance-of v0, v2, Ljava/util/Collection;

    .line 997
    const/4 v3, 0x0

    .line 998
    if-eqz v0, :cond_3f8

    .line 1000
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3f8

    .line 1006
    :cond_3ee
    :goto_3ee
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0, v7, v5}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    goto/16 :goto_1118

    .line 1016
    :cond_3f8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1019
    move-result-object v1

    .line 1020
    :cond_3fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_3ee

    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    instance-of v0, v0, LX/Apb;

    .line 1032
    if-eqz v0, :cond_3fc

    .line 1034
    const/4 v3, 0x1

    .line 1035
    goto :goto_3ee

    .line 1036
    :pswitch_40c  #0xc
    const/16 v4, 0x8

    .line 1038
    instance-of v0, v6, LX/TDp;

    .line 1040
    if-eqz v0, :cond_41a

    .line 1042
    move-object v0, v6

    .line 1043
    check-cast v0, LX/TDp;

    .line 1045
    iget v1, v0, LX/TDp;->$t:I

    .line 1047
    const/4 v0, 0x1

    .line 1048
    if-eq v1, v4, :cond_41b

    .line 1050
    :cond_41a
    const/4 v0, 0x0

    .line 1051
    :cond_41b
    if-eqz v0, :cond_43b

    .line 1053
    move-object v7, v6

    .line 1054
    check-cast v7, LX/TDp;

    .line 1056
    iget v3, v7, LX/TDp;->A01:I

    .line 1058
    const/high16 v1, -0x80000000

    .line 1060
    and-int v0, v3, v1

    .line 1062
    if-eqz v0, :cond_43b

    .line 1064
    sub-int/2addr v3, v1

    .line 1065
    iput v3, v7, LX/TDp;->A01:I

    .line 1067
    :goto_42b
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 1069
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1071
    iget v0, v7, LX/TDp;->A01:I

    .line 1073
    const/4 v1, 0x1

    .line 1074
    if-eqz v0, :cond_440

    .line 1076
    if-eq v0, v1, :cond_10f7

    .line 1078
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_43b
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 1086
    move-result-object v7

    .line 1087
    goto :goto_42b

    .line 1088
    :cond_440
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 1091
    move-result-object v3

    .line 1092
    instance-of v0, v2, LX/IjT;

    .line 1094
    goto/16 :goto_109e

    .line 1096
    :pswitch_448  #0xd
    const/16 v4, 0x9

    .line 1098
    instance-of v0, v6, LX/TDp;

    .line 1100
    if-eqz v0, :cond_456

    .line 1102
    move-object v0, v6

    .line 1103
    check-cast v0, LX/TDp;

    .line 1105
    iget v1, v0, LX/TDp;->$t:I

    .line 1107
    const/4 v0, 0x1

    .line 1108
    if-eq v1, v4, :cond_457

    .line 1110
    :cond_456
    const/4 v0, 0x0

    .line 1111
    :cond_457
    if-eqz v0, :cond_477

    .line 1113
    move-object v7, v6

    .line 1114
    check-cast v7, LX/TDp;

    .line 1116
    iget v3, v7, LX/TDp;->A01:I

    .line 1118
    const/high16 v1, -0x80000000

    .line 1120
    and-int v0, v3, v1

    .line 1122
    if-eqz v0, :cond_477

    .line 1124
    sub-int/2addr v3, v1

    .line 1125
    iput v3, v7, LX/TDp;->A01:I

    .line 1127
    :goto_467
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 1129
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1131
    iget v0, v7, LX/TDp;->A01:I

    .line 1133
    const/4 v1, 0x1

    .line 1134
    if-eqz v0, :cond_47c

    .line 1136
    if-eq v0, v1, :cond_10f7

    .line 1138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_477
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 1146
    move-result-object v7

    .line 1147
    goto :goto_467

    .line 1148
    :cond_47c
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 1151
    move-result-object v3

    .line 1152
    instance-of v0, v2, LX/Ehk;

    .line 1154
    goto/16 :goto_10b7

    .line 1156
    :pswitch_484  #0xe
    const/16 v4, 0xa

    .line 1158
    instance-of v0, v6, LX/TDn;

    .line 1160
    if-eqz v0, :cond_492

    .line 1162
    move-object v0, v6

    .line 1163
    check-cast v0, LX/TDn;

    .line 1165
    iget v1, v0, LX/TDn;->$t:I

    .line 1167
    const/4 v0, 0x1

    .line 1168
    if-eq v1, v4, :cond_493

    .line 1170
    :cond_492
    const/4 v0, 0x0

    .line 1171
    :cond_493
    if-eqz v0, :cond_4b3

    .line 1173
    move-object v7, v6

    .line 1174
    check-cast v7, LX/TDn;

    .line 1176
    iget v3, v7, LX/TDn;->A01:I

    .line 1178
    const/high16 v1, -0x80000000

    .line 1180
    and-int v0, v3, v1

    .line 1182
    if-eqz v0, :cond_4b3

    .line 1184
    sub-int/2addr v3, v1

    .line 1185
    iput v3, v7, LX/TDn;->A01:I

    .line 1187
    :goto_4a3
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 1189
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1191
    iget v1, v7, LX/TDn;->A01:I

    .line 1193
    const/4 v0, 0x1

    .line 1194
    if-eqz v1, :cond_4b8

    .line 1196
    if-eq v1, v0, :cond_10f7

    .line 1198
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    :cond_4b3
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1206
    move-result-object v7

    .line 1207
    goto :goto_4a3

    .line 1208
    :cond_4b8
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 1211
    move-result-object v5

    .line 1212
    check-cast v2, Ljava/util/List;

    .line 1214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1217
    move-result-object v3

    .line 1218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    move-result-object v2

    .line 1222
    :cond_4c6
    :goto_4c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_4e2

    .line 1228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LX/Aks;

    .line 1234
    instance-of v0, v1, LX/Apb;

    .line 1236
    if-eqz v0, :cond_4c6

    .line 1238
    check-cast v1, LX/Apb;

    .line 1240
    if-eqz v1, :cond_4c6

    .line 1242
    invoke-interface {v1}, LX/Apb;->Azy()LX/Um7;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1249
    goto :goto_4c6

    .line 1250
    :cond_4e2
    invoke-static {v3, v7, v5}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    goto/16 :goto_1118

    .line 1256
    :pswitch_4e8  #0xf
    check-cast v2, LX/Rpt;

    .line 1258
    iget-object v7, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v7, LX/SH3;

    .line 1262
    iget-object v8, v2, LX/Rpt;->A01:Ljava/util/List;

    .line 1264
    iget-object v6, v7, LX/SH3;->A06:LX/S22;

    .line 1266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1269
    move-result v1

    .line 1270
    iget-wide v3, v2, LX/Rpt;->A00:J

    .line 1272
    const/4 v5, 0x0

    .line 1273
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1276
    move-result v2

    .line 1277
    const-string v0, "CallsHistoryDataSource/publishReactiveSnapshot groups="

    .line 1279
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    move-result-object v1

    .line 1283
    const-string v0, " coversRefresh="

    .line 1285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1291
    const-string v0, " listener="

    .line 1293
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1296
    monitor-enter v7

    .line 1297
    if-eqz v6, :cond_51f

    .line 1299
    :try_start_513
    iget-wide v1, v7, LX/SH3;->A02:J

    .line 1301
    cmp-long v0, v3, v1

    .line 1303
    if-ltz v0, :cond_51f

    .line 1305
    iput-boolean v5, v7, LX/SH3;->A0A:Z

    .line 1307
    goto :goto_51f
    :try_end_51c
    .catchall {:try_start_513 .. :try_end_51c} :catchall_51c

    .line 1308
    :catchall_51c
    move-exception v0

    .line 1309
    monitor-exit v7

    .line 1310
    throw v0

    .line 1311
    :cond_51f
    :goto_51f
    monitor-exit v7

    .line 1312
    if-eqz v6, :cond_111e

    .line 1314
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v6, v0}, LX/S22;->A01(Ljava/util/ArrayList;)V

    .line 1321
    goto/16 :goto_111e

    .line 1323
    :pswitch_52b  #0x10
    const/16 v4, 0x23

    .line 1325
    instance-of v0, v6, LX/TDq;

    .line 1327
    if-eqz v0, :cond_539

    .line 1329
    move-object v0, v6

    .line 1330
    check-cast v0, LX/TDq;

    .line 1332
    iget v1, v0, LX/TDq;->$t:I

    .line 1334
    const/4 v0, 0x1

    .line 1335
    if-eq v1, v4, :cond_53a

    .line 1337
    :cond_539
    const/4 v0, 0x0

    .line 1338
    :cond_53a
    if-eqz v0, :cond_590

    .line 1340
    move-object v8, v6

    .line 1341
    check-cast v8, LX/TDq;

    .line 1343
    iget v3, v8, LX/TDq;->A00:I

    .line 1345
    const/high16 v1, -0x80000000

    .line 1347
    and-int v0, v3, v1

    .line 1349
    if-eqz v0, :cond_590

    .line 1351
    sub-int/2addr v3, v1

    .line 1352
    iput v3, v8, LX/TDq;->A00:I

    .line 1354
    :goto_54a
    iget-object v1, v8, LX/TDq;->A04:Ljava/lang/Object;

    .line 1356
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1358
    iget v0, v8, LX/TDq;->A00:I

    .line 1360
    const/4 v7, 0x1

    .line 1361
    if-eqz v0, :cond_56b

    .line 1363
    if-ne v0, v7, :cond_595

    .line 1365
    iget-object v2, v8, LX/TDq;->A01:Ljava/lang/Object;

    .line 1367
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1370
    :cond_55a
    check-cast v2, LX/0Dd;

    .line 1372
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 1374
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1377
    move-result-object v1

    .line 1378
    if-eqz v1, :cond_111e

    .line 1380
    const-string v0, "CallsHistoryViewModel/observeUpcomingCallPreviews failed to load event previews"

    .line 1382
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1385
    goto/16 :goto_111e

    .line 1387
    :cond_56b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1390
    move-object v0, v2

    .line 1391
    check-cast v0, LX/0Dd;

    .line 1393
    iget-object v6, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 1395
    iget-object v3, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1399
    instance-of v0, v6, LX/0Df;

    .line 1401
    xor-int/lit8 v0, v0, 0x1

    .line 1403
    if-eqz v0, :cond_55a

    .line 1405
    move-object v1, v6

    .line 1406
    check-cast v1, LX/4my;

    .line 1408
    iput-object v2, v8, LX/TDq;->A01:Ljava/lang/Object;

    .line 1410
    iput-object v6, v8, LX/TDq;->A02:Ljava/lang/Object;

    .line 1412
    const/4 v0, 0x0

    .line 1413
    iput-object v0, v8, LX/TDq;->A03:Ljava/lang/Object;

    .line 1415
    iput v7, v8, LX/TDq;->A00:I

    .line 1417
    invoke-static {v3, v1, v8}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/4my;LX/0ds;)Ljava/lang/Object;

    .line 1420
    move-result-object v0

    .line 1421
    if-ne v0, v4, :cond_55a

    .line 1423
    return-object v4

    .line 1424
    :cond_590
    invoke-static {v5, v6, v4}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 1427
    move-result-object v8

    .line 1428
    goto :goto_54a

    .line 1429
    :cond_595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :pswitch_59a  #0x11
    const/16 v4, 0xa

    .line 1436
    instance-of v0, v6, LX/TDp;

    .line 1438
    if-eqz v0, :cond_5a8

    .line 1440
    move-object v0, v6

    .line 1441
    check-cast v0, LX/TDp;

    .line 1443
    iget v1, v0, LX/TDp;->$t:I

    .line 1445
    const/4 v0, 0x1

    .line 1446
    if-eq v1, v4, :cond_5a9

    .line 1448
    :cond_5a8
    const/4 v0, 0x0

    .line 1449
    :cond_5a9
    if-eqz v0, :cond_5c9

    .line 1451
    move-object v7, v6

    .line 1452
    check-cast v7, LX/TDp;

    .line 1454
    iget v3, v7, LX/TDp;->A01:I

    .line 1456
    const/high16 v1, -0x80000000

    .line 1458
    and-int v0, v3, v1

    .line 1460
    if-eqz v0, :cond_5c9

    .line 1462
    sub-int/2addr v3, v1

    .line 1463
    iput v3, v7, LX/TDp;->A01:I

    .line 1465
    :goto_5b9
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 1467
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1469
    iget v0, v7, LX/TDp;->A01:I

    .line 1471
    const/4 v1, 0x1

    .line 1472
    if-eqz v0, :cond_5ce

    .line 1474
    if-eq v0, v1, :cond_10f7

    .line 1476
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_5c9
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 1484
    move-result-object v7

    .line 1485
    goto :goto_5b9

    .line 1486
    :cond_5ce
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 1489
    move-result-object v3

    .line 1490
    move-object v0, v2

    .line 1491
    check-cast v0, LX/Bfq;

    .line 1493
    iget v0, v0, LX/Bfq;->stringRes:I

    .line 1495
    goto/16 :goto_10b7

    .line 1497
    :pswitch_5d9  #0x12
    const/16 v4, 0xb

    .line 1499
    instance-of v0, v6, LX/TDn;

    .line 1501
    if-eqz v0, :cond_5e7

    .line 1503
    move-object v0, v6

    .line 1504
    check-cast v0, LX/TDn;

    .line 1506
    iget v1, v0, LX/TDn;->$t:I

    .line 1508
    const/4 v0, 0x1

    .line 1509
    if-eq v1, v4, :cond_5e8

    .line 1511
    :cond_5e7
    const/4 v0, 0x0

    .line 1512
    :cond_5e8
    if-eqz v0, :cond_608

    .line 1514
    move-object v7, v6

    .line 1515
    check-cast v7, LX/TDn;

    .line 1517
    iget v3, v7, LX/TDn;->A01:I

    .line 1519
    const/high16 v1, -0x80000000

    .line 1521
    and-int v0, v3, v1

    .line 1523
    if-eqz v0, :cond_608

    .line 1525
    sub-int/2addr v3, v1

    .line 1526
    iput v3, v7, LX/TDn;->A01:I

    .line 1528
    :goto_5f8
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 1530
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1532
    iget v1, v7, LX/TDn;->A01:I

    .line 1534
    const/4 v0, 0x1

    .line 1535
    if-eqz v1, :cond_60d

    .line 1537
    if-eq v1, v0, :cond_10f7

    .line 1539
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1542
    move-result-object v0

    .line 1543
    throw v0

    .line 1544
    :cond_608
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1547
    move-result-object v7

    .line 1548
    goto :goto_5f8

    .line 1549
    :cond_60d
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 1552
    move-result-object v5

    .line 1553
    check-cast v2, LX/Bfq;

    .line 1555
    iget v0, v2, LX/Bfq;->stringRes:I

    .line 1557
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1560
    move-result-object v0

    .line 1561
    goto/16 :goto_1114

    .line 1563
    :pswitch_61b  #0x13
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1565
    iget-object v1, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 1567
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1569
    if-eqz v2, :cond_6ce

    .line 1571
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1574
    move-result-object v0

    .line 1575
    if-eqz v0, :cond_111e

    .line 1577
    iget-object v3, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/00y;

    .line 1579
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1582
    move-result-object v3

    .line 1583
    invoke-virtual {v3, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1586
    move-result-object v3

    .line 1587
    iget-boolean v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1589
    iget-object v2, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1591
    invoke-static {v2}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1594
    move-result v26

    .line 1595
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A04(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/09I;

    .line 1598
    move-result-object v2

    .line 1599
    invoke-interface {v2}, LX/09I;->B14()LX/45P;

    .line 1602
    move-result-object v6

    .line 1603
    const/4 v2, 0x0

    .line 1604
    if-nez v6, :cond_6ad

    .line 1606
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    move-result-object v15

    .line 1610
    :goto_64a
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1613
    :goto_64d
    const v17, 0x7f080f6c

    .line 1616
    const v19, 0x7f12555b

    .line 1619
    const v5, 0x7f1228fd

    .line 1622
    if-eqz v4, :cond_661

    .line 1624
    const v17, 0x7f0804cf

    .line 1627
    const v19, 0x7f125558

    .line 1630
    const v5, 0x7f1228fb

    .line 1633
    :cond_661
    invoke-static {v2, v5}, LX/3dA;->A0l(II)LX/90N;

    .line 1636
    move-result-object v10

    .line 1637
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1640
    move-result-object v16

    .line 1641
    const v5, 0x7f125591

    .line 1644
    invoke-static {v2, v5}, LX/3dA;->A0l(II)LX/90N;

    .line 1647
    move-result-object v12

    .line 1648
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 1651
    move-result-object v5

    .line 1652
    invoke-virtual {v5, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1655
    move-result-object v5

    .line 1656
    if-nez v5, :cond_67c

    .line 1658
    const-string v5, ""

    .line 1660
    :cond_67c
    new-instance v8, LX/Czt;

    .line 1662
    invoke-direct {v8, v5}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1665
    const/4 v7, 0x0

    .line 1666
    const-string v13, ""

    .line 1668
    const v20, 0x7f0607d4

    .line 1671
    const v18, 0x7f12551e

    .line 1674
    const/16 v21, 0x1

    .line 1676
    move-object v11, v7

    .line 1677
    move-object v14, v7

    .line 1678
    move/from16 v23, v2

    .line 1680
    move/from16 v25, v2

    .line 1682
    new-instance v6, LX/SJL;

    .line 1684
    move-object v9, v7

    .line 1685
    move/from16 v22, v2

    .line 1687
    move/from16 v24, v4

    .line 1689
    invoke-direct/range {v6 .. v26}, LX/SJL;-><init>(LX/S5q;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 1692
    new-instance v5, LX/Su0;

    .line 1694
    move-object v10, v7

    .line 1695
    move-object v8, v5

    .line 1696
    move-object v11, v6

    .line 1697
    move-object v12, v3

    .line 1698
    move/from16 v13, v21

    .line 1700
    invoke-direct/range {v8 .. v13}, LX/Su0;-><init>(LX/EFe;LX/T1B;LX/SJL;LX/0xl;Z)V

    .line 1703
    iget-object v4, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1705
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1708
    goto :goto_6bf

    .line 1709
    :cond_6ad
    if-eqz v26, :cond_6ba

    .line 1711
    const/4 v5, 0x2

    .line 1712
    new-array v5, v5, [LX/0xl;

    .line 1714
    invoke-static {v6, v3, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1717
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1720
    move-result-object v15

    .line 1721
    goto :goto_64d

    .line 1722
    :cond_6ba
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1725
    move-result-object v15

    .line 1726
    goto :goto_64a

    .line 1727
    :goto_6bf
    :try_start_6bf
    iget-object v3, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 1729
    const/16 v2, 0x17

    .line 1731
    invoke-static {v0, v2}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1738
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1741
    goto :goto_739
    :try_end_6ce
    .catchall {:try_start_6bf .. :try_end_6ce} :catchall_74b

    .line 1742
    :cond_6ce
    :goto_6ce
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0N:LX/0VK;

    .line 1744
    const/4 v5, 0x0

    .line 1745
    if-eqz v0, :cond_707

    .line 1747
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1750
    move-result v2

    .line 1751
    const/4 v0, 0x1

    .line 1752
    if-ne v2, v0, :cond_707

    .line 1754
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/ENr;

    .line 1757
    move-result-object v0

    .line 1758
    iget-object v0, v0, LX/ENr;->A0H:LX/00q;

    .line 1760
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Ljava/util/Map;

    .line 1766
    if-eqz v2, :cond_708

    .line 1768
    invoke-static {v1, v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/Map;)Ljava/util/List;

    .line 1771
    move-result-object v3

    .line 1772
    :goto_6ec
    iget-object v4, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1774
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1777
    if-eqz v2, :cond_70a

    .line 1779
    :try_start_6f3
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/ENr;

    .line 1782
    move-result-object v0

    .line 1783
    iget-object v0, v0, LX/ENr;->A0H:LX/00q;

    .line 1785
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_70a
    :try_end_703
    .catchall {:try_start_6f3 .. :try_end_703} :catchall_74b

    .line 1795
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1798
    goto :goto_6ce

    .line 1799
    :cond_707
    move-object v2, v5

    .line 1800
    :cond_708
    move-object v3, v5

    .line 1801
    goto :goto_6ec

    .line 1802
    :cond_70a
    :try_start_70a
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 1804
    const/16 v0, 0xf

    .line 1806
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1813
    move-result v0

    .line 1814
    if-nez v3, :cond_71f

    .line 1816
    if-nez v0, :cond_72b
    :try_end_71a
    .catchall {:try_start_70a .. :try_end_71a} :catchall_74b

    .line 1818
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1821
    goto/16 :goto_111e

    .line 1823
    :cond_71f
    :try_start_71f
    const/16 v0, 0x10

    .line 1825
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1832
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_72b
    .catchall {:try_start_71f .. :try_end_72b} :catchall_74b

    .line 1835
    :cond_72b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1838
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1841
    move-result-object v2

    .line 1842
    const/16 v0, 0x10

    .line 1844
    invoke-static {v1, v5, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 1847
    move-result-object v0

    .line 1848
    goto :goto_746

    .line 1849
    :goto_739
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1852
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1855
    move-result-object v2

    .line 1856
    const/16 v0, 0xd

    .line 1858
    invoke-static {v1, v7, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 1861
    move-result-object v0

    .line 1862
    :goto_746
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1865
    goto/16 :goto_111e

    .line 1867
    :catchall_74b
    move-exception v0

    .line 1868
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1871
    throw v0

    .line 1872
    :pswitch_750  #0x14
    const/16 v4, 0xd

    .line 1874
    instance-of v0, v6, LX/TDn;

    .line 1876
    if-eqz v0, :cond_75e

    .line 1878
    move-object v0, v6

    .line 1879
    check-cast v0, LX/TDn;

    .line 1881
    iget v1, v0, LX/TDn;->$t:I

    .line 1883
    const/4 v0, 0x1

    .line 1884
    if-eq v1, v4, :cond_75f

    .line 1886
    :cond_75e
    const/4 v0, 0x0

    .line 1887
    :cond_75f
    if-eqz v0, :cond_77f

    .line 1889
    move-object v7, v6

    .line 1890
    check-cast v7, LX/TDn;

    .line 1892
    iget v3, v7, LX/TDn;->A01:I

    .line 1894
    const/high16 v1, -0x80000000

    .line 1896
    and-int v0, v3, v1

    .line 1898
    if-eqz v0, :cond_77f

    .line 1900
    sub-int/2addr v3, v1

    .line 1901
    iput v3, v7, LX/TDn;->A01:I

    .line 1903
    :goto_76f
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 1905
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1907
    iget v1, v7, LX/TDn;->A01:I

    .line 1909
    const/4 v0, 0x1

    .line 1910
    if-eqz v1, :cond_784

    .line 1912
    if-eq v1, v0, :cond_10f7

    .line 1914
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_77f
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1922
    move-result-object v7

    .line 1923
    goto :goto_76f

    .line 1924
    :cond_784
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 1927
    move-result-object v3

    .line 1928
    check-cast v2, Ljava/util/Map;

    .line 1930
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1933
    move-result-object v1

    .line 1934
    const/4 v2, 0x0

    .line 1935
    if-eqz v1, :cond_7a1

    .line 1937
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_7a1

    .line 1943
    :cond_797
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0, v7, v3}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 1950
    move-result-object v0

    .line 1951
    goto/16 :goto_1118

    .line 1953
    :cond_7a1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1956
    move-result-object v1

    .line 1957
    :cond_7a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_797

    .line 1963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    move-result-object v0

    .line 1967
    instance-of v0, v0, LX/40r;

    .line 1969
    if-eqz v0, :cond_7a5

    .line 1971
    add-int/lit8 v2, v2, 0x1

    .line 1973
    if-gez v2, :cond_7a5

    .line 1975
    invoke-static {}, LX/01j;->A0D()V

    .line 1978
    const/4 v0, 0x0

    .line 1979
    throw v0

    .line 1980
    :pswitch_7bc  #0x16
    const/16 v4, 0xb

    .line 1982
    instance-of v0, v6, LX/TDp;

    .line 1984
    if-eqz v0, :cond_7ca

    .line 1986
    move-object v0, v6

    .line 1987
    check-cast v0, LX/TDp;

    .line 1989
    iget v1, v0, LX/TDp;->$t:I

    .line 1991
    const/4 v0, 0x1

    .line 1992
    if-eq v1, v4, :cond_7cb

    .line 1994
    :cond_7ca
    const/4 v0, 0x0

    .line 1995
    :cond_7cb
    if-eqz v0, :cond_7eb

    .line 1997
    move-object v7, v6

    .line 1998
    check-cast v7, LX/TDp;

    .line 2000
    iget v3, v7, LX/TDp;->A01:I

    .line 2002
    const/high16 v1, -0x80000000

    .line 2004
    and-int v0, v3, v1

    .line 2006
    if-eqz v0, :cond_7eb

    .line 2008
    sub-int/2addr v3, v1

    .line 2009
    iput v3, v7, LX/TDp;->A01:I

    .line 2011
    :goto_7db
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 2013
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2015
    iget v0, v7, LX/TDp;->A01:I

    .line 2017
    const/4 v1, 0x1

    .line 2018
    if-eqz v0, :cond_7f0

    .line 2020
    if-eq v0, v1, :cond_10f7

    .line 2022
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_7eb
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 2030
    move-result-object v7

    .line 2031
    goto :goto_7db

    .line 2032
    :cond_7f0
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2035
    move-result-object v3

    .line 2036
    instance-of v0, v2, LX/RIp;

    .line 2038
    if-nez v0, :cond_10b9

    .line 2040
    instance-of v0, v2, LX/RIo;

    .line 2042
    if-nez v0, :cond_10b9

    .line 2044
    instance-of v0, v2, LX/RIn;

    .line 2046
    if-nez v0, :cond_111e

    .line 2048
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :pswitch_805  #0x17
    const/16 v4, 0xc

    .line 2055
    instance-of v0, v6, LX/TDp;

    .line 2057
    if-eqz v0, :cond_813

    .line 2059
    move-object v0, v6

    .line 2060
    check-cast v0, LX/TDp;

    .line 2062
    iget v1, v0, LX/TDp;->$t:I

    .line 2064
    const/4 v0, 0x1

    .line 2065
    if-eq v1, v4, :cond_814

    .line 2067
    :cond_813
    const/4 v0, 0x0

    .line 2068
    :cond_814
    if-eqz v0, :cond_834

    .line 2070
    move-object v7, v6

    .line 2071
    check-cast v7, LX/TDp;

    .line 2073
    iget v3, v7, LX/TDp;->A01:I

    .line 2075
    const/high16 v1, -0x80000000

    .line 2077
    and-int v0, v3, v1

    .line 2079
    if-eqz v0, :cond_834

    .line 2081
    sub-int/2addr v3, v1

    .line 2082
    iput v3, v7, LX/TDp;->A01:I

    .line 2084
    :goto_824
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 2086
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2088
    iget v0, v7, LX/TDp;->A01:I

    .line 2090
    const/4 v1, 0x1

    .line 2091
    if-eqz v0, :cond_839

    .line 2093
    if-eq v0, v1, :cond_10f7

    .line 2095
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2098
    move-result-object v0

    .line 2099
    throw v0

    .line 2100
    :cond_834
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 2103
    move-result-object v7

    .line 2104
    goto :goto_824

    .line 2105
    :cond_839
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2108
    move-result-object v3

    .line 2109
    instance-of v0, v2, LX/0Iu;

    .line 2111
    goto/16 :goto_10b7

    .line 2113
    :pswitch_841  #0x18
    iget-object v1, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 2115
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2117
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1X:Ljava/lang/String;

    .line 2119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2122
    move-result v0

    .line 2123
    if-lez v0, :cond_111e

    .line 2125
    goto :goto_864

    .line 2126
    :pswitch_84e  #0x19
    check-cast v2, LX/SIm;

    .line 2128
    iget-object v2, v2, LX/SIm;->A01:Ljava/lang/String;

    .line 2130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2133
    move-result v0

    .line 2134
    if-lez v0, :cond_111e

    .line 2136
    iget-object v1, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 2138
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2140
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1X:Ljava/lang/String;

    .line 2142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_111e

    .line 2148
    :goto_864
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 2151
    goto/16 :goto_111e

    .line 2153
    :pswitch_869  #0x1a
    const/16 v4, 0xf

    .line 2155
    instance-of v0, v6, LX/TDn;

    .line 2157
    if-eqz v0, :cond_877

    .line 2159
    move-object v0, v6

    .line 2160
    check-cast v0, LX/TDn;

    .line 2162
    iget v1, v0, LX/TDn;->$t:I

    .line 2164
    const/4 v0, 0x1

    .line 2165
    if-eq v1, v4, :cond_878

    .line 2167
    :cond_877
    const/4 v0, 0x0

    .line 2168
    :cond_878
    if-eqz v0, :cond_898

    .line 2170
    move-object v7, v6

    .line 2171
    check-cast v7, LX/TDn;

    .line 2173
    iget v3, v7, LX/TDn;->A01:I

    .line 2175
    const/high16 v1, -0x80000000

    .line 2177
    and-int v0, v3, v1

    .line 2179
    if-eqz v0, :cond_898

    .line 2181
    sub-int/2addr v3, v1

    .line 2182
    iput v3, v7, LX/TDn;->A01:I

    .line 2184
    :goto_888
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 2186
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2188
    iget v1, v7, LX/TDn;->A01:I

    .line 2190
    const/4 v0, 0x1

    .line 2191
    if-eqz v1, :cond_89d

    .line 2193
    if-eq v1, v0, :cond_10f7

    .line 2195
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2198
    move-result-object v0

    .line 2199
    throw v0

    .line 2200
    :cond_898
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 2203
    move-result-object v7

    .line 2204
    goto :goto_888

    .line 2205
    :cond_89d
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2208
    move-result-object v5

    .line 2209
    instance-of v0, v2, LX/2VE;

    .line 2211
    goto/16 :goto_1103

    .line 2213
    :pswitch_8a5  #0x1b
    const/16 v4, 0x10

    .line 2215
    instance-of v0, v6, LX/TDn;

    .line 2217
    if-eqz v0, :cond_8b3

    .line 2219
    move-object v0, v6

    .line 2220
    check-cast v0, LX/TDn;

    .line 2222
    iget v1, v0, LX/TDn;->$t:I

    .line 2224
    const/4 v0, 0x1

    .line 2225
    if-eq v1, v4, :cond_8b4

    .line 2227
    :cond_8b3
    const/4 v0, 0x0

    .line 2228
    :cond_8b4
    if-eqz v0, :cond_8d4

    .line 2230
    move-object v7, v6

    .line 2231
    check-cast v7, LX/TDn;

    .line 2233
    iget v3, v7, LX/TDn;->A01:I

    .line 2235
    const/high16 v1, -0x80000000

    .line 2237
    and-int v0, v3, v1

    .line 2239
    if-eqz v0, :cond_8d4

    .line 2241
    sub-int/2addr v3, v1

    .line 2242
    iput v3, v7, LX/TDn;->A01:I

    .line 2244
    :goto_8c4
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 2246
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2248
    iget v1, v7, LX/TDn;->A01:I

    .line 2250
    const/4 v0, 0x1

    .line 2251
    if-eqz v1, :cond_8d9

    .line 2253
    if-eq v1, v0, :cond_10f7

    .line 2255
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2258
    move-result-object v0

    .line 2259
    throw v0

    .line 2260
    :cond_8d4
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 2263
    move-result-object v7

    .line 2264
    goto :goto_8c4

    .line 2265
    :cond_8d9
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2268
    move-result-object v5

    .line 2269
    check-cast v2, LX/2FV;

    .line 2271
    iget-boolean v0, v2, LX/2FV;->A02:Z

    .line 2273
    goto/16 :goto_1103

    .line 2275
    :pswitch_8e3  #0x1c
    const/16 v4, 0xe

    .line 2277
    instance-of v0, v6, LX/TDp;

    .line 2279
    if-eqz v0, :cond_8f1

    .line 2281
    move-object v0, v6

    .line 2282
    check-cast v0, LX/TDp;

    .line 2284
    iget v1, v0, LX/TDp;->$t:I

    .line 2286
    const/4 v0, 0x1

    .line 2287
    if-eq v1, v4, :cond_8f2

    .line 2289
    :cond_8f1
    const/4 v0, 0x0

    .line 2290
    :cond_8f2
    if-eqz v0, :cond_912

    .line 2292
    move-object v7, v6

    .line 2293
    check-cast v7, LX/TDp;

    .line 2295
    iget v3, v7, LX/TDp;->A01:I

    .line 2297
    const/high16 v1, -0x80000000

    .line 2299
    and-int v0, v3, v1

    .line 2301
    if-eqz v0, :cond_912

    .line 2303
    sub-int/2addr v3, v1

    .line 2304
    iput v3, v7, LX/TDp;->A01:I

    .line 2306
    :goto_902
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 2308
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2310
    iget v0, v7, LX/TDp;->A01:I

    .line 2312
    const/4 v1, 0x1

    .line 2313
    if-eqz v0, :cond_917

    .line 2315
    if-eq v0, v1, :cond_10f7

    .line 2317
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2320
    move-result-object v0

    .line 2321
    throw v0

    .line 2322
    :cond_912
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 2325
    move-result-object v7

    .line 2326
    goto :goto_902

    .line 2327
    :cond_917
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2330
    move-result-object v3

    .line 2331
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2334
    move-result v0

    .line 2335
    if-ne v0, v1, :cond_111e

    .line 2337
    goto/16 :goto_10b9

    .line 2339
    :pswitch_923  #0x1d
    const/16 v4, 0x12

    .line 2341
    instance-of v0, v6, LX/TDn;

    .line 2343
    if-eqz v0, :cond_931

    .line 2345
    move-object v0, v6

    .line 2346
    check-cast v0, LX/TDn;

    .line 2348
    iget v1, v0, LX/TDn;->$t:I

    .line 2350
    const/4 v0, 0x1

    .line 2351
    if-eq v1, v4, :cond_932

    .line 2353
    :cond_931
    const/4 v0, 0x0

    .line 2354
    :cond_932
    if-eqz v0, :cond_952

    .line 2356
    move-object v7, v6

    .line 2357
    check-cast v7, LX/TDn;

    .line 2359
    iget v3, v7, LX/TDn;->A01:I

    .line 2361
    const/high16 v1, -0x80000000

    .line 2363
    and-int v0, v3, v1

    .line 2365
    if-eqz v0, :cond_952

    .line 2367
    sub-int/2addr v3, v1

    .line 2368
    iput v3, v7, LX/TDn;->A01:I

    .line 2370
    :goto_942
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 2372
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2374
    iget v1, v7, LX/TDn;->A01:I

    .line 2376
    const/4 v0, 0x1

    .line 2377
    if-eqz v1, :cond_957

    .line 2379
    if-eq v1, v0, :cond_10f7

    .line 2381
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2384
    move-result-object v0

    .line 2385
    throw v0

    .line 2386
    :cond_952
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 2389
    move-result-object v7

    .line 2390
    goto :goto_942

    .line 2391
    :cond_957
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2394
    move-result-object v5

    .line 2395
    instance-of v1, v2, LX/ElC;

    .line 2397
    instance-of v0, v2, LX/CQg;

    .line 2399
    or-int/2addr v1, v0

    .line 2400
    instance-of v0, v2, LX/ElU;

    .line 2402
    or-int/2addr v0, v1

    .line 2403
    goto/16 :goto_1103

    .line 2405
    :pswitch_965  #0x1e
    const/16 v4, 0x14

    .line 2407
    instance-of v0, v6, LX/TDn;

    .line 2409
    if-eqz v0, :cond_973

    .line 2411
    move-object v0, v6

    .line 2412
    check-cast v0, LX/TDn;

    .line 2414
    iget v1, v0, LX/TDn;->$t:I

    .line 2416
    const/4 v0, 0x1

    .line 2417
    if-eq v1, v4, :cond_974

    .line 2419
    :cond_973
    const/4 v0, 0x0

    .line 2420
    :cond_974
    if-eqz v0, :cond_994

    .line 2422
    move-object v7, v6

    .line 2423
    check-cast v7, LX/TDn;

    .line 2425
    iget v3, v7, LX/TDn;->A01:I

    .line 2427
    const/high16 v1, -0x80000000

    .line 2429
    and-int v0, v3, v1

    .line 2431
    if-eqz v0, :cond_994

    .line 2433
    sub-int/2addr v3, v1

    .line 2434
    iput v3, v7, LX/TDn;->A01:I

    .line 2436
    :goto_984
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 2438
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2440
    iget v1, v7, LX/TDn;->A01:I

    .line 2442
    const/4 v0, 0x1

    .line 2443
    if-eqz v1, :cond_999

    .line 2445
    if-eq v1, v0, :cond_10f7

    .line 2447
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2450
    move-result-object v0

    .line 2451
    throw v0

    .line 2452
    :cond_994
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 2455
    move-result-object v7

    .line 2456
    goto :goto_984

    .line 2457
    :cond_999
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2460
    move-result-object v5

    .line 2461
    check-cast v2, Ljava/util/Set;

    .line 2463
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2466
    move-result v0

    .line 2467
    xor-int/lit8 v0, v0, 0x1

    .line 2469
    goto/16 :goto_1103

    .line 2471
    :pswitch_9a7  #0x1f
    const/16 v4, 0x15

    .line 2473
    instance-of v0, v6, LX/TDn;

    .line 2475
    if-eqz v0, :cond_9b5

    .line 2477
    move-object v0, v6

    .line 2478
    check-cast v0, LX/TDn;

    .line 2480
    iget v1, v0, LX/TDn;->$t:I

    .line 2482
    const/4 v0, 0x1

    .line 2483
    if-eq v1, v4, :cond_9b6

    .line 2485
    :cond_9b5
    const/4 v0, 0x0

    .line 2486
    :cond_9b6
    if-eqz v0, :cond_9d6

    .line 2488
    move-object v7, v6

    .line 2489
    check-cast v7, LX/TDn;

    .line 2491
    iget v3, v7, LX/TDn;->A01:I

    .line 2493
    const/high16 v1, -0x80000000

    .line 2495
    and-int v0, v3, v1

    .line 2497
    if-eqz v0, :cond_9d6

    .line 2499
    sub-int/2addr v3, v1

    .line 2500
    iput v3, v7, LX/TDn;->A01:I

    .line 2502
    :goto_9c6
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 2504
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2506
    iget v1, v7, LX/TDn;->A01:I

    .line 2508
    const/4 v0, 0x1

    .line 2509
    if-eqz v1, :cond_9db

    .line 2511
    if-eq v1, v0, :cond_10f7

    .line 2513
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2516
    move-result-object v0

    .line 2517
    throw v0

    .line 2518
    :cond_9d6
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 2521
    move-result-object v7

    .line 2522
    goto :goto_9c6

    .line 2523
    :cond_9db
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2526
    move-result-object v5

    .line 2527
    check-cast v2, LX/5MG;

    .line 2529
    instance-of v0, v2, LX/501;

    .line 2531
    if-eqz v0, :cond_9ed

    .line 2533
    check-cast v2, LX/501;

    .line 2535
    if-eqz v2, :cond_9ed

    .line 2537
    iget-object v0, v2, LX/501;->A0E:Ljava/util/List;

    .line 2539
    goto/16 :goto_1114

    .line 2541
    :cond_9ed
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2543
    goto/16 :goto_1114

    .line 2545
    :pswitch_9f1  #0x20
    const/16 v4, 0xf

    .line 2547
    instance-of v0, v6, LX/TDp;

    .line 2549
    if-eqz v0, :cond_9ff

    .line 2551
    move-object v0, v6

    .line 2552
    check-cast v0, LX/TDp;

    .line 2554
    iget v1, v0, LX/TDp;->$t:I

    .line 2556
    const/4 v0, 0x1

    .line 2557
    if-eq v1, v4, :cond_a00

    .line 2559
    :cond_9ff
    const/4 v0, 0x0

    .line 2560
    :cond_a00
    if-eqz v0, :cond_a20

    .line 2562
    move-object v7, v6

    .line 2563
    check-cast v7, LX/TDp;

    .line 2565
    iget v3, v7, LX/TDp;->A01:I

    .line 2567
    const/high16 v1, -0x80000000

    .line 2569
    and-int v0, v3, v1

    .line 2571
    if-eqz v0, :cond_a20

    .line 2573
    sub-int/2addr v3, v1

    .line 2574
    iput v3, v7, LX/TDp;->A01:I

    .line 2576
    :goto_a10
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 2578
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2580
    iget v0, v7, LX/TDp;->A01:I

    .line 2582
    const/4 v1, 0x1

    .line 2583
    if-eqz v0, :cond_108a

    .line 2585
    if-eq v0, v1, :cond_10f7

    .line 2587
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2590
    move-result-object v0

    .line 2591
    throw v0

    .line 2592
    :cond_a20
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 2595
    move-result-object v7

    .line 2596
    goto :goto_a10

    .line 2597
    :pswitch_a25  #0x21
    const/16 v4, 0x17

    .line 2599
    instance-of v0, v6, LX/TDn;

    .line 2601
    if-eqz v0, :cond_a33

    .line 2603
    move-object v0, v6

    .line 2604
    check-cast v0, LX/TDn;

    .line 2606
    iget v1, v0, LX/TDn;->$t:I

    .line 2608
    const/4 v0, 0x1

    .line 2609
    if-eq v1, v4, :cond_a34

    .line 2611
    :cond_a33
    const/4 v0, 0x0

    .line 2612
    :cond_a34
    if-eqz v0, :cond_a54

    .line 2614
    move-object v7, v6

    .line 2615
    check-cast v7, LX/TDn;

    .line 2617
    iget v3, v7, LX/TDn;->A01:I

    .line 2619
    const/high16 v1, -0x80000000

    .line 2621
    and-int v0, v3, v1

    .line 2623
    if-eqz v0, :cond_a54

    .line 2625
    sub-int/2addr v3, v1

    .line 2626
    iput v3, v7, LX/TDn;->A01:I

    .line 2628
    :goto_a44
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 2630
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2632
    iget v1, v7, LX/TDn;->A01:I

    .line 2634
    const/4 v0, 0x1

    .line 2635
    if-eqz v1, :cond_a59

    .line 2637
    if-eq v1, v0, :cond_10f7

    .line 2639
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2642
    move-result-object v0

    .line 2643
    throw v0

    .line 2644
    :cond_a54
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 2647
    move-result-object v7

    .line 2648
    goto :goto_a44

    .line 2649
    :cond_a59
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2652
    move-result-object v5

    .line 2653
    check-cast v2, LX/0Dd;

    .line 2655
    const/4 v3, 0x0

    .line 2656
    if-eqz v2, :cond_111e

    .line 2658
    iget-object v1, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 2660
    instance-of v0, v1, LX/0Df;

    .line 2662
    if-eqz v0, :cond_a69

    .line 2664
    move-object v1, v3

    .line 2665
    :cond_a69
    check-cast v1, LX/08V;

    .line 2667
    if-eqz v1, :cond_111e

    .line 2669
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2671
    check-cast v0, LX/4iX;

    .line 2673
    if-eqz v0, :cond_111e

    .line 2675
    iget-object v0, v0, LX/4iX;->A0B:Ljava/lang/String;

    .line 2677
    invoke-static {v0, v7, v5}, LX/TDn;->A02(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 2680
    move-result-object v0

    .line 2681
    goto/16 :goto_1118

    .line 2683
    :pswitch_a7b  #0x22
    const/16 v4, 0x18

    .line 2685
    instance-of v0, v6, LX/TDn;

    .line 2687
    if-eqz v0, :cond_a89

    .line 2689
    move-object v0, v6

    .line 2690
    check-cast v0, LX/TDn;

    .line 2692
    iget v1, v0, LX/TDn;->$t:I

    .line 2694
    const/4 v0, 0x1

    .line 2695
    if-eq v1, v4, :cond_a8a

    .line 2697
    :cond_a89
    const/4 v0, 0x0

    .line 2698
    :cond_a8a
    if-eqz v0, :cond_aaa

    .line 2700
    move-object v7, v6

    .line 2701
    check-cast v7, LX/TDn;

    .line 2703
    iget v3, v7, LX/TDn;->A01:I

    .line 2705
    const/high16 v1, -0x80000000

    .line 2707
    and-int v0, v3, v1

    .line 2709
    if-eqz v0, :cond_aaa

    .line 2711
    sub-int/2addr v3, v1

    .line 2712
    iput v3, v7, LX/TDn;->A01:I

    .line 2714
    :goto_a9a
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 2716
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2718
    iget v0, v7, LX/TDn;->A01:I

    .line 2720
    const/4 v3, 0x1

    .line 2721
    if-eqz v0, :cond_aaf

    .line 2723
    if-eq v0, v3, :cond_10f7

    .line 2725
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2728
    move-result-object v0

    .line 2729
    throw v0

    .line 2730
    :cond_aaa
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 2733
    move-result-object v7

    .line 2734
    goto :goto_a9a

    .line 2735
    :cond_aaf
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 2738
    move-result-object v5

    .line 2739
    check-cast v2, LX/5MN;

    .line 2741
    instance-of v0, v2, LX/50W;

    .line 2743
    if-eqz v0, :cond_ac9

    .line 2745
    check-cast v2, LX/50W;

    .line 2747
    :goto_abb
    const/4 v1, 0x0

    .line 2748
    if-eqz v2, :cond_ac3

    .line 2750
    iget-boolean v0, v2, LX/50W;->A06:Z

    .line 2752
    if-ne v0, v3, :cond_ac3

    .line 2754
    const/4 v1, 0x1

    .line 2755
    :cond_ac3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2758
    move-result-object v0

    .line 2759
    goto/16 :goto_1114

    .line 2761
    :cond_ac9
    const/4 v2, 0x0

    .line 2762
    goto :goto_abb

    .line 2763
    :pswitch_acb  #0x23
    check-cast v2, LX/SN0;

    .line 2765
    iget-object v6, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 2767
    check-cast v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 2769
    iget-boolean v0, v2, LX/SN0;->A05:Z

    .line 2771
    if-eqz v0, :cond_ada

    .line 2773
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 2776
    goto/16 :goto_111e

    .line 2778
    :cond_ada
    iget-object v0, v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A05:LX/00q;

    .line 2780
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2783
    move-result-object v1

    .line 2784
    iget-boolean v0, v2, LX/SN0;->A04:Z

    .line 2786
    const/16 v9, 0x8

    .line 2788
    const/4 v14, 0x0

    .line 2789
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 2792
    move-result v0

    .line 2793
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2796
    iget-object v8, v2, LX/SN0;->A01:Ljava/util/List;

    .line 2798
    iget v5, v2, LX/SN0;->A00:I

    .line 2800
    invoke-static {v8, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2803
    move-result-object v3

    .line 2804
    check-cast v3, LX/S5u;

    .line 2806
    if-eqz v3, :cond_111e

    .line 2808
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 2811
    move-result-object v1

    .line 2812
    if-eqz v1, :cond_b03

    .line 2814
    iget-object v0, v3, LX/S5u;->A01:Ljava/lang/String;

    .line 2816
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 2819
    :cond_b03
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2822
    move-result v4

    .line 2823
    const/4 v7, 0x1

    .line 2824
    iget-object v1, v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A06:LX/00q;

    .line 2826
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2829
    move-result-object v0

    .line 2830
    if-le v4, v7, :cond_bfc

    .line 2832
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2835
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2838
    move-result-object v9

    .line 2839
    const v4, 0x7f125a77

    .line 2842
    add-int/lit8 v0, v5, 0x1

    .line 2844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2847
    move-result-object v1

    .line 2848
    invoke-static {v8}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2851
    move-result-object v0

    .line 2852
    invoke-static {v1, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2855
    move-result-object v0

    .line 2856
    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2859
    move-result-object v0

    .line 2860
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2863
    :goto_b2f
    iget v0, v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A00:I

    .line 2865
    if-eq v5, v0, :cond_c01

    .line 2867
    iput v5, v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A00:I

    .line 2869
    iget-object v13, v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A04:LX/00q;

    .line 2871
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2874
    move-result-object v0

    .line 2875
    check-cast v0, Landroid/view/ViewGroup;

    .line 2877
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2880
    iget-object v12, v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A02:Ljava/util/Map;

    .line 2882
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 2885
    iget-object v0, v3, LX/S5u;->A02:Ljava/util/List;

    .line 2887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2890
    move-result-object v16

    .line 2891
    :goto_b4b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2894
    move-result v0

    .line 2895
    if-eqz v0, :cond_c01

    .line 2897
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2900
    move-result-object v11

    .line 2901
    check-cast v11, LX/S6c;

    .line 2903
    iget-object v10, v11, LX/S6c;->A00:Ljava/lang/Integer;

    .line 2905
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2907
    const v3, 0x7f0e0c37

    .line 2910
    if-ne v10, v9, :cond_b63

    .line 2912
    const v3, 0x7f0e0c36

    .line 2915
    :cond_b63
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2918
    move-result-object v1

    .line 2919
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2922
    move-result-object v0

    .line 2923
    check-cast v0, Landroid/view/ViewGroup;

    .line 2925
    invoke-virtual {v1, v3, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2928
    move-result-object v4

    .line 2929
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 2931
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2934
    check-cast v4, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2936
    iget-boolean v1, v11, LX/S6c;->A04:Z

    .line 2938
    iget-object v0, v11, LX/S6c;->A03:Ljava/lang/String;

    .line 2940
    if-eqz v1, :cond_b88

    .line 2942
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2945
    move-result-object v1

    .line 2946
    const-string v0, " *"

    .line 2948
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2951
    move-result-object v0

    .line 2952
    :cond_b88
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2955
    iget-object v1, v11, LX/S6c;->A01:Ljava/lang/String;

    .line 2957
    if-eqz v1, :cond_b98

    .line 2959
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2962
    move-result v0

    .line 2963
    if-eqz v0, :cond_b98

    .line 2965
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 2968
    :cond_b98
    iget-object v3, v11, LX/S6c;->A02:Ljava/lang/String;

    .line 2970
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2973
    move-result-object v15

    .line 2974
    const-string v0, "email"

    .line 2976
    const/4 v1, 0x2

    .line 2977
    invoke-static {v15, v0, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_bd3

    .line 2983
    const/16 v1, 0x21

    .line 2985
    :cond_ba9
    :goto_ba9
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 2988
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2991
    move-result-object v1

    .line 2992
    iget-object v0, v2, LX/SN0;->A02:Ljava/util/Map;

    .line 2994
    invoke-static {v3, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2997
    move-result-object v0

    .line 2998
    if-nez v0, :cond_bba

    .line 3000
    const-string v0, ""

    .line 3002
    :cond_bba
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3005
    new-instance v0, LX/SVf;

    .line 3007
    invoke-direct {v0, v6, v11}, LX/SVf;-><init>(Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;LX/S6c;)V

    .line 3010
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3013
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3016
    move-result-object v0

    .line 3017
    check-cast v0, Landroid/view/ViewGroup;

    .line 3019
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3022
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    goto/16 :goto_b4b

    .line 3027
    :cond_bd3
    const-string v0, "phone"

    .line 3029
    invoke-static {v15, v0, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3032
    move-result v0

    .line 3033
    if-eqz v0, :cond_bdd

    .line 3035
    const/4 v1, 0x3

    .line 3036
    goto :goto_ba9

    .line 3037
    :cond_bdd
    const-string v0, "cep"

    .line 3039
    invoke-static {v15, v0, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3042
    move-result v0

    .line 3043
    if-nez v0, :cond_ba9

    .line 3045
    const-string v0, "zip"

    .line 3047
    invoke-static {v15, v0, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3050
    move-result v0

    .line 3051
    if-nez v0, :cond_ba9

    .line 3053
    const-string v0, "postal"

    .line 3055
    invoke-static {v15, v0, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3058
    move-result v0

    .line 3059
    if-nez v0, :cond_ba9

    .line 3061
    const/4 v1, 0x1

    .line 3062
    if-ne v10, v9, :cond_ba9

    .line 3064
    const v1, 0x20001

    .line 3067
    goto :goto_ba9

    .line 3068
    :cond_bfc
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3071
    goto/16 :goto_b2f

    .line 3073
    :cond_c01
    const v0, 0x7f125a76

    .line 3076
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3079
    move-result-object v9

    .line 3080
    iget-object v0, v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A02:Ljava/util/Map;

    .line 3082
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3085
    move-result-object v4

    .line 3086
    :goto_c0e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_c30

    .line 3092
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3095
    move-result-object v0

    .line 3096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3099
    move-result-object v1

    .line 3100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3103
    move-result-object v3

    .line 3104
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3106
    iget-object v0, v2, LX/SN0;->A03:Ljava/util/Set;

    .line 3108
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3111
    move-result v1

    .line 3112
    const/4 v0, 0x0

    .line 3113
    if-eqz v1, :cond_c2c

    .line 3115
    move-object v0, v9

    .line 3116
    :cond_c2c
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3119
    goto :goto_c0e

    .line 3120
    :cond_c30
    iget-object v0, v6, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A03:LX/00q;

    .line 3122
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3125
    move-result-object v2

    .line 3126
    invoke-static {v7, v8}, LX/5UL;->A09(ILjava/util/List;)I

    .line 3129
    move-result v1

    .line 3130
    const v0, 0x7f125ce2

    .line 3133
    if-lt v5, v1, :cond_c42

    .line 3135
    const v0, 0x7f125dcb

    .line 3138
    :cond_c42
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3141
    move-result-object v0

    .line 3142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3145
    goto/16 :goto_111e

    .line 3147
    :pswitch_c4b  #0x24
    const/16 v4, 0x10

    .line 3149
    instance-of v0, v6, LX/TDp;

    .line 3151
    if-eqz v0, :cond_c59

    .line 3153
    move-object v0, v6

    .line 3154
    check-cast v0, LX/TDp;

    .line 3156
    iget v1, v0, LX/TDp;->$t:I

    .line 3158
    const/4 v0, 0x1

    .line 3159
    if-eq v1, v4, :cond_c5a

    .line 3161
    :cond_c59
    const/4 v0, 0x0

    .line 3162
    :cond_c5a
    if-eqz v0, :cond_c7a

    .line 3164
    move-object v7, v6

    .line 3165
    check-cast v7, LX/TDp;

    .line 3167
    iget v3, v7, LX/TDp;->A01:I

    .line 3169
    const/high16 v1, -0x80000000

    .line 3171
    and-int v0, v3, v1

    .line 3173
    if-eqz v0, :cond_c7a

    .line 3175
    sub-int/2addr v3, v1

    .line 3176
    iput v3, v7, LX/TDp;->A01:I

    .line 3178
    :goto_c6a
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 3180
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3182
    iget v0, v7, LX/TDp;->A01:I

    .line 3184
    const/4 v1, 0x1

    .line 3185
    if-eqz v0, :cond_1096

    .line 3187
    if-eq v0, v1, :cond_10f7

    .line 3189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3192
    move-result-object v0

    .line 3193
    throw v0

    .line 3194
    :cond_c7a
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 3197
    move-result-object v7

    .line 3198
    goto :goto_c6a

    .line 3199
    :pswitch_c7f  #0x25
    const/16 v4, 0x11

    .line 3201
    instance-of v0, v6, LX/TDp;

    .line 3203
    if-eqz v0, :cond_c8d

    .line 3205
    move-object v0, v6

    .line 3206
    check-cast v0, LX/TDp;

    .line 3208
    iget v1, v0, LX/TDp;->$t:I

    .line 3210
    const/4 v0, 0x1

    .line 3211
    if-eq v1, v4, :cond_c8e

    .line 3213
    :cond_c8d
    const/4 v0, 0x0

    .line 3214
    :cond_c8e
    if-eqz v0, :cond_cae

    .line 3216
    move-object v7, v6

    .line 3217
    check-cast v7, LX/TDp;

    .line 3219
    iget v3, v7, LX/TDp;->A01:I

    .line 3221
    const/high16 v1, -0x80000000

    .line 3223
    and-int v0, v3, v1

    .line 3225
    if-eqz v0, :cond_cae

    .line 3227
    sub-int/2addr v3, v1

    .line 3228
    iput v3, v7, LX/TDp;->A01:I

    .line 3230
    :goto_c9e
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 3232
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3234
    iget v0, v7, LX/TDp;->A01:I

    .line 3236
    const/4 v6, 0x1

    .line 3237
    if-eqz v0, :cond_cfc

    .line 3239
    if-eq v0, v6, :cond_10f7

    .line 3241
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3244
    move-result-object v0

    .line 3245
    throw v0

    .line 3246
    :cond_cae
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 3249
    move-result-object v7

    .line 3250
    goto :goto_c9e

    .line 3251
    :pswitch_cb3  #0x26
    const/16 v4, 0x12

    .line 3253
    instance-of v0, v6, LX/TDp;

    .line 3255
    if-eqz v0, :cond_cc1

    .line 3257
    move-object v0, v6

    .line 3258
    check-cast v0, LX/TDp;

    .line 3260
    iget v1, v0, LX/TDp;->$t:I

    .line 3262
    const/4 v0, 0x1

    .line 3263
    if-eq v1, v4, :cond_cc2

    .line 3265
    :cond_cc1
    const/4 v0, 0x0

    .line 3266
    :cond_cc2
    if-eqz v0, :cond_ce2

    .line 3268
    move-object v7, v6

    .line 3269
    check-cast v7, LX/TDp;

    .line 3271
    iget v3, v7, LX/TDp;->A01:I

    .line 3273
    const/high16 v1, -0x80000000

    .line 3275
    and-int v0, v3, v1

    .line 3277
    if-eqz v0, :cond_ce2

    .line 3279
    sub-int/2addr v3, v1

    .line 3280
    iput v3, v7, LX/TDp;->A01:I

    .line 3282
    :goto_cd2
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 3284
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3286
    iget v0, v7, LX/TDp;->A01:I

    .line 3288
    const/4 v6, 0x1

    .line 3289
    if-eqz v0, :cond_ce7

    .line 3291
    if-eq v0, v6, :cond_10f7

    .line 3293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3296
    move-result-object v0

    .line 3297
    throw v0

    .line 3298
    :cond_ce2
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 3301
    move-result-object v7

    .line 3302
    goto :goto_cd2

    .line 3303
    :cond_ce7
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 3306
    move-result-object v3

    .line 3307
    move-object v0, v2

    .line 3308
    check-cast v0, LX/1j5;

    .line 3310
    iget v1, v0, LX/1j5;->A00:I

    .line 3312
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 3314
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3317
    move-result v0

    .line 3318
    if-nez v1, :cond_d0b

    .line 3320
    if-nez v0, :cond_d0b

    .line 3322
    goto/16 :goto_111e

    .line 3324
    :cond_cfc
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 3327
    move-result-object v3

    .line 3328
    move-object v1, v2

    .line 3329
    check-cast v1, LX/38C;

    .line 3331
    iget-boolean v0, v1, LX/38C;->A05:Z

    .line 3333
    if-nez v0, :cond_d0b

    .line 3335
    iget-boolean v0, v1, LX/38C;->A02:Z

    .line 3337
    if-eqz v0, :cond_111e

    .line 3339
    :cond_d0b
    invoke-static {v7}, LX/TDp;->A02(LX/TDp;)V

    .line 3342
    iput v6, v7, LX/TDp;->A01:I

    .line 3344
    invoke-interface {v3, v2, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3347
    move-result-object v0

    .line 3348
    goto/16 :goto_1118

    .line 3350
    :pswitch_d16  #0x27
    const/16 v4, 0x1d

    .line 3352
    instance-of v0, v6, LX/TDn;

    .line 3354
    if-eqz v0, :cond_d24

    .line 3356
    move-object v0, v6

    .line 3357
    check-cast v0, LX/TDn;

    .line 3359
    iget v1, v0, LX/TDn;->$t:I

    .line 3361
    const/4 v0, 0x1

    .line 3362
    if-eq v1, v4, :cond_d25

    .line 3364
    :cond_d24
    const/4 v0, 0x0

    .line 3365
    :cond_d25
    if-eqz v0, :cond_d45

    .line 3367
    move-object v7, v6

    .line 3368
    check-cast v7, LX/TDn;

    .line 3370
    iget v3, v7, LX/TDn;->A01:I

    .line 3372
    const/high16 v1, -0x80000000

    .line 3374
    and-int v0, v3, v1

    .line 3376
    if-eqz v0, :cond_d45

    .line 3378
    sub-int/2addr v3, v1

    .line 3379
    iput v3, v7, LX/TDn;->A01:I

    .line 3381
    :goto_d35
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 3383
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3385
    iget v1, v7, LX/TDn;->A01:I

    .line 3387
    const/4 v0, 0x1

    .line 3388
    if-eqz v1, :cond_d4a

    .line 3390
    if-eq v1, v0, :cond_10f7

    .line 3392
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3395
    move-result-object v0

    .line 3396
    throw v0

    .line 3397
    :cond_d45
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 3400
    move-result-object v7

    .line 3401
    goto :goto_d35

    .line 3402
    :cond_d4a
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 3405
    move-result-object v5

    .line 3406
    check-cast v2, LX/SN3;

    .line 3408
    iget-object v0, v2, LX/SN3;->A02:Ljava/lang/String;

    .line 3410
    goto/16 :goto_1114

    .line 3412
    :pswitch_d54  #0x28
    check-cast v2, Ljava/util/Map;

    .line 3414
    iget-object v0, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 3416
    check-cast v0, LX/Qfd;

    .line 3418
    iget-object v4, v0, LX/Qfd;->A08:LX/0JU;

    .line 3420
    :cond_d5c
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3423
    move-result-object v3

    .line 3424
    move-object v0, v3

    .line 3425
    check-cast v0, LX/SIy;

    .line 3427
    iget-object v7, v0, LX/SIy;->A01:Ljava/lang/Integer;

    .line 3429
    iget-object v6, v0, LX/SIy;->A00:LX/S6J;

    .line 3431
    iget-object v8, v0, LX/SIy;->A02:Ljava/lang/String;

    .line 3433
    iget-boolean v1, v0, LX/SIy;->A04:Z

    .line 3435
    const/4 v0, 0x1

    .line 3436
    invoke-static {v2, v0, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3439
    new-instance v5, LX/SIy;

    .line 3441
    move-object v9, v2

    .line 3442
    move v10, v1

    .line 3443
    invoke-direct/range {v5 .. v10}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 3446
    invoke-interface {v4, v3, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3449
    move-result v0

    .line 3450
    if-eqz v0, :cond_d5c

    .line 3452
    goto/16 :goto_111e

    .line 3454
    :pswitch_d7e  #0x29
    check-cast v2, LX/S6J;

    .line 3456
    iget-object v0, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 3458
    check-cast v0, LX/Qfd;

    .line 3460
    iget-object v7, v0, LX/Qfd;->A08:LX/0JU;

    .line 3462
    :cond_d86
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3465
    move-result-object v6

    .line 3466
    move-object v0, v6

    .line 3467
    check-cast v0, LX/SIy;

    .line 3469
    iget-object v5, v0, LX/SIy;->A01:Ljava/lang/Integer;

    .line 3471
    iget-object v4, v0, LX/SIy;->A03:Ljava/util/Map;

    .line 3473
    iget-object v3, v0, LX/SIy;->A02:Ljava/lang/String;

    .line 3475
    iget-boolean v1, v0, LX/SIy;->A04:Z

    .line 3477
    const/4 v0, 0x1

    .line 3478
    invoke-static {v4, v0, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3481
    new-instance v8, LX/SIy;

    .line 3483
    move-object v9, v2

    .line 3484
    move-object v10, v5

    .line 3485
    move-object v11, v3

    .line 3486
    move-object v12, v4

    .line 3487
    move v13, v1

    .line 3488
    invoke-direct/range {v8 .. v13}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 3491
    invoke-interface {v7, v6, v8}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3494
    move-result v0

    .line 3495
    if-eqz v0, :cond_d86

    .line 3497
    goto/16 :goto_111e

    .line 3499
    :pswitch_dab  #0x2a
    const/16 v4, 0x1e

    .line 3501
    instance-of v0, v6, LX/TDn;

    .line 3503
    if-eqz v0, :cond_db9

    .line 3505
    move-object v0, v6

    .line 3506
    check-cast v0, LX/TDn;

    .line 3508
    iget v1, v0, LX/TDn;->$t:I

    .line 3510
    const/4 v0, 0x1

    .line 3511
    if-eq v1, v4, :cond_dba

    .line 3513
    :cond_db9
    const/4 v0, 0x0

    .line 3514
    :cond_dba
    if-eqz v0, :cond_dda

    .line 3516
    move-object v7, v6

    .line 3517
    check-cast v7, LX/TDn;

    .line 3519
    iget v3, v7, LX/TDn;->A01:I

    .line 3521
    const/high16 v1, -0x80000000

    .line 3523
    and-int v0, v3, v1

    .line 3525
    if-eqz v0, :cond_dda

    .line 3527
    sub-int/2addr v3, v1

    .line 3528
    iput v3, v7, LX/TDn;->A01:I

    .line 3530
    :goto_dca
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 3532
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3534
    iget v1, v7, LX/TDn;->A01:I

    .line 3536
    const/4 v0, 0x1

    .line 3537
    if-eqz v1, :cond_ddf

    .line 3539
    if-eq v1, v0, :cond_10f7

    .line 3541
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3544
    move-result-object v0

    .line 3545
    throw v0

    .line 3546
    :cond_dda
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 3549
    move-result-object v7

    .line 3550
    goto :goto_dca

    .line 3551
    :cond_ddf
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 3554
    move-result-object v5

    .line 3555
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3558
    move-result v0

    .line 3559
    goto/16 :goto_1103

    .line 3561
    :pswitch_de9  #0x2b
    const/16 v4, 0x13

    .line 3563
    instance-of v0, v6, LX/TDp;

    .line 3565
    if-eqz v0, :cond_df7

    .line 3567
    move-object v0, v6

    .line 3568
    check-cast v0, LX/TDp;

    .line 3570
    iget v1, v0, LX/TDp;->$t:I

    .line 3572
    const/4 v0, 0x1

    .line 3573
    if-eq v1, v4, :cond_df8

    .line 3575
    :cond_df7
    const/4 v0, 0x0

    .line 3576
    :cond_df8
    if-eqz v0, :cond_e18

    .line 3578
    move-object v7, v6

    .line 3579
    check-cast v7, LX/TDp;

    .line 3581
    iget v3, v7, LX/TDp;->A01:I

    .line 3583
    const/high16 v1, -0x80000000

    .line 3585
    and-int v0, v3, v1

    .line 3587
    if-eqz v0, :cond_e18

    .line 3589
    sub-int/2addr v3, v1

    .line 3590
    iput v3, v7, LX/TDp;->A01:I

    .line 3592
    :goto_e08
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 3594
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3596
    iget v0, v7, LX/TDp;->A01:I

    .line 3598
    const/4 v1, 0x1

    .line 3599
    if-eqz v0, :cond_e1d

    .line 3601
    if-eq v0, v1, :cond_10f7

    .line 3603
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3606
    move-result-object v0

    .line 3607
    throw v0

    .line 3608
    :cond_e18
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 3611
    move-result-object v7

    .line 3612
    goto :goto_e08

    .line 3613
    :cond_e1d
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 3616
    move-result-object v3

    .line 3617
    instance-of v0, v2, LX/BWD;

    .line 3619
    if-nez v0, :cond_10b9

    .line 3621
    goto/16 :goto_10a9

    .line 3623
    :pswitch_e27  #0x2c
    const/16 v4, 0x14

    .line 3625
    instance-of v0, v6, LX/TDp;

    .line 3627
    if-eqz v0, :cond_e35

    .line 3629
    move-object v0, v6

    .line 3630
    check-cast v0, LX/TDp;

    .line 3632
    iget v1, v0, LX/TDp;->$t:I

    .line 3634
    const/4 v0, 0x1

    .line 3635
    if-eq v1, v4, :cond_e36

    .line 3637
    :cond_e35
    const/4 v0, 0x0

    .line 3638
    :cond_e36
    if-eqz v0, :cond_e56

    .line 3640
    move-object v7, v6

    .line 3641
    check-cast v7, LX/TDp;

    .line 3643
    iget v3, v7, LX/TDp;->A01:I

    .line 3645
    const/high16 v1, -0x80000000

    .line 3647
    and-int v0, v3, v1

    .line 3649
    if-eqz v0, :cond_e56

    .line 3651
    sub-int/2addr v3, v1

    .line 3652
    iput v3, v7, LX/TDp;->A01:I

    .line 3654
    :goto_e46
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 3656
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3658
    iget v0, v7, LX/TDp;->A01:I

    .line 3660
    const/4 v1, 0x1

    .line 3661
    if-eqz v0, :cond_e5b

    .line 3663
    if-eq v0, v1, :cond_10f7

    .line 3665
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3668
    move-result-object v0

    .line 3669
    throw v0

    .line 3670
    :cond_e56
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 3673
    move-result-object v7

    .line 3674
    goto :goto_e46

    .line 3675
    :cond_e5b
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 3678
    move-result-object v3

    .line 3679
    instance-of v0, v2, LX/BWD;

    .line 3681
    if-nez v0, :cond_10b9

    .line 3683
    goto/16 :goto_10a9

    .line 3685
    :pswitch_e65  #0x2d
    const/16 v4, 0x15

    .line 3687
    instance-of v0, v6, LX/TDp;

    .line 3689
    if-eqz v0, :cond_e73

    .line 3691
    move-object v0, v6

    .line 3692
    check-cast v0, LX/TDp;

    .line 3694
    iget v1, v0, LX/TDp;->$t:I

    .line 3696
    const/4 v0, 0x1

    .line 3697
    if-eq v1, v4, :cond_e74

    .line 3699
    :cond_e73
    const/4 v0, 0x0

    .line 3700
    :cond_e74
    if-eqz v0, :cond_e94

    .line 3702
    move-object v7, v6

    .line 3703
    check-cast v7, LX/TDp;

    .line 3705
    iget v3, v7, LX/TDp;->A01:I

    .line 3707
    const/high16 v1, -0x80000000

    .line 3709
    and-int v0, v3, v1

    .line 3711
    if-eqz v0, :cond_e94

    .line 3713
    sub-int/2addr v3, v1

    .line 3714
    iput v3, v7, LX/TDp;->A01:I

    .line 3716
    :goto_e84
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 3718
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3720
    iget v0, v7, LX/TDp;->A01:I

    .line 3722
    const/4 v1, 0x1

    .line 3723
    if-eqz v0, :cond_10a1

    .line 3725
    if-eq v0, v1, :cond_10f7

    .line 3727
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3730
    move-result-object v0

    .line 3731
    throw v0

    .line 3732
    :cond_e94
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 3735
    move-result-object v7

    .line 3736
    goto :goto_e84

    .line 3737
    :pswitch_e99  #0x2e
    const/16 v4, 0x20

    .line 3739
    instance-of v0, v6, LX/TDn;

    .line 3741
    if-eqz v0, :cond_ea7

    .line 3743
    move-object v0, v6

    .line 3744
    check-cast v0, LX/TDn;

    .line 3746
    iget v1, v0, LX/TDn;->$t:I

    .line 3748
    const/4 v0, 0x1

    .line 3749
    if-eq v1, v4, :cond_ea8

    .line 3751
    :cond_ea7
    const/4 v0, 0x0

    .line 3752
    :cond_ea8
    if-eqz v0, :cond_ec8

    .line 3754
    move-object v7, v6

    .line 3755
    check-cast v7, LX/TDn;

    .line 3757
    iget v3, v7, LX/TDn;->A01:I

    .line 3759
    const/high16 v1, -0x80000000

    .line 3761
    and-int v0, v3, v1

    .line 3763
    if-eqz v0, :cond_ec8

    .line 3765
    sub-int/2addr v3, v1

    .line 3766
    iput v3, v7, LX/TDn;->A01:I

    .line 3768
    :goto_eb8
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 3770
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3772
    iget v1, v7, LX/TDn;->A01:I

    .line 3774
    const/4 v0, 0x1

    .line 3775
    if-eqz v1, :cond_ecd

    .line 3777
    if-eq v1, v0, :cond_10f7

    .line 3779
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3782
    move-result-object v0

    .line 3783
    throw v0

    .line 3784
    :cond_ec8
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 3787
    move-result-object v7

    .line 3788
    goto :goto_eb8

    .line 3789
    :cond_ecd
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 3792
    move-result-object v3

    .line 3793
    check-cast v2, LX/TMF;

    .line 3795
    instance-of v0, v2, LX/Swh;

    .line 3797
    if-eqz v0, :cond_ee4

    .line 3799
    const/4 v1, 0x0

    .line 3800
    :cond_ed8
    :goto_ed8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3803
    move-result-object v0

    .line 3804
    if-eqz v0, :cond_111e

    .line 3806
    invoke-static {v0, v7, v3}, LX/TDn;->A02(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 3809
    move-result-object v0

    .line 3810
    goto/16 :goto_1118

    .line 3812
    :cond_ee4
    instance-of v0, v2, LX/Swi;

    .line 3814
    if-eqz v0, :cond_ef3

    .line 3816
    check-cast v2, LX/Swi;

    .line 3818
    iget v1, v2, LX/Swi;->A00:I

    .line 3820
    const/16 v0, 0x63

    .line 3822
    if-le v1, v0, :cond_ed8

    .line 3824
    const/16 v1, 0x63

    .line 3826
    goto :goto_ed8

    .line 3827
    :cond_ef3
    sget-object v0, LX/Sws;->A00:LX/Sws;

    .line 3829
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3832
    move-result v0

    .line 3833
    if-nez v0, :cond_f34

    .line 3835
    instance-of v0, v2, LX/Swn;

    .line 3837
    if-nez v0, :cond_f34

    .line 3839
    sget-object v0, LX/Swq;->A00:LX/Swq;

    .line 3841
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3844
    move-result v0

    .line 3845
    if-nez v0, :cond_111e

    .line 3847
    instance-of v0, v2, LX/Swm;

    .line 3849
    if-nez v0, :cond_111e

    .line 3851
    instance-of v0, v2, LX/Swl;

    .line 3853
    if-nez v0, :cond_111e

    .line 3855
    instance-of v0, v2, LX/Swk;

    .line 3857
    if-nez v0, :cond_111e

    .line 3859
    instance-of v0, v2, LX/Swj;

    .line 3861
    if-nez v0, :cond_111e

    .line 3863
    sget-object v0, LX/Swr;->A00:LX/Swr;

    .line 3865
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3868
    move-result v0

    .line 3869
    if-nez v0, :cond_111e

    .line 3871
    sget-object v0, LX/Swp;->A00:LX/Swp;

    .line 3873
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3876
    move-result v0

    .line 3877
    if-nez v0, :cond_111e

    .line 3879
    sget-object v0, LX/Swo;->A00:LX/Swo;

    .line 3881
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3884
    move-result v0

    .line 3885
    if-nez v0, :cond_111e

    .line 3887
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3890
    move-result-object v0

    .line 3891
    throw v0

    .line 3892
    :cond_f34
    const/16 v1, 0x64

    .line 3894
    goto :goto_ed8

    .line 3895
    :pswitch_f37  #0x15
    check-cast v2, LX/RYq;

    .line 3897
    iget-object v4, v5, LX/T9q;->A00:Ljava/lang/Object;

    .line 3899
    check-cast v4, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    .line 3901
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 3904
    invoke-static {v4}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V

    .line 3907
    instance-of v0, v2, LX/RIi;

    .line 3909
    if-nez v0, :cond_111e

    .line 3911
    instance-of v0, v2, LX/RIh;

    .line 3913
    if-eqz v0, :cond_f71

    .line 3915
    iget-object v0, v4, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A02:LX/05b;

    .line 3917
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3920
    invoke-virtual {v2}, LX/RYq;->A00()LX/SIR;

    .line 3923
    move-result-object v0

    .line 3924
    iget-boolean v2, v0, LX/SIR;->A01:Z

    .line 3926
    iget-object v1, v0, LX/SIR;->A00:LX/1aw;

    .line 3928
    iget-object v0, v4, LX/2eC;->A03:LX/00q;

    .line 3930
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3933
    move-result-object v0

    .line 3934
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3937
    move-result-object v0

    .line 3938
    invoke-static {v4, v1, v0, v2}, LX/CHd;->A09(Landroid/content/Context;LX/1aw;Ljava/util/List;Z)Landroid/content/Intent;

    .line 3941
    move-result-object v1

    .line 3942
    iget-object v0, v4, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A00:LX/0NL;

    .line 3944
    if-nez v0, :cond_111b

    .line 3946
    const-string v0, "linkGroupsActivityLauncher"

    .line 3948
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3951
    const/4 v0, 0x0

    .line 3952
    throw v0

    .line 3953
    :cond_f71
    instance-of v0, v2, LX/RIm;

    .line 3955
    if-eqz v0, :cond_f9a

    .line 3957
    check-cast v2, LX/RIm;

    .line 3959
    iget-object v0, v2, LX/RIm;->A01:LX/S3r;

    .line 3961
    iget-object v0, v0, LX/S3r;->A00:LX/Bj5;

    .line 3963
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3966
    move-result-object v0

    .line 3967
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3970
    move-result-object v11

    .line 3971
    const v0, 0x7f125cf5

    .line 3974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3977
    move-result-object v7

    .line 3978
    iget-object v8, v2, LX/RIm;->A02:Ljava/lang/Integer;

    .line 3980
    const/4 v5, 0x0

    .line 3981
    const-string v10, "VM_DRIVEN_DIALOG_TAG"

    .line 3983
    invoke-static {v4}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V

    .line 3986
    move-object v9, v5

    .line 3987
    move-object v12, v5

    .line 3988
    move-object v6, v5

    .line 3989
    invoke-interface/range {v4 .. v12}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3992
    goto/16 :goto_111e

    .line 3994
    :cond_f9a
    instance-of v0, v2, LX/RIj;

    .line 3996
    if-eqz v0, :cond_fb8

    .line 3998
    check-cast v2, LX/RIj;

    .line 4000
    iget-object v0, v2, LX/RIj;->A01:LX/S3r;

    .line 4002
    iget-object v0, v0, LX/S3r;->A00:LX/Bj5;

    .line 4004
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4007
    move-result-object v0

    .line 4008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4011
    move-result-object v1

    .line 4012
    const v0, 0x7f123f68

    .line 4015
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4018
    move-result-object v0

    .line 4019
    invoke-virtual {v4, v1, v0}, LX/0J4;->A4z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    goto/16 :goto_111e

    .line 4024
    :cond_fb8
    instance-of v0, v2, LX/RIl;

    .line 4026
    if-eqz v0, :cond_fd6

    .line 4028
    check-cast v2, LX/RIl;

    .line 4030
    iget-object v0, v2, LX/RIl;->A01:LX/S3r;

    .line 4032
    iget-object v0, v0, LX/S3r;->A00:LX/Bj5;

    .line 4034
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4037
    move-result-object v0

    .line 4038
    const/4 v1, 0x0

    .line 4039
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4042
    move-result-object v0

    .line 4043
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4046
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4049
    :goto_fd1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 4052
    goto/16 :goto_111e

    .line 4054
    :cond_fd6
    instance-of v0, v2, LX/RIk;

    .line 4056
    if-eqz v0, :cond_1038

    .line 4058
    check-cast v2, LX/RIk;

    .line 4060
    iget-object v0, v2, LX/RIk;->A00:LX/SIR;

    .line 4062
    iget-object v6, v0, LX/SIR;->A00:LX/1aw;

    .line 4064
    if-eqz v6, :cond_1041

    .line 4066
    iget-boolean v3, v0, LX/SIR;->A01:Z

    .line 4068
    iget-object v0, v2, LX/RIk;->A01:LX/S3r;

    .line 4070
    if-eqz v0, :cond_ff6

    .line 4072
    iget-object v0, v0, LX/S3r;->A00:LX/Bj5;

    .line 4074
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4077
    move-result-object v1

    .line 4078
    const/4 v0, 0x0

    .line 4079
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4082
    move-result-object v0

    .line 4083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4086
    :cond_ff6
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4089
    move-result-object v2

    .line 4090
    const-string v1, "selected_community"

    .line 4092
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4095
    move-result-object v0

    .line 4096
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4099
    const/4 v0, -0x1

    .line 4100
    invoke-static {v4, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 4103
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 4106
    if-nez v3, :cond_111e

    .line 4108
    iget-object v0, v4, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A03:LX/05b;

    .line 4110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4113
    move-result-object v5

    .line 4114
    check-cast v5, LX/COS;

    .line 4116
    const v0, 0x1020002

    .line 4119
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 4122
    move-result-object v1

    .line 4123
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4126
    const-class v0, LX/0Iu;

    .line 4128
    invoke-static {v4, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4131
    move-result-object v3

    .line 4132
    check-cast v3, LX/0Ir;

    .line 4134
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 4137
    move-result-object v2

    .line 4138
    const/16 v0, 0x1f

    .line 4140
    new-instance v8, LX/Cjw;

    .line 4142
    invoke-direct {v8, v6, v1, v5, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4145
    const/4 v4, 0x0

    .line 4146
    move-object v7, v4

    .line 4147
    invoke-static/range {v1 .. v8}, LX/COS;->A04(Landroid/view/View;LX/0Jz;LX/0Ib;LX/Bh1;LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Runnable;)V

    .line 4150
    goto/16 :goto_111e

    .line 4152
    :cond_1038
    instance-of v0, v2, LX/RIg;

    .line 4154
    if-nez v0, :cond_1050

    .line 4156
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4159
    move-result-object v0

    .line 4160
    throw v0

    .line 4161
    :cond_1041
    const v0, 0x7f12481d

    .line 4164
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4167
    move-result-object v1

    .line 4168
    const/4 v0, 0x0

    .line 4169
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4172
    move-result-object v0

    .line 4173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4176
    :cond_1050
    const/4 v0, 0x0

    .line 4177
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4180
    goto/16 :goto_fd1

    .line 4182
    :pswitch_1056  #0x2f
    const/16 v4, 0x16

    .line 4184
    instance-of v0, v6, LX/TDp;

    .line 4186
    if-eqz v0, :cond_1064

    .line 4188
    move-object v0, v6

    .line 4189
    check-cast v0, LX/TDp;

    .line 4191
    iget v1, v0, LX/TDp;->$t:I

    .line 4193
    const/4 v0, 0x1

    .line 4194
    if-eq v1, v4, :cond_1065

    .line 4196
    :cond_1064
    const/4 v0, 0x0

    .line 4197
    :cond_1065
    if-eqz v0, :cond_1085

    .line 4199
    move-object v7, v6

    .line 4200
    check-cast v7, LX/TDp;

    .line 4202
    iget v3, v7, LX/TDp;->A01:I

    .line 4204
    const/high16 v1, -0x80000000

    .line 4206
    and-int v0, v3, v1

    .line 4208
    if-eqz v0, :cond_1085

    .line 4210
    sub-int/2addr v3, v1

    .line 4211
    iput v3, v7, LX/TDp;->A01:I

    .line 4213
    :goto_1075
    iget-object v8, v7, LX/TDp;->A03:Ljava/lang/Object;

    .line 4215
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4217
    iget v0, v7, LX/TDp;->A01:I

    .line 4219
    const/4 v1, 0x1

    .line 4220
    if-eqz v0, :cond_108a

    .line 4222
    if-eq v0, v1, :cond_10f7

    .line 4224
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4227
    move-result-object v0

    .line 4228
    throw v0

    .line 4229
    :cond_1085
    invoke-static {v5, v6, v4}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 4232
    move-result-object v7

    .line 4233
    goto :goto_1075

    .line 4234
    :cond_108a
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 4237
    move-result-object v3

    .line 4238
    move-object v0, v2

    .line 4239
    check-cast v0, Ljava/util/Set;

    .line 4241
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4244
    move-result v0

    .line 4245
    goto :goto_109e

    .line 4246
    :cond_1096
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 4249
    move-result-object v3

    .line 4250
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4253
    move-result v0

    .line 4254
    :goto_109e
    if-nez v0, :cond_111e

    .line 4256
    goto :goto_10b9

    .line 4257
    :cond_10a1
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 4260
    move-result-object v3

    .line 4261
    instance-of v0, v2, LX/BWD;

    .line 4263
    if-nez v0, :cond_10b9

    .line 4265
    :goto_10a9
    instance-of v0, v2, LX/BW5;

    .line 4267
    if-nez v0, :cond_10b9

    .line 4269
    instance-of v0, v2, LX/BW8;

    .line 4271
    if-nez v0, :cond_10b9

    .line 4273
    instance-of v0, v2, LX/BWC;

    .line 4275
    if-nez v0, :cond_10b9

    .line 4277
    instance-of v0, v2, LX/BW7;

    .line 4279
    :goto_10b7
    if-eqz v0, :cond_111e

    .line 4281
    :cond_10b9
    :goto_10b9
    invoke-static {v7}, LX/TDp;->A02(LX/TDp;)V

    .line 4284
    iput v1, v7, LX/TDp;->A01:I

    .line 4286
    invoke-interface {v3, v2, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4289
    move-result-object v0

    .line 4290
    goto :goto_1118

    .line 4291
    :pswitch_10c3  #0x30
    const/16 v4, 0x21

    .line 4293
    instance-of v0, v6, LX/TDn;

    .line 4295
    if-eqz v0, :cond_10d1

    .line 4297
    move-object v0, v6

    .line 4298
    check-cast v0, LX/TDn;

    .line 4300
    iget v1, v0, LX/TDn;->$t:I

    .line 4302
    const/4 v0, 0x1

    .line 4303
    if-eq v1, v4, :cond_10d2

    .line 4305
    :cond_10d1
    const/4 v0, 0x0

    .line 4306
    :cond_10d2
    if-eqz v0, :cond_10f2

    .line 4308
    move-object v7, v6

    .line 4309
    check-cast v7, LX/TDn;

    .line 4311
    iget v3, v7, LX/TDn;->A01:I

    .line 4313
    const/high16 v1, -0x80000000

    .line 4315
    and-int v0, v3, v1

    .line 4317
    if-eqz v0, :cond_10f2

    .line 4319
    sub-int/2addr v3, v1

    .line 4320
    iput v3, v7, LX/TDn;->A01:I

    .line 4322
    :goto_10e2
    iget-object v8, v7, LX/TDn;->A02:Ljava/lang/Object;

    .line 4324
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4326
    iget v1, v7, LX/TDn;->A01:I

    .line 4328
    const/4 v0, 0x1

    .line 4329
    if-eqz v1, :cond_10fb

    .line 4331
    if-eq v1, v0, :cond_10f7

    .line 4333
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4336
    move-result-object v0

    .line 4337
    throw v0

    .line 4338
    :cond_10f2
    invoke-static {v5, v6, v4}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 4341
    move-result-object v7

    .line 4342
    goto :goto_10e2

    .line 4343
    :cond_10f7
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4346
    goto :goto_111e

    .line 4347
    :cond_10fb
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 4350
    move-result-object v5

    .line 4351
    check-cast v2, LX/9uu;

    .line 4353
    iget-boolean v0, v2, LX/9uu;->A02:Z

    .line 4355
    :goto_1103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4358
    move-result-object v0

    .line 4359
    goto :goto_1114

    .line 4360
    :cond_1108
    invoke-static {v5, v8}, LX/T9q;->A01(LX/T9q;Ljava/lang/Object;)LX/0JS;

    .line 4363
    move-result-object v5

    .line 4364
    check-cast v2, LX/9ut;

    .line 4366
    iget v0, v2, LX/9ut;->A00:I

    .line 4368
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4371
    move-result-object v0

    .line 4372
    :goto_1114
    invoke-static {v0, v7, v5}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 4375
    move-result-object v0

    .line 4376
    :goto_1118
    if-ne v0, v4, :cond_111e

    .line 4378
    return-object v4

    .line 4379
    :cond_111b
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 4382
    :cond_111e
    :goto_111e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 4384
    return-object v4

    .line 4385
    nop

    :pswitch_data_1122
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_75  #00000001
        :pswitch_a5  #00000002
        :pswitch_e2  #00000003
        :pswitch_123  #00000004
        :pswitch_168  #00000005
        :pswitch_1ac  #00000006
        :pswitch_204  #00000007
        :pswitch_241  #00000008
        :pswitch_2bc  #00000009
        :pswitch_2f7  #0000000a
        :pswitch_3aa  #0000000b
        :pswitch_40c  #0000000c
        :pswitch_448  #0000000d
        :pswitch_484  #0000000e
        :pswitch_4e8  #0000000f
        :pswitch_52b  #00000010
        :pswitch_59a  #00000011
        :pswitch_5d9  #00000012
        :pswitch_61b  #00000013
        :pswitch_750  #00000014
        :pswitch_f37  #00000015
        :pswitch_7bc  #00000016
        :pswitch_805  #00000017
        :pswitch_841  #00000018
        :pswitch_84e  #00000019
        :pswitch_869  #0000001a
        :pswitch_8a5  #0000001b
        :pswitch_8e3  #0000001c
        :pswitch_923  #0000001d
        :pswitch_965  #0000001e
        :pswitch_9a7  #0000001f
        :pswitch_9f1  #00000020
        :pswitch_a25  #00000021
        :pswitch_a7b  #00000022
        :pswitch_acb  #00000023
        :pswitch_c4b  #00000024
        :pswitch_c7f  #00000025
        :pswitch_cb3  #00000026
        :pswitch_d16  #00000027
        :pswitch_d54  #00000028
        :pswitch_d7e  #00000029
        :pswitch_dab  #0000002a
        :pswitch_de9  #0000002b
        :pswitch_e27  #0000002c
        :pswitch_e65  #0000002d
        :pswitch_e99  #0000002e
        :pswitch_1056  #0000002f
        :pswitch_10c3  #00000030
    .end packed-switch
.end method
