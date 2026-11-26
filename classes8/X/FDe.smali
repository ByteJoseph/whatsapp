.class public LX/FDe;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 6

    .line 0
    iput p4, p0, LX/FDe;->$t:I

    .line 2
    iput-wide p2, p0, LX/FDe;->A00:J

    .line 4
    iput-object p1, p0, LX/FDe;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/FDe;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_368

    .line 9
    :pswitch_9  #0x1, 0x2
    check-cast v2, LX/FM1;

    .line 11
    invoke-static/range {p2 .. p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_18

    .line 18
    invoke-interface {v2}, LX/FM1;->BJP()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_af

    .line 24
    :cond_18
    iget-wide v3, v7, LX/FDe;->A00:J

    .line 26
    iget-object v1, v7, LX/FDe;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/0AZ;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0, v3, v4}, LX/EUP;->A02(LX/FM1;LX/0AZ;IJ)V

    .line 34
    :cond_22
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    check-cast v2, LX/FM1;

    .line 39
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    and-int/lit8 v1, v3, 0x3

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_af

    .line 57
    iget-wide v3, v7, LX/FDe;->A00:J

    .line 59
    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 64
    cmp-long v0, v3, v5

    .line 66
    if-eqz v0, :cond_a1

    .line 68
    const v0, 0x6d034808

    .line 71
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 74
    iget-object v1, v7, LX/FDe;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/FLw;

    .line 78
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 81
    move-result v9

    .line 82
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result v10

    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v11, 0x7fc00000  # Float.NaN

    .line 93
    sget-object v8, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 95
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 97
    move v12, v11

    .line 98
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 101
    invoke-interface {v1, v7}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 104
    move-result-object v3

    .line 105
    sget-object v0, LX/EKr;->A0C:Landroidx/compose/ui/Alignment;

    .line 107
    invoke-static {v0, v13}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2}, LX/FM1;->AhQ()I

    .line 114
    move-result v5

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, LX/Jtk;

    .line 118
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 129
    invoke-static {v2, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 134
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 136
    if-nez v0, :cond_90

    .line 138
    invoke-static {v2, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_93

    .line 144
    :cond_90
    invoke-static {v2, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 147
    :cond_93
    invoke-static {v2, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v2, v6, v13, v0}, LX/ERO;->A01(LX/FM1;LX/FLw;II)V

    .line 154
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 157
    :goto_9d
    invoke-static {v2}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 160
    goto :goto_22

    .line 161
    :cond_a1
    const v0, 0x6d08e244

    .line 164
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 167
    iget-object v0, v7, LX/FDe;->A01:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/FLw;

    .line 171
    invoke-static {v2, v0, v13, v13}, LX/ERO;->A01(LX/FM1;LX/FLw;II)V

    .line 174
    goto :goto_9d

    .line 175
    :cond_af
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 178
    goto/16 :goto_22

    .line 180
    :pswitch_b4  #0x3
    check-cast v2, LX/FLD;

    .line 182
    invoke-static/range {p2 .. p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    iget-object v3, v7, LX/FDe;->A01:Ljava/lang/Object;

    .line 192
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 194
    iget-wide v0, v7, LX/FDe;->A00:J

    .line 196
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 198
    const-string v7, "WARP.ACDCTransport"

    .line 200
    const-string v4, "Device updated: "

    .line 202
    invoke-static {v2, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v6

    .line 206
    const-string v4, ", isValid: "

    .line 208
    invoke-static {v4, v6, v8}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v9, v7, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {v2}, LX/FLD;->B2k()LX/QxC;

    .line 218
    move-result-object v7

    .line 219
    iget v6, v7, LX/QxC;->A00:I

    .line 221
    sget-object v4, LX/Dif;->A00:LX/06C;

    .line 223
    if-eqz v6, :cond_100

    .line 225
    const/16 v4, 0x111

    .line 227
    if-eq v6, v4, :cond_12a

    .line 229
    const/16 v4, 0x102

    .line 231
    if-eq v6, v4, :cond_127

    .line 233
    const/16 v4, 0x103

    .line 235
    if-eq v6, v4, :cond_124

    .line 237
    const/16 v4, 0x10e

    .line 239
    if-eq v6, v4, :cond_121

    .line 241
    const/16 v4, 0x10f

    .line 243
    if-eq v6, v4, :cond_11e

    .line 245
    const/16 v4, 0x302

    .line 247
    if-eq v6, v4, :cond_11b

    .line 249
    const/16 v4, 0x303

    .line 251
    if-eq v6, v4, :cond_118

    .line 253
    packed-switch v6, :pswitch_data_374

    .line 256
    :cond_100
    iget-object v5, v7, LX/QxC;->A02:Ljava/util/UUID;

    .line 258
    iget-object v6, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 260
    monitor-enter v6

    .line 261
    goto :goto_142

    .line 262
    :pswitch_106  #0x105
    sget-object v11, LX/Dif;->A0C:LX/Dif;

    .line 264
    goto :goto_12f

    .line 265
    :pswitch_109  #0x106
    sget-object v11, LX/Dif;->A0G:LX/Dif;

    .line 267
    goto :goto_12f

    .line 268
    :pswitch_10c  #0x107
    sget-object v11, LX/Dif;->A09:LX/Dif;

    .line 270
    goto :goto_12f

    .line 271
    :pswitch_10f  #0x108
    sget-object v11, LX/Dif;->A0A:LX/Dif;

    .line 273
    goto :goto_12f

    .line 274
    :pswitch_112  #0x109
    sget-object v11, LX/Dif;->A0B:LX/Dif;

    .line 276
    goto :goto_12f

    .line 277
    :pswitch_115  #0x10a
    sget-object v11, LX/Dif;->A05:LX/Dif;

    .line 279
    goto :goto_12f

    .line 280
    :cond_118
    sget-object v11, LX/Dif;->A0D:LX/Dif;

    .line 282
    goto :goto_12f

    .line 283
    :cond_11b
    sget-object v11, LX/Dif;->A03:LX/Dif;

    .line 285
    goto :goto_12f

    .line 286
    :cond_11e
    sget-object v11, LX/Dif;->A07:LX/Dif;

    .line 288
    goto :goto_12f

    .line 289
    :cond_121
    sget-object v11, LX/Dif;->A08:LX/Dif;

    .line 291
    goto :goto_12f

    .line 292
    :cond_124
    sget-object v11, LX/Dif;->A04:LX/Dif;

    .line 294
    goto :goto_12f

    .line 295
    :cond_127
    sget-object v11, LX/Dif;->A06:LX/Dif;

    .line 297
    goto :goto_12f

    .line 298
    :cond_12a
    sget-object v11, LX/Dif;->A02:LX/Dif;

    .line 300
    goto :goto_12f

    .line 301
    :pswitch_12d  #0x10b
    sget-object v11, LX/Dif;->A0E:LX/Dif;

    .line 303
    :goto_12f
    const/4 v12, 0x0

    .line 304
    iget-object v6, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 306
    iget-object v4, v6, LX/DBx;->A04:Ljava/util/List;

    .line 308
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_100

    .line 314
    iget-object v4, v7, LX/QxC;->A02:Ljava/util/UUID;

    .line 316
    if-eqz v8, :cond_1fd

    .line 318
    iget-object v7, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 320
    monitor-enter v7

    .line 321
    goto :goto_162

    .line 322
    :goto_142
    :try_start_142
    invoke-static {v3, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_35f
    :try_end_148
    .catchall {:try_start_142 .. :try_end_148} :catchall_365

    .line 328
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/Map;

    .line 330
    if-eqz v8, :cond_150

    .line 332
    :try_start_14c
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_153

    .line 336
    :cond_150
    invoke-static {v5, v2, v4}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 339
    :goto_153
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 348
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 351
    move-result v2

    .line 352
    goto/16 :goto_341
    :try_end_162
    .catchall {:try_start_14c .. :try_end_162} :catchall_365

    .line 354
    :goto_162
    :try_start_162
    invoke-static {v3, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_171

    .line 360
    iget-object v8, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 362
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    move-result v9

    .line 366
    const/4 v8, 0x0

    .line 367
    if-eqz v9, :cond_172

    .line 369
    :cond_171
    const/4 v8, 0x1
    :try_end_172
    .catchall {:try_start_162 .. :try_end_172} :catchall_362

    .line 370
    :cond_172
    monitor-exit v7

    .line 371
    if-nez v8, :cond_22

    .line 373
    move-object v14, v12

    .line 374
    move-object v15, v12

    .line 375
    move-object/from16 v16, v12

    .line 377
    new-instance v10, LX/DC1;

    .line 379
    move-object v13, v12

    .line 380
    move-object/from16 v17, v4

    .line 382
    invoke-direct/range {v10 .. v17}, LX/DC1;-><init>(LX/Dif;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 385
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->getOutgoingMtu()I

    .line 388
    move-result v19

    .line 389
    iget v9, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:I

    .line 391
    iget-object v8, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/FJG;

    .line 393
    if-nez v8, :cond_191

    .line 395
    const-string v0, "inQueue"

    .line 397
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 400
    throw v12

    .line 401
    :cond_191
    sget-object v18, LX/FAP;->A00:LX/FAP;

    .line 403
    new-instance v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 405
    move-object v14, v2

    .line 406
    move-object v15, v6

    .line 407
    move-object/from16 v16, v10

    .line 409
    move-object/from16 v17, v8

    .line 411
    move/from16 v20, v9

    .line 413
    invoke-direct/range {v13 .. v20}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;-><init>(LX/FLD;LX/DBx;LX/DC1;LX/FJG;Lkotlin/jvm/functions/Function0;II)V

    .line 416
    new-instance v2, LX/FBI;

    .line 418
    invoke-direct {v2, v3}, LX/FBI;-><init>(Ljava/lang/Object;)V

    .line 421
    iput-object v2, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:LX/0AG;

    .line 423
    const/16 v8, 0xc

    .line 425
    new-instance v2, LX/FDg;

    .line 427
    invoke-direct {v2, v3, v13, v8}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    iput-object v2, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0AZ;

    .line 432
    const/16 v8, 0xd

    .line 434
    new-instance v2, LX/FDg;

    .line 436
    invoke-direct {v2, v3, v13, v8}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    iput-object v2, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0AZ;

    .line 441
    const/16 v8, 0xe

    .line 443
    new-instance v2, LX/FCN;

    .line 445
    invoke-direct {v2, v13, v3, v8}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    iput-object v2, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Lkotlin/jvm/functions/Function1;

    .line 450
    monitor-enter v7

    .line 451
    :try_start_1c3
    invoke-static {v3, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_2b2

    .line 457
    iget-object v9, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 459
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_2b2

    .line 465
    invoke-interface {v9, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v8, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 473
    move-result v2

    .line 474
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 477
    const/4 v8, 0x4

    .line 478
    new-instance v2, LX/F7L;

    .line 480
    invoke-direct {v2, v3, v10, v12, v8}, LX/F7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 483
    iget-object v8, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 485
    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 488
    new-instance v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;

    .line 490
    move-object v14, v2

    .line 491
    move-object v15, v13

    .line 492
    move-object/from16 v16, v3

    .line 494
    move-object/from16 v17, v4

    .line 496
    move-object/from16 v18, v12

    .line 498
    move-wide/from16 v19, v0

    .line 500
    invoke-direct/range {v14 .. v20}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/util/UUID;LX/0ds;J)V

    .line 503
    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x1

    .line 507
    goto/16 :goto_2b3
    :try_end_1fd
    .catchall {:try_start_1c3 .. :try_end_1fd} :catchall_362

    .line 509
    :cond_1fd
    iget-object v6, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 511
    monitor-enter v6

    .line 512
    :try_start_200
    invoke-static {v3, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_35f

    .line 518
    iget-object v8, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 520
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 526
    if-eqz v7, :cond_35f

    .line 528
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 530
    if-ne v0, v2, :cond_35f

    .line 532
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 537
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 540
    move-result v0

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 544
    iget-object v10, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/Map;

    .line 546
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 549
    move-result-object v8

    .line 550
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 553
    move-result-object v2

    .line 554
    :cond_22a
    :goto_22a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_240

    .line 560
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 570
    if-ne v0, v7, :cond_22a

    .line 572
    invoke-static {v8, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 575
    goto :goto_22a

    .line 576
    :cond_240
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v9

    .line 588
    :goto_24c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_26d

    .line 594
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 597
    move-result v8

    .line 598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/Map;

    .line 607
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/RQL;

    .line 613
    if-nez v0, :cond_269

    .line 615
    sget-object v0, LX/RQL;->A06:LX/RQL;

    .line 617
    :cond_269
    invoke-static {v0, v3, v8, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 620
    goto :goto_24c

    .line 621
    :cond_26d
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 623
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0x22

    .line 629
    invoke-static {v4, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 636
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 638
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 643
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x23

    .line 649
    invoke-static {v7, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 656
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 658
    invoke-static {v2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_29c

    .line 664
    iput-object v12, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 666
    iput-object v12, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 668
    :cond_29c
    const/4 v0, 0x5

    .line 669
    new-instance v1, LX/F7L;

    .line 671
    invoke-direct {v1, v3, v7, v12, v0}, LX/F7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 674
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2a7
    .catchall {:try_start_200 .. :try_end_2a7} :catchall_365

    .line 679
    monitor-exit v6

    .line 680
    const-string v0, "Device removed: "

    .line 682
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 689
    goto :goto_32d

    .line 690
    :cond_2b2
    const/4 v0, 0x0

    .line 691
    :goto_2b3
    monitor-exit v7

    .line 692
    if-eqz v0, :cond_22

    .line 694
    const-string v0, "Device paired: "

    .line 696
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 703
    iget-object v1, v6, LX/DBx;->A02:LX/EFb;

    .line 705
    if-eqz v1, :cond_32d

    .line 707
    iget-object v0, v10, LX/DC1;->A06:Ljava/util/UUID;

    .line 709
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    iget-object v4, v1, LX/EFb;->A03:Ljava/lang/String;

    .line 715
    iget-object v1, v1, LX/EFb;->A01:LX/EWb;

    .line 717
    iget-object v0, v10, LX/DC1;->A00:LX/Dif;

    .line 719
    iget-object v8, v0, LX/Dif;->deviceName:Ljava/lang/String;

    .line 721
    const-string v7, "HeraWAHostEventLogger"

    .line 723
    const-string v0, "wearable device discovered, deviceIdentifier: "

    .line 725
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    move-result-object v6

    .line 729
    const-string v0, " with device type: "

    .line 731
    invoke-static {v0, v8, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iput-object v2, v1, LX/EWb;->A04:Ljava/lang/String;

    .line 740
    iget-object v7, v1, LX/EWb;->A0J:Ljava/util/Map;

    .line 742
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    move-result-object v11

    .line 750
    move-object v14, v12

    .line 751
    move-object v15, v12

    .line 752
    new-instance v10, LX/DBt;

    .line 754
    move-object v13, v12

    .line 755
    move-object/from16 v17, v2

    .line 757
    move-object/from16 v16, v8

    .line 759
    invoke-direct/range {v10 .. v17}, LX/DBt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v6, v1, LX/EWb;->A08:Ljava/lang/String;

    .line 767
    if-eqz v6, :cond_309

    .line 769
    iget-object v0, v1, LX/EWb;->A04:Ljava/lang/String;

    .line 771
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_315

    .line 777
    :cond_309
    iget-object v0, v1, LX/EWb;->A04:Ljava/lang/String;

    .line 779
    iput-object v0, v1, LX/EWb;->A08:Ljava/lang/String;

    .line 781
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/DBt;

    .line 787
    iput-object v0, v1, LX/EWb;->A02:LX/DBt;

    .line 789
    :cond_315
    iget-object v0, v1, LX/EWb;->A02:LX/DBt;

    .line 791
    if-eqz v0, :cond_31d

    .line 793
    iget-object v0, v0, LX/DBt;->A06:Ljava/lang/String;

    .line 795
    if-nez v0, :cond_31f

    .line 797
    :cond_31d
    const-string v0, ""

    .line 799
    :cond_31f
    sget-object v6, LX/Dl8;->A2N:LX/Dl8;

    .line 801
    move-object v11, v12

    .line 802
    move-object v8, v12

    .line 803
    move-object v7, v0

    .line 804
    move-object v9, v12

    .line 805
    move-object v10, v4

    .line 806
    invoke-static/range {v6 .. v11}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v1, v0, v2, v5, v5}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 813
    :cond_32d
    :goto_32d
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 816
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 821
    move-result v1

    .line 822
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 824
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 827
    move-result v2

    .line 828
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 831
    move-result-object v1

    .line 832
    goto :goto_34c

    .line 833
    :goto_341
    monitor-exit v6

    .line 834
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 836
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 843
    move-result-object v1

    .line 844
    :goto_34c
    const-string v0, " devices, "

    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    const-string v0, " skipped"

    .line 854
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 861
    goto/16 :goto_22

    .line 863
    :cond_35f
    monitor-exit v6

    .line 864
    goto/16 :goto_22

    .line 866
    :catchall_362
    move-exception v0

    .line 867
    monitor-exit v7

    .line 868
    throw v0

    .line 869
    :catchall_365
    move-exception v0

    .line 870
    monitor-exit v6

    .line 871
    throw v0

    :pswitch_data_368
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_b4  #00000003
    .end packed-switch

    :pswitch_data_374
    .packed-switch 0x105
        :pswitch_106  #00000105
        :pswitch_109  #00000106
        :pswitch_10c  #00000107
        :pswitch_10f  #00000108
        :pswitch_112  #00000109
        :pswitch_115  #0000010a
        :pswitch_12d  #0000010b
    .end packed-switch
.end method
