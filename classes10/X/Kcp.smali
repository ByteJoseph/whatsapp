.class public LX/Kcp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/Kcp;->$t:I

    .line 2
    iput-object p1, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Kcp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_37a

    .line 5
    check-cast p2, LX/FM1;

    .line 7
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v4

    .line 11
    and-int/lit8 v1, v4, 0x11

    .line 13
    const/16 v0, 0x10

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b2

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/Kf2;

    .line 32
    invoke-static {p2, v1, v0, v3, v2}, LX/JnT;->A05(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 35
    :goto_23
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 37
    return-object v1

    .line 38
    :pswitch_26  #0x3
    check-cast p2, LX/JV4;

    .line 40
    iget-object v2, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 44
    iget-wide v0, p2, LX/JV4;->A08:J

    .line 46
    invoke-static {v2, v0, v1}, LX/Jnd;->A09(Lkotlin/jvm/functions/Function1;J)V

    .line 49
    goto :goto_23

    .line 50
    :pswitch_32  #0x8
    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/Jm3;

    .line 65
    if-eqz v0, :cond_50

    .line 67
    invoke-static {p1}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const-string v0, "setPaymentAutofillValueInAllFramesForIABIOS"

    .line 76
    invoke-virtual {v2, v1, v0, p3}, LX/Jm3;->A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    goto :goto_23

    .line 80
    :cond_50
    const/16 v1, 0x13

    .line 82
    new-instance v0, LX/KXT;

    .line 84
    invoke-direct {v0, p1, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v2, p3, v0}, LX/Jm3;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    goto :goto_23

    .line 91
    :pswitch_5b  #0x9
    check-cast p1, LX/FLw;

    .line 93
    check-cast p2, LX/FM1;

    .line 95
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    and-int/lit8 v0, v3, 0x6

    .line 105
    if-nez v0, :cond_70

    .line 107
    invoke-static {p2, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    or-int/2addr v3, v0

    .line 112
    :cond_70
    invoke-static {v3}, LX/CyV;->A1Q(I)Z

    .line 115
    move-result v0

    .line 116
    invoke-static {p2, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b2

    .line 122
    iget-object v1, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/Kf2;

    .line 126
    shl-int/lit8 v0, v3, 0x3

    .line 128
    and-int/lit8 v0, v0, 0x70

    .line 130
    invoke-static {p2, p1, v1, v0, v2}, LX/Jjy;->A03(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 133
    goto :goto_23

    .line 134
    :pswitch_86  #0xa
    check-cast p1, LX/FLw;

    .line 136
    check-cast p2, LX/FM1;

    .line 138
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 141
    move-result v3

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    and-int/lit8 v0, v3, 0x6

    .line 148
    if-nez v0, :cond_9b

    .line 150
    invoke-static {p2, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    or-int/2addr v3, v0

    .line 155
    :cond_9b
    invoke-static {v3}, LX/CyV;->A1Q(I)Z

    .line 158
    move-result v0

    .line 159
    invoke-static {p2, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b2

    .line 165
    iget-object v1, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/Kf2;

    .line 169
    shl-int/lit8 v0, v3, 0x3

    .line 171
    and-int/lit8 v0, v0, 0x70

    .line 173
    invoke-static {p2, p1, v1, v0, v2}, LX/Jjy;->A02(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 176
    goto/16 :goto_23

    .line 178
    :cond_b2
    invoke-interface {p2}, LX/FM1;->D8r()V

    .line 181
    goto/16 :goto_23

    .line 183
    :pswitch_b7  #0x0
    check-cast p1, LX/FMW;

    .line 185
    check-cast p2, LX/FMT;

    .line 187
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 189
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 191
    invoke-interface {p2, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 194
    move-result-object v2

    .line 195
    iget v4, v2, LX/Jvc;->A01:I

    .line 197
    iget v3, v2, LX/Jvc;->A00:I

    .line 199
    iget-object v1, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v1, v2, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_e7

    .line 207
    :pswitch_cf  #0x1
    check-cast p1, LX/FMW;

    .line 209
    check-cast p2, LX/FMT;

    .line 211
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 213
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 215
    invoke-interface {p2, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 218
    move-result-object v5

    .line 219
    iget v4, v5, LX/Jvc;->A01:I

    .line 221
    iget v3, v5, LX/Jvc;->A00:I

    .line 223
    iget-object v2, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 225
    const/4 v1, 0x3

    .line 226
    new-instance v0, LX/Kb2;

    .line 228
    invoke-direct {v0, v2, v5, p1, v1}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    :goto_e7
    invoke-static {p1, v0, v4, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_ec  #0x2
    check-cast p1, LX/KeE;

    .line 238
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 248
    invoke-static {v5, v0, v6}, LX/I76;->A0a(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0W3;

    .line 254
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v6, :cond_10c

    .line 260
    new-instance v4, LX/JvI;

    .line 262
    invoke-direct {v4, p1, v0}, LX/JvI;-><init>(LX/KeE;LX/0W3;)V

    .line 265
    invoke-static {v5, v4}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    :cond_10c
    iget-object v3, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 270
    check-cast v3, LX/0AG;

    .line 272
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 274
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v6, :cond_121

    .line 280
    const/4 v0, 0x1

    .line 281
    new-instance v1, LX/Kcp;

    .line 283
    invoke-direct {v1, v4, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-interface {v5, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 289
    :cond_121
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 291
    invoke-static {v2, v1}, LX/J0W;->A00(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v6, :cond_133

    .line 301
    const/16 v0, 0xf

    .line 303
    invoke-static {v5, v4, v0}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    .line 306
    move-result-object v0

    .line 307
    :cond_133
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-static {v1, v0}, LX/Jg7;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x6

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v3, v4, v1, v5, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 323
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v6, :cond_14f

    .line 329
    const/16 v0, 0x10

    .line 331
    invoke-static {v5, v4, v0}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    .line 334
    move-result-object v0

    .line 335
    :cond_14f
    invoke-static {v5, v0, v1}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    return-object v1

    .line 339
    :pswitch_153  #0x4
    check-cast p1, LX/FMW;

    .line 341
    check-cast p2, LX/FMT;

    .line 343
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 345
    iget-wide v8, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 347
    iget-object v0, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/Iyu;

    .line 351
    iget-wide v0, v0, LX/Iyu;->A00:J

    .line 353
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 356
    move-result v4

    .line 357
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 360
    move-result v3

    .line 361
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 364
    move-result v2

    .line 365
    invoke-static {v4, v3, v2}, LX/0Hp;->A03(III)I

    .line 368
    move-result v3

    .line 369
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 372
    move-result v2

    .line 373
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 376
    move-result v1

    .line 377
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 380
    move-result v0

    .line 381
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 384
    move-result v5

    .line 385
    const/16 v7, 0xa

    .line 387
    const/4 v4, 0x0

    .line 388
    move v6, v4

    .line 389
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 392
    move-result-wide v0

    .line 393
    invoke-interface {p2, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 396
    move-result-object v3

    .line 397
    iget v2, v3, LX/Jvc;->A01:I

    .line 399
    iget v1, v3, LX/Jvc;->A00:I

    .line 401
    const/16 v0, 0x2d

    .line 403
    invoke-static {v3, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {p1, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_19c  #0x5
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 415
    move-result-object v5

    .line 416
    const v0, 0x5e56a525

    .line 419
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 422
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 424
    move-object v4, v5

    .line 425
    check-cast v4, LX/Jtk;

    .line 427
    invoke-static {v4, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    check-cast v8, LX/Knx;

    .line 433
    sget-object v0, LX/Jlf;->A04:LX/IEO;

    .line 435
    invoke-static {v4, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LX/KiI;

    .line 441
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 443
    invoke-static {v4, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    check-cast v9, LX/Is9;

    .line 449
    iget-object v10, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 451
    check-cast v10, LX/JmZ;

    .line 453
    invoke-static {v5, v10, v9}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    if-nez v0, :cond_1d3

    .line 463
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 465
    if-ne v2, v0, :cond_1da

    .line 467
    :cond_1d3
    invoke-static {v10, v9}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v5, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 474
    :cond_1da
    check-cast v2, LX/JmZ;

    .line 476
    invoke-static {v5, v7, v2}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    if-nez v0, :cond_1ea

    .line 486
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 488
    if-ne v11, v0, :cond_205

    .line 490
    :cond_1ea
    iget-object v0, v2, LX/JmZ;->A02:LX/JwF;

    .line 492
    iget-object v6, v0, LX/JwF;->A06:LX/JAb;

    .line 494
    iget-object v3, v0, LX/JwF;->A09:LX/KES;

    .line 496
    if-nez v3, :cond_1f4

    .line 498
    sget-object v3, LX/KES;->A04:LX/KES;

    .line 500
    :cond_1f4
    invoke-static {v0}, LX/JwF;->A00(LX/JwF;)I

    .line 503
    move-result v1

    .line 504
    iget-object v0, v0, LX/JwF;->A08:LX/JPH;

    .line 506
    if-eqz v0, :cond_28d

    .line 508
    iget v0, v0, LX/JPH;->A00:I

    .line 510
    :goto_1fe
    invoke-interface {v7, v6, v3, v1, v0}, LX/KiI;->Ct3(LX/JAb;LX/KES;II)LX/KnE;

    .line 513
    move-result-object v11

    .line 514
    invoke-interface {v5, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 517
    :cond_205
    check-cast v11, LX/Khw;

    .line 519
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 525
    if-ne v3, v6, :cond_22e

    .line 527
    invoke-interface {v11}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    new-instance v3, LX/Iyu;

    .line 533
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object v9, v3, LX/Iyu;->A04:LX/Is9;

    .line 538
    iput-object v8, v3, LX/Iyu;->A03:LX/Knx;

    .line 540
    iput-object v7, v3, LX/Iyu;->A02:LX/KiI;

    .line 542
    iput-object v10, v3, LX/Iyu;->A01:LX/JmZ;

    .line 544
    iput-object v0, v3, LX/Iyu;->A05:Ljava/lang/Object;

    .line 546
    sget-object v1, LX/JXI;->A00:Ljava/lang/String;

    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {v10, v7, v8, v1, v0}, LX/JXI;->A00(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;I)J

    .line 552
    move-result-wide v0

    .line 553
    iput-wide v0, v3, LX/Iyu;->A00:J

    .line 555
    invoke-virtual {v4, v3}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 558
    :cond_22e
    check-cast v3, LX/Iyu;

    .line 560
    invoke-interface {v11}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    iget-object v0, v3, LX/Iyu;->A04:LX/Is9;

    .line 566
    if-ne v9, v0, :cond_258

    .line 568
    iget-object v0, v3, LX/Iyu;->A03:LX/Knx;

    .line 570
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_258

    .line 576
    iget-object v0, v3, LX/Iyu;->A02:LX/KiI;

    .line 578
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_258

    .line 584
    iget-object v0, v3, LX/Iyu;->A01:LX/JmZ;

    .line 586
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_258

    .line 592
    iget-object v0, v3, LX/Iyu;->A05:Ljava/lang/Object;

    .line 594
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_26b

    .line 600
    :cond_258
    iput-object v9, v3, LX/Iyu;->A04:LX/Is9;

    .line 602
    iput-object v8, v3, LX/Iyu;->A03:LX/Knx;

    .line 604
    iput-object v7, v3, LX/Iyu;->A02:LX/KiI;

    .line 606
    iput-object v2, v3, LX/Iyu;->A01:LX/JmZ;

    .line 608
    iput-object v1, v3, LX/Iyu;->A05:Ljava/lang/Object;

    .line 610
    sget-object v1, LX/JXI;->A00:Ljava/lang/String;

    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-static {v2, v7, v8, v1, v0}, LX/JXI;->A00(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;I)J

    .line 616
    move-result-wide v0

    .line 617
    iput-wide v0, v3, LX/Iyu;->A00:J

    .line 619
    :cond_26b
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 621
    invoke-interface {v5, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    if-nez v0, :cond_279

    .line 631
    if-ne v1, v6, :cond_282

    .line 633
    :cond_279
    const/4 v0, 0x4

    .line 634
    new-instance v1, LX/Kcp;

    .line 636
    invoke-direct {v1, v3, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 639
    invoke-interface {v5, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 642
    :cond_282
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 644
    invoke-static {v2, v1}, LX/J0W;->A00(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 647
    move-result-object v1

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 652
    return-object v1

    .line 653
    :cond_28d
    const v0, 0xffff

    .line 656
    goto/16 :goto_1fe

    .line 658
    :pswitch_292  #0x6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 661
    move-result v2

    .line 662
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 665
    move-result v3

    .line 666
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_2ae

    .line 672
    iget-object v0, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, LX/IGg;

    .line 676
    iget-object v0, v0, LX/IGg;->A04:LX/Kmm;

    .line 678
    invoke-interface {v0, v2}, LX/Kmm;->DDb(I)I

    .line 681
    move-result v2

    .line 682
    invoke-interface {v0, v3}, LX/Kmm;->DDb(I)I

    .line 685
    move-result v3

    .line 686
    :cond_2ae
    iget-object v4, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 688
    check-cast v4, LX/IGg;

    .line 690
    iget-boolean v0, v4, LX/IGg;->A07:Z

    .line 692
    const/4 v7, 0x0

    .line 693
    if-eqz v0, :cond_2c7

    .line 695
    iget-object v8, v4, LX/IGg;->A05:LX/JlE;

    .line 697
    iget-wide v5, v8, LX/JlE;->A00:J

    .line 699
    invoke-static {v5, v6}, LX/I74;->A01(J)I

    .line 702
    move-result v0

    .line 703
    if-ne v2, v0, :cond_2cc

    .line 705
    invoke-static {v5, v6}, LX/5UM;->A07(J)I

    .line 708
    move-result v0

    .line 709
    if-ne v3, v0, :cond_2cc

    .line 711
    :cond_2c7
    :goto_2c7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    move-result-object v1

    .line 715
    return-object v1

    .line 716
    :cond_2cc
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 719
    move-result v0

    .line 720
    if-ltz v0, :cond_30a

    .line 722
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 725
    move-result v1

    .line 726
    iget-object v0, v8, LX/JlE;->A01:LX/KEN;

    .line 728
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 731
    move-result v0

    .line 732
    if-gt v1, v0, :cond_30a

    .line 734
    if-nez v9, :cond_2ff

    .line 736
    if-eq v2, v3, :cond_2ff

    .line 738
    iget-object v1, v4, LX/IGg;->A01:LX/JnJ;

    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v1, v0}, LX/JnJ;->A0E(Z)V

    .line 744
    :goto_2e8
    iget-object v0, v4, LX/IGg;->A00:LX/JcN;

    .line 746
    iget-object v5, v0, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 748
    iget-object v0, v4, LX/IGg;->A05:LX/JlE;

    .line 750
    iget-object v4, v0, LX/JlE;->A01:LX/KEN;

    .line 752
    invoke-static {v2, v3}, LX/J17;->A00(II)J

    .line 755
    move-result-wide v2

    .line 756
    const/4 v1, 0x0

    .line 757
    new-instance v0, LX/JlE;

    .line 759
    invoke-direct {v0, v4, v1, v2, v3}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 762
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const/4 v7, 0x1

    .line 766
    goto :goto_2c7

    .line 767
    :cond_2ff
    iget-object v1, v4, LX/IGg;->A01:LX/JnJ;

    .line 769
    invoke-static {v1, v7}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 772
    sget-object v0, LX/IsX;->A03:LX/IsX;

    .line 774
    invoke-static {v0, v1}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 777
    goto :goto_2e8

    .line 778
    :cond_30a
    iget-object v1, v4, LX/IGg;->A01:LX/JnJ;

    .line 780
    invoke-static {v1, v7}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 783
    sget-object v0, LX/IsX;->A03:LX/IsX;

    .line 785
    invoke-static {v0, v1}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 788
    goto :goto_2c7

    .line 789
    :pswitch_315  #0x7
    check-cast p1, LX/FLw;

    .line 791
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 794
    move-result-object v7

    .line 795
    const v0, 0x760d4197

    .line 798
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 801
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 803
    move-object v4, v7

    .line 804
    check-cast v4, LX/Jtk;

    .line 806
    invoke-static {v4, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 809
    move-result-object v6

    .line 810
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 813
    move-result-object v8

    .line 814
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 816
    if-ne v8, v5, :cond_340

    .line 818
    const-wide/16 v1, 0x0

    .line 820
    new-instance v0, LX/JfP;

    .line 822
    invoke-direct {v0, v1, v2}, LX/JfP;-><init>(J)V

    .line 825
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v4, v8}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 832
    :cond_340
    iget-object v1, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 834
    invoke-interface {v7, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    if-nez v0, :cond_34e

    .line 844
    if-ne v3, v5, :cond_356

    .line 846
    :cond_34e
    const/4 v0, 0x7

    .line 847
    invoke-static {v8, v1, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 850
    move-result-object v3

    .line 851
    invoke-interface {v7, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 854
    :cond_356
    invoke-interface {v7, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 857
    move-result v0

    .line 858
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 861
    move-result-object v2

    .line 862
    if-nez v0, :cond_362

    .line 864
    if-ne v2, v5, :cond_368

    .line 866
    :cond_362
    const/16 v0, 0x1e

    .line 868
    invoke-static {v7, v8, v6, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 871
    move-result-object v2

    .line 872
    :cond_368
    sget-object v0, LX/JAQ;->A02:LX/Ebf;

    .line 874
    const/4 v1, 0x3

    .line 875
    new-instance v0, LX/Kcs;

    .line 877
    invoke-direct {v0, v2, v3, v1}, LX/Kcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    invoke-static {p1, v0}, LX/EU2;->A03(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 883
    move-result-object v1

    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 888
    return-object v1

    .line 889
    nop

    .line 890
    :pswitch_data_37a
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_cf  #00000001
        :pswitch_ec  #00000002
        :pswitch_26  #00000003
        :pswitch_153  #00000004
        :pswitch_19c  #00000005
        :pswitch_292  #00000006
        :pswitch_315  #00000007
        :pswitch_32  #00000008
        :pswitch_5b  #00000009
        :pswitch_86  #0000000a
    .end packed-switch
.end method
