.class public LX/FCN;
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
    iput p3, p0, LX/FCN;->$t:I

    .line 2
    iput-object p2, p0, LX/FCN;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/FCN;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/FCN;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_28e

    .line 9
    :pswitch_9  #0x5, 0x6
    iget-object v0, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/E1F;

    .line 13
    iget-object v0, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 15
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/DfX;->A02:LX/DfX;

    .line 23
    if-ne v2, v0, :cond_1e

    .line 25
    iget-object v0, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    check-cast v12, LX/JmX;

    .line 35
    iget-object v3, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/Jvc;

    .line 39
    iget-object v2, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/D2V;

    .line 43
    iget-object v0, v2, LX/D2V;->A06:LX/JjE;

    .line 45
    iget-object v0, v0, LX/JjE;->A02:LX/Ju7;

    .line 47
    invoke-static {v0}, LX/CyT;->A01(LX/Ju7;)F

    .line 50
    move-result v0

    .line 51
    neg-float v1, v0

    .line 52
    invoke-static {v2}, LX/D2V;->A00(LX/D2V;)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v12, v3, v1, v0}, LX/JmX;->A03(LX/JmX;LX/Jvc;II)V

    .line 64
    goto :goto_1e

    .line 65
    :pswitch_41  #0x1
    check-cast v12, LX/IE5;

    .line 67
    iget-object v5, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/FGa;

    .line 71
    iget-object v4, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/D2D;

    .line 75
    iget-wide v1, v12, LX/IE5;->A00:J

    .line 77
    const/high16 v0, 0x3f800000  # 1.0f

    .line 79
    invoke-static {v0, v1, v2}, LX/Jnd;->A01(FJ)J

    .line 82
    move-result-wide v2

    .line 83
    iget-object v1, v4, LX/D2D;->A01:LX/DfT;

    .line 85
    sget-object v0, LX/Dvg;->A00:Lkotlin/jvm/functions/Function3;

    .line 87
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 89
    if-ne v1, v0, :cond_80

    .line 91
    const-wide v0, 0xffffffffL

    .line 96
    and-long/2addr v2, v0

    .line 97
    :goto_61
    long-to-int v0, v2

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v2

    .line 102
    check-cast v5, LX/Ebl;

    .line 104
    iget-object v1, v5, LX/Ebl;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 106
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/FGk;

    .line 108
    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    .line 111
    move-result v3

    .line 112
    const/4 v2, 0x0

    .line 113
    check-cast v0, LX/EcI;

    .line 115
    iget-object v1, v0, LX/EcI;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 117
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 119
    invoke-interface {v0, v3}, LX/KnB;->Cyn(F)V

    .line 122
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/KnB;

    .line 124
    invoke-interface {v0, v2}, LX/KnB;->Cyn(F)V

    .line 127
    goto :goto_1e

    .line 128
    :cond_80
    const/16 v0, 0x20

    .line 130
    shr-long/2addr v2, v0

    .line 131
    goto :goto_61

    .line 132
    :pswitch_84  #0x2
    check-cast v12, LX/Jvc;

    .line 134
    if-eqz v12, :cond_8e

    .line 136
    invoke-virtual {v12}, LX/Jvc;->A0L()I

    .line 139
    invoke-virtual {v12}, LX/Jvc;->A0K()I

    .line 142
    :cond_8e
    iget-object v0, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/EHc;

    .line 146
    iput-object v12, v0, LX/EHc;->A03:LX/Jvc;

    .line 148
    goto :goto_1e

    .line 149
    :pswitch_95  #0x3
    check-cast v12, LX/Jvc;

    .line 151
    if-eqz v12, :cond_9f

    .line 153
    invoke-virtual {v12}, LX/Jvc;->A0L()I

    .line 156
    invoke-virtual {v12}, LX/Jvc;->A0K()I

    .line 159
    :cond_9f
    iget-object v0, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/EHc;

    .line 163
    iput-object v12, v0, LX/EHc;->A02:LX/Jvc;

    .line 165
    goto/16 :goto_1e

    .line 167
    :pswitch_a7  #0x4
    iget-object v0, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 169
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1e

    .line 175
    iget-object v0, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto/16 :goto_1e

    .line 184
    :pswitch_b8  #0x7
    check-cast v12, LX/Knw;

    .line 186
    iget-object v0, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/E1F;

    .line 190
    iget-object v0, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 192
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 194
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 197
    move-result v4

    .line 198
    invoke-interface {v12}, LX/Knw;->BJI()J

    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, LX/Jmu;->A00(J)F

    .line 205
    move-result v2

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1e

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1e

    .line 218
    const/4 v0, 0x0

    .line 219
    cmpg-float v0, v2, v0

    .line 221
    if-eqz v0, :cond_1e

    .line 223
    iget-object v0, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/JjE;

    .line 227
    iget-object v0, v0, LX/JjE;->A02:LX/Ju7;

    .line 229
    invoke-static {v0}, LX/CyT;->A01(LX/Ju7;)F

    .line 232
    move-result v1

    .line 233
    invoke-static {v12, v1}, LX/EWg;->A00(LX/Knw;F)F

    .line 236
    move-result v0

    .line 237
    invoke-interface {v12, v0}, LX/Knw;->D2N(F)V

    .line 240
    invoke-static {v12, v1}, LX/EWg;->A01(LX/Knw;F)F

    .line 243
    move-result v0

    .line 244
    invoke-interface {v12, v0}, LX/Knw;->D2O(F)V

    .line 247
    add-float/2addr v4, v2

    .line 248
    div-float/2addr v4, v2

    .line 249
    invoke-static {v4}, LX/J0K;->A00(F)J

    .line 252
    move-result-wide v0

    .line 253
    invoke-interface {v12, v0, v1}, LX/Knw;->D3e(J)V

    .line 256
    goto/16 :goto_1e

    .line 258
    :pswitch_102  #0x8
    check-cast v12, LX/KnR;

    .line 260
    iget-object v0, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 262
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Jmu;

    .line 268
    invoke-virtual {v0}, LX/Jmu;->A06()J

    .line 271
    move-result-wide v6

    .line 272
    invoke-static {v6, v7}, LX/CyR;->A00(J)F

    .line 275
    move-result v10

    .line 276
    const/4 v5, 0x0

    .line 277
    cmpl-float v0, v10, v5

    .line 279
    if-lez v0, :cond_17a

    .line 281
    sget-wide v2, LX/EVb;->A00:J

    .line 283
    const/high16 v0, 0x40800000  # 4.0f

    .line 285
    invoke-interface {v12, v0}, LX/Knx;->DCv(F)F

    .line 288
    move-result v4

    .line 289
    iget-object v1, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 291
    check-cast v1, LX/FKy;

    .line 293
    invoke-interface {v12}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1, v0}, LX/FKy;->AHz(LX/Is9;)F

    .line 300
    move-result v0

    .line 301
    invoke-interface {v12, v0}, LX/Knx;->DCv(F)F

    .line 304
    move-result v3

    .line 305
    sub-float/2addr v3, v4

    .line 306
    add-float/2addr v10, v3

    .line 307
    const/high16 v2, 0x40000000  # 2.0f

    .line 309
    mul-float/2addr v4, v2

    .line 310
    add-float/2addr v10, v4

    .line 311
    invoke-interface {v12}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-ne v1, v0, :cond_164

    .line 322
    invoke-interface {v12}, LX/FMX;->BJI()J

    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 329
    move-result v1

    .line 330
    sub-float v8, v1, v10

    .line 332
    cmpg-float v0, v3, v5

    .line 334
    if-ltz v0, :cond_151

    .line 336
    move v5, v3

    .line 337
    :cond_151
    sub-float v10, v1, v5

    .line 339
    :cond_153
    :goto_153
    invoke-static {v6, v7}, LX/Jmu;->A00(J)F

    .line 342
    move-result v11

    .line 343
    neg-float v9, v11

    .line 344
    div-float/2addr v9, v2

    .line 345
    div-float/2addr v11, v2

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-interface {v12}, LX/FMX;->An2()LX/FL9;

    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, LX/CyT;->A0H(LX/FL9;)J

    .line 354
    move-result-wide v0

    .line 355
    goto :goto_16b

    .line 356
    :cond_164
    cmpg-float v0, v3, v5

    .line 358
    move v8, v3

    .line 359
    if-gez v0, :cond_153

    .line 361
    const/4 v8, 0x0

    .line 362
    goto :goto_153

    .line 363
    :goto_16b
    :try_start_16b
    invoke-interface {v3}, LX/FL9;->BPb()LX/FLA;

    .line 366
    move-result-object v6

    .line 367
    invoke-interface/range {v6 .. v11}, LX/FLA;->AKX(IFFFF)V

    .line 370
    invoke-interface {v12}, LX/KnR;->ASP()V
    :try_end_175
    .catchall {:try_start_16b .. :try_end_175} :catchall_289

    .line 373
    invoke-static {v3, v0, v1}, LX/CyT;->A12(LX/FL9;J)V

    .line 376
    goto/16 :goto_1e

    .line 378
    :cond_17a
    invoke-interface {v12}, LX/KnR;->ASP()V

    .line 381
    goto/16 :goto_1e

    .line 383
    :pswitch_17f  #0x9
    check-cast v12, LX/FMX;

    .line 385
    const/high16 v0, 0x40000000  # 2.0f

    .line 387
    invoke-interface {v12, v0}, LX/Knx;->DCv(F)F

    .line 390
    move-result v5

    .line 391
    iget-object v3, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 393
    check-cast v3, LX/Khw;

    .line 395
    invoke-interface {v3}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/Jni;

    .line 401
    iget-wide v15, v0, LX/Jni;->A00:J

    .line 403
    const/high16 v2, 0x41a00000  # 20.0f

    .line 405
    const/high16 v0, 0x40000000  # 2.0f

    .line 407
    div-float/2addr v2, v0

    .line 408
    invoke-interface {v12, v2}, LX/Knx;->DCv(F)F

    .line 411
    move-result v14

    .line 412
    div-float v4, v5, v0

    .line 414
    sub-float/2addr v14, v4

    .line 415
    const/16 v2, 0x1e

    .line 417
    const/4 v0, 0x0

    .line 418
    new-instance v13, LX/IGC;

    .line 420
    invoke-direct {v13, v0, v2, v5}, LX/IGC;-><init>(IIF)V

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-interface {v12}, LX/FMX;->Afa()J

    .line 427
    move-result-wide v17

    .line 428
    invoke-interface/range {v12 .. v18}, LX/FMX;->ASO(LX/DmD;FJJ)V

    .line 431
    iget-object v1, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 433
    check-cast v1, LX/Khw;

    .line 435
    invoke-interface {v1}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/KER;

    .line 441
    iget v0, v0, LX/KER;->A00:F

    .line 443
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_1e

    .line 449
    invoke-interface {v3}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/Jni;

    .line 455
    iget-wide v15, v0, LX/Jni;->A00:J

    .line 457
    invoke-interface {v1}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/KER;

    .line 463
    iget v0, v0, LX/KER;->A00:F

    .line 465
    invoke-interface {v12, v0}, LX/Knx;->DCv(F)F

    .line 468
    move-result v14

    .line 469
    sub-float/2addr v14, v4

    .line 470
    sget-object v13, LX/D2b;->A00:LX/D2b;

    .line 472
    invoke-interface {v12}, LX/FMX;->Afa()J

    .line 475
    move-result-wide v17

    .line 476
    invoke-interface/range {v12 .. v18}, LX/FMX;->ASO(LX/DmD;FJJ)V

    .line 479
    goto/16 :goto_1e

    .line 481
    :pswitch_1e1  #0xa
    check-cast v12, LX/FLx;

    .line 483
    iget-object v2, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 485
    check-cast v2, LX/EcA;

    .line 487
    iget-object v0, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/FLx;

    .line 491
    new-instance v1, LX/Ec7;

    .line 493
    invoke-direct {v1, v0, v12}, LX/Ec7;-><init>(LX/FLx;LX/FLx;)V

    .line 496
    iget-object v0, v2, LX/EcA;->A00:Landroidx/compose/runtime/MutableState;

    .line 498
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 501
    goto/16 :goto_1e

    .line 503
    :pswitch_1f7  #0xb
    check-cast v12, LX/FMX;

    .line 505
    iget-object v2, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 507
    check-cast v2, LX/Iyy;

    .line 509
    iget-object v0, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/Ki3;

    .line 513
    invoke-interface {v0}, LX/Ki3;->BgH()J

    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v2, v12, v0, v1}, LX/J0I;->A00(LX/Iyy;LX/FMX;J)V

    .line 520
    goto/16 :goto_1e

    .line 522
    :pswitch_20a  #0xd
    check-cast v12, LX/D17;

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 528
    invoke-virtual {v12, v0}, LX/D17;->A04(I)V

    .line 531
    goto :goto_225

    .line 532
    :pswitch_214  #0xf
    check-cast v12, Lcom/meta/common/monad/railway/Result;

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 538
    iget-object v2, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 540
    const/16 v0, 0x26

    .line 542
    invoke-static {v2, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v12, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 549
    :goto_225
    iget-object v0, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/0ds;

    .line 553
    invoke-interface {v0, v12}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 556
    goto/16 :goto_1e

    .line 558
    :pswitch_22e  #0xc
    check-cast v12, LX/Jww;

    .line 560
    iget-object v4, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 562
    check-cast v4, LX/Ki4;

    .line 564
    invoke-virtual {v12}, LX/Jww;->A00()J

    .line 567
    move-result-wide v2

    .line 568
    invoke-virtual {v12}, LX/Jww;->A02()LX/Is9;

    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v4, v12, v0, v2, v3}, LX/Ki4;->AO3(LX/Knx;LX/Is9;J)LX/Iyy;

    .line 575
    move-result-object v3

    .line 576
    iget-object v1, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 578
    const/16 v0, 0xb

    .line 580
    new-instance v2, LX/FCN;

    .line 582
    invoke-direct {v2, v1, v3, v0}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    const/16 v1, 0xe

    .line 587
    new-instance v0, LX/Kaz;

    .line 589
    invoke-direct {v0, v2, v1}, LX/Kaz;-><init>(Ljava/lang/Object;I)V

    .line 592
    invoke-virtual {v12, v0}, LX/Jww;->A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_255  #0xe
    check-cast v12, LX/DC1;

    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 603
    iget-object v4, v1, LX/FCN;->A01:Ljava/lang/Object;

    .line 605
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 607
    iget-object v3, v1, LX/FCN;->A00:Ljava/lang/Object;

    .line 609
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 611
    monitor-enter v2

    .line 612
    :try_start_264
    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 614
    if-eqz v0, :cond_27f

    .line 616
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 618
    iget-object v0, v12, LX/DC1;->A06:Ljava/util/UUID;

    .line 620
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v3, :cond_27f

    .line 626
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 628
    iget-object v0, v12, LX/DC1;->A00:LX/Dif;

    .line 630
    iget-object v0, v0, LX/Dif;->category:LX/Dg2;

    .line 632
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    const/4 v0, 0x1

    .line 637
    if-eq v1, v3, :cond_280

    .line 639
    :cond_27f
    const/4 v0, 0x0
    :try_end_280
    .catchall {:try_start_264 .. :try_end_280} :catchall_286

    .line 640
    :cond_280
    monitor-exit v2

    .line 641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :catchall_286
    move-exception v0

    .line 647
    monitor-exit v2

    .line 648
    throw v0

    .line 649
    :catchall_289
    move-exception v2

    .line 650
    invoke-static {v3, v0, v1}, LX/CyT;->A12(LX/FL9;J)V

    .line 653
    throw v2

    .line 654
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_41  #00000001
        :pswitch_84  #00000002
        :pswitch_95  #00000003
        :pswitch_a7  #00000004
        :pswitch_9  #00000005
        :pswitch_9  #00000006
        :pswitch_b8  #00000007
        :pswitch_102  #00000008
        :pswitch_17f  #00000009
        :pswitch_1e1  #0000000a
        :pswitch_1f7  #0000000b
        :pswitch_22e  #0000000c
        :pswitch_20a  #0000000d
        :pswitch_255  #0000000e
        :pswitch_214  #0000000f
    .end packed-switch
.end method
