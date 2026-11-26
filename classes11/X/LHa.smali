.class public LX/LHa;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/LHa;->$t:I

    .line 2
    iput-object p1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/LHa;)Landroid/content/Context;
    .registers 2

    .line 0
    iget-object p0, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/content/Context;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/Ktf;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x848b

    .line 7
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ktf;

    .line 13
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x632d

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/LHa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_67c

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v3, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/content/Context;

    .line 9
    invoke-static {v3}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/Ktf;->A09:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1e

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_616

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_616

    .line 28
    :cond_1c
    :goto_1c
    const/4 v2, 0x0

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    iget-object v0, v2, LX/Ktf;->A0D:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_616

    .line 38
    goto :goto_1c

    .line 39
    :pswitch_27  #0x2b
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, LX/2I7;

    .line 46
    const v0, 0x848b

    .line 49
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Ktf;

    .line 55
    invoke-virtual {v0}, LX/Ktf;->A0G()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1d

    .line 61
    new-instance v2, LX/MbJ;

    .line 63
    invoke-direct {v2, v1}, LX/MbJ;-><init>(LX/2I7;)V

    .line 66
    return-object v2

    .line 67
    :pswitch_43  #0x2a
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 71
    invoke-static {v1}, LX/LHa;->A02(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    const/16 v0, 0x2ef

    .line 79
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1c

    .line 89
    :cond_59
    new-instance v2, LX/Lzd;

    .line 91
    invoke-direct {v2, v1}, LX/Lzd;-><init>(Landroid/content/Context;)V

    .line 94
    return-object v2

    .line 95
    :pswitch_5f  #0x28
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    const v0, 0x280cf

    .line 102
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/N0Y;

    .line 108
    invoke-interface {v0}, LX/N0Y;->BMj()Z

    .line 111
    move-result v2

    .line 112
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_91

    .line 122
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_91

    .line 128
    iget-object v0, v1, LX/Ktf;->A0Q:LX/00q;

    .line 130
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_91

    .line 136
    iget-object v0, v1, LX/Ktf;->A0P:LX/00q;

    .line 138
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eqz v1, :cond_92

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    :cond_92
    if-eqz v2, :cond_1c

    .line 148
    if-eqz v0, :cond_1c

    .line 150
    new-instance v2, LX/KvK;

    .line 152
    invoke-direct {v2, v3}, LX/KvK;-><init>(Landroid/content/Context;)V

    .line 155
    return-object v2

    .line 156
    :pswitch_9c  #0x27
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 159
    move-result-object v4

    .line 160
    const/16 v0, 0x854

    .line 162
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 165
    invoke-static {v4}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v3}, LX/Ktf;->A0K()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1d

    .line 180
    invoke-virtual {v3}, LX/Ktf;->A0G()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1d

    .line 186
    iget-object v1, v1, LX/2Dq;->A02:LX/0DP;

    .line 188
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1d

    .line 194
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1d

    .line 200
    const v0, 0x18253

    .line 203
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/AtT;

    .line 209
    iget-object v0, v0, LX/AtT;->A00:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/Kvz;->A01:LX/0AE;

    .line 217
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_1d

    .line 223
    new-instance v2, LX/MbO;

    .line 225
    invoke-direct {v2, v4}, LX/MbO;-><init>(Landroid/content/Context;)V

    .line 228
    return-object v2

    .line 229
    :pswitch_e5  #0x25
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 233
    const/16 v0, 0x8e9

    .line 235
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/0OW;

    .line 241
    invoke-static {v4}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 248
    move-result v0

    .line 249
    const/4 v2, 0x0

    .line 250
    if-nez v0, :cond_1d

    .line 252
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1d

    .line 258
    iget-object v0, v1, LX/Ktf;->A0P:LX/00q;

    .line 260
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1d

    .line 266
    invoke-virtual {v3}, LX/0OW;->A03()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_65e

    .line 272
    invoke-virtual {v3}, LX/0OW;->A01()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_65e

    .line 278
    return-object v2

    .line 279
    :pswitch_117  #0x24
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 281
    check-cast v1, Landroid/content/Context;

    .line 283
    invoke-static {v1}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LX/Ktf;->A0M:LX/00q;

    .line 289
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1c

    .line 295
    new-instance v2, LX/MbM;

    .line 297
    invoke-direct {v2, v1}, LX/MbM;-><init>(Landroid/content/Context;)V

    .line 300
    return-object v2

    .line 301
    :pswitch_12d  #0x23
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 311
    invoke-static {v0}, LX/155;->A0A(LX/0xl;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1c

    .line 317
    new-instance v2, LX/MbR;

    .line 319
    invoke-direct {v2, v1}, LX/MbR;-><init>(Landroid/content/Context;)V

    .line 322
    return-object v2

    .line 323
    :pswitch_143  #0x22
    iget-object v3, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 325
    check-cast v3, Landroid/content/Context;

    .line 327
    invoke-static {v3}, LX/LHa;->A02(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_161

    .line 333
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v1, LX/Ktf;->A0C:LX/00q;

    .line 339
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_1c

    .line 345
    iget-object v0, v1, LX/Ktf;->A0K:LX/00q;

    .line 347
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1c

    .line 353
    :cond_161
    new-instance v2, LX/2DW;

    .line 355
    invoke-direct {v2, v3}, LX/2DW;-><init>(Landroid/content/Context;)V

    .line 358
    return-object v2

    .line 359
    :pswitch_167  #0x21
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 362
    move-result-object v3

    .line 363
    instance-of v0, v3, LX/2I7;

    .line 365
    const/4 v2, 0x0

    .line 366
    if-eqz v0, :cond_1d

    .line 368
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v1, LX/Ktf;->A0R:LX/00q;

    .line 374
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1d

    .line 380
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1d

    .line 386
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1d

    .line 392
    new-instance v2, LX/FRQ;

    .line 394
    invoke-direct {v2, v3}, LX/FRQ;-><init>(Landroid/content/Context;)V

    .line 397
    return-object v2

    .line 398
    :pswitch_18e  #0x20
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 400
    check-cast v1, Landroid/content/Context;

    .line 402
    invoke-static {v1}, LX/LHa;->A02(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1a4

    .line 408
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, LX/Ktf;->A0K:LX/00q;

    .line 414
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1c

    .line 420
    :cond_1a4
    new-instance v2, LX/3Hs;

    .line 422
    invoke-direct {v2, v1}, LX/3Hs;-><init>(Landroid/content/Context;)V

    .line 425
    return-object v2

    .line 426
    :pswitch_1aa  #0x1e
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 436
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, LX/Ktf;->A0R:LX/00q;

    .line 442
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 445
    move-result v0

    .line 446
    const/4 v2, 0x0

    .line 447
    if-eqz v0, :cond_1d

    .line 449
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, LX/Ktf;->A0D:LX/00q;

    .line 455
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d

    .line 461
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, LX/Ktf;->A0L:LX/00q;

    .line 467
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1d

    .line 473
    invoke-static {v3}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 487
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 494
    move-result-object v1

    .line 495
    const v0, 0x89a1

    .line 498
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1d

    .line 504
    new-instance v2, LX/Uwx;

    .line 506
    invoke-direct {v2, v3}, LX/Uwx;-><init>(Landroid/content/Context;)V

    .line 509
    return-object v2

    .line 510
    :pswitch_1fe  #0x1d
    iget-object v3, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 512
    check-cast v3, Landroid/content/Context;

    .line 514
    invoke-static {v3}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v1, LX/Ktf;->A0I:LX/00q;

    .line 520
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1c

    .line 526
    iget-object v0, v1, LX/Ktf;->A0H:LX/00q;

    .line 528
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1c

    .line 534
    new-instance v2, LX/MLX;

    .line 536
    invoke-direct {v2, v3}, LX/MLX;-><init>(Landroid/content/Context;)V

    .line 539
    return-object v2

    .line 540
    :pswitch_21c  #0x1c
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 543
    move-result-object v3

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/Ktf;->A0R:LX/00q;

    .line 551
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1d

    .line 557
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/Kvj;->A00:LX/00g;

    .line 563
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1d

    .line 569
    invoke-static {v3}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x414b

    .line 575
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/1aJ;

    .line 581
    iget-object v1, v1, LX/2Dq;->A02:LX/0DP;

    .line 583
    iget-object v0, v0, LX/1aJ;->A02:Ljava/util/Set;

    .line 585
    if-eqz v0, :cond_664

    .line 587
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_664

    .line 593
    return-object v2

    .line 594
    :pswitch_252  #0x1b
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 596
    check-cast v1, Landroid/content/Context;

    .line 598
    invoke-static {v1}, LX/LHa;->A02(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_268

    .line 604
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, LX/Ktf;->A0R:LX/00q;

    .line 610
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1c

    .line 616
    :cond_268
    new-instance v2, LX/2E0;

    .line 618
    invoke-direct {v2, v1}, LX/2E0;-><init>(Landroid/content/Context;)V

    .line 621
    return-object v2

    .line 622
    :pswitch_26e  #0x1a
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 625
    move-result-object v3

    .line 626
    instance-of v0, v3, LX/2I7;

    .line 628
    const/4 v2, 0x0

    .line 629
    if-eqz v0, :cond_1d

    .line 631
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 634
    move-result-object v1

    .line 635
    sget-object v0, LX/KvS;->A00:LX/00g;

    .line 637
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1d

    .line 643
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 646
    move-result-object v1

    .line 647
    iget-object v0, v1, LX/Ktf;->A0F:LX/00q;

    .line 649
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 655
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_1d

    .line 661
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1d

    .line 667
    iget-object v0, v1, LX/Ktf;->A0Q:LX/00q;

    .line 669
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1d

    .line 675
    iget-object v0, v1, LX/Ktf;->A0P:LX/00q;

    .line 677
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1d

    .line 683
    new-instance v2, LX/4xr;

    .line 685
    invoke-direct {v2, v3}, LX/4xr;-><init>(Landroid/content/Context;)V

    .line 688
    return-object v2

    .line 689
    :pswitch_2b1  #0x19
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 691
    check-cast v1, Landroid/content/Context;

    .line 693
    invoke-static {v1}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 700
    move-result v0

    .line 701
    const/4 v2, 0x0

    .line 702
    if-eqz v0, :cond_1d

    .line 704
    invoke-static {v1}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 710
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1d

    .line 716
    new-instance v2, LX/MbU;

    .line 718
    invoke-direct {v2, v1}, LX/MbU;-><init>(Landroid/content/Context;)V

    .line 721
    return-object v2

    .line 722
    :pswitch_2d2  #0x18
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 724
    check-cast v1, Landroid/content/Context;

    .line 726
    invoke-static {v1}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 733
    move-result v0

    .line 734
    const/4 v2, 0x0

    .line 735
    if-eqz v0, :cond_1d

    .line 737
    invoke-static {v1}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 740
    move-result-object v0

    .line 741
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 743
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1d

    .line 749
    new-instance v2, LX/MbS;

    .line 751
    invoke-direct {v2, v1}, LX/MbS;-><init>(Landroid/content/Context;)V

    .line 754
    return-object v2

    .line 755
    :pswitch_2f3  #0x17
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 757
    check-cast v1, Landroid/content/Context;

    .line 759
    invoke-static {v1}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 766
    move-result v0

    .line 767
    const/4 v2, 0x0

    .line 768
    if-eqz v0, :cond_1d

    .line 770
    invoke-static {v1}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 773
    move-result-object v0

    .line 774
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 776
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1d

    .line 782
    new-instance v2, LX/Uwy;

    .line 784
    invoke-direct {v2, v1}, LX/Uwy;-><init>(Landroid/content/Context;)V

    .line 787
    return-object v2

    .line 788
    :pswitch_314  #0x16
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 791
    move-result-object v3

    .line 792
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 795
    move-result-object v2

    .line 796
    invoke-static {v3}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 799
    move-result-object v1

    .line 800
    const/16 v0, 0x3bcf

    .line 802
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1c

    .line 808
    iget-boolean v0, v1, LX/2Dq;->A03:Z

    .line 810
    if-eqz v0, :cond_1c

    .line 812
    new-instance v2, LX/MbN;

    .line 814
    invoke-direct {v2, v3}, LX/MbN;-><init>(Landroid/content/Context;)V

    .line 817
    return-object v2

    .line 818
    :pswitch_332  #0x15
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 821
    move-result-object v3

    .line 822
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 825
    move-result-object v1

    .line 826
    const v0, 0x9dad

    .line 829
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 832
    move-result v0

    .line 833
    const/4 v2, 0x0

    .line 834
    if-eqz v0, :cond_1d

    .line 836
    const/4 v1, 0x2

    .line 837
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 840
    move-result-object v0

    .line 841
    iget-object v0, v0, LX/Ktf;->A09:LX/00q;

    .line 843
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 846
    move-result v0

    .line 847
    if-ne v0, v1, :cond_1d

    .line 849
    new-instance v2, LX/MbK;

    .line 851
    invoke-direct {v2, v3}, LX/MbK;-><init>(Landroid/content/Context;)V

    .line 854
    return-object v2

    .line 855
    :pswitch_357  #0x13
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 858
    move-result-object v5

    .line 859
    instance-of v0, v5, LX/2I7;

    .line 861
    const/4 v2, 0x0

    .line 862
    if-nez v0, :cond_36a

    .line 864
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    move-result-object v1

    .line 868
    const-string v0, "ConversationDelegateFormModule/provideDelegate isScoped=false ctx="

    .line 870
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    return-object v2

    .line 874
    :cond_36a
    invoke-static {v5}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 877
    move-result-object v1

    .line 878
    iget-object v0, v1, LX/Ktf;->A0D:LX/00q;

    .line 880
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1d

    .line 886
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_1d

    .line 892
    invoke-virtual {v1}, LX/Ktf;->A04()Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_1d

    .line 898
    iget-object v0, v1, LX/Ktf;->A0I:LX/00q;

    .line 900
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1d

    .line 906
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 909
    move-result-object v1

    .line 910
    const/16 v0, 0x70db

    .line 912
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 915
    move-result v4

    .line 916
    xor-int/lit8 v3, v4, 0x1

    .line 918
    const-string v0, "ConversationDelegateFormModule/provideDelegate isScoped=true killswitch="

    .line 920
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 923
    move-result-object v1

    .line 924
    const-string v0, " returning="

    .line 926
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 929
    if-nez v4, :cond_1d

    .line 931
    new-instance v2, LX/HL8;

    .line 933
    invoke-direct {v2, v5}, LX/HL8;-><init>(Landroid/content/Context;)V

    .line 936
    return-object v2

    .line 937
    :pswitch_3a9  #0x12
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 940
    move-result-object v3

    .line 941
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 944
    move-result-object v1

    .line 945
    const/16 v0, 0x7532

    .line 947
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_66a

    .line 953
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 956
    move-result-object v1

    .line 957
    iget-object v0, v1, LX/Ktf;->A0A:LX/00q;

    .line 959
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_66a

    .line 965
    iget-object v0, v1, LX/Ktf;->A0R:LX/00q;

    .line 967
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_66a

    .line 973
    goto/16 :goto_1c

    .line 975
    :pswitch_3cf  #0x11
    iget-object v4, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 977
    check-cast v4, Landroid/content/Context;

    .line 979
    invoke-static {v4}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, LX/Ktf;->A0K()Z

    .line 986
    move-result v0

    .line 987
    const/4 v2, 0x0

    .line 988
    if-nez v0, :cond_1d

    .line 990
    invoke-virtual {v3}, LX/Ktf;->A0G()Z

    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_1d

    .line 996
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 999
    move-result-object v1

    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1004
    const/16 v0, 0x632d

    .line 1006
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_670

    .line 1012
    iget-object v0, v3, LX/Ktf;->A0C:LX/00q;

    .line 1014
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_1d

    .line 1020
    iget-object v0, v3, LX/Ktf;->A0K:LX/00q;

    .line 1022
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_670

    .line 1028
    return-object v2

    .line 1029
    :pswitch_405  #0x10
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 1032
    move-result-object v1

    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1037
    sget-object v0, LX/2CG;->A03:LX/00g;

    .line 1039
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1c

    .line 1045
    const/16 v0, 0x119a

    .line 1047
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1054
    const/4 v0, 0x7

    .line 1055
    invoke-static {v1, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 1058
    move-result-object v0

    .line 1059
    new-instance v2, LX/MEJ;

    .line 1061
    invoke-direct {v2, v0}, LX/MEJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1064
    return-object v2

    .line 1065
    :pswitch_429  #0xf
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1068
    move-result-object v1

    .line 1069
    const/4 v3, 0x0

    .line 1070
    const/16 v0, 0x202a

    .line 1072
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1075
    move-result-object v2

    .line 1076
    instance-of v0, v2, LX/KzP;

    .line 1078
    goto :goto_486

    .line 1079
    :pswitch_437  #0xe
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1082
    move-result-object v3

    .line 1083
    const/4 v2, 0x0

    .line 1084
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1087
    move-result-object v1

    .line 1088
    iget-object v0, v1, LX/Ktf;->A0R:LX/00q;

    .line 1090
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_451

    .line 1096
    iget-object v0, v1, LX/Ktf;->A0F:LX/00q;

    .line 1098
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_451

    .line 1104
    return-object v2

    .line 1105
    :cond_451
    iget-object v0, v1, LX/Ktf;->A0P:LX/00q;

    .line 1107
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_1d

    .line 1113
    invoke-virtual {v1}, LX/Ktf;->A04()Z

    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_1d

    .line 1119
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 1122
    move-result-object v1

    .line 1123
    sget-object v0, LX/KzJ;->A00:LX/0AE;

    .line 1125
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1128
    move-result v0

    .line 1129
    if-gtz v0, :cond_473

    .line 1131
    const/16 v0, 0x6f7a

    .line 1133
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1d

    .line 1139
    :cond_473
    new-instance v2, LX/KzP;

    .line 1141
    invoke-direct {v2, v3}, LX/KzP;-><init>(Landroid/content/Context;)V

    .line 1144
    return-object v2

    .line 1145
    :pswitch_479  #0xd
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1148
    move-result-object v1

    .line 1149
    const/4 v3, 0x0

    .line 1150
    const/16 v0, 0x1fe4

    .line 1152
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1155
    move-result-object v2

    .line 1156
    instance-of v0, v2, LX/2ET;

    .line 1158
    :goto_486
    if-nez v0, :cond_1d

    .line 1160
    return-object v3

    .line 1161
    :pswitch_489  #0xc
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1164
    move-result-object v3

    .line 1165
    const/4 v2, 0x0

    .line 1166
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v0, LX/Ktf;->A0C:LX/00q;

    .line 1176
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1d

    .line 1182
    const/16 v0, 0x34e1

    .line 1184
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_1d

    .line 1190
    new-instance v2, LX/Lu0;

    .line 1192
    invoke-direct {v2, v3}, LX/Lu0;-><init>(Landroid/content/Context;)V

    .line 1195
    return-object v2

    .line 1196
    :pswitch_4ac  #0xb
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v1, Landroid/content/Context;

    .line 1200
    invoke-static {v1}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 1207
    move-result v0

    .line 1208
    const/4 v2, 0x0

    .line 1209
    if-eqz v0, :cond_1d

    .line 1211
    const v0, 0x8407

    .line 1214
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, LX/0DP;

    .line 1220
    const/16 v0, 0x1855

    .line 1222
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, LX/0tS;

    .line 1228
    const/16 v0, 0x1d36

    .line 1230
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, LX/1WT;

    .line 1236
    if-eqz v5, :cond_500

    .line 1238
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 1240
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v1

    .line 1244
    const/4 v0, 0x1

    .line 1245
    if-ne v1, v0, :cond_500

    .line 1247
    invoke-static {v4}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 1250
    move-result-object v1

    .line 1251
    const/16 v0, 0x6c0c

    .line 1253
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_500

    .line 1259
    :cond_4eb
    const/16 v0, 0x189f

    .line 1261
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 1267
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 1269
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1274
    new-instance v2, LX/MbI;

    .line 1276
    invoke-direct {v2, v1, v5}, LX/MbI;-><init>(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1279
    return-object v2

    .line 1280
    :cond_500
    invoke-virtual {v3, v5}, LX/1WT;->A0A(LX/0DP;)Z

    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_4eb

    .line 1286
    return-object v2

    .line 1287
    :pswitch_507  #0xa
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1290
    move-result-object v1

    .line 1291
    const v0, 0x280cf

    .line 1294
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/N0Y;

    .line 1300
    invoke-interface {v0}, LX/N0Y;->AYD()Ljava/lang/String;

    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_1c

    .line 1306
    new-instance v2, LX/MbQ;

    .line 1308
    invoke-direct {v2, v1, v0}, LX/MbQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1311
    return-object v2

    .line 1312
    :pswitch_520  #0x9
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1315
    move-result-object v3

    .line 1316
    const/4 v2, 0x0

    .line 1317
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v5}, LX/Ktf;->A0K()Z

    .line 1324
    move-result v0

    .line 1325
    const/4 v4, 0x0

    .line 1326
    if-nez v0, :cond_547

    .line 1328
    invoke-virtual {v5}, LX/Ktf;->A0G()Z

    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_547

    .line 1334
    iget-object v0, v5, LX/Ktf;->A0P:LX/00q;

    .line 1336
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_547

    .line 1342
    iget-object v0, v5, LX/Ktf;->A0Q:LX/00q;

    .line 1344
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1347
    move-result v0

    .line 1348
    const/4 v1, 0x0

    .line 1349
    if-eqz v0, :cond_548

    .line 1351
    :cond_547
    const/4 v1, 0x1

    .line 1352
    :cond_548
    iget-object v0, v5, LX/Ktf;->A0F:LX/00q;

    .line 1354
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_558

    .line 1360
    iget-object v0, v5, LX/Ktf;->A0R:LX/00q;

    .line 1362
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_559

    .line 1368
    :cond_558
    const/4 v4, 0x1

    .line 1369
    :cond_559
    if-nez v1, :cond_1d

    .line 1371
    if-eqz v4, :cond_1d

    .line 1373
    const/16 v0, 0x8e9

    .line 1375
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/0OW;

    .line 1381
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_1d

    .line 1387
    new-instance v2, LX/MbT;

    .line 1389
    invoke-direct {v2, v3}, LX/MbT;-><init>(Landroid/content/Context;)V

    .line 1392
    return-object v2

    .line 1393
    :pswitch_571  #0x8
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1396
    move-result-object v3

    .line 1397
    const/16 v0, 0x854

    .line 1399
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1402
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_1c

    .line 1412
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_1c

    .line 1418
    new-instance v2, LX/Kuh;

    .line 1420
    invoke-direct {v2, v3}, LX/Kuh;-><init>(Landroid/content/Context;)V

    .line 1423
    return-object v2

    .line 1424
    :pswitch_590  #0x7
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1427
    move-result-object v3

    .line 1428
    const/16 v0, 0x854

    .line 1430
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1433
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_1c

    .line 1443
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_1c

    .line 1449
    new-instance v2, LX/KuJ;

    .line 1451
    invoke-direct {v2, v3}, LX/KuJ;-><init>(Landroid/content/Context;)V

    .line 1454
    return-object v2

    .line 1455
    :pswitch_5af  #0x5
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 1457
    check-cast v1, Landroid/content/Context;

    .line 1459
    invoke-static {v1}, LX/LHa;->A02(Ljava/lang/Object;)Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_5c5

    .line 1465
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1468
    move-result-object v0

    .line 1469
    iget-object v0, v0, LX/Ktf;->A0C:LX/00q;

    .line 1471
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_1c

    .line 1477
    :cond_5c5
    new-instance v2, LX/3Hl;

    .line 1479
    invoke-direct {v2, v1}, LX/3Hl;-><init>(Landroid/content/Context;)V

    .line 1482
    return-object v2

    .line 1483
    :pswitch_5cb  #0x1
    iget-object v1, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v1, Landroid/content/Context;

    .line 1487
    invoke-static {v1}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_1c

    .line 1497
    new-instance v2, LX/MbH;

    .line 1499
    invoke-direct {v2, v1}, LX/MbH;-><init>(Landroid/content/Context;)V

    .line 1502
    return-object v2

    .line 1503
    :pswitch_5df  #0x0
    iget-object v4, p0, LX/LHa;->A00:Ljava/lang/Object;

    .line 1505
    check-cast v4, Landroid/content/Context;

    .line 1507
    invoke-static {v4}, LX/LHa;->A01(Landroid/content/Context;)LX/Ktf;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 1514
    move-result v0

    .line 1515
    const/4 v2, 0x0

    .line 1516
    if-eqz v0, :cond_1d

    .line 1518
    const/16 v0, 0x185d

    .line 1520
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, LX/5V4;

    .line 1526
    invoke-static {v3}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 1529
    move-result-object v1

    .line 1530
    const v0, 0x8fa2

    .line 1533
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_676

    .line 1539
    invoke-static {v4}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 1542
    move-result-object v0

    .line 1543
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 1545
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_1d

    .line 1551
    invoke-virtual {v3}, LX/5V4;->A0E()Z

    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_676

    .line 1557
    return-object v2

    .line 1558
    :cond_616
    const v0, 0x280b0

    .line 1561
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1564
    move-result-object v2

    .line 1565
    return-object v2

    .line 1566
    :pswitch_61e  #0x29
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1569
    move-result-object v1

    .line 1570
    const/16 v0, 0x2067

    .line 1572
    goto :goto_64d

    .line 1573
    :pswitch_625  #0x26
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1576
    move-result-object v1

    .line 1577
    const/16 v0, 0x1fe6

    .line 1579
    goto :goto_64d

    .line 1580
    :pswitch_62c  #0x1f
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1583
    move-result-object v1

    .line 1584
    const/16 v0, 0x1fde

    .line 1586
    goto :goto_64d

    .line 1587
    :pswitch_633  #0x14
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1590
    move-result-object v1

    .line 1591
    const/16 v0, 0x2042

    .line 1593
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1600
    move-result v1

    .line 1601
    const-string v0, "ConversationDelegateFormModule/provideApi delegateNonNull="

    .line 1603
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1606
    return-object v2

    .line 1607
    :pswitch_647  #0x6
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1610
    move-result-object v1

    .line 1611
    const/16 v0, 0x1fe5

    .line 1613
    :goto_64d
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1616
    move-result-object v2

    .line 1617
    return-object v2

    .line 1618
    :pswitch_652  #0x2
    invoke-static {p0}, LX/LHa;->A00(LX/LHa;)Landroid/content/Context;

    .line 1621
    move-result-object v1

    .line 1622
    const v0, 0x10309

    .line 1625
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1628
    move-result-object v2

    .line 1629
    return-object v2

    .line 1630
    :cond_65e
    new-instance v2, LX/3Hq;

    .line 1632
    invoke-direct {v2, v4}, LX/3Hq;-><init>(Landroid/content/Context;)V

    .line 1635
    return-object v2

    .line 1636
    :cond_664
    new-instance v2, LX/Kvh;

    .line 1638
    invoke-direct {v2, v3}, LX/Kvh;-><init>(Landroid/content/Context;)V

    .line 1641
    return-object v2

    .line 1642
    :cond_66a
    new-instance v2, LX/FQT;

    .line 1644
    invoke-direct {v2, v3}, LX/FQT;-><init>(Landroid/content/Context;)V

    .line 1647
    return-object v2

    .line 1648
    :cond_670
    new-instance v2, LX/2ET;

    .line 1650
    invoke-direct {v2, v4}, LX/2ET;-><init>(Landroid/content/Context;)V

    .line 1653
    return-object v2

    .line 1654
    :cond_676
    new-instance v2, LX/MbV;

    .line 1656
    invoke-direct {v2, v4}, LX/MbV;-><init>(Landroid/content/Context;)V

    .line 1659
    return-object v2

    .line 1660
    :pswitch_data_67c
    .packed-switch 0x0
        :pswitch_5df  #00000000
        :pswitch_5cb  #00000001
        :pswitch_652  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5af  #00000005
        :pswitch_647  #00000006
        :pswitch_590  #00000007
        :pswitch_571  #00000008
        :pswitch_520  #00000009
        :pswitch_507  #0000000a
        :pswitch_4ac  #0000000b
        :pswitch_489  #0000000c
        :pswitch_479  #0000000d
        :pswitch_437  #0000000e
        :pswitch_429  #0000000f
        :pswitch_405  #00000010
        :pswitch_3cf  #00000011
        :pswitch_3a9  #00000012
        :pswitch_357  #00000013
        :pswitch_633  #00000014
        :pswitch_332  #00000015
        :pswitch_314  #00000016
        :pswitch_2f3  #00000017
        :pswitch_2d2  #00000018
        :pswitch_2b1  #00000019
        :pswitch_26e  #0000001a
        :pswitch_252  #0000001b
        :pswitch_21c  #0000001c
        :pswitch_1fe  #0000001d
        :pswitch_1aa  #0000001e
        :pswitch_62c  #0000001f
        :pswitch_18e  #00000020
        :pswitch_167  #00000021
        :pswitch_143  #00000022
        :pswitch_12d  #00000023
        :pswitch_117  #00000024
        :pswitch_e5  #00000025
        :pswitch_625  #00000026
        :pswitch_9c  #00000027
        :pswitch_5f  #00000028
        :pswitch_61e  #00000029
        :pswitch_43  #0000002a
        :pswitch_27  #0000002b
    .end packed-switch
.end method
