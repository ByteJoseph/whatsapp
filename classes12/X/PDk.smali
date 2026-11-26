.class public final LX/PDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0o:LX/OiM;

.field public static final A0p:Ljava/util/Map;

.field public static final A0q:Ljava/util/Map;

.field public static final A0r:Ljava/util/Set;

.field public static final A0s:Ljava/util/Set;

.field public static final A0t:Ljava/util/Map;

.field public static final A0u:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/0V0;

.field public final A0M:LX/0L1;

.field public final A0N:LX/08b;

.field public final A0O:LX/PBh;

.field public final A0P:LX/P4Y;

.field public final A0Q:LX/Ok8;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/0BC;

.field public final A0T:Ljava/util/Map;

.field public volatile A0U:Ljava/lang/Boolean;

.field public volatile A0V:Ljava/lang/Boolean;

.field public volatile A0W:Ljava/lang/Boolean;

.field public volatile A0X:Ljava/lang/Boolean;

.field public volatile A0Y:Ljava/lang/Boolean;

.field public volatile A0Z:Ljava/lang/Boolean;

.field public volatile A0a:Ljava/lang/Boolean;

.field public volatile A0b:Ljava/lang/Boolean;

.field public volatile A0c:Ljava/lang/Boolean;

.field public volatile A0d:Ljava/lang/Integer;

.field public volatile A0e:Ljava/lang/Integer;

.field public volatile A0f:Ljava/lang/Integer;

.field public volatile A0g:Ljava/lang/Integer;

.field public volatile A0h:Ljava/lang/Long;

.field public volatile A0i:Ljava/lang/Long;

.field public volatile A0j:Ljava/lang/String;

.field public volatile A0k:Ljava/lang/String;

.field public volatile A0l:Ljava/lang/String;

.field public volatile A0m:Ljava/util/List;

.field public volatile A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 62

    .line 0
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 3
    move-result-object v52

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v61

    .line 9
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 12
    move-result-object v60

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v59

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v58

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v57

    .line 28
    const/16 v51, 0x9

    .line 30
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 33
    move-result-object v56

    .line 34
    const/4 v11, 0x5

    .line 35
    const/4 v12, 0x1

    .line 36
    const/16 v55, 0x6

    .line 38
    const/16 v54, 0x7

    .line 40
    new-instance v0, LX/OiM;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v0, LX/PDk;->A0o:LX/OiM;

    .line 47
    new-array v1, v2, [Ljava/lang/String;

    .line 49
    const-string v0, "hsm_rejected"

    .line 51
    aput-object v0, v1, v4

    .line 53
    const-string/jumbo v0, "temporary_placeholder"

    .line 56
    aput-object v0, v1, v12

    .line 58
    const-string v0, "drop_placeholder"

    .line 60
    aput-object v0, v1, v3

    .line 62
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/PDk;->A0r:Ljava/util/Set;

    .line 68
    new-array v1, v3, [Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "transfer"

    .line 73
    aput-object v0, v1, v4

    .line 75
    const-string v0, "logging_metadata"

    .line 77
    invoke-static {v0, v1, v12}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/PDk;->A0u:Ljava/util/Set;

    .line 83
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 86
    move-result-object v31

    .line 87
    const/16 v0, 0x2d

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v17

    .line 93
    const/16 v0, 0xd

    .line 95
    const/16 v53, 0x8

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v48

    .line 101
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 104
    move-result-object v26

    .line 105
    const/16 v0, 0x1f

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v27

    .line 111
    const/16 v0, 0x21

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v25

    .line 117
    const/16 v0, 0x23

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v21

    .line 123
    const/16 v0, 0x2e

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v16

    .line 129
    const/16 v47, 0xe

    .line 131
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 135
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 138
    move-result-object v24

    .line 139
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 142
    move-result-object v33

    .line 143
    const/16 v0, 0x2c

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v18

    .line 149
    const/16 v0, 0x2a

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v19

    .line 155
    const/16 v0, 0x25

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v22

    .line 161
    const/16 v9, 0xf

    .line 163
    const/16 v8, 0xd

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v7

    .line 169
    const/16 v0, 0x28

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v20

    .line 175
    const/16 v0, 0x2f

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v29

    .line 181
    const/16 v4, 0x16

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v34

    .line 187
    const/16 v0, 0x1e

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v28

    .line 193
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 196
    move-result-object v23

    .line 197
    move-object/from16 v1, v31

    .line 199
    move-object/from16 v0, v17

    .line 201
    invoke-static {v1, v0, v4, v12}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 204
    move-result-object v14

    .line 205
    aput-object v48, v14, v3

    .line 207
    aput-object v52, v14, v2

    .line 209
    aput-object v26, v14, v5

    .line 211
    aput-object v27, v14, v11

    .line 213
    aput-object v25, v14, v55

    .line 215
    aput-object v21, v14, v54

    .line 217
    aput-object v16, v14, v53

    .line 219
    aput-object v10, v14, v51

    .line 221
    const/16 v6, 0xa

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v50

    .line 227
    aput-object v24, v14, v6

    .line 229
    const/16 v5, 0xb

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v49

    .line 235
    aput-object v33, v14, v5

    .line 237
    const/16 v4, 0xc

    .line 239
    aput-object v18, v14, v4

    .line 241
    aput-object v19, v14, v8

    .line 243
    aput-object v22, v14, v47

    .line 245
    aput-object v7, v14, v9

    .line 247
    const/16 v3, 0x10

    .line 249
    aput-object v20, v14, v3

    .line 251
    const/16 v2, 0x11

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v46

    .line 257
    aput-object v29, v14, v2

    .line 259
    const/16 v1, 0x12

    .line 261
    aput-object v34, v14, v1

    .line 263
    const/16 v0, 0x13

    .line 265
    aput-object v57, v14, v0

    .line 267
    const/16 v0, 0x14

    .line 269
    aput-object v28, v14, v0

    .line 271
    const/16 v13, 0x15

    .line 273
    move-object/from16 v0, v23

    .line 275
    invoke-static {v0, v14, v13}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LX/PDk;->A0s:Ljava/util/Set;

    .line 281
    const/16 v0, 0x13

    .line 283
    new-array v13, v0, [LX/08V;

    .line 285
    const-string v15, "canceled"

    .line 287
    const/4 v14, 0x0

    .line 288
    move-object/from16 v0, v61

    .line 290
    invoke-static {v0, v15, v13, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 293
    const-string v14, "failed"

    .line 295
    move-object/from16 v0, v60

    .line 297
    invoke-static {v0, v14, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 300
    const-string v15, "attempt_to_open_landing_screen"

    .line 302
    const/4 v14, 0x2

    .line 303
    move-object/from16 v0, v59

    .line 305
    invoke-static {v0, v15, v13, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 308
    const-string v15, "open_landing_screen"

    .line 310
    const/4 v14, 0x3

    .line 311
    move-object/from16 v0, v58

    .line 313
    invoke-static {v0, v15, v13, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 316
    const-string/jumbo v15, "started"

    .line 319
    const/4 v14, 0x4

    .line 320
    move-object/from16 v0, v57

    .line 322
    invoke-static {v0, v15, v13, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 325
    const-string v14, "open_qr_code_screen"

    .line 327
    move-object/from16 v0, v56

    .line 329
    invoke-static {v0, v14, v13, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 332
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v45

    .line 336
    const-string v15, "qr_code_generated"

    .line 338
    move-object/from16 v14, v45

    .line 340
    move/from16 v0, v55

    .line 342
    invoke-static {v14, v15, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 345
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v44

    .line 349
    const-string v15, "qr_code_scanned"

    .line 351
    move-object/from16 v14, v44

    .line 353
    move/from16 v0, v54

    .line 355
    invoke-static {v14, v15, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 358
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v43

    .line 362
    const-string v15, "new_device_found"

    .line 364
    move-object/from16 v14, v43

    .line 366
    move/from16 v0, v53

    .line 368
    invoke-static {v14, v15, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 371
    const-string v15, "connected_to_peer"

    .line 373
    move-object/from16 v14, v52

    .line 375
    move/from16 v0, v51

    .line 377
    invoke-static {v14, v15, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 380
    const-string v14, "export_started"

    .line 382
    move-object/from16 v0, v50

    .line 384
    invoke-static {v0, v14, v13, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 387
    const-string v14, "export_completed"

    .line 389
    move-object/from16 v0, v49

    .line 391
    invoke-static {v0, v14, v13, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v42

    .line 398
    const-string/jumbo v14, "transfer_started"

    .line 401
    move-object/from16 v0, v42

    .line 403
    invoke-static {v0, v14, v13, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 406
    const-string/jumbo v14, "transfer_completed"

    .line 409
    move-object/from16 v0, v48

    .line 411
    invoke-static {v0, v14, v13, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 414
    const-string v14, "import_started"

    .line 416
    move/from16 v0, v47

    .line 418
    invoke-static {v10, v14, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 421
    const-string v0, "import_completed"

    .line 423
    invoke-static {v7, v0, v13, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v41

    .line 430
    const-string/jumbo v14, "searching_for_peer"

    .line 433
    move-object/from16 v0, v41

    .line 435
    invoke-static {v0, v14, v13, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 438
    const-string v14, "dialog_positive_click"

    .line 440
    move-object/from16 v0, v46

    .line 442
    invoke-static {v0, v14, v13, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v40

    .line 449
    const-string v14, "dialog_negative_click"

    .line 451
    move-object/from16 v0, v40

    .line 453
    invoke-static {v0, v14, v13, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 456
    invoke-static {v13}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 459
    move-result-object v0

    .line 460
    sput-object v0, LX/PDk;->A0q:Ljava/util/Map;

    .line 462
    const/16 v0, 0x22

    .line 464
    new-array v13, v0, [LX/08V;

    .line 466
    const/16 v15, 0x1f5

    .line 468
    const/4 v14, 0x0

    .line 469
    move-object/from16 v0, v50

    .line 471
    invoke-static {v13, v15, v14, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 474
    const/16 v14, 0x1f7

    .line 476
    move-object/from16 v0, v48

    .line 478
    invoke-static {v13, v14, v12, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 481
    const/16 v0, 0x25e

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v15

    .line 487
    const/16 v39, 0x1d

    .line 489
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v38

    .line 493
    const/4 v14, 0x2

    .line 494
    move-object/from16 v0, v38

    .line 496
    invoke-static {v15, v0, v13, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 499
    const/16 v15, 0x67

    .line 501
    const/4 v14, 0x3

    .line 502
    move-object/from16 v0, v49

    .line 504
    invoke-static {v13, v15, v14, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 507
    const/16 v15, 0x258

    .line 509
    const/4 v14, 0x4

    .line 510
    move-object/from16 v0, v60

    .line 512
    invoke-static {v13, v15, v14, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 515
    const/16 v14, 0x6b

    .line 517
    move-object/from16 v0, v31

    .line 519
    invoke-static {v13, v14, v11, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 522
    const/16 v0, 0x259

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v15

    .line 528
    const/16 v0, 0x1a

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v37

    .line 534
    move-object/from16 v14, v37

    .line 536
    move/from16 v0, v55

    .line 538
    invoke-static {v15, v14, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 541
    const/16 v0, 0x25a

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v15

    .line 547
    const/16 v0, 0x1b

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v36

    .line 553
    move-object/from16 v14, v36

    .line 555
    move/from16 v0, v54

    .line 557
    invoke-static {v15, v14, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 560
    const/16 v15, 0x25c

    .line 562
    move/from16 v14, v53

    .line 564
    move-object/from16 v0, v28

    .line 566
    invoke-static {v13, v15, v14, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 569
    const/16 v15, 0x25b

    .line 571
    move/from16 v14, v51

    .line 573
    move-object/from16 v0, v56

    .line 575
    invoke-static {v13, v15, v14, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 578
    const/16 v0, 0x25d

    .line 580
    invoke-static {v13, v0, v6, v7}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 583
    const/16 v0, 0x25f

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v14

    .line 589
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 592
    move-result-object v35

    .line 593
    move-object/from16 v0, v35

    .line 595
    invoke-static {v14, v0, v13, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 598
    const/16 v0, 0x6c

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v14

    .line 604
    const/16 v0, 0x27

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v32

    .line 610
    move-object/from16 v0, v32

    .line 612
    invoke-static {v14, v0, v13, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 615
    const/16 v14, 0x65

    .line 617
    move-object/from16 v0, v27

    .line 619
    invoke-static {v13, v14, v8, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 622
    const/16 v15, 0x66

    .line 624
    move/from16 v14, v47

    .line 626
    move-object/from16 v0, v46

    .line 628
    invoke-static {v13, v15, v14, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 631
    const/16 v14, 0x68

    .line 633
    move-object/from16 v0, v26

    .line 635
    invoke-static {v13, v14, v9, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 638
    const/16 v14, 0x6a

    .line 640
    move-object/from16 v0, v57

    .line 642
    invoke-static {v13, v14, v3, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 645
    const/16 v14, 0xc8

    .line 647
    move-object/from16 v0, v34

    .line 649
    invoke-static {v13, v14, v2, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 652
    const/16 v0, 0x69

    .line 654
    invoke-static {v13, v0, v1, v10}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 657
    const/16 v0, 0x64

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v14

    .line 663
    move-object/from16 v0, v25

    .line 665
    invoke-static {v14, v0, v13}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 668
    const/16 v14, 0x12e

    .line 670
    move-object/from16 v0, v24

    .line 672
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 675
    move-result-object v14

    .line 676
    const/16 v0, 0x14

    .line 678
    aput-object v14, v13, v0

    .line 680
    const/16 v14, 0xca

    .line 682
    move-object/from16 v0, v33

    .line 684
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 687
    move-result-object v14

    .line 688
    const/16 v0, 0x15

    .line 690
    aput-object v14, v13, v0

    .line 692
    const/16 v15, 0x1f8

    .line 694
    const/16 v14, 0x16

    .line 696
    move-object/from16 v0, v21

    .line 698
    invoke-static {v13, v15, v14, v0}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 701
    const/16 v14, 0x1f9

    .line 703
    move-object/from16 v0, v52

    .line 705
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 708
    move-result-object v14

    .line 709
    const/16 v0, 0x17

    .line 711
    aput-object v14, v13, v0

    .line 713
    const/16 v14, 0x1fa

    .line 715
    move-object/from16 v0, v29

    .line 717
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 720
    move-result-object v14

    .line 721
    const/16 v0, 0x18

    .line 723
    aput-object v14, v13, v0

    .line 725
    const/16 v15, 0x19

    .line 727
    move-object/from16 v14, v60

    .line 729
    move-object/from16 v0, v23

    .line 731
    invoke-static {v14, v0, v13, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 734
    const/16 v14, 0x12d

    .line 736
    move-object/from16 v0, v22

    .line 738
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 741
    move-result-object v14

    .line 742
    const/16 v0, 0x1a

    .line 744
    aput-object v14, v13, v0

    .line 746
    const/16 v0, 0x26

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v30

    .line 752
    move-object/from16 v14, v59

    .line 754
    move-object/from16 v0, v30

    .line 756
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 759
    move-result-object v14

    .line 760
    const/16 v0, 0x1b

    .line 762
    aput-object v14, v13, v0

    .line 764
    const/16 v14, 0x260

    .line 766
    move-object/from16 v0, v20

    .line 768
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 771
    move-result-object v14

    .line 772
    const/16 v0, 0x1c

    .line 774
    aput-object v14, v13, v0

    .line 776
    const/16 v0, 0x261

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v15

    .line 782
    const/16 v0, 0x29

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v29

    .line 788
    move/from16 v14, v39

    .line 790
    move-object/from16 v0, v29

    .line 792
    invoke-static {v15, v0, v13, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 795
    const/16 v14, 0x262

    .line 797
    move-object/from16 v0, v19

    .line 799
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 802
    move-result-object v14

    .line 803
    const/16 v0, 0x1e

    .line 805
    aput-object v14, v13, v0

    .line 807
    const/16 v14, 0xc9

    .line 809
    move-object/from16 v0, v18

    .line 811
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 814
    move-result-object v14

    .line 815
    const/16 v0, 0x1f

    .line 817
    aput-object v14, v13, v0

    .line 819
    const/16 v14, 0x2bc

    .line 821
    move-object/from16 v0, v17

    .line 823
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 826
    move-result-object v14

    .line 827
    const/16 v0, 0x20

    .line 829
    aput-object v14, v13, v0

    .line 831
    const/16 v14, 0x2bd

    .line 833
    move-object/from16 v0, v16

    .line 835
    invoke-static {v0, v14}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 838
    move-result-object v14

    .line 839
    const/16 v0, 0x21

    .line 841
    aput-object v14, v13, v0

    .line 843
    invoke-static {v13}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 846
    move-result-object v0

    .line 847
    sput-object v0, LX/PDk;->A0t:Ljava/util/Map;

    .line 849
    const/16 v0, 0x2f

    .line 851
    new-array v13, v0, [LX/08V;

    .line 853
    const-string v14, "feature_unavailable"

    .line 855
    const/4 v0, 0x0

    .line 856
    move-object/from16 v15, v61

    .line 858
    invoke-static {v15, v14, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 861
    const-string v14, "failed_to_set_server_flag"

    .line 863
    move-object/from16 v0, v60

    .line 865
    invoke-static {v0, v14, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 868
    const-string v14, "failed_to_generate_qr_code"

    .line 870
    const/4 v12, 0x2

    .line 871
    move-object/from16 v0, v59

    .line 873
    invoke-static {v0, v14, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 876
    const-string v14, "failed_to_parse_qr_code"

    .line 878
    const/4 v12, 0x3

    .line 879
    move-object/from16 v0, v58

    .line 881
    invoke-static {v0, v14, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 884
    const-string v14, "phone_number_mismatch"

    .line 886
    const/4 v12, 0x4

    .line 887
    move-object/from16 v0, v57

    .line 889
    invoke-static {v0, v14, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 892
    const-string v12, "failed_to_connect"

    .line 894
    move-object/from16 v0, v56

    .line 896
    invoke-static {v0, v12, v13, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 899
    const-string v12, "cannot_access_chat_storage"

    .line 901
    move-object/from16 v11, v45

    .line 903
    move/from16 v0, v55

    .line 905
    invoke-static {v11, v12, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 908
    const-string v12, "cannot_create_migration_directory"

    .line 910
    move-object/from16 v11, v44

    .line 912
    move/from16 v0, v54

    .line 914
    invoke-static {v11, v12, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 917
    const-string v12, "cannot_write_metadata"

    .line 919
    move-object/from16 v11, v43

    .line 921
    move/from16 v0, v53

    .line 923
    invoke-static {v11, v12, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 926
    const-string v12, "cannot_write_protobuf"

    .line 928
    move-object/from16 v11, v52

    .line 930
    move/from16 v0, v51

    .line 932
    invoke-static {v11, v12, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 935
    const-string v11, "insufficient_disk_space"

    .line 937
    move-object/from16 v0, v50

    .line 939
    invoke-static {v0, v11, v13, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 942
    const-string v6, "cannot_fetch_key"

    .line 944
    move-object/from16 v0, v49

    .line 946
    invoke-static {v0, v6, v13, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 949
    const-string v5, "invalid_key_type"

    .line 951
    move-object/from16 v0, v42

    .line 953
    invoke-static {v0, v5, v13, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 956
    const-string v4, "cannot_create_encryption_zip"

    .line 958
    move-object/from16 v0, v48

    .line 960
    invoke-static {v0, v4, v13, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 963
    const-string v4, "failed_aesgcm_encryption"

    .line 965
    move/from16 v0, v47

    .line 967
    invoke-static {v10, v4, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 970
    const-string v0, "lost_connection"

    .line 972
    invoke-static {v7, v0, v13, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 975
    const-string v4, "improper_message_received"

    .line 977
    move-object/from16 v0, v41

    .line 979
    invoke-static {v0, v4, v13, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 982
    const-string v3, "cannot_retrieve_key_data"

    .line 984
    move-object/from16 v0, v46

    .line 986
    invoke-static {v0, v3, v13, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 989
    const-string/jumbo v2, "unexpected_schema"

    .line 992
    move-object/from16 v0, v40

    .line 994
    invoke-static {v0, v2, v13, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 997
    const/16 v0, 0x13

    .line 999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "encryption_zip_not_found"

    .line 1005
    invoke-static {v1, v0, v13}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1008
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "failed_aesgcm_decryption"

    .line 1014
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1017
    move-result-object v1

    .line 1018
    const/16 v0, 0x14

    .line 1020
    aput-object v1, v13, v0

    .line 1022
    const/16 v0, 0x15

    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "failed_file_management"

    .line 1030
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1033
    move-result-object v1

    .line 1034
    const/16 v0, 0x15

    .line 1036
    aput-object v1, v13, v0

    .line 1038
    const-string v2, "messages_zip_not_found"

    .line 1040
    const/16 v1, 0x16

    .line 1042
    move-object/from16 v0, v34

    .line 1044
    invoke-static {v0, v2, v13, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1047
    const-string v1, "failed_unzip_message_import"

    .line 1049
    move-object/from16 v0, v33

    .line 1051
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1054
    move-result-object v1

    .line 1055
    const/16 v0, 0x17

    .line 1057
    aput-object v1, v13, v0

    .line 1059
    const/16 v0, 0x18

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v1

    .line 1065
    const-string/jumbo v0, "unknown"

    .line 1068
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1071
    move-result-object v1

    .line 1072
    const/16 v0, 0x18

    .line 1074
    aput-object v1, v13, v0

    .line 1076
    const-string v2, "authentication_error"

    .line 1078
    const/16 v1, 0x19

    .line 1080
    move-object/from16 v0, v31

    .line 1082
    invoke-static {v0, v2, v13, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1085
    const-string/jumbo v1, "unable_to_start_server"

    .line 1088
    move-object/from16 v0, v37

    .line 1090
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1093
    move-result-object v1

    .line 1094
    const/16 v0, 0x1a

    .line 1096
    aput-object v1, v13, v0

    .line 1098
    const-string/jumbo v1, "wifi_direct_error"

    .line 1101
    move-object/from16 v0, v36

    .line 1103
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1106
    move-result-object v1

    .line 1107
    const/16 v0, 0x1b

    .line 1109
    aput-object v1, v13, v0

    .line 1111
    const-string v1, "no_xmpp_connection"

    .line 1113
    move-object/from16 v0, v38

    .line 1115
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1118
    move-result-object v1

    .line 1119
    const/16 v0, 0x1c

    .line 1121
    aput-object v1, v13, v0

    .line 1123
    const-string/jumbo v2, "unable_to_connect_to_server"

    .line 1126
    move-object/from16 v1, v28

    .line 1128
    move/from16 v0, v39

    .line 1130
    invoke-static {v1, v2, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1133
    const-string v1, "needs_sms_verification"

    .line 1135
    move-object/from16 v0, v32

    .line 1137
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1140
    move-result-object v1

    .line 1141
    const/16 v0, 0x1e

    .line 1143
    aput-object v1, v13, v0

    .line 1145
    const-string v1, "encryption_key_not_found"

    .line 1147
    move-object/from16 v0, v27

    .line 1149
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1152
    move-result-object v1

    .line 1153
    const/16 v0, 0x1f

    .line 1155
    aput-object v1, v13, v0

    .line 1157
    const-string v1, "decryption_key_mismatch"

    .line 1159
    move-object/from16 v0, v26

    .line 1161
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1164
    move-result-object v1

    .line 1165
    const/16 v0, 0x20

    .line 1167
    aput-object v1, v13, v0

    .line 1169
    const-string v1, "encryption_scheme_unsupported"

    .line 1171
    move-object/from16 v0, v25

    .line 1173
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1176
    move-result-object v1

    .line 1177
    const/16 v0, 0x21

    .line 1179
    aput-object v1, v13, v0

    .line 1181
    const-string v1, "failed_to_initialize_empty_database"

    .line 1183
    move-object/from16 v0, v24

    .line 1185
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1188
    move-result-object v1

    .line 1189
    const/16 v0, 0x22

    .line 1191
    aput-object v1, v13, v0

    .line 1193
    const-string v1, "lost_connection_can_continue"

    .line 1195
    move-object/from16 v0, v35

    .line 1197
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1200
    move-result-object v1

    .line 1201
    const/16 v0, 0x23

    .line 1203
    aput-object v1, v13, v0

    .line 1205
    const-string/jumbo v1, "unrecoverable_error"

    .line 1208
    move-object/from16 v0, v23

    .line 1210
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1213
    move-result-object v1

    .line 1214
    const/16 v0, 0x24

    .line 1216
    aput-object v1, v13, v0

    .line 1218
    const-string v1, "jabber_id_not_found"

    .line 1220
    move-object/from16 v0, v22

    .line 1222
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1225
    move-result-object v1

    .line 1226
    const/16 v0, 0x25

    .line 1228
    aput-object v1, v13, v0

    .line 1230
    const-string v1, "cancellation_error"

    .line 1232
    move-object/from16 v0, v30

    .line 1234
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1237
    move-result-object v1

    .line 1238
    const/16 v0, 0x26

    .line 1240
    aput-object v1, v13, v0

    .line 1242
    const-string v1, "error_creating_protobuf"

    .line 1244
    move-object/from16 v0, v21

    .line 1246
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1249
    move-result-object v1

    .line 1250
    const/16 v0, 0x27

    .line 1252
    aput-object v1, v13, v0

    .line 1254
    const-string v1, "maximum_retries_reached"

    .line 1256
    move-object/from16 v0, v20

    .line 1258
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1261
    move-result-object v1

    .line 1262
    const/16 v0, 0x28

    .line 1264
    aput-object v1, v13, v0

    .line 1266
    const-string v1, "maximum_retries_reached_can_continue"

    .line 1268
    move-object/from16 v0, v29

    .line 1270
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1273
    move-result-object v1

    .line 1274
    const/16 v0, 0x29

    .line 1276
    aput-object v1, v13, v0

    .line 1278
    const-string v1, "ip_exchange_error"

    .line 1280
    move-object/from16 v0, v19

    .line 1282
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1285
    move-result-object v1

    .line 1286
    const/16 v0, 0x2a

    .line 1288
    aput-object v1, v13, v0

    .line 1290
    const/16 v0, 0x2b

    .line 1292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    move-result-object v1

    .line 1296
    const-string v0, "platform_unsupported"

    .line 1298
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1301
    move-result-object v1

    .line 1302
    const/16 v0, 0x2b

    .line 1304
    aput-object v1, v13, v0

    .line 1306
    const-string v1, "invalid_file_format"

    .line 1308
    move-object/from16 v0, v18

    .line 1310
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1313
    move-result-object v1

    .line 1314
    const/16 v0, 0x2c

    .line 1316
    aput-object v1, v13, v0

    .line 1318
    const-string v1, "cancelled_on_the_other_device"

    .line 1320
    move-object/from16 v0, v17

    .line 1322
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1325
    move-result-object v1

    .line 1326
    const/16 v0, 0x2d

    .line 1328
    aput-object v1, v13, v0

    .line 1330
    const-string v1, "error_on_the_other_device"

    .line 1332
    move-object/from16 v0, v16

    .line 1334
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1337
    move-result-object v1

    .line 1338
    const/16 v0, 0x2e

    .line 1340
    aput-object v1, v13, v0

    .line 1342
    invoke-static {v13}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1345
    move-result-object v0

    .line 1346
    sput-object v0, LX/PDk;->A0p:Ljava/util/Map;

    .line 1348
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c11f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PDk;->A0C:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PDk;->A0J:LX/05b;

    .line 18
    const v0, 0x2c128

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/P4Y;

    .line 27
    iput-object v0, p0, LX/PDk;->A0P:LX/P4Y;

    .line 29
    const v0, 0x2c10c

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/PBh;

    .line 38
    iput-object v0, p0, LX/PDk;->A0O:LX/PBh;

    .line 40
    const/16 v0, 0x93c

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/PDk;->A0G:LX/05b;

    .line 48
    const/16 v0, 0x47e

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/PDk;->A0E:LX/05b;

    .line 56
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/PDk;->A0H:LX/05b;

    .line 62
    const v0, 0x2c021

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/PDk;->A0D:LX/05b;

    .line 71
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/PDk;->A0S:LX/0BC;

    .line 77
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/PDk;->A0L:LX/0V0;

    .line 83
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/PDk;->A0N:LX/08b;

    .line 89
    const v0, 0x2c14e

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/PDk;->A0F:LX/05b;

    .line 98
    const v0, 0x1c1a4

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/PDk;->A0K:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/PDk;->A0I:LX/05b;

    .line 113
    const-string v0, "p2p/fpm/ChatTransferEventLogger/duration"

    .line 115
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/PDk;->A0M:LX/0L1;

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/PDk;->A0R:Ljava/util/List;

    .line 127
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/PDk;->A0T:Ljava/util/Map;

    .line 133
    new-instance v0, LX/Ok8;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v0, p0, LX/PDk;->A0Q:LX/Ok8;

    .line 140
    return-void
.end method

.method public static final A00(LX/Oh5;LX/PDk;I)LX/Nio;
    .registers 10

    .line 0
    new-instance v6, LX/Nio;

    .line 2
    invoke-direct {v6}, LX/Nio;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, LX/Nio;->A09:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, LX/PDk;->A0D:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/P8A;

    .line 19
    iget-object v0, v0, LX/P8A;->A04:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    iput-object v0, v6, LX/Nio;->A0Q:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/Oh5;->A04:Ljava/lang/String;

    .line 31
    iput-object v0, v6, LX/Nio;->A0L:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/Oh5;->A02:Ljava/lang/Integer;

    .line 35
    iput-object v0, v6, LX/Nio;->A04:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, LX/Oh5;->A03:Ljava/lang/Integer;

    .line 39
    iput-object v0, v6, LX/Nio;->A06:Ljava/lang/Integer;

    .line 41
    iget-object v0, p1, LX/PDk;->A0O:LX/PBh;

    .line 43
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/export/protocolVersion"

    .line 51
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/Nio;->A0J:Ljava/lang/Long;

    .line 61
    monitor-enter p1

    .line 62
    :try_start_3e
    iget-object v0, p1, LX/PDk;->A0M:LX/0L1;

    .line 64
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 67
    move-result-wide v0
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_ef

    .line 68
    monitor-exit p1

    .line 69
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/Nio;->A0B:Ljava/lang/Long;

    .line 79
    if-eqz p2, :cond_e8

    .line 81
    const/4 v2, 0x4

    .line 82
    const/16 v1, 0xf

    .line 84
    const/16 v0, 0xb

    .line 86
    if-eq p2, v2, :cond_9a

    .line 88
    if-eq p2, v0, :cond_ce

    .line 90
    const/16 v0, 0xd

    .line 92
    if-eq p2, v0, :cond_9a

    .line 94
    if-ne p2, v1, :cond_cd

    .line 96
    iget-object v2, p1, LX/PDk;->A0F:LX/05b;

    .line 98
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/PAU;

    .line 104
    const-string v0, "import/msg/success"

    .line 106
    invoke-static {v1, v0}, LX/N23;->A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/Nio;->A0F:Ljava/lang/Long;

    .line 112
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/PAU;

    .line 118
    const-string v0, "import/msg/failed"

    .line 120
    invoke-static {v1, v0}, LX/N23;->A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, LX/Nio;->A0E:Ljava/lang/Long;

    .line 126
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/PAU;

    .line 132
    const-string v0, "import/msg/file/success"

    .line 134
    invoke-static {v1, v0}, LX/N23;->A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/Nio;->A0D:Ljava/lang/Long;

    .line 140
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/PAU;

    .line 146
    const-string v0, "import/msg/file/failed"

    .line 148
    invoke-static {v1, v0}, LX/N23;->A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, LX/Nio;->A0C:Ljava/lang/Long;

    .line 154
    :cond_9a
    :goto_9a
    iget-object v0, p1, LX/PDk;->A0E:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0W7;

    .line 162
    invoke-virtual {v0}, LX/0W7;->A00()Ljava/lang/Long;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p1, LX/PDk;->A0H:LX/05b;

    .line 168
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 171
    move-result-wide v2

    .line 172
    if-eqz v1, :cond_c5

    .line 174
    iget-object v0, p1, LX/PDk;->A0G:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/0WB;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v4, v0, v1}, LX/0WB;->A00(J)J

    .line 189
    move-result-wide v4

    .line 190
    long-to-double v0, v4

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v6, LX/Nio;->A02:Ljava/lang/Double;

    .line 197
    :cond_c5
    :goto_c5
    iget-object v0, p1, LX/PDk;->A0G:LX/05b;

    .line 199
    invoke-static {v0, v2, v3}, LX/N26;->A0Y(LX/05b;J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, LX/Nio;->A0K:Ljava/lang/Long;

    .line 205
    :cond_cd
    return-object v6

    .line 206
    :cond_ce
    iget-object v0, p1, LX/PDk;->A0P:LX/P4Y;

    .line 208
    invoke-virtual {v0}, LX/P4Y;->A01()J

    .line 211
    move-result-wide v1

    .line 212
    iget-object v0, p1, LX/PDk;->A0G:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0WB;

    .line 220
    invoke-virtual {v0, v1, v2}, LX/0WB;->A00(J)J

    .line 223
    move-result-wide v2

    .line 224
    long-to-double v0, v2

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v6, LX/Nio;->A00:Ljava/lang/Double;

    .line 231
    goto :goto_9a

    .line 232
    :cond_e8
    iget-object v0, p1, LX/PDk;->A0H:LX/05b;

    .line 234
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 237
    move-result-wide v2

    .line 238
    goto :goto_c5

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :try_start_f0
    monitor-exit p1
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    .line 241
    throw v0
.end method

.method public static final declared-synchronized A01(LX/PDk;)LX/Oh5;
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PDk;->A0Q:LX/Ok8;

    .line 3
    iget-object v4, p0, LX/PDk;->A00:Ljava/lang/Integer;

    .line 5
    iget-object v7, p0, LX/PDk;->A02:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LX/PDk;->A01:Ljava/lang/Integer;

    .line 9
    iget-object v8, p0, LX/PDk;->A03:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/PDk;->A0W:Ljava/lang/Boolean;

    .line 13
    iget-object v9, p0, LX/PDk;->A04:Ljava/lang/String;

    .line 15
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1f

    .line 16
    :try_start_10
    iget-object v6, v1, LX/Ok8;->A01:Ljava/lang/String;

    .line 18
    iget-wide v10, v1, LX/Ok8;->A00:J

    .line 20
    new-instance v2, LX/Oh5;

    .line 22
    invoke-direct/range {v2 .. v11}, LX/Oh5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1c

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1f

    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    :try_start_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public static final A02(LX/PDk;)LX/Oq2;
    .registers 9

    .line 0
    const-string/jumbo v7, "trace: "

    .line 3
    iget-object v0, p0, LX/PDk;->A0S:LX/0BC;

    .line 5
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 8
    move-result-object v4

    .line 9
    const-string v3, "app_terminated"

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v4, :cond_19

    .line 14
    const-string v0, "p2p/fpm/ChatTransferEventLogger/getTerminationInfoFromOS: could not get activity manager"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    :cond_13
    :goto_13
    new-instance v0, LX/Oq2;

    .line 21
    invoke-direct {v0, v3, v2}, LX/Oq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_13

    .line 40
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 46
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_f8

    .line 53
    const-string v1, "other_unmapped"

    .line 55
    :goto_37
    const-string v0, "app_terminated_"

    .line 57
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_7e

    .line 71
    const-string v0, "description: "

    .line 73
    invoke-static {v0, v1, v4}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    goto :goto_7e

    .line 77
    :pswitch_4d  #0xf
    const-string v1, "package_state_change"

    .line 79
    goto :goto_37

    .line 80
    :pswitch_50  #0xe
    const-string v1, "freezer"

    .line 82
    goto :goto_37

    .line 83
    :pswitch_53  #0xd
    const-string v1, "other"

    .line 85
    goto :goto_37

    .line 86
    :pswitch_56  #0xc
    const-string v1, "dependency_died"

    .line 88
    goto :goto_37

    .line 89
    :pswitch_59  #0xb
    const-string/jumbo v1, "user_stopped"

    .line 92
    goto :goto_37

    .line 93
    :pswitch_5d  #0xa
    const-string/jumbo v1, "user_force_stop"

    .line 96
    goto :goto_37

    .line 97
    :pswitch_61  #0x9
    const-string v1, "excessive_resource_usage"

    .line 99
    goto :goto_37

    .line 100
    :pswitch_64  #0x8
    const-string v1, "permission_change"

    .line 102
    goto :goto_37

    .line 103
    :pswitch_67  #0x7
    const-string v1, "initialization_failure"

    .line 105
    goto :goto_37

    .line 106
    :pswitch_6a  #0x6
    const-string v1, "anr"

    .line 108
    goto :goto_37

    .line 109
    :pswitch_6d  #0x4, 0x5
    const-string v1, "crash"

    .line 111
    goto :goto_37

    .line 112
    :pswitch_70  #0x3
    const-string v1, "low_memory"

    .line 114
    goto :goto_37

    .line 115
    :pswitch_73  #0x2
    const-string/jumbo v1, "signaled"

    .line 118
    goto :goto_37

    .line 119
    :pswitch_77  #0x1
    const-string v1, "exit_self"

    .line 121
    goto :goto_37

    .line 122
    :pswitch_7a  #0x0
    const-string/jumbo v1, "unknown"

    .line 125
    goto :goto_37

    .line 126
    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_eb
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_e5

    .line 132
    :try_start_84
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 134
    new-instance p0, Ljava/io/InputStreamReader;

    .line 136
    invoke-direct {p0, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 139
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 141
    const/16 v1, 0x2000

    .line 143
    if-eqz v0, :cond_9c

    .line 145
    check-cast p0, Ljava/io/BufferedReader;

    .line 147
    if-nez p0, :cond_a2

    .line 149
    new-instance v0, Ljava/io/BufferedReader;

    .line 151
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_a2

    .line 156
    :cond_9c
    new-instance v0, Ljava/io/BufferedReader;

    .line 158
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 161
    move-object p0, v0
    :try_end_a2
    .catchall {:try_start_84 .. :try_end_a2} :catchall_de

    .line 162
    :cond_a2
    :goto_a2
    :try_start_a2
    new-instance v0, LX/Mqd;

    .line 164
    invoke-direct {v0, p0}, LX/Mqd;-><init>(Ljava/io/BufferedReader;)V

    .line 167
    new-instance v6, LX/0N7;

    .line 169
    invoke-direct {v6, v0}, LX/0N7;-><init>(LX/0Ck;)V

    .line 172
    const/4 v1, 0x4

    .line 173
    new-instance v0, LX/T9X;

    .line 175
    invoke-direct {v0, v6, v1}, LX/T9X;-><init>(LX/0Ck;I)V

    .line 178
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 181
    move-result-object v1
    :try_end_b6
    .catchall {:try_start_a2 .. :try_end_b6} :catchall_d7

    .line 182
    :try_start_b6
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d3

    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_ca

    .line 197
    const-string v0, ", "

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_ca
    const-string v0, "\\n"

    .line 204
    invoke-static {v0, v1, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7, v0, v4}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_d3
    .catchall {:try_start_b6 .. :try_end_d3} :catchall_de

    .line 211
    :cond_d3
    :try_start_d3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 214
    goto :goto_eb
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d7} :catch_e5

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    :try_start_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_e5

    .line 229
    :catch_e5
    move-exception v1

    .line 230
    const-string v0, "p2p/fpm/ChatTransferEventLogger/getTerminationInfoFromOS: failed to read trace input stream"

    .line 232
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_eb
    :goto_eb
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_13

    .line 245
    move-object v2, v1

    .line 246
    goto/16 :goto_13

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_77  #00000001
        :pswitch_73  #00000002
        :pswitch_70  #00000003
        :pswitch_6d  #00000004
        :pswitch_6d  #00000005
        :pswitch_6a  #00000006
        :pswitch_67  #00000007
        :pswitch_64  #00000008
        :pswitch_61  #00000009
        :pswitch_5d  #0000000a
        :pswitch_59  #0000000b
        :pswitch_56  #0000000c
        :pswitch_53  #0000000d
        :pswitch_50  #0000000e
        :pswitch_4d  #0000000f
    .end packed-switch
.end method

.method public static final A03(LX/Oh5;LX/PDk;Ljava/lang/String;Ljava/lang/String;)LX/PBc;
    .registers 52

    .line 0
    move-object/from16 v2, p1

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, v2, LX/PDk;->A0Q:LX/Ok8;

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v0, v1}, LX/Ok8;->A00(LX/Oh5;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v0, :cond_10
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_287

    .line 14
    monitor-exit v2

    .line 15
    return-object v11

    .line 16
    :cond_10
    :try_start_10
    sget-object v0, LX/PDk;->A0u:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p2

    .line 20
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7d

    .line 26
    iget-boolean v0, v2, LX/PDk;->A09:Z

    .line 28
    if-nez v0, :cond_7d

    .line 30
    iget-object v0, v2, LX/PDk;->A00:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_7d

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7d

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/PDk;->A09:Z

    .line 43
    iget-object v6, v2, LX/PDk;->A0F:LX/05b;

    .line 45
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/PAU;

    .line 51
    iget-object v5, v0, LX/PAU;->A01:Ljava/lang/Object;

    .line 53
    monitor-enter v5
    :try_end_36
    .catchall {:try_start_10 .. :try_end_36} :catchall_287

    .line 54
    :try_start_36
    iget-object v0, v0, LX/PAU;->A04:Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v4}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v4}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 99
    goto :goto_5a

    .line 100
    :cond_64
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    move-result-object v3
    :try_end_68
    .catchall {:try_start_36 .. :try_end_68} :catchall_284

    .line 104
    :try_start_68
    monitor-exit v5

    .line 105
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/PAU;

    .line 111
    iget-object v1, v0, LX/PAU;->A01:Ljava/lang/Object;

    .line 113
    monitor-enter v1
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_287

    .line 114
    :try_start_72
    iget-object v0, v0, LX/PAU;->A04:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_79

    .line 119
    :try_start_77
    monitor-exit v1

    .line 120
    goto :goto_7e

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    goto/16 :goto_286

    .line 125
    :cond_7d
    move-object v3, v11
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_287

    .line 126
    :goto_7e
    :try_start_7e
    iget-boolean v0, v2, LX/PDk;->A0B:Z

    .line 128
    if-nez v0, :cond_94

    .line 130
    iget-object v0, v2, LX/PDk;->A0F:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/PAU;

    .line 138
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v2, LX/PDk;->A0B:Z

    .line 147
    goto :goto_95

    .line 148
    :cond_94
    const/4 v0, 0x0
    :try_end_95
    .catchall {:try_start_7e .. :try_end_95} :catchall_282

    .line 149
    :goto_95
    :try_start_95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_287

    .line 153
    monitor-exit v2

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v8

    .line 158
    if-eqz v3, :cond_189

    .line 160
    iget-object v0, v2, LX/PDk;->A0P:LX/P4Y;

    .line 162
    iget-object v0, v0, LX/P4Y;->A01:LX/P1z;

    .line 164
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 166
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 169
    move-result-object v5

    .line 170
    :try_start_aa
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 172
    const-string v1, "\n          SELECT\n            COUNT(*) AS transferable_file_count\n          FROM exported_files_metadata AS f\n          WHERE f.file_size > 0 AND f.exported_path <> \'\'\n        "

    .line 174
    const-string v0, "XPM_EXPORT_TRANSFERABLE_FILE_COUNT"

    .line 176
    invoke-virtual {v4, v1, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    move-result-object v4
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_110

    .line 180
    :try_start_b4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c2
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_109

    .line 186
    :try_start_ba
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_110

    .line 189
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_cf

    .line 194
    :cond_c2
    :try_start_c2
    const-string/jumbo v0, "transferable_file_count"

    .line 197
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v1
    :try_end_c9
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_109

    .line 201
    :try_start_c9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_110

    .line 204
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 207
    :goto_cf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    const/4 v12, 0x0

    .line 212
    if-lez v1, :cond_189

    .line 214
    if-eqz v0, :cond_189

    .line 216
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    move-result-object v7

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_dd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_117

    .line 227
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/NzD;

    .line 237
    invoke-static {v4}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 240
    move-result v5

    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    move-result v4

    .line 245
    const/4 v0, 0x0

    .line 246
    if-eq v4, v0, :cond_106

    .line 248
    const/4 v0, 0x1

    .line 249
    if-eq v4, v0, :cond_107

    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v4, v0, :cond_107

    .line 254
    const/4 v0, 0x3

    .line 255
    if-eq v4, v0, :cond_107

    .line 257
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    const/4 v5, 0x0

    .line 263
    :cond_107
    add-int/2addr v6, v5

    .line 264
    goto :goto_dd

    .line 265
    :catchall_109
    move-exception v1

    .line 266
    :try_start_10a
    throw v1
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    :try_start_10c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    throw v0
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    move-exception v1

    .line 273
    :try_start_111
    throw v1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LX/PDk;->A07(Ljava/lang/Integer;I)Ljava/lang/Double;

    .line 286
    move-result-object v20

    .line 287
    sget-object v0, LX/NzD;->A05:LX/NzD;

    .line 289
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 295
    invoke-static {v0, v1}, LX/PDk;->A07(Ljava/lang/Integer;I)Ljava/lang/Double;

    .line 298
    move-result-object v21

    .line 299
    sget-object v0, LX/NzD;->A02:LX/NzD;

    .line 301
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 307
    invoke-static {v0, v1}, LX/PDk;->A07(Ljava/lang/Integer;I)Ljava/lang/Double;

    .line 310
    move-result-object v22

    .line 311
    sget-object v0, LX/NzD;->A03:LX/NzD;

    .line 313
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 319
    invoke-static {v0, v1}, LX/PDk;->A07(Ljava/lang/Integer;I)Ljava/lang/Double;

    .line 322
    move-result-object v23

    .line 323
    new-instance v11, LX/PBc;

    .line 325
    move-object v14, v12

    .line 326
    move-object v15, v12

    .line 327
    move-object/from16 v16, v12

    .line 329
    move-object/from16 v17, v12

    .line 331
    move-object/from16 v18, v12

    .line 333
    move-object/from16 v19, v12

    .line 335
    move-object/from16 v24, v12

    .line 337
    move-object/from16 v25, v12

    .line 339
    move-object/from16 v26, v12

    .line 341
    move-object/from16 v27, v12

    .line 343
    move-object/from16 v28, v12

    .line 345
    move-object/from16 v29, v12

    .line 347
    move-object/from16 v30, v12

    .line 349
    move-object/from16 v31, v12

    .line 351
    move-object/from16 v32, v12

    .line 353
    move-object/from16 v33, v12

    .line 355
    move-object/from16 v34, v12

    .line 357
    move-object/from16 v35, v12

    .line 359
    move-object/from16 v36, v12

    .line 361
    move-object/from16 v37, v12

    .line 363
    move-object/from16 v38, v12

    .line 365
    move-object/from16 v39, v12

    .line 367
    move-object/from16 v40, v12

    .line 369
    move-object/from16 v41, v12

    .line 371
    move-object/from16 v42, v12

    .line 373
    move-object/from16 v43, v12

    .line 375
    move-object/from16 v44, v12

    .line 377
    move-object/from16 v45, v12

    .line 379
    move-object/from16 v46, v12

    .line 381
    move-object/from16 v47, v12

    .line 383
    move-object/from16 p0, v12

    .line 385
    move-object/from16 p1, v12

    .line 387
    move-object/from16 p2, v12

    .line 389
    move-object v13, v12

    .line 390
    invoke-direct/range {v11 .. v50}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 393
    :cond_189
    if-eqz v8, :cond_27d

    .line 395
    iget-object v7, v2, LX/PDk;->A0F:LX/05b;

    .line 397
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/PAU;

    .line 403
    iget-object v1, v0, LX/PAU;->A01:Ljava/lang/Object;

    .line 405
    monitor-enter v1

    .line 406
    :try_start_196
    iget-object v0, v0, LX/PAU;->A05:Ljava/util/Set;

    .line 408
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_19b
    .catchall {:try_start_196 .. :try_end_19b} :catchall_1ee

    .line 411
    monitor-exit v1

    .line 412
    invoke-direct {v2}, LX/PDk;->A06()LX/Ogs;

    .line 415
    move-result-object v8

    .line 416
    const/4 v4, 0x0

    .line 417
    if-eqz v8, :cond_27d

    .line 419
    :try_start_1a3
    iget-object v0, v2, LX/PDk;->A0P:LX/P4Y;

    .line 421
    invoke-virtual {v0}, LX/P4Y;->A03()J

    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v30

    .line 429
    goto :goto_1b6
    :try_end_1ae
    .catch Ljava/lang/IllegalStateException; {:try_start_1a3 .. :try_end_1ae} :catch_1ae

    .line 430
    :catch_1ae
    move-exception v1

    .line 431
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed to get total size for the terminal ledger"

    .line 433
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    move-object/from16 v30, v4

    .line 438
    :goto_1b6
    iget-object v6, v8, LX/Ogs;->A00:LX/Ogt;

    .line 440
    iget-object v5, v8, LX/Ogs;->A01:LX/Ogt;

    .line 442
    iget-object v10, v8, LX/Ogs;->A06:Ljava/util/Map;

    .line 444
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/PAU;

    .line 450
    const-string/jumbo v0, "send/file/skipped/"

    .line 453
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 460
    move-result-object v9

    .line 461
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 464
    move-result-object v3

    .line 465
    :goto_1d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1f1

    .line 471
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    const-string/jumbo v0, "send_"

    .line 482
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    goto :goto_1d1

    .line 494
    :catchall_1ee
    move-exception v0

    .line 495
    monitor-exit v1

    .line 496
    throw v0

    .line 497
    :cond_1f1
    invoke-static {v10, v9}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 500
    move-result-object v19

    .line 501
    iget-object v3, v8, LX/Ogs;->A02:Ljava/lang/Integer;

    .line 503
    iget-object v2, v8, LX/Ogs;->A04:Ljava/lang/Integer;

    .line 505
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/PAU;

    .line 511
    const-string/jumbo v0, "send/file/sent"

    .line 514
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v17

    .line 522
    new-instance v12, LX/Ogs;

    .line 524
    move-object/from16 v18, p3

    .line 526
    move-object v13, v6

    .line 527
    move-object v14, v5

    .line 528
    move-object v15, v3

    .line 529
    move-object/from16 v16, v2

    .line 531
    invoke-direct/range {v12 .. v19}, LX/Ogs;-><init>(LX/Ogt;LX/Ogt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/PAU;

    .line 540
    const-string v0, "export/sticker/"

    .line 542
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 545
    move-result-object v0

    .line 546
    new-instance v3, Ljava/util/TreeMap;

    .line 548
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 551
    if-eqz v11, :cond_27e

    .line 553
    iget-object v2, v11, LX/PBc;->A09:Ljava/lang/Double;

    .line 555
    iget-object v1, v11, LX/PBc;->A0B:Ljava/lang/Double;

    .line 557
    iget-object v0, v11, LX/PBc;->A08:Ljava/lang/Double;

    .line 559
    iget-object v4, v11, LX/PBc;->A0A:Ljava/lang/Double;

    .line 561
    :goto_231
    const/4 v13, 0x0

    .line 562
    new-instance v11, LX/PBc;

    .line 564
    move-object v15, v13

    .line 565
    move-object/from16 v16, v13

    .line 567
    move-object/from16 v17, v13

    .line 569
    move-object/from16 v18, v13

    .line 571
    move-object/from16 v19, v13

    .line 573
    move-object/from16 v24, v13

    .line 575
    move-object/from16 v25, v13

    .line 577
    move-object/from16 v26, v13

    .line 579
    move-object/from16 v27, v13

    .line 581
    move-object/from16 v28, v13

    .line 583
    move-object/from16 v29, v13

    .line 585
    move-object/from16 v31, v13

    .line 587
    move-object/from16 v32, v13

    .line 589
    move-object/from16 v33, v13

    .line 591
    move-object/from16 v34, v13

    .line 593
    move-object/from16 v35, v13

    .line 595
    move-object/from16 v36, v13

    .line 597
    move-object/from16 v37, v13

    .line 599
    move-object/from16 v38, v13

    .line 601
    move-object/from16 v39, v13

    .line 603
    move-object/from16 v40, v13

    .line 605
    move-object/from16 v41, v13

    .line 607
    move-object/from16 v42, v13

    .line 609
    move-object/from16 v43, v13

    .line 611
    move-object/from16 v44, v13

    .line 613
    move-object/from16 v45, v13

    .line 615
    move-object/from16 v46, v13

    .line 617
    move-object/from16 v47, v13

    .line 619
    move-object/from16 p0, v13

    .line 621
    move-object/from16 p2, v13

    .line 623
    move-object v14, v13

    .line 624
    move-object/from16 v20, v2

    .line 626
    move-object/from16 v21, v1

    .line 628
    move-object/from16 v22, v0

    .line 630
    move-object/from16 v23, v4

    .line 632
    move-object/from16 p1, v3

    .line 634
    invoke-direct/range {v11 .. v50}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 637
    :cond_27d
    return-object v11

    .line 638
    :cond_27e
    move-object v2, v4

    .line 639
    move-object v1, v4

    .line 640
    move-object v0, v4

    .line 641
    goto :goto_231

    .line 642
    :catchall_282
    move-exception v0

    .line 643
    goto :goto_286

    .line 644
    :catchall_284
    :try_start_284
    move-exception v0

    .line 645
    monitor-exit v5

    .line 646
    :goto_286
    throw v0
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_287

    .line 647
    :catchall_287
    move-exception v0

    .line 648
    monitor-exit v2

    .line 649
    throw v0
.end method

.method public static final A04(LX/Oh5;LX/PDk;ZZ)LX/PBc;
    .registers 47

    .line 0
    move-object/from16 v3, p1

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, v3, LX/PDk;->A0Q:LX/Ok8;

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v0, v1}, LX/Ok8;->A00(LX/Oh5;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_10

    .line 14
    goto/16 :goto_e9

    .line 16
    :cond_10
    if-eqz p2, :cond_2a
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_140

    .line 18
    :try_start_12
    iget-boolean v0, v3, LX/PDk;->A07:Z

    .line 20
    if-nez v0, :cond_2a

    .line 22
    iget-object v0, v3, LX/PDk;->A0F:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/PAU;

    .line 30
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/PDk;->A07:Z

    .line 39
    goto :goto_2b
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    throw v0

    .line 42
    :cond_2a
    const/4 v0, 0x0
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_140

    .line 43
    :goto_2b
    monitor-exit v3

    .line 44
    if-nez v0, :cond_31

    .line 46
    if-nez p3, :cond_31

    .line 48
    return-object v9

    .line 49
    :cond_31
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_44

    .line 53
    iget-object v0, v3, LX/PDk;->A0F:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/PAU;

    .line 61
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    const/4 v4, 0x0

    .line 69
    :cond_45
    const/16 v40, 0x0

    .line 71
    if-eqz v4, :cond_68

    .line 73
    :try_start_49
    iget-object v0, v3, LX/PDk;->A0G:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0WB;

    .line 81
    iget-object v0, v3, LX/PDk;->A0P:LX/P4Y;

    .line 83
    invoke-virtual {v0}, LX/P4Y;->A01()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/0WB;->A00(J)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_69
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed to get exported db size from exportMetadataManager"

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    move-object v2, v9

    .line 103
    goto :goto_69

    .line 104
    :cond_68
    move-object v2, v9

    .line 105
    :goto_69
    :try_start_69
    iget-object v0, v3, LX/PDk;->A0P:LX/P4Y;

    .line 107
    invoke-virtual {v0}, LX/P4Y;->A03()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v26

    .line 115
    goto :goto_7c
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed to get total size from exportMetadataManager"

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    move-object/from16 v26, v9

    .line 124
    :goto_7c
    if-eqz v4, :cond_d2

    .line 126
    iget-object v0, v3, LX/PDk;->A0E:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0W7;

    .line 134
    invoke-virtual {v0}, LX/0W7;->A00()Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_d2

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v0

    .line 144
    iget-object v4, v3, LX/PDk;->A0G:LX/05b;

    .line 146
    invoke-static {v4, v0, v1}, LX/N26;->A0Y(LX/05b;J)Ljava/lang/Long;

    .line 149
    move-result-object v5

    .line 150
    :cond_96
    invoke-direct {v3}, LX/PDk;->A06()LX/Ogs;

    .line 153
    move-result-object v8

    .line 154
    iget-object v0, v3, LX/PDk;->A0F:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/PAU;

    .line 162
    const-string v0, "export/sticker/"

    .line 164
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Ljava/util/TreeMap;

    .line 170
    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 173
    if-nez v8, :cond_eb

    .line 175
    :goto_af
    iget-object v0, v3, LX/PDk;->A0X:Ljava/lang/Boolean;

    .line 177
    if-nez v0, :cond_eb

    .line 179
    if-eqz v4, :cond_bb

    .line 181
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_eb

    .line 187
    :cond_bb
    const/4 v0, 0x3

    .line 188
    new-array v0, v0, [Ljava/lang/Long;

    .line 190
    aput-object v26, v0, v7

    .line 192
    invoke-static {v2, v5, v0, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Ljava/util/Collection;

    .line 201
    if-eqz v0, :cond_d8

    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d8

    .line 209
    return-object v9

    .line 210
    :cond_d2
    move-object v5, v9

    .line 211
    if-nez v4, :cond_96

    .line 213
    move-object v8, v9

    .line 214
    move-object v4, v9

    .line 215
    goto :goto_af

    .line 216
    :cond_d8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ea

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_eb

    .line 232
    goto :goto_dc

    .line 233
    :goto_e9
    monitor-exit v3

    .line 234
    :cond_ea
    return-object v9

    .line 235
    :cond_eb
    iget-object v0, v3, LX/PDk;->A0X:Ljava/lang/Boolean;

    .line 237
    if-eqz v0, :cond_f7

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_13d

    .line 245
    const-string v40, "ios"

    .line 247
    :cond_f7
    :goto_f7
    new-instance v7, LX/PBc;

    .line 249
    move-object v11, v9

    .line 250
    move-object v12, v9

    .line 251
    move-object v13, v9

    .line 252
    move-object v14, v9

    .line 253
    move-object v15, v9

    .line 254
    move-object/from16 v16, v9

    .line 256
    move-object/from16 v17, v9

    .line 258
    move-object/from16 v18, v9

    .line 260
    move-object/from16 v19, v9

    .line 262
    move-object/from16 v20, v9

    .line 264
    move-object/from16 v21, v9

    .line 266
    move-object/from16 v22, v9

    .line 268
    move-object/from16 v23, v9

    .line 270
    move-object/from16 v24, v9

    .line 272
    move-object/from16 v25, v9

    .line 274
    move-object/from16 v29, v9

    .line 276
    move-object/from16 v30, v9

    .line 278
    move-object/from16 v31, v9

    .line 280
    move-object/from16 v32, v9

    .line 282
    move-object/from16 v33, v9

    .line 284
    move-object/from16 v34, v9

    .line 286
    move-object/from16 v35, v9

    .line 288
    move-object/from16 v36, v9

    .line 290
    move-object/from16 v37, v9

    .line 292
    move-object/from16 v38, v9

    .line 294
    move-object/from16 v39, v9

    .line 296
    move-object/from16 v41, v9

    .line 298
    move-object/from16 v42, v9

    .line 300
    move-object/from16 p0, v9

    .line 302
    move-object/from16 p1, v9

    .line 304
    move-object/from16 p3, v9

    .line 306
    move-object v10, v9

    .line 307
    move-object/from16 v27, v2

    .line 309
    move-object/from16 v28, v5

    .line 311
    move-object/from16 p2, v4

    .line 313
    invoke-direct/range {v7 .. v46}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 316
    return-object v7

    .line 317
    :cond_13d
    const-string v40, "android"

    .line 319
    goto :goto_f7

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    monitor-exit v3

    .line 322
    throw v0
.end method

.method public static final A05(LX/PDk;Ljava/lang/String;)LX/PBc;
    .registers 49

    .line 0
    const-string/jumbo v0, "searching_for_peer"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_b7

    .line 12
    move-object/from16 v1, p0

    .line 14
    iget-boolean v0, v1, LX/PDk;->A0n:Z

    .line 16
    if-eqz v0, :cond_b7

    .line 18
    iget-object v0, v1, LX/PDk;->A0K:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/EVF;

    .line 26
    iget-object v0, v1, LX/PDk;->A0I:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 31
    move-result-wide v8

    .line 32
    monitor-enter v5

    .line 33
    :try_start_21
    iget-object v0, v5, LX/EVF;->A0B:Ljava/lang/Long;

    .line 35
    const/16 v38, 0x0

    .line 37
    if-eqz v0, :cond_b2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v6

    .line 43
    iget-object v0, v5, LX/EVF;->A0A:Ljava/lang/Long;

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v6

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-gez v0, :cond_40

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    goto :goto_40

    .line 61
    :cond_3d
    move-object/from16 v37, v10

    .line 63
    goto :goto_44

    .line 64
    :cond_40
    :goto_40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v37

    .line 68
    :goto_44
    iget-object v0, v5, LX/EVF;->A09:Ljava/lang/Long;

    .line 70
    if-eqz v0, :cond_59

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v6

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-gez v0, :cond_55

    .line 83
    const-wide/16 v3, 0x0

    .line 85
    :cond_55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v38

    .line 89
    :cond_59
    iget-object v4, v5, LX/EVF;->A08:Ljava/lang/Integer;

    .line 91
    iget-object v3, v5, LX/EVF;->A07:Ljava/lang/Integer;

    .line 93
    sub-long/2addr v8, v6

    .line 94
    const-wide/16 v1, 0x0

    .line 96
    cmp-long v0, v8, v1

    .line 98
    if-gez v0, :cond_66

    .line 100
    const-wide/16 v8, 0x0
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_b4

    .line 102
    :cond_66
    monitor-exit v5

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v39

    .line 107
    new-instance v9, LX/PBc;

    .line 109
    move-object v12, v10

    .line 110
    move-object v13, v10

    .line 111
    move-object v14, v10

    .line 112
    move-object v15, v10

    .line 113
    move-object/from16 v16, v10

    .line 115
    move-object/from16 v17, v10

    .line 117
    move-object/from16 v18, v10

    .line 119
    move-object/from16 v19, v10

    .line 121
    move-object/from16 v20, v10

    .line 123
    move-object/from16 v21, v10

    .line 125
    move-object/from16 v22, v10

    .line 127
    move-object/from16 v23, v10

    .line 129
    move-object/from16 v24, v10

    .line 131
    move-object/from16 v27, v10

    .line 133
    move-object/from16 v28, v10

    .line 135
    move-object/from16 v29, v10

    .line 137
    move-object/from16 v30, v10

    .line 139
    move-object/from16 v31, v10

    .line 141
    move-object/from16 v32, v10

    .line 143
    move-object/from16 v33, v10

    .line 145
    move-object/from16 v34, v10

    .line 147
    move-object/from16 v35, v10

    .line 149
    move-object/from16 v36, v10

    .line 151
    move-object/from16 v40, v10

    .line 153
    move-object/from16 v41, v10

    .line 155
    move-object/from16 v42, v10

    .line 157
    move-object/from16 v43, v10

    .line 159
    move-object/from16 v44, v10

    .line 161
    move-object/from16 v45, v10

    .line 163
    move-object/from16 v46, v10

    .line 165
    move-object/from16 p0, v10

    .line 167
    move-object/from16 p1, v10

    .line 169
    move-object v11, v10

    .line 170
    move-object/from16 v25, v4

    .line 172
    move-object/from16 v26, v3

    .line 174
    invoke-direct/range {v9 .. v48}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 177
    return-object v9

    .line 178
    :cond_b2
    monitor-exit v5

    .line 179
    return-object v10

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    monitor-exit v5
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 182
    throw v0

    .line 183
    :cond_b7
    return-object v10
.end method

.method private final A06()LX/Ogs;
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/PDk;->A0F:LX/05b;

    .line 4
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/PAU;

    .line 10
    const-string v0, "device/media/"

    .line 12
    invoke-virtual {v4, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v7

    .line 16
    const-string v6, "device/messages/"

    .line 18
    invoke-virtual {v4, v6}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/PAU;->A06:LX/P7P;

    .line 24
    invoke-virtual {v0, v1, v7}, LX/P7P;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v21

    .line 28
    invoke-static/range {v21 .. v21}, LX/N22;->A05(Ljava/util/Map;)I

    .line 31
    move-result v25

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/PDk;->A0r:Ljava/util/Set;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_28

    .line 62
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    invoke-static {v5}, LX/N22;->A05(Ljava/util/Map;)I

    .line 69
    move-result v24

    .line 70
    invoke-static {v7}, LX/N22;->A05(Ljava/util/Map;)I

    .line 73
    move-result v0

    .line 74
    add-int v24, v24, v0

    .line 76
    const-string v1, "export/call_log/carried"

    .line 78
    invoke-virtual {v4, v1}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 81
    move-result v2

    .line 82
    const-string v0, "export/msg/carried"

    .line 84
    invoke-virtual {v4, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 87
    move-result v27

    .line 88
    add-int v27, v27, v2

    .line 90
    const-string v2, "export/msg/eligible"

    .line 92
    invoke-virtual {v4, v2}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    const-string v0, "export/msg/walked"

    .line 98
    invoke-virtual {v4, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 102
    if-nez v25, :cond_70

    .line 104
    if-nez v14, :cond_70

    .line 106
    if-nez v13, :cond_70

    .line 108
    if-nez v27, :cond_70

    .line 110
    const/4 v14, 0x0

    .line 111
    return-object v14

    .line 112
    :cond_70
    const-string v3, "device/chat/"

    .line 114
    invoke-virtual {v4, v3}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 117
    move-result-object v3

    .line 118
    sget-object v5, LX/PAU;->A07:Ljava/util/List;

    .line 120
    invoke-static {v5, v3}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 123
    move-result-object v22

    .line 124
    sget-object v3, LX/PAU;->A08:Ljava/util/List;

    .line 126
    invoke-static {v3, v7}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v23

    .line 130
    const/16 v26, 0x50

    .line 132
    const/16 v19, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    new-instance v15, LX/Ogt;

    .line 137
    move-object/from16 v20, v15

    .line 139
    invoke-direct/range {v20 .. v26}, LX/Ogt;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V

    .line 142
    const-string v9, "export/msg/type/"

    .line 144
    invoke-virtual {v4, v9}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 151
    move-result-object v11

    .line 152
    const-string v12, "call_log"

    .line 154
    invoke-static {v12, v11}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 161
    move-result v10

    .line 162
    invoke-virtual {v4, v1}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 165
    move-result v9

    .line 166
    add-int/2addr v10, v9

    .line 167
    invoke-static {v12, v11, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 170
    sget-object v9, LX/PAU;->A09:Ljava/util/List;

    .line 172
    invoke-static {v9, v11}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 175
    move-result-object v24

    .line 176
    const-string v9, "export/chat/selected/"

    .line 178
    invoke-virtual {v4, v9}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 181
    move-result-object v9

    .line 182
    invoke-static {v5, v9}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v25

    .line 186
    const-string v5, "export/media/selected/"

    .line 188
    invoke-virtual {v4, v5}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3, v4}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 195
    move-result-object v26

    .line 196
    const/16 v29, 0x52

    .line 198
    new-instance v16, LX/Ogt;

    .line 200
    move-object/from16 v23, v16

    .line 202
    move/from16 v28, v7

    .line 204
    invoke-direct/range {v23 .. v29}, LX/Ogt;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V

    .line 207
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/PAU;

    .line 213
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 216
    move-result-object v3

    .line 217
    const-string v5, "export/chat/skipped/"

    .line 219
    invoke-virtual {v4, v5}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 226
    move-result-object v10

    .line 227
    :goto_e3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_ff

    .line 233
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    invoke-static {v5}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 244
    move-result v8

    .line 245
    const-string v5, "chat_"

    .line 247
    invoke-static {v5, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v3, v8}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 254
    goto :goto_e3

    .line 255
    :cond_ff
    const-string v5, "export/media/skipped/"

    .line 257
    invoke-virtual {v4, v5}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 264
    move-result-object v10

    .line 265
    :goto_109
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_125

    .line 271
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    invoke-static {v5}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 282
    move-result v8

    .line 283
    const-string v5, "media_"

    .line 285
    invoke-static {v5, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5, v3, v8}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 292
    goto :goto_109

    .line 293
    :cond_125
    const-string v5, "device/messages/call_log"

    .line 295
    invoke-virtual {v4, v5}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 298
    move-result v5

    .line 299
    invoke-virtual {v4, v1}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 302
    move-result v8

    .line 303
    invoke-virtual {v4, v2}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    invoke-virtual {v4, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    invoke-static {v1, v0, v7}, LX/5UM;->A06(III)I

    .line 314
    move-result v1

    .line 315
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 318
    move-result v0

    .line 319
    sub-int/2addr v1, v0

    .line 320
    if-lez v1, :cond_147

    .line 322
    const-string v0, "history_sync_filter"

    .line 324
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 327
    :cond_147
    sub-int/2addr v5, v8

    .line 328
    if-lez v5, :cond_18c

    .line 330
    const-string v1, "not_carried_call_log"

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    :goto_150
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_153
    const-string v0, "export/media/type_unmapped"

    .line 341
    invoke-virtual {v4, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v1

    .line 349
    if-lez v0, :cond_166

    .line 351
    if-eqz v1, :cond_166

    .line 353
    const-string v0, "media_type_unmapped"

    .line 355
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_166
    const-string v0, "export/msg/skipped/"

    .line 360
    invoke-virtual {v4, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 367
    move-result-object v5

    .line 368
    :goto_170
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_196

    .line 374
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 385
    move-result v1

    .line 386
    const-string v0, "msg_"

    .line 388
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 395
    goto :goto_170

    .line 396
    :cond_18c
    if-gez v5, :cond_153

    .line 398
    neg-int v0, v5

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    const-string v1, "call_log_count_mismatch"

    .line 405
    goto :goto_150

    .line 406
    :cond_196
    invoke-virtual {v4, v6}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 413
    move-result-object v5

    .line 414
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 417
    move-result-object v4

    .line 418
    :cond_1a2
    :goto_1a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1bc

    .line 424
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    sget-object v0, LX/PDk;->A0r:Ljava/util/Set;

    .line 434
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1a2

    .line 440
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 443
    goto :goto_1a2

    .line 444
    :cond_1bc
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 447
    move-result-object v4

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1de

    .line 454
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 465
    move-result v1

    .line 466
    if-lez v1, :cond_1c0

    .line 468
    const-string v0, "not_carried_"

    .line 470
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 477
    goto :goto_1c0

    .line 478
    :cond_1de
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v17

    .line 482
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v18

    .line 486
    new-instance v14, LX/Ogs;

    .line 488
    move-object/from16 v20, v19

    .line 490
    move-object/from16 v21, v3

    .line 492
    invoke-direct/range {v14 .. v21}, LX/Ogs;-><init>(LX/Ogt;LX/Ogt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 495
    return-object v14
.end method

.method public static final A07(Ljava/lang/Integer;I)Ljava/lang/Double;
    .registers 6

    .line 0
    invoke-static {p0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_3f

    .line 16
    if-gtz v2, :cond_19

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    :cond_14
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 27
    if-ge v2, p0, :cond_14

    .line 29
    int-to-double v2, v2

    .line 30
    mul-double/2addr v2, v0

    .line 31
    int-to-double v0, p0

    .line 32
    div-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, 0x3f847ae147ae147bL  # 0.01

    .line 53
    const-wide p0, 0x4058ff5c28f5c28fL  # 99.99

    .line 58
    invoke-static/range {v0 .. v5}, LX/0Hp;->A01(DDD)D

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static final A08(LX/Nio;LX/Oh5;LX/PDk;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/Nio;->A09:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Nio;->A04:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    if-eqz v2, :cond_27

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-lt v1, v0, :cond_27

    .line 23
    const-string v0, "p2p/fpm/ChatTransferEventLogger/event saved to be transferred and logged from receiver, value: "

    .line 25
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    monitor-enter p2

    .line 29
    :try_start_1d
    iget-object v0, p2, LX/PDk;->A0R:Ljava/util/List;

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_24

    .line 34
    monitor-exit p2

    .line 35
    goto :goto_2c

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p2

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v0, p2, LX/PDk;->A0L:LX/0V0;

    .line 41
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 44
    :goto_2c
    iget-object v0, p0, LX/Nio;->A04:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_103

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_103

    .line 54
    iget-object v1, p0, LX/Nio;->A09:Ljava/lang/Integer;

    .line 56
    iget-object v6, p0, LX/Nio;->A07:Ljava/lang/Integer;

    .line 58
    iget-object v5, p0, LX/Nio;->A03:Ljava/lang/Integer;

    .line 60
    if-eqz v1, :cond_103

    .line 62
    sget-object v4, LX/PDk;->A0o:LX/OiM;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v2

    .line 68
    sget-object v0, LX/PDk;->A0q:Ljava/util/Map;

    .line 70
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5c

    .line 76
    const-string v1, "FpmEventType"

    .line 78
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Unknown enum value for "

    .line 80
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, ": "

    .line 86
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 89
    const-string/jumbo v1, "unknown"

    .line 92
    :cond_5c
    const-string v0, "chat-transfer-"

    .line 94
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v6, :cond_120

    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v2

    .line 104
    sget-object v0, LX/PDk;->A0p:Ljava/util/Map;

    .line 106
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 112
    if-nez v6, :cond_82

    .line 114
    const-string v1, "FpmErrorCodeType"

    .line 116
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Unknown enum value for "

    .line 118
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, ": "

    .line 124
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    const-string/jumbo v6, "unknown"

    .line 130
    :cond_82
    :goto_82
    iget-object v5, p0, LX/Nio;->A0P:Ljava/lang/String;

    .line 132
    iget-object v0, p2, LX/PDk;->A0D:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/P8A;

    .line 140
    iget-object v8, p0, LX/Nio;->A0L:Ljava/lang/String;

    .line 142
    iget-object v4, p1, LX/Oh5;->A06:Ljava/lang/String;

    .line 144
    iget-object v0, p0, LX/Nio;->A08:Ljava/lang/Integer;

    .line 146
    if-eqz v0, :cond_11d

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_104

    .line 154
    const-string v1, "pre_connection"

    .line 156
    :goto_9c
    iget-object v0, p1, LX/Oh5;->A05:Ljava/lang/String;

    .line 158
    invoke-static {v0}, LX/Ovp;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 161
    move-result-object v7

    .line 162
    iget-object v0, p1, LX/Oh5;->A01:Ljava/lang/Boolean;

    .line 164
    invoke-static {v7, v0}, LX/OQT;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7, v3}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 179
    const-string p0, "funnel_id"

    .line 181
    iget-object v0, v2, LX/P8A;->A04:LX/00q;

    .line 183
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v7, p0, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string p0, "rc"

    .line 194
    iget-object v0, v2, LX/P8A;->A05:LX/00q;

    .line 196
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, p0, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "fpm_transfer_type"

    .line 205
    invoke-virtual {v7, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-eqz v8, :cond_d7

    .line 210
    const-string v0, "ios_attempt_id"

    .line 212
    invoke-virtual {v7, v0, v8}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_d7
    if-eqz v6, :cond_de

    .line 217
    const-string v0, "client_error_type"

    .line 219
    invoke-virtual {v7, v0, v6}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_de
    if-eqz v5, :cond_e5

    .line 224
    const-string v0, "client_error_context"

    .line 226
    invoke-virtual {v7, v0, v5}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_e5
    if-eqz v4, :cond_ec

    .line 231
    const-string v0, "fpm_entry_point"

    .line 233
    invoke-virtual {v7, v0, v4}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_ec
    if-eqz v1, :cond_f3

    .line 238
    const-string v0, "fpm_error_phase"

    .line 240
    invoke-virtual {v7, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_f3
    const-string v0, "GoogleMigrateFunnelLogger/event-name: "

    .line 245
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, v2, LX/P8A;->A03:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x1d

    .line 256
    invoke-static {v1, v7, v2, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    :cond_103
    return-void

    .line 260
    :cond_104
    const/4 v0, 0x1

    .line 261
    if-ne v1, v0, :cond_10a

    .line 263
    const-string v1, "connection"

    .line 265
    goto :goto_9c

    .line 266
    :cond_10a
    const/4 v0, 0x2

    .line 267
    if-ne v1, v0, :cond_110

    .line 269
    const-string v1, "export"

    .line 271
    goto :goto_9c

    .line 272
    :cond_110
    const/4 v0, 0x3

    .line 273
    if-ne v1, v0, :cond_117

    .line 275
    const-string/jumbo v1, "transfer"

    .line 278
    goto :goto_9c

    .line 279
    :cond_117
    const/4 v0, 0x4

    .line 280
    if-ne v1, v0, :cond_11d

    .line 282
    const-string v1, "import"

    .line 284
    goto :goto_9c

    .line 285
    :cond_11d
    const/4 v1, 0x0

    .line 286
    goto/16 :goto_9c

    .line 288
    :cond_120
    if-eqz v5, :cond_12c

    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v0

    .line 294
    invoke-virtual {v4, v0}, LX/OiM;->A00(I)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    goto/16 :goto_82

    .line 300
    :cond_12c
    const/4 v6, 0x0

    .line 301
    goto/16 :goto_82
.end method

.method public static final declared-synchronized A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 72

    .line 4492651
    move-object/from16 v59, p3

    move-object/from16 v6, p2

    move-object/from16 v8, p0

    const-string v18, "p2p/fpm/ChatTransferEventLogger/v2/"

    move-object/from16 v7, p1

    monitor-enter v7

    move-object/from16 v5, p4

    if-nez p4, :cond_16

    :try_start_f
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/chat-transfer-event: stage is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_497

    .line 4492652
    :cond_16
    if-nez p0, :cond_1c

    .line 4492653
    invoke-static {v7}, LX/PDk;->A01(LX/PDk;)LX/Oh5;

    move-result-object v8

    .line 4492654
    :cond_1c
    iget-object v0, v8, LX/Oh5;->A05:Ljava/lang/String;

    move-object/from16 p4, v0

    .line 4492655
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4492656
    const-string v0, "_chat_transfer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4492657
    move-object/from16 v4, p5

    invoke-static {v4, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    .line 4492658
    if-nez p8, :cond_5d

    .line 4492659
    iget-object v2, v7, LX/PDk;->A0T:Ljava/util/Map;

    const-string v1, "p2p/fpm/ChatTransferEventLogger/"

    .line 4492660
    const-string/jumbo v0, "started"

    .line 4492661
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492662
    const/16 v59, 0x0

    if-eqz v0, :cond_78

    .line 4492663
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4492664
    const-string/jumbo v0, "stage/"

    .line 4492665
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4492666
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    move-result-object v0

    .line 4492667
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 4492668
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4492669
    :cond_5d
    :goto_5d
    iget-object v0, v7, LX/PDk;->A0Q:LX/Ok8;

    invoke-virtual {v0, v8}, LX/Ok8;->A00(LX/Oh5;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 4492670
    const-string v0, "failed"

    .line 4492671
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492672
    if-nez v0, :cond_88

    .line 4492673
    const-string v0, "canceled"

    .line 4492674
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492675
    const/16 v16, 0x0

    if-eqz v0, :cond_8a

    goto :goto_88

    .line 4492676
    :cond_78
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L1;

    if-eqz v0, :cond_5d

    .line 4492677
    invoke-static {v0}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    move-result-object v59

    .line 4492678
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 4492679
    :cond_88
    :goto_88
    const/16 v16, 0x1

    .line 4492680
    :cond_8a
    iget-object v13, v7, LX/PDk;->A0m:Ljava/util/List;

    .line 4492681
    const-string/jumbo v12, "transfer"

    if-eqz v13, :cond_191

    .line 4492682
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492683
    if-nez v0, :cond_99

    if-eqz v16, :cond_191

    :cond_99
    if-nez p2, :cond_f0

    .line 4492684
    const/16 v20, 0x0

    .line 4492685
    new-instance v6, LX/PBc;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-object/from16 v21, v20

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v58}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 4492686
    :cond_f0
    iget-object v0, v6, LX/PBc;->A0S:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/PBc;->A0L:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/PBc;->A0K:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/PBc;->A0P:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/PBc;->A0O:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/PBc;->A0c:Ljava/util/Set;

    move-object/from16 v58, v0

    iget-object v0, v6, LX/PBc;->A0N:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v6, LX/PBc;->A0M:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/PBc;->A0I:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/PBc;->A0Q:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v6, LX/PBc;->A00:LX/Ogs;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/PBc;->A0Y:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v6, LX/PBc;->A0E:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/PBc;->A03:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/PBc;->A02:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/PBc;->A0D:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/PBc;->A04:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/PBc;->A06:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/PBc;->A05:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/PBc;->A0H:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/PBc;->A0V:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v6, LX/PBc;->A0U:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v6, LX/PBc;->A0G:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/PBc;->A0F:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/PBc;->A0T:Ljava/lang/Long;

    move-object/from16 v49, v0

    iget-object v0, v6, LX/PBc;->A0R:Ljava/lang/Long;

    move-object/from16 v50, v0

    iget-object v0, v6, LX/PBc;->A0b:Ljava/util/Map;

    move-object/from16 v57, v0

    iget-object v0, v6, LX/PBc;->A0X:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v6, LX/PBc;->A09:Ljava/lang/Double;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/PBc;->A0B:Ljava/lang/Double;

    move-object/from16 v29, v0

    iget-object v15, v6, LX/PBc;->A08:Ljava/lang/Double;

    iget-object v14, v6, LX/PBc;->A0A:Ljava/lang/Double;

    iget-object v11, v6, LX/PBc;->A0Z:Ljava/lang/String;

    iget-object v10, v6, LX/PBc;->A07:Ljava/lang/Boolean;

    iget-object v9, v6, LX/PBc;->A0W:Ljava/lang/String;

    iget-object v2, v6, LX/PBc;->A01:Ljava/lang/Boolean;

    iget-object v1, v6, LX/PBc;->A0J:Ljava/lang/Long;

    iget-object v0, v6, LX/PBc;->A0C:Ljava/lang/Integer;

    .line 4492687
    new-instance v6, LX/PBc;

    move-object/from16 v19, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v37, v0

    move-object/from16 v51, v1

    move-object/from16 v54, v11

    move-object/from16 v55, v9

    move-object/from16 v56, v13

    invoke-direct/range {v19 .. v58}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 4492688
    :cond_191
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492689
    if-nez v0, :cond_1a1

    .line 4492690
    const-string v0, "import"

    .line 4492691
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492692
    if-nez v0, :cond_1a1

    if-eqz v16, :cond_1a9

    .line 4492693
    :cond_1a1
    iget-object v0, v7, LX/PDk;->A0l:Ljava/lang/String;

    if-nez v0, :cond_1af

    iget-object v0, v7, LX/PDk;->A0h:Ljava/lang/Long;

    if-nez v0, :cond_1af

    .line 4492694
    :cond_1a9
    :goto_1a9
    iget-object v13, v8, LX/Oh5;->A07:Ljava/lang/String;

    .line 4492695
    if-eqz v13, :cond_3d7

    goto/16 :goto_2bf

    .line 4492696
    :cond_1af
    if-nez v6, :cond_206

    .line 4492697
    const/16 v20, 0x0

    .line 4492698
    new-instance v6, LX/PBc;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-object/from16 v21, v20

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v58}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 4492699
    :cond_206
    iget-object v0, v7, LX/PDk;->A0l:Ljava/lang/String;

    move-object/from16 v55, v0

    .line 4492700
    iget-object v0, v7, LX/PDk;->A0U:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    .line 4492701
    iget-object v0, v7, LX/PDk;->A0h:Ljava/lang/Long;

    move-object/from16 v51, v0

    .line 4492702
    iget-object v0, v7, LX/PDk;->A0d:Ljava/lang/Integer;

    move-object/from16 v37, v0

    .line 4492703
    iget-object v0, v6, LX/PBc;->A0S:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/PBc;->A0L:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/PBc;->A0K:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/PBc;->A0P:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/PBc;->A0O:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/PBc;->A0c:Ljava/util/Set;

    move-object/from16 v58, v0

    iget-object v0, v6, LX/PBc;->A0N:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v6, LX/PBc;->A0M:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/PBc;->A0I:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/PBc;->A0Q:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v6, LX/PBc;->A00:LX/Ogs;

    move-object/from16 v62, v0

    iget-object v0, v6, LX/PBc;->A0Y:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v6, LX/PBc;->A0E:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/PBc;->A03:Ljava/lang/Boolean;

    move-object/from16 v61, v0

    iget-object v0, v6, LX/PBc;->A02:Ljava/lang/Boolean;

    move-object/from16 v60, v0

    iget-object v0, v6, LX/PBc;->A0D:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/PBc;->A04:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/PBc;->A06:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/PBc;->A05:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/PBc;->A0H:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/PBc;->A0V:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/PBc;->A0U:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/PBc;->A0G:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/PBc;->A0F:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/PBc;->A0T:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/PBc;->A0R:Ljava/lang/Long;

    iget-object v14, v6, LX/PBc;->A0b:Ljava/util/Map;

    iget-object v13, v6, LX/PBc;->A0X:Ljava/lang/String;

    iget-object v12, v6, LX/PBc;->A09:Ljava/lang/Double;

    iget-object v11, v6, LX/PBc;->A0B:Ljava/lang/Double;

    iget-object v10, v6, LX/PBc;->A08:Ljava/lang/Double;

    iget-object v9, v6, LX/PBc;->A0A:Ljava/lang/Double;

    iget-object v2, v6, LX/PBc;->A0Z:Ljava/lang/String;

    iget-object v1, v6, LX/PBc;->A07:Ljava/lang/Boolean;

    iget-object v0, v6, LX/PBc;->A0a:Ljava/util/List;

    .line 4492704
    new-instance v6, LX/PBc;

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v34, v23

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v16

    move-object/from16 v50, v15

    move-object/from16 v53, v13

    move-object/from16 v54, v2

    move-object/from16 v56, v0

    move-object/from16 v57, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v62

    move-object/from16 v21, v61

    move-object/from16 v22, v60

    move-object/from16 v23, v26

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v58}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_1a9

    .line 4492705
    :goto_2bf
    if-nez v6, :cond_318

    .line 4492706
    const/16 v20, 0x0

    .line 4492707
    new-instance v6, LX/PBc;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-object/from16 v21, v20

    move-object/from16 v53, v13

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v58}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_3d7

    .line 4492708
    :cond_318
    iget-object v0, v6, LX/PBc;->A0S:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/PBc;->A0L:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/PBc;->A0K:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/PBc;->A0P:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/PBc;->A0O:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/PBc;->A0c:Ljava/util/Set;

    move-object/from16 v58, v0

    iget-object v0, v6, LX/PBc;->A0N:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v6, LX/PBc;->A0M:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/PBc;->A0I:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/PBc;->A0Q:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v6, LX/PBc;->A00:LX/Ogs;

    move-object/from16 p2, v0

    iget-object v0, v6, LX/PBc;->A0Y:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v6, LX/PBc;->A0E:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/PBc;->A03:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget-object v0, v6, LX/PBc;->A02:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v6, LX/PBc;->A0D:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/PBc;->A04:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    iget-object v0, v6, LX/PBc;->A06:Ljava/lang/Boolean;

    move-object/from16 v61, v0

    iget-object v0, v6, LX/PBc;->A05:Ljava/lang/Boolean;

    move-object/from16 v60, v0

    iget-object v0, v6, LX/PBc;->A0H:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/PBc;->A0V:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/PBc;->A0U:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/PBc;->A0G:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/PBc;->A0F:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/PBc;->A0T:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/PBc;->A0R:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/PBc;->A0b:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/PBc;->A09:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/PBc;->A0B:Ljava/lang/Double;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/PBc;->A08:Ljava/lang/Double;

    iget-object v14, v6, LX/PBc;->A0A:Ljava/lang/Double;

    iget-object v12, v6, LX/PBc;->A0Z:Ljava/lang/String;

    iget-object v11, v6, LX/PBc;->A07:Ljava/lang/Boolean;

    iget-object v10, v6, LX/PBc;->A0a:Ljava/util/List;

    iget-object v9, v6, LX/PBc;->A0W:Ljava/lang/String;

    iget-object v2, v6, LX/PBc;->A01:Ljava/lang/Boolean;

    iget-object v1, v6, LX/PBc;->A0J:Ljava/lang/Long;

    iget-object v0, v6, LX/PBc;->A0C:Ljava/lang/Integer;

    .line 4492709
    new-instance v6, LX/PBc;

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v0

    move-object/from16 v47, v26

    move-object/from16 v48, v25

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v1

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v57, v20

    move-object/from16 v19, v6

    move-object/from16 v20, p2

    move-object/from16 v21, p1

    move-object/from16 v22, p0

    move-object/from16 v23, v62

    move-object/from16 v24, v61

    move-object/from16 v25, v60

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v58}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 4492710
    :cond_3d7
    :goto_3d7
    const-string/jumbo v0, "started"

    .line 4492711
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492712
    xor-int/lit8 v0, v0, 0x1

    .line 4492713
    move-object/from16 v1, p6

    move-object/from16 v9, p7

    if-eqz v0, :cond_415

    .line 4492714
    iget-object v0, v7, LX/PDk;->A0D:LX/05b;

    .line 4492715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 4492716
    check-cast v12, LX/P8A;

    .line 4492717
    iget-object v11, v8, LX/Oh5;->A04:Ljava/lang/String;

    .line 4492718
    iget-object v10, v8, LX/Oh5;->A06:Ljava/lang/String;

    .line 4492719
    iget-object v2, v8, LX/Oh5;->A01:Ljava/lang/Boolean;

    .line 4492720
    invoke-static/range {p4 .. p4}, LX/Ovp;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 4492721
    invoke-static {v0, v2}, LX/OQT;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p5

    const/16 v56, 0x0

    .line 4492722
    move-object/from16 v55, v12

    move-object/from16 v57, v6

    move-object/from16 v58, v2

    move-object/from16 v60, v17

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 p0, v11

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-virtual/range {v55 .. v68}, LX/P8A;->A03(LX/Opi;LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4492723
    :cond_415
    iget-object v0, v7, LX/PDk;->A0G:LX/05b;

    .line 4492724
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4492725
    check-cast v5, LX/0WB;

    .line 4492726
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4492727
    invoke-static/range {p4 .. p4}, LX/Ovp;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 4492728
    iget-object v0, v8, LX/Oh5;->A01:Ljava/lang/Boolean;

    .line 4492729
    invoke-static {v10, v0}, LX/OQT;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    .line 4492730
    sget-object v0, LX/P1r;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    .line 4492731
    iget-object v8, v8, LX/Oh5;->A06:Ljava/lang/String;

    .line 4492732
    const-string v0, "event: "

    .line 4492733
    invoke-static {v0, v11, v3, v10}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4492734
    const-string v0, "_entry_point_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_role_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4492735
    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 4492736
    if-eqz p7, :cond_452

    .line 4492737
    const-string v0, ", eventContext: "

    .line 4492738
    invoke-static {v0, v9, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4492739
    :cond_452
    const-string v0, "failed"

    .line 4492740
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492741
    if-nez v0, :cond_462

    .line 4492742
    const-string v0, "canceled"

    .line 4492743
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4492744
    if-eqz v0, :cond_467

    .line 4492745
    :cond_462
    const-string v0, ", clientErrorType: "

    .line 4492746
    invoke-static {v0, v1, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4492747
    :cond_467
    if-eqz v59, :cond_478

    .line 4492748
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, ", duration: "

    .line 4492749
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4492750
    const-string v0, " ms"

    .line 4492751
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 4492752
    :cond_478
    if-eqz v6, :cond_48e

    .line 4492753
    const/4 v0, 0x5

    new-instance v1, LX/QM7;

    invoke-direct {v1, v5, v0}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 4492754
    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/PBc;->A00(LX/PBc;Lkotlin/jvm/functions/Function1;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 4492755
    const-string v0, ", "

    .line 4492756
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4492757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4492758
    :cond_48e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4492759
    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_497
    .catchall {:try_start_f .. :try_end_497} :catchall_499

    .line 4492760
    :goto_497
    monitor-exit v7

    return-void

    :catchall_499
    move-exception v0

    .line 4492761
    :try_start_49a
    monitor-exit v7
    :try_end_49b
    .catchall {:try_start_49a .. :try_end_49b} :catchall_499

    throw v0
.end method

.method public static final A0A(LX/PDk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v8, p5

    .line 4
    move-object/from16 v17, p4

    .line 6
    const/16 v1, 0x4ff

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, LX/PDk;->A0J:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    move-object/from16 p0, v0

    .line 16
    invoke-static {v0, v1}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0B4;

    .line 22
    move-object/from16 v1, p2

    .line 24
    if-eqz p2, :cond_58

    .line 26
    invoke-static/range {v17 .. v17}, LX/Ovp;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v7}, LX/OQT;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const-string v5, "release"

    .line 36
    iget-object v0, v4, LX/PDk;->A0C:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v13

    .line 42
    check-cast v13, LX/Oyt;

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v0, v13, LX/Oyt;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/OWA;->A0L:LX/0AF;

    .line 53
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    iget-object v3, v13, LX/Oyt;->A01:LX/Oq1;

    .line 66
    if-eqz v3, :cond_10a

    .line 68
    iget-object v0, v3, LX/Oq1;->A00:Ljava/lang/String;

    .line 70
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_10a

    .line 76
    iget-object v12, v3, LX/Oq1;->A01:Ljava/util/List;

    .line 78
    :goto_4e
    instance-of v0, v12, Ljava/util/Collection;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v10

    .line 93
    :cond_5d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_58

    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/Os4;

    .line 105
    iget-object v0, v3, LX/Os4;->A02:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5d

    .line 115
    :cond_73
    iget-object v0, v3, LX/Os4;->A01:Ljava/lang/String;

    .line 117
    move-object/from16 v9, p3

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5d

    .line 127
    :cond_7f
    iget-object v0, v3, LX/Os4;->A03:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_89

    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5d

    .line 137
    :cond_89
    iget-object v0, v3, LX/Os4;->A00:Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_93

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5d

    .line 147
    :cond_93
    const-string v0, "p2p/fpm/chat-transfer/"

    .line 149
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v9, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 163
    move-result-object v3

    .line 164
    const-string/jumbo v0, "stage="

    .line 167
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, ",type="

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {v9, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 179
    const-string v0, "na"

    .line 181
    if-nez p4, :cond_b9

    .line 183
    move-object/from16 v17, v0

    .line 185
    :cond_b9
    if-nez p5, :cond_bc

    .line 187
    move-object v8, v0

    .line 188
    :cond_bc
    if-nez p1, :cond_bf

    .line 190
    move-object v7, v0

    .line 191
    :cond_bf
    const-string v1, ",role="

    .line 193
    move-object/from16 v0, v17

    .line 195
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, ",entry="

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, ",xPlat="

    .line 209
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ",transferType="

    .line 218
    invoke-static {v0, v6, v3}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    const-string v0, ",appBuildType="

    .line 223
    invoke-static {v0, v5, v3}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    iget-object v0, v4, LX/PDk;->A0O:LX/PBh;

    .line 228
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 230
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "/export/protocolVersion"

    .line 236
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    const-string v0, ",protocol="

    .line 242
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    sget-object v8, LX/012;->A06:LX/012;

    .line 252
    invoke-static/range {p0 .. p0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/00a;

    .line 258
    const/4 v13, 0x1

    .line 259
    const/4 v12, 0x2

    .line 260
    move-object v7, v2

    .line 261
    move-object v9, v0

    .line 262
    invoke-virtual/range {v7 .. v13}, LX/0B4;->A0O(LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 265
    return-void

    .line 266
    :cond_10a
    monitor-enter v13

    .line 267
    :try_start_10b
    iget-object v3, v13, LX/Oyt;->A01:LX/Oq1;

    .line 269
    if-eqz v3, :cond_11b

    .line 271
    iget-object v0, v3, LX/Oq1;->A00:Ljava/lang/String;

    .line 273
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11b

    .line 279
    iget-object v12, v3, LX/Oq1;->A01:Ljava/util/List;

    .line 281
    goto/16 :goto_1a3
    :try_end_11b
    .catchall {:try_start_10b .. :try_end_11b} :catchall_1a6

    .line 283
    :cond_11b
    :try_start_11b
    const-string/jumbo v0, "rules"

    .line 286
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    move-result-object v15
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_122} :catch_19a
    .catchall {:try_start_11b .. :try_end_122} :catchall_1a6

    .line 290
    :try_start_122
    invoke-static {v15, v9}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v16

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19c

    .line 308
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 311
    move-result v0

    .line 312
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_12e

    .line 318
    invoke-static {v3}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v10

    .line 326
    :cond_146
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_159

    .line 332
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    sget-object v0, LX/Oyt;->A02:Ljava/util/Set;

    .line 338
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_146

    .line 344
    goto :goto_12e

    .line 345
    :cond_159
    const-string/jumbo v0, "transfer_type"

    .line 348
    invoke-static {v0, v3}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16f

    .line 358
    sget-object v0, LX/Oyt;->A04:Ljava/util/Set;

    .line 360
    invoke-static {v0, v11}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_16f

    .line 366
    goto :goto_12e

    .line 367
    :cond_16f
    const-string v0, "app_build_type"

    .line 369
    invoke-static {v0, v3}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_184

    .line 379
    sget-object v0, LX/Oyt;->A03:Ljava/util/Set;

    .line 381
    invoke-static {v0, v10}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_184

    .line 387
    goto :goto_12e

    .line 388
    :cond_184
    const-string/jumbo v0, "stage"

    .line 391
    invoke-static {v0, v3}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 394
    move-result-object v9

    .line 395
    const-string v0, "error"

    .line 397
    invoke-static {v0, v3}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    new-instance v0, LX/Os4;

    .line 403
    invoke-direct {v0, v9, v3, v11, v10}, LX/Os4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_12e

    .line 410
    :catch_19a
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 412
    :cond_19c
    new-instance v0, LX/Oq1;

    .line 414
    invoke-direct {v0, v14, v12}, LX/Oq1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 417
    iput-object v0, v13, LX/Oyt;->A01:LX/Oq1;
    :try_end_1a3
    .catchall {:try_start_122 .. :try_end_1a3} :catchall_1a6

    .line 419
    :goto_1a3
    monitor-exit v13

    .line 420
    goto/16 :goto_4e

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    monitor-exit v13

    .line 424
    throw v0
.end method

.method public static final A0B(LX/PDk;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/PDk;->A0O:LX/PBh;

    .line 2
    iget-object v7, p0, LX/PDk;->A02:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/PDk;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/PDk;->A0W:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, LX/PDk;->A0Q:LX/Ok8;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v4, v1, LX/Ok8;->A01:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_58

    .line 13
    monitor-exit v1

    .line 14
    iget-object v3, p0, LX/PDk;->A04:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "/logging/persisted/stage"

    .line 22
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    const-string v0, "/logging/persisted/device_role"

    .line 27
    if-nez v7, :cond_54

    .line 29
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    :goto_20
    const-string v0, "/logging/persisted/entry_point"

    .line 34
    if-nez v6, :cond_50

    .line 36
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    :goto_27
    const-string v1, "/logging/persisted/is_cross_platform"

    .line 41
    if-nez v5, :cond_48

    .line 43
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    :goto_2e
    const-string v0, "/logging/persisted/attempt_id"

    .line 48
    if-nez v4, :cond_44

    .line 50
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    :goto_35
    const-string v0, "/logging/persisted/entry_surface"

    .line 55
    if-nez v3, :cond_40

    .line 57
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    :goto_3c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    goto :goto_3c

    .line 68
    :cond_44
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    goto :goto_35

    .line 72
    :cond_48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    goto :goto_27

    .line 84
    :cond_54
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    goto :goto_20

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0
.end method


# virtual methods
.method public final A0C(I)I
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/PDk;->A0J:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    sget-object v0, LX/PDk;->A0t:Ljava/util/Map;

    .line 12
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "p2p/fpm/unexpected-migration-error-code"

    .line 33
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    const/16 v0, 0x18

    .line 38
    return v0
.end method

.method public final declared-synchronized A0D()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 3
    const-string v0, "auth_token"

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/PDk;->A06:Z

    .line 11
    const-string/jumbo v1, "wifi_aware_upgrade"

    .line 14
    const-string v0, "accepted"

    .line 16
    invoke-virtual {p0, v1, v0}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final declared-synchronized A0E()V
    .registers 55

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    invoke-static {v7}, LX/PDk;->A01(LX/PDk;)LX/Oh5;

    .line 6
    move-result-object v10

    .line 7
    iget-object v0, v7, LX/PDk;->A0O:LX/PBh;

    .line 9
    const/4 v14, 0x0

    .line 10
    const-string v1, "/logging/persisted/stage"

    .line 12
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    iget-object v2, v7, LX/PDk;->A0k:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_1c0

    .line 25
    new-instance v8, LX/QF5;

    .line 27
    invoke-direct {v8, v7, v2}, LX/QF5;-><init>(LX/PDk;Ljava/lang/String;)V

    .line 30
    const/16 v0, 0x18

    .line 32
    invoke-static {v7, v10, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v0, "start_export_database"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    iget-boolean v0, v7, LX/PDk;->A07:Z

    .line 47
    if-nez v0, :cond_f7

    .line 49
    iget-object v0, v7, LX/PDk;->A0F:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/PAU;

    .line 57
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f7

    .line 63
    iget-object v2, v7, LX/PDk;->A0N:LX/08b;

    .line 65
    const/16 v0, 0x1a

    .line 67
    new-instance v1, LX/Q8q;

    .line 69
    invoke-direct {v1, v7, v3, v8, v0}, LX/Q8q;-><init>(LX/PDk;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V

    .line 72
    :goto_48
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 75
    goto/16 :goto_1c0

    .line 77
    :cond_4d
    const-string v0, "post_connection_export"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1b2

    .line 85
    const-string v0, "pre_connection_export"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1b2

    .line 93
    sget-object v0, LX/PDk;->A0u:Ljava/util/Set;

    .line 95
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8f

    .line 101
    iget-boolean v0, v7, LX/PDk;->A0B:Z

    .line 103
    if-nez v0, :cond_80

    .line 105
    iget-object v0, v7, LX/PDk;->A0F:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/PAU;

    .line 113
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_80

    .line 119
    :goto_77
    iget-object v1, v7, LX/PDk;->A0N:LX/08b;

    .line 121
    const/16 v0, 0xe

    .line 123
    invoke-static {v1, v10, v7, v2, v0}, LX/Q8d;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    goto/16 :goto_1c0

    .line 128
    :cond_80
    iget-boolean v0, v7, LX/PDk;->A09:Z

    .line 130
    if-nez v0, :cond_a1

    .line 132
    iget-object v0, v7, LX/PDk;->A00:Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a1

    .line 142
    goto :goto_77

    .line 143
    :cond_8f
    const-string v0, "import"

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_fc

    .line 151
    iget-object v2, v7, LX/PDk;->A0N:LX/08b;

    .line 153
    const/16 v0, 0x1b

    .line 155
    new-instance v1, LX/Q8q;

    .line 157
    invoke-direct {v1, v7, v3, v8, v0}, LX/Q8q;-><init>(LX/PDk;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V

    .line 160
    goto :goto_48

    .line 161
    :cond_a1
    iget-object v0, v7, LX/PDk;->A0i:Ljava/lang/Long;

    .line 163
    if-eqz v0, :cond_f7

    .line 165
    const/4 v15, 0x0

    .line 166
    new-instance v14, LX/PBc;

    .line 168
    move-object/from16 v17, v15

    .line 170
    move-object/from16 v18, v15

    .line 172
    move-object/from16 v19, v15

    .line 174
    move-object/from16 v20, v15

    .line 176
    move-object/from16 v21, v15

    .line 178
    move-object/from16 v22, v15

    .line 180
    move-object/from16 v23, v15

    .line 182
    move-object/from16 v24, v15

    .line 184
    move-object/from16 v25, v15

    .line 186
    move-object/from16 v26, v15

    .line 188
    move-object/from16 v27, v15

    .line 190
    move-object/from16 v28, v15

    .line 192
    move-object/from16 v29, v15

    .line 194
    move-object/from16 v30, v15

    .line 196
    move-object/from16 v31, v15

    .line 198
    move-object/from16 v32, v15

    .line 200
    move-object/from16 v33, v15

    .line 202
    move-object/from16 v34, v15

    .line 204
    move-object/from16 v35, v15

    .line 206
    move-object/from16 v36, v15

    .line 208
    move-object/from16 v37, v15

    .line 210
    move-object/from16 v38, v15

    .line 212
    move-object/from16 v39, v15

    .line 214
    move-object/from16 v40, v15

    .line 216
    move-object/from16 v41, v15

    .line 218
    move-object/from16 v42, v15

    .line 220
    move-object/from16 v43, v15

    .line 222
    move-object/from16 v44, v15

    .line 224
    move-object/from16 v46, v15

    .line 226
    move-object/from16 v47, v15

    .line 228
    move-object/from16 v48, v15

    .line 230
    move-object/from16 v49, v15

    .line 232
    move-object/from16 v50, v15

    .line 234
    move-object/from16 v51, v15

    .line 236
    move-object/from16 v52, v15

    .line 238
    move-object/from16 v53, v15

    .line 240
    move-object/from16 v16, v15

    .line 242
    move-object/from16 v45, v0

    .line 244
    invoke-direct/range {v14 .. v53}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 247
    :cond_f7
    invoke-virtual {v8, v14, v10}, LX/QF5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto/16 :goto_1c0

    .line 252
    :cond_fc
    const-string v0, "qr_code_generation"

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1aa

    .line 260
    iget-object v13, v7, LX/PDk;->A0f:Ljava/lang/Integer;

    .line 262
    iget-object v12, v7, LX/PDk;->A0Z:Ljava/lang/Boolean;

    .line 264
    iget-object v11, v7, LX/PDk;->A0Y:Ljava/lang/Boolean;

    .line 266
    iget-object v9, v7, LX/PDk;->A0e:Ljava/lang/Integer;

    .line 268
    iget-object v6, v7, LX/PDk;->A0a:Ljava/lang/Boolean;

    .line 270
    iget-object v5, v7, LX/PDk;->A0c:Ljava/lang/Boolean;

    .line 272
    iget-object v4, v7, LX/PDk;->A0b:Ljava/lang/Boolean;

    .line 274
    iget-object v3, v7, LX/PDk;->A0g:Ljava/lang/Integer;

    .line 276
    iget-object v2, v7, LX/PDk;->A0j:Ljava/lang/String;

    .line 278
    const/16 v0, 0x9

    .line 280
    new-array v1, v0, [Ljava/lang/Object;

    .line 282
    invoke-static {v13, v12, v11, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 288
    const/16 v0, 0x8

    .line 290
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 293
    move-result-object v1

    .line 294
    instance-of v0, v1, Ljava/util/Collection;

    .line 296
    if-eqz v0, :cond_131

    .line 298
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_131

    .line 304
    goto :goto_1a8

    .line 305
    :cond_131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    :cond_135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1a8

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_135

    .line 321
    iget-object v11, v7, LX/PDk;->A0j:Ljava/lang/String;

    .line 323
    iget-object v9, v7, LX/PDk;->A0V:Ljava/lang/Boolean;

    .line 325
    iget-object v6, v7, LX/PDk;->A0f:Ljava/lang/Integer;

    .line 327
    iget-object v15, v7, LX/PDk;->A0Z:Ljava/lang/Boolean;

    .line 329
    iget-object v5, v7, LX/PDk;->A0Y:Ljava/lang/Boolean;

    .line 331
    iget-object v4, v7, LX/PDk;->A0e:Ljava/lang/Integer;

    .line 333
    iget-object v3, v7, LX/PDk;->A0a:Ljava/lang/Boolean;

    .line 335
    iget-object v2, v7, LX/PDk;->A0c:Ljava/lang/Boolean;

    .line 337
    iget-object v1, v7, LX/PDk;->A0b:Ljava/lang/Boolean;

    .line 339
    iget-object v0, v7, LX/PDk;->A0g:Ljava/lang/Integer;

    .line 341
    new-instance v13, LX/PBc;

    .line 343
    move-object/from16 v21, v14

    .line 345
    move-object/from16 v22, v14

    .line 347
    move-object/from16 v23, v14

    .line 349
    move-object/from16 v24, v14

    .line 351
    move-object/from16 v25, v14

    .line 353
    move-object/from16 v29, v14

    .line 355
    move-object/from16 v30, v14

    .line 357
    move-object/from16 v31, v14

    .line 359
    move-object/from16 v32, v14

    .line 361
    move-object/from16 v33, v14

    .line 363
    move-object/from16 v34, v14

    .line 365
    move-object/from16 v35, v14

    .line 367
    move-object/from16 v36, v14

    .line 369
    move-object/from16 v37, v14

    .line 371
    move-object/from16 v38, v14

    .line 373
    move-object/from16 v39, v14

    .line 375
    move-object/from16 v40, v14

    .line 377
    move-object/from16 v41, v14

    .line 379
    move-object/from16 v42, v14

    .line 381
    move-object/from16 v43, v14

    .line 383
    move-object/from16 v44, v14

    .line 385
    move-object/from16 v45, v14

    .line 387
    move-object/from16 v46, v14

    .line 389
    move-object/from16 v47, v14

    .line 391
    move-object/from16 v49, v14

    .line 393
    move-object/from16 v50, v14

    .line 395
    move-object/from16 v51, v14

    .line 397
    move-object/from16 v52, v14

    .line 399
    move-object/from16 v18, v2

    .line 401
    move-object/from16 v19, v1

    .line 403
    move-object/from16 v20, v9

    .line 405
    move-object/from16 v26, v6

    .line 407
    move-object/from16 v27, v4

    .line 409
    move-object/from16 v28, v0

    .line 411
    move-object/from16 v48, v11

    .line 413
    move-object/from16 v16, v5

    .line 415
    move-object/from16 v17, v3

    .line 417
    invoke-direct/range {v13 .. v52}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 420
    :goto_1a4
    invoke-virtual {v8, v13, v10}, LX/QF5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    goto :goto_1c0

    .line 424
    :cond_1a8
    :goto_1a8
    move-object v13, v14

    .line 425
    goto :goto_1a4

    .line 426
    :cond_1aa
    invoke-static {v7, v2}, LX/PDk;->A05(LX/PDk;Ljava/lang/String;)LX/PBc;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v8, v0, v10}, LX/QF5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    goto :goto_1c0

    .line 434
    :cond_1b2
    iget-object v1, v7, LX/PDk;->A0N:LX/08b;

    .line 436
    const/4 v10, 0x6

    .line 437
    new-instance v0, LX/Q7E;

    .line 439
    move-object v5, v0

    .line 440
    move-object v6, v3

    .line 441
    move-object v9, v2

    .line 442
    invoke-direct/range {v5 .. v10}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 445
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_1c0
    .catchall {:try_start_3 .. :try_end_1c0} :catchall_1c2

    .line 448
    :cond_1c0
    :goto_1c0
    monitor-exit v7

    .line 449
    return-void

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    :try_start_1c3
    monitor-exit v7
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c2

    .line 452
    throw v0
.end method

.method public final A0F(I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/PDk;->A01(LX/PDk;)LX/Oh5;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/PDk;->A0N:LX/08b;

    .line 6
    const/16 v1, 0xb

    .line 8
    new-instance v0, LX/Q8O;

    .line 10
    invoke-direct {v0, p0, p1, v1, v3}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final declared-synchronized A0G(IJ)V
    .registers 16

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v7, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/PDk;->A05:Ljava/lang/String;

    .line 6
    invoke-static {p0, v7}, LX/PDk;->A05(LX/PDk;Ljava/lang/String;)LX/PBc;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/PDk;->A01(LX/PDk;)LX/Oh5;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v7, :cond_25

    .line 17
    iget-object v1, p0, LX/PDk;->A0T:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0L1;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-static {v0}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_22
    iput-object v2, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    move-object v6, v2

    .line 38
    goto :goto_22

    .line 39
    :goto_27
    if-eqz v7, :cond_35

    .line 41
    iget-object v0, p0, LX/PDk;->A0O:LX/PBh;

    .line 43
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/PBh;->A03(Landroid/content/SharedPreferences$Editor;)V

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_35
    iget-object v0, p0, LX/PDk;->A0N:LX/08b;

    .line 55
    new-instance v2, LX/Q7t;

    .line 57
    move v9, p1

    .line 58
    move-wide v10, p2

    .line 59
    invoke-direct/range {v2 .. v11}, LX/Q7t;-><init>(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 62
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_43

    .line 65
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a6

    .line 12
    iget-object v0, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 14
    const-string v2, "connecting_to_peer"

    .line 16
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const-string/jumbo v0, "searching_for_peer"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    goto/16 :goto_a6

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/PDk;->A0A:Z

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    iget-object v1, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 39
    const-string v0, "establishing_socket"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    const-string/jumbo v0, "searching_for_peer"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_a6

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    goto :goto_a6

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/PDk;->A06:Z

    .line 65
    if-eqz v0, :cond_79

    .line 67
    iget-object v1, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 69
    const-string v0, "auth_token"

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_79

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    const v0, 0xb1a6069

    .line 84
    if-eq v1, v0, :cond_71

    .line 86
    const v0, 0x5551de1f

    .line 89
    if-eq v1, v0, :cond_6a

    .line 91
    const v0, 0x671db47d

    .line 94
    if-ne v1, v0, :cond_79

    .line 96
    const-string/jumbo v0, "searching_for_peer"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a6

    .line 105
    goto :goto_79

    .line 106
    :cond_6a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 112
    goto :goto_a6

    .line 113
    :cond_71
    const-string v0, "establishing_socket"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a6
    :try_end_79
    .catchall {:try_start_3 .. :try_end_79} :catchall_a8

    .line 121
    :cond_79
    :goto_79
    :try_start_79
    iput-boolean v10, p0, LX/PDk;->A0A:Z

    .line 123
    iput-boolean v10, p0, LX/PDk;->A06:Z

    .line 125
    invoke-virtual {p0}, LX/PDk;->A0E()V

    .line 128
    const-string/jumbo v7, "started"

    .line 131
    const/4 v2, 0x0

    .line 132
    iget-object v9, p0, LX/PDk;->A05:Ljava/lang/String;

    .line 134
    move-object v5, v2

    .line 135
    move-object v8, v2

    .line 136
    move-object v4, v2

    .line 137
    invoke-static/range {v2 .. v10}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    iput-object p1, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 142
    iget-boolean v0, p0, LX/PDk;->A08:Z

    .line 144
    if-eqz v0, :cond_98

    .line 146
    invoke-static {p0, p1}, LX/PDk;->A0B(LX/PDk;Ljava/lang/String;)V

    .line 149
    iput-boolean v10, p0, LX/PDk;->A08:Z

    .line 151
    goto :goto_a6

    .line 152
    :cond_98
    iget-object v0, p0, LX/PDk;->A0O:LX/PBh;

    .line 154
    const-string v1, "/logging/persisted/stage"

    .line 156
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a6
    .catchall {:try_start_79 .. :try_end_a6} :catchall_aa

    .line 166
    :cond_a6
    :goto_a6
    monitor-exit v3

    .line 167
    return-void

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    throw v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 172
    throw v0
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PDk;->A0Q:LX/Ok8;

    .line 3
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 4
    :try_start_4
    iput-object p1, v1, LX/Ok8;->A01:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_9

    .line 6
    :try_start_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_c

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    :try_start_b
    throw v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public final declared-synchronized A0J(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/Oxj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/PDk;->A05:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v5, "marker"

    .line 8
    iget-object v0, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0}, LX/PDk;->A05(LX/PDk;Ljava/lang/String;)LX/PBc;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, LX/Oxj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v6, v0

    .line 21
    move-object v4, p1

    .line 22
    move-object v3, v0

    .line 23
    invoke-static/range {v0 .. v8}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final declared-synchronized A0L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_3
    iget-object v7, p0, LX/PDk;->A05:Ljava/lang/String;

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v6, v0

    .line 11
    invoke-static/range {v0 .. v8}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iput-object p1, p0, LX/PDk;->A0k:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public final declared-synchronized A0M(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 21

    .line 0
    move-object v7, p1

    .line 1
    move-object v5, p0

    .line 2
    monitor-enter v5

    .line 3
    if-nez p1, :cond_7

    .line 5
    :try_start_5
    iget-object v7, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 7
    :cond_7
    invoke-static {p0}, LX/PDk;->A01(LX/PDk;)LX/Oh5;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0, v7}, LX/PDk;->A05(LX/PDk;Ljava/lang/String;)LX/PBc;

    .line 14
    move-result-object v6

    .line 15
    const-string v1, "emn_trace"

    .line 17
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    array-length v0, v2

    .line 31
    if-ge v1, v0, :cond_45

    .line 33
    aget-object v1, v2, v1

    .line 35
    if-eqz v1, :cond_45

    .line 37
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "."

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ":"

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_48

    .line 69
    :cond_45
    const-string/jumbo v9, "unknown"

    .line 72
    :cond_48
    invoke-static/range {p2 .. p2}, LX/Oxj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_50

    .line 78
    iget-object v8, p0, LX/PDk;->A05:Ljava/lang/String;

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/PDk;->A05:Ljava/lang/String;

    .line 83
    iget-object v0, p0, LX/PDk;->A0N:LX/08b;

    .line 85
    new-instance v3, LX/Q82;

    .line 87
    move/from16 v11, p3

    .line 89
    move/from16 v10, p4

    .line 91
    move-wide/from16 v12, p5

    .line 93
    invoke-direct/range {v3 .. v13}, LX/Q82;-><init>(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 96
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_65

    .line 99
    monitor-exit v5

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v5
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0
.end method

.method public final declared-synchronized A0N(Ljava/lang/String;Z)V
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    const-string v5, "marker"

    .line 4
    iget-object v0, p0, LX/PDk;->A0k:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, LX/PDk;->A05(LX/PDk;Ljava/lang/String;)LX/PBc;

    .line 9
    move-result-object v2

    .line 10
    if-eqz p2, :cond_17

    .line 12
    iget-object v7, p0, LX/PDk;->A05:Ljava/lang/String;

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v6, v0

    .line 17
    move-object v4, p1

    .line 18
    move-object v3, v0

    .line 19
    invoke-static/range {v0 .. v8}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    const/4 v7, 0x0

    .line 24
    goto :goto_e
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final declared-synchronized A0O(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/PDk;->A0l:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PDk;->A0U:Ljava/lang/Boolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/PDk;->A0h:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, LX/PDk;->A0d:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0P(Z)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v5

    .line 5
    iput-object v5, p0, LX/PDk;->A0W:Ljava/lang/Boolean;

    .line 7
    iget-object v4, p0, LX/PDk;->A0O:LX/PBh;

    .line 9
    iget-object v3, v4, LX/PBh;->A02:LX/00q;

    .line 11
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/logging/persisted/stage"

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    const-string v2, "/logging/persisted/is_cross_platform"

    .line 25
    if-nez v5, :cond_23

    .line 27
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    goto :goto_31

    .line 35
    :cond_23
    invoke-static {v4}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    :goto_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
