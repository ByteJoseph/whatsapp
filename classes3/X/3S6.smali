.class public LX/3S6;
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
    iput p2, p0, LX/3S6;->$t:I

    .line 2
    iput-object p1, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3S6;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3S6;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3S6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34a

    .line 5
    iget-object v1, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/2EY;

    .line 9
    invoke-static {v1}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_31

    .line 19
    iget-object v1, v1, LX/2EY;->A1U:LX/00q;

    .line 21
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/base/Optional;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2xi;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v2, v0}, LX/2xi;->A00(Landroid/app/Activity;I)V

    .line 49
    :cond_31
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x30
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 57
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 59
    return-object v3

    .line 60
    :pswitch_3c  #0x2f
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/2EY;

    .line 64
    invoke-static {v0}, LX/2EY;->A0R(LX/2EY;)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v3

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x2e
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/2EY;

    .line 77
    const/16 v1, 0x201c

    .line 79
    goto/16 :goto_116

    .line 81
    :pswitch_51  #0x2d
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/2EY;

    .line 85
    iget-object v0, v0, LX/2EY;->A0I:LX/05b;

    .line 87
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x2c
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/2EY;

    .line 100
    invoke-static {v0}, LX/2EY;->A09(LX/2EY;)LX/3Lt;

    .line 103
    move-result-object v3

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x2b
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    return-object v3

    .line 114
    :pswitch_72  #0x2a
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/2EY;

    .line 118
    const/16 v1, 0x1fdb

    .line 120
    goto/16 :goto_116

    .line 122
    :pswitch_7a  #0x29
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/2EY;

    .line 126
    const/16 v1, 0x2020

    .line 128
    goto/16 :goto_116

    .line 130
    :pswitch_82  #0x28
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/2EY;

    .line 134
    const/16 v1, 0x201e

    .line 136
    goto/16 :goto_116

    .line 138
    :pswitch_8a  #0x27
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/2EY;

    .line 142
    const/16 v1, 0x1fe9

    .line 144
    goto/16 :goto_116

    .line 146
    :pswitch_92  #0x26
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/2EY;

    .line 150
    const/16 v1, 0x2015

    .line 152
    goto :goto_116

    .line 153
    :pswitch_99  #0x25
    iget-object v3, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 155
    check-cast v3, LX/2EY;

    .line 157
    invoke-static {v3}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v0, LX/2DK;->A0J:LX/2Ol;

    .line 163
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3}, LX/2EY;->Aa1()LX/1fE;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b5

    .line 173
    invoke-static {v0}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    :goto_b1
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 180
    goto :goto_b7

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    goto :goto_b1

    .line 183
    :goto_b7
    :try_start_b7
    new-instance v3, LX/2KK;

    .line 185
    invoke-direct {v3, v1, v0}, LX/2KK;-><init>(LX/0DP;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_b7 .. :try_end_bc} :catchall_c0

    .line 188
    invoke-static {}, LX/00U;->A06()V

    .line 191
    return-object v3

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    invoke-static {}, LX/00U;->A06()V

    .line 196
    throw v0

    .line 197
    :pswitch_c5  #0x24
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/2EY;

    .line 201
    iget-object v0, v0, LX/2EY;->A0A:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x8cad

    .line 210
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_d7  #0x23
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/2EY;

    .line 219
    const/16 v1, 0x201d

    .line 221
    goto :goto_116

    .line 222
    :pswitch_de  #0x22
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/2EY;

    .line 226
    const/16 v1, 0x201b

    .line 228
    goto :goto_116

    .line 229
    :pswitch_e5  #0x21
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/2EY;

    .line 233
    const/16 v1, 0x1fd1

    .line 235
    goto :goto_116

    .line 236
    :pswitch_ec  #0x20
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/2EY;

    .line 240
    iget-object v0, v0, LX/2EY;->A0V:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2Fw;

    .line 248
    invoke-virtual {v0}, LX/2Fw;->B2e()LX/EGB;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/EGB;->A00()LX/0Mr;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/EDZ;

    .line 262
    iget-object v3, v0, LX/EDZ;->A02:LX/36K;

    .line 264
    return-object v3

    .line 265
    :pswitch_109  #0x1f
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/2EY;

    .line 269
    const/16 v1, 0x1fd5

    .line 271
    goto :goto_116

    .line 272
    :pswitch_110  #0x1e
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/2EY;

    .line 276
    const/16 v1, 0x2016

    .line 278
    :goto_116
    iget-object v0, v0, LX/2EY;->A1I:LX/2I7;

    .line 280
    goto/16 :goto_1a2

    .line 282
    :pswitch_11a  #0x1d
    iget-object v5, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 284
    check-cast v5, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;

    .line 286
    iget-object v0, v5, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A01:LX/05b;

    .line 288
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 291
    move-result-object v4

    .line 292
    iget-object v0, v5, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A03:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 297
    move-result-object v3

    .line 298
    const/4 v2, 0x0

    .line 299
    const/16 v1, 0x15

    .line 301
    new-instance v0, LX/3XU;

    .line 303
    invoke-direct {v0, v5, v2, v1}, LX/3XU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 306
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 309
    move-result-object v3

    .line 310
    return-object v3

    .line 311
    :pswitch_137  #0x1c
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/2yL;

    .line 315
    const/16 v1, 0x1fd5

    .line 317
    iget-object v0, v0, LX/2yL;->A00:Landroid/content/Context;

    .line 319
    goto :goto_1a2

    .line 320
    :pswitch_140  #0x1b
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 322
    check-cast v0, LX/2ER;

    .line 324
    const/16 v1, 0x1fd1

    .line 326
    goto :goto_1a0

    .line 327
    :pswitch_147  #0x1a
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/2ER;

    .line 331
    iget-object v0, v0, LX/2ER;->A0G:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/0sd;->A02()LX/36K;

    .line 340
    move-result-object v3

    .line 341
    return-object v3

    .line 342
    :pswitch_156  #0x19
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/1fE;

    .line 346
    iget-object v3, v0, LX/1fE;->A01:LX/36K;

    .line 348
    return-object v3

    .line 349
    :pswitch_15d  #0x18
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/2ER;

    .line 353
    const v1, 0x82af

    .line 356
    invoke-static {v0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    return-object v3

    .line 369
    :pswitch_171  #0x17
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/2ER;

    .line 373
    const/16 v1, 0x2016

    .line 375
    goto :goto_1a0

    .line 376
    :pswitch_178  #0x16
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/2ER;

    .line 380
    const/16 v1, 0x2014

    .line 382
    goto :goto_1a0

    .line 383
    :pswitch_17f  #0x15
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/2ER;

    .line 387
    const v1, 0x82b1

    .line 390
    invoke-static {v0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    return-object v3

    .line 403
    :pswitch_193  #0x14
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/2ER;

    .line 407
    const/16 v1, 0x1fdb

    .line 409
    goto :goto_1a0

    .line 410
    :pswitch_19a  #0x13
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/2ER;

    .line 414
    const/16 v1, 0x2015

    .line 416
    :goto_1a0
    iget-object v0, v0, LX/2ER;->A0M:LX/2I7;

    .line 418
    :goto_1a2
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 421
    move-result-object v3

    .line 422
    return-object v3

    .line 423
    :pswitch_1a7  #0x12
    invoke-static {}, LX/00M;->A01()V

    .line 426
    iget-object v1, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, LX/2GJ;

    .line 430
    iget-object v0, v1, LX/2GJ;->A0a:LX/2I7;

    .line 432
    check-cast v0, LX/KtQ;

    .line 434
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 436
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 439
    move-result-object v5

    .line 440
    const v0, 0x8510

    .line 443
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    iget-object v0, v1, LX/2GJ;->A0N:LX/05b;

    .line 449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LX/0DP;

    .line 455
    iget-object v0, v1, LX/2GJ;->A0C:LX/05b;

    .line 457
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 459
    invoke-static {v0}, LX/2Af;->A1K(LX/00y;)Z

    .line 462
    move-result v2

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 467
    const/4 v1, 0x0

    .line 468
    new-instance v0, LX/3Dm;

    .line 470
    invoke-direct {v0, v4, v3, v1, v2}, LX/3Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 473
    new-instance v1, LX/0MN;

    .line 475
    invoke-direct {v1, v0, v5}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 478
    const-class v0, LX/2HD;

    .line 480
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :pswitch_1e5  #0x11
    iget-object v6, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 487
    check-cast v6, LX/2HF;

    .line 489
    const v0, 0x280c5

    .line 492
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x1859

    .line 498
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 501
    move-result-object v3

    .line 502
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/2Du;

    .line 508
    iget-object v1, v6, LX/2HF;->A00:LX/0DP;

    .line 510
    invoke-virtual {v2, v1}, LX/2Du;->A03(LX/0DP;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_217

    .line 516
    invoke-virtual {v2, v1}, LX/2Du;->A06(LX/0DP;)Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_217

    .line 522
    invoke-virtual {v2, v1}, LX/2Du;->A05(LX/0DP;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_217

    .line 528
    invoke-virtual {v2, v1}, LX/2Du;->A02(LX/0DP;)Z

    .line 531
    move-result v0

    .line 532
    const/4 v1, 0x1

    .line 533
    if-eqz v0, :cond_218

    .line 535
    :cond_217
    const/4 v1, 0x0

    .line 536
    :cond_218
    const/4 v0, 0x1

    .line 537
    new-instance v5, LX/3SZ;

    .line 539
    invoke-direct {v5, v3, v6, v0, v1}, LX/3SZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 542
    iget-object v4, v6, LX/2HF;->A03:LX/0JR;

    .line 544
    const/4 v0, 0x4

    .line 545
    new-instance v3, LX/T9h;

    .line 547
    invoke-direct {v3, v4, v5, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    iget-object v2, v6, LX/2HF;->A02:LX/0W3;

    .line 552
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 554
    invoke-interface {v4}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v5, v0}, LX/3SZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 565
    move-result-object v3

    .line 566
    return-object v3

    .line 567
    :pswitch_237  #0x10
    invoke-static {}, LX/00M;->A01()V

    .line 570
    iget-object v1, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 572
    check-cast v1, Landroid/app/Activity;

    .line 574
    const v0, 0x7f0b14b0

    .line 577
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/view/ViewStub;

    .line 583
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 586
    move-result-object v3

    .line 587
    return-object v3

    .line 588
    :pswitch_24c  #0xf
    iget-object v1, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, LX/0qT;

    .line 592
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 599
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 601
    return-object v3

    .line 602
    :pswitch_25a  #0xe
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/3Ff;

    .line 606
    iget-object v0, v0, LX/3Ff;->A05:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 611
    move-result-object v1

    .line 612
    const-string v0, "hatch_spaces_prefs"

    .line 614
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 617
    move-result-object v3

    .line 618
    return-object v3

    .line 619
    :pswitch_26b  #0xd
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/3A9;

    .line 623
    iget-object v0, v0, LX/3A9;->A03:LX/05b;

    .line 625
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "hatch_artifacts_library_prefs"

    .line 631
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 634
    move-result-object v3

    .line 635
    return-object v3

    .line 636
    :pswitch_27c  #0xc
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 640
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A01:Lkotlin/jvm/functions/Function0;

    .line 642
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    return-object v3

    .line 647
    :pswitch_287  #0xb
    iget-object v1, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 649
    check-cast v1, Landroid/app/Activity;

    .line 651
    const v0, 0x7f0b3f3f

    .line 654
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 657
    move-result-object v3

    .line 658
    return-object v3

    .line 659
    :pswitch_293  #0xa
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 661
    check-cast v0, LX/0qT;

    .line 663
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 665
    invoke-interface {v0, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 668
    return-object v3

    .line 669
    :pswitch_29d  #0x9
    iget-object v3, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 671
    check-cast v3, LX/0Id;

    .line 673
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 676
    move-result-object v2

    .line 677
    const/4 v1, 0x0

    .line 678
    const/16 v0, 0x13

    .line 680
    invoke-static {v3, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 687
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 689
    return-object v3

    .line 690
    :pswitch_2b2  #0x8
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 694
    iget-boolean v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0F:Z

    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object v3

    .line 700
    return-object v3

    .line 701
    :pswitch_2bd  #0x7
    iget-object v1, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 703
    check-cast v1, Landroid/content/Context;

    .line 705
    const/4 v0, 0x0

    .line 706
    new-instance v3, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 708
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 711
    const/16 v0, 0x8

    .line 713
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 716
    return-object v3

    .line 717
    :pswitch_2cd  #0x6
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, Landroid/content/Context;

    .line 721
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 723
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 726
    const/16 v0, 0x11

    .line 728
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 731
    const v0, 0x7f1223ba

    .line 734
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 737
    return-object v3

    .line 738
    :pswitch_2e2  #0x5
    iget-object v1, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, Landroid/content/Context;

    .line 742
    const v0, 0x7f0608c1

    .line 745
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 748
    move-result-object v3

    .line 749
    return-object v3

    .line 750
    :pswitch_2ee  #0x4
    iget-object v4, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 752
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 754
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 756
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/3Ff;

    .line 762
    invoke-static {v0}, LX/3Ff;->A02(LX/3Ff;)Ljava/util/Iterator;

    .line 765
    move-result-object v2

    .line 766
    :cond_2fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_316

    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v3

    .line 776
    move-object v0, v3

    .line 777
    check-cast v0, LX/343;

    .line 779
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 781
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A09:Ljava/lang/String;

    .line 783
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_2fe

    .line 789
    return-object v3

    .line 790
    :cond_316
    const/4 v3, 0x0

    .line 791
    return-object v3

    .line 792
    :pswitch_318  #0x3
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 794
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 796
    iget-object v3, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A06:LX/2kO;

    .line 798
    return-object v3

    .line 799
    :pswitch_31f  #0x2
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 801
    check-cast v0, LX/3Ad;

    .line 803
    iget-object v1, v0, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 805
    sget-object v0, LX/2kj;->A0I:LX/2kj;

    .line 807
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 812
    return-object v3

    .line 813
    :pswitch_32d  #0x1
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/3Ad;

    .line 817
    iget-object v1, v0, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 819
    sget-object v0, LX/2kj;->A0G:LX/2kj;

    .line 821
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 826
    return-object v3

    .line 827
    :pswitch_33b  #0x0
    iget-object v0, p0, LX/3S6;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/3Ad;

    .line 831
    iget-object v1, v0, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 833
    sget-object v0, LX/2kj;->A0F:LX/2kj;

    .line 835
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 840
    return-object v3

    .line 841
    nop

    .line 842
    :pswitch_data_34a
    .packed-switch 0x0
        :pswitch_33b  #00000000
        :pswitch_32d  #00000001
        :pswitch_31f  #00000002
        :pswitch_318  #00000003
        :pswitch_2ee  #00000004
        :pswitch_2e2  #00000005
        :pswitch_2cd  #00000006
        :pswitch_2bd  #00000007
        :pswitch_2b2  #00000008
        :pswitch_29d  #00000009
        :pswitch_293  #0000000a
        :pswitch_287  #0000000b
        :pswitch_27c  #0000000c
        :pswitch_26b  #0000000d
        :pswitch_25a  #0000000e
        :pswitch_24c  #0000000f
        :pswitch_237  #00000010
        :pswitch_1e5  #00000011
        :pswitch_1a7  #00000012
        :pswitch_19a  #00000013
        :pswitch_193  #00000014
        :pswitch_17f  #00000015
        :pswitch_178  #00000016
        :pswitch_171  #00000017
        :pswitch_15d  #00000018
        :pswitch_156  #00000019
        :pswitch_147  #0000001a
        :pswitch_140  #0000001b
        :pswitch_137  #0000001c
        :pswitch_11a  #0000001d
        :pswitch_110  #0000001e
        :pswitch_109  #0000001f
        :pswitch_ec  #00000020
        :pswitch_e5  #00000021
        :pswitch_de  #00000022
        :pswitch_d7  #00000023
        :pswitch_c5  #00000024
        :pswitch_99  #00000025
        :pswitch_92  #00000026
        :pswitch_8a  #00000027
        :pswitch_82  #00000028
        :pswitch_7a  #00000029
        :pswitch_72  #0000002a
        :pswitch_69  #0000002b
        :pswitch_60  #0000002c
        :pswitch_51  #0000002d
        :pswitch_49  #0000002e
        :pswitch_3c  #0000002f
        :pswitch_34  #00000030
    .end packed-switch
.end method
