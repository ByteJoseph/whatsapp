.class public LX/1TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/1TD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ce

    .line 5
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0bh;

    .line 9
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 11
    const v0, 0x875e

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_16

    .line 20
    const/16 v0, 0xfa0

    .line 22
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    return-object v4

    .line 27
    :pswitch_1b  #0x26
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/0ZB;

    .line 31
    invoke-virtual {v0}, LX/0ZB;->A05()LX/0B4;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/0ZB;->A0G:LX/0kP;

    .line 37
    if-nez v0, :cond_3c

    .line 39
    const-class v1, LX/0ZB;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    sget-object v0, LX/0ZB;->A0G:LX/0kP;

    .line 44
    if-nez v0, :cond_3b

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 52
    new-instance v0, LX/0kP;

    .line 54
    invoke-direct {v0, v2}, LX/0kP;-><init>(LX/0B4;)V

    .line 57
    sput-object v0, LX/0ZB;->A0G:LX/0kP;
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3cb

    .line 59
    :cond_3b
    monitor-exit v1

    .line 60
    :cond_3c
    sget-object v4, LX/0ZB;->A0G:LX/0kP;

    .line 62
    if-nez v4, :cond_1a

    .line 64
    const-string v1, "Required value was null."

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x30
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/0bh;

    .line 76
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 78
    const v0, 0x9033

    .line 81
    goto/16 :goto_2f3

    .line 83
    :pswitch_53  #0x2f
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/0bh;

    .line 87
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 89
    const/16 v0, 0x779f

    .line 91
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    return-object v4

    .line 96
    :pswitch_60  #0x2e
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/0bh;

    .line 100
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 102
    const/16 v0, 0x7859

    .line 104
    goto/16 :goto_2f3

    .line 106
    :pswitch_6a  #0x2d
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/0bh;

    .line 110
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 112
    const/16 v0, 0x6873

    .line 114
    goto/16 :goto_2f3

    .line 116
    :pswitch_74  #0x2c
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/0bh;

    .line 120
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 122
    const/16 v0, 0x38e5

    .line 124
    goto/16 :goto_2f3

    .line 126
    :pswitch_7e  #0x2b
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/0bh;

    .line 130
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 132
    const/16 v0, 0x5a06

    .line 134
    goto/16 :goto_2f3

    .line 136
    :pswitch_88  #0x2a
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/0bh;

    .line 140
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 142
    const v0, 0x8c08

    .line 145
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    return-object v4

    .line 150
    :pswitch_96  #0x29
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/0bh;

    .line 154
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 156
    const v0, 0x8e96

    .line 159
    goto/16 :goto_2f3

    .line 161
    :pswitch_a1  #0x28
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/0bh;

    .line 165
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 167
    const/16 v0, 0x54fa

    .line 169
    goto/16 :goto_2f3

    .line 171
    :pswitch_ab  #0x27
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/0HK;

    .line 175
    iget-object v1, v0, LX/0HK;->A03:LX/08a;

    .line 177
    const/16 v0, 0x26de

    .line 179
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 182
    move-result v0

    .line 183
    int-to-long v2, v0

    .line 184
    const-wide/16 v0, 0x3c

    .line 186
    mul-long/2addr v2, v0

    .line 187
    const-wide/16 v0, 0x3e8

    .line 189
    mul-long/2addr v2, v0

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_c3  #0x25
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/0di;

    .line 199
    invoke-virtual {v1}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, LX/0di;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0di;)LX/0Jv;

    .line 206
    move-result-object v4

    .line 207
    return-object v4

    .line 208
    :pswitch_d0  #0x24
    iget-object v2, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/0da;

    .line 212
    iget-object v0, v2, LX/0da;->A00:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x6468

    .line 220
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    iget-object v0, v2, LX/0da;->A02:LX/05b;

    .line 228
    :goto_e4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :cond_e9
    iget-object v0, v2, LX/0da;->A01:LX/05b;

    .line 235
    goto :goto_e4

    .line 236
    :pswitch_ec  #0x23
    iget-object v4, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 238
    check-cast v4, LX/0UE;

    .line 240
    iget-object v3, v4, LX/0UE;->A05:LX/0LN;

    .line 242
    iget-object v2, v4, LX/0UE;->A00:LX/0UF;

    .line 244
    iget-object v0, v4, LX/0UE;->A07:LX/00q;

    .line 246
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/0jp;

    .line 252
    iget-object v0, v4, LX/0UE;->A0A:LX/00q;

    .line 254
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0jz;

    .line 260
    new-instance v4, LX/0k0;

    .line 262
    invoke-direct {v4, v1, v0, v2, v3}, LX/0k0;-><init>(LX/0jp;LX/0jz;LX/0UF;LX/0LN;)V

    .line 265
    return-object v4

    .line 266
    :pswitch_10a  #0x22
    iget-object v4, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 268
    check-cast v4, LX/0UE;

    .line 270
    iget-object v3, v4, LX/0UE;->A05:LX/0LN;

    .line 272
    iget-object v2, v4, LX/0UE;->A00:LX/0UF;

    .line 274
    iget-object v0, v4, LX/0UE;->A07:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/0jp;

    .line 282
    iget-object v0, v4, LX/0UE;->A0A:LX/00q;

    .line 284
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0jz;

    .line 290
    new-instance v4, LX/P7A;

    .line 292
    invoke-direct {v4, v1, v0, v2, v3}, LX/P7A;-><init>(LX/0jp;LX/0jz;LX/0UF;LX/0LN;)V

    .line 295
    return-object v4

    .line 296
    :pswitch_128  #0x21
    iget-object v3, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 298
    check-cast v3, LX/0UE;

    .line 300
    iget-object v2, v3, LX/0UE;->A05:LX/0LN;

    .line 302
    iget-object v0, v3, LX/0UE;->A02:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/0B4;

    .line 310
    iget-object v0, v3, LX/0UE;->A00:LX/0UF;

    .line 312
    new-instance v4, LX/0jz;

    .line 314
    invoke-direct {v4, v1, v0, v2}, LX/0jz;-><init>(LX/0B4;LX/0UF;LX/0LN;)V

    .line 317
    return-object v4

    .line 318
    :pswitch_13e  #0x20
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/0UE;

    .line 322
    iget-object v10, v1, LX/0UE;->A05:LX/0LN;

    .line 324
    iget-object v0, v1, LX/0UE;->A02:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LX/0B4;

    .line 332
    iget-object v0, v1, LX/0UE;->A04:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LX/08s;

    .line 340
    iget-object v0, v1, LX/0UE;->A01:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LX/08a;

    .line 348
    iget-object v9, v1, LX/0UE;->A00:LX/0UF;

    .line 350
    iget-object v0, v1, LX/0UE;->A03:LX/05b;

    .line 352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LX/0W8;

    .line 358
    new-instance v4, LX/0jp;

    .line 360
    invoke-direct/range {v4 .. v10}, LX/0jp;-><init>(LX/08a;LX/0B4;LX/0W8;LX/08s;LX/0UF;LX/0LN;)V

    .line 363
    return-object v4

    .line 364
    :pswitch_16c  #0x1f
    iget-object v3, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 366
    check-cast v3, LX/0UE;

    .line 368
    iget-object v2, v3, LX/0UE;->A05:LX/0LN;

    .line 370
    iget-object v0, v3, LX/0UE;->A02:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/0B4;

    .line 378
    iget-object v0, v3, LX/0UE;->A00:LX/0UF;

    .line 380
    new-instance v4, LX/N2H;

    .line 382
    invoke-direct {v4, v1, v0, v2}, LX/N2H;-><init>(LX/0B4;LX/0UF;LX/0LN;)V

    .line 385
    return-object v4

    .line 386
    :pswitch_182  #0x1e
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/0ZC;

    .line 390
    invoke-virtual {v0}, LX/0ZC;->A0H()LX/0LG;

    .line 393
    move-result-object v4

    .line 394
    return-object v4

    .line 395
    :pswitch_18b  #0x1d
    iget-object v2, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 397
    check-cast v2, LX/0ZC;

    .line 399
    iget-object v0, v2, LX/0ZC;->A06:LX/0HZ;

    .line 401
    invoke-interface {v0}, LX/0HZ;->Cmf()LX/00x;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/Set;

    .line 411
    iget-object v0, v2, LX/0ZC;->A0B:LX/00q;

    .line 413
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 420
    move-result-object v4

    .line 421
    return-object v4

    .line 422
    :pswitch_1a6  #0x1c
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/0Hc;

    .line 426
    invoke-static {v0}, LX/0Hc;->A0G(LX/0Hc;)Z

    .line 429
    move-result v0

    .line 430
    goto/16 :goto_2f7

    .line 432
    :pswitch_1b0  #0x1b
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, LX/0Z6;

    .line 436
    iget-object v0, v0, LX/0Z6;->A00:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x646a

    .line 444
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 447
    move-result v1

    .line 448
    const/16 v0, 0xc84

    .line 450
    if-eqz v1, :cond_1c6

    .line 452
    const/16 v0, 0xc85

    .line 454
    :cond_1c6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    return-object v4

    .line 459
    :pswitch_1cb  #0x1a
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/12g;

    .line 463
    iget-object v0, v0, LX/12g;->A00:LX/05b;

    .line 465
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 468
    move-result-object v1

    .line 469
    sget-object v0, LX/BoG;->A03:LX/0AE;

    .line 471
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 474
    move-result-object v4

    .line 475
    return-object v4

    .line 476
    :pswitch_1dc  #0x19
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, LX/12g;

    .line 480
    iget-object v0, v0, LX/12g;->A00:LX/05b;

    .line 482
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 485
    move-result-object v1

    .line 486
    sget-object v0, LX/BoG;->A04:LX/0AE;

    .line 488
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 491
    move-result-object v4

    .line 492
    return-object v4

    .line 493
    :pswitch_1ed  #0x18
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 495
    check-cast v0, LX/16i;

    .line 497
    iget-object v0, v0, LX/16i;->A06:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 502
    move-result-object v4

    .line 503
    return-object v4

    .line 504
    :pswitch_1f8  #0x17
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/16j;

    .line 508
    iget-object v0, v0, LX/16j;->A05:LX/05b;

    .line 510
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 513
    move-result-object v4

    .line 514
    return-object v4

    .line 515
    :pswitch_203  #0x16
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/0cF;

    .line 519
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 521
    iget-object v0, v1, LX/0cF;->A05:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_210  #0x15
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/0XJ;

    .line 532
    iget-object v0, v0, LX/0XJ;->A02:LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 537
    move-result-object v4

    .line 538
    return-object v4

    .line 539
    :pswitch_21b  #0x14
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/0H4;

    .line 543
    invoke-static {v0}, LX/0H4;->A02(LX/0H4;)Z

    .line 546
    move-result v0

    .line 547
    goto/16 :goto_2f7

    .line 549
    :pswitch_225  #0x13
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 556
    return-object v4

    .line 557
    :pswitch_22d  #0x12
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 559
    check-cast v0, LX/0ER;

    .line 561
    iget-object v1, v0, LX/0ER;->A00:LX/00T;

    .line 563
    sget-object v0, LX/09V;->A1i:Ljava/lang/String;

    .line 565
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 568
    move-result-object v4

    .line 569
    return-object v4

    .line 570
    :pswitch_23a  #0x11
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/0ER;

    .line 574
    iget-object v1, v0, LX/0ER;->A00:LX/00T;

    .line 576
    const-string v0, "reg_prefs"

    .line 578
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_247  #0x10
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/07t;

    .line 587
    iget-object v1, v0, LX/07t;->A02:Ljava/util/Comparator;

    .line 589
    iget-object v0, v0, LX/07t;->A01:LX/00x;

    .line 591
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Iterable;

    .line 597
    if-nez v1, :cond_25c

    .line 599
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 602
    move-result-object v4

    .line 603
    return-object v4

    .line 604
    :cond_25c
    invoke-static {v0, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 607
    move-result-object v4

    .line 608
    return-object v4

    .line 609
    :pswitch_261  #0xf
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 611
    check-cast v1, LX/07p;

    .line 613
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 615
    iget-object v0, v1, LX/07p;->A00:LX/05b;

    .line 617
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/0Fu;

    .line 623
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 626
    move-result-object v3

    .line 627
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 629
    const/16 v1, 0x3fba

    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 635
    move-result v0

    .line 636
    goto :goto_2f7

    .line 637
    :pswitch_27d  #0xe
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 639
    check-cast v1, LX/07p;

    .line 641
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 643
    iget-object v0, v1, LX/07p;->A00:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/0Fu;

    .line 651
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 654
    move-result-object v3

    .line 655
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 657
    const/16 v1, 0x3fbd

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 663
    move-result v0

    .line 664
    goto :goto_2f7

    .line 665
    :pswitch_299  #0xd
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 667
    check-cast v0, LX/0hr;

    .line 669
    iget-object v1, v0, LX/0hr;->A03:LX/00T;

    .line 671
    sget-object v0, LX/08w;->A0A:Ljava/lang/String;

    .line 673
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_2a6  #0xc
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/0hr;

    .line 682
    iget-object v1, v0, LX/0hr;->A03:LX/00T;

    .line 684
    const-string v0, "newsletter_prefs"

    .line 686
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 689
    move-result-object v4

    .line 690
    return-object v4

    .line 691
    :pswitch_2b3  #0xb
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 693
    check-cast v0, LX/0V6;

    .line 695
    iget-object v0, v0, LX/0V6;->A07:LX/05b;

    .line 697
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 700
    move-result-object v1

    .line 701
    sget-object v0, LX/0V8;->A0G:LX/0AE;

    .line 703
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v4

    .line 714
    return-object v4

    .line 715
    :pswitch_2cb  #0xa
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 717
    check-cast v1, LX/0V6;

    .line 719
    iget-boolean v0, v1, LX/0V6;->A0P:Z

    .line 721
    if-eqz v0, :cond_2e5

    .line 723
    iget-object v0, v1, LX/0V6;->A07:LX/05b;

    .line 725
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 728
    move-result-object v1

    .line 729
    sget-object v0, LX/0V8;->A03:LX/00g;

    .line 731
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 734
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 737
    move-result v1

    .line 738
    const/4 v0, 0x1

    .line 739
    if-nez v1, :cond_2f7

    .line 741
    :cond_2e5
    const/4 v0, 0x0

    .line 742
    goto :goto_2f7

    .line 743
    :pswitch_2e7  #0x9
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, LX/00x;

    .line 747
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LX/00E;

    .line 753
    const/16 v0, 0x4256

    .line 755
    :goto_2f3
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 758
    move-result v0

    .line 759
    :cond_2f7
    :goto_2f7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    move-result-object v4

    .line 763
    return-object v4

    .line 764
    :pswitch_2fc  #0x8
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 766
    const/16 v0, 0xe

    .line 768
    new-instance v2, LX/QBB;

    .line 770
    invoke-direct {v2, v1, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 773
    const/4 v1, 0x0

    .line 774
    new-instance v0, LX/00z;

    .line 776
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 779
    new-instance v4, LX/BQP;

    .line 781
    invoke-direct {v4, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 784
    return-object v4

    .line 785
    :pswitch_311  #0x7
    iget-object v3, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 787
    check-cast v3, LX/1Ir;

    .line 789
    const/16 v0, 0xc

    .line 791
    new-instance v2, LX/QBB;

    .line 793
    invoke-direct {v2, v3, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 796
    const/4 v0, 0x0

    .line 797
    new-instance v1, LX/00z;

    .line 799
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 802
    iget-object v0, v3, LX/1Ir;->A03:LX/05b;

    .line 804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/08t;

    .line 810
    new-instance v4, LX/BQS;

    .line 812
    invoke-direct {v4, v1, v0}, LX/BQS;-><init>(LX/00x;LX/08t;)V

    .line 815
    return-object v4

    .line 816
    :pswitch_330  #0x6
    iget-object v0, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 818
    check-cast v0, LX/1Ir;

    .line 820
    iget-object v0, v0, LX/1Ir;->A02:LX/05b;

    .line 822
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 825
    move-result-object v1

    .line 826
    const-string v0, "backup_prefs"

    .line 828
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 831
    move-result-object v4

    .line 832
    return-object v4

    .line 833
    :pswitch_341  #0x5
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 835
    const/16 v0, 0xa

    .line 837
    new-instance v2, LX/QBB;

    .line 839
    invoke-direct {v2, v1, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 842
    const/4 v1, 0x0

    .line 843
    new-instance v0, LX/00z;

    .line 845
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 848
    new-instance v4, LX/2as;

    .line 850
    invoke-direct {v4, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 853
    return-object v4

    .line 854
    :pswitch_356  #0x4
    iget-object v3, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 856
    check-cast v3, LX/1Ir;

    .line 858
    const/16 v0, 0xd

    .line 860
    new-instance v2, LX/QBB;

    .line 862
    invoke-direct {v2, v3, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 865
    const/4 v0, 0x0

    .line 866
    new-instance v1, LX/00z;

    .line 868
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 871
    iget-object v0, v3, LX/1Ir;->A03:LX/05b;

    .line 873
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/08t;

    .line 879
    new-instance v4, LX/BQR;

    .line 881
    invoke-direct {v4, v1, v0}, LX/BQR;-><init>(LX/00x;LX/08t;)V

    .line 884
    return-object v4

    .line 885
    :pswitch_375  #0x3
    iget-object v3, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 887
    check-cast v3, LX/1Ir;

    .line 889
    const/16 v0, 0xb

    .line 891
    new-instance v2, LX/QBB;

    .line 893
    invoke-direct {v2, v3, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 896
    const/4 v0, 0x0

    .line 897
    new-instance v1, LX/00z;

    .line 899
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 902
    iget-object v0, v3, LX/1Ir;->A03:LX/05b;

    .line 904
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/08t;

    .line 910
    new-instance v4, LX/BQQ;

    .line 912
    invoke-direct {v4, v1, v0}, LX/BQQ;-><init>(LX/00x;LX/08t;)V

    .line 915
    return-object v4

    .line 916
    :pswitch_394  #0x2
    iget-object v3, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 918
    check-cast v3, LX/1Ir;

    .line 920
    const/16 v0, 0xf

    .line 922
    new-instance v2, LX/QBB;

    .line 924
    invoke-direct {v2, v3, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 927
    const/4 v0, 0x0

    .line 928
    new-instance v1, LX/00z;

    .line 930
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 933
    iget-object v0, v3, LX/1Ir;->A03:LX/05b;

    .line 935
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/08t;

    .line 941
    new-instance v4, LX/BQT;

    .line 943
    invoke-direct {v4, v1, v0}, LX/BQT;-><init>(LX/00x;LX/08t;)V

    .line 946
    return-object v4

    .line 947
    :pswitch_3b3  #0x1
    iget-object v1, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 949
    const/16 v0, 0xc

    .line 951
    new-instance v2, LX/1T8;

    .line 953
    invoke-direct {v2, v1, v0}, LX/1T8;-><init>(Ljava/lang/Object;I)V

    .line 956
    const/4 v1, 0x0

    .line 957
    new-instance v0, LX/00z;

    .line 959
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 962
    new-instance v4, LX/1JM;

    .line 964
    invoke-direct {v4, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 967
    return-object v4

    .line 968
    :pswitch_3c8  #0x0
    iget-object v4, p0, LX/1TD;->A00:Ljava/lang/Object;

    .line 970
    return-object v4

    .line 971
    :catchall_3cb
    move-exception v0

    .line 972
    monitor-exit v1

    .line 973
    throw v0

    .line 974
    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_3c8  #00000000
        :pswitch_3b3  #00000001
        :pswitch_394  #00000002
        :pswitch_375  #00000003
        :pswitch_356  #00000004
        :pswitch_341  #00000005
        :pswitch_330  #00000006
        :pswitch_311  #00000007
        :pswitch_2fc  #00000008
        :pswitch_2e7  #00000009
        :pswitch_2cb  #0000000a
        :pswitch_2b3  #0000000b
        :pswitch_2a6  #0000000c
        :pswitch_299  #0000000d
        :pswitch_27d  #0000000e
        :pswitch_261  #0000000f
        :pswitch_247  #00000010
        :pswitch_23a  #00000011
        :pswitch_22d  #00000012
        :pswitch_225  #00000013
        :pswitch_21b  #00000014
        :pswitch_210  #00000015
        :pswitch_203  #00000016
        :pswitch_1f8  #00000017
        :pswitch_1ed  #00000018
        :pswitch_1dc  #00000019
        :pswitch_1cb  #0000001a
        :pswitch_1b0  #0000001b
        :pswitch_1a6  #0000001c
        :pswitch_18b  #0000001d
        :pswitch_182  #0000001e
        :pswitch_16c  #0000001f
        :pswitch_13e  #00000020
        :pswitch_128  #00000021
        :pswitch_10a  #00000022
        :pswitch_ec  #00000023
        :pswitch_d0  #00000024
        :pswitch_c3  #00000025
        :pswitch_1b  #00000026
        :pswitch_ab  #00000027
        :pswitch_a1  #00000028
        :pswitch_96  #00000029
        :pswitch_88  #0000002a
        :pswitch_7e  #0000002b
        :pswitch_74  #0000002c
        :pswitch_6a  #0000002d
        :pswitch_60  #0000002e
        :pswitch_53  #0000002f
        :pswitch_48  #00000030
    .end packed-switch
.end method
