.class public final synthetic LX/F4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/FMR;

.field public final synthetic A04:LX/ETG;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/Jdi;

.field public final synthetic A07:LX/KER;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/FMR;LX/ETG;Landroidx/compose/runtime/MutableState;LX/Jdi;LX/KER;Lkotlin/jvm/functions/Function1;FFIZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4B;->A03:LX/FMR;

    .line 5
    iput p9, p0, LX/F4B;->A02:I

    .line 7
    iput-boolean p10, p0, LX/F4B;->A0B:Z

    .line 9
    iput p7, p0, LX/F4B;->A00:F

    .line 11
    iput-object p5, p0, LX/F4B;->A07:LX/KER;

    .line 13
    iput p8, p0, LX/F4B;->A01:F

    .line 15
    iput-object p2, p0, LX/F4B;->A04:LX/ETG;

    .line 17
    iput-object p4, p0, LX/F4B;->A06:LX/Jdi;

    .line 19
    iput-object p6, p0, LX/F4B;->A08:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p3, p0, LX/F4B;->A05:Landroidx/compose/runtime/MutableState;

    .line 23
    iput-boolean p11, p0, LX/F4B;->A09:Z

    .line 25
    iput-boolean p12, p0, LX/F4B;->A0A:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v1, v3, LX/F4B;->A03:LX/FMR;

    .line 6
    iget v5, v3, LX/F4B;->A02:I

    .line 8
    iget-boolean v8, v3, LX/F4B;->A0B:Z

    .line 10
    iget v12, v3, LX/F4B;->A00:F

    .line 12
    iget-object v2, v3, LX/F4B;->A07:LX/KER;

    .line 14
    iget v0, v3, LX/F4B;->A01:F

    .line 16
    move/from16 v32, v0

    .line 18
    iget-object v0, v3, LX/F4B;->A04:LX/ETG;

    .line 20
    move-object/from16 v31, v0

    .line 22
    iget-object v0, v3, LX/F4B;->A06:LX/Jdi;

    .line 24
    move-object/from16 v30, v0

    .line 26
    iget-object v0, v3, LX/F4B;->A08:Lkotlin/jvm/functions/Function1;

    .line 28
    move-object/from16 v29, v0

    .line 30
    iget-object v0, v3, LX/F4B;->A05:Landroidx/compose/runtime/MutableState;

    .line 32
    move-object/from16 v28, v0

    .line 34
    iget-boolean v0, v3, LX/F4B;->A09:Z

    .line 36
    move/from16 v27, v0

    .line 38
    iget-boolean v13, v3, LX/F4B;->A0A:Z

    .line 40
    check-cast v4, LX/FM1;

    .line 42
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    sget-object v0, LX/ERn;->A00:LX/IG5;

    .line 48
    invoke-static {v3}, LX/3dG;->A1R(I)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1fa

    .line 58
    check-cast v1, LX/Ebx;

    .line 60
    iget-object v6, v1, LX/Ebx;->A01:LX/Knx;

    .line 62
    iget-wide v0, v1, LX/Ebx;->A00:J

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1f6

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v6, v0}, LX/Knx;->DCh(I)F

    .line 77
    move-result v10

    .line 78
    :goto_4e
    add-int v3, v5, v8

    .line 80
    const/4 v7, 0x6

    .line 81
    if-eqz v8, :cond_1e6

    .line 83
    const v0, 0x7d31a824

    .line 86
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 89
    invoke-static {v4}, LX/CyQ;->A1L(LX/FM1;)V

    .line 92
    const/high16 v1, 0x41800000  # 16.0f

    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, LX/Jtk;

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v6, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 101
    :goto_65
    int-to-float v0, v5

    .line 102
    mul-float/2addr v0, v12

    .line 103
    add-float/2addr v0, v1

    .line 104
    sub-float/2addr v10, v0

    .line 105
    if-eqz v2, :cond_1b3

    .line 107
    iget v3, v2, LX/KER;->A00:F

    .line 109
    const/high16 v0, 0x40000000  # 2.0f

    .line 111
    div-float/2addr v3, v0

    .line 112
    const v0, 0x7d31c159

    .line 115
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 118
    :goto_76
    invoke-static {v6, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 121
    sget-object v18, LX/FLw;->A00:LX/EcW;

    .line 123
    sget-object v9, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    sget-object v1, LX/EKp;->A02:LX/FMQ;

    .line 127
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 129
    invoke-static {v1, v4, v0, v7}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 136
    move-result v2

    .line 137
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v9}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 144
    move-result-object v1

    .line 145
    sget-object v11, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-static {v4, v6, v11}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 150
    sget-object v10, LX/JYx;->A03:LX/0AZ;

    .line 152
    invoke-static {v4, v7, v0, v10}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 155
    move-result-object v17

    .line 156
    sget-object v9, LX/JYx;->A02:LX/0AZ;

    .line 158
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 160
    if-nez v0, :cond_a8

    .line 162
    invoke-static {v4, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ab

    .line 168
    :cond_a8
    invoke-static {v4, v9, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 171
    :cond_ab
    invoke-static {v4, v1}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v28 .. v28}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    move-result v7

    .line 183
    if-lt v7, v5, :cond_bb

    .line 185
    add-int/lit8 v7, v5, -0x1

    .line 187
    :cond_bb
    const v0, 0x4047c22

    .line 190
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_c2
    if-ge v2, v5, :cond_1fe

    .line 196
    if-eqz v13, :cond_193

    .line 198
    if-ne v2, v7, :cond_189

    .line 200
    const v0, 0x4048889

    .line 203
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 206
    const/high16 v15, 0x40000000  # 2.0f

    .line 208
    :goto_d0
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 210
    invoke-static {v4, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 213
    move-result-wide v0

    .line 214
    :goto_d6
    new-instance v14, LX/IG5;

    .line 216
    invoke-direct {v14, v0, v1}, LX/IG5;-><init>(J)V

    .line 219
    new-instance v1, LX/EAt;

    .line 221
    invoke-direct {v1, v14, v15}, LX/EAt;-><init>(LX/Iyx;F)V

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 228
    invoke-static {v4}, LX/CyQ;->A1L(LX/FM1;)V

    .line 231
    const/high16 v14, 0x41000000  # 8.0f

    .line 233
    move-object/from16 v0, v18

    .line 235
    invoke-static {v0, v3, v14}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 238
    move-result-object v14

    .line 239
    move/from16 v0, v32

    .line 241
    invoke-static {v14, v12, v0}, LX/EXD;->A07(LX/FLw;FF)LX/FLw;

    .line 244
    move-result-object v14

    .line 245
    invoke-static {v4}, LX/CyS;->A1B(LX/FM1;)LX/EMF;

    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/EMF;->A04:LX/Jul;

    .line 251
    invoke-static {v1, v14, v0}, LX/EIL;->A01(LX/EAt;LX/FLw;LX/Ki4;)LX/FLw;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v4}, LX/FM1;->AhQ()I

    .line 262
    move-result v14

    .line 263
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 266
    move-result-object v15

    .line 267
    invoke-static {v4, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v4, v6, v11}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 274
    invoke-static {v4, v0, v10}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 277
    move-object/from16 v0, v17

    .line 279
    invoke-static {v4, v6, v15, v0}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_123

    .line 285
    invoke-static {v4, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_126

    .line 291
    :cond_123
    invoke-static {v4, v9, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 294
    :cond_126
    move-object/from16 v0, v16

    .line 296
    invoke-static {v4, v1, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 299
    invoke-static/range {v28 .. v28}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    if-ltz v2, :cond_186

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    move-result v0

    .line 309
    if-ge v2, v0, :cond_186

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v0

    .line 315
    :goto_13b
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 318
    move-result-object v22

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v24, 0xe

    .line 322
    const/16 v20, 0x0

    .line 324
    const-wide/16 v25, 0x0

    .line 326
    move-object/from16 v19, v4

    .line 328
    move-object/from16 v21, v20

    .line 330
    move/from16 v23, v14

    .line 332
    invoke-static/range {v19 .. v26}, LX/EWf;->A02(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 339
    if-eqz v8, :cond_17f

    .line 341
    div-int/lit8 v0, v5, 0x2

    .line 343
    add-int/lit8 v0, v0, -0x1

    .line 345
    if-ne v2, v0, :cond_17f

    .line 347
    const v0, 0x7c9ad06b

    .line 350
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 353
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 355
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 357
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LX/FIz;)V

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v1, v3, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 364
    move-result-object v20

    .line 365
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 368
    move-result-object v21

    .line 369
    const/16 v24, 0x4

    .line 371
    const-string v22, "-"

    .line 373
    invoke-static/range {v19 .. v26}, LX/EWf;->A02(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 376
    :goto_178
    invoke-static {v6, v14}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 381
    goto/16 :goto_c2

    .line 383
    :cond_17f
    const v0, 0x7c9f344a

    .line 386
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 389
    goto :goto_178

    .line 390
    :cond_186
    const/16 v0, 0x20

    .line 392
    goto :goto_13b

    .line 393
    :cond_189
    const v0, 0x4049229

    .line 396
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 399
    const/high16 v15, 0x3f800000  # 1.0f

    .line 401
    goto/16 :goto_d0

    .line 403
    :cond_193
    if-ne v2, v7, :cond_1a5

    .line 405
    const v0, 0x4049d67

    .line 408
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 411
    const/high16 v15, 0x40000000  # 2.0f

    .line 413
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 415
    invoke-static {v4, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 418
    move-result-wide v0

    .line 419
    goto/16 :goto_d6

    .line 421
    :cond_1a5
    const v0, 0x404a674

    .line 424
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 427
    const/high16 v15, 0x3f800000  # 1.0f

    .line 429
    invoke-static {v4}, LX/EXj;->A00(LX/FM1;)J

    .line 432
    move-result-wide v0

    .line 433
    goto/16 :goto_d6

    .line 435
    :cond_1b3
    const v0, 0x7d31d725

    .line 438
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 441
    mul-int/lit8 v0, v3, 0x2

    .line 443
    int-to-float v0, v0

    .line 444
    div-float/2addr v10, v0

    .line 445
    invoke-static {v10}, LX/CyQ;->A0H(F)LX/KER;

    .line 448
    move-result-object v3

    .line 449
    invoke-static {v4}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 452
    move-result-object v2

    .line 453
    const/high16 v0, 0x41000000  # 8.0f

    .line 455
    invoke-static {v0}, LX/CyQ;->A0H(F)LX/KER;

    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v3, v1}, LX/KER;->compareTo(Ljava/lang/Object;)I

    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_1d2

    .line 465
    move-object v3, v1

    .line 466
    :cond_1d2
    invoke-interface {v4, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 469
    const/high16 v0, 0x40800000  # 4.0f

    .line 471
    invoke-static {v0}, LX/CyQ;->A0H(F)LX/KER;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v3, v1}, LX/KER;->compareTo(Ljava/lang/Object;)I

    .line 478
    move-result v0

    .line 479
    if-gez v0, :cond_1e2

    .line 481
    move-object v3, v1

    .line 482
    :cond_1e2
    iget v3, v3, LX/KER;->A00:F

    .line 484
    goto/16 :goto_76

    .line 486
    :cond_1e6
    const v0, 0x7d31ab36

    .line 489
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 492
    move-object v6, v4

    .line 493
    check-cast v6, LX/Jtk;

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static {v6, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 499
    const/4 v1, 0x0

    .line 500
    goto/16 :goto_65

    .line 502
    :cond_1f6
    const/high16 v10, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 504
    goto/16 :goto_4e

    .line 506
    :cond_1fa
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 509
    goto :goto_248

    .line 510
    :cond_1fe
    invoke-static {v6}, LX/CyS;->A1N(LX/Jtk;)V

    .line 513
    invoke-static/range {v28 .. v28}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v4, v5}, LX/FM1;->AJk(I)Z

    .line 520
    move-result v1

    .line 521
    move-object/from16 v0, v28

    .line 523
    invoke-static {v4, v0, v1}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 526
    move-result v2

    .line 527
    move/from16 v0, v27

    .line 529
    invoke-interface {v4, v0}, LX/FM1;->AJn(Z)Z

    .line 532
    move-result v0

    .line 533
    or-int/2addr v2, v0

    .line 534
    invoke-interface {v4, v13}, LX/FM1;->AJn(Z)Z

    .line 537
    move-result v1

    .line 538
    move-object/from16 v0, v29

    .line 540
    invoke-static {v4, v0, v2, v1}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 543
    move-result v0

    .line 544
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    if-nez v0, :cond_22a

    .line 550
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 552
    if-ne v1, v0, :cond_23b

    .line 554
    :cond_22a
    new-instance v1, LX/F2U;

    .line 556
    move-object v7, v1

    .line 557
    move-object/from16 v8, v28

    .line 559
    move-object/from16 v9, v29

    .line 561
    move v10, v5

    .line 562
    move/from16 v11, v27

    .line 564
    move v12, v13

    .line 565
    invoke-direct/range {v7 .. v12}, LX/F2U;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 568
    invoke-interface {v4, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 571
    :cond_23b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 573
    const/4 v9, 0x0

    .line 574
    move-object/from16 v3, v31

    .line 576
    move-object/from16 v5, v30

    .line 578
    move-object v7, v1

    .line 579
    move/from16 v8, v32

    .line 581
    invoke-static/range {v3 .. v9}, LX/ERn;->A01(LX/ETG;LX/FM1;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    .line 584
    :goto_248
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 586
    return-object v0
.end method
