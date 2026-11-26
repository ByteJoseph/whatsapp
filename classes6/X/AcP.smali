.class public LX/AcP;
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
    iput p2, p0, LX/AcP;->$t:I

    .line 2
    iput-object p1, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/AcP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_216

    .line 5
    const/16 v3, 0x22

    .line 7
    instance-of v0, p1, LX/AeN;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/AeN;

    .line 14
    iget v0, v4, LX/AeN;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/AeN;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/AeN;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/AeN;->A00:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1f7

    .line 38
    if-eq v0, v3, :cond_20f

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x0
    const/4 v3, 0x2

    .line 51
    instance-of v0, p1, LX/AeN;

    .line 53
    if-eqz v0, :cond_59

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, LX/AeN;

    .line 58
    iget v0, v4, LX/AeN;->$t:I

    .line 60
    if-ne v0, v3, :cond_59

    .line 62
    iget v2, v4, LX/AeN;->A00:I

    .line 64
    const/high16 v1, -0x80000000

    .line 66
    and-int v0, v2, v1

    .line 68
    if-eqz v0, :cond_59

    .line 70
    sub-int/2addr v2, v1

    .line 71
    iput v2, v4, LX/AeN;->A00:I

    .line 73
    :goto_49
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 75
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v0, v4, LX/AeN;->A00:I

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    if-eq v0, v3, :cond_20f

    .line 84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/0JP;

    .line 101
    const/4 v0, 0x7

    .line 102
    goto :goto_9c

    .line 103
    :pswitch_67  #0x1
    const/4 v3, 0x3

    .line 104
    instance-of v0, p1, LX/AeN;

    .line 106
    if-eqz v0, :cond_8e

    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, LX/AeN;

    .line 111
    iget v0, v4, LX/AeN;->$t:I

    .line 113
    if-ne v0, v3, :cond_8e

    .line 115
    iget v2, v4, LX/AeN;->A00:I

    .line 117
    const/high16 v1, -0x80000000

    .line 119
    and-int v0, v2, v1

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    sub-int/2addr v2, v1

    .line 124
    iput v2, v4, LX/AeN;->A00:I

    .line 126
    :goto_7e
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 128
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 130
    iget v0, v4, LX/AeN;->A00:I

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v0, :cond_93

    .line 135
    if-eq v0, v3, :cond_20f

    .line 137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 145
    move-result-object v4

    .line 146
    goto :goto_7e

    .line 147
    :cond_93
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 152
    check-cast v5, LX/0JP;

    .line 154
    const/16 v0, 0xd

    .line 156
    :goto_9c
    new-instance v1, LX/Acj;

    .line 158
    invoke-direct {v1, p2, v0}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 161
    goto/16 :goto_205

    .line 163
    :pswitch_a3  #0x2
    const/16 v3, 0xf

    .line 165
    instance-of v0, p1, LX/AeN;

    .line 167
    if-eqz v0, :cond_cb

    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, LX/AeN;

    .line 172
    iget v0, v4, LX/AeN;->$t:I

    .line 174
    if-ne v0, v3, :cond_cb

    .line 176
    iget v2, v4, LX/AeN;->A00:I

    .line 178
    const/high16 v1, -0x80000000

    .line 180
    and-int v0, v2, v1

    .line 182
    if-eqz v0, :cond_cb

    .line 184
    sub-int/2addr v2, v1

    .line 185
    iput v2, v4, LX/AeN;->A00:I

    .line 187
    :goto_bb
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 189
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 191
    iget v0, v4, LX/AeN;->A00:I

    .line 193
    const/4 v3, 0x1

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    if-eq v0, v3, :cond_20f

    .line 198
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_bb

    .line 208
    :cond_d0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 213
    check-cast v5, LX/0JP;

    .line 215
    const/16 v0, 0x27

    .line 217
    goto :goto_147

    .line 218
    :pswitch_da  #0x3
    const/16 v3, 0x11

    .line 220
    instance-of v0, p1, LX/AeN;

    .line 222
    if-eqz v0, :cond_102

    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, LX/AeN;

    .line 227
    iget v0, v4, LX/AeN;->$t:I

    .line 229
    if-ne v0, v3, :cond_102

    .line 231
    iget v2, v4, LX/AeN;->A00:I

    .line 233
    const/high16 v1, -0x80000000

    .line 235
    and-int v0, v2, v1

    .line 237
    if-eqz v0, :cond_102

    .line 239
    sub-int/2addr v2, v1

    .line 240
    iput v2, v4, LX/AeN;->A00:I

    .line 242
    :goto_f2
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 244
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 246
    iget v0, v4, LX/AeN;->A00:I

    .line 248
    const/4 v3, 0x1

    .line 249
    if-eqz v0, :cond_107

    .line 251
    if-eq v0, v3, :cond_20f

    .line 253
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 261
    move-result-object v4

    .line 262
    goto :goto_f2

    .line 263
    :cond_107
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 268
    check-cast v5, LX/0JP;

    .line 270
    const/16 v0, 0x29

    .line 272
    goto :goto_147

    .line 273
    :pswitch_111  #0x4
    const/16 v3, 0x15

    .line 275
    instance-of v0, p1, LX/AeN;

    .line 277
    if-eqz v0, :cond_139

    .line 279
    move-object v4, p1

    .line 280
    check-cast v4, LX/AeN;

    .line 282
    iget v0, v4, LX/AeN;->$t:I

    .line 284
    if-ne v0, v3, :cond_139

    .line 286
    iget v2, v4, LX/AeN;->A00:I

    .line 288
    const/high16 v1, -0x80000000

    .line 290
    and-int v0, v2, v1

    .line 292
    if-eqz v0, :cond_139

    .line 294
    sub-int/2addr v2, v1

    .line 295
    iput v2, v4, LX/AeN;->A00:I

    .line 297
    :goto_129
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 299
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 301
    iget v0, v4, LX/AeN;->A00:I

    .line 303
    const/4 v3, 0x1

    .line 304
    if-eqz v0, :cond_13e

    .line 306
    if-eq v0, v3, :cond_20f

    .line 308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 316
    move-result-object v4

    .line 317
    goto :goto_129

    .line 318
    :cond_13e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 321
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 323
    check-cast v5, LX/0JP;

    .line 325
    const/16 v0, 0x2b

    .line 327
    :goto_147
    new-instance v1, LX/Acd;

    .line 329
    invoke-direct {v1, p2, v0}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 332
    goto/16 :goto_205

    .line 334
    :pswitch_14e  #0x5
    const/16 v3, 0x17

    .line 336
    instance-of v0, p1, LX/AeN;

    .line 338
    if-eqz v0, :cond_176

    .line 340
    move-object v4, p1

    .line 341
    check-cast v4, LX/AeN;

    .line 343
    iget v0, v4, LX/AeN;->$t:I

    .line 345
    if-ne v0, v3, :cond_176

    .line 347
    iget v2, v4, LX/AeN;->A00:I

    .line 349
    const/high16 v1, -0x80000000

    .line 351
    and-int v0, v2, v1

    .line 353
    if-eqz v0, :cond_176

    .line 355
    sub-int/2addr v2, v1

    .line 356
    iput v2, v4, LX/AeN;->A00:I

    .line 358
    :goto_166
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 360
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 362
    iget v0, v4, LX/AeN;->A00:I

    .line 364
    const/4 v3, 0x1

    .line 365
    if-eqz v0, :cond_17b

    .line 367
    if-eq v0, v3, :cond_20f

    .line 369
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_176
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 377
    move-result-object v4

    .line 378
    goto :goto_166

    .line 379
    :cond_17b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 382
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 384
    check-cast v5, LX/0JP;

    .line 386
    const/16 v0, 0x2f

    .line 388
    new-instance v1, LX/T9q;

    .line 390
    invoke-direct {v1, p2, v0}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 393
    goto :goto_205

    .line 394
    :pswitch_18a  #0x6
    const/16 v3, 0x1a

    .line 396
    instance-of v0, p1, LX/AeN;

    .line 398
    if-eqz v0, :cond_1b2

    .line 400
    move-object v4, p1

    .line 401
    check-cast v4, LX/AeN;

    .line 403
    iget v0, v4, LX/AeN;->$t:I

    .line 405
    if-ne v0, v3, :cond_1b2

    .line 407
    iget v2, v4, LX/AeN;->A00:I

    .line 409
    const/high16 v1, -0x80000000

    .line 411
    and-int v0, v2, v1

    .line 413
    if-eqz v0, :cond_1b2

    .line 415
    sub-int/2addr v2, v1

    .line 416
    iput v2, v4, LX/AeN;->A00:I

    .line 418
    :goto_1a2
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 420
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 422
    iget v0, v4, LX/AeN;->A00:I

    .line 424
    const/4 v3, 0x1

    .line 425
    if-eqz v0, :cond_1b7

    .line 427
    if-eq v0, v3, :cond_20f

    .line 429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 437
    move-result-object v4

    .line 438
    goto :goto_1a2

    .line 439
    :cond_1b7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 444
    check-cast v5, LX/0JP;

    .line 446
    const/4 v0, 0x4

    .line 447
    goto :goto_200

    .line 448
    :pswitch_1c0  #0x7
    const/16 v3, 0x21

    .line 450
    instance-of v0, p1, LX/AeN;

    .line 452
    if-eqz v0, :cond_1e8

    .line 454
    move-object v4, p1

    .line 455
    check-cast v4, LX/AeN;

    .line 457
    iget v0, v4, LX/AeN;->$t:I

    .line 459
    if-ne v0, v3, :cond_1e8

    .line 461
    iget v2, v4, LX/AeN;->A00:I

    .line 463
    const/high16 v1, -0x80000000

    .line 465
    and-int v0, v2, v1

    .line 467
    if-eqz v0, :cond_1e8

    .line 469
    sub-int/2addr v2, v1

    .line 470
    iput v2, v4, LX/AeN;->A00:I

    .line 472
    :goto_1d8
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 474
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 476
    iget v0, v4, LX/AeN;->A00:I

    .line 478
    const/4 v3, 0x1

    .line 479
    if-eqz v0, :cond_1ed

    .line 481
    if-eq v0, v3, :cond_20f

    .line 483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 491
    move-result-object v4

    .line 492
    goto :goto_1d8

    .line 493
    :cond_1ed
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 496
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 498
    check-cast v5, LX/0JP;

    .line 500
    const/16 v0, 0x25

    .line 502
    goto :goto_200

    .line 503
    :cond_1f7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    iget-object v5, p0, LX/AcP;->A00:Ljava/lang/Object;

    .line 508
    check-cast v5, LX/0JP;

    .line 510
    const/16 v0, 0x26

    .line 512
    :goto_200
    new-instance v1, LX/Ack;

    .line 514
    invoke-direct {v1, p2, v0}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 517
    :goto_205
    invoke-static {v4, v3}, LX/AeN;->A03(LX/AeN;I)V

    .line 520
    invoke-interface {v5, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v2, :cond_212

    .line 526
    return-object v2

    .line 527
    :cond_20f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 530
    :cond_212
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 532
    return-object v2

    .line 533
    nop

    .line 534
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_67  #00000001
        :pswitch_a3  #00000002
        :pswitch_da  #00000003
        :pswitch_111  #00000004
        :pswitch_14e  #00000005
        :pswitch_18a  #00000006
        :pswitch_1c0  #00000007
    .end packed-switch
.end method
