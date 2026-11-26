.class public abstract LX/EJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/0OU;LX/4pv;LX/4FC;Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;II)V
    .registers 35

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v3, p4

    .line 5
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p5

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v5, p3

    .line 17
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const v0, 0x93b35b5

    .line 23
    move-object/from16 v13, p0

    .line 25
    invoke-interface {v13, v0}, LX/FM1;->DAD(I)V

    .line 28
    move/from16 p5, p7

    .line 30
    and-int/lit8 v6, p7, 0x1

    .line 32
    move/from16 v1, p6

    .line 34
    or-int/lit8 v4, p6, 0x6

    .line 36
    if-nez v6, :cond_30

    .line 38
    and-int/lit8 v0, p6, 0x6

    .line 40
    if-nez v0, :cond_1cd

    .line 42
    invoke-static {v13, v7}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    or-int v4, v4, p6

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v0, p6, 0x30

    .line 50
    if-nez v0, :cond_3d

    .line 52
    invoke-static {v13, v3, v1}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 59
    move-result v0

    .line 60
    or-int/2addr v4, v0

    .line 61
    :cond_3d
    and-int/lit16 v0, v1, 0x180

    .line 63
    if-nez v0, :cond_4a

    .line 65
    invoke-static {v13, v2, v1}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 72
    move-result v0

    .line 73
    or-int/2addr v4, v0

    .line 74
    :cond_4a
    and-int/lit16 v0, v1, 0xc00

    .line 76
    move-object/from16 p0, p2

    .line 78
    if-nez v0, :cond_59

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v13, v0}, LX/CyU;->A05(LX/FM1;I)I

    .line 87
    move-result v0

    .line 88
    or-int/2addr v4, v0

    .line 89
    :cond_59
    and-int/lit16 v0, v1, 0x6000

    .line 91
    if-nez v0, :cond_62

    .line 93
    invoke-static {v13, v5}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    or-int/2addr v4, v0

    .line 98
    :cond_62
    invoke-static {v4}, LX/CyV;->A1T(I)Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v13, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1c9

    .line 108
    if-eqz v6, :cond_70

    .line 110
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 112
    :cond_70
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A08:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v8

    .line 122
    const/4 v0, 0x3

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eq v8, v0, :cond_1be

    .line 126
    const/4 v0, 0x4

    .line 127
    if-eq v8, v0, :cond_1be

    .line 129
    if-eq v8, v9, :cond_1be

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v8, v0, :cond_1be

    .line 134
    const/4 v0, 0x6

    .line 135
    if-eq v8, v0, :cond_18c

    .line 137
    const v0, -0x9b2d3ee

    .line 140
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 143
    const v6, 0x7f12347c

    .line 146
    :goto_92
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v21

    .line 154
    :goto_9a
    invoke-static {v13}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A09:LX/00q;

    .line 159
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 162
    move-result-object v0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static {v13, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v13}, LX/CyR;->A0C(LX/FM1;)Landroid/content/Context;

    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 179
    move-result-object v6

    .line 180
    iget-object v8, v3, LX/4FC;->A0G:LX/0JR;

    .line 182
    invoke-static {v13, v8}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 189
    move-result v10

    .line 190
    new-instance v8, LX/F0W;

    .line 192
    invoke-direct {v8, v11, v3, v12, v10}, LX/F0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 195
    const v10, -0x470988dd

    .line 198
    invoke-static {v13, v8, v10}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 201
    move-result-object v15

    .line 202
    const/16 v8, 0x9

    .line 204
    new-instance v10, LX/F1O;

    .line 206
    invoke-direct {v10, v0, v2, v7, v8}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    const v8, -0x3cf2f5dc

    .line 212
    invoke-static {v13, v10, v8}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 215
    move-result-object v16

    .line 216
    new-instance v8, LX/F1c;

    .line 218
    move-object/from16 v17, v8

    .line 220
    move-object/from16 v18, v0

    .line 222
    move-object/from16 v19, v7

    .line 224
    move-object/from16 v20, v2

    .line 226
    move/from16 v22, v9

    .line 228
    invoke-direct/range {v17 .. v22}, LX/F1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 231
    const v9, 0x6b69f9ed

    .line 234
    invoke-static {v13, v8, v9}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 237
    move-result-object v19

    .line 238
    const v21, 0x60001b0

    .line 241
    const/16 v22, 0xf9

    .line 243
    const-wide/16 v23, 0x0

    .line 245
    const/16 v8, 0x100

    .line 247
    const/4 v11, 0x1

    .line 248
    move-object/from16 v18, v14

    .line 250
    move-object/from16 v17, v14

    .line 252
    move-wide/from16 v25, v23

    .line 254
    move/from16 v20, v12

    .line 256
    invoke-static/range {v13 .. v26}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 259
    invoke-static {v13, v0, v5}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v9

    .line 263
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    if-nez v9, :cond_111

    .line 269
    sget-object v9, LX/EKQ;->A00:Ljava/lang/Object;

    .line 271
    if-ne v10, v9, :cond_117

    .line 273
    :cond_111
    const/16 v9, 0x1a

    .line 275
    invoke-static {v13, v5, v0, v9}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 278
    move-result-object v10

    .line 279
    :cond_117
    invoke-static {v13, v10, v0}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 284
    and-int/lit16 v0, v4, 0x380

    .line 286
    if-eq v0, v8, :cond_12a

    .line 288
    and-int/lit16 v0, v4, 0x200

    .line 290
    if-eqz v0, :cond_18a

    .line 292
    invoke-interface {v13, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_18a

    .line 298
    :cond_12a
    const/4 v10, 0x1

    .line 299
    :goto_12b
    and-int/lit8 v8, v4, 0x70

    .line 301
    const/16 v0, 0x20

    .line 303
    if-eq v8, v0, :cond_13b

    .line 305
    and-int/lit8 v0, v4, 0x40

    .line 307
    if-eqz v0, :cond_188

    .line 309
    invoke-interface {v13, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_188

    .line 315
    :cond_13b
    :goto_13b
    or-int/2addr v10, v11

    .line 316
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    if-nez v10, :cond_146

    .line 322
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 324
    if-ne v4, v0, :cond_150

    .line 326
    :cond_146
    const/16 v0, 0x14

    .line 328
    new-instance v4, LX/5Ia;

    .line 330
    invoke-direct {v4, v3, v2, v14, v0}, LX/5Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 333
    invoke-interface {v13, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 336
    :cond_150
    invoke-static {v13, v4, v9}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v13, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    if-nez v0, :cond_161

    .line 349
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 351
    if-ne v4, v0, :cond_167

    .line 353
    :cond_161
    const/16 v0, 0xf

    .line 355
    invoke-static {v13, v6, v0}, LX/F0B;->A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;

    .line 358
    move-result-object v4

    .line 359
    :cond_167
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 361
    invoke-static {v13, v9, v4}, LX/EWy;->A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 364
    :goto_16c
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_187

    .line 370
    const/16 p6, 0x1

    .line 372
    new-instance v0, LX/F12;

    .line 374
    move-object/from16 v25, v0

    .line 376
    move-object/from16 v26, v7

    .line 378
    move-object/from16 p1, v5

    .line 380
    move-object/from16 p2, v3

    .line 382
    move-object/from16 p3, v2

    .line 384
    move/from16 p4, v1

    .line 386
    invoke-direct/range {v25 .. v33}, LX/F12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 389
    iput-object v0, v4, LX/Jtv;->A06:LX/0AZ;

    .line 391
    :cond_187
    return-void

    .line 392
    :cond_188
    const/4 v11, 0x0

    .line 393
    goto :goto_13b

    .line 394
    :cond_18a
    const/4 v10, 0x0

    .line 395
    goto :goto_12b

    .line 396
    :cond_18c
    const v0, -0x9b2f1c0

    .line 399
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 402
    if-eqz v6, :cond_1ac

    .line 404
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1ac

    .line 410
    const v0, -0x2ca9697f

    .line 413
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 416
    const v0, 0x7f12347e

    .line 419
    invoke-static {v13, v6, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 422
    move-result-object v21

    .line 423
    :goto_1a7
    invoke-static {v13}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 426
    goto/16 :goto_9a

    .line 428
    :cond_1ac
    const v0, -0x2caadef3

    .line 431
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 434
    const v6, 0x7f12347d

    .line 437
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v21

    .line 445
    goto :goto_1a7

    .line 446
    :cond_1be
    const v0, -0x9b312da  # -1.0391001E33f

    .line 449
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 452
    const v6, 0x7f123459

    .line 455
    goto/16 :goto_92

    .line 457
    :cond_1c9
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 460
    goto :goto_16c

    .line 461
    :cond_1cd
    move v4, v1

    .line 462
    goto/16 :goto_30
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/5NJ;Lkotlin/jvm/functions/Function0;II)V
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    const v0, 0x47d5d95

    .line 5
    move-object/from16 v12, p0

    .line 7
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v0, p4

    .line 12
    and-int/lit8 v3, p4, 0x6

    .line 14
    move-object/from16 v1, p2

    .line 16
    if-nez v3, :cond_185

    .line 18
    invoke-static {v12, v1, v0}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, LX/CyT;->A03(I)I

    .line 25
    move-result v8

    .line 26
    or-int v8, v8, p4

    .line 28
    :goto_1c
    move/from16 p4, p5

    .line 30
    and-int/lit8 v7, p5, 0x2

    .line 32
    if-eqz v7, :cond_17a

    .line 34
    or-int/lit8 v8, v8, 0x30

    .line 36
    :cond_24
    :goto_24
    and-int/lit16 v3, v0, 0x180

    .line 38
    const/16 v10, 0x100

    .line 40
    move-object/from16 v5, p3

    .line 42
    if-nez v3, :cond_31

    .line 44
    invoke-static {v12, v5}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 47
    move-result v3

    .line 48
    or-int/2addr v8, v3

    .line 49
    :cond_31
    and-int/lit16 v6, v8, 0x93

    .line 51
    const/16 v3, 0x92

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v6, v3}, LX/2Ai;->A1S(II)Z

    .line 57
    move-result v3

    .line 58
    invoke-static {v12, v8, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_175

    .line 64
    if-eqz v7, :cond_44

    .line 66
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 68
    :cond_44
    instance-of v3, v1, LX/594;

    .line 70
    if-eqz v3, :cond_bc

    .line 72
    const v3, 0x78f14244

    .line 75
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 78
    const v3, 0x78f36f2d

    .line 81
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 84
    const v6, 0x7f123dd3

    .line 87
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v12}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, LX/594;

    .line 101
    iget-object v15, v6, LX/594;->A01:Ljava/lang/String;

    .line 103
    invoke-interface {v12, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    if-nez v6, :cond_75

    .line 113
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 115
    if-ne v7, v6, :cond_7b

    .line 117
    :cond_75
    const/16 v6, 0x18

    .line 119
    invoke-static {v12, v3, v6}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 122
    move-result-object v7

    .line 123
    :cond_7b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v2, v7}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 128
    move-result-object v7

    .line 129
    sget-object v6, LX/DvZ;->A00:LX/IEO;

    .line 131
    invoke-static {v12, v6, v7}, LX/EXk;->A06(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 134
    move-result-object v13

    .line 135
    sget-object v7, LX/DvY;->A00:LX/IEO;

    .line 137
    invoke-static {v12, v7}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, LX/EXj;->A0M()J

    .line 144
    move-result-wide p2

    .line 145
    invoke-static {v12, v7}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 148
    move-result-wide p0

    .line 149
    const/16 v18, 0x10

    .line 151
    const/4 v14, 0x0

    .line 152
    move/from16 v17, v4

    .line 154
    move-object/from16 v16, v3

    .line 156
    invoke-static/range {v12 .. v22}, LX/DtN;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 159
    :goto_9f
    invoke-static {v12}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 162
    :goto_a2
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_bb

    .line 168
    const/16 p5, 0xa

    .line 170
    new-instance v3, LX/F1R;

    .line 172
    move-object/from16 v18, v3

    .line 174
    move-object/from16 p0, v1

    .line 176
    move-object/from16 p1, v5

    .line 178
    move-object/from16 p2, v2

    .line 180
    move/from16 p3, v0

    .line 182
    invoke-direct/range {v18 .. v24}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 185
    iput-object v3, v4, LX/Jtv;->A06:LX/0AZ;

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    sget-object v3, LX/595;->A00:LX/595;

    .line 190
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_160

    .line 196
    const v3, 0x790108be

    .line 199
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 202
    sget-object v3, LX/EKr;->A00:LX/FIy;

    .line 204
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 206
    invoke-static {v12, v3}, LX/CyT;->A0N(LX/FM1;LX/FIy;)LX/Klq;

    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v12}, LX/FM1;->AhQ()I

    .line 213
    move-result v11

    .line 214
    move-object v3, v12

    .line 215
    check-cast v3, LX/Jtk;

    .line 217
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v12, v9}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 224
    move-result-object v9

    .line 225
    invoke-static {v12, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 228
    invoke-static {v12, v7, v6}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 233
    iget-boolean v6, v3, LX/Jtk;->A0L:Z

    .line 235
    if-nez v6, :cond_f3

    .line 237
    invoke-static {v12, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_f6

    .line 243
    :cond_f3
    invoke-static {v12, v7, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 246
    :cond_f6
    invoke-static {v12, v9}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 249
    const v6, 0x7f0807a0

    .line 252
    invoke-static {v12, v6, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 255
    move-result-object v14

    .line 256
    sget-wide v6, LX/EKs;->A00:J

    .line 258
    const/high16 v6, 0x42100000  # 36.0f

    .line 260
    invoke-static {v2, v6}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 263
    move-result-object v9

    .line 264
    and-int/lit16 v6, v8, 0x380

    .line 266
    invoke-static {v6, v10}, LX/2Ae;->A1V(II)Z

    .line 269
    move-result v6

    .line 270
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    if-nez v6, :cond_118

    .line 276
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 278
    if-ne v8, v6, :cond_11e

    .line 280
    :cond_118
    const/16 v6, 0x10

    .line 282
    invoke-static {v12, v5, v6}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 285
    move-result-object v8

    .line 286
    :cond_11e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-static {v9, v7, v7, v8, v6}, LX/EIM;->A01(LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 293
    move-result-object v13

    .line 294
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 296
    invoke-static {v12, v6}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 299
    move-result-wide v18

    .line 300
    const/16 v16, 0x30

    .line 302
    move-object v15, v7

    .line 303
    move/from16 v17, v4

    .line 305
    invoke-static/range {v12 .. v19}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 308
    const v8, 0x7f12346e

    .line 311
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v15

    .line 319
    invoke-static {v12}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 322
    move-result-object v8

    .line 323
    const/high16 v7, 0x41800000  # 16.0f

    .line 325
    invoke-static {v12, v8, v2, v7}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 328
    move-result-object v13

    .line 329
    invoke-static {v12, v6}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, LX/EXj;->A0M()J

    .line 336
    move-result-wide v18

    .line 337
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 340
    move-result-object v14

    .line 341
    move/from16 v16, v4

    .line 343
    invoke-static/range {v12 .. v19}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 346
    const/4 v4, 0x1

    .line 347
    invoke-static {v3, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 350
    goto/16 :goto_9f

    .line 352
    :cond_160
    sget-object v3, LX/596;->A00:LX/596;

    .line 354
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_188

    .line 360
    const v3, 0x790ea7c2

    .line 363
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 366
    const/4 v6, 0x3

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-static {v12, v3, v3, v4, v6}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 371
    goto/16 :goto_9f

    .line 373
    :cond_175
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 376
    goto/16 :goto_a2

    .line 378
    :cond_17a
    and-int/lit8 v3, v0, 0x30

    .line 380
    if-nez v3, :cond_24

    .line 382
    invoke-static {v12, v2}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 385
    move-result v3

    .line 386
    or-int/2addr v8, v3

    .line 387
    goto/16 :goto_24

    .line 389
    :cond_185
    move v8, v0

    .line 390
    goto/16 :goto_1c

    .line 392
    :cond_188
    const v0, -0x256397bc

    .line 395
    invoke-static {v12, v12, v0}, LX/CyU;->A12(LX/FM1;Ljava/lang/Object;I)LX/29H;

    .line 398
    move-result-object v0

    .line 399
    throw v0
.end method
