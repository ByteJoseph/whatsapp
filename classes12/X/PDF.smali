.class public final LX/PDF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PDF;

.field public static final A01:LX/Nbg;


# direct methods
.method public static constructor <clinit>()V
    .registers 37

    .line 0
    new-instance v20, LX/PDF;

    .line 2
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v20, LX/PDF;->A00:LX/PDF;

    .line 7
    sget-object v0, LX/Nbg;->DEFAULT_INSTANCE:LX/Nbg;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v18

    .line 13
    const/16 v0, 0x22

    .line 15
    new-array v11, v0, [LX/08V;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v10

    .line 22
    const/4 v12, 0x0

    .line 23
    new-array v0, v12, [LX/08V;

    .line 25
    invoke-static {v10, v11, v0, v12}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v21

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v35

    .line 38
    new-array v1, v0, [LX/08V;

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    move-object/from16 v0, v21

    .line 47
    invoke-static {v9, v0, v1}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 53
    move-result-object v34

    .line 54
    new-array v2, v12, [LX/08V;

    .line 56
    move-object/from16 v0, v34

    .line 58
    invoke-static {v0, v1, v2, v3}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 61
    const/16 v0, 0xb

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    new-array v0, v12, [LX/08V;

    .line 69
    invoke-static {v2, v1, v0, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 72
    const/16 v0, 0x11

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    new-array v2, v3, [LX/08V;

    .line 80
    const/16 v33, 0x15

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    new-array v0, v12, [LX/08V;

    .line 89
    invoke-static {v6, v2, v0, v12}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 92
    const/16 v32, 0x16

    .line 94
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    new-array v0, v12, [LX/08V;

    .line 100
    invoke-static {v5, v2, v0, v7}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 103
    invoke-static {v2}, LX/PDF;->A02([LX/08V;)LX/NcI;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v31

    .line 116
    aput-object v0, v1, v4

    .line 118
    const/16 v30, 0x19

    .line 120
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    new-array v0, v12, [LX/08V;

    .line 126
    invoke-static {v0}, LX/PDF;->A02([LX/08V;)LX/NcI;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v19

    .line 139
    aput-object v0, v1, v3

    .line 141
    move-object/from16 v0, v21

    .line 143
    invoke-static {v0, v11, v1, v7}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 146
    const/4 v0, 0x3

    .line 147
    new-array v1, v0, [LX/08V;

    .line 149
    new-array v0, v12, [LX/08V;

    .line 151
    invoke-static {v10, v1, v0, v12}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 154
    const/16 v29, 0x10

    .line 156
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v28

    .line 160
    new-array v2, v12, [LX/08V;

    .line 162
    move-object/from16 v0, v28

    .line 164
    invoke-static {v0, v1, v2, v7}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 167
    const/4 v13, 0x2

    .line 168
    new-array v0, v13, [LX/08V;

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v8, v1, v0, v13}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 177
    move-object/from16 v0, v31

    .line 179
    invoke-static {v0, v11, v1, v13}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 182
    new-array v13, v3, [LX/08V;

    .line 184
    new-array v1, v12, [LX/08V;

    .line 186
    move-object/from16 v0, v21

    .line 188
    invoke-static {v0, v13, v1, v12}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 191
    new-array v1, v12, [LX/08V;

    .line 193
    move-object/from16 v0, v31

    .line 195
    invoke-static {v0, v13, v1, v7}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 198
    new-array v1, v12, [LX/08V;

    .line 200
    move-object/from16 v0, v19

    .line 202
    invoke-static {v0, v13, v1, v2}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 205
    new-array v0, v12, [LX/08V;

    .line 207
    invoke-static {v0}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v0, v28

    .line 213
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 216
    move-result-object v0

    .line 217
    const/4 v1, 0x3

    .line 218
    aput-object v0, v13, v1

    .line 220
    new-array v0, v2, [LX/08V;

    .line 222
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    invoke-static {v8, v13, v0, v4}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 228
    move-object/from16 v0, v19

    .line 230
    invoke-static {v0, v11, v13, v1}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 233
    new-array v13, v1, [LX/08V;

    .line 235
    new-array v0, v12, [LX/08V;

    .line 237
    invoke-static {v10, v13, v0, v12}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 240
    new-array v0, v2, [LX/08V;

    .line 242
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v8, v13, v0, v7}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 248
    const/16 v0, 0x1e

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v14

    .line 254
    new-array v0, v12, [LX/08V;

    .line 256
    invoke-static {v14, v13, v0, v2}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 259
    move-object/from16 v0, v35

    .line 261
    invoke-static {v0, v11, v13, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 264
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 267
    move-result-object v27

    .line 268
    new-array v13, v3, [LX/08V;

    .line 270
    move-object/from16 v0, v27

    .line 272
    invoke-static {v9, v0, v13}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    const/16 v26, 0xa

    .line 277
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    new-array v14, v12, [LX/08V;

    .line 283
    invoke-static {v0, v13, v14, v2}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 286
    new-array v0, v2, [LX/08V;

    .line 288
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    invoke-static {v8, v13, v0, v1}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 294
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 297
    move-result-object v25

    .line 298
    new-array v14, v12, [LX/08V;

    .line 300
    move-object/from16 v0, v25

    .line 302
    invoke-static {v0, v13, v14, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 305
    move-object/from16 v0, v27

    .line 307
    invoke-static {v0, v11, v13, v3}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 310
    new-array v13, v3, [LX/08V;

    .line 312
    invoke-static {v9, v0, v13}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 315
    const/16 v17, 0x9

    .line 317
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v24

    .line 321
    new-array v14, v12, [LX/08V;

    .line 323
    move-object/from16 v0, v24

    .line 325
    invoke-static {v0, v13, v14, v2}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 328
    new-array v0, v2, [LX/08V;

    .line 330
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 333
    invoke-static {v8, v13, v0, v1}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 336
    new-array v0, v12, [LX/08V;

    .line 338
    invoke-static {v6, v13, v0, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 341
    const/4 v14, 0x6

    .line 342
    move-object/from16 v0, v34

    .line 344
    invoke-static {v0, v11, v13, v14}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 347
    new-array v13, v14, [LX/08V;

    .line 349
    move-object/from16 v0, v35

    .line 351
    invoke-static {v9, v0, v13}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 354
    new-array v14, v12, [LX/08V;

    .line 356
    move-object/from16 v0, v27

    .line 358
    invoke-static {v0, v13, v14, v2}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 361
    const/16 v23, 0xd

    .line 363
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v22

    .line 367
    new-array v14, v12, [LX/08V;

    .line 369
    move-object/from16 v0, v22

    .line 371
    invoke-static {v0, v13, v14, v1}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 374
    new-array v0, v2, [LX/08V;

    .line 376
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 379
    invoke-static {v8, v13, v0, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 382
    new-array v14, v12, [LX/08V;

    .line 384
    move-object/from16 v0, v25

    .line 386
    invoke-static {v0, v13, v14, v3}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 389
    const/4 v14, 0x7

    .line 390
    move-object/from16 v0, v24

    .line 392
    invoke-static {v0, v11, v13, v14}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 395
    const/16 v0, 0xc

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v16

    .line 401
    new-array v13, v4, [LX/08V;

    .line 403
    new-array v0, v12, [LX/08V;

    .line 405
    invoke-static {v10, v13, v0, v12}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 408
    new-array v0, v12, [LX/08V;

    .line 410
    invoke-static {v9, v13, v0, v7}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 413
    const/16 v0, 0xe

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v15

    .line 419
    sget-object v0, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 421
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 424
    move-result-object v14

    .line 425
    iget-object v12, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 427
    check-cast v12, LX/NcI;

    .line 429
    iget v0, v12, LX/NcI;->bitField0_:I

    .line 431
    or-int/lit8 v0, v0, 0x1

    .line 433
    iput v0, v12, LX/NcI;->bitField0_:I

    .line 435
    iput v2, v12, LX/NcI;->minVersion_:I

    .line 437
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 440
    move-result-object v12

    .line 441
    check-cast v12, LX/NcI;

    .line 443
    iget v0, v12, LX/NcI;->bitField0_:I

    .line 445
    or-int/lit8 v0, v0, 0x4

    .line 447
    iput v0, v12, LX/NcI;->bitField0_:I

    .line 449
    iput-boolean v7, v12, LX/NcI;->isMessage_:Z

    .line 451
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 454
    move-result-object v12

    .line 455
    invoke-static {v15, v12, v13, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 458
    const/16 v0, 0xf

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    const/4 v14, 0x0

    .line 465
    new-array v12, v14, [LX/08V;

    .line 467
    invoke-static {v0, v13, v12, v1}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 470
    const/16 v12, 0x8

    .line 472
    move-object/from16 v0, v16

    .line 474
    invoke-static {v0, v11, v13, v12}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 477
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 480
    move-result-object v15

    .line 481
    new-array v13, v1, [LX/08V;

    .line 483
    new-array v12, v14, [LX/08V;

    .line 485
    move-object/from16 v0, v35

    .line 487
    invoke-static {v0, v13, v12, v14}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 490
    new-array v12, v14, [LX/08V;

    .line 492
    move-object/from16 v0, v28

    .line 494
    invoke-static {v0, v13, v12, v7}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 497
    new-array v0, v2, [LX/08V;

    .line 499
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 502
    invoke-static {v8, v13, v0, v2}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 505
    move/from16 v0, v17

    .line 507
    invoke-static {v15, v11, v13, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 510
    const/16 v17, 0x1a

    .line 512
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v16

    .line 516
    const/4 v0, 0x6

    .line 517
    new-array v0, v0, [LX/08V;

    .line 519
    move-object/from16 v36, v0

    .line 521
    move-object/from16 v13, v31

    .line 523
    move-object/from16 v12, v19

    .line 525
    invoke-static {v13, v12, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 528
    new-array v13, v14, [LX/08V;

    .line 530
    move-object/from16 v12, v34

    .line 532
    invoke-static {v12, v0, v13, v2}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 535
    new-array v13, v14, [LX/08V;

    .line 537
    move-object/from16 v12, v22

    .line 539
    invoke-static {v12, v0, v13, v1}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 542
    new-array v12, v2, [LX/08V;

    .line 544
    invoke-static {v6, v5, v12}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 547
    invoke-static {v8, v0, v12, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 550
    new-array v0, v3, [LX/08V;

    .line 552
    move-object/from16 v28, v0

    .line 554
    move-object v12, v0

    .line 555
    move-object/from16 v0, v27

    .line 557
    invoke-static {v9, v0, v12}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 560
    const/4 v13, 0x0

    .line 561
    new-array v0, v14, [LX/08V;

    .line 563
    move-object/from16 v15, v24

    .line 565
    move-object v12, v0

    .line 566
    move-object/from16 v0, v28

    .line 568
    invoke-static {v15, v0, v12, v2}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 571
    new-array v0, v2, [LX/08V;

    .line 573
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 576
    move-object v12, v0

    .line 577
    move-object/from16 v0, v28

    .line 579
    invoke-static {v8, v0, v12, v1}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 582
    new-array v0, v14, [LX/08V;

    .line 584
    move-object v12, v0

    .line 585
    move-object/from16 v0, v28

    .line 587
    invoke-static {v6, v0, v12, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 590
    move-object/from16 v15, v16

    .line 592
    move-object/from16 v12, v36

    .line 594
    invoke-static {v15, v12, v0, v3}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 597
    move/from16 v12, v26

    .line 599
    move-object/from16 v0, v36

    .line 601
    invoke-static {v15, v11, v0, v12}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 604
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 607
    move-result-object v16

    .line 608
    const/4 v0, 0x6

    .line 609
    new-array v12, v0, [LX/08V;

    .line 611
    new-array v0, v14, [LX/08V;

    .line 613
    invoke-static {v10, v12, v0, v14}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 616
    new-array v0, v14, [LX/08V;

    .line 618
    invoke-static {v9, v12, v0, v7}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 621
    new-array v0, v14, [LX/08V;

    .line 623
    move-object/from16 v15, v31

    .line 625
    invoke-static {v15, v12, v0, v2}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 628
    new-array v0, v14, [LX/08V;

    .line 630
    move-object/from16 v15, v19

    .line 632
    invoke-static {v15, v12, v0, v1}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 635
    new-array v14, v14, [LX/08V;

    .line 637
    move-object/from16 v0, v35

    .line 639
    invoke-static {v0, v12, v14, v4}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 642
    new-array v14, v2, [LX/08V;

    .line 644
    invoke-static {v6, v5, v14}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 647
    move-object/from16 v0, v27

    .line 649
    invoke-static {v0, v12, v14, v3}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 652
    const/16 v14, 0xb

    .line 654
    move-object/from16 v0, v16

    .line 656
    invoke-static {v0, v11, v12, v14}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 659
    const/16 v0, 0x25

    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v14

    .line 665
    new-array v12, v7, [LX/08V;

    .line 667
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v10, v0, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 674
    const/16 v0, 0xc

    .line 676
    invoke-static {v14, v11, v12, v0}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 679
    const/16 v0, 0x31

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v14

    .line 685
    invoke-direct/range {v20 .. v20}, LX/PDF;->A00()LX/NcI;

    .line 688
    move-result-object v12

    .line 689
    move/from16 v0, v23

    .line 691
    invoke-static {v14, v12, v11, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 694
    const/16 v0, 0x35

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v14

    .line 700
    new-array v12, v7, [LX/08V;

    .line 702
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v10, v0, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 709
    invoke-static {v12}, LX/PDF;->A02([LX/08V;)LX/NcI;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 716
    move-result-object v12

    .line 717
    const/16 v0, 0xe

    .line 719
    aput-object v12, v11, v0

    .line 721
    const/16 v0, 0x37

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v14

    .line 727
    new-array v12, v7, [LX/08V;

    .line 729
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v10, v0, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 736
    invoke-static {v12}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 743
    move-result-object v12

    .line 744
    const/16 v0, 0xf

    .line 746
    aput-object v12, v11, v0

    .line 748
    const/16 v0, 0x3a

    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v14

    .line 754
    new-array v12, v7, [LX/08V;

    .line 756
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v10, v0, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 763
    move/from16 v0, v29

    .line 765
    invoke-static {v14, v11, v12, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 768
    const/16 v0, 0x3b

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v14

    .line 774
    new-array v12, v7, [LX/08V;

    .line 776
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v10, v0, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 783
    const/16 v0, 0x11

    .line 785
    invoke-static {v14, v11, v12, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 788
    const/16 v0, 0x3c

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v12

    .line 794
    invoke-direct/range {v20 .. v20}, LX/PDF;->A00()LX/NcI;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v12, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 801
    move-result-object v12

    .line 802
    const/16 v0, 0x12

    .line 804
    aput-object v12, v11, v0

    .line 806
    const/16 v0, 0x40

    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v12

    .line 812
    invoke-direct/range {v20 .. v20}, LX/PDF;->A00()LX/NcI;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v12, v0, v11}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 819
    const/16 v0, 0x42

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v14

    .line 825
    const/4 v0, 0x6

    .line 826
    new-array v12, v0, [LX/08V;

    .line 828
    move-object/from16 v0, v35

    .line 830
    invoke-static {v9, v0, v12}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 833
    new-array v15, v13, [LX/08V;

    .line 835
    move-object/from16 v0, v27

    .line 837
    invoke-static {v0, v12, v15, v2}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 840
    new-array v15, v13, [LX/08V;

    .line 842
    move-object/from16 v0, v22

    .line 844
    invoke-static {v0, v12, v15, v1}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 847
    new-array v0, v2, [LX/08V;

    .line 849
    invoke-static {v6, v5, v0}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 852
    invoke-static {v8, v12, v0, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 855
    new-array v4, v13, [LX/08V;

    .line 857
    move-object/from16 v0, v25

    .line 859
    invoke-static {v0, v12, v4, v3}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 862
    const/16 v0, 0x14

    .line 864
    invoke-static {v14, v11, v12, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 867
    const/16 v0, 0x4a

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v4

    .line 873
    new-array v3, v7, [LX/08V;

    .line 875
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v10, v0, v3, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 882
    move/from16 v0, v33

    .line 884
    invoke-static {v4, v11, v3, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 887
    const/16 v0, 0x57

    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v4

    .line 893
    new-array v3, v7, [LX/08V;

    .line 895
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 898
    move-result-object v0

    .line 899
    invoke-static {v10, v0, v3, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 902
    move/from16 v0, v32

    .line 904
    invoke-static {v4, v11, v3, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 907
    const/16 v0, 0x58

    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v4

    .line 913
    new-array v8, v1, [LX/08V;

    .line 915
    new-array v0, v13, [LX/08V;

    .line 917
    invoke-static {v10, v8, v0, v13}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 920
    new-array v3, v7, [LX/08V;

    .line 922
    new-array v0, v13, [LX/08V;

    .line 924
    invoke-static {v10, v3, v0, v13}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 927
    invoke-static {v9, v8, v3, v7}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 930
    new-array v3, v2, [LX/08V;

    .line 932
    invoke-static {v6, v5, v3}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 935
    move-object/from16 v0, v21

    .line 937
    invoke-static {v0, v8, v3, v2}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 940
    invoke-static {v8}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 943
    move-result-object v0

    .line 944
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 947
    move-result-object v3

    .line 948
    const/16 v0, 0x17

    .line 950
    aput-object v3, v11, v0

    .line 952
    const/16 v0, 0x5c

    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    move-result-object v4

    .line 958
    new-array v3, v7, [LX/08V;

    .line 960
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v10, v0, v3, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 967
    invoke-static {v3}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 974
    move-result-object v3

    .line 975
    const/16 v0, 0x18

    .line 977
    aput-object v3, v11, v0

    .line 979
    const/16 v0, 0x5d

    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    move-result-object v4

    .line 985
    new-array v3, v7, [LX/08V;

    .line 987
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v10, v0, v3, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 994
    move/from16 v0, v30

    .line 996
    invoke-static {v4, v11, v3, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 999
    const/16 v0, 0x67

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v4

    .line 1005
    new-array v3, v7, [LX/08V;

    .line 1007
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v10, v0, v3, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1014
    move/from16 v0, v17

    .line 1016
    invoke-static {v4, v11, v3, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1019
    const/16 v0, 0x6f

    .line 1021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v3

    .line 1025
    invoke-direct/range {v20 .. v20}, LX/PDF;->A00()LX/NcI;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1032
    move-result-object v3

    .line 1033
    const/16 v0, 0x1b

    .line 1035
    aput-object v3, v11, v0

    .line 1037
    const/16 v0, 0x73

    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    move-result-object v3

    .line 1043
    new-array v4, v1, [LX/08V;

    .line 1045
    new-array v0, v13, [LX/08V;

    .line 1047
    invoke-static {v10, v4, v0, v13}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1050
    new-array v1, v7, [LX/08V;

    .line 1052
    new-array v0, v13, [LX/08V;

    .line 1054
    invoke-static {v10, v1, v0, v13}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1057
    invoke-static {v9, v4, v1, v7}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1060
    new-array v1, v2, [LX/08V;

    .line 1062
    invoke-static {v6, v5, v1}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1065
    move-object/from16 v0, v21

    .line 1067
    invoke-static {v0, v4, v1, v2}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1070
    invoke-static {v4}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1077
    move-result-object v1

    .line 1078
    const/16 v0, 0x1c

    .line 1080
    aput-object v1, v11, v0

    .line 1082
    const/16 v0, 0x77

    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-direct/range {v20 .. v20}, LX/PDF;->A00()LX/NcI;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1095
    move-result-object v1

    .line 1096
    const/16 v0, 0x1d

    .line 1098
    aput-object v1, v11, v0

    .line 1100
    const/16 v0, 0x79

    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v4

    .line 1106
    new-array v3, v7, [LX/08V;

    .line 1108
    new-array v1, v2, [LX/08V;

    .line 1110
    new-array v0, v13, [LX/08V;

    .line 1112
    invoke-static {v10, v1, v0, v13}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1115
    new-array v0, v13, [LX/08V;

    .line 1117
    invoke-static {v9, v1, v0, v7}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1120
    invoke-static {v9, v3, v1, v13}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1123
    const/16 v0, 0x1e

    .line 1125
    invoke-static {v4, v11, v3, v0}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1128
    const/16 v0, 0x7a

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    move-result-object v1

    .line 1134
    new-array v0, v13, [LX/08V;

    .line 1136
    invoke-static {v0}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1143
    move-result-object v1

    .line 1144
    const/16 v0, 0x1f

    .line 1146
    aput-object v1, v11, v0

    .line 1148
    const/16 v0, 0x81

    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    move-result-object v4

    .line 1154
    new-array v3, v7, [LX/08V;

    .line 1156
    new-array v1, v2, [LX/08V;

    .line 1158
    invoke-static {v6, v5, v1}, LX/PDF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1161
    move-object/from16 v0, v19

    .line 1163
    invoke-static {v0, v3, v1, v13}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 1166
    invoke-static {v3}, LX/PDF;->A02([LX/08V;)LX/NcI;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1173
    move-result-object v1

    .line 1174
    const/16 v0, 0x20

    .line 1176
    aput-object v1, v11, v0

    .line 1178
    const/16 v0, 0x86

    .line 1180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    move-result-object v2

    .line 1184
    new-array v1, v7, [LX/08V;

    .line 1186
    invoke-static {}, LX/PDF;->A01()LX/NcI;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v10, v0, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1193
    invoke-static {v1}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1200
    move-result-object v1

    .line 1201
    const/16 v0, 0x21

    .line 1203
    aput-object v1, v11, v0

    .line 1205
    invoke-static {v11}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1208
    move-result-object v3

    .line 1209
    invoke-static/range {v18 .. v18}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, LX/Nbg;

    .line 1215
    iget-object v1, v2, LX/Nbg;->field_:Lcom/google/protobuf/MapFieldLite;

    .line 1217
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 1219
    if-nez v0, :cond_4cb

    .line 1221
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 1224
    move-result-object v1

    .line 1225
    iput-object v1, v2, LX/Nbg;->field_:Lcom/google/protobuf/MapFieldLite;

    .line 1227
    :cond_4cb
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1230
    invoke-virtual/range {v18 .. v18}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/Nbg;

    .line 1236
    sput-object v0, LX/PDF;->A01:LX/Nbg;

    .line 1238
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00()LX/NcI;
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v7, v0, [LX/08V;

    .line 3
    const/4 v10, 0x2

    .line 4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    .line 8
    const/4 v8, 0x0

    .line 9
    new-array v0, v8, [LX/08V;

    .line 11
    invoke-static {v6, v7, v0, v8}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    new-array v1, v10, [LX/08V;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    new-array v0, v8, [LX/08V;

    .line 28
    invoke-static {v3, v1, v0, v8}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 31
    new-array v0, v8, [LX/08V;

    .line 33
    invoke-static {v6, v1, v0, v4}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 36
    invoke-static {v2, v7, v1, v4}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 39
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 43
    new-array v2, v10, [LX/08V;

    .line 45
    const/16 v0, 0x15

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    new-array v0, v8, [LX/08V;

    .line 53
    invoke-static {v1, v2, v0, v8}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 56
    const/16 v0, 0x16

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    new-array v0, v8, [LX/08V;

    .line 64
    invoke-static {v1, v2, v0, v4}, LX/PDF;->A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 67
    invoke-static {v9, v7, v2, v10}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 70
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    new-array v1, v10, [LX/08V;

    .line 76
    new-array v0, v8, [LX/08V;

    .line 78
    invoke-static {v3, v1, v0, v8}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 81
    new-array v0, v8, [LX/08V;

    .line 83
    invoke-static {v6, v1, v0, v4}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 86
    invoke-static {v2, v7, v1, v5}, LX/PDF;->A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V

    .line 89
    invoke-static {v7}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static final A01()LX/NcI;
    .registers 4

    .line 0
    sget-object v0, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 2
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v2, LX/NcI;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget v0, v2, LX/NcI;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    iput v0, v2, LX/NcI;->bitField0_:I

    .line 17
    iput-boolean v1, v2, LX/NcI;->isMessage_:Z

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NcI;

    .line 25
    return-object v0
.end method

.method public static final varargs A02([LX/08V;)LX/NcI;
    .registers 6

    .line 0
    sget-object v0, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/05q;->A0J([LX/08V;)Ljava/util/Map;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/NcI;

    .line 16
    iget-object v1, v2, LX/NcI;->subfield_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, LX/NcI;->subfield_:Lcom/google/protobuf/MapFieldLite;

    .line 28
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/NcI;

    .line 37
    return-object v0
.end method

.method public static final varargs A03([LX/08V;)LX/NcI;
    .registers 6

    .line 0
    sget-object v0, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 2
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v2, LX/NcI;

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, v2, LX/NcI;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, v2, LX/NcI;->bitField0_:I

    .line 17
    iput v1, v2, LX/NcI;->minVersion_:I

    .line 19
    invoke-static {p0}, LX/05q;->A0J([LX/08V;)Ljava/util/Map;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/NcI;

    .line 29
    iget-object v1, v2, LX/NcI;->subfield_:Lcom/google/protobuf/MapFieldLite;

    .line 31
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/NcI;->subfield_:Lcom/google/protobuf/MapFieldLite;

    .line 41
    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/NcI;

    .line 50
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v0, v3, [LX/08V;

    .line 4
    invoke-static {v0}, LX/PDF;->A02([LX/08V;)LX/NcI;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/08V;

    .line 10
    invoke-direct {v0, p0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    aput-object v0, p2, v3

    .line 15
    new-array v0, v3, [LX/08V;

    .line 17
    invoke-static {v0}, LX/PDF;->A02([LX/08V;)LX/NcI;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/08V;

    .line 23
    invoke-direct {v0, p1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    aput-object v0, p2, v2

    .line 28
    return-void
.end method

.method public static A05(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/PDF;->A02([LX/08V;)LX/NcI;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, p0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    aput-object v0, p1, p3

    .line 11
    return-void
.end method

.method public static A06(Ljava/lang/Object;[Ljava/lang/Object;[LX/08V;I)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/PDF;->A03([LX/08V;)LX/NcI;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, p0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    aput-object v0, p1, p3

    .line 11
    return-void
.end method
