.class public abstract LX/Rd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TQF;LX/TQF;LX/RoP;LX/SNi;Ljava/util/List;)LX/SI4;
    .registers 53

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    .line 4
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 7
    move-object/from16 v0, p2

    .line 9
    if-eqz p2, :cond_10

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v17

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    const-wide/16 v17, 0x0

    .line 18
    :goto_12
    :try_start_12
    sget-object v5, LX/RR4;->A05:LX/RR4;

    .line 20
    move-object/from16 p2, v5

    .line 22
    move-object/from16 v7, p3

    .line 24
    invoke-virtual {v7, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_20

    .line 30
    sget-object v5, LX/RR4;->A02:LX/RR4;

    .line 32
    :cond_20
    move-object/from16 v6, p4

    .line 34
    invoke-static {v6}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    move-object/from16 v29, p1

    .line 40
    move-object/from16 v1, v29

    .line 42
    invoke-static {v1, v5, v7, v2, v3}, LX/SRu;->A02(LX/TQF;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)J

    .line 45
    move-result-wide v20

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v22, p0

    .line 52
    move-object/from16 v23, v1

    .line 54
    move-object/from16 v24, v0

    .line 56
    move-object/from16 v25, p2

    .line 58
    move-object/from16 v26, v7

    .line 60
    move-object/from16 v27, v19

    .line 62
    move-object/from16 v28, v6

    .line 64
    invoke-static/range {v22 .. v28}, LX/SQk;->A00(LX/TQF;LX/TQF;LX/RoP;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)V

    .line 67
    sget-object v3, LX/RR4;->A02:LX/RR4;

    .line 69
    move-object/from16 v25, v3

    .line 71
    invoke-static/range {v22 .. v28}, LX/SQk;->A00(LX/TQF;LX/TQF;LX/RoP;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)V

    .line 74
    if-ne v5, v3, :cond_6e

    .line 76
    move-object/from16 v1, v19

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/HashMap;

    .line 84
    if-eqz v2, :cond_21f

    .line 86
    invoke-virtual {v7, v3, v4}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_21f

    .line 92
    iget-object v1, v1, LX/SJf;->A02:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_21f

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/SI4;

    .line 106
    if-eqz v1, :cond_21f

    .line 108
    goto/16 :goto_172
    :try_end_6e
    .catchall {:try_start_12 .. :try_end_6e} :catchall_246

    .line 110
    :cond_6e
    :try_start_6e
    invoke-virtual {v7, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 113
    move-result-object v12
    :try_end_72
    .catch Ljava/lang/NullPointerException; {:try_start_6e .. :try_end_72} :catch_224
    .catchall {:try_start_6e .. :try_end_72} :catchall_246

    .line 114
    :try_start_72
    const-string v16, "Required value was null."

    .line 116
    if-eqz v12, :cond_21a

    .line 118
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 121
    move-result v11

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7b
    if-ge v10, v11, :cond_13b

    .line 125
    invoke-static {v12, v10}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_135

    .line 131
    check-cast v1, LX/SJf;

    .line 133
    iget-object v7, v1, LX/SJf;->A02:Ljava/lang/String;

    .line 135
    iget-object v1, v1, LX/SJf;->A04:Ljava/util/List;

    .line 137
    invoke-static {v1, v4}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 140
    move-result-object v9

    .line 141
    iget-object v13, v9, LX/S8L;->A04:LX/RZ0;

    .line 143
    iget-object v1, v13, LX/RZ0;->A02:Ljava/io/File;

    .line 145
    move-object/from16 v23, v1

    .line 147
    iget-object v8, v13, LX/RZ0;->A03:Ljava/net/URL;
    :try_end_95
    .catchall {:try_start_72 .. :try_end_95} :catchall_246

    .line 149
    :try_start_95
    iget-object v1, v9, LX/S8L;->A04:LX/RZ0;

    .line 151
    iget-object v3, v1, LX/RZ0;->A01:LX/RQ9;

    .line 153
    sget-object v1, LX/RQ9;->A05:LX/RQ9;

    .line 155
    invoke-static {v3, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_e6

    .line 161
    invoke-virtual {v9}, LX/S8L;->A03()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a8

    .line 167
    goto :goto_e9

    .line 168
    :cond_a8
    invoke-virtual {v9}, LX/S8L;->A04()Z

    .line 171
    move-result v1

    .line 172
    move-object/from16 v14, v29

    .line 174
    if-eqz v1, :cond_b2

    .line 176
    move-object/from16 v14, v22

    .line 178
    :cond_b2
    iget-object v3, v13, LX/RZ0;->A02:Ljava/io/File;

    .line 180
    if-nez v3, :cond_bf

    .line 182
    iget-object v1, v13, LX/RZ0;->A03:Ljava/net/URL;

    .line 184
    if-nez v1, :cond_bf

    .line 186
    iget-object v1, v13, LX/RZ0;->A00:LX/S2m;

    .line 188
    const/4 v15, 0x0

    .line 189
    if-eqz v1, :cond_c0

    .line 191
    :cond_bf
    const/4 v15, 0x1

    .line 192
    :cond_c0
    const-string v1, "file, url and drawable is null"

    .line 194
    invoke-static {v15, v1}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 197
    iget-object v1, v13, LX/RZ0;->A00:LX/S2m;

    .line 199
    if-nez v1, :cond_e6

    .line 201
    if-eqz v14, :cond_ff

    .line 203
    if-eqz v3, :cond_da

    .line 205
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v14, v1}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 216
    move-result-object v1

    .line 217
    goto :goto_e3

    .line 218
    :cond_da
    iget-object v1, v13, LX/RZ0;->A03:Ljava/net/URL;

    .line 220
    invoke-static {v1}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 223
    invoke-interface {v14, v1}, LX/TQF;->AVL(Ljava/net/URL;)LX/SI4;

    .line 226
    move-result-object v1

    .line 227
    :goto_e3
    if-eqz v1, :cond_e6

    .line 229
    goto :goto_f3

    .line 230
    :cond_e6
    add-int/lit8 v10, v10, 0x1

    .line 232
    goto :goto_7b

    .line 233
    :goto_e9
    if-eqz v8, :cond_104

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    goto :goto_10a

    .line 243
    :goto_f3
    iget v10, v1, LX/SI4;->A06:I

    .line 245
    iget v3, v1, LX/SI4;->A04:I

    .line 247
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 250
    move-result v5

    .line 251
    const/4 v3, -0x1

    .line 252
    if-le v5, v3, :cond_13b

    .line 254
    goto :goto_172

    .line 255
    :cond_ff
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v1

    .line 259
    goto :goto_10e

    .line 260
    :cond_104
    invoke-static/range {v23 .. v23}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 263
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 266
    :goto_10a
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v1

    .line 270
    :goto_10e
    throw v1
    :try_end_10f
    .catch Ljava/lang/NullPointerException; {:try_start_95 .. :try_end_10f} :catch_125
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_10f} :catch_11a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_10f} :catch_12a
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_10f} :catch_10f
    .catchall {:try_start_95 .. :try_end_10f} :catchall_246

    .line 271
    :catch_10f
    :try_start_10f
    move-exception v10

    .line 272
    move-object/from16 v9, v23

    .line 274
    move-object v11, v7

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v6

    .line 277
    move-object v8, v5

    .line 278
    invoke-static/range {v8 .. v13}, LX/SQk;->A04(LX/RR4;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 281
    goto :goto_134

    .line 282
    :catch_11a
    move-exception v10

    .line 283
    move-object/from16 v9, v23

    .line 285
    move-object v11, v7

    .line 286
    move-object v12, v8

    .line 287
    move-object v13, v6

    .line 288
    move-object v8, v5

    .line 289
    invoke-static/range {v8 .. v13}, LX/SQk;->A02(LX/RR4;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 292
    goto :goto_134

    .line 293
    :catch_125
    move-exception v1

    .line 294
    invoke-static {v5, v9, v1, v7, v6}, LX/SQk;->A01(LX/RR4;LX/S8L;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;)V

    .line 297
    goto :goto_134

    .line 298
    :catch_12a
    move-exception v10

    .line 299
    move-object/from16 v9, v23

    .line 301
    move-object v11, v7

    .line 302
    move-object v12, v8

    .line 303
    move-object v13, v6

    .line 304
    move-object v8, v5

    .line 305
    invoke-static/range {v8 .. v13}, LX/SQk;->A03(LX/RR4;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 308
    :goto_134
    throw v2

    .line 309
    :cond_135
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_223

    .line 315
    :cond_13b
    const-wide/16 v47, 0x0

    .line 317
    sget-object v35, LX/06f;->A00:LX/06f;

    .line 319
    const-wide/16 v43, -0x1

    .line 321
    const/16 v39, 0x3

    .line 323
    const/16 v40, 0x1

    .line 325
    const-string v33, "PHOTO"

    .line 327
    new-instance v1, LX/SI4;

    .line 329
    const/16 v41, -0x1

    .line 331
    move-object/from16 v25, v2

    .line 333
    move-object/from16 v26, v2

    .line 335
    move-object/from16 v27, v2

    .line 337
    move-object/from16 v28, v2

    .line 339
    move-object/from16 v29, v2

    .line 341
    move-object/from16 v30, v2

    .line 343
    move-object/from16 v31, v2

    .line 345
    move-object/from16 v32, v2

    .line 347
    move-object/from16 v34, v2

    .line 349
    move/from16 v37, v4

    .line 351
    move/from16 v38, v4

    .line 353
    move/from16 p1, v4

    .line 355
    move-object/from16 v23, v2

    .line 357
    move-object/from16 v24, v2

    .line 359
    move/from16 v36, v4

    .line 361
    move/from16 v42, v41

    .line 363
    move-wide/from16 v45, v43

    .line 365
    move-object/from16 v22, v1

    .line 367
    invoke-direct/range {v22 .. v49}, LX/SI4;-><init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 370
    :goto_172
    iget-wide v2, v1, LX/SI4;->A09:J

    .line 372
    const-wide/16 v6, 0x3e8

    .line 374
    div-long v41, v20, v6

    .line 376
    iget v5, v1, LX/SI4;->A06:I

    .line 378
    move/from16 v34, v5

    .line 380
    iget v5, v1, LX/SI4;->A04:I

    .line 382
    move/from16 v35, v5

    .line 384
    iget v5, v1, LX/SI4;->A05:I

    .line 386
    move/from16 v36, v5

    .line 388
    iget v5, v1, LX/SI4;->A02:I

    .line 390
    move/from16 v37, v5

    .line 392
    iget v5, v1, LX/SI4;->A01:I

    .line 394
    move/from16 v38, v5

    .line 396
    const-wide/16 v43, 0x8

    .line 398
    mul-long v43, v43, v2

    .line 400
    mul-long v43, v43, v6

    .line 402
    mul-long v43, v43, v6

    .line 404
    div-long v43, v43, v20

    .line 406
    iget v5, v1, LX/SI4;->A00:I

    .line 408
    move/from16 v39, v5

    .line 410
    iget-object v5, v1, LX/SI4;->A0A:LX/SVU;

    .line 412
    move-object/from16 v21, v5

    .line 414
    iget-object v5, v1, LX/SI4;->A0F:Ljava/lang/String;

    .line 416
    move-object/from16 v22, v5

    .line 418
    iget-object v5, v1, LX/SI4;->A0K:Ljava/lang/String;

    .line 420
    move-object/from16 v23, v5

    .line 422
    iget-object v15, v1, LX/SI4;->A0D:Ljava/lang/String;

    .line 424
    iget-object v14, v1, LX/SI4;->A0I:Ljava/lang/String;

    .line 426
    iget-object v13, v1, LX/SI4;->A0G:Ljava/lang/String;

    .line 428
    iget-object v12, v1, LX/SI4;->A0C:Ljava/lang/String;

    .line 430
    iget-object v9, v1, LX/SI4;->A0B:Ljava/lang/String;

    .line 432
    iget-object v8, v1, LX/SI4;->A0E:Ljava/lang/String;

    .line 434
    iget-object v7, v1, LX/SI4;->A0H:Ljava/lang/String;

    .line 436
    iget-object v6, v1, LX/SI4;->A0J:Ljava/lang/String;

    .line 438
    iget-object v10, v1, LX/SI4;->A0M:Ljava/util/Set;

    .line 440
    const/4 v5, -0x1

    .line 441
    move-object/from16 v11, p2

    .line 443
    move-object/from16 v1, v19

    .line 445
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/HashMap;

    .line 451
    if-eqz v1, :cond_1ef

    .line 453
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 456
    move-result v11

    .line 457
    if-nez v11, :cond_1ef

    .line 459
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 462
    move-result-object v16

    .line 463
    :cond_1cf
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1ef

    .line 469
    invoke-static/range {v16 .. v16}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 476
    move-result-object v11

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1cf

    .line 483
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/SI4;

    .line 489
    iget v1, v1, LX/SI4;->A03:I

    .line 491
    if-le v1, v5, :cond_1dd

    .line 493
    move v5, v1

    .line 494
    goto :goto_1dd

    .line 495
    :cond_1ef
    new-instance v20, LX/SI4;

    .line 497
    move-object/from16 v24, v15

    .line 499
    move-object/from16 v25, v14

    .line 501
    move-object/from16 v26, v13

    .line 503
    move-object/from16 v27, v12

    .line 505
    move-object/from16 v28, v9

    .line 507
    move-object/from16 v29, v8

    .line 509
    move-object/from16 v30, v7

    .line 511
    move-object/from16 v31, v6

    .line 513
    move-object/from16 v32, v19

    .line 515
    move-object/from16 v33, v10

    .line 517
    move/from16 v40, v5

    .line 519
    move-wide/from16 v45, v2

    .line 521
    move/from16 v47, v4

    .line 523
    invoke-direct/range {v20 .. v47}, LX/SI4;-><init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 526
    if-eqz v0, :cond_216
    :try_end_210
    .catchall {:try_start_10f .. :try_end_210} :catchall_246

    .line 528
    invoke-static/range {v17 .. v18}, LX/Qak;->A0N(J)J

    .line 531
    move-result-wide v1

    .line 532
    iput-wide v1, v0, LX/RoP;->A00:J

    .line 534
    :cond_216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    return-object v20

    .line 538
    :cond_21a
    :try_start_21a
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    move-result-object v1

    .line 542
    goto :goto_223

    .line 543
    :cond_21f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 546
    move-result-object v1

    .line 547
    :goto_223
    throw v1

    .line 548
    :catch_224
    move-exception v8

    .line 549
    const-string v7, ""

    .line 551
    if-eqz p4, :cond_245

    .line 553
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 555
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    invoke-static {v8}, LX/RaG;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 562
    move-result-object v3

    .line 563
    const-string v1, "No track or segments available for track type "

    .line 565
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    move-result-object v2

    .line 569
    const-string v1, ": "

    .line 571
    invoke-static {v8, v1, v3, v2}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-static {v5, v4, v7, v1, v6}, LX/SQk;->A05(LX/RR4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 581
    :cond_245
    throw v8
    :try_end_246
    .catchall {:try_start_21a .. :try_end_246} :catchall_246

    .line 582
    :catchall_246
    move-exception v3

    .line 583
    if-eqz v0, :cond_24f

    .line 585
    invoke-static/range {v17 .. v18}, LX/Qak;->A0N(J)J

    .line 588
    move-result-wide v1

    .line 589
    iput-wide v1, v0, LX/RoP;->A00:J

    .line 591
    :cond_24f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    throw v3
.end method
