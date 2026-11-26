.class public final LX/JvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JcN;

.field public final synthetic A02:LX/Kmm;

.field public final synthetic A03:LX/JlE;

.field public final synthetic A04:LX/Knx;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JcN;LX/Kmm;LX/JlE;LX/Knx;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/JvR;->A01:LX/JcN;

    .line 2
    iput-object p5, p0, LX/JvR;->A05:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LX/JvR;->A03:LX/JlE;

    .line 6
    iput-object p2, p0, LX/JvR;->A02:LX/Kmm;

    .line 8
    iput-object p4, p0, LX/JvR;->A04:LX/Knx;

    .line 10
    iput p6, p0, LX/JvR;->A00:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic BwM(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A00(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BwP(LX/Knu;Ljava/util/List;I)I
    .registers 7

    .line 0
    iget-object v2, p0, LX/JvR;->A01:LX/JcN;

    .line 2
    iget-object v1, v2, LX/JcN;->A01:LX/JcF;

    .line 4
    invoke-interface {p1}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/JcF;->A00(LX/Is9;)V

    .line 11
    iget-object v0, v2, LX/JcN;->A01:LX/JcF;

    .line 13
    iget-object v0, v0, LX/JcF;->A00:LX/JwI;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, LX/JwI;->B0r()F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const-string v0, "layoutIntrinsics must be called first"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 38

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/JvR;->A01:LX/JcN;

    .line 4
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 6
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    const/16 v16, 0x0

    .line 14
    if-eqz v3, :cond_19

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-static {v3}, LX/Jjl;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_19
    move-object/from16 v2, v16

    .line 27
    goto :goto_14

    .line 28
    :goto_1c
    :try_start_1c
    iget-object v0, v5, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 30
    move-object/from16 v29, v0

    .line 32
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/JeM;
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_223

    .line 38
    invoke-static {v3, v1, v2}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 41
    if-eqz v4, :cond_211

    .line 43
    iget-object v7, v4, LX/JeM;->A02:LX/JVp;

    .line 45
    :goto_2d
    iget-object v9, v5, LX/JcN;->A01:LX/JcF;

    .line 47
    move-object/from16 v32, p1

    .line 49
    invoke-interface/range {v32 .. v32}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 52
    move-result-object v11

    .line 53
    move-wide/from16 v30, p3

    .line 55
    if-eqz v7, :cond_188

    .line 57
    iget-object v13, v9, LX/JcF;->A02:LX/KEN;

    .line 59
    iget-object v0, v9, LX/JcF;->A03:LX/JmZ;

    .line 61
    move-object/from16 v20, v0

    .line 63
    iget-object v12, v9, LX/JcF;->A06:Ljava/util/List;

    .line 65
    iget-boolean v8, v9, LX/JcF;->A07:Z

    .line 67
    iget-object v2, v9, LX/JcF;->A05:LX/Knx;

    .line 69
    iget-object v15, v9, LX/JcF;->A04:LX/KiI;

    .line 71
    const v3, 0x7fffffff

    .line 74
    iget-object v1, v7, LX/JVp;->A04:LX/JUm;

    .line 76
    iget-object v10, v7, LX/JVp;->A03:LX/Jn2;

    .line 78
    iget-object v0, v10, LX/Jn2;->A04:LX/JwI;

    .line 80
    invoke-virtual {v0}, LX/JwI;->AuC()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_188

    .line 86
    iget-object v0, v1, LX/JUm;->A03:LX/KEN;

    .line 88
    move-object/from16 v19, v0

    .line 90
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_188

    .line 96
    iget-object v13, v1, LX/JUm;->A04:LX/JmZ;

    .line 98
    move-object/from16 v0, v20

    .line 100
    invoke-virtual {v13, v0}, LX/JmZ;->A04(LX/JmZ;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_188

    .line 106
    iget-object v14, v1, LX/JUm;->A08:Ljava/util/List;

    .line 108
    invoke-static {v14, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_188

    .line 114
    iget v0, v1, LX/JUm;->A00:I

    .line 116
    if-ne v0, v3, :cond_188

    .line 118
    iget-boolean v13, v1, LX/JUm;->A09:Z

    .line 120
    if-ne v13, v8, :cond_188

    .line 122
    iget v3, v1, LX/JUm;->A01:I

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v3, v0, :cond_188

    .line 127
    iget-object v12, v1, LX/JUm;->A06:LX/Knx;

    .line 129
    invoke-static {v12, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_188

    .line 135
    iget-object v3, v1, LX/JUm;->A07:LX/Is9;

    .line 137
    if-ne v3, v11, :cond_188

    .line 139
    iget-object v2, v1, LX/JUm;->A05:LX/KiI;

    .line 141
    invoke-static {v2, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_188

    .line 147
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 150
    move-result v15

    .line 151
    iget-wide v0, v1, LX/JUm;->A02:J

    .line 153
    move-wide/from16 v17, v0

    .line 155
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 158
    move-result v0

    .line 159
    if-ne v15, v0, :cond_188

    .line 161
    if-eqz v8, :cond_b7

    .line 163
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 166
    move-result v1

    .line 167
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 170
    move-result v0

    .line 171
    if-ne v1, v0, :cond_188

    .line 173
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 176
    move-result v1

    .line 177
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 180
    move-result v0

    .line 181
    if-ne v1, v0, :cond_188

    .line 183
    :cond_b7
    const v24, 0x7fffffff

    .line 186
    const/4 v8, 0x1

    .line 187
    new-instance v9, LX/JUm;

    .line 189
    move-object/from16 v17, v9

    .line 191
    move-object/from16 v18, v19

    .line 193
    move-object/from16 v19, v20

    .line 195
    move-object/from16 v20, v2

    .line 197
    move-object/from16 v21, v12

    .line 199
    move-object/from16 v22, v3

    .line 201
    move-object/from16 v23, v14

    .line 203
    move/from16 v25, v8

    .line 205
    move-wide/from16 v26, v30

    .line 207
    move/from16 v28, v13

    .line 209
    invoke-direct/range {v17 .. v28}, LX/JUm;-><init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;LX/Is9;Ljava/util/List;IIJZ)V

    .line 212
    iget v0, v10, LX/Jn2;->A01:F

    .line 214
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 217
    move-result v1

    .line 218
    iget v0, v10, LX/Jn2;->A00:F

    .line 220
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, LX/I75;->A0A(II)J

    .line 227
    move-result-wide v2

    .line 228
    move-wide/from16 v0, v30

    .line 230
    invoke-static {v0, v1, v2, v3}, LX/EWv;->A05(JJ)J

    .line 233
    move-result-wide v0

    .line 234
    new-instance v3, LX/JVp;

    .line 236
    invoke-direct {v3, v10, v9, v0, v1}, LX/JVp;-><init>(LX/Jn2;LX/JUm;J)V

    .line 239
    :goto_ef
    iget-wide v0, v3, LX/JVp;->A02:J

    .line 241
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LX/0sK;

    .line 259
    invoke-direct {v1, v2, v0, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 264
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 267
    move-result v9

    .line 268
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 270
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 273
    move-result v3

    .line 274
    iget-object v10, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 276
    check-cast v10, LX/JVp;

    .line 278
    invoke-static {v7, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_13d

    .line 284
    if-eqz v4, :cond_122

    .line 286
    iget-object v0, v4, LX/JeM;->A00:LX/KmB;

    .line 288
    move-object/from16 v16, v0

    .line 290
    :cond_122
    new-instance v1, LX/JeM;

    .line 292
    move-object/from16 v0, v16

    .line 294
    invoke-direct {v1, v0, v10}, LX/JeM;-><init>(LX/KmB;LX/JVp;)V

    .line 297
    move-object/from16 v0, v29

    .line 299
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, v5, LX/JcN;->A06:Z

    .line 305
    iget-object v0, v6, LX/JvR;->A05:Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, v6, LX/JvR;->A03:LX/JlE;

    .line 312
    iget-object v0, v6, LX/JvR;->A02:LX/Kmm;

    .line 314
    invoke-static {v5, v0, v1}, LX/JmB;->A02(LX/JcN;LX/Kmm;LX/JlE;)V

    .line 317
    :cond_13d
    iget-object v1, v6, LX/JvR;->A04:LX/Knx;

    .line 319
    iget v0, v6, LX/JvR;->A00:I

    .line 321
    const/4 v4, 0x0

    .line 322
    if-ne v0, v8, :cond_186

    .line 324
    iget-object v0, v10, LX/JVp;->A03:LX/Jn2;

    .line 326
    invoke-virtual {v0, v4}, LX/Jn2;->A06(I)F

    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 333
    move-result v0

    .line 334
    :goto_14e
    invoke-interface {v1, v0}, LX/Knx;->DCh(I)F

    .line 337
    move-result v2

    .line 338
    iget-object v1, v5, LX/JcN;->A0F:Landroidx/compose/runtime/MutableState;

    .line 340
    new-instance v0, LX/KER;

    .line 342
    invoke-direct {v0, v2}, LX/KER;-><init>(F)V

    .line 345
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 348
    const/4 v0, 0x2

    .line 349
    new-array v2, v0, [LX/08V;

    .line 351
    invoke-static {}, LX/ERc;->A00()LX/D2c;

    .line 354
    move-result-object v1

    .line 355
    iget v0, v10, LX/JVp;->A00:F

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v0

    .line 361
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 364
    invoke-static {}, LX/ERc;->A01()LX/D2c;

    .line 367
    move-result-object v1

    .line 368
    iget v0, v10, LX/JVp;->A01:F

    .line 370
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 373
    move-result v0

    .line 374
    invoke-static {v2, v0, v8, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 377
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 380
    move-result-object v2

    .line 381
    sget-object v1, LX/KYb;->A00:LX/KYb;

    .line 383
    move-object/from16 v0, v32

    .line 385
    invoke-interface {v0, v2, v1, v9, v3}, LX/FMW;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_186
    const/4 v0, 0x0

    .line 391
    goto :goto_14e

    .line 392
    :cond_188
    invoke-virtual {v9, v11}, LX/JcF;->A00(LX/Is9;)V

    .line 395
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 398
    move-result v1

    .line 399
    iget-boolean v12, v9, LX/JcF;->A07:Z

    .line 401
    if-eqz v12, :cond_20d

    .line 403
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_20d

    .line 409
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 412
    move-result v3

    .line 413
    :goto_19d
    if-eq v1, v3, :cond_1af

    .line 415
    iget-object v0, v9, LX/JcF;->A00:LX/JwI;

    .line 417
    if-eqz v0, :cond_21c

    .line 419
    invoke-virtual {v0}, LX/JwI;->B0r()F

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 426
    move-result v0

    .line 427
    invoke-static {v0, v1, v3}, LX/0Hp;->A03(III)I

    .line 430
    move-result v3

    .line 431
    :cond_1af
    iget-object v2, v9, LX/JcF;->A00:LX/JwI;

    .line 433
    if-eqz v2, :cond_215

    .line 435
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 438
    move-result v1

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v0, v3, v0, v1}, LX/EIW;->A01(IIII)J

    .line 443
    move-result-wide v21

    .line 444
    const/4 v8, 0x1

    .line 445
    const v24, 0x7fffffff

    .line 448
    new-instance v10, LX/Jn2;

    .line 450
    move/from16 v19, v24

    .line 452
    move-object/from16 v17, v10

    .line 454
    move-object/from16 v18, v2

    .line 456
    move/from16 v20, v8

    .line 458
    invoke-direct/range {v17 .. v22}, LX/Jn2;-><init>(LX/JwI;IIJ)V

    .line 461
    iget v0, v10, LX/Jn2;->A01:F

    .line 463
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 466
    move-result v1

    .line 467
    iget v0, v10, LX/Jn2;->A00:F

    .line 469
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 472
    move-result v0

    .line 473
    invoke-static {v1, v0}, LX/I75;->A0A(II)J

    .line 476
    move-result-wide v2

    .line 477
    move-wide/from16 v0, v30

    .line 479
    invoke-static {v0, v1, v2, v3}, LX/EWv;->A05(JJ)J

    .line 482
    move-result-wide v0

    .line 483
    iget-object v15, v9, LX/JcF;->A02:LX/KEN;

    .line 485
    iget-object v14, v9, LX/JcF;->A03:LX/JmZ;

    .line 487
    iget-object v13, v9, LX/JcF;->A06:Ljava/util/List;

    .line 489
    iget-object v3, v9, LX/JcF;->A05:LX/Knx;

    .line 491
    iget-object v9, v9, LX/JcF;->A04:LX/KiI;

    .line 493
    new-instance v2, LX/JUm;

    .line 495
    move-object/from16 v17, v2

    .line 497
    move-object/from16 v18, v15

    .line 499
    move-object/from16 v19, v14

    .line 501
    move-object/from16 v20, v9

    .line 503
    move-object/from16 v21, v3

    .line 505
    move-object/from16 v22, v11

    .line 507
    move-object/from16 v23, v13

    .line 509
    move/from16 v25, v8

    .line 511
    move-wide/from16 v26, v30

    .line 513
    move/from16 v28, v12

    .line 515
    invoke-direct/range {v17 .. v28}, LX/JUm;-><init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;LX/Is9;Ljava/util/List;IIJZ)V

    .line 518
    new-instance v3, LX/JVp;

    .line 520
    invoke-direct {v3, v10, v2, v0, v1}, LX/JVp;-><init>(LX/Jn2;LX/JUm;J)V

    .line 523
    goto/16 :goto_ef

    .line 525
    :cond_20d
    const v3, 0x7fffffff

    .line 528
    goto :goto_19d

    .line 529
    :cond_211
    move-object/from16 v7, v16

    .line 531
    goto/16 :goto_2d

    .line 533
    :cond_215
    const-string v0, "layoutIntrinsics must be called first"

    .line 535
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_21c
    const-string v0, "layoutIntrinsics must be called first"

    .line 542
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :catchall_223
    move-exception v0

    .line 548
    invoke-static {v3, v1, v2}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 551
    throw v0
.end method

.method public synthetic BxX(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A02(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A03(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
