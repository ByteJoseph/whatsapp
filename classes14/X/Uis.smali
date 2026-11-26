.class public abstract LX/Uis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[Ljava/lang/Integer;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 61

    .line 0
    const/16 v0, 0x16

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "color"

    .line 7
    aput-object v1, v0, v15

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "themed_color"

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "fill_mode"

    .line 17
    aput-object v3, v0, v2

    .line 19
    const/16 v42, 0x3

    .line 21
    const-string v3, "fill_ref"

    .line 23
    aput-object v3, v0, v42

    .line 25
    const/4 v3, 0x4

    .line 26
    const-string v4, "fill_color"

    .line 28
    aput-object v4, v0, v3

    .line 30
    const/4 v4, 0x5

    .line 31
    const-string v5, "fill_themed_color"

    .line 33
    aput-object v5, v0, v4

    .line 35
    const/4 v5, 0x6

    .line 36
    const-string v6, "fill_opacity"

    .line 38
    aput-object v6, v0, v5

    .line 40
    const-string v7, "fill_rule"

    .line 42
    const/4 v6, 0x7

    .line 43
    aput-object v7, v0, v6

    .line 45
    const-string v7, "stroke_mode"

    .line 47
    const/16 v6, 0x8

    .line 49
    aput-object v7, v0, v6

    .line 51
    const-string v7, "stroke_ref"

    .line 53
    const/16 v6, 0x9

    .line 55
    aput-object v7, v0, v6

    .line 57
    const-string v7, "stroke_color"

    .line 59
    const/16 v6, 0xa

    .line 61
    aput-object v7, v0, v6

    .line 63
    const-string v7, "stroke_themed_color"

    .line 65
    const/16 v6, 0xb

    .line 67
    aput-object v7, v0, v6

    .line 69
    const-string v7, "stroke_opacity"

    .line 71
    const/16 v6, 0xc

    .line 73
    aput-object v7, v0, v6

    .line 75
    const-string v7, "stroke_width"

    .line 77
    const/16 v6, 0xd

    .line 79
    aput-object v7, v0, v6

    .line 81
    const-string v7, "stroke_width_unit"

    .line 83
    const/16 v6, 0xe

    .line 85
    aput-object v7, v0, v6

    .line 87
    const-string v7, "stroke_linecap"

    .line 89
    const/16 v6, 0xf

    .line 91
    aput-object v7, v0, v6

    .line 93
    const-string v7, "stroke_linejoin"

    .line 95
    const/16 v6, 0x10

    .line 97
    aput-object v7, v0, v6

    .line 99
    const-string v7, "stroke_dasharray"

    .line 101
    const/16 v6, 0x11

    .line 103
    aput-object v7, v0, v6

    .line 105
    const-string v7, "stroke_dasharray_units"

    .line 107
    const/16 v6, 0x12

    .line 109
    aput-object v7, v0, v6

    .line 111
    const-string v7, "stroke_dashoffset"

    .line 113
    const/16 v6, 0x13

    .line 115
    aput-object v7, v0, v6

    .line 117
    const-string v7, "stroke_miterlimit"

    .line 119
    const/16 v6, 0x14

    .line 121
    aput-object v7, v0, v6

    .line 123
    const-string v7, "vector_effect"

    .line 125
    const/16 v6, 0x15

    .line 127
    aput-object v7, v0, v6

    .line 129
    sput-object v0, LX/Uis;->A02:[Ljava/lang/String;

    .line 131
    const/16 v41, 0x8

    .line 133
    invoke-static/range {v41 .. v41}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    sput-object v6, LX/Uis;->A01:[Ljava/lang/Integer;

    .line 139
    const/16 v7, 0x18

    .line 141
    new-instance v40, Ljava/util/HashMap;

    .line 143
    move-object/from16 v6, v40

    .line 145
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 151
    move-result-object v43

    .line 152
    const/4 v6, 0x7

    .line 153
    new-array v8, v6, [Ljava/lang/String;

    .line 155
    const-string v6, "protocol_version"

    .line 157
    aput-object v6, v8, v15

    .line 159
    const-string v39, "width"

    .line 161
    aput-object v39, v8, v1

    .line 163
    const-string v38, "height"

    .line 165
    aput-object v38, v8, v2

    .line 167
    const-string v37, "view_box"

    .line 169
    aput-object v37, v8, v42

    .line 171
    const-string v36, "align"

    .line 173
    aput-object v36, v8, v3

    .line 175
    const-string v35, "meet_or_slice"

    .line 177
    aput-object v35, v8, v4

    .line 179
    const-string v14, "opacity"

    .line 181
    aput-object v14, v8, v5

    .line 183
    new-array v7, v2, [Ljava/lang/String;

    .line 185
    const-string v34, "font_size"

    .line 187
    aput-object v34, v7, v15

    .line 189
    const-string v33, "font_size_unit"

    .line 191
    move-object/from16 v6, v33

    .line 193
    invoke-static {v6, v7, v8, v0, v1}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 196
    move-result-object v48

    .line 197
    const/16 v6, 0x1f

    .line 199
    new-array v6, v6, [I

    .line 201
    fill-array-data v6, :array_392

    .line 204
    const-string v45, "1223220262226022226002223500202"

    .line 206
    const/16 v49, 0x6719

    .line 208
    const-string v44, "bk.components.Svg"

    .line 210
    move-object/from16 v46, v40

    .line 212
    move-object/from16 v47, v6

    .line 214
    invoke-static/range {v43 .. v49}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 217
    new-array v10, v5, [Ljava/lang/String;

    .line 219
    const-string v6, "name"

    .line 221
    aput-object v6, v10, v15

    .line 223
    aput-object v14, v10, v1

    .line 225
    const-string v7, "matrix"

    .line 227
    aput-object v7, v10, v2

    .line 229
    const-string v32, "display"

    .line 231
    aput-object v32, v10, v42

    .line 233
    const-string v31, "clip_path"

    .line 235
    aput-object v31, v10, v3

    .line 237
    const-string v30, "clip_rule"

    .line 239
    aput-object v30, v10, v4

    .line 241
    new-array v9, v5, [Ljava/lang/String;

    .line 243
    const-string v29, "cx"

    .line 245
    aput-object v29, v9, v15

    .line 247
    const-string v28, "cx_unit"

    .line 249
    aput-object v28, v9, v1

    .line 251
    const-string v27, "cy"

    .line 253
    aput-object v27, v9, v2

    .line 255
    const-string v26, "cy_unit"

    .line 257
    aput-object v26, v9, v42

    .line 259
    const-string v8, "r"

    .line 261
    aput-object v8, v9, v3

    .line 263
    const-string v8, "r_unit"

    .line 265
    invoke-static {v8, v9, v10, v0, v4}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 268
    move-result-object v21

    .line 269
    const/16 v8, 0x22

    .line 271
    new-array v8, v8, [I

    .line 273
    fill-array-data v8, :array_3d4

    .line 276
    const-string v18, "2032222622260222260022235002020202"

    .line 278
    const/16 v22, 0x671a

    .line 280
    const-string v17, "bk.types.SvgCircle"

    .line 282
    const/16 v16, 0x0

    .line 284
    move-object/from16 v19, v40

    .line 286
    move-object/from16 v20, v8

    .line 288
    invoke-static/range {v16 .. v22}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 291
    new-array v8, v1, [Ljava/lang/String;

    .line 293
    aput-object v6, v8, v15

    .line 295
    const/16 v9, 0x26

    .line 297
    filled-new-array {v9}, [I

    .line 300
    move-result-object v21

    .line 301
    const-string v19, "2"

    .line 303
    const/16 v23, 0x6727

    .line 305
    const-string v18, "bk.types.SvgDefs"

    .line 307
    move-object/from16 v17, v43

    .line 309
    move-object/from16 v20, v40

    .line 311
    move-object/from16 v22, v8

    .line 313
    invoke-static/range {v17 .. v23}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 316
    invoke-static {v6, v14, v5, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 319
    move-result-object v11

    .line 320
    aput-object v7, v11, v2

    .line 322
    aput-object v32, v11, v42

    .line 324
    aput-object v31, v11, v3

    .line 326
    aput-object v30, v11, v4

    .line 328
    move-object/from16 v10, v29

    .line 330
    move-object/from16 v9, v28

    .line 332
    move/from16 v8, v41

    .line 334
    invoke-static {v10, v9, v8, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    aput-object v27, v9, v2

    .line 340
    aput-object v26, v9, v42

    .line 342
    const-string v25, "rx"

    .line 344
    aput-object v25, v9, v3

    .line 346
    const-string v24, "rx_unit"

    .line 348
    aput-object v24, v9, v4

    .line 350
    const-string v23, "ry"

    .line 352
    aput-object v23, v9, v5

    .line 354
    const-string v22, "ry_unit"

    .line 356
    const/4 v10, 0x7

    .line 357
    move-object/from16 v8, v22

    .line 359
    invoke-static {v8, v9, v11, v0, v10}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 362
    move-result-object v49

    .line 363
    const/16 v13, 0x24

    .line 365
    new-array v8, v13, [I

    .line 367
    fill-array-data v8, :array_41c

    .line 370
    const-string v46, "203222262226022226002223500202020202"

    .line 372
    const/16 v50, 0x671b

    .line 374
    const-string v45, "bk.types.SvgEllipse"

    .line 376
    const/16 v54, 0x0

    .line 378
    const/16 v21, 0x0

    .line 380
    move-object/from16 v47, v40

    .line 382
    move-object/from16 v48, v8

    .line 384
    move-object/from16 v44, v16

    .line 386
    invoke-static/range {v44 .. v50}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 389
    invoke-static {v6, v14, v5, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    aput-object v7, v11, v2

    .line 395
    aput-object v32, v11, v42

    .line 397
    aput-object v31, v11, v3

    .line 399
    aput-object v30, v11, v4

    .line 401
    new-array v9, v2, [Ljava/lang/String;

    .line 403
    aput-object v34, v9, v15

    .line 405
    move-object/from16 v8, v33

    .line 407
    invoke-static {v8, v9, v11, v0, v1}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 410
    move-result-object v52

    .line 411
    const/16 v8, 0x1e

    .line 413
    new-array v8, v8, [I

    .line 415
    fill-array-data v8, :array_468

    .line 418
    const-string v49, "203222262226022226002223500202"

    .line 420
    const/16 v53, 0x671c

    .line 422
    const-string v48, "bk.types.SvgGroup"

    .line 424
    move-object/from16 v47, v43

    .line 426
    move-object/from16 v50, v40

    .line 428
    move-object/from16 v51, v8

    .line 430
    invoke-static/range {v47 .. v53}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 433
    invoke-static {v6, v14, v5, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 436
    move-result-object v12

    .line 437
    aput-object v7, v12, v2

    .line 439
    aput-object v32, v12, v42

    .line 441
    aput-object v31, v12, v3

    .line 443
    aput-object v30, v12, v4

    .line 445
    move/from16 v8, v41

    .line 447
    new-array v11, v8, [Ljava/lang/String;

    .line 449
    const-string v9, "x1"

    .line 451
    aput-object v9, v11, v15

    .line 453
    const-string v20, "x1_unit"

    .line 455
    aput-object v20, v11, v1

    .line 457
    const-string v19, "y1"

    .line 459
    aput-object v19, v11, v2

    .line 461
    const-string v18, "y1_unit"

    .line 463
    aput-object v18, v11, v42

    .line 465
    const-string v17, "x2"

    .line 467
    aput-object v17, v11, v3

    .line 469
    const-string v16, "x2_unit"

    .line 471
    aput-object v16, v11, v4

    .line 473
    const-string v15, "y2"

    .line 475
    aput-object v15, v11, v5

    .line 477
    const-string v8, "y2_unit"

    .line 479
    invoke-static {v8, v11, v12, v0, v10}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 482
    move-result-object v59

    .line 483
    new-array v11, v13, [I

    .line 485
    fill-array-data v11, :array_4a8

    .line 488
    const/16 v60, 0x671d

    .line 490
    const-string v55, "bk.types.SvgLine"

    .line 492
    move-object/from16 v56, v46

    .line 494
    move-object/from16 v57, v40

    .line 496
    move-object/from16 v58, v11

    .line 498
    invoke-static/range {v54 .. v60}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 501
    const/16 v11, 0xf

    .line 503
    invoke-static {v6, v9, v11, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 506
    move-result-object v59

    .line 507
    aput-object v20, v59, v2

    .line 509
    aput-object v19, v59, v42

    .line 511
    aput-object v18, v59, v3

    .line 513
    aput-object v17, v59, v4

    .line 515
    aput-object v16, v59, v5

    .line 517
    aput-object v15, v59, v10

    .line 519
    aput-object v8, v59, v41

    .line 521
    const-string v20, "gradient_units"

    .line 523
    const/16 v8, 0x9

    .line 525
    aput-object v20, v59, v8

    .line 527
    const-string v19, "gradient_transform"

    .line 529
    const/16 v8, 0xa

    .line 531
    aput-object v19, v59, v8

    .line 533
    const-string v18, "stop_offsets"

    .line 535
    const/16 v8, 0xb

    .line 537
    aput-object v18, v59, v8

    .line 539
    const-string v17, "stop_colors"

    .line 541
    const/16 v8, 0xc

    .line 543
    aput-object v17, v59, v8

    .line 545
    const-string v16, "stop_themed_colors"

    .line 547
    const/16 v8, 0xd

    .line 549
    aput-object v16, v59, v8

    .line 551
    const-string v15, "stop_opacities"

    .line 553
    const/16 v8, 0xe

    .line 555
    aput-object v15, v59, v8

    .line 557
    new-array v8, v11, [I

    .line 559
    fill-array-data v8, :array_4f4

    .line 562
    const-string v56, "202020202234574"

    .line 564
    const/16 v60, 0x6728

    .line 566
    const-string v55, "bk.types.SvgLinearGradient"

    .line 568
    move-object/from16 v58, v8

    .line 570
    invoke-static/range {v54 .. v60}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 573
    invoke-static {v6, v14, v5, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 576
    move-result-object v12

    .line 577
    aput-object v7, v12, v2

    .line 579
    aput-object v32, v12, v42

    .line 581
    aput-object v31, v12, v3

    .line 583
    aput-object v30, v12, v4

    .line 585
    new-array v11, v1, [Ljava/lang/String;

    .line 587
    const-string v9, "d"

    .line 589
    move/from16 v8, v21

    .line 591
    invoke-static {v9, v11, v12, v0, v8}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 594
    move-result-object v59

    .line 595
    const/16 v8, 0x1d

    .line 597
    new-array v8, v8, [I

    .line 599
    fill-array-data v8, :array_516

    .line 602
    const-string v56, "20322226222602222600222350022"

    .line 604
    const/16 v60, 0x671e

    .line 606
    const-string v55, "bk.types.SvgPath"

    .line 608
    move-object/from16 v58, v8

    .line 610
    invoke-static/range {v54 .. v60}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 613
    const/16 v9, 0x13

    .line 615
    move-object/from16 v8, v29

    .line 617
    invoke-static {v6, v8, v9, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 620
    move-result-object v9

    .line 621
    aput-object v28, v9, v2

    .line 623
    aput-object v27, v9, v42

    .line 625
    aput-object v26, v9, v3

    .line 627
    aput-object v25, v9, v4

    .line 629
    aput-object v24, v9, v5

    .line 631
    aput-object v23, v9, v10

    .line 633
    aput-object v22, v9, v41

    .line 635
    const-string v11, "fx"

    .line 637
    const/16 v8, 0x9

    .line 639
    aput-object v11, v9, v8

    .line 641
    const-string v11, "fx_unit"

    .line 643
    const/16 v8, 0xa

    .line 645
    aput-object v11, v9, v8

    .line 647
    const-string v11, "fy"

    .line 649
    const/16 v8, 0xb

    .line 651
    aput-object v11, v9, v8

    .line 653
    const-string v13, "fy_unit"

    .line 655
    move-object/from16 v12, v20

    .line 657
    move-object/from16 v11, v19

    .line 659
    move-object/from16 v8, v18

    .line 661
    invoke-static {v13, v12, v11, v8, v9}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 664
    move-object/from16 v11, v17

    .line 666
    move-object/from16 v8, v16

    .line 668
    invoke-static {v11, v8, v15, v9}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 671
    const/16 v8, 0x13

    .line 673
    new-array v8, v8, [I

    .line 675
    fill-array-data v8, :array_554

    .line 678
    const-string v56, "2020202020202234574"

    .line 680
    const/16 v60, 0x6729

    .line 682
    const-string v55, "bk.types.SvgRadialGradient"

    .line 684
    move-object/from16 v58, v8

    .line 686
    move-object/from16 v59, v9

    .line 688
    invoke-static/range {v54 .. v60}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 691
    invoke-static {v6, v14, v5, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 694
    move-result-object v11

    .line 695
    aput-object v7, v11, v2

    .line 697
    aput-object v32, v11, v42

    .line 699
    aput-object v31, v11, v3

    .line 701
    aput-object v30, v11, v4

    .line 703
    const/16 v8, 0xc

    .line 705
    new-array v9, v8, [Ljava/lang/String;

    .line 707
    const-string v19, "x"

    .line 709
    aput-object v19, v9, v21

    .line 711
    const-string v18, "x_unit"

    .line 713
    aput-object v18, v9, v1

    .line 715
    const-string v17, "y"

    .line 717
    aput-object v17, v9, v2

    .line 719
    const-string v16, "y_unit"

    .line 721
    aput-object v16, v9, v42

    .line 723
    aput-object v39, v9, v3

    .line 725
    const-string v15, "width_unit"

    .line 727
    aput-object v15, v9, v4

    .line 729
    aput-object v38, v9, v5

    .line 731
    const-string v13, "height_unit"

    .line 733
    aput-object v13, v9, v10

    .line 735
    aput-object v25, v9, v41

    .line 737
    move-object/from16 v10, v24

    .line 739
    move-object/from16 v8, v23

    .line 741
    invoke-static {v10, v8, v9}, LX/FOy;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 744
    const/16 v10, 0xb

    .line 746
    move-object/from16 v8, v22

    .line 748
    invoke-static {v8, v9, v11, v0, v10}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 751
    move-result-object v59

    .line 752
    const/16 v8, 0x28

    .line 754
    new-array v8, v8, [I

    .line 756
    fill-array-data v8, :array_57e

    .line 759
    const-string v56, "2032222622260222260022235002020202020202"

    .line 761
    const/16 v60, 0x671f

    .line 763
    const-string v55, "bk.types.SvgRect"

    .line 765
    move-object/from16 v58, v8

    .line 767
    invoke-static/range {v54 .. v60}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 770
    invoke-static {v6, v7, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 773
    move-result-object v27

    .line 774
    aput-object v31, v27, v2

    .line 776
    aput-object v34, v27, v42

    .line 778
    aput-object v33, v27, v3

    .line 780
    const/16 v12, 0x31

    .line 782
    const/16 v11, 0x30

    .line 784
    const/16 v10, 0x23

    .line 786
    const/16 v9, 0x2d

    .line 788
    const/16 v8, 0x2e

    .line 790
    filled-new-array {v12, v11, v10, v9, v8}, [I

    .line 793
    move-result-object v26

    .line 794
    const-string v24, "23202"

    .line 796
    const/16 v28, 0x67c5

    .line 798
    const-string v23, "bk.types.SvgClipPath"

    .line 800
    move-object/from16 v22, v43

    .line 802
    move-object/from16 v25, v40

    .line 804
    invoke-static/range {v22 .. v28}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 807
    invoke-static {v6, v7, v3, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 810
    move-result-object v10

    .line 811
    aput-object v31, v10, v2

    .line 813
    aput-object v30, v10, v42

    .line 815
    move-object/from16 v9, v34

    .line 817
    move-object/from16 v8, v33

    .line 819
    invoke-static {v9, v8, v4, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 822
    move-result-object v9

    .line 823
    aput-object v37, v9, v2

    .line 825
    aput-object v36, v9, v42

    .line 827
    move-object/from16 v8, v35

    .line 829
    invoke-static {v8, v9, v10, v0, v3}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 832
    move-result-object v27

    .line 833
    const/16 v8, 0x1f

    .line 835
    new-array v8, v8, [I

    .line 837
    fill-array-data v8, :array_5d2

    .line 840
    const-string v24, "2322262226022226002223500202322"

    .line 842
    const/16 v28, 0x67c6

    .line 844
    const-string v23, "bk.types.SvgSymbol"

    .line 846
    move-object/from16 v26, v8

    .line 848
    invoke-static/range {v22 .. v28}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 851
    invoke-static {v6, v14, v5, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 854
    move-result-object v8

    .line 855
    aput-object v7, v8, v2

    .line 857
    aput-object v32, v8, v42

    .line 859
    aput-object v31, v8, v3

    .line 861
    aput-object v30, v8, v4

    .line 863
    const/16 v6, 0x9

    .line 865
    new-array v7, v6, [Ljava/lang/String;

    .line 867
    const-string v6, "href"

    .line 869
    aput-object v6, v7, v21

    .line 871
    aput-object v19, v7, v1

    .line 873
    aput-object v18, v7, v2

    .line 875
    aput-object v17, v7, v42

    .line 877
    aput-object v16, v7, v3

    .line 879
    aput-object v39, v7, v4

    .line 881
    aput-object v15, v7, v5

    .line 883
    const/4 v1, 0x7

    .line 884
    aput-object v38, v7, v1

    .line 886
    move/from16 v1, v41

    .line 888
    invoke-static {v13, v7, v8, v0, v1}, LX/Uis;->A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;

    .line 891
    move-result-object v59

    .line 892
    const/16 v0, 0x25

    .line 894
    new-array v0, v0, [I

    .line 896
    fill-array-data v0, :array_614

    .line 899
    const-string v56, "2032222622260222260022235002202020202"

    .line 901
    const/16 v60, 0x67c7

    .line 903
    const-string v55, "bk.types.SvgUse"

    .line 905
    move-object/from16 v58, v0

    .line 907
    invoke-static/range {v54 .. v60}, LX/Uis;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V

    .line 910
    sput-object v40, LX/Uis;->A00:Ljava/util/Map;

    .line 912
    return-void

    .line 913
    nop

    .line 914
    :array_392
    .array-data 4
        0x32
        0x44
        0x2e
        0x43
        0x23
        0x30
        0x31
        0x24
        0x41
        0x28
        0x45
        0x26
        0x2b
        0x29
        0x2a
        0x3a
        0x46
        0x33
        0x3d
        0x3b
        0x3e
        0x3f
        0x37
        0x38
        0x34
        0x35
        0x36
        0x39
        0x42
        0x2c
        0x2d
    .end array-data

    :array_3d4
    .array-data 4
        0x46
        0x32
        0x31
        0x2a
        0x48
        0x49
        0x23
        0x43
        0x2c
        0x45
        0x2b
        0x30
        0x2d
        0x2e
        0x3d
        0x47
        0x35
        0x3f
        0x3e
        0x41
        0x42
        0x39
        0x3a
        0x36
        0x37
        0x38
        0x3b
        0x44
        0x24
        0x26
        0x28
        0x29
        0x33
        0x34
    .end array-data

    :array_41c
    .array-data 4
        0x48
        0x32
        0x31
        0x2a
        0x4a
        0x4b
        0x23
        0x45
        0x2c
        0x47
        0x2b
        0x30
        0x2d
        0x2e
        0x3f
        0x49
        0x37
        0x42
        0x41
        0x43
        0x44
        0x3b
        0x3d
        0x38
        0x39
        0x3a
        0x3e
        0x46
        0x24
        0x26
        0x28
        0x29
        0x33
        0x34
        0x35
        0x36
    .end array-data

    :array_468
    .array-data 4
        0x42
        0x30
        0x2e
        0x24
        0x44
        0x45
        0x23
        0x3e
        0x28
        0x41
        0x26
        0x2b
        0x29
        0x2a
        0x38
        0x43
        0x31
        0x3a
        0x39
        0x3b
        0x3d
        0x35
        0x36
        0x32
        0x33
        0x34
        0x37
        0x3f
        0x2c
        0x2d
    .end array-data

    :array_4a8
    .array-data 4
        0x48
        0x2d
        0x2c
        0x24
        0x4a
        0x4b
        0x23
        0x3b
        0x28
        0x47
        0x26
        0x2b
        0x29
        0x2a
        0x36
        0x49
        0x2e
        0x38
        0x37
        0x39
        0x3a
        0x33
        0x34
        0x30
        0x31
        0x32
        0x35
        0x3d
        0x3e
        0x3f
        0x43
        0x44
        0x41
        0x42
        0x45
        0x46
    .end array-data

    :array_4f4
    .array-data 4
        0x29
        0x30
        0x31
        0x34
        0x35
        0x32
        0x33
        0x36
        0x37
        0x26
        0x24
        0x2c
        0x2b
        0x2e
        0x2d
    .end array-data

    :array_516
    .array-data 4
        0x41
        0x2e
        0x2d
        0x26
        0x43
        0x44
        0x23
        0x3d
        0x29
        0x3f
        0x28
        0x2c
        0x2a
        0x2b
        0x37
        0x42
        0x30
        0x39
        0x38
        0x3a
        0x3b
        0x34
        0x35
        0x31
        0x32
        0x33
        0x36
        0x3e
        0x24
    .end array-data

    :array_554
    .array-data 4
        0x32
        0x23
        0x24
        0x26
        0x28
        0x34
        0x35
        0x36
        0x37
        0x2a
        0x2b
        0x2c
        0x2d
        0x30
        0x2e
        0x39
        0x38
        0x3b
        0x3a
    .end array-data

    :array_57e
    .array-data 4
        0x4c
        0x30
        0x2e
        0x24
        0x4e
        0x4f
        0x23
        0x43
        0x28
        0x4b
        0x26
        0x2b
        0x29
        0x2a
        0x3d
        0x4d
        0x35
        0x3f
        0x3e
        0x41
        0x42
        0x39
        0x3a
        0x36
        0x37
        0x38
        0x3b
        0x44
        0x47
        0x48
        0x49
        0x4a
        0x45
        0x46
        0x2c
        0x2d
        0x31
        0x32
        0x33
        0x34
    .end array-data

    :array_5d2
    .array-data 4
        0x34
        0x32
        0x24
        0x26
        0x28
        0x44
        0x2a
        0x2c
        0x29
        0x2e
        0x2b
        0x2d
        0x3d
        0x3f
        0x35
        0x41
        0x3e
        0x42
        0x43
        0x39
        0x3a
        0x36
        0x37
        0x38
        0x3b
        0x45
        0x30
        0x31
        0x46
        0x23
        0x33
    .end array-data

    :array_614
    .array-data 4
        0x34
        0x35
        0x33
        0x28
        0x23
        0x24
        0x26
        0x45
        0x2a
        0x2c
        0x29
        0x2e
        0x2b
        0x2d
        0x3e
        0x41
        0x36
        0x42
        0x3f
        0x43
        0x44
        0x3a
        0x3b
        0x37
        0x38
        0x39
        0x3d
        0x46
        0x32
        0x49
        0x4a
        0x4b
        0x4c
        0x47
        0x48
        0x30
        0x31
    .end array-data
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I[Ljava/lang/String;I)V
    .registers 15

    .line 0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v6

    .line 4
    array-length v7, p5

    .line 5
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    if-ge v4, v7, :cond_25

    .line 12
    aget-object v3, p5, v4

    .line 14
    aget v2, p4, v4

    .line 16
    sget-object v1, LX/Uis;->A01:[Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x30

    .line 24
    aget-object v1, v1, v0

    .line 26
    new-instance v0, LX/6zD;

    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/6zD;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    new-instance v0, LX/6zE;

    .line 39
    invoke-direct {v0, p0, p1, v5}, LX/6zE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-virtual {p3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static A01(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/String;
    .registers 5

    .line 0
    aput-object p0, p1, p4

    .line 2
    invoke-static {p2, p3}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 12
    return-object p0
.end method
