.class public LX/F0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F0S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0S;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F0S;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v2, v1, LX/F0S;->$t:I

    .line 6
    move-object/from16 v0, p2

    .line 8
    packed-switch v2, :pswitch_data_442

    .line 11
    iget-object v9, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 13
    check-cast v9, LX/FGr;

    .line 15
    iget-object v8, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 17
    check-cast v8, LX/FJ3;

    .line 19
    check-cast v6, LX/FM1;

    .line 21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43c

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v6 .. v11}, LX/Dtl;->A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;II)V

    .line 41
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    iget-object v4, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/MKi;

    .line 48
    iget-object v7, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 50
    check-cast v7, LX/Muv;

    .line 52
    invoke-static {v0, v6}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    move-result v9

    .line 56
    iget-object v0, v4, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/MKT;

    .line 64
    if-eqz v3, :cond_4e

    .line 66
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v1, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 78
    :cond_4e
    const/16 v0, 0xf

    .line 80
    invoke-static {v4, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 83
    move-result-object v8

    .line 84
    check-cast v7, LX/Emc;

    .line 86
    const/4 v10, 0x2

    .line 87
    new-instance v5, LX/Ez3;

    .line 89
    invoke-direct/range {v5 .. v10}, LX/Ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    invoke-static {v7, v5}, LX/Emc;->A00(LX/Emc;Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_29

    .line 96
    :pswitch_60  #0x1
    iget-object v4, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 98
    check-cast v4, LX/4FA;

    .line 100
    iget-object v3, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/3iR;

    .line 104
    check-cast v6, LX/FM1;

    .line 106
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 109
    move-result v2

    .line 110
    and-int/lit8 v1, v2, 0x3

    .line 112
    const/4 v0, 0x2

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_43c

    .line 124
    invoke-static {v6}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 127
    move-result-object v8

    .line 128
    invoke-static {v6}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    new-instance v5, LX/Ec5;

    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {v6, v4, v3}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    if-nez v0, :cond_97

    .line 147
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 149
    if-ne v12, v0, :cond_9f

    .line 151
    :cond_97
    new-instance v12, LX/5Da;

    .line 153
    invoke-direct {v12, v4, v3, v14}, LX/5Da;-><init>(LX/4FA;LX/3iR;I)V

    .line 156
    invoke-interface {v6, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 161
    const/16 v16, 0x3c3

    .line 163
    const/4 v7, 0x0

    .line 164
    const-wide/16 v17, 0x0

    .line 166
    move-object v11, v7

    .line 167
    move-object v13, v7

    .line 168
    move-object v9, v7

    .line 169
    move v15, v14

    .line 170
    invoke-static/range {v5 .. v18}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 173
    goto/16 :goto_29

    .line 175
    :pswitch_af  #0x2
    iget-object v4, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/4FA;

    .line 179
    iget-object v3, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 181
    check-cast v3, LX/3iR;

    .line 183
    check-cast v6, LX/FM1;

    .line 185
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 188
    move-result v2

    .line 189
    and-int/lit8 v1, v2, 0x3

    .line 191
    const/4 v0, 0x2

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 196
    move-result v0

    .line 197
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_43c

    .line 203
    invoke-static {v6}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 206
    move-result-object v8

    .line 207
    invoke-static {v6}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    new-instance v5, LX/Ec5;

    .line 213
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {v6, v4, v3}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    if-nez v0, :cond_e6

    .line 226
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 228
    if-ne v12, v0, :cond_ef

    .line 230
    :cond_e6
    const/4 v0, 0x1

    .line 231
    new-instance v12, LX/5Da;

    .line 233
    invoke-direct {v12, v4, v3, v0}, LX/5Da;-><init>(LX/4FA;LX/3iR;I)V

    .line 236
    invoke-interface {v6, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 239
    :cond_ef
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 241
    const/16 v16, 0x3c3

    .line 243
    const/4 v7, 0x0

    .line 244
    const-wide/16 v17, 0x0

    .line 246
    move-object v11, v7

    .line 247
    move-object v13, v7

    .line 248
    move-object v9, v7

    .line 249
    move v15, v14

    .line 250
    invoke-static/range {v5 .. v18}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 253
    goto/16 :goto_29

    .line 255
    :pswitch_ff  #0x3
    iget-object v3, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 257
    check-cast v3, LX/FLw;

    .line 259
    iget-object v2, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 261
    check-cast v6, LX/FM1;

    .line 263
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 270
    move-result v0

    .line 271
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_43c

    .line 277
    const v1, 0x7f12597e

    .line 280
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 290
    invoke-static {v6, v0}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v3}, LX/EXk;->A0D(LX/FLw;)LX/FLw;

    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v6, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 305
    move-result-object v12

    .line 306
    if-nez v0, :cond_138

    .line 308
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 310
    if-ne v12, v0, :cond_142

    .line 312
    :cond_138
    const/16 v0, 0x8

    .line 314
    new-instance v12, LX/5D9;

    .line 316
    invoke-direct {v12, v2, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 319
    invoke-interface {v6, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 322
    :cond_142
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 324
    const/4 v13, 0x0

    .line 325
    const/16 v15, 0x1f8

    .line 327
    move-object v11, v8

    .line 328
    move/from16 v16, v13

    .line 330
    move/from16 v17, v13

    .line 332
    move-object v9, v8

    .line 333
    move v14, v13

    .line 334
    invoke-static/range {v6 .. v17}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 337
    goto/16 :goto_29

    .line 339
    :pswitch_153  #0x4
    iget-object v3, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 341
    iget-object v2, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 343
    check-cast v2, LX/FLw;

    .line 345
    check-cast v6, LX/FM1;

    .line 347
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 350
    move-result v4

    .line 351
    and-int/lit8 v1, v4, 0x3

    .line 353
    const/4 v0, 0x2

    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 358
    move-result v0

    .line 359
    invoke-static {v6, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_43c

    .line 365
    const v1, 0x7f125a27

    .line 368
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 376
    invoke-interface {v6, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 383
    move-result-object v12

    .line 384
    if-nez v0, :cond_186

    .line 386
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 388
    if-ne v12, v0, :cond_18f

    .line 390
    :cond_186
    const/16 v0, 0x26

    .line 392
    invoke-static {v3, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 395
    move-result-object v12

    .line 396
    invoke-interface {v6, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 399
    :cond_18f
    check-cast v12, LX/0dM;

    .line 401
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 403
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 405
    invoke-static {v6, v0}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static {v2}, LX/EXk;->A0D(LX/FLw;)LX/FLw;

    .line 412
    move-result-object v7

    .line 413
    const/16 v15, 0x1f8

    .line 415
    move-object v11, v8

    .line 416
    move/from16 v16, v13

    .line 418
    move/from16 v17, v13

    .line 420
    move-object v9, v8

    .line 421
    move v14, v13

    .line 422
    invoke-static/range {v6 .. v17}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 425
    goto/16 :goto_29

    .line 427
    :pswitch_1ab  #0x5
    iget-object v3, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 429
    iget-object v2, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 431
    check-cast v2, LX/FLw;

    .line 433
    check-cast v6, LX/FM1;

    .line 435
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 438
    move-result v4

    .line 439
    and-int/lit8 v1, v4, 0x3

    .line 441
    const/4 v0, 0x2

    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 446
    move-result v0

    .line 447
    invoke-static {v6, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_43c

    .line 453
    const v1, 0x7f12597e

    .line 456
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v10

    .line 464
    invoke-interface {v6, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 471
    move-result-object v12

    .line 472
    if-nez v0, :cond_1de

    .line 474
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 476
    if-ne v12, v0, :cond_1e4

    .line 478
    :cond_1de
    const/16 v0, 0xc

    .line 480
    invoke-static {v6, v3, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 483
    move-result-object v12

    .line 484
    :cond_1e4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 486
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 488
    invoke-static {v6, v0}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static {v2}, LX/EXk;->A0D(LX/FLw;)LX/FLw;

    .line 495
    move-result-object v7

    .line 496
    const/16 v15, 0x1f8

    .line 498
    move-object v11, v8

    .line 499
    move/from16 v16, v13

    .line 501
    move/from16 v17, v13

    .line 503
    move-object v9, v8

    .line 504
    move v14, v13

    .line 505
    invoke-static/range {v6 .. v17}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 508
    goto/16 :goto_29

    .line 510
    :pswitch_1fe  #0x6
    iget-object v3, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 512
    check-cast v3, LX/4iO;

    .line 514
    iget-object v12, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 516
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 518
    check-cast v6, LX/FM1;

    .line 520
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 523
    move-result v2

    .line 524
    and-int/lit8 v1, v2, 0x3

    .line 526
    const/4 v0, 0x2

    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 531
    move-result v0

    .line 532
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_43c

    .line 538
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 540
    const-string v0, "pmta_control_group_toolbar"

    .line 542
    invoke-static {v1, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 545
    move-result-object v7

    .line 546
    if-nez v3, :cond_244

    .line 548
    const v0, 0x7e7e22ae

    .line 551
    invoke-static {v6, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 554
    :goto_22a
    const-string v9, ""

    .line 556
    :cond_22c
    invoke-static {v6}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 559
    move-result-object v8

    .line 560
    invoke-static {v6}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 563
    move-result-object v10

    .line 564
    const v15, 0xc00006

    .line 567
    const/16 v16, 0x360

    .line 569
    const/4 v5, 0x0

    .line 570
    const-string v11, "pmta_control_group_back_button"

    .line 572
    const-wide/16 v17, 0x0

    .line 574
    move-object v13, v5

    .line 575
    invoke-static/range {v5 .. v18}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 578
    goto/16 :goto_29

    .line 580
    :cond_244
    const v0, 0x7e7e22af  # 8.4451E37f

    .line 583
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 586
    iget v1, v3, LX/4iO;->A02:I

    .line 588
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    move-result-object v9

    .line 596
    invoke-static {v6}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 599
    if-nez v9, :cond_22c

    .line 601
    goto :goto_22a

    .line 602
    :pswitch_25a  #0x7
    iget-object v3, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 604
    check-cast v3, LX/5NM;

    .line 606
    iget-object v2, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 608
    check-cast v2, LX/3iz;

    .line 610
    check-cast v6, LX/FM1;

    .line 612
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 619
    move-result v0

    .line 620
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_43c

    .line 626
    const/16 v0, 0x40

    .line 628
    invoke-static {v6, v3, v2, v0}, LX/ER7;->A01(LX/FM1;LX/5NM;LX/3iz;I)V

    .line 631
    goto/16 :goto_29

    .line 633
    :pswitch_279  #0x8
    iget-object v4, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 635
    check-cast v4, LX/D4i;

    .line 637
    iget-object v2, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 639
    check-cast v6, LX/FM1;

    .line 641
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 644
    move-result v3

    .line 645
    and-int/lit8 v1, v3, 0x3

    .line 647
    const/4 v0, 0x2

    .line 648
    const/4 v14, 0x0

    .line 649
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 652
    move-result v0

    .line 653
    invoke-static {v6, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_43c

    .line 659
    iget-object v0, v4, LX/D4i;->A0U:LX/00q;

    .line 661
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 664
    move-result v0

    .line 665
    const v1, 0x7f1252b4

    .line 668
    if-eqz v0, :cond_2a1

    .line 670
    const v1, 0x7f1252b7

    .line 673
    :cond_2a1
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 680
    move-result-object v9

    .line 681
    invoke-static {v6}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 684
    move-result-object v8

    .line 685
    invoke-static {v6}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 688
    move-result-object v10

    .line 689
    invoke-interface {v6, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 696
    move-result-object v12

    .line 697
    if-nez v0, :cond_2bf

    .line 699
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 701
    if-ne v12, v0, :cond_2c5

    .line 703
    :cond_2bf
    const/16 v0, 0x1f

    .line 705
    invoke-static {v6, v2, v0}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 708
    move-result-object v12

    .line 709
    :cond_2c5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 711
    new-instance v5, LX/Ec6;

    .line 713
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 716
    const/16 v16, 0x3c1

    .line 718
    const/4 v7, 0x0

    .line 719
    const-wide/16 v17, 0x0

    .line 721
    move-object v13, v7

    .line 722
    move-object v11, v7

    .line 723
    move v15, v14

    .line 724
    invoke-static/range {v5 .. v18}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 727
    goto/16 :goto_29

    .line 729
    :pswitch_2d9  #0x9
    iget-object v5, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 731
    check-cast v5, LX/EVJ;

    .line 733
    iget-object v4, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 735
    check-cast v4, LX/0AZ;

    .line 737
    check-cast v6, LX/FM1;

    .line 739
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 742
    move-result v3

    .line 743
    and-int/lit8 v2, v3, 0x3

    .line 745
    const/4 v0, 0x2

    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 750
    move-result v0

    .line 751
    invoke-static {v6, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_43c

    .line 757
    invoke-virtual {v5}, LX/EVJ;->A04()LX/JmZ;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v6, v0, v4, v1}, LX/EUL;->A02(LX/FM1;LX/JmZ;LX/0AZ;I)V

    .line 764
    goto/16 :goto_29

    .line 766
    :pswitch_2fe  #0xa
    iget-object v2, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 768
    iget-object v4, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 770
    check-cast v4, LX/Khw;

    .line 772
    check-cast v6, LX/FM1;

    .line 774
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 777
    move-result v3

    .line 778
    and-int/lit8 v1, v3, 0x3

    .line 780
    const/4 v0, 0x2

    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 785
    move-result v0

    .line 786
    invoke-static {v6, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_43c

    .line 792
    invoke-static {v4}, LX/CyT;->A1R(LX/Khw;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_379

    .line 798
    const v0, 0x3cf38072

    .line 801
    invoke-static {v6, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 811
    if-ne v0, v3, :cond_333

    .line 813
    const/16 v0, 0x1d

    .line 815
    invoke-static {v6, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 818
    move-result-object v0

    .line 819
    :cond_333
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 821
    const/4 v9, 0x0

    .line 822
    invoke-static {v1, v0, v14}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 825
    move-result-object v1

    .line 826
    const-string v0, "wa_iab_close_button"

    .line 828
    invoke-static {v6, v1, v0}, LX/ERL;->A01(LX/FM1;LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 831
    move-result-object v7

    .line 832
    const v0, 0x7f080da8

    .line 835
    invoke-static {v6, v0, v14}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 838
    move-result-object v8

    .line 839
    const v1, 0x7f1259ad

    .line 842
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 849
    move-result-object v12

    .line 850
    invoke-interface {v6, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 857
    move-result-object v13

    .line 858
    if-nez v0, :cond_35e

    .line 860
    if-ne v13, v3, :cond_368

    .line 862
    :cond_35e
    const/16 v0, 0xf

    .line 864
    new-instance v13, LX/EzD;

    .line 866
    invoke-direct {v13, v2, v0}, LX/EzD;-><init>(Ljava/lang/Object;I)V

    .line 869
    invoke-interface {v6, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 872
    :cond_368
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 874
    const/16 v16, 0x1f0

    .line 876
    move-object v11, v9

    .line 877
    move/from16 v17, v14

    .line 879
    move-object v10, v9

    .line 880
    move v15, v14

    .line 881
    invoke-static/range {v6 .. v17}, LX/ERG;->A01(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 884
    :goto_374
    invoke-static {v6}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 887
    goto/16 :goto_29

    .line 889
    :cond_379
    const v0, 0x3cfc7bc6

    .line 892
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 895
    goto :goto_374

    .line 896
    :pswitch_380  #0xb
    iget-object v9, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 898
    check-cast v9, LX/FGr;

    .line 900
    iget-object v8, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 902
    check-cast v8, LX/FJ3;

    .line 904
    check-cast v6, LX/FM1;

    .line 906
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 909
    move-result v1

    .line 910
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 913
    move-result v0

    .line 914
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_43c

    .line 920
    const/4 v10, 0x0

    .line 921
    const/16 v11, 0x9

    .line 923
    const/4 v7, 0x0

    .line 924
    move v12, v10

    .line 925
    invoke-static/range {v6 .. v12}, LX/EUI;->A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;IIZ)V

    .line 928
    goto/16 :goto_29

    .line 930
    :pswitch_3a2  #0xc
    iget-object v3, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 932
    iget-object v2, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 934
    check-cast v6, LX/FM1;

    .line 936
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 939
    move-result v1

    .line 940
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 943
    move-result v0

    .line 944
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_43c

    .line 950
    const/16 v0, 0xb

    .line 952
    new-instance v1, LX/F0S;

    .line 954
    invoke-direct {v1, v2, v3, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    const v0, -0x72d0b910

    .line 960
    invoke-static {v6, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 963
    move-result-object v1

    .line 964
    const/4 v0, 0x6

    .line 965
    invoke-static {v6, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 968
    goto/16 :goto_29

    .line 970
    :pswitch_3ca  #0xd
    iget-object v3, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 972
    iget-object v2, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 974
    check-cast v6, LX/FM1;

    .line 976
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 979
    move-result v1

    .line 980
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 983
    move-result v0

    .line 984
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_43c

    .line 990
    const/16 v0, 0xe

    .line 992
    new-instance v1, LX/F0S;

    .line 994
    invoke-direct {v1, v2, v3, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    const v0, 0x629ef8d9

    .line 1000
    invoke-static {v6, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 1003
    move-result-object v1

    .line 1004
    const/4 v0, 0x6

    .line 1005
    invoke-static {v6, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 1008
    goto/16 :goto_29

    .line 1010
    :pswitch_3f2  #0xe
    iget-object v9, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v9, LX/FGr;

    .line 1014
    iget-object v8, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 1016
    check-cast v8, LX/FJ3;

    .line 1018
    check-cast v6, LX/FM1;

    .line 1020
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1023
    move-result v1

    .line 1024
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1027
    move-result v0

    .line 1028
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_43c

    .line 1034
    const/16 v10, 0xc00

    .line 1036
    const/4 v11, 0x1

    .line 1037
    const/4 v7, 0x0

    .line 1038
    move v12, v11

    .line 1039
    invoke-static/range {v6 .. v12}, LX/EUI;->A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;IIZ)V

    .line 1042
    goto/16 :goto_29

    .line 1044
    :pswitch_414  #0xf
    iget-object v3, v1, LX/F0S;->A00:Ljava/lang/Object;

    .line 1046
    iget-object v2, v1, LX/F0S;->A01:Ljava/lang/Object;

    .line 1048
    check-cast v6, LX/FM1;

    .line 1050
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1053
    move-result v1

    .line 1054
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1057
    move-result v0

    .line 1058
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_43c

    .line 1064
    const/16 v0, 0x10

    .line 1066
    new-instance v1, LX/F0S;

    .line 1068
    invoke-direct {v1, v2, v3, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1071
    const v0, 0x26cf2c7c

    .line 1074
    invoke-static {v6, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 1077
    move-result-object v1

    .line 1078
    const/4 v0, 0x6

    .line 1079
    invoke-static {v6, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 1082
    goto/16 :goto_29

    .line 1084
    :cond_43c
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 1087
    goto/16 :goto_29

    .line 1089
    nop

    .line 1090
    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_60  #00000001
        :pswitch_af  #00000002
        :pswitch_ff  #00000003
        :pswitch_153  #00000004
        :pswitch_1ab  #00000005
        :pswitch_1fe  #00000006
        :pswitch_25a  #00000007
        :pswitch_279  #00000008
        :pswitch_2d9  #00000009
        :pswitch_2fe  #0000000a
        :pswitch_380  #0000000b
        :pswitch_3a2  #0000000c
        :pswitch_3ca  #0000000d
        :pswitch_3f2  #0000000e
        :pswitch_414  #0000000f
    .end packed-switch
.end method
