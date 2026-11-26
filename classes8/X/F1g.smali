.class public LX/F1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/F1g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F1g;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F1g;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/F1g;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/F1g;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/F1g;->A04:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/F1g;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/F1g;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget v1, v9, LX/F1g;->$t:I

    .line 8
    if-eqz v1, :cond_1cf

    .line 10
    iget-object v4, v9, LX/F1g;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/FLw;

    .line 14
    iget-object v3, v9, LX/F1g;->A01:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/JtG;

    .line 18
    iget-object v6, v9, LX/F1g;->A02:Ljava/lang/Object;

    .line 20
    iget-object v1, v9, LX/F1g;->A03:Ljava/lang/Object;

    .line 22
    move-object/from16 v42, v1

    .line 24
    iget-object v15, v9, LX/F1g;->A04:Ljava/lang/Object;

    .line 26
    iget-object v8, v9, LX/F1g;->A05:Ljava/lang/Object;

    .line 28
    check-cast v8, LX/Jdi;

    .line 30
    iget-object v9, v9, LX/F1g;->A06:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/FKy;

    .line 34
    check-cast v0, LX/FM1;

    .line 36
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    and-int/lit8 v1, v2, 0x6

    .line 46
    if-nez v1, :cond_35

    .line 48
    invoke-static {v0, v7}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    or-int/2addr v2, v1

    .line 53
    :cond_35
    invoke-static {v2}, LX/CyV;->A1Q(I)Z

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v2, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_21e

    .line 63
    invoke-static {v7, v4}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 66
    move-result-object v1

    .line 67
    const/16 v19, 0x0

    .line 69
    invoke-static {v3, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 80
    move-result v4

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, LX/Jtk;

    .line 84
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 91
    move-result-object v2

    .line 92
    sget-object v14, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static {v0, v3, v14}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 97
    sget-object v11, LX/JYx;->A03:LX/0AZ;

    .line 99
    invoke-static {v0, v5, v1, v11}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 102
    move-result-object v17

    .line 103
    sget-object v10, LX/JYx;->A02:LX/0AZ;

    .line 105
    iget-boolean v1, v3, LX/Jtk;->A0L:Z

    .line 107
    if-nez v1, :cond_73

    .line 109
    invoke-static {v0, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_76

    .line 115
    :cond_73
    invoke-static {v0, v10, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 118
    :cond_76
    invoke-static {v0, v2}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 121
    move-result-object v16

    .line 122
    sget-object v34, LX/Eby;->A00:LX/Eby;

    .line 124
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 126
    invoke-static {v0, v2}, LX/ERK;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 129
    move-result-object v20

    .line 130
    const v4, 0x7f0810aa

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v4, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 137
    move-result-object v22

    .line 138
    const/16 v26, 0x30

    .line 140
    const/16 v27, 0x78

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v21, v19

    .line 145
    move-object/from16 v23, v19

    .line 147
    move-object/from16 v18, v0

    .line 149
    move-object/from16 v24, v23

    .line 151
    move/from16 v25, v5

    .line 153
    invoke-static/range {v18 .. v27}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 156
    sget-object v1, LX/DvZ;->A00:LX/IEO;

    .line 158
    invoke-static {v0, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 161
    const/high16 v4, 0x41800000  # 16.0f

    .line 163
    const/high16 v7, 0x41c00000  # 24.0f

    .line 165
    invoke-static {v2, v4, v7, v4, v5}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 168
    move-result-object v26

    .line 169
    const v13, 0x7f123477

    .line 172
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v28

    .line 180
    const/4 v12, 0x3

    .line 181
    invoke-static {v12}, LX/CyQ;->A0G(I)LX/Jid;

    .line 184
    move-result-object v27

    .line 185
    const/16 v30, 0x4

    .line 187
    const-wide/16 v31, 0x0

    .line 189
    const/16 v29, 0x0

    .line 191
    move-object/from16 v25, v0

    .line 193
    invoke-static/range {v25 .. v32}, LX/EWf;->A06(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 196
    invoke-static {v0, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 199
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 202
    invoke-static {v2, v4, v4, v4, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 205
    move-result-object v26

    .line 206
    const v7, 0x7f123478

    .line 209
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v28

    .line 217
    invoke-static {v12}, LX/CyQ;->A0G(I)LX/Jid;

    .line 220
    move-result-object v27

    .line 221
    invoke-static/range {v25 .. v32}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 224
    sget-object v2, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 226
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 229
    invoke-static {v2, v4, v5}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 232
    move-result-object v7

    .line 233
    const-string v4, "paa_pin_verification_input"

    .line 235
    invoke-static {v7, v4}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 238
    move-result-object v20

    .line 239
    instance-of v4, v6, LX/4ji;

    .line 241
    if-nez v4, :cond_f9

    .line 243
    instance-of v4, v6, LX/4jk;

    .line 245
    const/16 v31, 0x0

    .line 247
    if-eqz v4, :cond_fb

    .line 249
    :cond_f9
    const/16 v31, 0x1

    .line 251
    :cond_fb
    sget-object v18, LX/ETG;->A01:LX/ETG;

    .line 253
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 256
    invoke-interface {v0, v9}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    if-nez v7, :cond_10e

    .line 266
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 268
    if-ne v4, v7, :cond_117

    .line 270
    :cond_10e
    const/4 v7, 0x6

    .line 271
    new-instance v4, LX/5Dw;

    .line 273
    invoke-direct {v4, v9, v7}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 279
    :cond_117
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 281
    const/high16 v7, 0x41000000  # 8.0f

    .line 283
    invoke-static {v7}, LX/CyQ;->A0H(F)LX/KER;

    .line 286
    move-result-object v22

    .line 287
    const/16 v30, 0x601

    .line 289
    const v28, 0x6186c30

    .line 292
    const/16 v27, 0x6

    .line 294
    const/4 v7, 0x1

    .line 295
    move/from16 v26, v5

    .line 297
    move/from16 v33, v7

    .line 299
    move-object/from16 v19, v0

    .line 301
    move-object/from16 v21, v8

    .line 303
    move-object/from16 v24, v4

    .line 305
    move/from16 v25, v5

    .line 307
    move/from16 v32, v7

    .line 309
    invoke-static/range {v18 .. v33}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 312
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 315
    const/high16 v1, 0x41400000  # 12.0f

    .line 317
    invoke-static {v2, v5, v1, v5, v5}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 328
    move-result v4

    .line 329
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v0, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v3, v14}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 340
    invoke-static {v0, v1, v11}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 343
    move-object/from16 v1, v17

    .line 345
    invoke-static {v0, v3, v5, v1}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_165

    .line 351
    invoke-static {v0, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_168

    .line 357
    :cond_165
    invoke-static {v0, v10, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 360
    :cond_168
    move-object/from16 v1, v16

    .line 362
    invoke-static {v0, v2, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 365
    const/4 v1, 0x7

    .line 366
    new-instance v2, LX/F1i;

    .line 368
    invoke-direct {v2, v6, v1}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 371
    const v1, 0x1c3f021c

    .line 374
    invoke-static {v0, v2, v1}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 377
    move-result-object v38

    .line 378
    const v39, 0x180006

    .line 381
    const/16 v40, 0x1e

    .line 383
    move-object/from16 v33, v23

    .line 385
    move-object/from16 v36, v23

    .line 387
    move-object/from16 v37, v23

    .line 389
    move-object/from16 v32, v23

    .line 391
    move-object/from16 v35, v0

    .line 393
    move/from16 v41, v31

    .line 395
    invoke-static/range {v32 .. v41}, LX/JlR;->A04(LX/JV9;LX/JVA;LX/FGc;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 398
    invoke-static {v3, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 401
    invoke-static {v3, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 404
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v1, v42

    .line 410
    invoke-static {v0, v6, v1}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v1

    .line 414
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    if-nez v1, :cond_1a8

    .line 420
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 422
    if-ne v2, v1, :cond_1b0

    .line 424
    :cond_1a8
    const/16 v2, 0x18

    .line 426
    move-object/from16 v1, v42

    .line 428
    invoke-static {v0, v1, v6, v2}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 431
    move-result-object v2

    .line 432
    :cond_1b0
    invoke-static {v0, v2, v3}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 437
    invoke-interface {v0, v15}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    if-nez v1, :cond_1c3

    .line 447
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 449
    if-ne v2, v1, :cond_1c9

    .line 451
    :cond_1c3
    const/16 v1, 0x19

    .line 453
    invoke-static {v0, v8, v15, v1}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 456
    move-result-object v2

    .line 457
    :cond_1c9
    invoke-static {v0, v2, v3}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    :goto_1cc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 462
    return-object v0

    .line 463
    :cond_1cf
    iget-object v8, v9, LX/F1g;->A00:Ljava/lang/Object;

    .line 465
    check-cast v8, LX/4p9;

    .line 467
    iget-object v6, v9, LX/F1g;->A01:Ljava/lang/Object;

    .line 469
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 471
    iget-object v5, v9, LX/F1g;->A02:Ljava/lang/Object;

    .line 473
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 475
    iget-object v4, v9, LX/F1g;->A03:Ljava/lang/Object;

    .line 477
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 479
    iget-object v3, v9, LX/F1g;->A04:Ljava/lang/Object;

    .line 481
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 483
    iget-object v2, v9, LX/F1g;->A05:Ljava/lang/Object;

    .line 485
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 487
    iget-object v10, v9, LX/F1g;->A06:Ljava/lang/Object;

    .line 489
    check-cast v10, LX/FLw;

    .line 491
    check-cast v7, LX/FKy;

    .line 493
    check-cast v0, LX/FM1;

    .line 495
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 498
    move-result v9

    .line 499
    const/4 v1, 0x7

    .line 500
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    and-int/lit8 v1, v9, 0x6

    .line 505
    if-nez v1, :cond_200

    .line 507
    invoke-static {v0, v7}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 510
    move-result v1

    .line 511
    or-int/2addr v9, v1

    .line 512
    :cond_200
    invoke-static {v9}, LX/CyV;->A1Q(I)Z

    .line 515
    move-result v1

    .line 516
    invoke-static {v0, v9, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_21e

    .line 522
    invoke-static {v7, v10}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 525
    move-result-object v10

    .line 526
    const/16 v17, 0x8

    .line 528
    const/16 v18, 0x0

    .line 530
    move-object v9, v0

    .line 531
    move-object v11, v8

    .line 532
    move-object v12, v6

    .line 533
    move-object v13, v5

    .line 534
    move-object v14, v4

    .line 535
    move-object v15, v3

    .line 536
    move-object/from16 v16, v2

    .line 538
    invoke-static/range {v9 .. v18}, LX/EJC;->A00(LX/FM1;LX/FLw;LX/4p9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 541
    goto :goto_1cc

    .line 542
    :cond_21e
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 545
    goto :goto_1cc
.end method
