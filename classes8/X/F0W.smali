.class public LX/F0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/F0W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/F0W;->A02:Z

    .line 7
    iput-object p2, p0, LX/F0W;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/F0W;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/F0W;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_21a

    .line 9
    iget-boolean v5, v2, LX/F0W;->A02:Z

    .line 11
    iget-object v4, v2, LX/F0W;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/Khw;

    .line 15
    check-cast v8, LX/FM1;

    .line 17
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    and-int/lit8 v1, v3, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v8, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_214

    .line 35
    const v1, 0x7f125876

    .line 38
    if-eqz v5, :cond_2b

    .line 40
    const v1, 0x7f125817

    .line 43
    :cond_2b
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v5, :cond_3c

    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_36
    :goto_36
    invoke-static {v8, v1, v0, v2}, LX/ERb;->A01(LX/FM1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    :goto_39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-interface {v4}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/Th3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_36

    .line 72
    const-string v0, ""

    .line 74
    goto :goto_36

    .line 75
    :pswitch_4b  #0x0
    iget-boolean v5, v2, LX/F0W;->A02:Z

    .line 77
    iget-object v1, v2, LX/F0W;->A01:Ljava/lang/Object;

    .line 79
    iget-object v2, v2, LX/F0W;->A00:Ljava/lang/Object;

    .line 81
    check-cast v8, LX/FM1;

    .line 83
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 86
    move-result v4

    .line 87
    and-int/lit8 v3, v4, 0x3

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v8, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_214

    .line 100
    if-eqz v5, :cond_e8

    .line 102
    const v0, 0x51734f24

    .line 105
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 108
    invoke-interface {v8, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    if-nez v0, :cond_7a

    .line 118
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 120
    if-ne v9, v0, :cond_80

    .line 122
    :cond_7a
    const/16 v0, 0xf

    .line 124
    invoke-static {v8, v1, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 127
    move-result-object v9

    .line 128
    :cond_80
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-interface {v8, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    if-nez v0, :cond_90

    .line 140
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 142
    if-ne v10, v0, :cond_9a

    .line 144
    :cond_90
    const/16 v0, 0xa

    .line 146
    new-instance v10, LX/5DB;

    .line 148
    invoke-direct {v10, v1, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-interface {v8, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-interface {v8, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    if-nez v0, :cond_aa

    .line 166
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 168
    if-ne v11, v0, :cond_b4

    .line 170
    :cond_aa
    const/16 v0, 0xb

    .line 172
    new-instance v11, LX/5DB;

    .line 174
    invoke-direct {v11, v1, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-interface {v8, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 182
    const v0, 0x517b6d3b

    .line 185
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 188
    invoke-static {v8, v1, v2}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    if-nez v0, :cond_ca

    .line 198
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 200
    if-ne v12, v0, :cond_d4

    .line 202
    :cond_ca
    const/16 v0, 0x1a

    .line 204
    new-instance v12, LX/5Da;

    .line 206
    invoke-direct {v12, v1, v2, v0}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    invoke-interface {v8, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-static {v8}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 217
    const/4 v13, 0x6

    .line 218
    const/4 v15, 0x1

    .line 219
    const/4 v14, 0x0

    .line 220
    move/from16 v17, v14

    .line 222
    move/from16 v16, v14

    .line 224
    invoke-static/range {v8 .. v17}, LX/EJ9;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 227
    :goto_e3
    invoke-static {v8}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 230
    goto/16 :goto_39

    .line 232
    :cond_e8
    const v0, 0x517e4808

    .line 235
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 238
    invoke-static {v8}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 241
    move-result-object v10

    .line 242
    invoke-static {v8}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v8, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 253
    move-result-object v14

    .line 254
    if-nez v0, :cond_104

    .line 256
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 258
    if-ne v14, v0, :cond_10a

    .line 260
    :cond_104
    const/16 v0, 0x13

    .line 262
    invoke-static {v8, v1, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 265
    move-result-object v14

    .line 266
    :cond_10a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 268
    new-instance v7, LX/Ec5;

    .line 270
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 273
    const/16 v18, 0x3c3

    .line 275
    const/4 v9, 0x0

    .line 276
    const-wide/16 v19, 0x0

    .line 278
    const/16 v16, 0x0

    .line 280
    move-object v13, v9

    .line 281
    move-object v15, v9

    .line 282
    move-object v11, v9

    .line 283
    move/from16 v17, v16

    .line 285
    invoke-static/range {v7 .. v20}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 288
    goto :goto_e3

    .line 289
    :pswitch_121  #0x1
    iget-boolean v4, v2, LX/F0W;->A02:Z

    .line 291
    iget-object v3, v2, LX/F0W;->A00:Ljava/lang/Object;

    .line 293
    iget-object v2, v2, LX/F0W;->A01:Ljava/lang/Object;

    .line 295
    check-cast v2, LX/Khw;

    .line 297
    check-cast v8, LX/FM1;

    .line 299
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 306
    move-result v0

    .line 307
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_214

    .line 313
    if-nez v4, :cond_144

    .line 315
    invoke-static {v2}, LX/CyT;->A1R(LX/Khw;)Z

    .line 318
    move-result v0

    .line 319
    const v1, 0x7f125a27

    .line 322
    if-eqz v0, :cond_147

    .line 324
    :cond_144
    const v1, 0x7f12446b

    .line 327
    :cond_147
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v8, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    if-nez v0, :cond_15d

    .line 345
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 347
    if-ne v1, v0, :cond_166

    .line 349
    :cond_15d
    const/16 v0, 0x2f

    .line 351
    invoke-static {v3, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v8, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 358
    :cond_166
    check-cast v1, LX/0dM;

    .line 360
    invoke-static {v8, v1, v2}, LX/EVZ;->A04(LX/FM1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    goto/16 :goto_39

    .line 365
    :pswitch_16d  #0x2
    iget-object v9, v2, LX/F0W;->A00:Ljava/lang/Object;

    .line 367
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 369
    iget-object v10, v2, LX/F0W;->A01:Ljava/lang/Object;

    .line 371
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 373
    iget-boolean v13, v2, LX/F0W;->A02:Z

    .line 375
    check-cast v8, LX/FM1;

    .line 377
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 384
    move-result v0

    .line 385
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_214

    .line 391
    const/4 v11, 0x0

    .line 392
    move v12, v11

    .line 393
    invoke-static/range {v8 .. v13}, LX/EJO;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 396
    goto/16 :goto_39

    .line 398
    :pswitch_18e  #0x3
    iget-boolean v4, v2, LX/F0W;->A02:Z

    .line 400
    iget-object v3, v2, LX/F0W;->A00:Ljava/lang/Object;

    .line 402
    check-cast v3, LX/KnC;

    .line 404
    iget-object v6, v2, LX/F0W;->A01:Ljava/lang/Object;

    .line 406
    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    .line 408
    check-cast v8, LX/FM1;

    .line 410
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 413
    move-result v2

    .line 414
    and-int/lit8 v1, v2, 0x3

    .line 416
    const/4 v0, 0x2

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 421
    move-result v0

    .line 422
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_214

    .line 428
    if-nez v4, :cond_208

    .line 430
    const v0, 0x185dd77e

    .line 433
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 436
    invoke-static {v8}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v3}, LX/KnC;->AwQ()I

    .line 443
    move-result v0

    .line 444
    invoke-interface {v1, v0}, LX/Knx;->DCh(I)F

    .line 447
    move-result v3

    .line 448
    invoke-static {v8}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 451
    move-result-object v5

    .line 452
    :goto_1c4
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 454
    const/4 v4, 0x6

    .line 455
    invoke-static {v8}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 458
    move-result-object v0

    .line 459
    const/high16 v1, 0x42000000  # 32.0f

    .line 461
    invoke-interface {v8, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 464
    add-float/2addr v1, v1

    .line 465
    add-float/2addr v1, v3

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v2, v0, v0, v0, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 470
    move-result-object v2

    .line 471
    invoke-static {v7}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 478
    move-result v3

    .line 479
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 486
    move-result-object v2

    .line 487
    invoke-static {v8, v5}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 490
    invoke-static {v8, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 495
    iget-boolean v0, v5, LX/Jtk;->A0L:Z

    .line 497
    if-nez v0, :cond_1f9

    .line 499
    invoke-static {v8, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1fc

    .line 505
    :cond_1f9
    invoke-static {v8, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 508
    :cond_1fc
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 511
    invoke-static {v6, v8, v4}, LX/DtP;->A00(Landroidx/compose/material/SnackbarHostState;LX/FM1;I)V

    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-static {v5, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 518
    goto/16 :goto_39

    .line 520
    :cond_208
    const v0, 0x185f4532

    .line 523
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 526
    invoke-static {v8}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 529
    move-result-object v5

    .line 530
    const/4 v3, 0x0

    .line 531
    goto :goto_1c4

    .line 532
    :cond_214
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 535
    goto/16 :goto_39

    .line 537
    nop

    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_121  #00000001
        :pswitch_16d  #00000002
        :pswitch_18e  #00000003
    .end packed-switch
.end method
