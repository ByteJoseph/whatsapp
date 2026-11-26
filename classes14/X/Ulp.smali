.class public abstract LX/Ulp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I

.field public static final A01:[[I

.field public static final A02:[[I

.field public static final A03:[[I


# direct methods
.method public static constructor <clinit>()V
    .registers 50

    .line 0
    const/4 v10, 0x7

    .line 1
    new-array v5, v10, [I

    .line 3
    fill-array-data v5, :array_236

    .line 6
    new-array v4, v10, [I

    .line 8
    fill-array-data v4, :array_248

    .line 11
    new-array v3, v10, [I

    .line 13
    fill-array-data v3, :array_25a

    .line 16
    new-array v2, v10, [I

    .line 18
    fill-array-data v2, :array_26c

    .line 21
    new-array v1, v10, [I

    .line 23
    fill-array-data v1, :array_27e

    .line 26
    new-array v0, v10, [I

    .line 28
    fill-array-data v0, :array_290

    .line 31
    new-array v8, v10, [I

    .line 33
    fill-array-data v8, :array_2a2

    .line 36
    new-array v7, v10, [[I

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v5, v4, v7}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v3, v7, v4

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v2, v7, v3

    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v7, v2

    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v0, v7, v1

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v8, v7, v0

    .line 58
    sput-object v7, LX/Ulp;->A02:[[I

    .line 60
    new-array v1, v1, [[I

    .line 62
    filled-new-array {v5, v5, v5, v5, v5}, [I

    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v6

    .line 68
    filled-new-array {v5, v6, v6, v6, v5}, [I

    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v5

    .line 74
    filled-new-array {v5, v6, v5, v6, v5}, [I

    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v4

    .line 80
    filled-new-array {v5, v6, v6, v6, v5}, [I

    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v3

    .line 86
    filled-new-array {v5, v5, v5, v5, v5}, [I

    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v2

    .line 92
    sput-object v1, LX/Ulp;->A00:[[I

    .line 94
    new-array v0, v10, [I

    .line 96
    move-object/from16 v49, v0

    .line 98
    fill-array-data v0, :array_2b4

    .line 101
    new-array v0, v10, [I

    .line 103
    move-object/from16 v48, v0

    .line 105
    fill-array-data v0, :array_2c6

    .line 108
    new-array v0, v10, [I

    .line 110
    move-object/from16 v47, v0

    .line 112
    fill-array-data v0, :array_2d8

    .line 115
    new-array v0, v10, [I

    .line 117
    move-object/from16 v46, v0

    .line 119
    fill-array-data v0, :array_2ea

    .line 122
    new-array v0, v10, [I

    .line 124
    move-object/from16 v45, v0

    .line 126
    fill-array-data v0, :array_2fc

    .line 129
    new-array v0, v10, [I

    .line 131
    move-object/from16 v44, v0

    .line 133
    fill-array-data v0, :array_30e

    .line 136
    new-array v0, v10, [I

    .line 138
    move-object v3, v0

    .line 139
    fill-array-data v0, :array_320

    .line 142
    new-array v1, v10, [I

    .line 144
    fill-array-data v1, :array_332

    .line 147
    const/16 v43, 0x6

    .line 149
    new-array v0, v10, [I

    .line 151
    move-object/from16 v18, v0

    .line 153
    fill-array-data v0, :array_344

    .line 156
    const/4 v9, 0x5

    .line 157
    new-array v0, v10, [I

    .line 159
    move-object/from16 v17, v0

    .line 161
    fill-array-data v0, :array_356

    .line 164
    const/4 v8, 0x4

    .line 165
    new-array v0, v10, [I

    .line 167
    move-object/from16 v16, v0

    .line 169
    fill-array-data v0, :array_368

    .line 172
    const/4 v7, 0x3

    .line 173
    new-array v0, v10, [I

    .line 175
    move-object/from16 v42, v0

    .line 177
    fill-array-data v0, :array_37a

    .line 180
    const/4 v6, 0x2

    .line 181
    new-array v0, v10, [I

    .line 183
    move-object v15, v0

    .line 184
    fill-array-data v0, :array_38c

    .line 187
    const/4 v5, 0x1

    .line 188
    new-array v0, v10, [I

    .line 190
    move-object v2, v0

    .line 191
    fill-array-data v0, :array_39e

    .line 194
    const/4 v4, 0x0

    .line 195
    new-array v0, v10, [I

    .line 197
    move-object/from16 v41, v0

    .line 199
    fill-array-data v0, :array_3b0

    .line 202
    new-array v0, v10, [I

    .line 204
    move-object/from16 v40, v0

    .line 206
    fill-array-data v0, :array_3c2

    .line 209
    new-array v0, v10, [I

    .line 211
    move-object/from16 v39, v0

    .line 213
    fill-array-data v0, :array_3d4

    .line 216
    new-array v0, v10, [I

    .line 218
    move-object/from16 v38, v0

    .line 220
    fill-array-data v0, :array_3e6

    .line 223
    new-array v0, v10, [I

    .line 225
    move-object/from16 v37, v0

    .line 227
    fill-array-data v0, :array_3f8

    .line 230
    new-array v0, v10, [I

    .line 232
    move-object/from16 v36, v0

    .line 234
    fill-array-data v0, :array_40a

    .line 237
    new-array v0, v10, [I

    .line 239
    move-object/from16 v35, v0

    .line 241
    fill-array-data v0, :array_41c

    .line 244
    new-array v0, v10, [I

    .line 246
    move-object/from16 v34, v0

    .line 248
    fill-array-data v0, :array_42e

    .line 251
    new-array v0, v10, [I

    .line 253
    move-object/from16 v33, v0

    .line 255
    fill-array-data v0, :array_440

    .line 258
    new-array v0, v10, [I

    .line 260
    move-object/from16 v32, v0

    .line 262
    fill-array-data v0, :array_452

    .line 265
    new-array v0, v10, [I

    .line 267
    move-object/from16 v31, v0

    .line 269
    fill-array-data v0, :array_464

    .line 272
    new-array v0, v10, [I

    .line 274
    move-object/from16 v30, v0

    .line 276
    fill-array-data v0, :array_476

    .line 279
    new-array v0, v10, [I

    .line 281
    move-object/from16 v29, v0

    .line 283
    fill-array-data v0, :array_488

    .line 286
    new-array v0, v10, [I

    .line 288
    move-object/from16 v28, v0

    .line 290
    fill-array-data v0, :array_49a

    .line 293
    new-array v0, v10, [I

    .line 295
    move-object/from16 v27, v0

    .line 297
    fill-array-data v0, :array_4ac

    .line 300
    new-array v0, v10, [I

    .line 302
    move-object/from16 v26, v0

    .line 304
    fill-array-data v0, :array_4be

    .line 307
    new-array v0, v10, [I

    .line 309
    move-object/from16 v25, v0

    .line 311
    fill-array-data v0, :array_4d0

    .line 314
    new-array v0, v10, [I

    .line 316
    move-object/from16 v24, v0

    .line 318
    fill-array-data v0, :array_4e2

    .line 321
    new-array v0, v10, [I

    .line 323
    move-object/from16 v23, v0

    .line 325
    fill-array-data v0, :array_4f4

    .line 328
    new-array v0, v10, [I

    .line 330
    move-object/from16 v22, v0

    .line 332
    fill-array-data v0, :array_506

    .line 335
    new-array v0, v10, [I

    .line 337
    move-object/from16 v21, v0

    .line 339
    fill-array-data v0, :array_518

    .line 342
    new-array v0, v10, [I

    .line 344
    move-object/from16 v20, v0

    .line 346
    fill-array-data v0, :array_52a

    .line 349
    new-array v0, v10, [I

    .line 351
    move-object/from16 v19, v0

    .line 353
    fill-array-data v0, :array_53c

    .line 356
    new-array v14, v10, [I

    .line 358
    fill-array-data v14, :array_54e

    .line 361
    new-array v13, v10, [I

    .line 363
    fill-array-data v13, :array_560

    .line 366
    new-array v12, v10, [I

    .line 368
    fill-array-data v12, :array_572

    .line 371
    const/16 v0, 0x28

    .line 373
    new-array v11, v0, [[I

    .line 375
    aput-object v49, v11, v4

    .line 377
    aput-object v48, v11, v5

    .line 379
    aput-object v47, v11, v6

    .line 381
    aput-object v46, v11, v7

    .line 383
    aput-object v45, v11, v8

    .line 385
    aput-object v44, v11, v9

    .line 387
    aput-object v3, v11, v43

    .line 389
    aput-object v1, v11, v10

    .line 391
    const/16 v3, 0x8

    .line 393
    aput-object v18, v11, v3

    .line 395
    const/16 v18, 0x9

    .line 397
    aput-object v17, v11, v18

    .line 399
    const/16 v17, 0xa

    .line 401
    aput-object v16, v11, v17

    .line 403
    const/16 v16, 0xb

    .line 405
    aput-object v42, v11, v16

    .line 407
    move-object/from16 v1, v41

    .line 409
    move-object/from16 v0, v40

    .line 411
    invoke-static {v15, v2, v1, v0, v11}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 414
    const/16 v0, 0x10

    .line 416
    aput-object v39, v11, v0

    .line 418
    move-object/from16 v15, v38

    .line 420
    move-object/from16 v2, v37

    .line 422
    move-object/from16 v1, v36

    .line 424
    move-object/from16 v0, v35

    .line 426
    invoke-static {v15, v2, v1, v0, v11}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 429
    const/16 v0, 0x15

    .line 431
    aput-object v34, v11, v0

    .line 433
    move-object/from16 v15, v33

    .line 435
    move-object/from16 v2, v32

    .line 437
    move-object/from16 v1, v31

    .line 439
    move-object/from16 v0, v30

    .line 441
    invoke-static {v15, v2, v1, v0, v11}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 444
    move-object/from16 v1, v29

    .line 446
    move-object/from16 v0, v28

    .line 448
    invoke-static {v1, v0, v11}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    move-object/from16 v15, v27

    .line 453
    move-object/from16 v2, v26

    .line 455
    move-object/from16 v1, v25

    .line 457
    move-object/from16 v0, v24

    .line 459
    invoke-static {v15, v2, v1, v0, v11}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 462
    move-object/from16 v15, v23

    .line 464
    move-object/from16 v2, v22

    .line 466
    move-object/from16 v1, v21

    .line 468
    move-object/from16 v0, v20

    .line 470
    invoke-static {v15, v2, v1, v0, v11}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 473
    move-object/from16 v0, v19

    .line 475
    invoke-static {v0, v14, v13, v11}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 478
    const/16 v0, 0x27

    .line 480
    aput-object v12, v11, v0

    .line 482
    sput-object v11, LX/Ulp;->A01:[[I

    .line 484
    const/16 v0, 0xf

    .line 486
    new-array v2, v0, [[I

    .line 488
    invoke-static {v2, v3, v4}, LX/TaS;->A1R([Ljava/lang/Object;II)V

    .line 491
    invoke-static {v2, v3, v5}, LX/TaS;->A1R([Ljava/lang/Object;II)V

    .line 494
    invoke-static {v2, v3, v6}, LX/TaS;->A1R([Ljava/lang/Object;II)V

    .line 497
    invoke-static {v2, v3, v7}, LX/TaS;->A1R([Ljava/lang/Object;II)V

    .line 500
    invoke-static {v2, v3, v8}, LX/TaS;->A1R([Ljava/lang/Object;II)V

    .line 503
    invoke-static {v2, v3, v9}, LX/TaS;->A1R([Ljava/lang/Object;II)V

    .line 506
    filled-new-array {v3, v10}, [I

    .line 509
    move-result-object v0

    .line 510
    aput-object v0, v2, v43

    .line 512
    filled-new-array {v3, v3}, [I

    .line 515
    move-result-object v0

    .line 516
    aput-object v0, v2, v10

    .line 518
    invoke-static {v2, v10, v3}, LX/TaS;->A1R([Ljava/lang/Object;II)V

    .line 521
    filled-new-array {v9, v3}, [I

    .line 524
    move-result-object v0

    .line 525
    aput-object v0, v2, v18

    .line 527
    filled-new-array {v8, v3}, [I

    .line 530
    move-result-object v0

    .line 531
    aput-object v0, v2, v17

    .line 533
    filled-new-array {v7, v3}, [I

    .line 536
    move-result-object v0

    .line 537
    aput-object v0, v2, v16

    .line 539
    filled-new-array {v6, v3}, [I

    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0xc

    .line 545
    aput-object v1, v2, v0

    .line 547
    filled-new-array {v5, v3}, [I

    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0xd

    .line 553
    aput-object v1, v2, v0

    .line 555
    filled-new-array {v4, v3}, [I

    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0xe

    .line 561
    aput-object v1, v2, v0

    .line 563
    sput-object v2, LX/Ulp;->A03:[[I

    .line 565
    return-void

    .line 566
    :array_236
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_248
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_25a
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_26c
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_27e
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_290
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2a2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2b4
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2c6
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2d8
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2ea
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2fc
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_30e
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_320
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_332
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_344
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_356
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_368
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_37a
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_38c
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_39e
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3b0
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3c2
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3d4
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3e6
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3f8
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_40a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_41c
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_42e
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_440
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_452
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_464
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_476
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_488
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_49a
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_4ac
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_4be
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_4d0
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_4e2
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_4f4
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_506
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_518
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_52a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_53c
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_54e
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_560
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_572
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static A00(LX/V2C;LX/UnX;LX/UWE;Ljava/lang/Integer;I)V
    .registers 23

    .line 0
    const/4 v4, -0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    iget-object v9, v3, LX/UWE;->A02:[[B

    .line 5
    array-length v2, v9

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_11

    .line 9
    aget-object v0, v9, v1

    .line 11
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_7

    .line 17
    :cond_11
    sget-object v0, LX/Ulp;->A02:[[I

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v0, v0, v2

    .line 22
    array-length v0, v0

    .line 23
    invoke-static {v3, v2, v2}, LX/Ulp;->A02(LX/UWE;II)V

    .line 26
    iget v8, v3, LX/UWE;->A01:I

    .line 28
    sub-int v0, v8, v0

    .line 30
    invoke-static {v3, v0, v2}, LX/Ulp;->A02(LX/UWE;II)V

    .line 33
    invoke-static {v3, v2, v0}, LX/Ulp;->A02(LX/UWE;II)V

    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-static {v3, v2, v1}, LX/Ulp;->A01(LX/UWE;II)V

    .line 40
    add-int/lit8 v0, v8, -0x8

    .line 42
    invoke-static {v3, v0, v1}, LX/Ulp;->A01(LX/UWE;II)V

    .line 45
    invoke-static {v3, v2, v0}, LX/Ulp;->A01(LX/UWE;II)V

    .line 48
    invoke-static {v3, v1, v2}, LX/Ulp;->A03(LX/UWE;II)V

    .line 51
    iget v7, v3, LX/UWE;->A00:I

    .line 53
    add-int/lit8 v0, v7, -0x8

    .line 55
    invoke-static {v3, v0, v2}, LX/Ulp;->A03(LX/UWE;II)V

    .line 58
    sub-int v0, v7, v1

    .line 60
    invoke-static {v3, v1, v0}, LX/Ulp;->A03(LX/UWE;II)V

    .line 63
    const/16 v2, 0x8

    .line 65
    sub-int v0, v7, v2

    .line 67
    aget-object v1, v9, v0

    .line 69
    aget-byte v0, v1, v2

    .line 71
    if-eqz v0, :cond_24d

    .line 73
    const/4 v0, 0x1

    .line 74
    aput-byte v0, v1, v2

    .line 76
    move-object/from16 v0, p1

    .line 78
    iget v3, v0, LX/UnX;->A01:I

    .line 80
    const/4 v0, 0x2

    .line 81
    if-lt v3, v0, :cond_94

    .line 83
    add-int/lit8 v1, v3, -0x1

    .line 85
    sget-object v0, LX/Ulp;->A01:[[I

    .line 87
    aget-object v12, v0, v1

    .line 89
    array-length v11, v12

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_5b
    if-ge v10, v11, :cond_94

    .line 93
    aget v17, v12, v10

    .line 95
    if-ltz v17, :cond_91

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_62
    if-ge v6, v11, :cond_91

    .line 100
    aget v2, v12, v6

    .line 102
    if-ltz v2, :cond_8e

    .line 104
    aget-object v0, v9, v17

    .line 106
    aget-byte v1, v0, v2

    .line 108
    const/4 v0, -0x1

    .line 109
    if-ne v1, v0, :cond_8e

    .line 111
    add-int/lit8 v16, v2, -0x2

    .line 113
    add-int/lit8 v15, v17, -0x2

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_74
    const/4 v4, 0x5

    .line 117
    if-ge v5, v4, :cond_8e

    .line 119
    sget-object v0, LX/Ulp;->A00:[[I

    .line 121
    aget-object v14, v0, v5

    .line 123
    const/4 v2, 0x0

    .line 124
    :cond_7c
    add-int v13, v16, v2

    .line 126
    add-int v1, v15, v5

    .line 128
    aget v0, v14, v2

    .line 130
    aget-object v1, v9, v1

    .line 132
    int-to-byte v0, v0

    .line 133
    aput-byte v0, v1, v13

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    if-lt v2, v4, :cond_7c

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_74

    .line 142
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_62

    .line 145
    :cond_91
    add-int/lit8 v10, v10, 0x1

    .line 147
    goto :goto_5b

    .line 148
    :cond_94
    const/16 v11, 0x8

    .line 150
    const/16 v10, 0x8

    .line 152
    :goto_98
    sub-int v0, v8, v11

    .line 154
    if-ge v10, v0, :cond_b9

    .line 156
    add-int/lit8 v6, v10, 0x1

    .line 158
    rem-int/lit8 v5, v6, 0x2

    .line 160
    const/4 v4, 0x6

    .line 161
    aget-object v2, v9, v4

    .line 163
    aget-byte v1, v2, v10

    .line 165
    const/4 v0, -0x1

    .line 166
    if-ne v1, v0, :cond_ab

    .line 168
    int-to-byte v0, v5

    .line 169
    aput-byte v0, v2, v10

    .line 171
    :cond_ab
    aget-object v0, v9, v10

    .line 173
    aget-byte v1, v0, v4

    .line 175
    const/4 v0, -0x1

    .line 176
    if-ne v1, v0, :cond_b7

    .line 178
    aget-object v1, v9, v10

    .line 180
    int-to-byte v0, v5

    .line 181
    aput-byte v0, v1, v4

    .line 183
    :cond_b7
    move v10, v6

    .line 184
    goto :goto_98

    .line 185
    :cond_b9
    new-instance v10, LX/V2C;

    .line 187
    invoke-direct {v10}, LX/V2C;-><init>()V

    .line 190
    if-ltz p4, :cond_245

    .line 192
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ed

    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_c7
    shl-int/lit8 v2, v0, 0x3

    .line 201
    or-int v2, v2, p4

    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {v10, v2, v0}, LX/V2C;->A01(II)V

    .line 207
    const/16 v4, 0x537

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 212
    move-result v0

    .line 213
    rsub-int/lit8 v1, v0, 0x20

    .line 215
    add-int/lit8 v0, v1, -0x1

    .line 217
    shl-int/2addr v2, v0

    .line 218
    :goto_da
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 221
    move-result v0

    .line 222
    rsub-int/lit8 v0, v0, 0x20

    .line 224
    if-lt v0, v1, :cond_ef

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 229
    move-result v0

    .line 230
    rsub-int/lit8 v0, v0, 0x20

    .line 232
    sub-int/2addr v0, v1

    .line 233
    shl-int v0, v4, v0

    .line 235
    xor-int/2addr v2, v0

    .line 236
    goto :goto_da

    .line 237
    :cond_ed
    const/4 v0, 0x1

    .line 238
    goto :goto_c7

    .line 239
    :cond_ef
    const/16 v0, 0xa

    .line 241
    invoke-virtual {v10, v2, v0}, LX/V2C;->A01(II)V

    .line 244
    new-instance v11, LX/V2C;

    .line 246
    invoke-direct {v11}, LX/V2C;-><init>()V

    .line 249
    const/16 v0, 0x5412

    .line 251
    const/16 v5, 0xf

    .line 253
    invoke-virtual {v11, v0, v5}, LX/V2C;->A01(II)V

    .line 256
    iget v6, v10, LX/V2C;->A00:I

    .line 258
    iget v0, v11, LX/V2C;->A00:I

    .line 260
    if-ne v6, v0, :cond_23e

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_107
    iget-object v2, v10, LX/V2C;->A01:[I

    .line 265
    array-length v0, v2

    .line 266
    if-ge v4, v0, :cond_118

    .line 268
    aget v1, v2, v4

    .line 270
    iget-object v0, v11, LX/V2C;->A01:[I

    .line 272
    aget v0, v0, v4

    .line 274
    xor-int/2addr v1, v0

    .line 275
    aput v1, v2, v4

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 279
    goto :goto_107

    .line 280
    :cond_118
    if-ne v6, v5, :cond_232

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    :cond_11c
    const/4 v11, 0x1

    .line 285
    const/16 v0, 0xe

    .line 287
    sub-int/2addr v0, v5

    .line 288
    invoke-virtual {v10, v0}, LX/V2C;->A03(I)Z

    .line 291
    move-result v2

    .line 292
    sget-object v0, LX/Ulp;->A03:[[I

    .line 294
    aget-object v0, v0, v5

    .line 296
    aget v1, v0, v12

    .line 298
    aget v0, v0, v11

    .line 300
    aget-object v0, v9, v0

    .line 302
    int-to-byte v4, v2

    .line 303
    aput-byte v4, v0, v1

    .line 305
    const/16 v2, 0x8

    .line 307
    if-ge v5, v2, :cond_16a

    .line 309
    sub-int v1, v8, v5

    .line 311
    sub-int/2addr v1, v11

    .line 312
    aget-object v0, v9, v2

    .line 314
    aput-byte v4, v0, v1

    .line 316
    :goto_13c
    add-int/lit8 v5, v5, 0x1

    .line 318
    if-lt v5, v6, :cond_11c

    .line 320
    const/4 v0, 0x7

    .line 321
    if-lt v3, v0, :cond_1ac

    .line 323
    new-instance v6, LX/V2C;

    .line 325
    invoke-direct {v6}, LX/V2C;-><init>()V

    .line 328
    const/4 v0, 0x6

    .line 329
    invoke-virtual {v6, v3, v0}, LX/V2C;->A01(II)V

    .line 332
    const/16 v2, 0x1f25

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 337
    move-result v0

    .line 338
    rsub-int/lit8 v1, v0, 0x20

    .line 340
    add-int/lit8 v0, v1, -0x1

    .line 342
    shl-int/2addr v3, v0

    .line 343
    :goto_157
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 346
    move-result v0

    .line 347
    rsub-int/lit8 v0, v0, 0x20

    .line 349
    if-lt v0, v1, :cond_174

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 354
    move-result v0

    .line 355
    rsub-int/lit8 v0, v0, 0x20

    .line 357
    sub-int/2addr v0, v1

    .line 358
    shl-int v0, v2, v0

    .line 360
    xor-int/2addr v3, v0

    .line 361
    goto :goto_157

    .line 362
    :cond_16a
    add-int/lit8 v1, v7, -0x7

    .line 364
    add-int/lit8 v0, v5, -0x8

    .line 366
    add-int/2addr v1, v0

    .line 367
    aget-object v0, v9, v1

    .line 369
    aput-byte v4, v0, v2

    .line 371
    goto :goto_13c

    .line 372
    :cond_174
    const/16 v0, 0xc

    .line 374
    invoke-virtual {v6, v3, v0}, LX/V2C;->A01(II)V

    .line 377
    iget v1, v6, LX/V2C;->A00:I

    .line 379
    const/16 v0, 0x12

    .line 381
    if-ne v1, v0, :cond_1a0

    .line 383
    const/16 v5, 0x11

    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_182
    const/4 v3, 0x0

    .line 387
    :cond_183
    invoke-virtual {v6, v5}, LX/V2C;->A03(I)Z

    .line 390
    move-result v1

    .line 391
    add-int/lit8 v5, v5, -0x1

    .line 393
    add-int/lit8 v2, v7, -0xb

    .line 395
    add-int/2addr v2, v3

    .line 396
    aget-object v0, v9, v2

    .line 398
    int-to-byte v1, v1

    .line 399
    aput-byte v1, v0, v4

    .line 401
    aget-object v0, v9, v4

    .line 403
    aput-byte v1, v0, v2

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 407
    const/4 v0, 0x3

    .line 408
    if-lt v3, v0, :cond_183

    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 412
    const/4 v0, 0x6

    .line 413
    if-ge v4, v0, :cond_1ac

    .line 415
    goto :goto_182

    .line 416
    :cond_1a0
    const-string v0, "should not happen but we got: "

    .line 418
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/UDs;

    .line 424
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    .line 428
    :cond_1ac
    add-int/lit8 v8, v8, -0x1

    .line 430
    add-int/lit8 v6, v7, -0x1

    .line 432
    const/4 v5, -0x1

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v3, -0x1

    .line 435
    :goto_1b3
    move-object/from16 v10, p0

    .line 437
    if-lez v8, :cond_218

    .line 439
    const/4 v0, 0x6

    .line 440
    if-ne v8, v0, :cond_1bb

    .line 442
    const/4 v8, 0x5

    .line 443
    :cond_1bb
    :goto_1bb
    if-ltz v6, :cond_213

    .line 445
    if-ge v6, v7, :cond_213

    .line 447
    const/4 v2, 0x0

    .line 448
    :cond_1c0
    sub-int v12, v8, v2

    .line 450
    aget-object v0, v9, v6

    .line 452
    aget-byte v0, v0, v12

    .line 454
    if-ne v0, v5, :cond_1eb

    .line 456
    iget v0, v10, LX/V2C;->A00:I

    .line 458
    if-ge v4, v0, :cond_211

    .line 460
    invoke-virtual {v10, v4}, LX/V2C;->A03(I)Z

    .line 463
    move-result v11

    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 466
    :goto_1d2
    move v1, v12

    .line 467
    move v0, v6

    .line 468
    packed-switch p4, :pswitch_data_254

    .line 471
    mul-int v0, v6, v12

    .line 473
    rem-int/lit8 v1, v0, 0x3

    .line 475
    add-int v0, v6, v12

    .line 477
    and-int/lit8 v0, v0, 0x1

    .line 479
    :goto_1df
    add-int/2addr v1, v0

    .line 480
    and-int/lit8 v1, v1, 0x1

    .line 482
    :goto_1e2
    if-nez v1, :cond_1e6

    .line 484
    xor-int/lit8 v11, v11, 0x1

    .line 486
    :cond_1e6
    aget-object v1, v9, v6

    .line 488
    int-to-byte v0, v11

    .line 489
    aput-byte v0, v1, v12

    .line 491
    :cond_1eb
    add-int/lit8 v2, v2, 0x1

    .line 493
    const/4 v0, 0x2

    .line 494
    if-lt v2, v0, :cond_1c0

    .line 496
    add-int/2addr v6, v3

    .line 497
    goto :goto_1bb

    .line 498
    :pswitch_1f2  #0x2
    rem-int/lit8 v1, v12, 0x3

    .line 500
    goto :goto_1e2

    .line 501
    :pswitch_1f5  #0x3
    add-int v0, v6, v12

    .line 503
    rem-int/lit8 v1, v0, 0x3

    .line 505
    goto :goto_1e2

    .line 506
    :pswitch_1fa  #0x4
    div-int/lit8 v0, v6, 0x2

    .line 508
    div-int/lit8 v1, v12, 0x3

    .line 510
    :pswitch_1fe  #0x0
    add-int/2addr v0, v1

    .line 511
    :pswitch_1ff  #0x1
    and-int/lit8 v1, v0, 0x1

    .line 513
    goto :goto_1e2

    .line 514
    :pswitch_202  #0x5
    mul-int v0, v6, v12

    .line 516
    and-int/lit8 v1, v0, 0x1

    .line 518
    rem-int/lit8 v0, v0, 0x3

    .line 520
    add-int/2addr v1, v0

    .line 521
    goto :goto_1e2

    .line 522
    :pswitch_20a  #0x6
    mul-int v0, v6, v12

    .line 524
    and-int/lit8 v1, v0, 0x1

    .line 526
    rem-int/lit8 v0, v0, 0x3

    .line 528
    goto :goto_1df

    .line 529
    :cond_211
    const/4 v11, 0x0

    .line 530
    goto :goto_1d2

    .line 531
    :cond_213
    neg-int v3, v3

    .line 532
    add-int/2addr v6, v3

    .line 533
    add-int/lit8 v8, v8, -0x2

    .line 535
    goto :goto_1b3

    .line 536
    :cond_218
    iget v2, v10, LX/V2C;->A00:I

    .line 538
    if-ne v4, v2, :cond_21d

    .line 540
    return-void

    .line 541
    :cond_21d
    const-string v0, "Not all bits consumed: "

    .line 543
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    move-result-object v1

    .line 547
    const/16 v0, 0x2f

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {v1, v2}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    new-instance v0, LX/UDs;

    .line 558
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0

    .line 562
    :cond_232
    const-string v0, "should not happen but we got: "

    .line 564
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    new-instance v0, LX/UDs;

    .line 570
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 573
    throw v0

    .line 574
    :cond_23e
    const-string v0, "Sizes don\'t match"

    .line 576
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_245
    const-string v1, "Invalid mask pattern"

    .line 583
    new-instance v0, LX/UDs;

    .line 585
    invoke-direct {v0, v1}, LX/UDs;-><init>(Ljava/lang/String;)V

    .line 588
    throw v0

    .line 589
    :cond_24d
    new-instance v0, LX/UDs;

    .line 591
    invoke-direct {v0}, LX/UDs;-><init>()V

    .line 594
    throw v0

    .line 595
    nop

    .line 596
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_1fe  #00000000
        :pswitch_1ff  #00000001
        :pswitch_1f2  #00000002
        :pswitch_1f5  #00000003
        :pswitch_1fa  #00000004
        :pswitch_202  #00000005
        :pswitch_20a  #00000006
    .end packed-switch
.end method

.method public static A01(LX/UWE;II)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    add-int v3, p1, v4

    .line 3
    iget-object v0, p0, LX/UWE;->A02:[[B

    .line 5
    aget-object v2, v0, p2

    .line 7
    aget-byte v1, v2, v3

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_16

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-byte v0, v2, v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 17
    const/16 v0, 0x8

    .line 19
    if-lt v4, v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_16
    new-instance v0, LX/UDs;

    .line 24
    invoke-direct {v0}, LX/UDs;-><init>()V

    .line 27
    throw v0
.end method

.method public static A02(LX/UWE;II)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    :goto_1
    const/4 v6, 0x7

    .line 2
    if-ge v7, v6, :cond_1d

    .line 4
    sget-object v0, LX/Ulp;->A02:[[I

    .line 6
    aget-object v5, v0, v7

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_9
    add-int v3, p1, v4

    .line 11
    add-int v1, p2, v7

    .line 13
    aget v2, v5, v4

    .line 15
    iget-object v0, p0, LX/UWE;->A02:[[B

    .line 17
    aget-object v1, v0, v1

    .line 19
    int-to-byte v0, v2

    .line 20
    aput-byte v0, v1, v3

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    if-lt v4, v6, :cond_9

    .line 26
    add-int/lit8 v7, v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1d
    return-void
.end method

.method public static A03(LX/UWE;II)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    add-int v3, p2, v4

    .line 3
    iget-object v2, p0, LX/UWE;->A02:[[B

    .line 5
    aget-object v0, v2, v3

    .line 7
    aget-byte v1, v0, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    aget-object v1, v2, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-byte v0, v1, p1

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    const/4 v0, 0x7

    .line 20
    if-lt v4, v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_17
    new-instance v0, LX/UDs;

    .line 25
    invoke-direct {v0}, LX/UDs;-><init>()V

    .line 28
    throw v0
.end method
