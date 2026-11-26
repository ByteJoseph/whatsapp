.class public LX/V6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V6u;->$t:I

    .line 2
    iput-object p2, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/V6u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e8

    .line 5
    const/16 v3, 0xd

    .line 7
    instance-of v0, p2, LX/VB9;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, LX/VB9;

    .line 14
    iget v0, v4, LX/VB9;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/VB9;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/VB9;->A01:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v2, v4, LX/VB9;->A01:I

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v2, :cond_3c3

    .line 38
    if-eq v2, v0, :cond_3e2

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/VB9;

    .line 47
    invoke-direct {v4, p0, p2, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    const/4 v3, 0x7

    .line 52
    instance-of v0, p2, LX/VBB;

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, LX/VBB;

    .line 59
    iget v0, v4, LX/VBB;->$t:I

    .line 61
    if-ne v0, v3, :cond_5a

    .line 63
    iget v2, v4, LX/VBB;->A01:I

    .line 65
    const/high16 v1, -0x80000000

    .line 67
    and-int v0, v2, v1

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v4, LX/VBB;->A01:I

    .line 74
    :goto_4a
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 76
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v0, v4, LX/VBB;->A01:I

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    if-eq v0, v2, :cond_3e2

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_4a

    .line 95
    :cond_5f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v6, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 100
    check-cast v6, LX/0JS;

    .line 102
    check-cast p1, LX/9ii;

    .line 104
    iget-object v0, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/9c9;

    .line 108
    iget-object v1, v0, LX/9c9;->A02:LX/E85;

    .line 110
    iget-object v0, p1, LX/9ii;->A00:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v0}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/9uV;

    .line 118
    invoke-direct {v1, p1, v0}, LX/9uV;-><init>(LX/9ii;Ljava/lang/String;)V

    .line 121
    goto/16 :goto_3b9

    .line 123
    :pswitch_7b  #0x1
    const/16 v3, 0xb

    .line 125
    instance-of v0, p2, LX/VBB;

    .line 127
    if-eqz v0, :cond_a3

    .line 129
    move-object v4, p2

    .line 130
    check-cast v4, LX/VBB;

    .line 132
    iget v0, v4, LX/VBB;->$t:I

    .line 134
    if-ne v0, v3, :cond_a3

    .line 136
    iget v2, v4, LX/VBB;->A01:I

    .line 138
    const/high16 v1, -0x80000000

    .line 140
    and-int v0, v2, v1

    .line 142
    if-eqz v0, :cond_a3

    .line 144
    sub-int/2addr v2, v1

    .line 145
    iput v2, v4, LX/VBB;->A01:I

    .line 147
    :goto_93
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 149
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 151
    iget v0, v4, LX/VBB;->A01:I

    .line 153
    const/4 v3, 0x1

    .line 154
    if-eqz v0, :cond_a8

    .line 156
    if-eq v0, v3, :cond_3e2

    .line 158
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 166
    move-result-object v4

    .line 167
    goto :goto_93

    .line 168
    :cond_a8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    iget-object v2, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 173
    check-cast v2, LX/0JS;

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz p1, :cond_c4

    .line 178
    iget-object v0, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 182
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    :goto_ba
    iput-object v1, v4, LX/VBB;->A02:Ljava/lang/Object;

    .line 188
    iput v3, v4, LX/VBB;->A01:I

    .line 190
    invoke-interface {v2, p1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_3df

    .line 196
    :cond_c4
    move-object p1, v1

    .line 197
    goto :goto_ba

    .line 198
    :pswitch_c6  #0x2
    const/4 v3, 0x0

    .line 199
    instance-of v0, p2, LX/VAo;

    .line 201
    if-eqz v0, :cond_f1

    .line 203
    move-object v9, p2

    .line 204
    check-cast v9, LX/VAo;

    .line 206
    iget v0, v9, LX/VAo;->$t:I

    .line 208
    if-ne v0, v3, :cond_f1

    .line 210
    iget v2, v9, LX/VAo;->A00:I

    .line 212
    const/high16 v1, -0x80000000

    .line 214
    and-int v0, v2, v1

    .line 216
    if-eqz v0, :cond_f1

    .line 218
    sub-int/2addr v2, v1

    .line 219
    iput v2, v9, LX/VAo;->A00:I

    .line 221
    :goto_dd
    iget-object v1, v9, LX/VAo;->A04:Ljava/lang/Object;

    .line 223
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 225
    iget v0, v9, LX/VAo;->A00:I

    .line 227
    const/4 v10, 0x2

    .line 228
    const/4 v8, 0x1

    .line 229
    const/4 v7, 0x0

    .line 230
    if-eqz v0, :cond_f7

    .line 232
    if-eq v0, v8, :cond_120

    .line 234
    if-eq v0, v10, :cond_3e2

    .line 236
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    new-instance v9, LX/VAo;

    .line 243
    invoke-direct {v9, p0, p2, v3}, LX/VAo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 246
    goto :goto_dd

    .line 247
    :cond_f7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    iget-object v6, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 252
    check-cast v6, LX/0JS;

    .line 254
    check-cast p1, LX/0Dd;

    .line 256
    iget-object v4, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 258
    iget-object v3, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 260
    check-cast v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 262
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A05:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 267
    move-result-object v2

    .line 268
    const/16 v1, 0xa

    .line 270
    new-instance v0, LX/5GW;

    .line 272
    invoke-direct {v0, v4, v3, v7, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 275
    iput-object v6, v9, LX/VAo;->A02:Ljava/lang/Object;

    .line 277
    iput-object v7, v9, LX/VAo;->A03:Ljava/lang/Object;

    .line 279
    iput v8, v9, LX/VAo;->A00:I

    .line 281
    invoke-static {v9, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v5, :cond_128

    .line 287
    return-object v5

    .line 288
    :cond_120
    iget-object v6, v9, LX/VAo;->A02:Ljava/lang/Object;

    .line 290
    check-cast v6, LX/0JS;

    .line 292
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    :cond_128
    new-instance v0, LX/0Dd;

    .line 298
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 301
    iput-object v7, v9, LX/VAo;->A02:Ljava/lang/Object;

    .line 303
    iput-object v7, v9, LX/VAo;->A03:Ljava/lang/Object;

    .line 305
    iput v10, v9, LX/VAo;->A00:I

    .line 307
    invoke-interface {v6, v0, v9}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_3df

    .line 313
    :pswitch_139  #0x3
    const/4 v3, 0x4

    .line 314
    instance-of v0, p2, LX/VB7;

    .line 316
    if-eqz v0, :cond_163

    .line 318
    move-object v7, p2

    .line 319
    check-cast v7, LX/VB7;

    .line 321
    iget v0, v7, LX/VB7;->$t:I

    .line 323
    if-ne v0, v3, :cond_163

    .line 325
    iget v2, v7, LX/VB7;->A00:I

    .line 327
    const/high16 v1, -0x80000000

    .line 329
    and-int v0, v2, v1

    .line 331
    if-eqz v0, :cond_163

    .line 333
    sub-int/2addr v2, v1

    .line 334
    iput v2, v7, LX/VB7;->A00:I

    .line 336
    :goto_150
    iget-object v1, v7, LX/VB7;->A03:Ljava/lang/Object;

    .line 338
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 340
    iget v3, v7, LX/VB7;->A00:I

    .line 342
    const/4 v0, 0x2

    .line 343
    const/4 v2, 0x1

    .line 344
    if-eqz v3, :cond_169

    .line 346
    if-eq v3, v2, :cond_193

    .line 348
    if-eq v3, v0, :cond_3e2

    .line 350
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_163
    new-instance v7, LX/VB7;

    .line 357
    invoke-direct {v7, p0, p2, v3}, LX/VB7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 360
    goto :goto_150

    .line 361
    :cond_169
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    iget-object v6, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 366
    check-cast v6, LX/0JS;

    .line 368
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 371
    move-result-wide v0

    .line 372
    iget-object v4, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 374
    check-cast v4, LX/4Yo;

    .line 376
    const/4 v3, 0x0

    .line 377
    iput-object v6, v7, LX/VB7;->A02:Ljava/lang/Object;

    .line 379
    iput-wide v0, v7, LX/VB7;->A01:J

    .line 381
    iput v2, v7, LX/VB7;->A00:I

    .line 383
    iget-object v0, v4, LX/4Yo;->A01:LX/05b;

    .line 385
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 388
    move-result-object v2

    .line 389
    const/16 v1, 0x2c

    .line 391
    new-instance v0, LX/5IM;

    .line 393
    invoke-direct {v0, v4, v3, v1}, LX/5IM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 396
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v5, :cond_19a

    .line 402
    return-object v5

    .line 403
    :cond_193
    iget-object v6, v7, LX/VB7;->A02:Ljava/lang/Object;

    .line 405
    check-cast v6, LX/0JS;

    .line 407
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    :cond_19a
    invoke-static {v1, v7, v6}, LX/VB7;->A00(Ljava/lang/Object;LX/VB7;LX/0JS;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_3df

    .line 416
    :pswitch_1a0  #0x4
    const/4 v3, 0x4

    .line 417
    instance-of v0, p2, LX/VB9;

    .line 419
    if-eqz v0, :cond_1c7

    .line 421
    move-object v6, p2

    .line 422
    check-cast v6, LX/VB9;

    .line 424
    iget v0, v6, LX/VB9;->$t:I

    .line 426
    if-ne v0, v3, :cond_1c7

    .line 428
    iget v2, v6, LX/VB9;->A01:I

    .line 430
    const/high16 v1, -0x80000000

    .line 432
    and-int v0, v2, v1

    .line 434
    if-eqz v0, :cond_1c7

    .line 436
    sub-int/2addr v2, v1

    .line 437
    iput v2, v6, LX/VB9;->A01:I

    .line 439
    :goto_1b7
    iget-object v1, v6, LX/VB9;->A06:Ljava/lang/Object;

    .line 441
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 443
    iget v2, v6, LX/VB9;->A01:I

    .line 445
    const/4 v0, 0x1

    .line 446
    if-eqz v2, :cond_1cd

    .line 448
    if-eq v2, v0, :cond_3e2

    .line 450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_1c7
    new-instance v6, LX/VB9;

    .line 457
    invoke-direct {v6, p0, p2, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 460
    goto :goto_1b7

    .line 461
    :cond_1cd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 464
    iget-object v7, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 466
    check-cast v7, LX/0JS;

    .line 468
    move-object v0, p1

    .line 469
    check-cast v0, LX/08V;

    .line 471
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 473
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 476
    move-result-wide v3

    .line 477
    iget-object v0, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 479
    check-cast v0, LX/73T;

    .line 481
    iget-object v0, v0, LX/73T;->A02:LX/2ym;

    .line 483
    iget-object v0, v0, LX/2ym;->A00:LX/K8a;

    .line 485
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 490
    move-result-wide v1

    .line 491
    cmp-long v0, v3, v1

    .line 493
    if-nez v0, :cond_3e5

    .line 495
    invoke-static {p1, v6, v7}, LX/VB9;->A00(Ljava/lang/Object;LX/VB9;LX/0JS;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_3df

    .line 501
    :pswitch_1f5  #0x5
    const/16 v3, 0x15

    .line 503
    instance-of v0, p2, LX/VBB;

    .line 505
    if-eqz v0, :cond_21d

    .line 507
    move-object v4, p2

    .line 508
    check-cast v4, LX/VBB;

    .line 510
    iget v0, v4, LX/VBB;->$t:I

    .line 512
    if-ne v0, v3, :cond_21d

    .line 514
    iget v2, v4, LX/VBB;->A01:I

    .line 516
    const/high16 v1, -0x80000000

    .line 518
    and-int v0, v2, v1

    .line 520
    if-eqz v0, :cond_21d

    .line 522
    sub-int/2addr v2, v1

    .line 523
    iput v2, v4, LX/VBB;->A01:I

    .line 525
    :goto_20d
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 527
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 529
    iget v0, v4, LX/VBB;->A01:I

    .line 531
    const/4 v2, 0x1

    .line 532
    if-eqz v0, :cond_222

    .line 534
    if-eq v0, v2, :cond_3e2

    .line 536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_21d
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 544
    move-result-object v4

    .line 545
    goto :goto_20d

    .line 546
    :cond_222
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 549
    iget-object v6, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 551
    check-cast v6, LX/0JS;

    .line 553
    check-cast p1, Ljava/util/Set;

    .line 555
    iget-object v0, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 557
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v1

    .line 565
    goto/16 :goto_3b9

    .line 567
    :pswitch_237  #0x6
    const/16 v3, 0x18

    .line 569
    instance-of v0, p2, LX/VBB;

    .line 571
    if-eqz v0, :cond_25f

    .line 573
    move-object v4, p2

    .line 574
    check-cast v4, LX/VBB;

    .line 576
    iget v0, v4, LX/VBB;->$t:I

    .line 578
    if-ne v0, v3, :cond_25f

    .line 580
    iget v2, v4, LX/VBB;->A01:I

    .line 582
    const/high16 v1, -0x80000000

    .line 584
    and-int v0, v2, v1

    .line 586
    if-eqz v0, :cond_25f

    .line 588
    sub-int/2addr v2, v1

    .line 589
    iput v2, v4, LX/VBB;->A01:I

    .line 591
    :goto_24f
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 593
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 595
    iget v0, v4, LX/VBB;->A01:I

    .line 597
    const/4 v2, 0x1

    .line 598
    if-eqz v0, :cond_264

    .line 600
    if-eq v0, v2, :cond_3e2

    .line 602
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_25f
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 610
    move-result-object v4

    .line 611
    goto :goto_24f

    .line 612
    :cond_264
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 615
    iget-object v6, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 617
    check-cast v6, LX/0JS;

    .line 619
    check-cast p1, LX/7Ta;

    .line 621
    iget-object v0, p1, LX/7Ta;->A01:Ljava/util/List;

    .line 623
    if-eqz v0, :cond_278

    .line 625
    iget-object v3, p1, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 627
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 629
    const/4 v0, 0x1

    .line 630
    if-eq v3, v1, :cond_279

    .line 632
    :cond_278
    const/4 v0, 0x0

    .line 633
    :cond_279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    move-result-object v1

    .line 637
    goto/16 :goto_3b9

    .line 639
    :pswitch_27f  #0x7
    const/16 v3, 0x1b

    .line 641
    instance-of v0, p2, LX/VBB;

    .line 643
    if-eqz v0, :cond_2a7

    .line 645
    move-object v4, p2

    .line 646
    check-cast v4, LX/VBB;

    .line 648
    iget v0, v4, LX/VBB;->$t:I

    .line 650
    if-ne v0, v3, :cond_2a7

    .line 652
    iget v2, v4, LX/VBB;->A01:I

    .line 654
    const/high16 v1, -0x80000000

    .line 656
    and-int v0, v2, v1

    .line 658
    if-eqz v0, :cond_2a7

    .line 660
    sub-int/2addr v2, v1

    .line 661
    iput v2, v4, LX/VBB;->A01:I

    .line 663
    :goto_297
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 665
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 667
    iget v0, v4, LX/VBB;->A01:I

    .line 669
    const/4 v2, 0x1

    .line 670
    if-eqz v0, :cond_2ac

    .line 672
    if-eq v0, v2, :cond_3e2

    .line 674
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_2a7
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 682
    move-result-object v4

    .line 683
    goto :goto_297

    .line 684
    :cond_2ac
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 687
    iget-object v6, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 689
    check-cast v6, LX/0JS;

    .line 691
    iget-object v0, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 693
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 695
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06()LX/JTu;

    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_2c1

    .line 701
    iget-object v1, v0, LX/JTu;->A02:LX/JVW;

    .line 703
    goto/16 :goto_3b9

    .line 705
    :cond_2c1
    const/4 v1, 0x0

    .line 706
    goto/16 :goto_3b9

    .line 708
    :pswitch_2c4  #0x8
    const/16 v3, 0x1c

    .line 710
    instance-of v0, p2, LX/VBB;

    .line 712
    if-eqz v0, :cond_2ec

    .line 714
    move-object v4, p2

    .line 715
    check-cast v4, LX/VBB;

    .line 717
    iget v0, v4, LX/VBB;->$t:I

    .line 719
    if-ne v0, v3, :cond_2ec

    .line 721
    iget v2, v4, LX/VBB;->A01:I

    .line 723
    const/high16 v1, -0x80000000

    .line 725
    and-int v0, v2, v1

    .line 727
    if-eqz v0, :cond_2ec

    .line 729
    sub-int/2addr v2, v1

    .line 730
    iput v2, v4, LX/VBB;->A01:I

    .line 732
    :goto_2dc
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 734
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 736
    iget v0, v4, LX/VBB;->A01:I

    .line 738
    const/4 v2, 0x1

    .line 739
    if-eqz v0, :cond_2f1

    .line 741
    if-eq v0, v2, :cond_3e2

    .line 743
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_2ec
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 751
    move-result-object v4

    .line 752
    goto :goto_2dc

    .line 753
    :cond_2f1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 756
    iget-object v6, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 758
    check-cast v6, LX/0JS;

    .line 760
    iget-object v0, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 762
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 764
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06()LX/JTu;

    .line 767
    move-result-object v1

    .line 768
    goto/16 :goto_3b9

    .line 770
    :pswitch_302  #0x9
    const/16 v3, 0x8

    .line 772
    instance-of v0, p2, LX/VB9;

    .line 774
    if-eqz v0, :cond_32a

    .line 776
    move-object v4, p2

    .line 777
    check-cast v4, LX/VB9;

    .line 779
    iget v0, v4, LX/VB9;->$t:I

    .line 781
    if-ne v0, v3, :cond_32a

    .line 783
    iget v2, v4, LX/VB9;->A01:I

    .line 785
    const/high16 v1, -0x80000000

    .line 787
    and-int v0, v2, v1

    .line 789
    if-eqz v0, :cond_32a

    .line 791
    sub-int/2addr v2, v1

    .line 792
    iput v2, v4, LX/VB9;->A01:I

    .line 794
    :goto_31a
    iget-object v1, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 796
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 798
    iget v2, v4, LX/VB9;->A01:I

    .line 800
    const/4 v0, 0x1

    .line 801
    if-eqz v2, :cond_330

    .line 803
    if-eq v2, v0, :cond_3e2

    .line 805
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_32a
    new-instance v4, LX/VB9;

    .line 812
    invoke-direct {v4, p0, p2, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 815
    goto :goto_31a

    .line 816
    :cond_330
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 819
    iget-object v2, p0, LX/V6u;->A01:Ljava/lang/Object;

    .line 821
    check-cast v2, LX/0JS;

    .line 823
    move-object v0, p1

    .line 824
    check-cast v0, LX/UZ7;

    .line 826
    iget-object v1, v0, LX/UZ7;->A00:LX/0DP;

    .line 828
    iget-object v0, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 830
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    goto/16 :goto_3d9

    .line 836
    :pswitch_344  #0xa
    const/16 v3, 0x2e

    .line 838
    instance-of v0, p2, LX/VBB;

    .line 840
    if-eqz v0, :cond_36c

    .line 842
    move-object v4, p2

    .line 843
    check-cast v4, LX/VBB;

    .line 845
    iget v0, v4, LX/VBB;->$t:I

    .line 847
    if-ne v0, v3, :cond_36c

    .line 849
    iget v2, v4, LX/VBB;->A01:I

    .line 851
    const/high16 v1, -0x80000000

    .line 853
    and-int v0, v2, v1

    .line 855
    if-eqz v0, :cond_36c

    .line 857
    sub-int/2addr v2, v1

    .line 858
    iput v2, v4, LX/VBB;->A01:I

    .line 860
    :goto_35c
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 862
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 864
    iget v0, v4, LX/VBB;->A01:I

    .line 866
    const/4 v2, 0x1

    .line 867
    if-eqz v0, :cond_371

    .line 869
    if-eq v0, v2, :cond_3e2

    .line 871
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_36c
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 879
    move-result-object v4

    .line 880
    goto :goto_35c

    .line 881
    :cond_371
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 884
    iget-object v6, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 886
    check-cast v6, LX/0JS;

    .line 888
    check-cast p1, LX/Ajx;

    .line 890
    invoke-static {p1}, LX/A0O;->A01(LX/Ajx;)LX/9JG;

    .line 893
    move-result-object v1

    .line 894
    goto :goto_3b9

    .line 895
    :pswitch_37f  #0xb
    const/16 v3, 0x2f

    .line 897
    instance-of v0, p2, LX/VBB;

    .line 899
    if-eqz v0, :cond_3a7

    .line 901
    move-object v4, p2

    .line 902
    check-cast v4, LX/VBB;

    .line 904
    iget v0, v4, LX/VBB;->$t:I

    .line 906
    if-ne v0, v3, :cond_3a7

    .line 908
    iget v2, v4, LX/VBB;->A01:I

    .line 910
    const/high16 v1, -0x80000000

    .line 912
    and-int v0, v2, v1

    .line 914
    if-eqz v0, :cond_3a7

    .line 916
    sub-int/2addr v2, v1

    .line 917
    iput v2, v4, LX/VBB;->A01:I

    .line 919
    :goto_397
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 921
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 923
    iget v0, v4, LX/VBB;->A01:I

    .line 925
    const/4 v2, 0x1

    .line 926
    if-eqz v0, :cond_3ac

    .line 928
    if-eq v0, v2, :cond_3e2

    .line 930
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_3a7
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 938
    move-result-object v4

    .line 939
    goto :goto_397

    .line 940
    :cond_3ac
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 943
    iget-object v6, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 945
    check-cast v6, LX/0JS;

    .line 947
    check-cast p1, LX/Ajx;

    .line 949
    invoke-static {p1}, LX/A0O;->A02(LX/Ajx;)LX/9kP;

    .line 952
    move-result-object v1

    .line 953
    :goto_3b9
    invoke-static {v4}, LX/VBB;->A02(LX/VBB;)V

    .line 956
    iput v2, v4, LX/VBB;->A01:I

    .line 958
    invoke-interface {v6, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    goto :goto_3df

    .line 963
    :cond_3c3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 966
    iget-object v2, p0, LX/V6u;->A00:Ljava/lang/Object;

    .line 968
    check-cast v2, LX/0JS;

    .line 970
    move-object v0, p1

    .line 971
    check-cast v0, LX/I6r;

    .line 973
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_3e5

    .line 979
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 981
    if-eqz v0, :cond_3db

    .line 983
    iget-boolean v0, v1, LX/8d9;->A17:Z

    .line 985
    :goto_3d9
    if-eqz v0, :cond_3e5

    .line 987
    :cond_3db
    invoke-static {p1, v4, v2}, LX/VB9;->A00(Ljava/lang/Object;LX/VB9;LX/0JS;)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    :goto_3df
    if-ne v0, v5, :cond_3e5

    .line 993
    return-object v5

    .line 994
    :cond_3e2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 997
    :cond_3e5
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 999
    return-object v5

    .line 1000
    :pswitch_data_3e8
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_7b  #00000001
        :pswitch_c6  #00000002
        :pswitch_139  #00000003
        :pswitch_1a0  #00000004
        :pswitch_1f5  #00000005
        :pswitch_237  #00000006
        :pswitch_27f  #00000007
        :pswitch_2c4  #00000008
        :pswitch_302  #00000009
        :pswitch_344  #0000000a
        :pswitch_37f  #0000000b
    .end packed-switch
.end method
