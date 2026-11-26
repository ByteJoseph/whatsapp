.class public final synthetic LX/F4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/JtG;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/Jdi;

.field public final synthetic A04:LX/FIb;

.field public final synthetic A05:LX/Dbw;

.field public final synthetic A06:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/JtG;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Jdi;LX/FIb;LX/Dbw;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4q;->A00:LX/JtG;

    .line 5
    iput-object p2, p0, LX/F4q;->A01:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p8, p0, LX/F4q;->A07:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/F4q;->A05:LX/Dbw;

    .line 11
    iput-object p5, p0, LX/F4q;->A04:LX/FIb;

    .line 13
    iput-object p4, p0, LX/F4q;->A03:LX/Jdi;

    .line 15
    iput-object p3, p0, LX/F4q;->A02:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p7, p0, LX/F4q;->A06:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 19
    iput-boolean p10, p0, LX/F4q;->A09:Z

    .line 21
    iput-object p9, p0, LX/F4q;->A08:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/F4q;->A00:LX/JtG;

    .line 8
    move-object/from16 v21, v0

    .line 10
    iget-object v0, v2, LX/F4q;->A01:Landroidx/compose/runtime/MutableState;

    .line 12
    move-object/from16 v20, v0

    .line 14
    iget-object v15, v2, LX/F4q;->A07:Ljava/lang/String;

    .line 16
    iget-object v0, v2, LX/F4q;->A05:LX/Dbw;

    .line 18
    move-object/from16 v19, v0

    .line 20
    iget-object v0, v2, LX/F4q;->A04:LX/FIb;

    .line 22
    move-object/from16 v29, v0

    .line 24
    iget-object v0, v2, LX/F4q;->A03:LX/Jdi;

    .line 26
    move-object/from16 v28, v0

    .line 28
    iget-object v0, v2, LX/F4q;->A02:Landroidx/compose/runtime/MutableState;

    .line 30
    move-object/from16 v18, v0

    .line 32
    iget-object v11, v2, LX/F4q;->A06:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 34
    iget-boolean v0, v2, LX/F4q;->A09:Z

    .line 36
    move/from16 v27, v0

    .line 38
    iget-object v0, v2, LX/F4q;->A08:Ljava/lang/String;

    .line 40
    move-object/from16 v26, v0

    .line 42
    check-cast v1, LX/FMR;

    .line 44
    check-cast v9, LX/FM1;

    .line 46
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    and-int/lit8 v0, v3, 0x6

    .line 57
    if-nez v0, :cond_40

    .line 59
    invoke-static {v9, v1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    or-int/2addr v3, v0

    .line 64
    :cond_40
    and-int/lit8 v2, v3, 0x13

    .line 66
    const/16 v0, 0x12

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v9, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2a9

    .line 79
    invoke-static {v9}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 82
    move-result-object v12

    .line 83
    const/high16 v13, 0x41c00000  # 24.0f

    .line 85
    check-cast v1, LX/Ebx;

    .line 87
    iget-object v3, v1, LX/Ebx;->A01:LX/Knx;

    .line 89
    iget-wide v0, v1, LX/Ebx;->A00:J

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2a5

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 100
    move-result v0

    .line 101
    invoke-interface {v3, v0}, LX/Knx;->DCh(I)F

    .line 104
    move-result v5

    .line 105
    :goto_69
    invoke-interface {v9, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 108
    const/high16 v7, 0x42600000  # 56.0f

    .line 110
    sget v6, LX/EKM;->A00:F

    .line 112
    const v0, -0x7eaa4380

    .line 115
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 118
    sget-object v3, LX/Jlf;->A02:LX/IEO;

    .line 120
    invoke-interface {v9, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/KlE;

    .line 126
    sget-object v2, LX/Dvb;->A00:LX/IEO;

    .line 128
    invoke-static {v9, v2}, LX/EVJ;->A03(LX/FM1;LX/JKp;)LX/JmZ;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/JmZ;->A00:LX/JwE;

    .line 134
    iget-wide v0, v0, LX/JwE;->A04:J

    .line 136
    invoke-interface {v8, v0, v1}, LX/KlE;->DCf(J)F

    .line 139
    move-result v0

    .line 140
    invoke-static {v9}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 143
    move-result-object v8

    .line 144
    add-float/2addr v6, v0

    .line 145
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result v0

    .line 149
    add-float v7, v13, v0

    .line 151
    const v0, -0x2793ad62

    .line 154
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 157
    invoke-interface {v9, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/KlE;

    .line 163
    invoke-interface {v9, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/EVJ;

    .line 169
    invoke-virtual {v0}, LX/EVJ;->A08()LX/JmZ;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/JmZ;->A00:LX/JwE;

    .line 175
    iget-wide v2, v0, LX/JwE;->A04:J

    .line 177
    invoke-static {v2, v3}, LX/JmD;->A04(J)V

    .line 180
    const-wide v16, 0xff00000000L

    .line 185
    and-long v0, v2, v16

    .line 187
    invoke-static {v2, v3}, LX/JmT;->A00(J)F

    .line 190
    move-result v3

    .line 191
    const/high16 v2, 0x40000000  # 2.0f

    .line 193
    div-float/2addr v3, v2

    .line 194
    invoke-static {v3, v0, v1}, LX/JmD;->A02(FJ)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-interface {v6, v0, v1}, LX/KlE;->DCf(J)F

    .line 201
    move-result v1

    .line 202
    invoke-static {v8, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 205
    const/high16 v0, 0x40800000  # 4.0f

    .line 207
    add-float/2addr v1, v0

    .line 208
    add-float/2addr v7, v1

    .line 209
    invoke-static {v9}, LX/DsV;->A00(LX/FM1;)F

    .line 212
    move-result v0

    .line 213
    add-float/2addr v7, v0

    .line 214
    add-float v3, v13, v7

    .line 216
    invoke-interface {v9, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 219
    const/high16 v2, 0x42200000  # 40.0f

    .line 221
    invoke-interface {v9, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 224
    add-float/2addr v2, v13

    .line 225
    sget-wide v0, LX/EKs;->A00:J

    .line 227
    const/high16 v0, 0x42400000  # 48.0f

    .line 229
    add-float/2addr v2, v0

    .line 230
    add-float/2addr v3, v2

    .line 231
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 238
    move-result v17

    .line 239
    sget-object v10, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 241
    invoke-interface {v9, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v10, v13, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 248
    move-result-object v2

    .line 249
    sget-object v0, LX/EKp;->A05:LX/FKF;

    .line 251
    sget-object v1, LX/EKr;->A02:LX/FIy;

    .line 253
    invoke-static {v0, v9, v1, v4}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 260
    move-result v3

    .line 261
    invoke-static {v8}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v9, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 268
    move-result-object v2

    .line 269
    sget-object v7, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 271
    invoke-static {v9, v8, v7}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 274
    sget-object v6, LX/JYx;->A03:LX/0AZ;

    .line 276
    invoke-static {v9, v4, v1, v6}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 279
    move-result-object v16

    .line 280
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 282
    iget-boolean v1, v8, LX/Jtk;->A0L:Z

    .line 284
    if-nez v1, :cond_124

    .line 286
    invoke-static {v9, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_127

    .line 292
    :cond_124
    invoke-static {v9, v5, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 295
    :cond_127
    invoke-static {v9, v2}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 298
    move-result-object v14

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v10, v4}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v13}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v1, v21

    .line 310
    invoke-static {v1, v2}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 320
    if-ne v1, v3, :cond_14a

    .line 322
    const/16 v2, 0x1f

    .line 324
    move-object/from16 v1, v20

    .line 326
    invoke-static {v9, v1, v2}, LX/F0B;->A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;

    .line 329
    move-result-object v1

    .line 330
    :cond_14a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 332
    invoke-static {v13, v1}, LX/J0X;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 335
    move-result-object v1

    .line 336
    sget-object v13, LX/EKr;->A00:LX/FIy;

    .line 338
    const/16 v2, 0x30

    .line 340
    invoke-static {v0, v9, v13, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 347
    move-result v13

    .line 348
    invoke-static {v8}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v9, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v9, v8, v7}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 359
    invoke-static {v9, v0, v6}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 362
    move-object/from16 v0, v16

    .line 364
    invoke-static {v9, v8, v2, v0}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_178

    .line 370
    invoke-static {v9, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17b

    .line 376
    :cond_178
    invoke-static {v9, v5, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 379
    :cond_17b
    invoke-static {v9, v1, v14}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 382
    move-object/from16 v0, v19

    .line 384
    invoke-interface {v9, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    if-nez v0, :cond_18c

    .line 394
    if-ne v2, v3, :cond_198

    .line 396
    :cond_18c
    const/16 v1, 0x25

    .line 398
    new-instance v2, LX/5J8;

    .line 400
    move-object/from16 v0, v19

    .line 402
    invoke-direct {v2, v0, v1}, LX/5J8;-><init>(Ljava/lang/Object;I)V

    .line 405
    invoke-interface {v9, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 408
    :cond_198
    check-cast v2, LX/0dM;

    .line 410
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 412
    invoke-static {v9, v15, v2, v4}, LX/ERC;->A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 415
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/JlE;

    .line 421
    if-nez v17, :cond_1af

    .line 423
    move-object/from16 v0, v29

    .line 425
    instance-of v0, v0, LX/EuE;

    .line 427
    const/16 v25, 0x1

    .line 429
    if-nez v0, :cond_1b1

    .line 431
    :cond_1af
    const/16 v25, 0x0

    .line 433
    :cond_1b1
    move-object/from16 v0, v18

    .line 435
    invoke-static {v9, v0, v11}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    if-nez v0, :cond_1bf

    .line 445
    if-ne v1, v3, :cond_1c7

    .line 447
    :cond_1bf
    const/16 v1, 0xf

    .line 449
    move-object/from16 v0, v18

    .line 451
    invoke-static {v9, v0, v11, v1}, LX/F0M;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F0M;

    .line 454
    move-result-object v1

    .line 455
    :cond_1c7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 457
    move/from16 v0, v27

    .line 459
    invoke-interface {v9, v0}, LX/FM1;->AJn(Z)Z

    .line 462
    move-result v0

    .line 463
    invoke-static {v9, v11, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 466
    move-result v13

    .line 467
    move-object/from16 v0, v26

    .line 469
    invoke-static {v9, v15, v0, v13}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 472
    move-result v13

    .line 473
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    if-nez v13, :cond_1e1

    .line 479
    if-ne v0, v3, :cond_1f5

    .line 481
    :cond_1e1
    const/16 v22, 0x1

    .line 483
    new-instance v0, LX/HoS;

    .line 485
    move-object/from16 v18, v0

    .line 487
    move-object/from16 v19, v11

    .line 489
    move-object/from16 v20, v15

    .line 491
    move-object/from16 v21, v26

    .line 493
    move/from16 v23, v27

    .line 495
    invoke-direct/range {v18 .. v23}, LX/HoS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 498
    invoke-interface {v9, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 501
    :cond_1f5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 503
    const/16 v24, 0x180

    .line 505
    move-object/from16 v18, v9

    .line 507
    move-object/from16 v19, v28

    .line 509
    move-object/from16 v20, v2

    .line 511
    move-object/from16 v21, v29

    .line 513
    move-object/from16 v22, v0

    .line 515
    move-object/from16 v23, v1

    .line 517
    invoke-static/range {v18 .. v25}, LX/ERC;->A01(LX/FM1;LX/Jdi;LX/JlE;LX/FIb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-static {v8, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 524
    if-eqz v17, :cond_29e

    .line 526
    const v1, -0x202280fe

    .line 529
    invoke-interface {v9, v1}, LX/FM1;->DAC(I)V

    .line 532
    invoke-interface {v9, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 535
    invoke-interface {v9, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 538
    const/4 v12, 0x0

    .line 539
    const/high16 v2, 0x42200000  # 40.0f

    .line 541
    const/high16 v1, 0x41c00000  # 24.0f

    .line 543
    invoke-static {v10, v12, v2, v12, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 546
    move-result-object v2

    .line 547
    invoke-static {v4}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 554
    move-result v12

    .line 555
    invoke-static {v8}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 558
    move-result-object v13

    .line 559
    invoke-static {v9, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 562
    move-result-object v2

    .line 563
    invoke-static {v9, v8, v7}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 566
    invoke-static {v9, v1, v6}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 569
    move-object/from16 v1, v16

    .line 571
    invoke-static {v9, v8, v13, v1}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_247

    .line 577
    invoke-static {v9, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_24a

    .line 583
    :cond_247
    invoke-static {v9, v5, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 586
    :cond_24a
    invoke-static {v9, v2, v14}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 589
    const v2, 0x7f12597e

    .line 592
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 599
    move-result-object v12

    .line 600
    move-object/from16 v1, v29

    .line 602
    instance-of v5, v1, LX/EuE;

    .line 604
    invoke-interface {v9, v11}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 607
    move-result v2

    .line 608
    move-object/from16 v1, v26

    .line 610
    invoke-static {v9, v15, v1, v2}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 613
    move-result v1

    .line 614
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 617
    move-result-object v6

    .line 618
    if-nez v1, :cond_26e

    .line 620
    if-ne v6, v3, :cond_279

    .line 622
    :cond_26e
    const/4 v2, 0x2

    .line 623
    new-instance v6, LX/5Ct;

    .line 625
    move-object/from16 v1, v26

    .line 627
    invoke-direct {v6, v11, v15, v1, v2}, LX/5Ct;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    invoke-interface {v9, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 633
    :cond_279
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 635
    const-string v2, "username_key_entry_v2_continue"

    .line 637
    const/16 v1, 0x36

    .line 639
    invoke-static {v9, v10, v2, v1}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 642
    move-result-object v11

    .line 643
    const v14, 0x7f0b002d

    .line 646
    move/from16 v16, v4

    .line 648
    move-object v10, v9

    .line 649
    move-object v13, v6

    .line 650
    move v15, v4

    .line 651
    move/from16 v17, v5

    .line 653
    move/from16 v18, v27

    .line 655
    invoke-static/range {v10 .. v18}, LX/Dt9;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 658
    invoke-static {v8, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 661
    :goto_295
    invoke-static {v8, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 664
    invoke-static {v8, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 667
    :goto_29b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 669
    return-object v0

    .line 670
    :cond_29e
    const v1, -0x20170970

    .line 673
    invoke-interface {v9, v1}, LX/FM1;->DAC(I)V

    .line 676
    goto :goto_295

    .line 677
    :cond_2a5
    const/high16 v5, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 679
    goto/16 :goto_69

    .line 681
    :cond_2a9
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 684
    goto :goto_29b
.end method
