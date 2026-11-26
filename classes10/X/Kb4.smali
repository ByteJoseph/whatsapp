.class public LX/Kb4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Kb4;->$t:I

    .line 2
    iput-object p1, p0, LX/Kb4;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Kb4;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method

.method public static A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;
    .registers 5

    .line 0
    new-instance v0, LX/Kb4;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Kb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;
    .registers 4

    .line 0
    new-instance v0, LX/Kb4;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Kb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Kb4;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_802

    .line 9
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/IHZ;

    .line 13
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/KiM;

    .line 17
    iput-object v0, v1, LX/IHZ;->A01:LX/KiM;

    .line 19
    invoke-virtual {v1}, LX/IHZ;->A0A()V

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Jto;

    .line 25
    invoke-direct {v4, v0}, LX/Jto;-><init>(I)V

    .line 28
    return-object v4

    .line 29
    :pswitch_1d  #0x0
    check-cast v12, LX/JmX;

    .line 31
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/Jvc;

    .line 35
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/JHe;

    .line 39
    iget-object v0, v0, LX/JHe;->A03:LX/KnB;

    .line 41
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 44
    move-result v1

    .line 45
    goto/16 :goto_51b

    .line 47
    :pswitch_2f  #0x1
    check-cast v12, LX/Kl6;

    .line 49
    sget-object v0, LX/IsV;->A03:LX/IsV;

    .line 51
    sget-object v1, LX/IsV;->A04:LX/IsV;

    .line 53
    invoke-interface {v12, v0, v1}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/JV9;

    .line 63
    check-cast v0, LX/IDt;

    .line 65
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 67
    :goto_43
    iget-object v0, v0, LX/Jj5;->A01:LX/JP8;

    .line 69
    if-eqz v0, :cond_b4

    .line 71
    iget-object v4, v0, LX/JP8;->A00:LX/FMO;

    .line 73
    return-object v4

    .line 74
    :cond_4a
    sget-object v0, LX/IsV;->A02:LX/IsV;

    .line 76
    invoke-interface {v12, v1, v0}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b4

    .line 82
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/JVA;

    .line 86
    check-cast v0, LX/IDu;

    .line 88
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 90
    goto :goto_43

    .line 91
    :pswitch_5b  #0x2
    check-cast v12, LX/IsV;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    const/high16 v3, 0x3f800000  # 1.0f

    .line 100
    if-eq v1, v0, :cond_d7

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq v1, v0, :cond_7a

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v1, v0, :cond_83

    .line 108
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/JVA;

    .line 112
    check-cast v0, LX/IDu;

    .line 114
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 116
    :goto_74
    iget-object v0, v0, LX/Jj5;->A01:LX/JP8;

    .line 118
    if-eqz v0, :cond_d7

    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_d7

    .line 122
    :cond_7a
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/JV9;

    .line 126
    check-cast v0, LX/IDt;

    .line 128
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 130
    goto :goto_74

    .line 131
    :cond_83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_88  #0x3
    check-cast v12, LX/Kl6;

    .line 138
    sget-object v0, LX/IsV;->A03:LX/IsV;

    .line 140
    sget-object v1, LX/IsV;->A04:LX/IsV;

    .line 142
    invoke-interface {v12, v0, v1}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a3

    .line 148
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/JV9;

    .line 152
    check-cast v0, LX/IDt;

    .line 154
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 156
    :goto_9c
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 158
    if-eqz v0, :cond_b4

    .line 160
    iget-object v4, v0, LX/JPx;->A01:LX/FMO;

    .line 162
    return-object v4

    .line 163
    :cond_a3
    sget-object v0, LX/IsV;->A02:LX/IsV;

    .line 165
    invoke-interface {v12, v1, v0}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/JVA;

    .line 175
    check-cast v0, LX/IDu;

    .line 177
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 179
    goto :goto_9c

    .line 180
    :cond_b4
    sget-object v4, LX/Jlc;->A00:LX/Ebf;

    .line 182
    return-object v4

    .line 183
    :pswitch_b7  #0x4
    check-cast v12, LX/IsV;

    .line 185
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    const/high16 v3, 0x3f800000  # 1.0f

    .line 192
    if-eq v1, v0, :cond_d7

    .line 194
    const/4 v0, 0x0

    .line 195
    if-eq v1, v0, :cond_dc

    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne v1, v0, :cond_e5

    .line 200
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 202
    check-cast v0, LX/JVA;

    .line 204
    check-cast v0, LX/IDu;

    .line 206
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 208
    :goto_d0
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    const v3, 0x3f6b851f  # 0.92f

    .line 215
    :cond_d7
    :goto_d7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v4

    .line 219
    return-object v4

    .line 220
    :cond_dc
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/JV9;

    .line 224
    check-cast v0, LX/IDt;

    .line 226
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 228
    goto :goto_d0

    .line 229
    :cond_e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0x5
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 236
    check-cast v3, LX/JMm;

    .line 238
    iget-object v2, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 240
    iget-object v0, v3, LX/JMm;->A03:LX/KGU;

    .line 242
    invoke-virtual {v0, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 245
    const/4 v1, 0x1

    .line 246
    iget-object v0, v3, LX/JMm;->A02:Landroidx/compose/runtime/MutableState;

    .line 248
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 251
    new-instance v4, LX/Jtq;

    .line 253
    invoke-direct {v4, v2, v3, v1}, LX/Jtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    return-object v4

    .line 257
    :pswitch_101  #0x6
    check-cast v12, LX/JK0;

    .line 259
    iget-object v4, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 261
    check-cast v4, LX/0AZ;

    .line 263
    iget-object v0, v12, LX/JK0;->A06:Landroidx/compose/runtime/MutableState;

    .line 265
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/Khg;

    .line 273
    check-cast v0, LX/Jst;

    .line 275
    iget-object v1, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 277
    iget-object v0, v12, LX/JK0;->A02:LX/IzP;

    .line 279
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v4, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto/16 :goto_7f1

    .line 288
    :pswitch_120  #0x7
    iget-object v5, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 290
    check-cast v5, LX/0W3;

    .line 292
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 294
    iget-object v3, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 296
    check-cast v3, LX/Jfr;

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v1, 0x0

    .line 300
    new-instance v0, LX/KSe;

    .line 302
    invoke-direct {v0, v3, v2}, LX/KSe;-><init>(LX/Jfr;LX/0ds;)V

    .line 305
    invoke-static {v4, v0, v5}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 308
    new-instance v4, LX/Jto;

    .line 310
    invoke-direct {v4, v1}, LX/Jto;-><init>(I)V

    .line 313
    return-object v4

    .line 314
    :pswitch_13a  #0x8
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 316
    check-cast v3, LX/Jfr;

    .line 318
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 320
    iget-object v0, v3, LX/Jfr;->A0A:LX/T6S;

    .line 322
    invoke-virtual {v0, v1}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 325
    const/4 v0, 0x2

    .line 326
    new-instance v4, LX/Jtq;

    .line 328
    invoke-direct {v4, v1, v3, v0}, LX/Jtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    return-object v4

    .line 332
    :pswitch_14c  #0x9
    iget-object v3, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 334
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 336
    const/4 v0, 0x3

    .line 337
    goto/16 :goto_5a3

    .line 339
    :pswitch_153  #0xa
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 341
    check-cast v3, LX/Jfr;

    .line 343
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 345
    iget-object v0, v3, LX/Jfr;->A09:LX/T6S;

    .line 347
    invoke-virtual {v0, v1}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 350
    const/4 v0, 0x4

    .line 351
    new-instance v4, LX/Jtq;

    .line 353
    invoke-direct {v4, v1, v3, v0}, LX/Jtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    return-object v4

    .line 357
    :pswitch_165  #0xb
    check-cast v12, LX/KnR;

    .line 359
    invoke-interface {v12}, LX/KnR;->ASP()V

    .line 362
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/IG7;

    .line 366
    iget-object v14, v0, LX/IG7;->A00:LX/Kmv;

    .line 368
    goto :goto_17a

    .line 369
    :pswitch_171  #0xc
    check-cast v12, LX/KnR;

    .line 371
    invoke-interface {v12}, LX/KnR;->ASP()V

    .line 374
    iget-object v14, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 376
    check-cast v14, LX/Kmv;

    .line 378
    :goto_17a
    iget-object v13, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 380
    check-cast v13, LX/Iyx;

    .line 382
    const/high16 v16, 0x3f800000  # 1.0f

    .line 384
    sget-object v15, LX/D2b;->A00:LX/D2b;

    .line 386
    const/16 v17, 0x3

    .line 388
    invoke-interface/range {v12 .. v17}, LX/FMX;->ASd(LX/Iyx;LX/Kmv;LX/DmD;FI)V

    .line 391
    goto/16 :goto_7f1

    .line 393
    :pswitch_189  #0xd
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 395
    check-cast v1, LX/Kn7;

    .line 397
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 399
    invoke-static {v1, v0}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    goto/16 :goto_7f1

    .line 404
    :pswitch_194  #0xe
    check-cast v12, LX/Jnd;

    .line 406
    iget-wide v3, v12, LX/Jnd;->A00:J

    .line 408
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 410
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 413
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/JdC;

    .line 417
    new-instance v1, LX/IE3;

    .line 419
    invoke-direct {v1, v3, v4}, LX/IE3;-><init>(J)V

    .line 422
    iget-object v0, v0, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 424
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 427
    goto/16 :goto_7f1

    .line 429
    :pswitch_1ad  #0xf
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/JKm;

    .line 433
    iget-object v1, v0, LX/JKm;->A00:LX/KGU;

    .line 435
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 437
    invoke-virtual {v1, v0}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 440
    goto/16 :goto_7f1

    .line 442
    :pswitch_1ba  #0x10
    check-cast v12, LX/IE5;

    .line 444
    iget-object v6, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 446
    check-cast v6, LX/Khk;

    .line 448
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 450
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 452
    iget-wide v4, v12, LX/IE5;->A00:J

    .line 454
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 456
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 458
    const/4 v3, 0x2

    .line 459
    if-ne v1, v0, :cond_1ce

    .line 461
    const/4 v3, 0x1

    .line 462
    :cond_1ce
    const/4 v2, 0x0

    .line 463
    const/4 v1, 0x0

    .line 464
    and-int/lit8 v0, v3, 0x1

    .line 466
    if-eqz v0, :cond_1d8

    .line 468
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 471
    move-result v1

    .line 472
    :cond_1d8
    and-int/lit8 v0, v3, 0x2

    .line 474
    if-eqz v0, :cond_1e0

    .line 476
    invoke-static {v4, v5}, LX/I76;->A00(J)F

    .line 479
    move-result v2

    .line 480
    :cond_1e0
    invoke-static {v1, v2}, LX/I77;->A03(FF)J

    .line 483
    move-result-wide v1

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-interface {v6, v1, v2, v0}, LX/Khk;->Cv4(JI)J

    .line 488
    goto/16 :goto_7f1

    .line 490
    :pswitch_1ea  #0x11
    check-cast v12, Ljava/lang/Number;

    .line 492
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 495
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 497
    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 499
    iget v3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 501
    const/4 v0, 0x0

    .line 502
    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 504
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 506
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 508
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    goto/16 :goto_7f1

    .line 517
    :pswitch_205  #0x12
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 519
    check-cast v3, LX/JkY;

    .line 521
    iget-object v2, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 523
    check-cast v2, Landroid/view/View;

    .line 525
    iget v0, v3, LX/JkY;->A00:I

    .line 527
    if-nez v0, :cond_225

    .line 529
    iget-object v1, v3, LX/JkY;->A0A:LX/II6;

    .line 531
    invoke-static {v2, v1}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 534
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_21f

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 543
    :cond_21f
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 546
    invoke-static {v2, v1}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 549
    :cond_225
    iget v0, v3, LX/JkY;->A00:I

    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 553
    iput v0, v3, LX/JkY;->A00:I

    .line 555
    const/4 v0, 0x5

    .line 556
    new-instance v4, LX/Jtq;

    .line 558
    invoke-direct {v4, v2, v3, v0}, LX/Jtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    return-object v4

    .line 562
    :pswitch_232  #0x13
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/JiB;

    .line 566
    if-eqz v0, :cond_23d

    .line 568
    iget-object v0, v0, LX/JiB;->A01:Landroidx/compose/runtime/MutableState;

    .line 570
    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 573
    :cond_23d
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 575
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 577
    if-eqz v0, :cond_7f1

    .line 579
    goto/16 :goto_574

    .line 581
    :pswitch_245  #0x14
    check-cast v12, LX/JfO;

    .line 583
    iget-object v3, v12, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 585
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/JcN;

    .line 589
    iget-object v0, v0, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 591
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    sget-object v0, LX/IsX;->A04:LX/IsX;

    .line 597
    if-ne v1, v0, :cond_273

    .line 599
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 602
    move-result v1

    .line 603
    const/4 v0, 0x4

    .line 604
    if-ne v1, v0, :cond_273

    .line 606
    invoke-static {v3}, LX/J0S;->A00(Landroid/view/KeyEvent;)I

    .line 609
    move-result v1

    .line 610
    const/4 v0, 0x1

    .line 611
    if-ne v1, v0, :cond_273

    .line 613
    iget-object v2, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 615
    check-cast v2, LX/JnJ;

    .line 617
    const/4 v1, 0x1

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v2, v0}, LX/JnJ;->A0C(LX/Jnd;)V

    .line 622
    :goto_26e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    move-result-object v4

    .line 626
    return-object v4

    .line 627
    :cond_273
    const/4 v1, 0x0

    .line 628
    goto :goto_26e

    .line 629
    :pswitch_275  #0x15
    check-cast v12, LX/JmX;

    .line 631
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 633
    check-cast v1, Ljava/util/List;

    .line 635
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 637
    check-cast v0, LX/JvO;

    .line 639
    iget-object v0, v0, LX/JvO;->A00:Lkotlin/jvm/functions/Function0;

    .line 641
    invoke-static {v1, v0}, LX/JmA;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 644
    move-result-object v5

    .line 645
    if-eqz v5, :cond_7f1

    .line 647
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 650
    move-result v4

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_28c
    if-ge v3, v4, :cond_7f1

    .line 654
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/08V;

    .line 660
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 662
    check-cast v2, LX/Jvc;

    .line 664
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 666
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 668
    if-eqz v0, :cond_2ac

    .line 670
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/JjM;

    .line 676
    iget-wide v0, v0, LX/JjM;->A00:J

    .line 678
    :goto_2a6
    invoke-static {v12, v2, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 681
    add-int/lit8 v3, v3, 0x1

    .line 683
    goto :goto_28c

    .line 684
    :cond_2ac
    const-wide/16 v0, 0x0

    .line 686
    goto :goto_2a6

    .line 687
    :pswitch_2af  #0x16
    check-cast v12, LX/JfO;

    .line 689
    iget-object v5, v12, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 691
    invoke-virtual {v5}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 694
    move-result-object v1

    .line 695
    const/4 v7, 0x0

    .line 696
    if-eqz v1, :cond_2f2

    .line 698
    const/16 v0, 0x201

    .line 700
    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2f2

    .line 706
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_2f2

    .line 712
    invoke-static {v5}, LX/J0S;->A00(Landroid/view/KeyEvent;)I

    .line 715
    move-result v1

    .line 716
    const/4 v0, 0x2

    .line 717
    if-ne v1, v0, :cond_2f2

    .line 719
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getSource()I

    .line 722
    move-result v1

    .line 723
    const/16 v0, 0x101

    .line 725
    if-eq v1, v0, :cond_2f2

    .line 727
    const/16 v1, 0x13

    .line 729
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 732
    move-result v0

    .line 733
    int-to-long v3, v0

    .line 734
    const/16 v6, 0x20

    .line 736
    shl-long/2addr v3, v6

    .line 737
    shr-long/2addr v3, v6

    .line 738
    long-to-int v0, v3

    .line 739
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2f7

    .line 745
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 747
    check-cast v1, LX/Ki2;

    .line 749
    const/4 v0, 0x5

    .line 750
    :goto_2ee
    invoke-interface {v1, v0}, LX/Ki2;->Bxq(I)Z

    .line 753
    move-result v7

    .line 754
    :cond_2f2
    :goto_2f2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    move-result-object v4

    .line 758
    return-object v4

    .line 759
    :cond_2f7
    const/16 v1, 0x14

    .line 761
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 764
    move-result v0

    .line 765
    int-to-long v3, v0

    .line 766
    shl-long/2addr v3, v6

    .line 767
    shr-long/2addr v3, v6

    .line 768
    long-to-int v0, v3

    .line 769
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_30d

    .line 775
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, LX/Ki2;

    .line 779
    const/4 v0, 0x6

    .line 780
    goto :goto_2ee

    .line 781
    :cond_30d
    const/16 v1, 0x15

    .line 783
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 786
    move-result v0

    .line 787
    int-to-long v3, v0

    .line 788
    shl-long/2addr v3, v6

    .line 789
    shr-long/2addr v3, v6

    .line 790
    long-to-int v0, v3

    .line 791
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_323

    .line 797
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 799
    check-cast v1, LX/Ki2;

    .line 801
    const/4 v0, 0x3

    .line 802
    goto :goto_2ee

    .line 803
    :cond_323
    const/16 v1, 0x16

    .line 805
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 808
    move-result v0

    .line 809
    int-to-long v3, v0

    .line 810
    shl-long/2addr v3, v6

    .line 811
    shr-long/2addr v3, v6

    .line 812
    long-to-int v0, v3

    .line 813
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_339

    .line 819
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 821
    check-cast v1, LX/Ki2;

    .line 823
    const/4 v0, 0x4

    .line 824
    goto :goto_2ee

    .line 825
    :cond_339
    const/16 v1, 0x17

    .line 827
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 830
    move-result v0

    .line 831
    int-to-long v3, v0

    .line 832
    shl-long/2addr v3, v6

    .line 833
    shr-long/2addr v3, v6

    .line 834
    long-to-int v0, v3

    .line 835
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_2f2

    .line 841
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/JcN;

    .line 845
    iget-object v0, v0, LX/JcN;->A0N:LX/KkQ;

    .line 847
    if-eqz v0, :cond_354

    .line 849
    invoke-interface {v0}, LX/KkQ;->D6j()V

    .line 852
    :cond_354
    const/4 v7, 0x1

    .line 853
    goto :goto_2f2

    .line 854
    :pswitch_356  #0x17
    iget-object v3, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 856
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 858
    const/4 v0, 0x6

    .line 859
    goto/16 :goto_5a3

    .line 861
    :pswitch_35d  #0x18
    iget-object v3, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 863
    check-cast v3, LX/JiB;

    .line 865
    iget-object v0, v3, LX/JiB;->A02:LX/T6S;

    .line 867
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 869
    invoke-virtual {v0, v1}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 872
    const/4 v0, 0x7

    .line 873
    goto/16 :goto_5a3

    .line 875
    :pswitch_36b  #0x19
    check-cast v12, LX/Knw;

    .line 877
    iget-object v3, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 879
    check-cast v3, LX/JiB;

    .line 881
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 883
    check-cast v1, LX/Jef;

    .line 885
    const/16 v0, 0x21

    .line 887
    invoke-static {v3, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, LX/KXK;->invoke()Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_7f1

    .line 901
    iget-object v0, v3, LX/JiB;->A01:Landroidx/compose/runtime/MutableState;

    .line 903
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 906
    move-result-object v6

    .line 907
    check-cast v6, LX/JVp;

    .line 909
    if-eqz v6, :cond_7f1

    .line 911
    invoke-static {v1, v6}, LX/JiB;->A00(LX/Jef;LX/JVp;)LX/Jef;

    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_7f1

    .line 917
    iget v1, v0, LX/Jef;->A01:I

    .line 919
    iget v0, v0, LX/Jef;->A00:I

    .line 921
    invoke-virtual {v6, v1, v0}, LX/JVp;->A06(II)LX/Jui;

    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v6, v1}, LX/JVp;->A04(I)LX/Jfq;

    .line 928
    move-result-object v5

    .line 929
    add-int/lit8 v3, v0, -0x1

    .line 931
    invoke-virtual {v6, v3}, LX/JVp;->A04(I)LX/Jfq;

    .line 934
    move-result-object v2

    .line 935
    iget-object v0, v6, LX/JVp;->A03:LX/Jn2;

    .line 937
    invoke-virtual {v0, v1}, LX/Jn2;->A09(I)I

    .line 940
    move-result v1

    .line 941
    invoke-virtual {v0, v3}, LX/Jn2;->A09(I)I

    .line 944
    move-result v0

    .line 945
    if-ne v1, v0, :cond_3d8

    .line 947
    iget v1, v2, LX/Jfq;->A01:F

    .line 949
    iget v0, v5, LX/Jfq;->A01:F

    .line 951
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 954
    move-result v1

    .line 955
    :goto_3bb
    iget v0, v5, LX/Jfq;->A03:F

    .line 957
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 960
    move-result-wide v2

    .line 961
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 966
    xor-long/2addr v2, v0

    .line 967
    invoke-virtual {v4, v2, v3}, LX/Jui;->A01(J)V

    .line 970
    new-instance v0, LX/Juk;

    .line 972
    invoke-direct {v0, v4}, LX/Juk;-><init>(LX/Kmv;)V

    .line 975
    invoke-interface {v12, v0}, LX/Knw;->D2l(LX/Ki4;)V

    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-interface {v12, v0}, LX/Knw;->Cxi(Z)V

    .line 982
    goto/16 :goto_7f1

    .line 984
    :cond_3d8
    const/4 v1, 0x0

    .line 985
    goto :goto_3bb

    .line 986
    :pswitch_3da  #0x1a
    check-cast v12, LX/JmX;

    .line 988
    iget-object v7, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 990
    check-cast v7, Ljava/util/List;

    .line 992
    const/4 v5, 0x0

    .line 993
    if-eqz v7, :cond_400

    .line 995
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 998
    move-result v6

    .line 999
    const/4 v4, 0x0

    .line 1000
    :goto_3e8
    if-ge v4, v6, :cond_400

    .line 1002
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/08V;

    .line 1008
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1010
    check-cast v3, LX/Jvc;

    .line 1012
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1014
    check-cast v0, LX/JjM;

    .line 1016
    iget-wide v0, v0, LX/JjM;->A00:J

    .line 1018
    invoke-static {v12, v3, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 1021
    add-int/lit8 v4, v4, 0x1

    .line 1023
    goto :goto_3e8

    .line 1024
    :cond_400
    iget-object v4, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1026
    check-cast v4, Ljava/util/List;

    .line 1028
    if-eqz v4, :cond_7f1

    .line 1030
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1033
    move-result v3

    .line 1034
    :goto_40a
    if-ge v5, v3, :cond_7f1

    .line 1036
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/08V;

    .line 1042
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1044
    check-cast v2, LX/Jvc;

    .line 1046
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1048
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1050
    if-eqz v0, :cond_42a

    .line 1052
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/JjM;

    .line 1058
    iget-wide v0, v0, LX/JjM;->A00:J

    .line 1060
    :goto_424
    invoke-static {v12, v2, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 1063
    add-int/lit8 v5, v5, 0x1

    .line 1065
    goto :goto_40a

    .line 1066
    :cond_42a
    const-wide/16 v0, 0x0

    .line 1068
    goto :goto_424

    .line 1069
    :pswitch_42d  #0x1b
    check-cast v12, LX/KEN;

    .line 1071
    iget-object v6, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1073
    check-cast v6, LX/IGg;

    .line 1075
    iget-boolean v0, v6, LX/IGg;->A08:Z

    .line 1077
    const/4 v2, 0x0

    .line 1078
    if-nez v0, :cond_499

    .line 1080
    iget-boolean v0, v6, LX/IGg;->A07:Z

    .line 1082
    if-eqz v0, :cond_499

    .line 1084
    iget-object v0, v6, LX/IGg;->A00:LX/JcN;

    .line 1086
    iget-object v3, v0, LX/JcN;->A04:LX/JDu;

    .line 1088
    const/4 v5, 0x1

    .line 1089
    if-eqz v3, :cond_464

    .line 1091
    const/4 v0, 0x2

    .line 1092
    new-array v1, v0, [LX/KiJ;

    .line 1094
    new-instance v0, LX/JwW;

    .line 1096
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1099
    aput-object v0, v1, v2

    .line 1101
    new-instance v0, LX/JwX;

    .line 1103
    invoke-direct {v0, v12, v5}, LX/JwX;-><init>(LX/KEN;I)V

    .line 1106
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1109
    move-result-object v2

    .line 1110
    iget-object v0, v6, LX/IGg;->A00:LX/JcN;

    .line 1112
    iget-object v1, v0, LX/JcN;->A0O:LX/JLd;

    .line 1114
    iget-object v0, v0, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1116
    invoke-static {v1, v3, v2, v0}, LX/Izg;->A00(LX/JLd;LX/JDu;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1119
    :goto_45f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    move-result-object v4

    .line 1123
    return-object v4

    .line 1124
    :cond_464
    iget-object v1, v6, LX/IGg;->A05:LX/JlE;

    .line 1126
    iget-object v0, v1, LX/JlE;->A01:LX/KEN;

    .line 1128
    iget-object v4, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 1130
    iget-wide v7, v1, LX/JlE;->A00:J

    .line 1132
    const/16 v9, 0x20

    .line 1134
    shr-long v2, v7, v9

    .line 1136
    long-to-int v1, v2

    .line 1137
    invoke-static {v7, v8}, LX/5UM;->A07(J)I

    .line 1140
    move-result v0

    .line 1141
    invoke-static {v4, v12, v1, v0}, LX/0Cj;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    move-result-object v4

    .line 1149
    iget-object v0, v6, LX/IGg;->A05:LX/JlE;

    .line 1151
    iget-wide v2, v0, LX/JlE;->A00:J

    .line 1153
    shr-long/2addr v2, v9

    .line 1154
    long-to-int v1, v2

    .line 1155
    invoke-virtual {v12}, LX/KEN;->length()I

    .line 1158
    move-result v0

    .line 1159
    add-int/2addr v1, v0

    .line 1160
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 1163
    move-result-wide v2

    .line 1164
    iget-object v0, v6, LX/IGg;->A00:LX/JcN;

    .line 1166
    iget-object v1, v0, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1168
    new-instance v0, LX/JlE;

    .line 1170
    invoke-direct {v0, v4, v2, v3}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 1173
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    goto :goto_45f

    .line 1177
    :cond_499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    move-result-object v4

    .line 1181
    return-object v4

    .line 1182
    :pswitch_49e  #0x1c
    check-cast v12, LX/Gs0;

    .line 1184
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v3, LX/I7p;

    .line 1188
    iget v1, v3, LX/I7p;->element:I

    .line 1190
    const/4 v0, -0x1

    .line 1191
    if-ne v1, v0, :cond_4b1

    .line 1193
    invoke-virtual {v12}, LX/Gs0;->A02()LX/0VG;

    .line 1196
    move-result-object v0

    .line 1197
    iget v0, v0, LX/0VE;->A00:I

    .line 1199
    iput v0, v3, LX/I7p;->element:I

    .line 1201
    :cond_4b1
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1203
    check-cast v1, LX/I7p;

    .line 1205
    invoke-virtual {v12}, LX/Gs0;->A02()LX/0VG;

    .line 1208
    move-result-object v0

    .line 1209
    iget v0, v0, LX/0VE;->A01:I

    .line 1211
    add-int/lit8 v0, v0, 0x1

    .line 1213
    iput v0, v1, LX/I7p;->element:I

    .line 1215
    const-string v4, ""

    .line 1217
    return-object v4

    .line 1218
    :pswitch_4c2  #0x1d
    check-cast v12, LX/JPO;

    .line 1220
    iget-wide v3, v12, LX/JPO;->A00:J

    .line 1222
    iget-object v7, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1224
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1226
    iget-object v2, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v2, LX/Knx;

    .line 1230
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 1233
    move-result v0

    .line 1234
    invoke-interface {v2, v0}, LX/Knx;->Cts(F)I

    .line 1237
    move-result v1

    .line 1238
    const-wide v5, 0xffffffffL

    .line 1243
    invoke-static {v3, v4, v5, v6}, LX/I75;->A00(JJ)F

    .line 1246
    move-result v0

    .line 1247
    invoke-interface {v2, v0}, LX/Knx;->Cts(F)I

    .line 1250
    move-result v0

    .line 1251
    invoke-static {v1}, LX/I74;->A07(I)J

    .line 1254
    move-result-wide v3

    .line 1255
    int-to-long v1, v0

    .line 1256
    and-long/2addr v1, v5

    .line 1257
    or-long/2addr v1, v3

    .line 1258
    new-instance v0, LX/JfP;

    .line 1260
    invoke-direct {v0, v1, v2}, LX/JfP;-><init>(J)V

    .line 1263
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1266
    goto/16 :goto_7f1

    .line 1268
    :pswitch_4f4  #0x1e
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 1270
    const/16 v0, 0xa

    .line 1272
    invoke-static {v12, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 1275
    move-result-object v4

    .line 1276
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1278
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1280
    const/16 v0, 0x1d

    .line 1282
    invoke-static {v1, v3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {}, LX/Jgi;->A00()LX/Kml;

    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0, v5, v4, v1}, LX/Jgh;->A00(LX/Kml;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 1293
    move-result-object v4

    .line 1294
    return-object v4

    .line 1295
    :pswitch_50f  #0x1f
    check-cast v12, LX/JmX;

    .line 1297
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v3, LX/Jvc;

    .line 1301
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v0, LX/IFf;

    .line 1305
    iget v1, v0, LX/IFf;->A00:F

    .line 1307
    :goto_51b
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v12, v3, v1, v0, v0}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 1311
    goto/16 :goto_7f1

    .line 1313
    :pswitch_521  #0x20
    check-cast v12, LX/JmX;

    .line 1315
    iget-object v4, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v4, LX/Jvc;

    .line 1319
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1321
    check-cast v0, LX/IFi;

    .line 1323
    iget-object v3, v0, LX/IFi;->A00:Lkotlin/jvm/functions/Function1;

    .line 1325
    goto :goto_53a

    .line 1326
    :pswitch_52e  #0x21
    check-cast v12, LX/JmX;

    .line 1328
    iget-object v4, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v4, LX/Jvc;

    .line 1332
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1334
    check-cast v0, LX/IFh;

    .line 1336
    iget-object v3, v0, LX/IFh;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1338
    :goto_53a
    const/4 v0, 0x0

    .line 1339
    invoke-static {v0, v0}, LX/5UP;->A0G(II)J

    .line 1342
    move-result-wide v0

    .line 1343
    invoke-static {v12, v4, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 1346
    move-result-wide v1

    .line 1347
    const/4 v0, 0x0

    .line 1348
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 1351
    goto/16 :goto_7f1

    .line 1353
    :pswitch_549  #0x22
    check-cast v12, Landroid/view/MotionEvent;

    .line 1355
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_56c

    .line 1361
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v1, LX/JkO;

    .line 1365
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1367
    check-cast v0, LX/JvB;

    .line 1369
    iget-object v0, v0, LX/JvB;->A01:Lkotlin/jvm/functions/Function1;

    .line 1371
    if-eqz v0, :cond_579

    .line 1373
    invoke-static {v12, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_569

    .line 1379
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1381
    :goto_565
    iput-object v0, v1, LX/JkO;->A01:Ljava/lang/Integer;

    .line 1383
    goto/16 :goto_7f1

    .line 1385
    :cond_569
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1387
    goto :goto_565

    .line 1388
    :cond_56c
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1390
    check-cast v0, LX/JvB;

    .line 1392
    iget-object v0, v0, LX/JvB;->A01:Lkotlin/jvm/functions/Function1;

    .line 1394
    if-eqz v0, :cond_579

    .line 1396
    :goto_574
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    goto/16 :goto_7f1

    .line 1401
    :cond_579
    const-string v0, "onTouchEvent"

    .line 1403
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1406
    const/4 v0, 0x0

    .line 1407
    throw v0

    .line 1408
    :pswitch_580  #0x23
    iget-object v3, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1410
    check-cast v3, Landroid/content/Context;

    .line 1412
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1415
    move-result-object v0

    .line 1416
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v1, LX/JoD;

    .line 1420
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1423
    const/16 v0, 0x8

    .line 1425
    goto :goto_5a3

    .line 1426
    :pswitch_592  #0x24
    iget-object v3, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1428
    check-cast v3, Landroid/content/Context;

    .line 1430
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1433
    move-result-object v0

    .line 1434
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v1, LX/MMQ;

    .line 1438
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1441
    const/16 v0, 0x9

    .line 1443
    :goto_5a3
    new-instance v4, LX/Jtq;

    .line 1445
    invoke-direct {v4, v3, v1, v0}, LX/Jtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1448
    return-object v4

    .line 1449
    :pswitch_5a9  #0x25
    iget-object v3, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1451
    check-cast v3, LX/KeM;

    .line 1453
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1455
    const/16 v0, 0x1b

    .line 1457
    invoke-static {v1, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 1460
    move-result-object v0

    .line 1461
    new-instance v4, LX/JIU;

    .line 1463
    invoke-direct {v4, v3, v0}, LX/JIU;-><init>(LX/KeM;Lkotlin/jvm/functions/Function0;)V

    .line 1466
    return-object v4

    .line 1467
    :pswitch_5bb  #0x26
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1469
    check-cast v1, LX/JIU;

    .line 1471
    iget-object v7, v1, LX/JIU;->A03:Ljava/lang/Object;

    .line 1473
    monitor-enter v7

    .line 1474
    const/4 v0, 0x1

    .line 1475
    :try_start_5c3
    iput-boolean v0, v1, LX/JIU;->A01:Z

    .line 1477
    iget-object v6, v1, LX/JIU;->A00:LX/KGU;

    .line 1479
    iget-object v5, v6, LX/KGU;->A01:[Ljava/lang/Object;

    .line 1481
    iget v4, v6, LX/KGU;->A00:I

    .line 1483
    const/4 v3, 0x0

    .line 1484
    :goto_5cc
    if-ge v3, v4, :cond_5e9

    .line 1486
    aget-object v0, v5, v3

    .line 1488
    check-cast v0, LX/KOO;

    .line 1490
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, LX/Kn4;

    .line 1496
    if-eqz v1, :cond_5e6

    .line 1498
    check-cast v1, LX/Jwf;

    .line 1500
    iget-object v0, v1, LX/Jwf;->A00:Landroid/view/inputmethod/InputConnection;

    .line 1502
    if-eqz v0, :cond_5e6

    .line 1504
    invoke-virtual {v1, v0}, LX/Jwf;->A00(Landroid/view/inputmethod/InputConnection;)V

    .line 1507
    const/4 v0, 0x0

    .line 1508
    iput-object v0, v1, LX/Jwf;->A00:Landroid/view/inputmethod/InputConnection;

    .line 1510
    :cond_5e6
    add-int/lit8 v3, v3, 0x1

    .line 1512
    goto :goto_5cc

    .line 1513
    :cond_5e9
    invoke-virtual {v6}, LX/KGU;->A06()V
    :try_end_5ec
    .catchall {:try_start_5c3 .. :try_end_5ec} :catchall_600

    .line 1516
    monitor-exit v7

    .line 1517
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1519
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 1521
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/JDt;

    .line 1523
    iget-object v1, v2, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1529
    iget-object v0, v2, LX/JDt;->A00:LX/Km5;

    .line 1531
    invoke-interface {v0}, LX/Km5;->DAr()V

    .line 1534
    goto/16 :goto_7f1

    .line 1536
    :catchall_600
    move-exception v0

    .line 1537
    monitor-exit v7

    .line 1538
    throw v0

    .line 1539
    :pswitch_603  #0x27
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1541
    check-cast v0, LX/Kd6;

    .line 1543
    iget-object v2, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1545
    iget-object v1, v0, LX/Kd6;->A08:Ljava/lang/Object;

    .line 1547
    monitor-enter v1

    .line 1548
    :try_start_60c
    iget-object v0, v0, LX/Kd6;->A01:Ljava/util/List;

    .line 1550
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_611
    .catchall {:try_start_60c .. :try_end_611} :catchall_614

    .line 1553
    monitor-exit v1

    .line 1554
    goto/16 :goto_7f1

    .line 1556
    :catchall_614
    move-exception v0

    .line 1557
    monitor-exit v1

    .line 1558
    throw v0

    .line 1559
    :pswitch_617  #0x28
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1561
    check-cast v0, LX/Jtt;

    .line 1563
    iget-object v1, v0, LX/Jtt;->A00:Landroid/view/Choreographer;

    .line 1565
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1567
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 1569
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1572
    goto/16 :goto_7f1

    .line 1574
    :pswitch_626  #0x29
    check-cast v12, LX/JDl;

    .line 1576
    iget-object v5, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1578
    check-cast v5, LX/Jtl;

    .line 1580
    iget-boolean v0, v5, LX/Jtl;->A02:Z

    .line 1582
    if-nez v0, :cond_7f1

    .line 1584
    iget-object v0, v12, LX/JDl;->A00:LX/0Ib;

    .line 1586
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1589
    move-result-object v1

    .line 1590
    iget-object v2, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1592
    check-cast v2, LX/0AZ;

    .line 1594
    iput-object v2, v5, LX/Jtl;->A01:LX/0AZ;

    .line 1596
    iget-object v0, v5, LX/Jtl;->A00:LX/0JH;

    .line 1598
    if-nez v0, :cond_647

    .line 1600
    iput-object v1, v5, LX/Jtl;->A00:LX/0JH;

    .line 1602
    invoke-virtual {v1, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 1605
    goto/16 :goto_7f1

    .line 1607
    :cond_647
    invoke-virtual {v1}, LX/0JH;->A04()LX/0JL;

    .line 1610
    move-result-object v1

    .line 1611
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 1613
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_7f1

    .line 1619
    iget-object v4, v5, LX/Jtl;->A03:LX/KkI;

    .line 1621
    const/4 v0, 0x5

    .line 1622
    new-instance v3, LX/Kb9;

    .line 1624
    invoke-direct {v3, v5, v2, v0}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1627
    const v2, -0x773f589e

    .line 1630
    const/4 v1, 0x1

    .line 1631
    new-instance v0, LX/KJC;

    .line 1633
    invoke-direct {v0, v2, v3, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 1636
    invoke-interface {v4, v0}, LX/KkI;->Cxu(LX/0AZ;)V

    .line 1639
    goto/16 :goto_7f1

    .line 1641
    :pswitch_669  #0x2a
    iget-object v4, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v4, LX/JTd;

    .line 1645
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1647
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1649
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/JBB;

    .line 1651
    iget-object v3, v4, LX/JTd;->A02:LX/JAb;

    .line 1653
    if-nez v3, :cond_6af

    .line 1655
    const/4 v0, 0x1

    .line 1656
    :goto_678
    if-eqz v0, :cond_68a

    .line 1658
    iget-object v2, v1, LX/JBB;->A00:LX/KkS;

    .line 1660
    iget-object v1, v4, LX/JTd;->A03:LX/KES;

    .line 1662
    iget v0, v4, LX/JTd;->A00:I

    .line 1664
    invoke-interface {v2, v1, v0}, LX/KkS;->ANO(LX/KES;I)Landroid/graphics/Typeface;

    .line 1667
    move-result-object v0

    .line 1668
    :goto_684
    new-instance v4, LX/JwT;

    .line 1670
    invoke-direct {v4, v0}, LX/JwT;-><init>(Ljava/lang/Object;)V

    .line 1673
    return-object v4

    .line 1674
    :cond_68a
    instance-of v0, v3, LX/IHp;

    .line 1676
    if-eqz v0, :cond_69b

    .line 1678
    iget-object v2, v1, LX/JBB;->A00:LX/KkS;

    .line 1680
    check-cast v3, LX/IHp;

    .line 1682
    iget-object v1, v4, LX/JTd;->A03:LX/KES;

    .line 1684
    iget v0, v4, LX/JTd;->A00:I

    .line 1686
    invoke-interface {v2, v1, v3, v0}, LX/KkS;->ANv(LX/KES;LX/IHp;I)Landroid/graphics/Typeface;

    .line 1689
    move-result-object v0

    .line 1690
    goto :goto_684

    .line 1691
    :cond_69b
    instance-of v0, v3, LX/IHn;

    .line 1693
    if-eqz v0, :cond_6b2

    .line 1695
    check-cast v3, LX/IHn;

    .line 1697
    iget-object v1, v3, LX/IHn;->A00:LX/KeS;

    .line 1699
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 1701
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1704
    check-cast v1, LX/Knq;

    .line 1706
    check-cast v1, LX/Jwo;

    .line 1708
    iget-object v0, v1, LX/Jwo;->A00:Landroid/graphics/Typeface;

    .line 1710
    goto :goto_684

    .line 1711
    :cond_6af
    instance-of v0, v3, LX/IHo;

    .line 1713
    goto :goto_678

    .line 1714
    :cond_6b2
    const-string v0, "Could not load font"

    .line 1716
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :pswitch_6b9  #0x2b
    iget-object v0, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1723
    check-cast v0, LX/JDs;

    .line 1725
    iget-object v3, v0, LX/JDs;->A01:LX/J1K;

    .line 1727
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1729
    monitor-enter v3

    .line 1730
    :try_start_6c2
    iget-object v0, v0, LX/JDs;->A00:LX/0DU;

    .line 1732
    invoke-virtual {v0, v1, v12}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c7
    .catchall {:try_start_6c2 .. :try_end_6c7} :catchall_6ca

    .line 1735
    monitor-exit v3

    .line 1736
    goto/16 :goto_7f1

    .line 1738
    :catchall_6ca
    move-exception v0

    .line 1739
    monitor-exit v3

    .line 1740
    throw v0

    .line 1741
    :pswitch_6cd  #0x2c
    check-cast v12, LX/KiJ;

    .line 1743
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1745
    if-ne v0, v12, :cond_750

    .line 1747
    const-string v0, " > "

    .line 1749
    :goto_6d5
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    move-result-object v1

    .line 1753
    instance-of v0, v12, LX/JwX;

    .line 1755
    const/16 v4, 0x29

    .line 1757
    const-string v3, ", newCursorPosition="

    .line 1759
    if-eqz v0, :cond_706

    .line 1761
    const-string v0, "CommitTextCommand(text.length="

    .line 1763
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    move-result-object v2

    .line 1767
    check-cast v12, LX/JwX;

    .line 1769
    iget-object v0, v12, LX/JwX;->A01:LX/KEN;

    .line 1771
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 1774
    move-result v0

    .line 1775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    iget v0, v12, LX/JwX;->A00:I

    .line 1783
    :goto_6f7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1786
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1789
    :goto_6fd
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1792
    move-result-object v0

    .line 1793
    :goto_701
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1796
    move-result-object v4

    .line 1797
    return-object v4

    .line 1798
    :cond_706
    instance-of v0, v12, LX/Jwb;

    .line 1800
    if-eqz v0, :cond_721

    .line 1802
    const-string v0, "SetComposingTextCommand(text.length="

    .line 1804
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    move-result-object v2

    .line 1808
    check-cast v12, LX/Jwb;

    .line 1810
    iget-object v0, v12, LX/Jwb;->A01:LX/KEN;

    .line 1812
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 1815
    move-result v0

    .line 1816
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    iget v0, v12, LX/Jwb;->A00:I

    .line 1824
    goto :goto_6f7

    .line 1825
    :cond_721
    instance-of v0, v12, LX/Jwa;

    .line 1827
    if-nez v0, :cond_74b

    .line 1829
    instance-of v0, v12, LX/JwY;

    .line 1831
    if-nez v0, :cond_74b

    .line 1833
    instance-of v0, v12, LX/JwZ;

    .line 1835
    if-nez v0, :cond_74b

    .line 1837
    instance-of v0, v12, LX/Jwc;

    .line 1839
    if-nez v0, :cond_74b

    .line 1841
    instance-of v0, v12, LX/JwW;

    .line 1843
    if-nez v0, :cond_74b

    .line 1845
    instance-of v0, v12, LX/JwV;

    .line 1847
    if-nez v0, :cond_74b

    .line 1849
    const-string v0, "Unknown EditCommand: "

    .line 1851
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    move-result-object v2

    .line 1855
    invoke-static {v12}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1858
    move-result-object v0

    .line 1859
    if-nez v0, :cond_747

    .line 1861
    const-string v0, "{anonymous EditCommand}"

    .line 1863
    :cond_747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    goto :goto_6fd

    .line 1867
    :cond_74b
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1870
    move-result-object v0

    .line 1871
    goto :goto_701

    .line 1872
    :cond_750
    const-string v0, "   "

    .line 1874
    goto :goto_6d5

    .line 1875
    :pswitch_753  #0x2d
    check-cast v12, LX/FLw;

    .line 1877
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1879
    check-cast v1, LX/Jw8;

    .line 1881
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1883
    check-cast v0, LX/FLw;

    .line 1885
    invoke-interface {v12, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v1, v0}, LX/Jw8;->D0T(LX/FLw;)V

    .line 1892
    goto/16 :goto_7f1

    .line 1894
    :pswitch_766  #0x2e
    check-cast v12, LX/KnT;

    .line 1896
    instance-of v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1898
    if-eqz v0, :cond_79d

    .line 1900
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1902
    if-eqz v12, :cond_79d

    .line 1904
    iget-object v3, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1906
    check-cast v3, Landroid/view/View;

    .line 1908
    iget-object v1, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v1, LX/Jw8;

    .line 1912
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 1915
    move-result-object v0

    .line 1916
    iget-object v0, v0, LX/ICr;->A00:Ljava/util/HashMap;

    .line 1918
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1928
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 1931
    move-result-object v0

    .line 1932
    iget-object v0, v0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 1934
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    const/4 v0, 0x1

    .line 1938
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1941
    new-instance v0, LX/IHy;

    .line 1943
    invoke-direct {v0, v1, v12, v12}, LX/IHy;-><init>(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1946
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1949
    :cond_79d
    iget-object v2, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1951
    check-cast v2, LX/ICu;

    .line 1953
    iget-object v1, v2, LX/ICu;->A0G:Landroid/view/View;

    .line 1955
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1958
    move-result-object v0

    .line 1959
    if-eq v0, v2, :cond_7f1

    .line 1961
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1964
    goto :goto_7f1

    .line 1965
    :pswitch_7ad  #0x2f
    iget-object v1, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1967
    check-cast v1, Landroid/view/View;

    .line 1969
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1971
    check-cast v0, LX/Jw8;

    .line 1973
    invoke-static {v1, v0}, LX/JXb;->A00(Landroid/view/View;LX/Jw8;)V

    .line 1976
    goto :goto_7f1

    .line 1977
    :pswitch_7b9  #0x30
    check-cast v12, LX/KmB;

    .line 1979
    iget-object v10, v2, LX/Kb4;->A01:Ljava/lang/Object;

    .line 1981
    check-cast v10, LX/ICu;

    .line 1983
    iget-object v0, v2, LX/Kb4;->A00:Ljava/lang/Object;

    .line 1985
    check-cast v0, LX/Jw8;

    .line 1987
    invoke-static {v10, v0}, LX/JXb;->A00(Landroid/view/View;LX/Jw8;)V

    .line 1990
    iget-object v0, v10, LX/ICu;->A0J:LX/KnT;

    .line 1992
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1994
    const/4 v11, 0x1

    .line 1995
    iput-boolean v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 1997
    iget-object v9, v10, LX/ICu;->A0M:[I

    .line 1999
    const/4 v0, 0x0

    .line 2000
    aget v8, v9, v0

    .line 2002
    aget v7, v9, v11

    .line 2004
    iget-object v6, v10, LX/ICu;->A0G:Landroid/view/View;

    .line 2006
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2009
    iget-wide v2, v10, LX/ICu;->A02:J

    .line 2011
    invoke-interface {v12}, LX/KmB;->BJJ()J

    .line 2014
    move-result-wide v4

    .line 2015
    iput-wide v4, v10, LX/ICu;->A02:J

    .line 2017
    iget-object v1, v10, LX/ICu;->A03:LX/1JZ;

    .line 2019
    if-eqz v1, :cond_7f1

    .line 2021
    aget v0, v9, v0

    .line 2023
    if-ne v8, v0, :cond_7f4

    .line 2025
    aget v0, v9, v11

    .line 2027
    if-ne v7, v0, :cond_7f4

    .line 2029
    cmp-long v0, v2, v4

    .line 2031
    if-nez v0, :cond_7f4

    .line 2033
    :cond_7f1
    :goto_7f1
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2035
    return-object v4

    .line 2036
    :cond_7f4
    invoke-static {v10, v1}, LX/ICu;->A02(LX/ICu;LX/1JZ;)LX/1JZ;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v0}, LX/1JZ;->A06()Landroid/view/WindowInsets;

    .line 2043
    move-result-object v0

    .line 2044
    if-eqz v0, :cond_7f1

    .line 2046
    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2049
    goto :goto_7f1

    :pswitch_data_802
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2f  #00000001
        :pswitch_5b  #00000002
        :pswitch_88  #00000003
        :pswitch_b7  #00000004
        :pswitch_ea  #00000005
        :pswitch_101  #00000006
        :pswitch_120  #00000007
        :pswitch_13a  #00000008
        :pswitch_14c  #00000009
        :pswitch_153  #0000000a
        :pswitch_165  #0000000b
        :pswitch_171  #0000000c
        :pswitch_189  #0000000d
        :pswitch_194  #0000000e
        :pswitch_1ad  #0000000f
        :pswitch_1ba  #00000010
        :pswitch_1ea  #00000011
        :pswitch_205  #00000012
        :pswitch_232  #00000013
        :pswitch_245  #00000014
        :pswitch_275  #00000015
        :pswitch_2af  #00000016
        :pswitch_356  #00000017
        :pswitch_35d  #00000018
        :pswitch_36b  #00000019
        :pswitch_3da  #0000001a
        :pswitch_42d  #0000001b
        :pswitch_49e  #0000001c
        :pswitch_4c2  #0000001d
        :pswitch_4f4  #0000001e
        :pswitch_50f  #0000001f
        :pswitch_521  #00000020
        :pswitch_52e  #00000021
        :pswitch_549  #00000022
        :pswitch_580  #00000023
        :pswitch_592  #00000024
        :pswitch_5a9  #00000025
        :pswitch_5bb  #00000026
        :pswitch_603  #00000027
        :pswitch_617  #00000028
        :pswitch_626  #00000029
        :pswitch_669  #0000002a
        :pswitch_6b9  #0000002b
        :pswitch_6cd  #0000002c
        :pswitch_753  #0000002d
        :pswitch_766  #0000002e
        :pswitch_7ad  #0000002f
        :pswitch_7b9  #00000030
    .end packed-switch
.end method
