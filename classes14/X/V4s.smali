.class public LX/V4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V4s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/V4s;

    .line 2
    invoke-direct {v0, p0}, LX/V4s;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/V4s;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3ce

    .line 7
    :pswitch_7  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x22
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x1e
    const/16 v0, 0x1c

    .line 14
    new-array v3, v0, [LX/UxO;

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/TzE;->A00:LX/TzE;

    .line 19
    aput-object v0, v3, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v0, LX/TzI;->A00:LX/TzI;

    .line 24
    aput-object v0, v3, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/TzF;->A00:LX/TzF;

    .line 29
    aput-object v0, v3, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    sget-object v0, LX/TzG;->A00:LX/TzG;

    .line 34
    aput-object v0, v3, v1

    .line 36
    const/4 v1, 0x4

    .line 37
    sget-object v0, LX/TzW;->A00:LX/TzW;

    .line 39
    aput-object v0, v3, v1

    .line 41
    const/4 v1, 0x5

    .line 42
    sget-object v0, LX/TzY;->A00:LX/TzY;

    .line 44
    aput-object v0, v3, v1

    .line 46
    const/4 v1, 0x6

    .line 47
    sget-object v0, LX/TzH;->A00:LX/TzH;

    .line 49
    aput-object v0, v3, v1

    .line 51
    const/4 v1, 0x7

    .line 52
    sget-object v0, LX/TzU;->A00:LX/TzU;

    .line 54
    aput-object v0, v3, v1

    .line 56
    const/16 v1, 0x8

    .line 58
    sget-object v0, LX/TzJ;->A00:LX/TzJ;

    .line 60
    aput-object v0, v3, v1

    .line 62
    const/16 v1, 0x9

    .line 64
    sget-object v0, LX/TzC;->A00:LX/TzC;

    .line 66
    aput-object v0, v3, v1

    .line 68
    sget-object v1, LX/TzV;->A00:LX/TzV;

    .line 70
    const/16 v0, 0xa

    .line 72
    aput-object v1, v3, v0

    .line 74
    const/16 v1, 0xb

    .line 76
    sget-object v0, LX/TzX;->A00:LX/TzX;

    .line 78
    aput-object v0, v3, v1

    .line 80
    const/16 v1, 0xc

    .line 82
    sget-object v0, LX/TzZ;->A00:LX/TzZ;

    .line 84
    aput-object v0, v3, v1

    .line 86
    const/16 v1, 0xd

    .line 88
    sget-object v0, LX/Tza;->A00:LX/Tza;

    .line 90
    aput-object v0, v3, v1

    .line 92
    const/16 v1, 0xe

    .line 94
    sget-object v0, LX/TzT;->A00:LX/TzT;

    .line 96
    aput-object v0, v3, v1

    .line 98
    const/16 v1, 0xf

    .line 100
    sget-object v0, LX/TzS;->A00:LX/TzS;

    .line 102
    aput-object v0, v3, v1

    .line 104
    sget-object v0, LX/TzP;->A00:LX/TzP;

    .line 106
    const/16 v2, 0x10

    .line 108
    aput-object v0, v3, v2

    .line 110
    const/16 v1, 0x11

    .line 112
    sget-object v0, LX/TzR;->A00:LX/TzR;

    .line 114
    aput-object v0, v3, v1

    .line 116
    const/16 v1, 0x12

    .line 118
    sget-object v0, LX/TzQ;->A00:LX/TzQ;

    .line 120
    aput-object v0, v3, v1

    .line 122
    const/16 v1, 0x13

    .line 124
    sget-object v0, LX/Tzd;->A00:LX/Tzd;

    .line 126
    aput-object v0, v3, v1

    .line 128
    const/16 v1, 0x14

    .line 130
    sget-object v0, LX/TzN;->A00:LX/TzN;

    .line 132
    aput-object v0, v3, v1

    .line 134
    const/16 v1, 0x15

    .line 136
    sget-object v0, LX/TzO;->A00:LX/TzO;

    .line 138
    aput-object v0, v3, v1

    .line 140
    const/16 v1, 0x16

    .line 142
    sget-object v0, LX/TzK;->A00:LX/TzK;

    .line 144
    aput-object v0, v3, v1

    .line 146
    const/16 v1, 0x17

    .line 148
    sget-object v0, LX/TzL;->A00:LX/TzL;

    .line 150
    aput-object v0, v3, v1

    .line 152
    const/16 v1, 0x18

    .line 154
    sget-object v0, LX/TzM;->A00:LX/TzM;

    .line 156
    aput-object v0, v3, v1

    .line 158
    const/16 v1, 0x19

    .line 160
    sget-object v0, LX/Tzc;->A00:LX/Tzc;

    .line 162
    aput-object v0, v3, v1

    .line 164
    const/16 v1, 0x1a

    .line 166
    sget-object v0, LX/Tzb;->A00:LX/Tzb;

    .line 168
    aput-object v0, v3, v1

    .line 170
    const/16 v1, 0x1b

    .line 172
    sget-object v0, LX/TzB;->A00:LX/TzB;

    .line 174
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 181
    move-result v0

    .line 182
    if-ge v0, v2, :cond_ba

    .line 184
    const/16 v0, 0x10

    .line 186
    :cond_ba
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 188
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, LX/UxO;

    .line 208
    invoke-virtual {v0}, LX/UxO;->A00()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 215
    goto :goto_c3

    .line 216
    :pswitch_d8  #0x31
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 218
    sget-object v0, LX/V7C;->A00:LX/V7C;

    .line 220
    new-instance v3, LX/1Fv;

    .line 222
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 225
    return-object v3

    .line 226
    :pswitch_e2  #0x30
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 228
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 230
    new-instance v3, LX/1Fv;

    .line 232
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 235
    return-object v3

    .line 236
    :pswitch_ec  #0x2f
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 238
    sget-object v0, LX/V7H;->A00:LX/V7H;

    .line 240
    new-instance v3, LX/1Fv;

    .line 242
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 245
    return-object v3

    .line 246
    :pswitch_f6  #0x2e
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 248
    sget-object v0, LX/V7E;->A00:LX/V7E;

    .line 250
    new-instance v3, LX/1Fv;

    .line 252
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 255
    return-object v3

    .line 256
    :pswitch_100  #0x2d
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A08:[LX/00q;

    .line 258
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 260
    new-instance v3, LX/1Fv;

    .line 262
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 265
    return-object v3

    .line 266
    :pswitch_10a  #0x2c
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A08:[LX/00q;

    .line 268
    sget-object v0, LX/KNh;->A00:LX/KNh;

    .line 270
    new-instance v3, LX/1Fv;

    .line 272
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 275
    return-object v3

    .line 276
    :pswitch_114  #0x2b
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A07:[LX/00q;

    .line 278
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 280
    new-instance v3, LX/1Fv;

    .line 282
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 285
    return-object v3

    .line 286
    :pswitch_11e  #0x2a
    const/16 v0, 0x1c

    .line 288
    new-array v3, v0, [LX/08V;

    .line 290
    sget-object v1, LX/UBl;->A02:LX/UBl;

    .line 292
    const v0, 0x7f122f1d

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    sget-object v1, LX/UBl;->A03:LX/UBl;

    .line 304
    const v0, 0x7f122f1e

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 314
    sget-object v1, LX/UBl;->A04:LX/UBl;

    .line 316
    const v0, 0x7f122f1f

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 326
    sget-object v1, LX/UBl;->A05:LX/UBl;

    .line 328
    const v0, 0x7f122f20

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    sget-object v1, LX/UBl;->A06:LX/UBl;

    .line 340
    const v0, 0x7f122f21

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 350
    sget-object v1, LX/UBl;->A07:LX/UBl;

    .line 352
    const v0, 0x7f122f22

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 362
    sget-object v1, LX/UBl;->A08:LX/UBl;

    .line 364
    const v0, 0x7f122f23

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 374
    sget-object v1, LX/UBl;->A09:LX/UBl;

    .line 376
    const v0, 0x7f122f24

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 386
    sget-object v1, LX/UBl;->A0A:LX/UBl;

    .line 388
    const v0, 0x7f122f26

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    sget-object v1, LX/UBl;->A0B:LX/UBl;

    .line 400
    const v0, 0x7f122f27

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    sget-object v2, LX/UBl;->A0D:LX/UBl;

    .line 412
    const v0, 0x7f122f28

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v2, v1, v3}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 422
    sget-object v0, LX/UBl;->A0C:LX/UBl;

    .line 424
    invoke-static {v0, v1, v3}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 427
    sget-object v1, LX/UBl;->A0E:LX/UBl;

    .line 429
    const v0, 0x7f122f29

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0, v3}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 439
    sget-object v1, LX/UBl;->A0F:LX/UBl;

    .line 441
    const v0, 0x7f122f2a

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0, v3}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    sget-object v1, LX/UBl;->A0K:LX/UBl;

    .line 453
    const v0, 0x7f122f2c

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0, v3}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 463
    sget-object v1, LX/UBl;->A0L:LX/UBl;

    .line 465
    const v0, 0x7f122f2d

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1, v0, v3}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 475
    sget-object v1, LX/UBl;->A0M:LX/UBl;

    .line 477
    const v0, 0x7f122f2e

    .line 480
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x10

    .line 486
    aput-object v1, v3, v0

    .line 488
    sget-object v1, LX/UBl;->A0N:LX/UBl;

    .line 490
    const v0, 0x7f122f2f

    .line 493
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x11

    .line 499
    aput-object v1, v3, v0

    .line 501
    sget-object v1, LX/UBl;->A0O:LX/UBl;

    .line 503
    const v0, 0x7f122f30

    .line 506
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x12

    .line 512
    aput-object v1, v3, v0

    .line 514
    sget-object v2, LX/UBl;->A0Q:LX/UBl;

    .line 516
    const v0, 0x7f122f31

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {v2, v1, v3}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 526
    sget-object v0, LX/UBl;->A0P:LX/UBl;

    .line 528
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x14

    .line 534
    aput-object v1, v3, v0

    .line 536
    sget-object v1, LX/UBl;->A0T:LX/UBl;

    .line 538
    const v0, 0x7f122f32

    .line 541
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 544
    move-result-object v1

    .line 545
    const/16 v0, 0x15

    .line 547
    aput-object v1, v3, v0

    .line 549
    sget-object v1, LX/UBl;->A0G:LX/UBl;

    .line 551
    const v0, 0x7f122f17

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v1, v0, v3}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 561
    sget-object v1, LX/UBl;->A0H:LX/UBl;

    .line 563
    const v0, 0x7f122f18

    .line 566
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x17

    .line 572
    aput-object v1, v3, v0

    .line 574
    sget-object v1, LX/UBl;->A0I:LX/UBl;

    .line 576
    const v0, 0x7f122f19

    .line 579
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x18

    .line 585
    aput-object v1, v3, v0

    .line 587
    sget-object v1, LX/UBl;->A0J:LX/UBl;

    .line 589
    const v0, 0x7f122f1a

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v0, v3}, LX/FP3;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 599
    sget-object v2, LX/UBl;->A0S:LX/UBl;

    .line 601
    const v0, 0x7f122f25

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v2, v1, v3}, LX/TaT;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 611
    sget-object v0, LX/UBl;->A0R:LX/UBl;

    .line 613
    invoke-static {v0, v1, v3}, LX/TaT;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 616
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :pswitch_26d  #0x29
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 624
    move-result-object v3

    .line 625
    return-object v3

    .line 626
    :pswitch_272  #0x27, 0x28
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 629
    move-result-object v3

    .line 630
    return-object v3

    .line 631
    :pswitch_277  #0x26
    const/16 v0, 0x389

    .line 633
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    return-object v3

    .line 638
    :pswitch_27e  #0x24
    sget-object v1, LX/UsR;->A0E:LX/UsR;

    .line 640
    sget-object v3, LX/0jF;->A04:LX/0jF;

    .line 642
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 644
    sget-object v0, LX/UsR;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/lang/Long;

    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    const-wide/16 v9, 0x0

    .line 656
    const/4 v15, 0x1

    .line 657
    new-instance v2, LX/Uk9;

    .line 659
    move-wide v13, v9

    .line 660
    move/from16 v17, v8

    .line 662
    move/from16 v19, v15

    .line 664
    move/from16 v20, v15

    .line 666
    move/from16 v21, v15

    .line 668
    move/from16 v22, v15

    .line 670
    move/from16 v23, v8

    .line 672
    move/from16 v24, v8

    .line 674
    move-object v6, v5

    .line 675
    move-wide v11, v9

    .line 676
    move/from16 v16, v8

    .line 678
    move/from16 v18, v15

    .line 680
    invoke-direct/range {v2 .. v24}, LX/Uk9;-><init>(LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJJJZZZZZZZZZZ)V

    .line 683
    invoke-static {v1, v2}, LX/UsR;->A08(LX/UsR;LX/Uk9;)V

    .line 686
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 688
    return-object v3

    .line 689
    :pswitch_2b1  #0x23
    const/4 v0, 0x1

    .line 690
    invoke-static {v0}, LX/UsR;->A04(Z)Ljava/util/ArrayList;

    .line 693
    move-result-object v1

    .line 694
    instance-of v0, v1, Ljava/util/Collection;

    .line 696
    if-eqz v0, :cond_2c6

    .line 698
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2c6

    .line 704
    :cond_2c0
    const/4 v0, 0x0

    .line 705
    :goto_2c1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v3

    .line 709
    return-object v3

    .line 710
    :cond_2c6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object v1

    .line 714
    :cond_2ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2c0

    .line 720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/UZ5;

    .line 726
    iget-object v0, v0, LX/UZ5;->A01:LX/VRD;

    .line 728
    :try_start_2d8
    invoke-interface {v0}, LX/VRD;->AUO()I

    .line 731
    move-result v0

    .line 732
    if-lez v0, :cond_2ca

    .line 734
    goto :goto_2ee
    :try_end_2df
    .catch Ljava/lang/RuntimeException; {:try_start_2d8 .. :try_end_2df} :catch_2df

    .line 735
    :catch_2df
    move-exception v1

    .line 736
    const-string v0, "BitmapCacheSupervisor/cache entry count failed"

    .line 738
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    sget-object v2, LX/UjJ;->A01:LX/UjJ;

    .line 743
    const-string v1, "entry_count"

    .line 745
    const-string v0, "wa:bitmap_cache_supervisor_cache_failure"

    .line 747
    invoke-virtual {v2, v0, v1}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 750
    :goto_2ee
    const/4 v0, 0x1

    .line 751
    goto :goto_2c1

    .line 752
    :pswitch_2f0  #0x20
    const/4 v0, 0x6

    .line 753
    new-array v2, v0, [LX/08V;

    .line 755
    sget-object v3, LX/Iv1;->A05:LX/Iv1;

    .line 757
    const/4 v5, 0x3

    .line 758
    new-array v1, v5, [Ljava/lang/String;

    .line 760
    const-string v0, "com.instagram.android"

    .line 762
    const/4 v7, 0x0

    .line 763
    aput-object v0, v1, v7

    .line 765
    const/4 v6, 0x1

    .line 766
    const-string v0, "com.instagram.lite"

    .line 768
    aput-object v0, v1, v6

    .line 770
    const-string v0, "com.oculus.igvr"

    .line 772
    const/4 v4, 0x2

    .line 773
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v3, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 780
    sget-object v3, LX/Iv1;->A03:LX/Iv1;

    .line 782
    new-array v1, v4, [Ljava/lang/String;

    .line 784
    const-string v0, "com.facebook.katana"

    .line 786
    aput-object v0, v1, v7

    .line 788
    const-string v0, "com.oculus.facebook"

    .line 790
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v3, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 797
    sget-object v1, LX/Iv1;->A07:LX/Iv1;

    .line 799
    const-string v0, "com.instagram.barcelona"

    .line 801
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 804
    move-result-object v0

    .line 805
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 808
    sget-object v1, LX/Iv1;->A06:LX/Iv1;

    .line 810
    const-string v0, "com.facebook.stella"

    .line 812
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 819
    sget-object v1, LX/Iv1;->A08:LX/Iv1;

    .line 821
    const-string v0, "com.meta.vibes"

    .line 823
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 830
    sget-object v1, LX/Iv1;->A04:LX/Iv1;

    .line 832
    const-string v0, "com.facebook.aura"

    .line 834
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 841
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 844
    move-result-object v3

    .line 845
    return-object v3

    .line 846
    :pswitch_34e  #0x1f, 0x21, 0x25
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 848
    return-object v3

    .line 849
    :pswitch_351  #0x1d
    const/16 v0, 0xa23

    .line 851
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    return-object v3

    .line 856
    :pswitch_358  #0x1c
    const/16 v0, 0x9f0

    .line 858
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 861
    move-result-object v3

    .line 862
    return-object v3

    .line 863
    :pswitch_35f  #0x1b
    const/16 v0, 0x405

    .line 865
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 868
    move-result-object v3

    .line 869
    return-object v3

    .line 870
    :pswitch_366  #0x1a
    const/16 v0, 0x1abb

    .line 872
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 876
    return-object v3

    .line 877
    :pswitch_36d  #0x19
    const/16 v0, 0x1691

    .line 879
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 882
    move-result-object v3

    .line 883
    return-object v3

    .line 884
    :pswitch_374  #0x18
    const/16 v0, 0x3da

    .line 886
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 889
    move-result-object v3

    .line 890
    return-object v3

    .line 891
    :pswitch_37b  #0x17
    const/4 v0, 0x7

    .line 892
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 895
    move-result-object v3

    .line 896
    return-object v3

    .line 897
    :pswitch_381  #0x16
    const/16 v0, 0x978

    .line 899
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    return-object v3

    .line 904
    :pswitch_388  #0x15
    const/16 v0, 0xa0

    .line 906
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    return-object v3

    .line 911
    :pswitch_38f  #0x14
    const/16 v0, 0x168f

    .line 913
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 916
    move-result-object v3

    .line 917
    return-object v3

    .line 918
    :pswitch_396  #0x13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 925
    move-result-object v3

    .line 926
    return-object v3

    .line 927
    :pswitch_39f  #0x12
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    return-object v3

    .line 932
    :pswitch_3a4  #0x11
    new-instance v3, LX/SRh;

    .line 934
    invoke-direct {v3}, LX/SRh;-><init>()V

    .line 937
    return-object v3

    .line 938
    :pswitch_3aa  #0x10
    sget-object v0, LX/24d;->A04:Ljava/util/Map;

    .line 940
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 942
    return-object v3

    .line 943
    :pswitch_3af  #0x6
    sget-object v0, LX/JYa;->A00:LX/JYa;

    .line 945
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;

    .line 947
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder$Companion;->create()Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 950
    move-result-object v3

    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-virtual {v3, v0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->setHttpEnabled(Z)V

    .line 955
    return-object v3

    .line 956
    :pswitch_3bc  #0x5
    const-string v3, "dialogTrackerBuiltOnMain"

    .line 958
    return-object v3

    .line 959
    :pswitch_3bf  #0x4
    const-string v3, "catchUpWorkerOnMain"

    .line 961
    return-object v3

    .line 962
    :pswitch_3c2  #0x3
    const-string v3, "poolRelayDirectMainSubmits"

    .line 964
    return-object v3

    .line 965
    :pswitch_3c5  #0x2
    const-string v3, "metadataSnapshotterMissingOnMain"

    .line 967
    return-object v3

    .line 968
    :pswitch_3c8  #0x1
    const-string v3, "concurrentTraceStoreTeardown"

    .line 970
    return-object v3

    .line 971
    :pswitch_3cb  #0x0
    const-string v3, "emptyExclusionSetOnObserverStart"

    .line 973
    return-object v3

    .line 974
    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_3cb  #00000000
        :pswitch_3c8  #00000001
        :pswitch_3c5  #00000002
        :pswitch_3c2  #00000003
        :pswitch_3bf  #00000004
        :pswitch_3bc  #00000005
        :pswitch_3af  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_7  #0000000f
        :pswitch_3aa  #00000010
        :pswitch_3a4  #00000011
        :pswitch_39f  #00000012
        :pswitch_396  #00000013
        :pswitch_38f  #00000014
        :pswitch_388  #00000015
        :pswitch_381  #00000016
        :pswitch_37b  #00000017
        :pswitch_374  #00000018
        :pswitch_36d  #00000019
        :pswitch_366  #0000001a
        :pswitch_35f  #0000001b
        :pswitch_358  #0000001c
        :pswitch_351  #0000001d
        :pswitch_c  #0000001e
        :pswitch_34e  #0000001f
        :pswitch_2f0  #00000020
        :pswitch_34e  #00000021
        :pswitch_7  #00000022
        :pswitch_2b1  #00000023
        :pswitch_27e  #00000024
        :pswitch_34e  #00000025
        :pswitch_277  #00000026
        :pswitch_272  #00000027
        :pswitch_272  #00000028
        :pswitch_26d  #00000029
        :pswitch_11e  #0000002a
        :pswitch_114  #0000002b
        :pswitch_10a  #0000002c
        :pswitch_100  #0000002d
        :pswitch_f6  #0000002e
        :pswitch_ec  #0000002f
        :pswitch_e2  #00000030
        :pswitch_d8  #00000031
    .end packed-switch
.end method
