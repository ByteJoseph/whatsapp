.class public LX/T9g;
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
    iput p2, p0, LX/T9g;->$t:I

    .line 2
    iput-object p1, p0, LX/T9g;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/T9g;Ljava/lang/Object;)LX/0JP;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/T9g;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JP;

    .line 7
    return-object p0
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/T9g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a84

    .line 5
    const/16 v3, 0xc

    .line 7
    instance-of v0, p1, LX/TD9;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/TD9;

    .line 14
    iget v0, v4, LX/TD9;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/TD9;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/TD9;->A00:I

    .line 29
    :goto_1d
    iget-object v2, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 31
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/TD9;->A00:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_a69

    .line 38
    if-eq v0, v3, :cond_a7d

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/TD9;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    const/4 v3, 0x0

    .line 52
    instance-of v0, p1, LX/TDq;

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LX/TDq;

    .line 59
    iget v0, v4, LX/TDq;->$t:I

    .line 61
    if-ne v0, v3, :cond_5a

    .line 63
    iget v2, v4, LX/TDq;->A00:I

    .line 65
    const/high16 v1, -0x80000000

    .line 67
    and-int v0, v2, v1

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v4, LX/TDq;->A00:I

    .line 74
    :goto_4a
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 76
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v0, v4, LX/TDq;->A00:I

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v0, :cond_c4

    .line 83
    if-eq v0, v5, :cond_a7d

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_4a

    .line 95
    :pswitch_5f  #0x1
    const/4 v3, 0x1

    .line 96
    instance-of v0, p1, LX/TDq;

    .line 98
    if-eqz v0, :cond_85

    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, LX/TDq;

    .line 103
    iget v0, v4, LX/TDq;->$t:I

    .line 105
    if-ne v0, v3, :cond_85

    .line 107
    iget v2, v4, LX/TDq;->A00:I

    .line 109
    const/high16 v1, -0x80000000

    .line 111
    and-int v0, v2, v1

    .line 113
    if-eqz v0, :cond_85

    .line 115
    sub-int/2addr v2, v1

    .line 116
    iput v2, v4, LX/TDq;->A00:I

    .line 118
    :goto_76
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 120
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 122
    iget v0, v4, LX/TDq;->A00:I

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    if-eq v0, v3, :cond_a7d

    .line 128
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_76

    .line 138
    :cond_8a
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 141
    move-result-object v5

    .line 142
    new-instance v2, LX/T9q;

    .line 144
    invoke-direct {v2, p2, v3}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v4, v3}, LX/TDq;->A03(LX/TDq;I)V

    .line 150
    goto/16 :goto_a76

    .line 152
    :pswitch_98  #0x2
    const/4 v3, 0x2

    .line 153
    instance-of v0, p1, LX/TDq;

    .line 155
    if-eqz v0, :cond_bf

    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, LX/TDq;

    .line 160
    iget v0, v4, LX/TDq;->$t:I

    .line 162
    if-ne v0, v3, :cond_bf

    .line 164
    iget v2, v4, LX/TDq;->A00:I

    .line 166
    const/high16 v1, -0x80000000

    .line 168
    and-int v0, v2, v1

    .line 170
    if-eqz v0, :cond_bf

    .line 172
    sub-int/2addr v2, v1

    .line 173
    iput v2, v4, LX/TDq;->A00:I

    .line 175
    :goto_af
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 177
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 179
    iget v0, v4, LX/TDq;->A00:I

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eqz v0, :cond_c4

    .line 184
    if-eq v0, v5, :cond_a7d

    .line 186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 194
    move-result-object v4

    .line 195
    goto :goto_af

    .line 196
    :cond_c4
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 199
    move-result-object v6

    .line 200
    new-instance v0, LX/T9q;

    .line 202
    invoke-direct {v0, p2, v3}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 205
    goto/16 :goto_3b1

    .line 207
    :pswitch_cf  #0x3
    const/16 v3, 0xa

    .line 209
    instance-of v0, p1, LX/TDq;

    .line 211
    if-eqz v0, :cond_f7

    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, LX/TDq;

    .line 216
    iget v0, v4, LX/TDq;->$t:I

    .line 218
    if-ne v0, v3, :cond_f7

    .line 220
    iget v2, v4, LX/TDq;->A00:I

    .line 222
    const/high16 v1, -0x80000000

    .line 224
    and-int v0, v2, v1

    .line 226
    if-eqz v0, :cond_f7

    .line 228
    sub-int/2addr v2, v1

    .line 229
    iput v2, v4, LX/TDq;->A00:I

    .line 231
    :goto_e7
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 233
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 235
    iget v0, v4, LX/TDq;->A00:I

    .line 237
    const/4 v5, 0x1

    .line 238
    if-eqz v0, :cond_fc

    .line 240
    if-eq v0, v5, :cond_a7d

    .line 242
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 250
    move-result-object v4

    .line 251
    goto :goto_e7

    .line 252
    :cond_fc
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 255
    move-result-object v6

    .line 256
    const/4 v2, 0x3

    .line 257
    goto/16 :goto_3ac

    .line 259
    :pswitch_103  #0x4
    const/16 v3, 0xb

    .line 261
    instance-of v0, p1, LX/TDq;

    .line 263
    if-eqz v0, :cond_12b

    .line 265
    move-object v4, p1

    .line 266
    check-cast v4, LX/TDq;

    .line 268
    iget v0, v4, LX/TDq;->$t:I

    .line 270
    if-ne v0, v3, :cond_12b

    .line 272
    iget v2, v4, LX/TDq;->A00:I

    .line 274
    const/high16 v1, -0x80000000

    .line 276
    and-int v0, v2, v1

    .line 278
    if-eqz v0, :cond_12b

    .line 280
    sub-int/2addr v2, v1

    .line 281
    iput v2, v4, LX/TDq;->A00:I

    .line 283
    :goto_11b
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 285
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 287
    iget v0, v4, LX/TDq;->A00:I

    .line 289
    const/4 v5, 0x1

    .line 290
    if-eqz v0, :cond_130

    .line 292
    if-eq v0, v5, :cond_a7d

    .line 294
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 302
    move-result-object v4

    .line 303
    goto :goto_11b

    .line 304
    :cond_130
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 307
    move-result-object v6

    .line 308
    const/4 v2, 0x4

    .line 309
    goto/16 :goto_3ac

    .line 311
    :pswitch_137  #0x5
    const/16 v3, 0xc

    .line 313
    instance-of v0, p1, LX/TDq;

    .line 315
    if-eqz v0, :cond_15f

    .line 317
    move-object v4, p1

    .line 318
    check-cast v4, LX/TDq;

    .line 320
    iget v0, v4, LX/TDq;->$t:I

    .line 322
    if-ne v0, v3, :cond_15f

    .line 324
    iget v2, v4, LX/TDq;->A00:I

    .line 326
    const/high16 v1, -0x80000000

    .line 328
    and-int v0, v2, v1

    .line 330
    if-eqz v0, :cond_15f

    .line 332
    sub-int/2addr v2, v1

    .line 333
    iput v2, v4, LX/TDq;->A00:I

    .line 335
    :goto_14f
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 337
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 339
    iget v0, v4, LX/TDq;->A00:I

    .line 341
    const/4 v5, 0x1

    .line 342
    if-eqz v0, :cond_164

    .line 344
    if-eq v0, v5, :cond_a7d

    .line 346
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15f
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 354
    move-result-object v4

    .line 355
    goto :goto_14f

    .line 356
    :cond_164
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 359
    move-result-object v6

    .line 360
    const/4 v2, 0x5

    .line 361
    goto/16 :goto_3ac

    .line 363
    :pswitch_16b  #0x6
    const/16 v3, 0xd

    .line 365
    instance-of v0, p1, LX/TDq;

    .line 367
    if-eqz v0, :cond_193

    .line 369
    move-object v4, p1

    .line 370
    check-cast v4, LX/TDq;

    .line 372
    iget v0, v4, LX/TDq;->$t:I

    .line 374
    if-ne v0, v3, :cond_193

    .line 376
    iget v2, v4, LX/TDq;->A00:I

    .line 378
    const/high16 v1, -0x80000000

    .line 380
    and-int v0, v2, v1

    .line 382
    if-eqz v0, :cond_193

    .line 384
    sub-int/2addr v2, v1

    .line 385
    iput v2, v4, LX/TDq;->A00:I

    .line 387
    :goto_183
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 389
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 391
    iget v0, v4, LX/TDq;->A00:I

    .line 393
    const/4 v5, 0x1

    .line 394
    if-eqz v0, :cond_198

    .line 396
    if-eq v0, v5, :cond_a7d

    .line 398
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 406
    move-result-object v4

    .line 407
    goto :goto_183

    .line 408
    :cond_198
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 411
    move-result-object v6

    .line 412
    const/4 v2, 0x6

    .line 413
    goto/16 :goto_3ac

    .line 415
    :pswitch_19f  #0x7
    const/16 v3, 0xe

    .line 417
    instance-of v0, p1, LX/TDq;

    .line 419
    if-eqz v0, :cond_1c7

    .line 421
    move-object v4, p1

    .line 422
    check-cast v4, LX/TDq;

    .line 424
    iget v0, v4, LX/TDq;->$t:I

    .line 426
    if-ne v0, v3, :cond_1c7

    .line 428
    iget v2, v4, LX/TDq;->A00:I

    .line 430
    const/high16 v1, -0x80000000

    .line 432
    and-int v0, v2, v1

    .line 434
    if-eqz v0, :cond_1c7

    .line 436
    sub-int/2addr v2, v1

    .line 437
    iput v2, v4, LX/TDq;->A00:I

    .line 439
    :goto_1b7
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 441
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 443
    iget v0, v4, LX/TDq;->A00:I

    .line 445
    const/4 v5, 0x1

    .line 446
    if-eqz v0, :cond_1cc

    .line 448
    if-eq v0, v5, :cond_a7d

    .line 450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_1c7
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 458
    move-result-object v4

    .line 459
    goto :goto_1b7

    .line 460
    :cond_1cc
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 463
    move-result-object v6

    .line 464
    const/4 v2, 0x7

    .line 465
    goto/16 :goto_3ac

    .line 467
    :pswitch_1d3  #0x8
    const/16 v3, 0xf

    .line 469
    instance-of v0, p1, LX/TDq;

    .line 471
    if-eqz v0, :cond_1fb

    .line 473
    move-object v4, p1

    .line 474
    check-cast v4, LX/TDq;

    .line 476
    iget v0, v4, LX/TDq;->$t:I

    .line 478
    if-ne v0, v3, :cond_1fb

    .line 480
    iget v2, v4, LX/TDq;->A00:I

    .line 482
    const/high16 v1, -0x80000000

    .line 484
    and-int v0, v2, v1

    .line 486
    if-eqz v0, :cond_1fb

    .line 488
    sub-int/2addr v2, v1

    .line 489
    iput v2, v4, LX/TDq;->A00:I

    .line 491
    :goto_1eb
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 493
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 495
    iget v0, v4, LX/TDq;->A00:I

    .line 497
    const/4 v5, 0x1

    .line 498
    if-eqz v0, :cond_200

    .line 500
    if-eq v0, v5, :cond_a7d

    .line 502
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_1fb
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 510
    move-result-object v4

    .line 511
    goto :goto_1eb

    .line 512
    :cond_200
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 515
    move-result-object v6

    .line 516
    const/16 v2, 0x8

    .line 518
    goto/16 :goto_3ac

    .line 520
    :pswitch_208  #0x9
    const/16 v3, 0x16

    .line 522
    instance-of v0, p1, LX/TDq;

    .line 524
    if-eqz v0, :cond_230

    .line 526
    move-object v4, p1

    .line 527
    check-cast v4, LX/TDq;

    .line 529
    iget v0, v4, LX/TDq;->$t:I

    .line 531
    if-ne v0, v3, :cond_230

    .line 533
    iget v2, v4, LX/TDq;->A00:I

    .line 535
    const/high16 v1, -0x80000000

    .line 537
    and-int v0, v2, v1

    .line 539
    if-eqz v0, :cond_230

    .line 541
    sub-int/2addr v2, v1

    .line 542
    iput v2, v4, LX/TDq;->A00:I

    .line 544
    :goto_220
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 546
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 548
    iget v0, v4, LX/TDq;->A00:I

    .line 550
    const/4 v5, 0x1

    .line 551
    if-eqz v0, :cond_235

    .line 553
    if-eq v0, v5, :cond_a7d

    .line 555
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_230
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 563
    move-result-object v4

    .line 564
    goto :goto_220

    .line 565
    :cond_235
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 568
    move-result-object v6

    .line 569
    const/16 v2, 0xb

    .line 571
    goto/16 :goto_3ac

    .line 573
    :pswitch_23d  #0xa
    const/16 v3, 0x22

    .line 575
    instance-of v0, p1, LX/TDq;

    .line 577
    if-eqz v0, :cond_265

    .line 579
    move-object v4, p1

    .line 580
    check-cast v4, LX/TDq;

    .line 582
    iget v0, v4, LX/TDq;->$t:I

    .line 584
    if-ne v0, v3, :cond_265

    .line 586
    iget v2, v4, LX/TDq;->A00:I

    .line 588
    const/high16 v1, -0x80000000

    .line 590
    and-int v0, v2, v1

    .line 592
    if-eqz v0, :cond_265

    .line 594
    sub-int/2addr v2, v1

    .line 595
    iput v2, v4, LX/TDq;->A00:I

    .line 597
    :goto_255
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 599
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 601
    iget v0, v4, LX/TDq;->A00:I

    .line 603
    const/4 v5, 0x1

    .line 604
    if-eqz v0, :cond_26a

    .line 606
    if-eq v0, v5, :cond_a7d

    .line 608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_265
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 616
    move-result-object v4

    .line 617
    goto :goto_255

    .line 618
    :cond_26a
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 621
    move-result-object v6

    .line 622
    const/16 v2, 0xe

    .line 624
    goto/16 :goto_3ac

    .line 626
    :pswitch_272  #0xb
    const/16 v3, 0x24

    .line 628
    instance-of v0, p1, LX/TDq;

    .line 630
    if-eqz v0, :cond_29a

    .line 632
    move-object v4, p1

    .line 633
    check-cast v4, LX/TDq;

    .line 635
    iget v0, v4, LX/TDq;->$t:I

    .line 637
    if-ne v0, v3, :cond_29a

    .line 639
    iget v2, v4, LX/TDq;->A00:I

    .line 641
    const/high16 v1, -0x80000000

    .line 643
    and-int v0, v2, v1

    .line 645
    if-eqz v0, :cond_29a

    .line 647
    sub-int/2addr v2, v1

    .line 648
    iput v2, v4, LX/TDq;->A00:I

    .line 650
    :goto_28a
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 652
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 654
    iget v0, v4, LX/TDq;->A00:I

    .line 656
    const/4 v5, 0x1

    .line 657
    if-eqz v0, :cond_29f

    .line 659
    if-eq v0, v5, :cond_a7d

    .line 661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_29a
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 669
    move-result-object v4

    .line 670
    goto :goto_28a

    .line 671
    :cond_29f
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 674
    move-result-object v6

    .line 675
    const/16 v2, 0x11

    .line 677
    goto/16 :goto_3ac

    .line 679
    :pswitch_2a7  #0xc
    const/16 v3, 0x25

    .line 681
    instance-of v0, p1, LX/TDq;

    .line 683
    if-eqz v0, :cond_2cf

    .line 685
    move-object v4, p1

    .line 686
    check-cast v4, LX/TDq;

    .line 688
    iget v0, v4, LX/TDq;->$t:I

    .line 690
    if-ne v0, v3, :cond_2cf

    .line 692
    iget v2, v4, LX/TDq;->A00:I

    .line 694
    const/high16 v1, -0x80000000

    .line 696
    and-int v0, v2, v1

    .line 698
    if-eqz v0, :cond_2cf

    .line 700
    sub-int/2addr v2, v1

    .line 701
    iput v2, v4, LX/TDq;->A00:I

    .line 703
    :goto_2bf
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 705
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 707
    iget v0, v4, LX/TDq;->A00:I

    .line 709
    const/4 v5, 0x1

    .line 710
    if-eqz v0, :cond_2d4

    .line 712
    if-eq v0, v5, :cond_a7d

    .line 714
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_2cf
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 722
    move-result-object v4

    .line 723
    goto :goto_2bf

    .line 724
    :cond_2d4
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 727
    move-result-object v6

    .line 728
    const/16 v2, 0x12

    .line 730
    goto/16 :goto_3ac

    .line 732
    :pswitch_2dc  #0xd
    const/16 v3, 0x28

    .line 734
    instance-of v0, p1, LX/TDq;

    .line 736
    if-eqz v0, :cond_304

    .line 738
    move-object v4, p1

    .line 739
    check-cast v4, LX/TDq;

    .line 741
    iget v0, v4, LX/TDq;->$t:I

    .line 743
    if-ne v0, v3, :cond_304

    .line 745
    iget v2, v4, LX/TDq;->A00:I

    .line 747
    const/high16 v1, -0x80000000

    .line 749
    and-int v0, v2, v1

    .line 751
    if-eqz v0, :cond_304

    .line 753
    sub-int/2addr v2, v1

    .line 754
    iput v2, v4, LX/TDq;->A00:I

    .line 756
    :goto_2f4
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 758
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 760
    iget v0, v4, LX/TDq;->A00:I

    .line 762
    const/4 v5, 0x1

    .line 763
    if-eqz v0, :cond_309

    .line 765
    if-eq v0, v5, :cond_a7d

    .line 767
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_304
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 775
    move-result-object v4

    .line 776
    goto :goto_2f4

    .line 777
    :cond_309
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 780
    move-result-object v6

    .line 781
    const/16 v2, 0x14

    .line 783
    goto/16 :goto_3ac

    .line 785
    :pswitch_311  #0xe
    const/16 v3, 0x2d

    .line 787
    instance-of v0, p1, LX/TDq;

    .line 789
    if-eqz v0, :cond_339

    .line 791
    move-object v4, p1

    .line 792
    check-cast v4, LX/TDq;

    .line 794
    iget v0, v4, LX/TDq;->$t:I

    .line 796
    if-ne v0, v3, :cond_339

    .line 798
    iget v2, v4, LX/TDq;->A00:I

    .line 800
    const/high16 v1, -0x80000000

    .line 802
    and-int v0, v2, v1

    .line 804
    if-eqz v0, :cond_339

    .line 806
    sub-int/2addr v2, v1

    .line 807
    iput v2, v4, LX/TDq;->A00:I

    .line 809
    :goto_329
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 811
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 813
    iget v0, v4, LX/TDq;->A00:I

    .line 815
    const/4 v5, 0x1

    .line 816
    if-eqz v0, :cond_33e

    .line 818
    if-eq v0, v5, :cond_a7d

    .line 820
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_339
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 828
    move-result-object v4

    .line 829
    goto :goto_329

    .line 830
    :cond_33e
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 833
    move-result-object v6

    .line 834
    const/16 v2, 0x16

    .line 836
    goto :goto_3ac

    .line 837
    :pswitch_345  #0xf
    const/16 v3, 0x2e

    .line 839
    instance-of v0, p1, LX/TDq;

    .line 841
    if-eqz v0, :cond_36d

    .line 843
    move-object v4, p1

    .line 844
    check-cast v4, LX/TDq;

    .line 846
    iget v0, v4, LX/TDq;->$t:I

    .line 848
    if-ne v0, v3, :cond_36d

    .line 850
    iget v2, v4, LX/TDq;->A00:I

    .line 852
    const/high16 v1, -0x80000000

    .line 854
    and-int v0, v2, v1

    .line 856
    if-eqz v0, :cond_36d

    .line 858
    sub-int/2addr v2, v1

    .line 859
    iput v2, v4, LX/TDq;->A00:I

    .line 861
    :goto_35d
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 863
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 865
    iget v0, v4, LX/TDq;->A00:I

    .line 867
    const/4 v5, 0x1

    .line 868
    if-eqz v0, :cond_372

    .line 870
    if-eq v0, v5, :cond_a7d

    .line 872
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_36d
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 880
    move-result-object v4

    .line 881
    goto :goto_35d

    .line 882
    :cond_372
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 885
    move-result-object v6

    .line 886
    const/16 v2, 0x17

    .line 888
    goto :goto_3ac

    .line 889
    :pswitch_379  #0x10
    const/16 v3, 0x31

    .line 891
    instance-of v0, p1, LX/TDq;

    .line 893
    if-eqz v0, :cond_3a1

    .line 895
    move-object v4, p1

    .line 896
    check-cast v4, LX/TDq;

    .line 898
    iget v0, v4, LX/TDq;->$t:I

    .line 900
    if-ne v0, v3, :cond_3a1

    .line 902
    iget v2, v4, LX/TDq;->A00:I

    .line 904
    const/high16 v1, -0x80000000

    .line 906
    and-int v0, v2, v1

    .line 908
    if-eqz v0, :cond_3a1

    .line 910
    sub-int/2addr v2, v1

    .line 911
    iput v2, v4, LX/TDq;->A00:I

    .line 913
    :goto_391
    iget-object v2, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 915
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 917
    iget v0, v4, LX/TDq;->A00:I

    .line 919
    const/4 v5, 0x1

    .line 920
    if-eqz v0, :cond_3a6

    .line 922
    if-eq v0, v5, :cond_a7d

    .line 924
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_3a1
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 932
    move-result-object v4

    .line 933
    goto :goto_391

    .line 934
    :cond_3a6
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 937
    move-result-object v6

    .line 938
    const/16 v2, 0x1a

    .line 940
    :goto_3ac
    new-instance v0, LX/T9q;

    .line 942
    invoke-direct {v0, p2, v2}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 945
    :goto_3b1
    invoke-static {v4, v5}, LX/TDq;->A03(LX/TDq;I)V

    .line 948
    invoke-interface {v6, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    goto/16 :goto_a7a

    .line 954
    :pswitch_3ba  #0x11
    const/4 v3, 0x1

    .line 955
    instance-of v0, p1, LX/TDr;

    .line 957
    if-eqz v0, :cond_3e0

    .line 959
    move-object v4, p1

    .line 960
    check-cast v4, LX/TDr;

    .line 962
    iget v0, v4, LX/TDr;->$t:I

    .line 964
    if-ne v0, v3, :cond_3e0

    .line 966
    iget v2, v4, LX/TDr;->A00:I

    .line 968
    const/high16 v1, -0x80000000

    .line 970
    and-int v0, v2, v1

    .line 972
    if-eqz v0, :cond_3e0

    .line 974
    sub-int/2addr v2, v1

    .line 975
    iput v2, v4, LX/TDr;->A00:I

    .line 977
    :goto_3d1
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 979
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 981
    iget v0, v4, LX/TDr;->A00:I

    .line 983
    if-eqz v0, :cond_3e5

    .line 985
    if-eq v0, v3, :cond_a7d

    .line 987
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_3e0
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 995
    move-result-object v4

    .line 996
    goto :goto_3d1

    .line 997
    :cond_3e5
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1000
    move-result-object v5

    .line 1001
    const/16 v0, 0x1b

    .line 1003
    new-instance v2, LX/T9q;

    .line 1005
    invoke-direct {v2, p2, v0}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 1008
    invoke-static {v4, v3}, LX/TDr;->A02(LX/TDr;I)V

    .line 1011
    goto/16 :goto_a76

    .line 1013
    :pswitch_3f5  #0x12
    const/4 v3, 0x2

    .line 1014
    instance-of v0, p1, LX/TDr;

    .line 1016
    if-eqz v0, :cond_41c

    .line 1018
    move-object v4, p1

    .line 1019
    check-cast v4, LX/TDr;

    .line 1021
    iget v0, v4, LX/TDr;->$t:I

    .line 1023
    if-ne v0, v3, :cond_41c

    .line 1025
    iget v2, v4, LX/TDr;->A00:I

    .line 1027
    const/high16 v1, -0x80000000

    .line 1029
    and-int v0, v2, v1

    .line 1031
    if-eqz v0, :cond_41c

    .line 1033
    sub-int/2addr v2, v1

    .line 1034
    iput v2, v4, LX/TDr;->A00:I

    .line 1036
    :goto_40c
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1038
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1040
    iget v0, v4, LX/TDr;->A00:I

    .line 1042
    const/4 v3, 0x1

    .line 1043
    if-eqz v0, :cond_421

    .line 1045
    if-eq v0, v3, :cond_a7d

    .line 1047
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_41c
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1055
    move-result-object v4

    .line 1056
    goto :goto_40c

    .line 1057
    :cond_421
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1060
    move-result-object v5

    .line 1061
    const/16 v0, 0xc

    .line 1063
    goto :goto_45a

    .line 1064
    :pswitch_428  #0x13
    const/4 v3, 0x3

    .line 1065
    instance-of v0, p1, LX/TDr;

    .line 1067
    if-eqz v0, :cond_44f

    .line 1069
    move-object v4, p1

    .line 1070
    check-cast v4, LX/TDr;

    .line 1072
    iget v0, v4, LX/TDr;->$t:I

    .line 1074
    if-ne v0, v3, :cond_44f

    .line 1076
    iget v2, v4, LX/TDr;->A00:I

    .line 1078
    const/high16 v1, -0x80000000

    .line 1080
    and-int v0, v2, v1

    .line 1082
    if-eqz v0, :cond_44f

    .line 1084
    sub-int/2addr v2, v1

    .line 1085
    iput v2, v4, LX/TDr;->A00:I

    .line 1087
    :goto_43f
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1089
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1091
    iget v0, v4, LX/TDr;->A00:I

    .line 1093
    const/4 v3, 0x1

    .line 1094
    if-eqz v0, :cond_454

    .line 1096
    if-eq v0, v3, :cond_a7d

    .line 1098
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_44f
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1106
    move-result-object v4

    .line 1107
    goto :goto_43f

    .line 1108
    :cond_454
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1111
    move-result-object v5

    .line 1112
    const/16 v0, 0xe

    .line 1114
    :goto_45a
    new-instance v2, LX/Mqg;

    .line 1116
    invoke-direct {v2, p2, v0}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 1119
    goto/16 :goto_8f0

    .line 1121
    :pswitch_461  #0x14
    const/4 v3, 0x6

    .line 1122
    instance-of v0, p1, LX/TDr;

    .line 1124
    if-eqz v0, :cond_488

    .line 1126
    move-object v4, p1

    .line 1127
    check-cast v4, LX/TDr;

    .line 1129
    iget v0, v4, LX/TDr;->$t:I

    .line 1131
    if-ne v0, v3, :cond_488

    .line 1133
    iget v2, v4, LX/TDr;->A00:I

    .line 1135
    const/high16 v1, -0x80000000

    .line 1137
    and-int v0, v2, v1

    .line 1139
    if-eqz v0, :cond_488

    .line 1141
    sub-int/2addr v2, v1

    .line 1142
    iput v2, v4, LX/TDr;->A00:I

    .line 1144
    :goto_478
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1146
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1148
    iget v0, v4, LX/TDr;->A00:I

    .line 1150
    const/4 v3, 0x1

    .line 1151
    if-eqz v0, :cond_48d

    .line 1153
    if-eq v0, v3, :cond_a7d

    .line 1155
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :cond_488
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1163
    move-result-object v4

    .line 1164
    goto :goto_478

    .line 1165
    :cond_48d
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1168
    move-result-object v5

    .line 1169
    const/16 v0, 0x1d

    .line 1171
    goto/16 :goto_777

    .line 1173
    :pswitch_495  #0x15
    const/16 v3, 0x8

    .line 1175
    instance-of v0, p1, LX/TDr;

    .line 1177
    if-eqz v0, :cond_4bd

    .line 1179
    move-object v4, p1

    .line 1180
    check-cast v4, LX/TDr;

    .line 1182
    iget v0, v4, LX/TDr;->$t:I

    .line 1184
    if-ne v0, v3, :cond_4bd

    .line 1186
    iget v2, v4, LX/TDr;->A00:I

    .line 1188
    const/high16 v1, -0x80000000

    .line 1190
    and-int v0, v2, v1

    .line 1192
    if-eqz v0, :cond_4bd

    .line 1194
    sub-int/2addr v2, v1

    .line 1195
    iput v2, v4, LX/TDr;->A00:I

    .line 1197
    :goto_4ad
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1199
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1201
    iget v0, v4, LX/TDr;->A00:I

    .line 1203
    const/4 v3, 0x1

    .line 1204
    if-eqz v0, :cond_4c2

    .line 1206
    if-eq v0, v3, :cond_a7d

    .line 1208
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :cond_4bd
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1216
    move-result-object v4

    .line 1217
    goto :goto_4ad

    .line 1218
    :cond_4c2
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1221
    move-result-object v5

    .line 1222
    const/16 v0, 0x1e

    .line 1224
    goto/16 :goto_777

    .line 1226
    :pswitch_4ca  #0x16
    const/16 v3, 0x9

    .line 1228
    instance-of v0, p1, LX/TDr;

    .line 1230
    if-eqz v0, :cond_4f2

    .line 1232
    move-object v4, p1

    .line 1233
    check-cast v4, LX/TDr;

    .line 1235
    iget v0, v4, LX/TDr;->$t:I

    .line 1237
    if-ne v0, v3, :cond_4f2

    .line 1239
    iget v2, v4, LX/TDr;->A00:I

    .line 1241
    const/high16 v1, -0x80000000

    .line 1243
    and-int v0, v2, v1

    .line 1245
    if-eqz v0, :cond_4f2

    .line 1247
    sub-int/2addr v2, v1

    .line 1248
    iput v2, v4, LX/TDr;->A00:I

    .line 1250
    :goto_4e2
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1252
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1254
    iget v0, v4, LX/TDr;->A00:I

    .line 1256
    const/4 v3, 0x1

    .line 1257
    if-eqz v0, :cond_4f7

    .line 1259
    if-eq v0, v3, :cond_a7d

    .line 1261
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :cond_4f2
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1269
    move-result-object v4

    .line 1270
    goto :goto_4e2

    .line 1271
    :cond_4f7
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1274
    move-result-object v5

    .line 1275
    const/16 v0, 0x1f

    .line 1277
    goto/16 :goto_777

    .line 1279
    :pswitch_4ff  #0x17
    const/16 v3, 0xb

    .line 1281
    instance-of v0, p1, LX/TDr;

    .line 1283
    if-eqz v0, :cond_527

    .line 1285
    move-object v4, p1

    .line 1286
    check-cast v4, LX/TDr;

    .line 1288
    iget v0, v4, LX/TDr;->$t:I

    .line 1290
    if-ne v0, v3, :cond_527

    .line 1292
    iget v2, v4, LX/TDr;->A00:I

    .line 1294
    const/high16 v1, -0x80000000

    .line 1296
    and-int v0, v2, v1

    .line 1298
    if-eqz v0, :cond_527

    .line 1300
    sub-int/2addr v2, v1

    .line 1301
    iput v2, v4, LX/TDr;->A00:I

    .line 1303
    :goto_517
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1305
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1307
    iget v0, v4, LX/TDr;->A00:I

    .line 1309
    const/4 v3, 0x1

    .line 1310
    if-eqz v0, :cond_52c

    .line 1312
    if-eq v0, v3, :cond_a7d

    .line 1314
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :cond_527
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1322
    move-result-object v4

    .line 1323
    goto :goto_517

    .line 1324
    :cond_52c
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1327
    move-result-object v5

    .line 1328
    const/16 v0, 0x21

    .line 1330
    goto/16 :goto_777

    .line 1332
    :pswitch_534  #0x18
    const/16 v3, 0xc

    .line 1334
    instance-of v0, p1, LX/TDr;

    .line 1336
    if-eqz v0, :cond_55c

    .line 1338
    move-object v4, p1

    .line 1339
    check-cast v4, LX/TDr;

    .line 1341
    iget v0, v4, LX/TDr;->$t:I

    .line 1343
    if-ne v0, v3, :cond_55c

    .line 1345
    iget v2, v4, LX/TDr;->A00:I

    .line 1347
    const/high16 v1, -0x80000000

    .line 1349
    and-int v0, v2, v1

    .line 1351
    if-eqz v0, :cond_55c

    .line 1353
    sub-int/2addr v2, v1

    .line 1354
    iput v2, v4, LX/TDr;->A00:I

    .line 1356
    :goto_54c
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1358
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1360
    iget v0, v4, LX/TDr;->A00:I

    .line 1362
    const/4 v3, 0x1

    .line 1363
    if-eqz v0, :cond_561

    .line 1365
    if-eq v0, v3, :cond_a7d

    .line 1367
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_55c
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1375
    move-result-object v4

    .line 1376
    goto :goto_54c

    .line 1377
    :cond_561
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1380
    move-result-object v5

    .line 1381
    const/16 v0, 0x22

    .line 1383
    goto/16 :goto_777

    .line 1385
    :pswitch_569  #0x19
    const/16 v3, 0x12

    .line 1387
    instance-of v0, p1, LX/TDr;

    .line 1389
    if-eqz v0, :cond_591

    .line 1391
    move-object v4, p1

    .line 1392
    check-cast v4, LX/TDr;

    .line 1394
    iget v0, v4, LX/TDr;->$t:I

    .line 1396
    if-ne v0, v3, :cond_591

    .line 1398
    iget v2, v4, LX/TDr;->A00:I

    .line 1400
    const/high16 v1, -0x80000000

    .line 1402
    and-int v0, v2, v1

    .line 1404
    if-eqz v0, :cond_591

    .line 1406
    sub-int/2addr v2, v1

    .line 1407
    iput v2, v4, LX/TDr;->A00:I

    .line 1409
    :goto_581
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1411
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1413
    iget v0, v4, LX/TDr;->A00:I

    .line 1415
    const/4 v3, 0x1

    .line 1416
    if-eqz v0, :cond_596

    .line 1418
    if-eq v0, v3, :cond_a7d

    .line 1420
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_591
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1428
    move-result-object v4

    .line 1429
    goto :goto_581

    .line 1430
    :cond_596
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1433
    move-result-object v5

    .line 1434
    const/16 v0, 0x24

    .line 1436
    goto/16 :goto_777

    .line 1438
    :pswitch_59e  #0x1a
    const/16 v3, 0x13

    .line 1440
    instance-of v0, p1, LX/TDr;

    .line 1442
    if-eqz v0, :cond_5c6

    .line 1444
    move-object v4, p1

    .line 1445
    check-cast v4, LX/TDr;

    .line 1447
    iget v0, v4, LX/TDr;->$t:I

    .line 1449
    if-ne v0, v3, :cond_5c6

    .line 1451
    iget v2, v4, LX/TDr;->A00:I

    .line 1453
    const/high16 v1, -0x80000000

    .line 1455
    and-int v0, v2, v1

    .line 1457
    if-eqz v0, :cond_5c6

    .line 1459
    sub-int/2addr v2, v1

    .line 1460
    iput v2, v4, LX/TDr;->A00:I

    .line 1462
    :goto_5b6
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1464
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1466
    iget v0, v4, LX/TDr;->A00:I

    .line 1468
    const/4 v3, 0x1

    .line 1469
    if-eqz v0, :cond_5cb

    .line 1471
    if-eq v0, v3, :cond_a7d

    .line 1473
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :cond_5c6
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1481
    move-result-object v4

    .line 1482
    goto :goto_5b6

    .line 1483
    :cond_5cb
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1486
    move-result-object v5

    .line 1487
    const/16 v0, 0x25

    .line 1489
    goto/16 :goto_777

    .line 1491
    :pswitch_5d3  #0x1b
    const/16 v3, 0x17

    .line 1493
    instance-of v0, p1, LX/TDr;

    .line 1495
    if-eqz v0, :cond_5fb

    .line 1497
    move-object v4, p1

    .line 1498
    check-cast v4, LX/TDr;

    .line 1500
    iget v0, v4, LX/TDr;->$t:I

    .line 1502
    if-ne v0, v3, :cond_5fb

    .line 1504
    iget v2, v4, LX/TDr;->A00:I

    .line 1506
    const/high16 v1, -0x80000000

    .line 1508
    and-int v0, v2, v1

    .line 1510
    if-eqz v0, :cond_5fb

    .line 1512
    sub-int/2addr v2, v1

    .line 1513
    iput v2, v4, LX/TDr;->A00:I

    .line 1515
    :goto_5eb
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1517
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1519
    iget v0, v4, LX/TDr;->A00:I

    .line 1521
    const/4 v3, 0x1

    .line 1522
    if-eqz v0, :cond_600

    .line 1524
    if-eq v0, v3, :cond_a7d

    .line 1526
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :cond_5fb
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1534
    move-result-object v4

    .line 1535
    goto :goto_5eb

    .line 1536
    :cond_600
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1539
    move-result-object v5

    .line 1540
    const/16 v0, 0x27

    .line 1542
    goto/16 :goto_777

    .line 1544
    :pswitch_608  #0x1c
    const/16 v3, 0x18

    .line 1546
    instance-of v0, p1, LX/TDr;

    .line 1548
    if-eqz v0, :cond_630

    .line 1550
    move-object v4, p1

    .line 1551
    check-cast v4, LX/TDr;

    .line 1553
    iget v0, v4, LX/TDr;->$t:I

    .line 1555
    if-ne v0, v3, :cond_630

    .line 1557
    iget v2, v4, LX/TDr;->A00:I

    .line 1559
    const/high16 v1, -0x80000000

    .line 1561
    and-int v0, v2, v1

    .line 1563
    if-eqz v0, :cond_630

    .line 1565
    sub-int/2addr v2, v1

    .line 1566
    iput v2, v4, LX/TDr;->A00:I

    .line 1568
    :goto_620
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1570
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1572
    iget v0, v4, LX/TDr;->A00:I

    .line 1574
    const/4 v3, 0x1

    .line 1575
    if-eqz v0, :cond_635

    .line 1577
    if-eq v0, v3, :cond_a7d

    .line 1579
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_630
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1587
    move-result-object v4

    .line 1588
    goto :goto_620

    .line 1589
    :cond_635
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1592
    move-result-object v5

    .line 1593
    const/16 v0, 0x2a

    .line 1595
    goto/16 :goto_777

    .line 1597
    :pswitch_63d  #0x1d
    const/16 v3, 0x1a

    .line 1599
    instance-of v0, p1, LX/TDr;

    .line 1601
    if-eqz v0, :cond_665

    .line 1603
    move-object v4, p1

    .line 1604
    check-cast v4, LX/TDr;

    .line 1606
    iget v0, v4, LX/TDr;->$t:I

    .line 1608
    if-ne v0, v3, :cond_665

    .line 1610
    iget v2, v4, LX/TDr;->A00:I

    .line 1612
    const/high16 v1, -0x80000000

    .line 1614
    and-int v0, v2, v1

    .line 1616
    if-eqz v0, :cond_665

    .line 1618
    sub-int/2addr v2, v1

    .line 1619
    iput v2, v4, LX/TDr;->A00:I

    .line 1621
    :goto_655
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1623
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1625
    iget v0, v4, LX/TDr;->A00:I

    .line 1627
    const/4 v3, 0x1

    .line 1628
    if-eqz v0, :cond_66a

    .line 1630
    if-eq v0, v3, :cond_a7d

    .line 1632
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :cond_665
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1640
    move-result-object v4

    .line 1641
    goto :goto_655

    .line 1642
    :cond_66a
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1645
    move-result-object v5

    .line 1646
    const/16 v0, 0x2b

    .line 1648
    goto/16 :goto_777

    .line 1650
    :pswitch_672  #0x1e
    const/16 v3, 0x1b

    .line 1652
    instance-of v0, p1, LX/TDr;

    .line 1654
    if-eqz v0, :cond_69a

    .line 1656
    move-object v4, p1

    .line 1657
    check-cast v4, LX/TDr;

    .line 1659
    iget v0, v4, LX/TDr;->$t:I

    .line 1661
    if-ne v0, v3, :cond_69a

    .line 1663
    iget v2, v4, LX/TDr;->A00:I

    .line 1665
    const/high16 v1, -0x80000000

    .line 1667
    and-int v0, v2, v1

    .line 1669
    if-eqz v0, :cond_69a

    .line 1671
    sub-int/2addr v2, v1

    .line 1672
    iput v2, v4, LX/TDr;->A00:I

    .line 1674
    :goto_68a
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1676
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1678
    iget v0, v4, LX/TDr;->A00:I

    .line 1680
    const/4 v3, 0x1

    .line 1681
    if-eqz v0, :cond_69f

    .line 1683
    if-eq v0, v3, :cond_a7d

    .line 1685
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :cond_69a
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1693
    move-result-object v4

    .line 1694
    goto :goto_68a

    .line 1695
    :cond_69f
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1698
    move-result-object v5

    .line 1699
    const/16 v0, 0x2c

    .line 1701
    goto/16 :goto_777

    .line 1703
    :pswitch_6a7  #0x1f
    const/16 v3, 0x1c

    .line 1705
    instance-of v0, p1, LX/TDr;

    .line 1707
    if-eqz v0, :cond_6cf

    .line 1709
    move-object v4, p1

    .line 1710
    check-cast v4, LX/TDr;

    .line 1712
    iget v0, v4, LX/TDr;->$t:I

    .line 1714
    if-ne v0, v3, :cond_6cf

    .line 1716
    iget v2, v4, LX/TDr;->A00:I

    .line 1718
    const/high16 v1, -0x80000000

    .line 1720
    and-int v0, v2, v1

    .line 1722
    if-eqz v0, :cond_6cf

    .line 1724
    sub-int/2addr v2, v1

    .line 1725
    iput v2, v4, LX/TDr;->A00:I

    .line 1727
    :goto_6bf
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1729
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1731
    iget v0, v4, LX/TDr;->A00:I

    .line 1733
    const/4 v3, 0x1

    .line 1734
    if-eqz v0, :cond_6d4

    .line 1736
    if-eq v0, v3, :cond_a7d

    .line 1738
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :cond_6cf
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1746
    move-result-object v4

    .line 1747
    goto :goto_6bf

    .line 1748
    :cond_6d4
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1751
    move-result-object v5

    .line 1752
    const/16 v0, 0x2d

    .line 1754
    goto/16 :goto_777

    .line 1756
    :pswitch_6dc  #0x20
    const/16 v3, 0x1f

    .line 1758
    instance-of v0, p1, LX/TDr;

    .line 1760
    if-eqz v0, :cond_704

    .line 1762
    move-object v4, p1

    .line 1763
    check-cast v4, LX/TDr;

    .line 1765
    iget v0, v4, LX/TDr;->$t:I

    .line 1767
    if-ne v0, v3, :cond_704

    .line 1769
    iget v2, v4, LX/TDr;->A00:I

    .line 1771
    const/high16 v1, -0x80000000

    .line 1773
    and-int v0, v2, v1

    .line 1775
    if-eqz v0, :cond_704

    .line 1777
    sub-int/2addr v2, v1

    .line 1778
    iput v2, v4, LX/TDr;->A00:I

    .line 1780
    :goto_6f4
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1782
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1784
    iget v0, v4, LX/TDr;->A00:I

    .line 1786
    const/4 v3, 0x1

    .line 1787
    if-eqz v0, :cond_709

    .line 1789
    if-eq v0, v3, :cond_a7d

    .line 1791
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :cond_704
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1799
    move-result-object v4

    .line 1800
    goto :goto_6f4

    .line 1801
    :cond_709
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1804
    move-result-object v5

    .line 1805
    const/16 v0, 0x2e

    .line 1807
    goto :goto_777

    .line 1808
    :pswitch_710  #0x21
    const/16 v3, 0x20

    .line 1810
    instance-of v0, p1, LX/TDr;

    .line 1812
    if-eqz v0, :cond_738

    .line 1814
    move-object v4, p1

    .line 1815
    check-cast v4, LX/TDr;

    .line 1817
    iget v0, v4, LX/TDr;->$t:I

    .line 1819
    if-ne v0, v3, :cond_738

    .line 1821
    iget v2, v4, LX/TDr;->A00:I

    .line 1823
    const/high16 v1, -0x80000000

    .line 1825
    and-int v0, v2, v1

    .line 1827
    if-eqz v0, :cond_738

    .line 1829
    sub-int/2addr v2, v1

    .line 1830
    iput v2, v4, LX/TDr;->A00:I

    .line 1832
    :goto_728
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1834
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1836
    iget v0, v4, LX/TDr;->A00:I

    .line 1838
    const/4 v3, 0x1

    .line 1839
    if-eqz v0, :cond_73d

    .line 1841
    if-eq v0, v3, :cond_a7d

    .line 1843
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    .line 1848
    :cond_738
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1851
    move-result-object v4

    .line 1852
    goto :goto_728

    .line 1853
    :cond_73d
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1856
    move-result-object v5

    .line 1857
    const/16 v0, 0x30

    .line 1859
    goto :goto_777

    .line 1860
    :pswitch_744  #0x22
    const/16 v3, 0x21

    .line 1862
    instance-of v0, p1, LX/TDr;

    .line 1864
    if-eqz v0, :cond_76c

    .line 1866
    move-object v4, p1

    .line 1867
    check-cast v4, LX/TDr;

    .line 1869
    iget v0, v4, LX/TDr;->$t:I

    .line 1871
    if-ne v0, v3, :cond_76c

    .line 1873
    iget v2, v4, LX/TDr;->A00:I

    .line 1875
    const/high16 v1, -0x80000000

    .line 1877
    and-int v0, v2, v1

    .line 1879
    if-eqz v0, :cond_76c

    .line 1881
    sub-int/2addr v2, v1

    .line 1882
    iput v2, v4, LX/TDr;->A00:I

    .line 1884
    :goto_75c
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1886
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1888
    iget v0, v4, LX/TDr;->A00:I

    .line 1890
    const/4 v3, 0x1

    .line 1891
    if-eqz v0, :cond_771

    .line 1893
    if-eq v0, v3, :cond_a7d

    .line 1895
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_76c
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1903
    move-result-object v4

    .line 1904
    goto :goto_75c

    .line 1905
    :cond_771
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1908
    move-result-object v5

    .line 1909
    const/16 v0, 0x31

    .line 1911
    :goto_777
    new-instance v2, LX/T9q;

    .line 1913
    invoke-direct {v2, p2, v0}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 1916
    goto/16 :goto_8f0

    .line 1918
    :pswitch_77e  #0x23
    const/16 v3, 0x22

    .line 1920
    instance-of v0, p1, LX/TDr;

    .line 1922
    if-eqz v0, :cond_7a6

    .line 1924
    move-object v4, p1

    .line 1925
    check-cast v4, LX/TDr;

    .line 1927
    iget v0, v4, LX/TDr;->$t:I

    .line 1929
    if-ne v0, v3, :cond_7a6

    .line 1931
    iget v2, v4, LX/TDr;->A00:I

    .line 1933
    const/high16 v1, -0x80000000

    .line 1935
    and-int v0, v2, v1

    .line 1937
    if-eqz v0, :cond_7a6

    .line 1939
    sub-int/2addr v2, v1

    .line 1940
    iput v2, v4, LX/TDr;->A00:I

    .line 1942
    :goto_796
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1944
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1946
    iget v0, v4, LX/TDr;->A00:I

    .line 1948
    const/4 v3, 0x1

    .line 1949
    if-eqz v0, :cond_7ab

    .line 1951
    if-eq v0, v3, :cond_a7d

    .line 1953
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :cond_7a6
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 1961
    move-result-object v4

    .line 1962
    goto :goto_796

    .line 1963
    :cond_7ab
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 1966
    move-result-object v5

    .line 1967
    const/4 v0, 0x0

    .line 1968
    goto/16 :goto_8eb

    .line 1970
    :pswitch_7b2  #0x24
    const/16 v3, 0x23

    .line 1972
    instance-of v0, p1, LX/TDr;

    .line 1974
    if-eqz v0, :cond_7da

    .line 1976
    move-object v4, p1

    .line 1977
    check-cast v4, LX/TDr;

    .line 1979
    iget v0, v4, LX/TDr;->$t:I

    .line 1981
    if-ne v0, v3, :cond_7da

    .line 1983
    iget v2, v4, LX/TDr;->A00:I

    .line 1985
    const/high16 v1, -0x80000000

    .line 1987
    and-int v0, v2, v1

    .line 1989
    if-eqz v0, :cond_7da

    .line 1991
    sub-int/2addr v2, v1

    .line 1992
    iput v2, v4, LX/TDr;->A00:I

    .line 1994
    :goto_7ca
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 1996
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1998
    iget v0, v4, LX/TDr;->A00:I

    .line 2000
    const/4 v3, 0x1

    .line 2001
    if-eqz v0, :cond_7df

    .line 2003
    if-eq v0, v3, :cond_a7d

    .line 2005
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2008
    move-result-object v0

    .line 2009
    throw v0

    .line 2010
    :cond_7da
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 2013
    move-result-object v4

    .line 2014
    goto :goto_7ca

    .line 2015
    :cond_7df
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2018
    move-result-object v5

    .line 2019
    new-instance v2, LX/T9p;

    .line 2021
    invoke-direct {v2, p2, v3}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 2024
    goto/16 :goto_8f0

    .line 2026
    :pswitch_7ea  #0x25
    const/16 v3, 0x28

    .line 2028
    instance-of v0, p1, LX/TDr;

    .line 2030
    if-eqz v0, :cond_812

    .line 2032
    move-object v4, p1

    .line 2033
    check-cast v4, LX/TDr;

    .line 2035
    iget v0, v4, LX/TDr;->$t:I

    .line 2037
    if-ne v0, v3, :cond_812

    .line 2039
    iget v2, v4, LX/TDr;->A00:I

    .line 2041
    const/high16 v1, -0x80000000

    .line 2043
    and-int v0, v2, v1

    .line 2045
    if-eqz v0, :cond_812

    .line 2047
    sub-int/2addr v2, v1

    .line 2048
    iput v2, v4, LX/TDr;->A00:I

    .line 2050
    :goto_802
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 2052
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2054
    iget v0, v4, LX/TDr;->A00:I

    .line 2056
    const/4 v3, 0x1

    .line 2057
    if-eqz v0, :cond_817

    .line 2059
    if-eq v0, v3, :cond_a7d

    .line 2061
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_812
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 2069
    move-result-object v4

    .line 2070
    goto :goto_802

    .line 2071
    :cond_817
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2074
    move-result-object v5

    .line 2075
    const/4 v0, 0x2

    .line 2076
    goto/16 :goto_8eb

    .line 2078
    :pswitch_81e  #0x26
    const/16 v3, 0x29

    .line 2080
    instance-of v0, p1, LX/TDr;

    .line 2082
    if-eqz v0, :cond_846

    .line 2084
    move-object v4, p1

    .line 2085
    check-cast v4, LX/TDr;

    .line 2087
    iget v0, v4, LX/TDr;->$t:I

    .line 2089
    if-ne v0, v3, :cond_846

    .line 2091
    iget v2, v4, LX/TDr;->A00:I

    .line 2093
    const/high16 v1, -0x80000000

    .line 2095
    and-int v0, v2, v1

    .line 2097
    if-eqz v0, :cond_846

    .line 2099
    sub-int/2addr v2, v1

    .line 2100
    iput v2, v4, LX/TDr;->A00:I

    .line 2102
    :goto_836
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 2104
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2106
    iget v0, v4, LX/TDr;->A00:I

    .line 2108
    const/4 v3, 0x1

    .line 2109
    if-eqz v0, :cond_84b

    .line 2111
    if-eq v0, v3, :cond_a7d

    .line 2113
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :cond_846
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 2121
    move-result-object v4

    .line 2122
    goto :goto_836

    .line 2123
    :cond_84b
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2126
    move-result-object v5

    .line 2127
    const/4 v0, 0x5

    .line 2128
    goto/16 :goto_8eb

    .line 2130
    :pswitch_852  #0x27
    const/16 v3, 0x2a

    .line 2132
    instance-of v0, p1, LX/TDr;

    .line 2134
    if-eqz v0, :cond_87a

    .line 2136
    move-object v4, p1

    .line 2137
    check-cast v4, LX/TDr;

    .line 2139
    iget v0, v4, LX/TDr;->$t:I

    .line 2141
    if-ne v0, v3, :cond_87a

    .line 2143
    iget v2, v4, LX/TDr;->A00:I

    .line 2145
    const/high16 v1, -0x80000000

    .line 2147
    and-int v0, v2, v1

    .line 2149
    if-eqz v0, :cond_87a

    .line 2151
    sub-int/2addr v2, v1

    .line 2152
    iput v2, v4, LX/TDr;->A00:I

    .line 2154
    :goto_86a
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 2156
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2158
    iget v0, v4, LX/TDr;->A00:I

    .line 2160
    const/4 v3, 0x1

    .line 2161
    if-eqz v0, :cond_87f

    .line 2163
    if-eq v0, v3, :cond_a7d

    .line 2165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2168
    move-result-object v0

    .line 2169
    throw v0

    .line 2170
    :cond_87a
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 2173
    move-result-object v4

    .line 2174
    goto :goto_86a

    .line 2175
    :cond_87f
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2178
    move-result-object v5

    .line 2179
    const/4 v0, 0x6

    .line 2180
    goto :goto_8eb

    .line 2181
    :pswitch_885  #0x28
    const/16 v3, 0x2c

    .line 2183
    instance-of v0, p1, LX/TDr;

    .line 2185
    if-eqz v0, :cond_8ad

    .line 2187
    move-object v4, p1

    .line 2188
    check-cast v4, LX/TDr;

    .line 2190
    iget v0, v4, LX/TDr;->$t:I

    .line 2192
    if-ne v0, v3, :cond_8ad

    .line 2194
    iget v2, v4, LX/TDr;->A00:I

    .line 2196
    const/high16 v1, -0x80000000

    .line 2198
    and-int v0, v2, v1

    .line 2200
    if-eqz v0, :cond_8ad

    .line 2202
    sub-int/2addr v2, v1

    .line 2203
    iput v2, v4, LX/TDr;->A00:I

    .line 2205
    :goto_89d
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 2207
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2209
    iget v0, v4, LX/TDr;->A00:I

    .line 2211
    const/4 v3, 0x1

    .line 2212
    if-eqz v0, :cond_8b2

    .line 2214
    if-eq v0, v3, :cond_a7d

    .line 2216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :cond_8ad
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 2224
    move-result-object v4

    .line 2225
    goto :goto_89d

    .line 2226
    :cond_8b2
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2229
    move-result-object v5

    .line 2230
    const/4 v0, 0x7

    .line 2231
    goto :goto_8eb

    .line 2232
    :pswitch_8b8  #0x29
    const/16 v3, 0x31

    .line 2234
    instance-of v0, p1, LX/TDr;

    .line 2236
    if-eqz v0, :cond_8e0

    .line 2238
    move-object v4, p1

    .line 2239
    check-cast v4, LX/TDr;

    .line 2241
    iget v0, v4, LX/TDr;->$t:I

    .line 2243
    if-ne v0, v3, :cond_8e0

    .line 2245
    iget v2, v4, LX/TDr;->A00:I

    .line 2247
    const/high16 v1, -0x80000000

    .line 2249
    and-int v0, v2, v1

    .line 2251
    if-eqz v0, :cond_8e0

    .line 2253
    sub-int/2addr v2, v1

    .line 2254
    iput v2, v4, LX/TDr;->A00:I

    .line 2256
    :goto_8d0
    iget-object v2, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 2258
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2260
    iget v0, v4, LX/TDr;->A00:I

    .line 2262
    const/4 v3, 0x1

    .line 2263
    if-eqz v0, :cond_8e5

    .line 2265
    if-eq v0, v3, :cond_a7d

    .line 2267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_8e0
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 2275
    move-result-object v4

    .line 2276
    goto :goto_8d0

    .line 2277
    :cond_8e5
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2280
    move-result-object v5

    .line 2281
    const/16 v0, 0x8

    .line 2283
    :goto_8eb
    new-instance v2, LX/T9p;

    .line 2285
    invoke-direct {v2, p2, v0}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 2288
    :goto_8f0
    invoke-static {v4, v3}, LX/TDr;->A02(LX/TDr;I)V

    .line 2291
    invoke-interface {v5, v4, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_a7a

    .line 2297
    :pswitch_8f9  #0x2a
    const/4 v3, 0x0

    .line 2298
    instance-of v0, p1, LX/TD9;

    .line 2300
    if-eqz v0, :cond_920

    .line 2302
    move-object v4, p1

    .line 2303
    check-cast v4, LX/TD9;

    .line 2305
    iget v0, v4, LX/TD9;->$t:I

    .line 2307
    if-ne v0, v3, :cond_920

    .line 2309
    iget v2, v4, LX/TD9;->A00:I

    .line 2311
    const/high16 v1, -0x80000000

    .line 2313
    and-int v0, v2, v1

    .line 2315
    if-eqz v0, :cond_920

    .line 2317
    sub-int/2addr v2, v1

    .line 2318
    iput v2, v4, LX/TD9;->A00:I

    .line 2320
    :goto_910
    iget-object v2, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 2322
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2324
    iget v0, v4, LX/TD9;->A00:I

    .line 2326
    const/4 v3, 0x1

    .line 2327
    if-eqz v0, :cond_926

    .line 2329
    if-eq v0, v3, :cond_a7d

    .line 2331
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2334
    move-result-object v0

    .line 2335
    throw v0

    .line 2336
    :cond_920
    new-instance v4, LX/TD9;

    .line 2338
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2341
    goto :goto_910

    .line 2342
    :cond_926
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2345
    move-result-object v5

    .line 2346
    const/16 v0, 0x9

    .line 2348
    goto/16 :goto_a6f

    .line 2350
    :pswitch_92e  #0x2b
    const/4 v3, 0x1

    .line 2351
    instance-of v0, p1, LX/TD9;

    .line 2353
    if-eqz v0, :cond_954

    .line 2355
    move-object v4, p1

    .line 2356
    check-cast v4, LX/TD9;

    .line 2358
    iget v0, v4, LX/TD9;->$t:I

    .line 2360
    if-ne v0, v3, :cond_954

    .line 2362
    iget v2, v4, LX/TD9;->A00:I

    .line 2364
    const/high16 v1, -0x80000000

    .line 2366
    and-int v0, v2, v1

    .line 2368
    if-eqz v0, :cond_954

    .line 2370
    sub-int/2addr v2, v1

    .line 2371
    iput v2, v4, LX/TD9;->A00:I

    .line 2373
    :goto_945
    iget-object v2, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 2375
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2377
    iget v0, v4, LX/TD9;->A00:I

    .line 2379
    if-eqz v0, :cond_95a

    .line 2381
    if-eq v0, v3, :cond_a7d

    .line 2383
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2386
    move-result-object v0

    .line 2387
    throw v0

    .line 2388
    :cond_954
    new-instance v4, LX/TD9;

    .line 2390
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2393
    goto :goto_945

    .line 2394
    :cond_95a
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2397
    move-result-object v5

    .line 2398
    const/16 v0, 0xb

    .line 2400
    goto/16 :goto_a6f

    .line 2402
    :pswitch_962  #0x2c
    const/4 v3, 0x4

    .line 2403
    instance-of v0, p1, LX/TD9;

    .line 2405
    if-eqz v0, :cond_989

    .line 2407
    move-object v4, p1

    .line 2408
    check-cast v4, LX/TD9;

    .line 2410
    iget v0, v4, LX/TD9;->$t:I

    .line 2412
    if-ne v0, v3, :cond_989

    .line 2414
    iget v2, v4, LX/TD9;->A00:I

    .line 2416
    const/high16 v1, -0x80000000

    .line 2418
    and-int v0, v2, v1

    .line 2420
    if-eqz v0, :cond_989

    .line 2422
    sub-int/2addr v2, v1

    .line 2423
    iput v2, v4, LX/TD9;->A00:I

    .line 2425
    :goto_979
    iget-object v2, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 2427
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2429
    iget v0, v4, LX/TD9;->A00:I

    .line 2431
    const/4 v3, 0x1

    .line 2432
    if-eqz v0, :cond_98f

    .line 2434
    if-eq v0, v3, :cond_a7d

    .line 2436
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2439
    move-result-object v0

    .line 2440
    throw v0

    .line 2441
    :cond_989
    new-instance v4, LX/TD9;

    .line 2443
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2446
    goto :goto_979

    .line 2447
    :cond_98f
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2450
    move-result-object v5

    .line 2451
    const/16 v0, 0xc

    .line 2453
    goto/16 :goto_a6f

    .line 2455
    :pswitch_997  #0x2d
    const/4 v3, 0x5

    .line 2456
    instance-of v0, p1, LX/TD9;

    .line 2458
    if-eqz v0, :cond_9be

    .line 2460
    move-object v4, p1

    .line 2461
    check-cast v4, LX/TD9;

    .line 2463
    iget v0, v4, LX/TD9;->$t:I

    .line 2465
    if-ne v0, v3, :cond_9be

    .line 2467
    iget v2, v4, LX/TD9;->A00:I

    .line 2469
    const/high16 v1, -0x80000000

    .line 2471
    and-int v0, v2, v1

    .line 2473
    if-eqz v0, :cond_9be

    .line 2475
    sub-int/2addr v2, v1

    .line 2476
    iput v2, v4, LX/TD9;->A00:I

    .line 2478
    :goto_9ae
    iget-object v2, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 2480
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2482
    iget v0, v4, LX/TD9;->A00:I

    .line 2484
    const/4 v3, 0x1

    .line 2485
    if-eqz v0, :cond_9c4

    .line 2487
    if-eq v0, v3, :cond_a7d

    .line 2489
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    .line 2494
    :cond_9be
    new-instance v4, LX/TD9;

    .line 2496
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2499
    goto :goto_9ae

    .line 2500
    :cond_9c4
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2503
    move-result-object v5

    .line 2504
    const/16 v0, 0xd

    .line 2506
    goto/16 :goto_a6f

    .line 2508
    :pswitch_9cc  #0x2e
    const/4 v3, 0x6

    .line 2509
    instance-of v0, p1, LX/TD9;

    .line 2511
    if-eqz v0, :cond_9f3

    .line 2513
    move-object v4, p1

    .line 2514
    check-cast v4, LX/TD9;

    .line 2516
    iget v0, v4, LX/TD9;->$t:I

    .line 2518
    if-ne v0, v3, :cond_9f3

    .line 2520
    iget v2, v4, LX/TD9;->A00:I

    .line 2522
    const/high16 v1, -0x80000000

    .line 2524
    and-int v0, v2, v1

    .line 2526
    if-eqz v0, :cond_9f3

    .line 2528
    sub-int/2addr v2, v1

    .line 2529
    iput v2, v4, LX/TD9;->A00:I

    .line 2531
    :goto_9e3
    iget-object v2, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 2533
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2535
    iget v0, v4, LX/TD9;->A00:I

    .line 2537
    const/4 v3, 0x1

    .line 2538
    if-eqz v0, :cond_9f9

    .line 2540
    if-eq v0, v3, :cond_a7d

    .line 2542
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :cond_9f3
    new-instance v4, LX/TD9;

    .line 2549
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2552
    goto :goto_9e3

    .line 2553
    :cond_9f9
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2556
    move-result-object v5

    .line 2557
    const/16 v0, 0xe

    .line 2559
    goto :goto_a6f

    .line 2560
    :pswitch_a00  #0x2f
    const/4 v3, 0x7

    .line 2561
    instance-of v0, p1, LX/TD9;

    .line 2563
    if-eqz v0, :cond_a27

    .line 2565
    move-object v4, p1

    .line 2566
    check-cast v4, LX/TD9;

    .line 2568
    iget v0, v4, LX/TD9;->$t:I

    .line 2570
    if-ne v0, v3, :cond_a27

    .line 2572
    iget v2, v4, LX/TD9;->A00:I

    .line 2574
    const/high16 v1, -0x80000000

    .line 2576
    and-int v0, v2, v1

    .line 2578
    if-eqz v0, :cond_a27

    .line 2580
    sub-int/2addr v2, v1

    .line 2581
    iput v2, v4, LX/TD9;->A00:I

    .line 2583
    :goto_a17
    iget-object v2, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 2585
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2587
    iget v0, v4, LX/TD9;->A00:I

    .line 2589
    const/4 v3, 0x1

    .line 2590
    if-eqz v0, :cond_a2d

    .line 2592
    if-eq v0, v3, :cond_a7d

    .line 2594
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2597
    move-result-object v0

    .line 2598
    throw v0

    .line 2599
    :cond_a27
    new-instance v4, LX/TD9;

    .line 2601
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2604
    goto :goto_a17

    .line 2605
    :cond_a2d
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2608
    move-result-object v5

    .line 2609
    const/16 v0, 0xf

    .line 2611
    goto :goto_a6f

    .line 2612
    :pswitch_a34  #0x30
    const/16 v3, 0xa

    .line 2614
    instance-of v0, p1, LX/TD9;

    .line 2616
    if-eqz v0, :cond_a5c

    .line 2618
    move-object v4, p1

    .line 2619
    check-cast v4, LX/TD9;

    .line 2621
    iget v0, v4, LX/TD9;->$t:I

    .line 2623
    if-ne v0, v3, :cond_a5c

    .line 2625
    iget v2, v4, LX/TD9;->A00:I

    .line 2627
    const/high16 v1, -0x80000000

    .line 2629
    and-int v0, v2, v1

    .line 2631
    if-eqz v0, :cond_a5c

    .line 2633
    sub-int/2addr v2, v1

    .line 2634
    iput v2, v4, LX/TD9;->A00:I

    .line 2636
    :goto_a4c
    iget-object v2, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 2638
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2640
    iget v0, v4, LX/TD9;->A00:I

    .line 2642
    const/4 v3, 0x1

    .line 2643
    if-eqz v0, :cond_a62

    .line 2645
    if-eq v0, v3, :cond_a7d

    .line 2647
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :cond_a5c
    new-instance v4, LX/TD9;

    .line 2654
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2657
    goto :goto_a4c

    .line 2658
    :cond_a62
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2661
    move-result-object v5

    .line 2662
    const/16 v0, 0x10

    .line 2664
    goto :goto_a6f

    .line 2665
    :cond_a69
    invoke-static {p0, v2}, LX/T9g;->A00(LX/T9g;Ljava/lang/Object;)LX/0JP;

    .line 2668
    move-result-object v5

    .line 2669
    const/16 v0, 0x11

    .line 2671
    :goto_a6f
    new-instance v2, LX/T9p;

    .line 2673
    invoke-direct {v2, p2, v0}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 2676
    iput v3, v4, LX/TD9;->A00:I

    .line 2678
    :goto_a76
    invoke-interface {v5, v4, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2681
    move-result-object v0

    .line 2682
    :goto_a7a
    if-ne v0, v1, :cond_a80

    .line 2684
    return-object v1

    .line 2685
    :cond_a7d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2688
    :cond_a80
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2690
    return-object v1

    .line 2691
    nop

    .line 2692
    :pswitch_data_a84
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_5f  #00000001
        :pswitch_98  #00000002
        :pswitch_cf  #00000003
        :pswitch_103  #00000004
        :pswitch_137  #00000005
        :pswitch_16b  #00000006
        :pswitch_19f  #00000007
        :pswitch_1d3  #00000008
        :pswitch_208  #00000009
        :pswitch_23d  #0000000a
        :pswitch_272  #0000000b
        :pswitch_2a7  #0000000c
        :pswitch_2dc  #0000000d
        :pswitch_311  #0000000e
        :pswitch_345  #0000000f
        :pswitch_379  #00000010
        :pswitch_3ba  #00000011
        :pswitch_3f5  #00000012
        :pswitch_428  #00000013
        :pswitch_461  #00000014
        :pswitch_495  #00000015
        :pswitch_4ca  #00000016
        :pswitch_4ff  #00000017
        :pswitch_534  #00000018
        :pswitch_569  #00000019
        :pswitch_59e  #0000001a
        :pswitch_5d3  #0000001b
        :pswitch_608  #0000001c
        :pswitch_63d  #0000001d
        :pswitch_672  #0000001e
        :pswitch_6a7  #0000001f
        :pswitch_6dc  #00000020
        :pswitch_710  #00000021
        :pswitch_744  #00000022
        :pswitch_77e  #00000023
        :pswitch_7b2  #00000024
        :pswitch_7ea  #00000025
        :pswitch_81e  #00000026
        :pswitch_852  #00000027
        :pswitch_885  #00000028
        :pswitch_8b8  #00000029
        :pswitch_8f9  #0000002a
        :pswitch_92e  #0000002b
        :pswitch_962  #0000002c
        :pswitch_997  #0000002d
        :pswitch_9cc  #0000002e
        :pswitch_a00  #0000002f
        :pswitch_a34  #00000030
    .end packed-switch
.end method
