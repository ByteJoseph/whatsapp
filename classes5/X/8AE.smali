.class public final LX/8AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;
.implements LX/8Xc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 30

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_352

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_352

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x98ccdd9

    .line 22
    if-ne v1, v0, :cond_352

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v6, LX/5lg;

    .line 28
    invoke-direct {v6, v0}, LX/5lg;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v1, "rows"

    .line 33
    const-class v0, LX/5lf;

    .line 35
    invoke-virtual {v6, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v17

    .line 47
    :goto_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_341

    .line 53
    invoke-static/range {v17 .. v17}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/5lD;

    .line 59
    invoke-direct {v1, v0}, LX/5lD;-><init>(Lorg/json/JSONObject;)V

    .line 62
    const-string v2, "markdown_cells"

    .line 64
    const-class v0, LX/5lC;

    .line 66
    invoke-virtual {v1, v2, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_32a

    .line 72
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v16

    .line 80
    :goto_50
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_32b

    .line 86
    invoke-static/range {v16 .. v16}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    new-instance v5, LX/5lB;

    .line 92
    invoke-direct {v5, v0}, LX/5lB;-><init>(Lorg/json/JSONObject;)V

    .line 95
    const-string v2, "inline_entities"

    .line 97
    const-class v0, LX/5lA;

    .line 99
    invoke-virtual {v5, v2, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_300

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v15

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_302

    .line 119
    invoke-static {v15}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 122
    move-result-object v0

    .line 123
    new-instance v3, LX/5lx;

    .line 125
    invoke-direct {v3, v0}, LX/5lx;-><init>(Lorg/json/JSONObject;)V

    .line 128
    const-string v2, "key"

    .line 130
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, LX/5lu;->A0H()LX/5ho;

    .line 141
    move-result-object v10

    .line 142
    const/4 v9, 0x1

    .line 143
    const/16 v20, 0x0

    .line 145
    if-eqz v10, :cond_b9

    .line 147
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LX/5lu;->A0H()LX/5ho;

    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_71

    .line 157
    sget-object v3, LX/6Hk;->A02:LX/6Hk;

    .line 159
    const-string/jumbo v2, "value_type"

    .line 162
    invoke-virtual {v10, v2, v3}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/6Hk;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v2

    .line 172
    if-ne v2, v9, :cond_71

    .line 174
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    new-instance v2, LX/63l;

    .line 178
    invoke-direct {v2, v3, v0}, LX/63l;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    :goto_b5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_71

    .line 185
    :cond_b9
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, LX/5lu;->A0K()LX/5is;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 196
    move-result-object v9

    .line 197
    if-eqz v10, :cond_11e

    .line 199
    invoke-virtual {v9}, LX/5lu;->A0K()LX/5is;

    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_71

    .line 205
    const-string v10, "latex_image"

    .line 207
    const-class v9, LX/5ir;

    .line 209
    invoke-static {v3, v9, v10}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 216
    move-result-object v18

    .line 217
    invoke-static {v3, v9, v10}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 220
    move-result-object v12

    .line 221
    if-eqz v12, :cond_11b

    .line 223
    const-string v2, "mime_type"

    .line 225
    invoke-virtual {v12, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v22

    .line 229
    :goto_e5
    const-string v2, "latex_expression"

    .line 231
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v21

    .line 235
    invoke-static {v3, v9, v10}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 238
    move-result-object v19

    .line 239
    const-string v2, "font_height"

    .line 241
    invoke-virtual {v3, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 244
    move-result-wide v24

    .line 245
    const-string v2, "padding"

    .line 247
    invoke-virtual {v3, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 250
    move-result-wide v26

    .line 251
    const-string v2, "content_hash"

    .line 253
    invoke-virtual {v3, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v23

    .line 257
    const-string v2, "baseline_from_bottom"

    .line 259
    invoke-static {v3, v2}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_111

    .line 265
    invoke-virtual {v3, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 268
    move-result-wide v2

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    move-result-object v20

    .line 273
    :cond_111
    invoke-static/range {v18 .. v27}, LX/6lL;->A00(Landroid/net/Uri;LX/5lv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/6N7;

    .line 276
    move-result-object v3

    .line 277
    new-instance v2, LX/63o;

    .line 279
    invoke-direct {v2, v3, v0}, LX/63o;-><init>(LX/6N7;Ljava/lang/String;)V

    .line 282
    goto :goto_b5

    .line 283
    :cond_11b
    move-object/from16 v22, v11

    .line 285
    goto :goto_e5

    .line 286
    :cond_11e
    invoke-virtual {v9}, LX/5lu;->A0M()LX/5k8;

    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_1b1

    .line 292
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, LX/5lu;->A0M()LX/5k8;

    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_71

    .line 302
    const-string v3, "sources"

    .line 304
    const-class v2, LX/5k7;

    .line 306
    invoke-virtual {v10, v3, v2}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_14e

    .line 312
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v3

    .line 320
    :goto_140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_150

    .line 326
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v13}, LX/5lw;->A00(LX/0ph;Ljava/util/AbstractCollection;)V

    .line 333
    goto :goto_140

    .line 334
    :cond_14e
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 336
    :cond_150
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v14

    .line 344
    :cond_158
    :goto_158
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_16f

    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    move-object v2, v12

    .line 355
    check-cast v2, LX/7Em;

    .line 357
    iget-object v3, v2, LX/7Em;->A01:Ljava/lang/Integer;

    .line 359
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 361
    if-eq v3, v2, :cond_158

    .line 363
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_158

    .line 367
    :cond_16f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_17d

    .line 373
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17d

    .line 379
    goto/16 :goto_71

    .line 381
    :cond_17d
    const-string v2, "reference_id"

    .line 383
    invoke-static {v10, v2}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 386
    move-result v24

    .line 387
    const-string v2, "reference_title"

    .line 389
    invoke-virtual {v10, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v19

    .line 393
    const-string v2, "reference_url"

    .line 395
    invoke-virtual {v10, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v20

    .line 399
    const-string v2, "reference_display_name"

    .line 401
    invoke-virtual {v10, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v21

    .line 405
    const-string v3, "reference_favicon"

    .line 407
    const-class v2, LX/5k6;

    .line 409
    invoke-static {v10, v2, v3}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v11}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 416
    move-result-object v23

    .line 417
    new-instance v3, LX/7E7;

    .line 419
    move-object/from16 v18, v3

    .line 421
    move-object/from16 v22, v9

    .line 423
    invoke-direct/range {v18 .. v24}, LX/7E7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/7EY;I)V

    .line 426
    new-instance v2, LX/63k;

    .line 428
    invoke-direct {v2, v3, v0}, LX/63k;-><init>(LX/7E7;Ljava/lang/String;)V

    .line 431
    goto/16 :goto_b5

    .line 433
    :cond_1b1
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, LX/5lu;->A0O()LX/5lG;

    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 444
    move-result-object v9

    .line 445
    if-eqz v10, :cond_1d0

    .line 447
    invoke-virtual {v9}, LX/5lu;->A0O()LX/5lG;

    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_71

    .line 453
    invoke-static {v2}, LX/6lO;->A00(LX/5lG;)LX/7BW;

    .line 456
    move-result-object v3

    .line 457
    new-instance v2, LX/63p;

    .line 459
    invoke-direct {v2, v3, v0}, LX/63p;-><init>(LX/7BW;Ljava/lang/String;)V

    .line 462
    goto/16 :goto_b5

    .line 464
    :cond_1d0
    invoke-virtual {v9}, LX/5lu;->A0I()LX/5i5;

    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_1ff

    .line 470
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/5lu;->A0I()LX/5i5;

    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_71

    .line 480
    const-string v0, "android_deeplink_url"

    .line 482
    invoke-virtual {v10, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_1ee

    .line 488
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1f4

    .line 494
    :cond_1ee
    const-string v0, "deeplink_url"

    .line 496
    invoke-virtual {v10, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v9

    .line 500
    :cond_1f4
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    new-instance v2, LX/63m;

    .line 506
    invoke-direct {v2, v9, v0}, LX/63m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    goto/16 :goto_b5

    .line 511
    :cond_1ff
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, LX/5lu;->A0L()LX/5jh;

    .line 518
    move-result-object v9

    .line 519
    if-eqz v9, :cond_238

    .line 521
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, LX/5lu;->A0L()LX/5jh;

    .line 528
    move-result-object v9

    .line 529
    if-eqz v9, :cond_71

    .line 531
    const-string v0, "place_id"

    .line 533
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v19

    .line 537
    const-string v0, "name"

    .line 539
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v20

    .line 543
    const-string v0, "image_url"

    .line 545
    invoke-virtual {v9, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v21

    .line 549
    const-string v0, "motivation"

    .line 551
    invoke-virtual {v9, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v22

    .line 555
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v23

    .line 559
    new-instance v2, LX/63u;

    .line 561
    move-object/from16 v18, v2

    .line 563
    invoke-direct/range {v18 .. v23}, LX/63u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    goto/16 :goto_b5

    .line 568
    :cond_238
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, LX/5lu;->A0N()LX/5kb;

    .line 575
    move-result-object v9

    .line 576
    if-eqz v9, :cond_285

    .line 578
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/5lu;->A0N()LX/5kb;

    .line 585
    move-result-object v9

    .line 586
    if-eqz v9, :cond_71

    .line 588
    const-string v0, "entity_id"

    .line 590
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v19

    .line 594
    const-string v0, "entity_name"

    .line 596
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v20

    .line 600
    const-string v0, "entity_full_name"

    .line 602
    invoke-virtual {v9, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v21

    .line 606
    const-string v0, "entity_picture_url"

    .line 608
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v22

    .line 612
    const-string v0, "entity_url"

    .line 614
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v23

    .line 618
    sget-object v10, LX/6Ig;->A06:LX/6Ig;

    .line 620
    const-string v0, "entity_type"

    .line 622
    invoke-static {v9, v10, v0}, LX/5UM;->A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v24

    .line 626
    const-string v0, "is_verified"

    .line 628
    invoke-virtual {v9, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 631
    move-result v25

    .line 632
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v26

    .line 636
    new-instance v2, LX/63w;

    .line 638
    move-object/from16 v18, v2

    .line 640
    invoke-direct/range {v18 .. v26}, LX/63w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 643
    goto/16 :goto_b5

    .line 645
    :cond_285
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, LX/5lu;->A0G()LX/5hS;

    .line 652
    move-result-object v9

    .line 653
    if-eqz v9, :cond_2a1

    .line 655
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, LX/5lu;->A0G()LX/5hS;

    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_71

    .line 665
    invoke-static {v2, v0}, LX/6lN;->A00(LX/5hS;Ljava/lang/String;)LX/63v;

    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_71

    .line 671
    goto/16 :goto_b5

    .line 673
    :cond_2a1
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, LX/5lu;->A0P()LX/5lJ;

    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 684
    move-result-object v0

    .line 685
    if-eqz v9, :cond_2d2

    .line 687
    invoke-virtual {v0}, LX/5lu;->A0P()LX/5lJ;

    .line 690
    move-result-object v9

    .line 691
    if-eqz v9, :cond_71

    .line 693
    const-string v0, "entity"

    .line 695
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v12

    .line 699
    const-string v0, "prompt"

    .line 701
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v10

    .line 705
    const-string v0, "prompt_id"

    .line 707
    invoke-virtual {v9, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    new-instance v2, LX/63t;

    .line 717
    invoke-direct {v2, v12, v10, v9, v0}, LX/63t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    goto/16 :goto_b5

    .line 722
    :cond_2d2
    invoke-virtual {v0}, LX/5lu;->A0J()LX/5io;

    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_71

    .line 728
    invoke-virtual {v3}, LX/5lx;->A0G()LX/5lu;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, LX/5lu;->A0J()LX/5io;

    .line 735
    move-result-object v12

    .line 736
    if-eqz v12, :cond_71

    .line 738
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v10

    .line 742
    const-string v0, "display_name"

    .line 744
    invoke-virtual {v12, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v9

    .line 748
    const-string/jumbo v0, "url"

    .line 751
    invoke-virtual {v12, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v3

    .line 755
    const-string v0, "is_trusted"

    .line 757
    invoke-virtual {v12, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 760
    move-result v0

    .line 761
    new-instance v2, LX/63s;

    .line 763
    invoke-direct {v2, v10, v9, v0, v3}, LX/63s;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 766
    goto/16 :goto_b5

    .line 768
    :cond_300
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 770
    :cond_302
    const-string/jumbo v0, "text"

    .line 773
    invoke-virtual {v5, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    new-instance v2, LX/7F7;

    .line 779
    invoke-direct {v2, v0, v4}, LX/7F7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 782
    const/16 v26, 0x0

    .line 784
    new-instance v0, LX/8BE;

    .line 786
    move-object/from16 v21, v11

    .line 788
    move-object/from16 v22, v11

    .line 790
    move-object/from16 v23, v11

    .line 792
    move-object/from16 v24, v11

    .line 794
    move-object/from16 v25, v11

    .line 796
    move-object/from16 v18, v0

    .line 798
    move-object/from16 v19, v2

    .line 800
    move-object/from16 v20, v11

    .line 802
    invoke-direct/range {v18 .. v26}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 805
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    goto/16 :goto_50

    .line 810
    :cond_32a
    move-object v7, v11

    .line 811
    :cond_32b
    const-string v0, "is_header"

    .line 813
    invoke-virtual {v1, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 816
    move-result v2

    .line 817
    const-string v0, "cells"

    .line 819
    invoke-virtual {v1, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 822
    move-result-object v1

    .line 823
    new-instance v0, LX/7BV;

    .line 825
    invoke-direct {v0, v1, v7, v2}, LX/7BV;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 828
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    goto/16 :goto_2f

    .line 833
    :cond_341
    const-string/jumbo v0, "title"

    .line 836
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    new-instance v0, LX/8Aj;

    .line 842
    invoke-direct {v0, v8, v1}, LX/8Aj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 845
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :cond_352
    return-object v11
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8Aj;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_19

    .line 9
    check-cast p1, LX/8Aj;

    .line 11
    if-eqz p1, :cond_19

    .line 13
    iget-object v0, p1, LX/8Aj;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x4b

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0
.end method

.method public BNn(Landroid/content/Context;LX/5lr;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/5lr;->A0L()LX/5lg;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v1, "rows"

    .line 14
    const-class v0, LX/5lf;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "\n"

    .line 22
    sget-object v0, LX/8Ph;->A00:LX/8Ph;

    .line 24
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8Aj;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
