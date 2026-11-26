.class public LX/F5C;
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
    iput p3, p0, LX/F5C;->$t:I

    .line 2
    iput-object p2, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/F5C;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_43a

    .line 5
    const/4 v3, 0x5

    .line 6
    instance-of v0, p1, LX/F6q;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/F6q;

    .line 13
    iget v1, v0, LX/F6q;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_39

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LX/F6q;

    .line 24
    iget v2, v5, LX/F6q;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_39

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/F6q;->A01:I

    .line 35
    :goto_23
    iget-object v8, v5, LX/F6q;->A04:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/F6q;->A01:I

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_56

    .line 46
    if-eq v0, v1, :cond_4c

    .line 48
    if-eq v0, v7, :cond_44

    .line 50
    if-ne v0, v3, :cond_aa

    .line 52
    iget-object v2, v5, LX/F6q;->A03:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/0dx;

    .line 56
    goto :goto_3f

    .line 57
    :cond_39
    new-instance v5, LX/F6q;

    .line 59
    invoke-direct {v5, p0, p1, v3}, LX/F6q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_23

    .line 63
    :goto_3f
    :try_start_3f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_433
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_88

    .line 68
    :cond_44
    iget-object v0, v5, LX/F6q;->A03:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget v4, v5, LX/F6q;->A00:I

    .line 78
    iget-object p2, v5, LX/F6q;->A02:Ljava/lang/Object;

    .line 80
    check-cast p2, LX/0JS;

    .line 82
    :try_start_52
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_6b
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_90

    .line 86
    :cond_56
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    const/4 v4, 0x0

    .line 90
    :try_start_5a
    iget-object v0, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/0JP;

    .line 94
    iput-object p2, v5, LX/F6q;->A02:Ljava/lang/Object;

    .line 96
    iput v4, v5, LX/F6q;->A00:I

    .line 98
    iput v1, v5, LX/F6q;->A01:I

    .line 100
    invoke-interface {v0, v5, p2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_6b

    .line 106
    return-object v6
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_8d

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LX/1Ck;

    .line 113
    invoke-direct {v2, v0, p2}, LX/1Ck;-><init>(LX/020;LX/0JS;)V

    .line 116
    :try_start_74
    iget-object v1, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v5, LX/F6q;->A02:Ljava/lang/Object;

    .line 123
    iput-object v2, v5, LX/F6q;->A03:Ljava/lang/Object;

    .line 125
    iput v4, v5, LX/F6q;->A00:I

    .line 127
    iput v3, v5, LX/F6q;->A01:I

    .line 129
    invoke-interface {v1, v2, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v6, :cond_433

    .line 135
    return-object v6
    :try_end_88
    .catchall {:try_start_74 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-virtual {v2}, LX/0dx;->releaseIntercepted()V

    .line 140
    throw v0

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_91

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :goto_91
    new-instance v3, LX/1EM;

    .line 147
    invoke-direct {v3, v0}, LX/1EM;-><init>(Ljava/lang/Throwable;)V

    .line 150
    iget-object v2, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 152
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 154
    const/4 v1, 0x0

    .line 155
    iput-object v1, v5, LX/F6q;->A02:Ljava/lang/Object;

    .line 157
    iput-object v0, v5, LX/F6q;->A03:Ljava/lang/Object;

    .line 159
    iput v4, v5, LX/F6q;->A00:I

    .line 161
    iput v7, v5, LX/F6q;->A01:I

    .line 163
    invoke-static {v0, v5, v2, v3}, LX/1CU;->A00(Ljava/lang/Throwable;LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JS;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v6, :cond_ae

    .line 169
    return-object v6

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    :cond_ae
    throw v0

    .line 175
    :pswitch_af  #0x0
    const/4 v3, 0x2

    .line 176
    instance-of v0, p1, LX/F72;

    .line 178
    if-eqz v0, :cond_bc

    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, LX/F72;

    .line 183
    iget v1, v0, LX/F72;->$t:I

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v1, v3, :cond_bd

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    :cond_bd
    if-eqz v0, :cond_dd

    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, LX/F72;

    .line 194
    iget v2, v4, LX/F72;->A00:I

    .line 196
    const/high16 v1, -0x80000000

    .line 198
    and-int v0, v2, v1

    .line 200
    if-eqz v0, :cond_dd

    .line 202
    sub-int/2addr v2, v1

    .line 203
    iput v2, v4, LX/F72;->A00:I

    .line 205
    :goto_cd
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 207
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 209
    iget v0, v4, LX/F72;->A00:I

    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz v0, :cond_e2

    .line 214
    if-eq v0, v2, :cond_415

    .line 216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 224
    move-result-object v4

    .line 225
    goto :goto_cd

    .line 226
    :cond_e2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 231
    check-cast v5, LX/0JP;

    .line 233
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 235
    const/4 v1, 0x4

    .line 236
    goto/16 :goto_424

    .line 238
    :pswitch_ee  #0x1
    const/4 v3, 0x3

    .line 239
    instance-of v0, p1, LX/F72;

    .line 241
    if-eqz v0, :cond_fb

    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, LX/F72;

    .line 246
    iget v1, v0, LX/F72;->$t:I

    .line 248
    const/4 v0, 0x1

    .line 249
    if-eq v1, v3, :cond_fc

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    :cond_fc
    if-eqz v0, :cond_11c

    .line 254
    move-object v4, p1

    .line 255
    check-cast v4, LX/F72;

    .line 257
    iget v2, v4, LX/F72;->A00:I

    .line 259
    const/high16 v1, -0x80000000

    .line 261
    and-int v0, v2, v1

    .line 263
    if-eqz v0, :cond_11c

    .line 265
    sub-int/2addr v2, v1

    .line 266
    iput v2, v4, LX/F72;->A00:I

    .line 268
    :goto_10c
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 270
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 272
    iget v0, v4, LX/F72;->A00:I

    .line 274
    const/4 v2, 0x1

    .line 275
    if-eqz v0, :cond_121

    .line 277
    if-eq v0, v2, :cond_415

    .line 279
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 287
    move-result-object v4

    .line 288
    goto :goto_10c

    .line 289
    :cond_121
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 292
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 294
    check-cast v5, LX/0JP;

    .line 296
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 298
    const/4 v1, 0x5

    .line 299
    goto/16 :goto_424

    .line 301
    :pswitch_12d  #0x2
    const/4 v3, 0x5

    .line 302
    instance-of v0, p1, LX/F72;

    .line 304
    if-eqz v0, :cond_13a

    .line 306
    move-object v0, p1

    .line 307
    check-cast v0, LX/F72;

    .line 309
    iget v1, v0, LX/F72;->$t:I

    .line 311
    const/4 v0, 0x1

    .line 312
    if-eq v1, v3, :cond_13b

    .line 314
    :cond_13a
    const/4 v0, 0x0

    .line 315
    :cond_13b
    if-eqz v0, :cond_15b

    .line 317
    move-object v4, p1

    .line 318
    check-cast v4, LX/F72;

    .line 320
    iget v2, v4, LX/F72;->A00:I

    .line 322
    const/high16 v1, -0x80000000

    .line 324
    and-int v0, v2, v1

    .line 326
    if-eqz v0, :cond_15b

    .line 328
    sub-int/2addr v2, v1

    .line 329
    iput v2, v4, LX/F72;->A00:I

    .line 331
    :goto_14b
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 333
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 335
    iget v0, v4, LX/F72;->A00:I

    .line 337
    const/4 v2, 0x1

    .line 338
    if-eqz v0, :cond_160

    .line 340
    if-eq v0, v2, :cond_415

    .line 342
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 350
    move-result-object v4

    .line 351
    goto :goto_14b

    .line 352
    :cond_160
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 357
    check-cast v5, LX/0JP;

    .line 359
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 361
    const/4 v1, 0x6

    .line 362
    goto/16 :goto_424

    .line 364
    :pswitch_16c  #0x3
    const/16 v3, 0xb

    .line 366
    instance-of v0, p1, LX/F72;

    .line 368
    if-eqz v0, :cond_17a

    .line 370
    move-object v0, p1

    .line 371
    check-cast v0, LX/F72;

    .line 373
    iget v1, v0, LX/F72;->$t:I

    .line 375
    const/4 v0, 0x1

    .line 376
    if-eq v1, v3, :cond_17b

    .line 378
    :cond_17a
    const/4 v0, 0x0

    .line 379
    :cond_17b
    if-eqz v0, :cond_19b

    .line 381
    move-object v4, p1

    .line 382
    check-cast v4, LX/F72;

    .line 384
    iget v2, v4, LX/F72;->A00:I

    .line 386
    const/high16 v1, -0x80000000

    .line 388
    and-int v0, v2, v1

    .line 390
    if-eqz v0, :cond_19b

    .line 392
    sub-int/2addr v2, v1

    .line 393
    iput v2, v4, LX/F72;->A00:I

    .line 395
    :goto_18b
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 397
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 399
    iget v0, v4, LX/F72;->A00:I

    .line 401
    const/4 v2, 0x1

    .line 402
    if-eqz v0, :cond_1a0

    .line 404
    if-eq v0, v2, :cond_415

    .line 406
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_19b
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 414
    move-result-object v4

    .line 415
    goto :goto_18b

    .line 416
    :cond_1a0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 419
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 421
    check-cast v5, LX/0JP;

    .line 423
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 425
    const/16 v1, 0x9

    .line 427
    goto/16 :goto_424

    .line 429
    :pswitch_1ad  #0x4
    const/16 v3, 0x11

    .line 431
    instance-of v0, p1, LX/F72;

    .line 433
    if-eqz v0, :cond_1bb

    .line 435
    move-object v0, p1

    .line 436
    check-cast v0, LX/F72;

    .line 438
    iget v1, v0, LX/F72;->$t:I

    .line 440
    const/4 v0, 0x1

    .line 441
    if-eq v1, v3, :cond_1bc

    .line 443
    :cond_1bb
    const/4 v0, 0x0

    .line 444
    :cond_1bc
    if-eqz v0, :cond_1dc

    .line 446
    move-object v7, p1

    .line 447
    check-cast v7, LX/F72;

    .line 449
    iget v2, v7, LX/F72;->A00:I

    .line 451
    const/high16 v1, -0x80000000

    .line 453
    and-int v0, v2, v1

    .line 455
    if-eqz v0, :cond_1dc

    .line 457
    sub-int/2addr v2, v1

    .line 458
    iput v2, v7, LX/F72;->A00:I

    .line 460
    :goto_1cc
    iget-object v1, v7, LX/F72;->A04:Ljava/lang/Object;

    .line 462
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 464
    iget v0, v7, LX/F72;->A00:I

    .line 466
    const/4 v5, 0x1

    .line 467
    if-eqz v0, :cond_1e1

    .line 469
    if-eq v0, v5, :cond_415

    .line 471
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1dc
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 479
    move-result-object v7

    .line 480
    goto :goto_1cc

    .line 481
    :cond_1e1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    iget-object v4, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 486
    check-cast v4, [LX/0JP;

    .line 488
    const/16 v0, 0x22

    .line 490
    new-instance v3, LX/EzV;

    .line 492
    invoke-direct {v3, v4, v0}, LX/EzV;-><init>(Ljava/lang/Object;I)V

    .line 495
    const/4 v2, 0x0

    .line 496
    iget-object v1, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 498
    check-cast v1, LX/EA9;

    .line 500
    new-instance v0, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;

    .line 502
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;-><init>(LX/EA9;LX/0ds;)V

    .line 505
    invoke-static {v7, v5}, LX/F72;->A03(LX/F72;I)V

    .line 508
    invoke-static {v7, v3, v0, p2, v4}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_430

    .line 514
    :pswitch_202  #0x5
    const/16 v3, 0x13

    .line 516
    instance-of v0, p1, LX/F72;

    .line 518
    if-eqz v0, :cond_210

    .line 520
    move-object v0, p1

    .line 521
    check-cast v0, LX/F72;

    .line 523
    iget v1, v0, LX/F72;->$t:I

    .line 525
    const/4 v0, 0x1

    .line 526
    if-eq v1, v3, :cond_211

    .line 528
    :cond_210
    const/4 v0, 0x0

    .line 529
    :cond_211
    if-eqz v0, :cond_231

    .line 531
    move-object v5, p1

    .line 532
    check-cast v5, LX/F72;

    .line 534
    iget v2, v5, LX/F72;->A00:I

    .line 536
    const/high16 v1, -0x80000000

    .line 538
    and-int v0, v2, v1

    .line 540
    if-eqz v0, :cond_231

    .line 542
    sub-int/2addr v2, v1

    .line 543
    iput v2, v5, LX/F72;->A00:I

    .line 545
    :goto_221
    iget-object v1, v5, LX/F72;->A04:Ljava/lang/Object;

    .line 547
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 549
    iget v0, v5, LX/F72;->A00:I

    .line 551
    const/4 v8, 0x1

    .line 552
    if-eqz v0, :cond_236

    .line 554
    if-eq v0, v8, :cond_415

    .line 556
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_231
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 564
    move-result-object v5

    .line 565
    goto :goto_221

    .line 566
    :cond_236
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 569
    iget-object v7, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 571
    check-cast v7, [LX/0JP;

    .line 573
    const/16 v0, 0x23

    .line 575
    new-instance v4, LX/EzV;

    .line 577
    invoke-direct {v4, v7, v0}, LX/EzV;-><init>(Ljava/lang/Object;I)V

    .line 580
    const/4 v3, 0x0

    .line 581
    iget-object v2, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 583
    const/4 v1, 0x0

    .line 584
    goto :goto_28f

    .line 585
    :pswitch_249  #0x6
    const/16 v3, 0x14

    .line 587
    instance-of v0, p1, LX/F72;

    .line 589
    if-eqz v0, :cond_257

    .line 591
    move-object v0, p1

    .line 592
    check-cast v0, LX/F72;

    .line 594
    iget v1, v0, LX/F72;->$t:I

    .line 596
    const/4 v0, 0x1

    .line 597
    if-eq v1, v3, :cond_258

    .line 599
    :cond_257
    const/4 v0, 0x0

    .line 600
    :cond_258
    if-eqz v0, :cond_278

    .line 602
    move-object v5, p1

    .line 603
    check-cast v5, LX/F72;

    .line 605
    iget v2, v5, LX/F72;->A00:I

    .line 607
    const/high16 v1, -0x80000000

    .line 609
    and-int v0, v2, v1

    .line 611
    if-eqz v0, :cond_278

    .line 613
    sub-int/2addr v2, v1

    .line 614
    iput v2, v5, LX/F72;->A00:I

    .line 616
    :goto_268
    iget-object v1, v5, LX/F72;->A04:Ljava/lang/Object;

    .line 618
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 620
    iget v0, v5, LX/F72;->A00:I

    .line 622
    const/4 v8, 0x1

    .line 623
    if-eqz v0, :cond_27d

    .line 625
    if-eq v0, v8, :cond_415

    .line 627
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_278
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 635
    move-result-object v5

    .line 636
    goto :goto_268

    .line 637
    :cond_27d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    iget-object v7, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 642
    check-cast v7, [LX/0JP;

    .line 644
    const/16 v0, 0x1a

    .line 646
    new-instance v4, LX/EzT;

    .line 648
    invoke-direct {v4, v7, v0}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 651
    const/4 v3, 0x0

    .line 652
    iget-object v2, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 654
    const/4 v1, 0x2

    .line 655
    :goto_28f
    new-instance v0, LX/F9v;

    .line 657
    invoke-direct {v0, v2, v3, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 660
    invoke-static {v5, v8}, LX/F72;->A03(LX/F72;I)V

    .line 663
    invoke-static {v5, v4, v0, p2, v7}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_430

    .line 669
    :pswitch_29d  #0x7
    const/16 v3, 0x15

    .line 671
    instance-of v0, p1, LX/F72;

    .line 673
    if-eqz v0, :cond_2ab

    .line 675
    move-object v0, p1

    .line 676
    check-cast v0, LX/F72;

    .line 678
    iget v1, v0, LX/F72;->$t:I

    .line 680
    const/4 v0, 0x1

    .line 681
    if-eq v1, v3, :cond_2ac

    .line 683
    :cond_2ab
    const/4 v0, 0x0

    .line 684
    :cond_2ac
    if-eqz v0, :cond_2cc

    .line 686
    move-object v4, p1

    .line 687
    check-cast v4, LX/F72;

    .line 689
    iget v2, v4, LX/F72;->A00:I

    .line 691
    const/high16 v1, -0x80000000

    .line 693
    and-int v0, v2, v1

    .line 695
    if-eqz v0, :cond_2cc

    .line 697
    sub-int/2addr v2, v1

    .line 698
    iput v2, v4, LX/F72;->A00:I

    .line 700
    :goto_2bc
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 702
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 704
    iget v0, v4, LX/F72;->A00:I

    .line 706
    const/4 v2, 0x1

    .line 707
    if-eqz v0, :cond_2d1

    .line 709
    if-eq v0, v2, :cond_415

    .line 711
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_2cc
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 719
    move-result-object v4

    .line 720
    goto :goto_2bc

    .line 721
    :cond_2d1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 724
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 726
    check-cast v5, LX/0JP;

    .line 728
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 730
    const/16 v1, 0xd

    .line 732
    goto/16 :goto_424

    .line 734
    :pswitch_2de  #0x8
    const/16 v3, 0x1a

    .line 736
    instance-of v0, p1, LX/F72;

    .line 738
    if-eqz v0, :cond_2ec

    .line 740
    move-object v0, p1

    .line 741
    check-cast v0, LX/F72;

    .line 743
    iget v1, v0, LX/F72;->$t:I

    .line 745
    const/4 v0, 0x1

    .line 746
    if-eq v1, v3, :cond_2ed

    .line 748
    :cond_2ec
    const/4 v0, 0x0

    .line 749
    :cond_2ed
    if-eqz v0, :cond_30d

    .line 751
    move-object v4, p1

    .line 752
    check-cast v4, LX/F72;

    .line 754
    iget v2, v4, LX/F72;->A00:I

    .line 756
    const/high16 v1, -0x80000000

    .line 758
    and-int v0, v2, v1

    .line 760
    if-eqz v0, :cond_30d

    .line 762
    sub-int/2addr v2, v1

    .line 763
    iput v2, v4, LX/F72;->A00:I

    .line 765
    :goto_2fd
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 767
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 769
    iget v0, v4, LX/F72;->A00:I

    .line 771
    const/4 v2, 0x1

    .line 772
    if-eqz v0, :cond_312

    .line 774
    if-eq v0, v2, :cond_415

    .line 776
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_30d
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 784
    move-result-object v4

    .line 785
    goto :goto_2fd

    .line 786
    :cond_312
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 789
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 791
    check-cast v5, LX/0JP;

    .line 793
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 795
    const/16 v1, 0x10

    .line 797
    goto/16 :goto_424

    .line 799
    :pswitch_31f  #0x9
    const/16 v3, 0x1b

    .line 801
    instance-of v0, p1, LX/F72;

    .line 803
    if-eqz v0, :cond_32d

    .line 805
    move-object v0, p1

    .line 806
    check-cast v0, LX/F72;

    .line 808
    iget v1, v0, LX/F72;->$t:I

    .line 810
    const/4 v0, 0x1

    .line 811
    if-eq v1, v3, :cond_32e

    .line 813
    :cond_32d
    const/4 v0, 0x0

    .line 814
    :cond_32e
    if-eqz v0, :cond_34e

    .line 816
    move-object v4, p1

    .line 817
    check-cast v4, LX/F72;

    .line 819
    iget v2, v4, LX/F72;->A00:I

    .line 821
    const/high16 v1, -0x80000000

    .line 823
    and-int v0, v2, v1

    .line 825
    if-eqz v0, :cond_34e

    .line 827
    sub-int/2addr v2, v1

    .line 828
    iput v2, v4, LX/F72;->A00:I

    .line 830
    :goto_33e
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 832
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 834
    iget v0, v4, LX/F72;->A00:I

    .line 836
    const/4 v2, 0x1

    .line 837
    if-eqz v0, :cond_353

    .line 839
    if-eq v0, v2, :cond_415

    .line 841
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_34e
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 849
    move-result-object v4

    .line 850
    goto :goto_33e

    .line 851
    :cond_353
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 854
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 856
    check-cast v5, LX/0JP;

    .line 858
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 860
    const/16 v1, 0x11

    .line 862
    goto/16 :goto_424

    .line 864
    :pswitch_360  #0xa
    const/16 v3, 0x1c

    .line 866
    instance-of v0, p1, LX/F72;

    .line 868
    if-eqz v0, :cond_36e

    .line 870
    move-object v0, p1

    .line 871
    check-cast v0, LX/F72;

    .line 873
    iget v1, v0, LX/F72;->$t:I

    .line 875
    const/4 v0, 0x1

    .line 876
    if-eq v1, v3, :cond_36f

    .line 878
    :cond_36e
    const/4 v0, 0x0

    .line 879
    :cond_36f
    if-eqz v0, :cond_38f

    .line 881
    move-object v4, p1

    .line 882
    check-cast v4, LX/F72;

    .line 884
    iget v2, v4, LX/F72;->A00:I

    .line 886
    const/high16 v1, -0x80000000

    .line 888
    and-int v0, v2, v1

    .line 890
    if-eqz v0, :cond_38f

    .line 892
    sub-int/2addr v2, v1

    .line 893
    iput v2, v4, LX/F72;->A00:I

    .line 895
    :goto_37f
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 897
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 899
    iget v0, v4, LX/F72;->A00:I

    .line 901
    const/4 v2, 0x1

    .line 902
    if-eqz v0, :cond_394

    .line 904
    if-eq v0, v2, :cond_415

    .line 906
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_38f
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 914
    move-result-object v4

    .line 915
    goto :goto_37f

    .line 916
    :cond_394
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 919
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 921
    check-cast v5, LX/0JP;

    .line 923
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 925
    const/16 v1, 0x12

    .line 927
    goto/16 :goto_424

    .line 929
    :pswitch_3a1  #0xb
    const/16 v3, 0x1d

    .line 931
    instance-of v0, p1, LX/F72;

    .line 933
    if-eqz v0, :cond_3af

    .line 935
    move-object v0, p1

    .line 936
    check-cast v0, LX/F72;

    .line 938
    iget v1, v0, LX/F72;->$t:I

    .line 940
    const/4 v0, 0x1

    .line 941
    if-eq v1, v3, :cond_3b0

    .line 943
    :cond_3af
    const/4 v0, 0x0

    .line 944
    :cond_3b0
    if-eqz v0, :cond_3d0

    .line 946
    move-object v4, p1

    .line 947
    check-cast v4, LX/F72;

    .line 949
    iget v2, v4, LX/F72;->A00:I

    .line 951
    const/high16 v1, -0x80000000

    .line 953
    and-int v0, v2, v1

    .line 955
    if-eqz v0, :cond_3d0

    .line 957
    sub-int/2addr v2, v1

    .line 958
    iput v2, v4, LX/F72;->A00:I

    .line 960
    :goto_3c0
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 962
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 964
    iget v0, v4, LX/F72;->A00:I

    .line 966
    const/4 v2, 0x1

    .line 967
    if-eqz v0, :cond_3d5

    .line 969
    if-eq v0, v2, :cond_415

    .line 971
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_3d0
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 979
    move-result-object v4

    .line 980
    goto :goto_3c0

    .line 981
    :cond_3d5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 984
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 986
    check-cast v5, LX/0JP;

    .line 988
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 990
    const/16 v1, 0x13

    .line 992
    goto :goto_424

    .line 993
    :pswitch_3e1  #0xc
    const/16 v3, 0x2b

    .line 995
    instance-of v0, p1, LX/F72;

    .line 997
    if-eqz v0, :cond_3ef

    .line 999
    move-object v0, p1

    .line 1000
    check-cast v0, LX/F72;

    .line 1002
    iget v1, v0, LX/F72;->$t:I

    .line 1004
    const/4 v0, 0x1

    .line 1005
    if-eq v1, v3, :cond_3f0

    .line 1007
    :cond_3ef
    const/4 v0, 0x0

    .line 1008
    :cond_3f0
    if-eqz v0, :cond_410

    .line 1010
    move-object v4, p1

    .line 1011
    check-cast v4, LX/F72;

    .line 1013
    iget v2, v4, LX/F72;->A00:I

    .line 1015
    const/high16 v1, -0x80000000

    .line 1017
    and-int v0, v2, v1

    .line 1019
    if-eqz v0, :cond_410

    .line 1021
    sub-int/2addr v2, v1

    .line 1022
    iput v2, v4, LX/F72;->A00:I

    .line 1024
    :goto_400
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 1026
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1028
    iget v0, v4, LX/F72;->A00:I

    .line 1030
    const/4 v2, 0x1

    .line 1031
    if-eqz v0, :cond_419

    .line 1033
    if-eq v0, v2, :cond_415

    .line 1035
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_410
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 1043
    move-result-object v4

    .line 1044
    goto :goto_400

    .line 1045
    :cond_415
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1048
    goto :goto_436

    .line 1049
    :cond_419
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1052
    iget-object v5, p0, LX/F5C;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v5, LX/0JP;

    .line 1056
    iget-object v3, p0, LX/F5C;->A01:Ljava/lang/Object;

    .line 1058
    const/16 v1, 0x19

    .line 1060
    :goto_424
    new-instance v0, LX/F5N;

    .line 1062
    invoke-direct {v0, v3, p2, v1}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1065
    invoke-static {v4, v2}, LX/F72;->A03(LX/F72;I)V

    .line 1068
    invoke-interface {v5, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    :goto_430
    if-ne v0, v6, :cond_436

    .line 1074
    return-object v6

    .line 1075
    :cond_433
    :goto_433
    invoke-virtual {v2}, LX/0dx;->releaseIntercepted()V

    .line 1078
    :cond_436
    :goto_436
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1080
    return-object v6

    .line 1081
    nop

    .line 1082
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_ee  #00000001
        :pswitch_12d  #00000002
        :pswitch_16c  #00000003
        :pswitch_1ad  #00000004
        :pswitch_202  #00000005
        :pswitch_249  #00000006
        :pswitch_29d  #00000007
        :pswitch_2de  #00000008
        :pswitch_31f  #00000009
        :pswitch_360  #0000000a
        :pswitch_3a1  #0000000b
        :pswitch_3e1  #0000000c
    .end packed-switch
.end method
