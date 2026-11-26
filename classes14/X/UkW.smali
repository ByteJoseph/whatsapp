.class public abstract LX/UkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/util/List;)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;
    .registers 35

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "actionable_occurrences_v1"

    .line 8
    move-object/from16 v5, p1

    .line 10
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v14

    .line 14
    invoke-static {v5}, LX/UkW;->A03(Ljava/util/List;)Z

    .line 17
    move-result v13

    .line 18
    const-string v0, "dedupe_signals_v1"

    .line 20
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v18

    .line 24
    if-eqz v14, :cond_24

    .line 26
    iget-object v0, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0K:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/16 v17, 0x1

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/16 v17, 0x0

    .line 38
    :cond_26
    const/16 v8, 0xa

    .line 40
    if-eqz v17, :cond_1ac

    .line 42
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 44
    :cond_2c
    :goto_2c
    if-nez v14, :cond_cd

    .line 46
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 48
    :cond_30
    :goto_30
    if-eqz v17, :cond_8b

    .line 50
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 52
    :cond_34
    iget-object v8, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 54
    const-string v0, "stable_asset_id_v1"

    .line 56
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v12, 0x0

    .line 61
    if-nez v0, :cond_40

    .line 63
    move-object v8, v12

    .line 64
    :cond_40
    iget-object v7, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:Ljava/util/List;

    .line 66
    move-object/from16 v26, v7

    .line 68
    const-string v0, "deduplication_ids_v1"

    .line 70
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    if-nez v7, :cond_50

    .line 78
    :cond_4e
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 80
    :cond_50
    iget-object v1, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 82
    if-nez v18, :cond_55

    .line 84
    move-object v1, v12

    .line 85
    :cond_55
    iget-boolean v0, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0P:Z

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    const/16 v24, 0x1

    .line 91
    if-nez v18, :cond_5f

    .line 93
    :cond_5d
    const/16 v24, 0x0

    .line 95
    :cond_5f
    iget-object v0, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0N:Ljava/util/List;

    .line 97
    if-eqz v18, :cond_65

    .line 99
    if-nez v0, :cond_67

    .line 101
    :cond_65
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 103
    :cond_67
    const v23, 0x8e0ffff

    .line 106
    move-object v15, v12

    .line 107
    move/from16 v25, v4

    .line 109
    move-object v13, v12

    .line 110
    move-object/from16 v19, v7

    .line 112
    move-object/from16 v20, v2

    .line 114
    move-object/from16 v21, v0

    .line 116
    move/from16 v22, v4

    .line 118
    move-object v11, v6

    .line 119
    move-object v14, v8

    .line 120
    move-object/from16 v16, v1

    .line 122
    move-object/from16 v17, v3

    .line 124
    move-object/from16 v18, v10

    .line 126
    invoke-static/range {v11 .. v25}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 129
    move-result-object v18

    .line 130
    const-string v0, "scoped_snapshot_v1"

    .line 132
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_20a

    .line 138
    return-object v18

    .line 139
    :cond_8b
    iget-object v0, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0M:Ljava/util/List;

    .line 141
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v14

    .line 149
    :goto_95
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_34

    .line 155
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 161
    const/16 v24, 0x0

    .line 163
    iget-object v13, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 165
    iget-object v12, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A05:Ljava/lang/String;

    .line 167
    iget-object v11, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 169
    iget-object v9, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 171
    iget-boolean v8, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 173
    iget-wide v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 175
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    new-instance v7, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 184
    move-object/from16 v19, v7

    .line 186
    move-object/from16 v20, v13

    .line 188
    move-object/from16 v21, v12

    .line 190
    move-object/from16 v22, v11

    .line 192
    move-object/from16 v23, v9

    .line 194
    move-wide/from16 v25, v0

    .line 196
    move/from16 v27, v8

    .line 198
    invoke-direct/range {v19 .. v27}, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 201
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_95

    .line 205
    :cond_cd
    if-nez v13, :cond_db

    .line 207
    iget-object v7, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0K:Ljava/util/List;

    .line 209
    instance-of v0, v7, Ljava/util/Collection;

    .line 211
    if-eqz v0, :cond_df

    .line 213
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_df

    .line 219
    :cond_db
    iget-object v2, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0K:Ljava/util/List;

    .line 221
    goto/16 :goto_30

    .line 223
    :cond_df
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_db

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 239
    iget-object v0, v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 241
    if-nez v0, :cond_118

    .line 243
    iget-object v0, v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 245
    if-nez v0, :cond_118

    .line 247
    iget-object v1, v1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 249
    instance-of v0, v1, Ljava/util/Collection;

    .line 251
    if-eqz v0, :cond_104

    .line 253
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_104

    .line 259
    goto :goto_e3

    .line 260
    :cond_104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :cond_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e3

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 276
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_108

    .line 280
    :cond_118
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v16

    .line 288
    :goto_120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_30

    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 300
    iget-object v0, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 302
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v15

    .line 310
    :goto_136
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_166

    .line 316
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 322
    const/16 v23, 0x0

    .line 324
    iget-object v14, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 326
    iget-object v13, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 328
    iget-object v12, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 330
    iget-boolean v10, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 332
    iget-wide v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 334
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    new-instance v9, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 339
    move-object/from16 v20, v14

    .line 341
    move-object/from16 v21, v13

    .line 343
    move-object/from16 v22, v12

    .line 345
    move-wide/from16 v24, v0

    .line 347
    move/from16 v26, v10

    .line 349
    move-object/from16 v19, v9

    .line 351
    invoke-direct/range {v19 .. v26}, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 354
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_136

    .line 358
    :cond_166
    const/16 v20, 0x0

    .line 360
    iget-object v13, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 362
    iget-object v0, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 364
    move-object/from16 v22, v0

    .line 366
    iget-wide v0, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 368
    iget-object v9, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 370
    move-object/from16 v24, v9

    .line 372
    iget-object v9, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 374
    move-object/from16 v25, v9

    .line 376
    iget-boolean v9, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 378
    move/from16 v19, v9

    .line 380
    iget-object v15, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 382
    iget-object v12, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 384
    iget-boolean v10, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 386
    iget-object v9, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 388
    iget-boolean v14, v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 390
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 393
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    new-instance v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 398
    move-object/from16 v21, v20

    .line 400
    move-object/from16 v23, v13

    .line 402
    move-object/from16 v26, v15

    .line 404
    move-object/from16 v27, v12

    .line 406
    move-object/from16 v28, v11

    .line 408
    move-object/from16 v29, v9

    .line 410
    move-wide/from16 v30, v0

    .line 412
    move/from16 v32, v19

    .line 414
    move/from16 p0, v10

    .line 416
    move/from16 p1, v14

    .line 418
    move-object/from16 v19, v7

    .line 420
    invoke-direct/range {v19 .. v34}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 423
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    goto/16 :goto_120

    .line 428
    :cond_1ac
    if-nez v13, :cond_1ba

    .line 430
    iget-object v2, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0L:Ljava/util/List;

    .line 432
    instance-of v0, v2, Ljava/util/Collection;

    .line 434
    if-eqz v0, :cond_1be

    .line 436
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1be

    .line 442
    :cond_1ba
    iget-object v3, v6, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0L:Ljava/util/List;

    .line 444
    goto/16 :goto_2c

    .line 446
    :cond_1be
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v1

    .line 450
    :cond_1c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1ba

    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 462
    iget-object v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    .line 464
    if-eqz v0, :cond_1c2

    .line 466
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v12

    .line 474
    :goto_1da
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_2c

    .line 480
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 486
    const/16 v23, 0x0

    .line 488
    iget-object v11, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 490
    iget-object v10, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 492
    iget-object v9, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 494
    iget-boolean v7, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 496
    iget-wide v0, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 498
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    new-instance v2, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 503
    move-object/from16 v20, v11

    .line 505
    move-object/from16 v21, v10

    .line 507
    move-object/from16 v22, v9

    .line 509
    move-wide/from16 v24, v0

    .line 511
    move/from16 v26, v7

    .line 513
    move-object/from16 v19, v2

    .line 515
    invoke-direct/range {v19 .. v26}, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 518
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    goto :goto_1da

    .line 522
    :cond_20a
    const v30, 0xff7ffff

    .line 525
    move-object/from16 v20, v12

    .line 527
    move-object/from16 v21, v12

    .line 529
    move-object/from16 v22, v12

    .line 531
    move-object/from16 v23, v12

    .line 533
    move-object/from16 v24, v12

    .line 535
    move-object/from16 v25, v12

    .line 537
    move-object/from16 v27, v12

    .line 539
    move-object/from16 v28, v12

    .line 541
    move/from16 v31, v4

    .line 543
    move/from16 v32, v4

    .line 545
    move/from16 v29, v4

    .line 547
    move-object/from16 v19, v12

    .line 549
    invoke-static/range {v18 .. v32}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A00(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 552
    move-result-object v0

    .line 553
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Ljava/util/List;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "activity_pagination_v1"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    const-string v0, "scoped_snapshot_v1"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const-string v0, "provider_session_attestation_v1"

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public static final A03(Ljava/util/List;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/UkW;->A02(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const-string v0, "actionable_occurrences_v1"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method
