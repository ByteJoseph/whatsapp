.class public abstract LX/DrD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/ApplicationExitInfo;)LX/EPl;
    .registers 52

    .line 0
    const/16 v17, 0x0

    .line 2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_229
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_22a

    .line 8
    :try_start_8
    sget-object v0, LX/DNw;->DEFAULT_INSTANCE:LX/DNw;

    .line 10
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/DNw;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_216
    .catchall {:try_start_8 .. :try_end_10} :catchall_222

    .line 16
    :try_start_10
    invoke-static {v7}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v7, LX/DNw;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/16 v37, 0x0

    .line 31
    if-eqz v0, :cond_62

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/DKd;

    .line 40
    iget v1, v0, LX/DKd;->detailsCase_:I

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_19

    .line 45
    :goto_2d
    check-cast v3, LX/DKd;

    .line 47
    if-eqz v3, :cond_21e

    .line 49
    iget v1, v3, LX/DKd;->detailsCase_:I

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_5f

    .line 54
    iget-object v2, v3, LX/DKd;->details_:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/DLf;

    .line 58
    :goto_3a
    iget-object v1, v7, LX/DNw;->signalInfo_:LX/DNR;

    .line 60
    if-nez v1, :cond_40

    .line 62
    sget-object v1, LX/DNR;->DEFAULT_INSTANCE:LX/DNR;

    .line 64
    :cond_40
    iget-boolean v0, v1, LX/DNR;->hasFaultAddress_:Z

    .line 66
    if-eqz v0, :cond_5c

    .line 68
    iget-wide v0, v1, LX/DNR;->faultAddress_:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v50

    .line 74
    :goto_4a
    iget v0, v2, LX/DLf;->tool_:I

    .line 76
    invoke-static {v0}, LX/Djy;->forNumber(I)LX/Djy;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_54

    .line 82
    sget-object v0, LX/Djy;->A03:LX/Djy;

    .line 84
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v1, v0, :cond_74

    .line 91
    goto :goto_65

    .line 92
    :cond_5c
    move-object/from16 v50, v37

    .line 94
    goto :goto_4a

    .line 95
    :cond_5f
    sget-object v2, LX/DLf;->DEFAULT_INSTANCE:LX/DLf;

    .line 97
    goto :goto_3a

    .line 98
    :cond_62
    move-object/from16 v3, v37

    .line 100
    goto :goto_2d

    .line 101
    :goto_65
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_71

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v1, v0, :cond_6c

    .line 107
    goto :goto_77

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_8e

    .line 113
    :cond_71
    sget-object v48, LX/02Y;->A01:Ljava/lang/Integer;

    .line 115
    goto :goto_79

    .line 116
    :cond_74
    sget-object v48, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    goto :goto_79

    .line 119
    :goto_77
    sget-object v48, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    :goto_79
    iget v0, v2, LX/DLf;->type_:I

    .line 123
    invoke-static {v0}, LX/Dkl;->forNumber(I)LX/Dkl;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_83

    .line 129
    sget-object v0, LX/Dkl;->A06:LX/Dkl;

    .line 131
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_232

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    throw v0

    .line 143
    :pswitch_8f  #0x1
    sget-object v49, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    goto :goto_a0

    .line 146
    :pswitch_92  #0x2
    sget-object v49, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    goto :goto_a0

    .line 149
    :pswitch_95  #0x3
    sget-object v49, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 151
    goto :goto_a0

    .line 152
    :pswitch_98  #0x4
    sget-object v49, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 154
    goto :goto_a0

    .line 155
    :pswitch_9b  #0x5
    sget-object v49, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 157
    goto :goto_a0

    .line 158
    :pswitch_9e  #0x0, 0x6
    sget-object v49, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 160
    :goto_a0
    iget-object v0, v3, LX/DKd;->humanReadable_:Ljava/lang/String;

    .line 162
    move-object/from16 p0, v0

    .line 164
    invoke-static/range {p0 .. p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    iget v1, v2, LX/DLf;->locationCase_:I

    .line 169
    const/4 v0, 0x3

    .line 170
    if-ne v1, v0, :cond_114

    .line 172
    iget-object v10, v2, LX/DLf;->location_:Ljava/lang/Object;

    .line 174
    check-cast v10, LX/DMl;

    .line 176
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    iget-wide v8, v10, LX/DMl;->address_:J

    .line 181
    iget-wide v5, v10, LX/DMl;->size_:J

    .line 183
    iget-wide v2, v10, LX/DMl;->allocationTid_:J

    .line 185
    iget-object v0, v10, LX/DMl;->allocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 187
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_dd

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/DNA;

    .line 210
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;->A00(LX/DNA;)LX/EGI;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_c6

    .line 221
    :cond_dd
    iget-wide v0, v10, LX/DMl;->deallocationTid_:J

    .line 223
    iget-object v12, v10, LX/DMl;->deallocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 225
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v13

    .line 236
    :goto_ec
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_103

    .line 242
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    check-cast v12, LX/DNA;

    .line 248
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-static {v12}, Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;->A00(LX/DNA;)LX/EGI;

    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_ec

    .line 259
    :cond_103
    new-instance v37, LX/EGH;

    .line 261
    move-object/from16 v38, v11

    .line 263
    move-object/from16 v39, v10

    .line 265
    move-wide/from16 v40, v8

    .line 267
    move-wide/from16 v42, v5

    .line 269
    move-wide/from16 v44, v2

    .line 271
    move-wide/from16 v46, v0

    .line 273
    invoke-direct/range {v37 .. v47}, LX/EGH;-><init>(Ljava/util/List;Ljava/util/List;JJJJ)V

    .line 276
    :cond_114
    iget-object v0, v7, LX/DNw;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 278
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    move-result-object v1

    .line 282
    iget v0, v7, LX/DNw;->tid_:I

    .line 284
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LX/DNJ;

    .line 290
    iget v0, v7, LX/DNw;->arch_:I

    .line 292
    invoke-static {v0}, LX/Dkk;->forNumber(I)LX/Dkk;

    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_12c

    .line 298
    sget-object v0, LX/Dkk;->A05:LX/Dkk;

    .line 300
    :cond_12c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 303
    move-result v0

    .line 304
    packed-switch v0, :pswitch_data_244

    .line 307
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_8e

    .line 313
    :pswitch_139  #0x5, 0x6
    sget-object v30, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 315
    goto :goto_14a

    .line 316
    :pswitch_13c  #0x4
    sget-object v30, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 318
    goto :goto_14a

    .line 319
    :pswitch_13f  #0x3
    sget-object v30, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 321
    goto :goto_14a

    .line 322
    :pswitch_142  #0x2
    sget-object v30, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 324
    goto :goto_14a

    .line 325
    :pswitch_145  #0x1
    sget-object v30, LX/02Y;->A01:Ljava/lang/Integer;

    .line 327
    goto :goto_14a

    .line 328
    :pswitch_148  #0x0
    sget-object v30, LX/02Y;->A00:Ljava/lang/Integer;

    .line 330
    :goto_14a
    iget-object v0, v7, LX/DNw;->signalInfo_:LX/DNR;

    .line 332
    move-object v1, v0

    .line 333
    if-nez v0, :cond_151

    .line 335
    sget-object v0, LX/DNR;->DEFAULT_INSTANCE:LX/DNR;

    .line 337
    :cond_151
    iget v0, v0, LX/DNR;->number_:I

    .line 339
    move/from16 v34, v0

    .line 341
    if-nez v1, :cond_159

    .line 343
    sget-object v1, LX/DNR;->DEFAULT_INSTANCE:LX/DNR;

    .line 345
    :cond_159
    iget v0, v1, LX/DNR;->code_:I

    .line 347
    move/from16 v35, v0

    .line 349
    iget v0, v7, LX/DNw;->tid_:I

    .line 351
    move/from16 v36, v0

    .line 353
    if-eqz v6, :cond_18b

    .line 355
    iget-object v1, v6, LX/DNJ;->registers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 357
    if-eqz v1, :cond_18b

    .line 359
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 362
    move-result v0
    :try_end_16b
    .catchall {:try_start_10 .. :try_end_16b} :catchall_222

    .line 363
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 366
    move-result v0

    .line 367
    :try_start_16f
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v3

    .line 375
    :goto_177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_18f

    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/DKD;

    .line 387
    iget-object v2, v0, LX/DKD;->name_:Ljava/lang/String;

    .line 389
    iget-wide v0, v0, LX/DKD;->u64_:J

    .line 391
    invoke-static {v2, v5, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 394
    goto :goto_177

    .line 395
    :cond_18b
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 398
    move-result-object v5

    .line 399
    :cond_18f
    iget-object v0, v7, LX/DNw;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 401
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 404
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v16

    .line 412
    :goto_19c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1d8

    .line 418
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/DNI;

    .line 424
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 427
    iget-wide v11, v0, LX/DNI;->beginAddress_:J

    .line 429
    iget-wide v7, v0, LX/DNI;->endAddress_:J

    .line 431
    iget-wide v2, v0, LX/DNI;->offset_:J

    .line 433
    iget-object v15, v0, LX/DNI;->mappingName_:Ljava/lang/String;

    .line 435
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 438
    iget-object v14, v0, LX/DNI;->buildId_:Ljava/lang/String;

    .line 440
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 443
    iget-boolean v13, v0, LX/DNI;->execute_:Z

    .line 445
    iget-wide v0, v0, LX/DNI;->loadBias_:J

    .line 447
    new-instance v10, LX/EGd;

    .line 449
    move-wide/from16 v27, v0

    .line 451
    move/from16 v29, v13

    .line 453
    move-object/from16 v18, v10

    .line 455
    move-object/from16 v19, v15

    .line 457
    move-object/from16 v20, v14

    .line 459
    move-wide/from16 v21, v11

    .line 461
    move-wide/from16 v23, v7

    .line 463
    move-wide/from16 v25, v2

    .line 465
    invoke-direct/range {v18 .. v29}, LX/EGd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 468
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_19c

    .line 472
    :cond_1d8
    if-eqz v6, :cond_1fd

    .line 474
    iget-object v0, v6, LX/DNJ;->currentBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 476
    if-eqz v0, :cond_1fd

    .line 478
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v1

    .line 486
    :goto_1e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ff

    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/DNA;

    .line 498
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 501
    invoke-static {v0}, Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;->A00(LX/DNA;)LX/EGI;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_1e6

    .line 509
    :cond_1fd
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 511
    :cond_1ff
    new-instance v29, LX/EPq;

    .line 513
    move-object/from16 v31, v9

    .line 515
    move-object/from16 v32, v2

    .line 517
    move-object/from16 v33, v5

    .line 519
    invoke-direct/range {v29 .. v36}, LX/EPq;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;III)V

    .line 522
    new-instance v45, LX/EPl;

    .line 524
    move-object/from16 v47, v29

    .line 526
    move-object/from16 v46, v37

    .line 528
    invoke-direct/range {v45 .. v51}, LX/EPl;-><init>(LX/EGH;LX/EPq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 531
    move-object/from16 v37, v45

    .line 533
    goto :goto_21e

    .line 534
    :catch_216
    move-exception v1

    .line 535
    const-string v0, "TombstoneParser/failed to parse tombstone protobuf"

    .line 537
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    move-object/from16 v37, v17
    :try_end_21e
    .catchall {:try_start_16f .. :try_end_21e} :catchall_222

    .line 542
    :cond_21e
    :goto_21e
    :try_start_21e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 545
    return-object v37
    :try_end_222
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_222} :catch_22a

    .line 546
    :catchall_222
    move-exception v1

    .line 547
    :try_start_223
    throw v1
    :try_end_224
    .catchall {:try_start_223 .. :try_end_224} :catchall_224

    .line 548
    :catchall_224
    move-exception v0

    .line 549
    :try_start_225
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    throw v0

    .line 553
    :cond_229
    return-object v17
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_22a} :catch_22a

    .line 554
    :catch_22a
    move-exception v1

    .line 555
    const-string v0, "TombstoneParser/failed to read trace input stream"

    .line 557
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    return-object v17

    .line 561
    nop

    .line 562
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_8f  #00000001
        :pswitch_92  #00000002
        :pswitch_95  #00000003
        :pswitch_98  #00000004
        :pswitch_9b  #00000005
        :pswitch_9e  #00000006
    .end packed-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_148  #00000000
        :pswitch_145  #00000001
        :pswitch_142  #00000002
        :pswitch_13f  #00000003
        :pswitch_13c  #00000004
        :pswitch_139  #00000005
        :pswitch_139  #00000006
    .end packed-switch
.end method
