.class public abstract LX/P4v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/OlM;
    .registers 44

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/Oa1;

    .line 7
    invoke-direct {v2}, LX/Oa1;-><init>()V

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object v8

    .line 22
    const-string v0, "params_map_v4_u"

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v4

    .line 28
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, ".txt"

    .line 37
    invoke-static {v7, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v0}, LX/P4v;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_46

    .line 47
    const-string v0, "params_map"

    .line 49
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x1

    .line 54
    move/from16 v0, p0

    .line 56
    if-ne v0, v4, :cond_33c

    .line 58
    const-string v0, "_kMobileConfigSessionless"

    .line 60
    :goto_3c
    invoke-static {v0, v7, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v8, v0}, LX/P4v;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_58a

    .line 70
    :cond_46
    array-length v0, v6

    .line 71
    const/4 v5, 0x2

    .line 72
    if-lt v0, v5, :cond_58a

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v4, Ljava/lang/String;

    .line 77
    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 80
    const-string/jumbo v10, "v2"

    .line 83
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3c7

    .line 89
    new-instance v1, Ljava/lang/String;

    .line 91
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 94
    const-string v25, ""

    .line 96
    new-instance v24, Ljava/util/LinkedList;

    .line 98
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    .line 101
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 104
    move-result-object v9

    .line 105
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 112
    move-result-object v23

    .line 113
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 116
    move-result-object v22

    .line 117
    const/4 v0, 0x6

    .line 118
    new-array v4, v0, [I

    .line 120
    new-array v0, v0, [I

    .line 122
    move-object/from16 v21, v0

    .line 124
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_338

    .line 134
    move-object/from16 v0, v25

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    const/16 v20, 0x1

    .line 141
    :goto_8d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v19

    .line 145
    move-object/from16 v3, v25

    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v12, -0x1

    .line 149
    const/4 v2, -0x1

    .line 150
    const/16 v39, 0x0

    .line 152
    :cond_98
    :goto_98
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_39a

    .line 158
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    const/4 v1, 0x0

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b3

    .line 171
    const-string v1, "ParamsMapParserOld"

    .line 173
    const-string v0, "paramsMap content is empty"

    .line 175
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_98

    .line 179
    :cond_b3
    const-string/jumbo v0, "v2,"

    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_37d

    .line 188
    const/4 v11, 0x0

    .line 189
    :cond_bd
    aget v8, v4, v11

    .line 191
    aget v0, v21, v11

    .line 193
    if-ge v8, v0, :cond_c5

    .line 195
    aput v0, v4, v11

    .line 197
    :cond_c5
    add-int/lit8 v11, v11, 0x1

    .line 199
    const/4 v0, 0x6

    .line 200
    if-lt v11, v0, :cond_bd

    .line 202
    :try_start_ca
    new-instance v8, Ljava/io/StringReader;

    .line 204
    invoke-direct {v8, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v18, Ljava/io/BufferedReader;

    .line 209
    move-object/from16 v0, v18

    .line 211
    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 214
    const/4 v0, 0x0

    .line 215
    const/16 v17, 0x1

    .line 217
    :cond_d9
    :goto_d9
    const/16 v16, 0x0
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_db} :catch_377

    .line 219
    :cond_db
    :goto_db
    :try_start_db
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_e3

    .line 225
    goto/16 :goto_329

    .line 227
    :cond_e3
    if-eqz v17, :cond_e8

    .line 229
    const/16 v17, 0x0

    .line 231
    goto :goto_db

    .line 232
    :cond_e8
    const-string v8, "END"

    .line 234
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_f2

    .line 240
    goto/16 :goto_32b

    .line 242
    :cond_f2
    const-string v10, ","

    .line 244
    const/4 v8, -0x1

    .line 245
    invoke-virtual {v13, v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    aget-object v8, v11, v1

    .line 251
    const-string v10, "+"

    .line 253
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_2ae

    .line 259
    const-string v10, "-"

    .line 261
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_2ae

    .line 267
    const-string v10, "*"

    .line 269
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    move-result v14

    .line 273
    const/4 v10, 0x3

    .line 274
    if-eqz v14, :cond_1b8

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    array-length v13, v11

    .line 282
    if-le v13, v0, :cond_12b

    .line 284
    aget-object v2, v11, v0

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12b

    .line 292
    const/16 v0, 0x10

    .line 294
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 297
    move-result v2

    .line 298
    goto :goto_12c

    .line 299
    :cond_12b
    const/4 v2, 0x0

    .line 300
    :goto_12c
    if-le v13, v5, :cond_13d

    .line 302
    aget-object v8, v11, v5

    .line 304
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13d

    .line 310
    const/16 v0, 0x10

    .line 312
    invoke-static {v8, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 315
    move-result v39

    .line 316
    goto :goto_13f

    .line 317
    :cond_13d
    const/16 v39, 0x0

    .line 319
    :goto_13f
    if-le v13, v10, :cond_156

    .line 321
    aget-object v8, v11, v10

    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_156

    .line 329
    const/16 v0, 0xa

    .line 331
    invoke-static {v8, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_157

    .line 337
    move/from16 v8, p0

    .line 339
    if-ne v0, v8, :cond_db

    .line 341
    goto :goto_157

    .line 342
    :cond_156
    const/4 v0, 0x0

    .line 343
    :cond_157
    :goto_157
    if-eqz v20, :cond_1b3

    .line 345
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_17b

    .line 355
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/util/List;

    .line 361
    if-eqz v10, :cond_35e

    .line 363
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_35e

    .line 369
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    check-cast v8, LX/Omf;

    .line 375
    iget v12, v8, LX/Omf;->A07:I

    .line 377
    goto/16 :goto_db

    .line 379
    :cond_17b
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_199

    .line 385
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/util/List;

    .line 391
    if-eqz v10, :cond_340

    .line 393
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_340

    .line 399
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    check-cast v8, LX/Omf;

    .line 405
    iget v12, v8, LX/Omf;->A07:I

    .line 407
    goto/16 :goto_db

    .line 409
    :cond_199
    add-int/lit8 v7, v7, 0x1

    .line 411
    if-nez v39, :cond_19e

    .line 413
    move-object v11, v3

    .line 414
    :cond_19e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v9, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 424
    move-result-object v8

    .line 425
    invoke-static {v11, v8, v6, v7}, LX/N21;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    .line 428
    move-result-object v10

    .line 429
    move-object/from16 v8, v23

    .line 431
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b3
    add-int/lit8 v7, v7, 0x1

    .line 437
    :goto_1b5
    move v12, v7

    .line 438
    goto/16 :goto_db

    .line 440
    :cond_1b8
    const-string v10, "?"

    .line 442
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_1ca

    .line 448
    if-eqz v0, :cond_1c6

    .line 450
    move/from16 v8, p0

    .line 452
    if-ne v0, v8, :cond_db

    .line 454
    :cond_1c6
    if-eqz v16, :cond_d9

    .line 456
    goto/16 :goto_305

    .line 458
    :cond_1ca
    array-length v10, v11

    .line 459
    const/4 v14, 0x1

    .line 460
    if-le v10, v14, :cond_34f

    .line 462
    if-eqz v0, :cond_1d4

    .line 464
    move/from16 v13, p0

    .line 466
    if-ne v0, v13, :cond_db

    .line 468
    :cond_1d4
    move-object/from16 v13, v25

    .line 470
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_1de

    .line 476
    const-string v8, "_"

    .line 478
    :cond_1de
    aget-object v14, v11, v14

    .line 480
    move-object/from16 v13, v25

    .line 482
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v15

    .line 486
    const/4 v13, 0x1

    .line 487
    if-nez v15, :cond_1ef

    .line 489
    const/16 v13, 0x10

    .line 491
    invoke-static {v14, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 494
    move-result v13

    .line 495
    :cond_1ef
    add-int/2addr v2, v13

    .line 496
    if-eqz v20, :cond_22a

    .line 498
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 501
    move-result-object v13

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    move-result v15

    .line 510
    if-eqz v15, :cond_207

    .line 512
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Ljava/util/Set;

    .line 518
    goto :goto_20d

    .line 519
    :cond_207
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v13

    .line 523
    check-cast v13, Ljava/util/Set;

    .line 525
    :goto_20d
    if-eqz v13, :cond_21d

    .line 527
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    move-result v15

    .line 531
    if-nez v15, :cond_db

    .line 533
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536
    move-result v15

    .line 537
    if-eqz v15, :cond_21d

    .line 539
    goto/16 :goto_db

    .line 541
    :cond_21d
    const/4 v15, -0x1

    .line 542
    if-eq v2, v15, :cond_224

    .line 544
    const/16 v15, 0x4000

    .line 546
    if-lt v2, v15, :cond_225

    .line 548
    :cond_224
    move-object v14, v8

    .line 549
    :cond_225
    if-eqz v13, :cond_22a

    .line 551
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_22a
    if-le v10, v5, :cond_23b

    .line 556
    aget-object v14, v11, v5

    .line 558
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 561
    move-result v13

    .line 562
    if-nez v13, :cond_23b

    .line 564
    const/16 v13, 0x10

    .line 566
    invoke-static {v14, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 569
    move-result v14

    .line 570
    goto :goto_23c

    .line 571
    :cond_23b
    const/4 v14, 0x4
    :try_end_23c
    .catchall {:try_start_db .. :try_end_23c} :catchall_36d

    .line 572
    :goto_23c
    and-int/lit8 v13, v14, 0x1c

    .line 574
    shr-int/lit8 v37, v13, 0x2

    .line 576
    and-int/lit8 v13, v14, 0x40

    .line 578
    invoke-static {v13}, LX/2Ae;->A1T(I)Z

    .line 581
    move-result v41

    .line 582
    const/4 v13, 0x3

    .line 583
    if-le v10, v13, :cond_24a

    .line 585
    goto :goto_251

    .line 586
    :cond_24a
    :try_start_24a
    aget v36, v4, v37

    .line 588
    add-int/lit8 v10, v36, 0x1

    .line 590
    aput v10, v4, v37

    .line 592
    goto :goto_25f

    .line 593
    :goto_251
    aget-object v11, v11, v13

    .line 595
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 598
    move-result v10

    .line 599
    if-nez v10, :cond_24a

    .line 601
    const/16 v10, 0x10

    .line 603
    invoke-static {v11, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 606
    move-result v36

    .line 607
    :goto_25f
    aget v10, v21, v37

    .line 609
    add-int/lit8 v10, v10, 0x1

    .line 611
    aput v10, v21, v37

    .line 613
    div-int/lit8 v10, v14, 0x2

    .line 615
    const/16 v38, 0x2

    .line 617
    rem-int/2addr v10, v5

    .line 618
    const/4 v11, 0x1

    .line 619
    if-ne v10, v11, :cond_26f

    .line 621
    const/16 v38, 0x1

    .line 623
    :cond_26f
    rem-int/lit8 v10, v14, 0x2
    :try_end_271
    .catchall {:try_start_24a .. :try_end_271} :catchall_36d

    .line 625
    invoke-static {v10, v11}, LX/2Ae;->A1V(II)Z

    .line 628
    move-result v40

    .line 629
    and-int/lit8 v10, v14, 0x20

    .line 631
    invoke-static {v10}, LX/2Ae;->A1T(I)Z

    .line 634
    move-result v42

    .line 635
    :try_start_27b
    new-instance v10, LX/Omf;

    .line 637
    move-object v11, v3

    .line 638
    move/from16 v35, v2

    .line 640
    move-object/from16 v30, v10

    .line 642
    move-object/from16 v31, v3

    .line 644
    move-object/from16 v32, v8

    .line 646
    move/from16 v33, v2

    .line 648
    move/from16 v34, v12

    .line 650
    invoke-direct/range {v30 .. v42}, LX/Omf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 653
    if-eqz v20, :cond_2a1

    .line 655
    if-eqz v39, :cond_295

    .line 657
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 660
    move-result-object v3

    .line 661
    :cond_295
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/util/List;

    .line 667
    if-eqz v3, :cond_2a7

    .line 669
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_2a7

    .line 673
    :cond_2a1
    move-object/from16 v3, v24

    .line 675
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    goto :goto_2ab

    .line 679
    :cond_2a7
    :goto_2a7
    if-eqz v42, :cond_2ab

    .line 681
    move-object/from16 v16, v10

    .line 683
    :cond_2ab
    :goto_2ab
    move-object v3, v11

    .line 684
    goto/16 :goto_db

    .line 686
    :cond_2ae
    const/4 v10, 0x1

    .line 687
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    add-int/lit8 v12, v12, 0x1

    .line 693
    aget-object v8, v11, v1

    .line 695
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 698
    move-result v13

    .line 699
    const/16 v8, 0x2b

    .line 701
    const/16 v34, 0x2

    .line 703
    if-ne v13, v8, :cond_2c3

    .line 705
    const/16 v34, 0x1

    .line 707
    :cond_2c3
    array-length v8, v11

    .line 708
    if-le v8, v10, :cond_2fe

    .line 710
    aget-object v11, v11, v10

    .line 712
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_2fe

    .line 718
    const/16 v8, 0x10

    .line 720
    invoke-static {v11, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 723
    move-result v32

    .line 724
    :goto_2d4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 727
    move-result-object v11

    .line 728
    const-string v8, "gk_"

    .line 730
    invoke-static {v8, v3, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 733
    move-result-object v27

    .line 734
    new-instance v8, LX/Omf;

    .line 736
    move/from16 v31, v10

    .line 738
    move/from16 v33, v10

    .line 740
    move/from16 v36, v1

    .line 742
    move/from16 v37, v1

    .line 744
    move/from16 v38, v1

    .line 746
    move-object/from16 v26, v8

    .line 748
    move-object/from16 v28, v25

    .line 750
    move/from16 v29, v10

    .line 752
    move/from16 v30, v12

    .line 754
    move/from16 v35, v1

    .line 756
    invoke-direct/range {v26 .. v38}, LX/Omf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 759
    move-object/from16 v10, v24

    .line 761
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    goto/16 :goto_db

    .line 766
    :cond_2fe
    aget v32, v4, v10

    .line 768
    add-int/lit8 v8, v32, 0x1

    .line 770
    aput v8, v4, v10

    .line 772
    goto :goto_2d4

    .line 773
    :goto_305
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 776
    move-result-object v10

    .line 777
    move-object/from16 v8, v16

    .line 779
    iget-object v8, v8, LX/Omf;->A04:Ljava/lang/String;

    .line 781
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string v8, ":"

    .line 786
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    move-object/from16 v8, v16

    .line 791
    iget-object v8, v8, LX/Omf;->A06:Ljava/lang/String;

    .line 793
    invoke-static {v8, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 796
    move-result-object v11

    .line 797
    const/4 v8, 0x1

    .line 798
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 801
    move-result-object v10

    .line 802
    move-object/from16 v8, v22

    .line 804
    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    goto/16 :goto_d9

    .line 809
    :goto_329
    const/4 v0, 0x0

    .line 810
    goto :goto_32c

    .line 811
    :goto_32b
    const/4 v0, 0x1
    :try_end_32c
    .catchall {:try_start_27b .. :try_end_32c} :catchall_36d

    .line 812
    :goto_32c
    :try_start_32c
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 815
    if-nez v0, :cond_98
    :try_end_331
    .catch Ljava/io/IOException; {:try_start_32c .. :try_end_331} :catch_377

    .line 817
    const-string v0, "Invalid paramsMapContent: no END marker found"

    .line 819
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_338
    const/16 v20, 0x0

    .line 826
    goto/16 :goto_8d

    .line 828
    :cond_33c
    const-string v0, "_kMobileConfigSessionbased"

    .line 830
    goto/16 :goto_3c

    .line 832
    :cond_340
    :try_start_340
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 835
    move-result-object v1

    .line 836
    const-string v0, "could not find configName in configs "

    .line 838
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 845
    move-result-object v0

    .line 846
    goto :goto_36c

    .line 847
    :cond_34f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 850
    move-result-object v1

    .line 851
    const-string v0, "Found incognible line : "

    .line 853
    invoke-static {v0, v13, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 860
    move-result-object v0

    .line 861
    goto :goto_36c

    .line 862
    :cond_35e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 865
    move-result-object v1

    .line 866
    const-string v0, "could not find key in configs "

    .line 868
    invoke-static {v0, v11, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 875
    move-result-object v0

    .line 876
    :goto_36c
    throw v0
    :try_end_36d
    .catchall {:try_start_340 .. :try_end_36d} :catchall_36d

    .line 877
    :catchall_36d
    move-exception v1

    .line 878
    :try_start_36e
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 881
    goto :goto_376
    :try_end_372
    .catchall {:try_start_36e .. :try_end_372} :catchall_372

    .line 882
    :catchall_372
    move-exception v0

    .line 883
    :try_start_373
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_373 .. :try_end_376} :catch_376
    .catch Ljava/io/IOException; {:try_start_373 .. :try_end_376} :catch_377

    .line 886
    :catch_376
    :goto_376
    :try_start_376
    throw v1
    :try_end_377
    .catch Ljava/io/IOException; {:try_start_376 .. :try_end_377} :catch_377

    .line 887
    :catch_377
    move-exception v0

    .line 888
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_37d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 896
    move-result v2

    .line 897
    const/16 v0, 0xf

    .line 899
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 902
    move-result v0

    .line 903
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "current ParamsMap parsing only supports version 2 but found %s"

    .line 913
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_39a
    if-eqz v20, :cond_3b8

    .line 924
    invoke-static/range {v23 .. v23}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 927
    move-result-object v2

    .line 928
    :cond_3a0
    :goto_3a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3b8

    .line 934
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/util/Collection;

    .line 944
    if-eqz v1, :cond_3a0

    .line 946
    move-object/from16 v0, v24

    .line 948
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 951
    goto :goto_3a0

    .line 952
    :cond_3b8
    new-instance v2, LX/Oa1;

    .line 954
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 957
    move-object/from16 v0, v24

    .line 959
    iput-object v0, v2, LX/Oa1;->A00:Ljava/util/List;

    .line 961
    move-object/from16 v0, v22

    .line 963
    iput-object v0, v2, LX/Oa1;->A01:Ljava/util/Map;

    .line 965
    goto/16 :goto_58a

    .line 967
    :cond_3c7
    const-string/jumbo v8, "v4"

    .line 970
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_57c

    .line 976
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 979
    move-result-object v9

    .line 980
    const-string v7, "FileParsingUtils"

    .line 982
    new-instance v6, LX/OfC;

    .line 984
    invoke-direct {v6}, LX/OfC;-><init>()V

    .line 987
    :try_start_3db
    invoke-static {v9, v5}, LX/P4v;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, LX/N25;->A0u(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 998
    move-result v0

    .line 999
    if-ne v0, v5, :cond_429

    .line 1001
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_403

    .line 1007
    iput v5, v6, LX/OfC;->A03:I

    .line 1009
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1012
    move-result v4

    .line 1013
    const/16 v0, 0x80

    .line 1015
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1018
    move-result v0

    .line 1019
    invoke-static {v9, v0}, LX/P4v;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v6, v0}, LX/P4u;->A02(LX/OfC;Ljava/nio/ByteBuffer;)V

    .line 1026
    goto :goto_434

    .line 1027
    :cond_403
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_40f

    .line 1033
    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    .line 1035
    invoke-static {v7, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    goto :goto_434

    .line 1039
    :cond_40f
    const/4 v0, 0x4

    .line 1040
    iput v0, v6, LX/OfC;->A03:I

    .line 1042
    const/16 v0, 0x1c

    .line 1044
    invoke-static {v9, v0}, LX/P4v;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v6, v0}, LX/P4u;->A00(LX/OfC;Ljava/nio/ByteBuffer;)I

    .line 1051
    move-result v0

    .line 1052
    if-ltz v0, :cond_434

    .line 1054
    invoke-static {v9, v0}, LX/P4v;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LX/N25;->A0u(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v6, LX/OfC;->A04:Ljava/lang/String;

    .line 1064
    goto :goto_434

    .line 1065
    :cond_429
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 1067
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 1070
    throw v0
    :try_end_42f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3db .. :try_end_42f} :catch_42f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3db .. :try_end_42f} :catch_42f

    .line 1071
    :catch_42f
    const-string v0, "getHeaderInfoFromParamsMapBuffer: malformed params map header"

    .line 1073
    invoke-static {v7, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_434
    :goto_434
    iget v0, v6, LX/OfC;->A02:I

    .line 1078
    if-gtz v0, :cond_50e

    .line 1080
    iget-object v4, v6, LX/OfC;->A04:Ljava/lang/String;

    .line 1082
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    move-result-object v10

    .line 1088
    iget v0, v6, LX/OfC;->A03:I

    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v8

    .line 1094
    iget v0, v6, LX/OfC;->A00:I

    .line 1096
    const/4 v7, 0x1

    .line 1097
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1100
    move-result v0

    .line 1101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    move-result-object v6

    .line 1105
    if-eqz v4, :cond_45a

    .line 1107
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1110
    move-result v4

    .line 1111
    const/4 v0, 0x1

    .line 1112
    if-eqz v4, :cond_45b

    .line 1114
    :cond_45a
    const/4 v0, 0x0

    .line 1115
    :cond_45b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    move-result-object v5

    .line 1119
    const/4 v0, 0x4

    .line 1120
    invoke-static {v10, v8, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v6, v5, v4}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1127
    const-string v0, "Invalid param count: %d (header version: %d, config count > 0: %b, schema hash present: %b)"

    .line 1129
    invoke-static {v9, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1135
    :goto_46f
    const-string v4, "ParamsMapParser"

    .line 1137
    if-eqz v3, :cond_585

    .line 1139
    const/4 v15, -0x1

    .line 1140
    const/4 v4, 0x0

    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/16 v19, 0x0

    .line 1144
    :goto_478
    array-length v0, v3

    .line 1145
    if-ge v4, v0, :cond_58a

    .line 1147
    add-int/lit8 v0, v4, 0x1

    .line 1149
    aget v5, v3, v0

    .line 1151
    ushr-int/lit8 v0, v5, 0xc

    .line 1153
    and-int/lit16 v14, v5, 0xfff

    .line 1155
    aget v5, v3, v4

    .line 1157
    shr-int/lit8 v5, v5, 0x9

    .line 1159
    and-int/lit8 v11, v5, 0x7f

    .line 1161
    and-int/lit8 v5, v11, 0x2

    .line 1163
    const/4 v7, 0x1

    .line 1164
    shr-int/2addr v5, v7

    .line 1165
    if-eq v0, v9, :cond_498

    .line 1167
    add-int/lit8 v15, v15, 0x1

    .line 1169
    move v9, v0

    .line 1170
    const/16 v19, 0x2

    .line 1172
    if-lez v5, :cond_498

    .line 1174
    const/16 v19, 0x1

    .line 1176
    :cond_498
    aget v6, v3, v4

    .line 1178
    const/high16 v5, -0x10000

    .line 1180
    and-int/2addr v5, v6

    .line 1181
    shr-int/lit8 v17, v5, 0x10

    .line 1183
    and-int/lit16 v5, v6, 0x3800

    .line 1185
    shr-int/lit8 v18, v5, 0xb

    .line 1187
    and-int/lit8 v10, v11, 0x20

    .line 1189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    move-result-object v8

    .line 1193
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1196
    move-result v5

    .line 1197
    const-string v13, ""

    .line 1199
    if-eqz v5, :cond_50c

    .line 1201
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, Ljava/util/Map;

    .line 1207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    const/4 v5, -0x2

    .line 1211
    invoke-static {v6, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1214
    move-result-object v12

    .line 1215
    check-cast v12, Ljava/lang/String;

    .line 1217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    :goto_4c4
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_4ea

    .line 1226
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    move-result-object v6

    .line 1230
    check-cast v6, Ljava/util/Map;

    .line 1232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    move-result-object v5

    .line 1239
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1242
    move-result v6

    .line 1243
    if-eqz v6, :cond_4ea

    .line 1245
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, Ljava/util/Map;

    .line 1251
    invoke-static {v5, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1254
    move-result-object v13

    .line 1255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    :cond_4ea
    rem-int/lit8 v5, v11, 0x2

    .line 1260
    invoke-static {v5, v7}, LX/2Ae;->A1V(II)Z

    .line 1263
    move-result v21

    .line 1264
    shr-int/lit8 v5, v11, 0x6

    .line 1266
    invoke-static {v5, v7}, LX/2Ae;->A1V(II)Z

    .line 1269
    move-result v22

    .line 1270
    invoke-static {v10}, LX/2Ae;->A1U(I)Z

    .line 1273
    move-result v23

    .line 1274
    new-instance v11, LX/Omf;

    .line 1276
    move/from16 v16, v14

    .line 1278
    move/from16 v20, v0

    .line 1280
    invoke-direct/range {v11 .. v23}, LX/Omf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 1283
    iget-object v0, v2, LX/Oa1;->A00:Ljava/util/List;

    .line 1285
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    add-int/lit8 v4, v4, 0x2

    .line 1290
    goto/16 :goto_478

    .line 1292
    :cond_50c
    move-object v12, v13

    .line 1293
    goto :goto_4c4

    .line 1294
    :cond_50e
    mul-int/lit8 v6, v0, 0x2

    .line 1296
    const/4 v8, 0x1

    .line 1297
    if-lez v6, :cond_518

    .line 1299
    const v0, 0x1fffffff

    .line 1302
    if-le v6, v0, :cond_53f

    .line 1304
    :cond_518
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1306
    invoke-static {v6}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "received unexpected param size: %d"

    .line 1312
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    move-result-object v1

    .line 1316
    if-eqz v1, :cond_53f

    .line 1318
    const-string v0, "loadParamsArrayFromBuffer: received unexpected param size"

    .line 1320
    :goto_528
    invoke-static {v7, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    new-instance v0, LX/Oa0;

    .line 1325
    invoke-direct {v0, v1, v3}, LX/Oa0;-><init>(Ljava/lang/String;[I)V

    .line 1328
    :goto_530
    iget-object v3, v0, LX/Oa0;->A01:[I

    .line 1330
    iget-object v0, v0, LX/Oa0;->A00:Ljava/lang/String;

    .line 1332
    if-eqz v0, :cond_539

    .line 1334
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1337
    :cond_539
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1340
    move-result-object v1

    .line 1341
    goto/16 :goto_46f

    .line 1343
    :cond_53f
    mul-int/lit8 v1, v6, 0x4

    .line 1345
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1348
    move-result v0

    .line 1349
    if-ge v0, v1, :cond_563

    .line 1351
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1360
    move-result v0

    .line 1361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v0

    .line 1365
    new-array v1, v5, [Ljava/lang/Object;

    .line 1367
    invoke-static {v4, v0, v1, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1370
    const-string v0, "params body truncated; expected %d bytes, read %d"

    .line 1372
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, "loadParamsArrayFromBuffer: params body truncated"

    .line 1378
    goto :goto_528

    .line 1379
    :cond_563
    invoke-static {v9, v1}, LX/P4v;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 1382
    move-result-object v4

    .line 1383
    new-array v1, v6, [I

    .line 1385
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1387
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 1398
    new-instance v0, LX/Oa0;

    .line 1400
    invoke-direct {v0, v3, v1}, LX/Oa0;-><init>(Ljava/lang/String;[I)V

    .line 1403
    goto :goto_530

    .line 1404
    :cond_57c
    const-string v1, "ParamsMapParser"

    .line 1406
    const-string/jumbo v0, "unrecognizable params map byte array"

    .line 1409
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    goto :goto_58a

    .line 1413
    :cond_585
    const-string v0, "Failed to load base params_map v4"

    .line 1415
    invoke-static {v4, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_58a
    :goto_58a
    iget-object v1, v2, LX/Oa1;->A00:Ljava/util/List;

    .line 1420
    new-instance v0, LX/OlM;

    .line 1422
    invoke-direct {v0, v1}, LX/OlM;-><init>(Ljava/util/List;)V

    .line 1425
    return-object v0
.end method

.method public static A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 0
    if-ltz p1, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0

    .line 6
    if-lt v0, p1, :cond_18

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    return-object v1

    .line 24
    :cond_18
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 26
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 29
    throw v0
.end method

.method public static A02(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_51

    .line 7
    const/4 v6, 0x0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_45

    .line 8
    :try_start_8
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 11
    move-result-object v5

    .line 12
    const/16 v4, 0x400
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_2e
    .catchall {:try_start_8 .. :try_end_e} :catchall_3b

    .line 14
    :try_start_e
    new-array v3, v4, [B

    .line 16
    :goto_10
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v0
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_24

    .line 32
    :try_start_20
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 35
    goto :goto_37
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_2e
    .catchall {:try_start_20 .. :try_end_24} :catchall_3b

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3b

    .line 45
    :catch_2d
    :goto_2d
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_3b

    .line 46
    :catch_2e
    :try_start_2e
    move-exception v2

    .line 47
    const-string v1, "FileParsingUtils"

    .line 49
    const-string v0, "getFileContentAsByte: failed due to exception: "

    .line 51
    invoke-static {v1, v0, v2}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    move-object v0, v6
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_3b

    .line 55
    :goto_37
    :try_start_37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 58
    return-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_45

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 63
    goto :goto_44
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    .line 68
    :catch_44
    :goto_44
    :try_start_44
    throw v1
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {p1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "FileParsingUtils"

    .line 76
    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    .line 78
    invoke-static {v1, v0, v2}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method
