.class public final LX/U9W;
.super LX/341;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-class v0, LX/U9X;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    return-void
.end method

.method private final A00(LX/U9X;)Ljava/lang/String;
    .registers 32

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v8, p1

    .line 6
    iget-object v2, v8, LX/U9X;->A06:Ljava/lang/String;

    .line 8
    const-string v1, "QUERY TIMING INFO   "

    .line 10
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1, v0}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 17
    const/16 v6, 0xa

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, v8, LX/U9X;->A08:Ljava/lang/String;

    .line 24
    const-string v1, "request: "

    .line 26
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1, v0}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v10, v8, LX/U9X;->A07:Ljava/lang/String;

    .line 38
    iget-object v13, v8, LX/U9X;->A03:Ljava/lang/Long;

    .line 40
    invoke-static {v13}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v1, "outcome: "

    .line 46
    invoke-static {v1, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "   e2e: "

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v3, v2, v0}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, v8, LX/U9X;->A05:Ljava/lang/String;

    .line 63
    if-eqz v3, :cond_62

    .line 65
    const-string v1, "SUCCESS"

    .line 67
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_190

    .line 73
    const-string v1, "PARTIAL"

    .line 75
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_190

    .line 81
    const-string v1, "failure"

    .line 83
    :goto_53
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, ": "

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v3, v2, v0}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_62
    const/16 v23, 0x0

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v12

    .line 104
    iget-object v14, v8, LX/U9X;->A09:Ljava/util/List;

    .line 106
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v17

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    const/4 v7, 0x1

    .line 115
    if-eqz v1, :cond_194

    .line 117
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Ual;

    .line 123
    iget v11, v1, LX/Ual;->A00:I

    .line 125
    add-int/2addr v7, v11

    .line 126
    iget-object v3, v1, LX/Ual;->A08:Ljava/lang/Long;

    .line 128
    const-string v2, "RT"

    .line 130
    invoke-static {v7, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v5

    .line 134
    const-string v4, " sent"

    .line 136
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v20

    .line 140
    const-string v19, "↑ client"

    .line 142
    move-object/from16 v21, v12

    .line 144
    move/from16 v22, v11

    .line 146
    move-object/from16 v18, v3

    .line 148
    invoke-static/range {v18 .. v23}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 151
    const-string v9, ")"

    .line 153
    if-eqz v3, :cond_e5

    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v15

    .line 159
    iget-object v3, v1, LX/Ual;->A04:Ljava/lang/Long;

    .line 161
    if-eqz v3, :cond_c1

    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v3

    .line 167
    add-long/2addr v3, v15

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v24

    .line 172
    const-string v3, "thinking (RT"

    .line 174
    invoke-static {v3, v9, v7}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v26

    .line 182
    const/16 v29, 0x1

    .line 184
    const-string v25, "↓ chatd"

    .line 186
    move-object/from16 v27, v12

    .line 188
    move/from16 v28, v11

    .line 190
    invoke-static/range {v24 .. v29}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 193
    :cond_c1
    if-nez v11, :cond_153

    .line 195
    iget-object v3, v1, LX/Ual;->A0B:Ljava/lang/Long;

    .line 197
    if-eqz v3, :cond_e5

    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v3

    .line 203
    add-long/2addr v15, v3

    .line 204
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v24

    .line 208
    invoke-static {v7, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v3

    .line 212
    const-string v2, " ack"

    .line 214
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v26

    .line 218
    const/16 v29, 0x2

    .line 220
    :goto_dc
    const-string v25, "↓ tee"

    .line 222
    move-object/from16 v27, v12

    .line 224
    move/from16 v28, v11

    .line 226
    invoke-static/range {v24 .. v29}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 229
    :cond_e5
    iget-object v2, v1, LX/Ual;->A0C:Ljava/lang/Long;

    .line 231
    const/16 v24, 0x0

    .line 233
    if-eqz v2, :cond_10e

    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 238
    move-result-wide v2

    .line 239
    iget-object v4, v8, LX/U9X;->A04:Ljava/lang/Long;

    .line 241
    if-eqz v4, :cond_10e

    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v2, v3, v4, v5}, LX/Qal;->A0F(JJ)J

    .line 250
    move-result-wide v15

    .line 251
    iget-object v2, v1, LX/Ual;->A0D:Ljava/lang/Long;

    .line 253
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 256
    move-result-wide v2

    .line 257
    sub-long/2addr v15, v2

    .line 258
    const-wide/16 v3, 0x0

    .line 260
    cmp-long v2, v15, v3

    .line 262
    if-gez v2, :cond_10a

    .line 264
    const-wide/16 v15, 0x0

    .line 266
    :cond_10a
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v24

    .line 270
    :cond_10e
    iget-object v2, v1, LX/Ual;->A0G:Ljava/lang/String;

    .line 272
    if-eqz v2, :cond_6e

    .line 274
    if-eqz v24, :cond_6e

    .line 276
    const-string v3, "tool-call → "

    .line 278
    invoke-static {v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v4

    .line 282
    const-string v3, " (RT"

    .line 284
    invoke-static {v3, v9, v4, v7}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v26

    .line 291
    const/16 v29, 0x4

    .line 293
    const-string v25, "↓ chatd"

    .line 295
    move-object/from16 v27, v12

    .line 297
    move/from16 v28, v11

    .line 299
    invoke-static/range {v24 .. v29}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 302
    iget-object v4, v1, LX/Ual;->A0F:Ljava/lang/String;

    .line 304
    if-nez v4, :cond_134

    .line 306
    const-string v4, "—"

    .line 308
    :cond_134
    iget-object v1, v1, LX/Ual;->A0D:Ljava/lang/Long;

    .line 310
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v2

    .line 318
    const-string v1, " · "

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {v4, v1, v3, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v26

    .line 330
    const/16 v29, 0x5

    .line 332
    const-string v25, "⟲ client"

    .line 334
    invoke-static/range {v24 .. v29}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 337
    goto/16 :goto_6e

    .line 339
    :cond_153
    iget-object v3, v1, LX/Ual;->A0A:Ljava/lang/Long;

    .line 341
    if-eqz v3, :cond_175

    .line 343
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 346
    move-result-wide v3

    .line 347
    add-long/2addr v3, v15

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v24

    .line 352
    invoke-static {v7, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v4

    .line 356
    const-string v3, " first token"

    .line 358
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    move-result-object v26

    .line 362
    const/16 v29, 0x2

    .line 364
    const-string v25, "↓ tee"

    .line 366
    move-object/from16 v27, v12

    .line 368
    move/from16 v28, v11

    .line 370
    invoke-static/range {v24 .. v29}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 373
    :cond_175
    iget-object v3, v1, LX/Ual;->A0B:Ljava/lang/Long;

    .line 375
    if-eqz v3, :cond_e5

    .line 377
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 380
    move-result-wide v3

    .line 381
    add-long/2addr v15, v3

    .line 382
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v24

    .line 386
    invoke-static {v7, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move-result-object v3

    .line 390
    const-string v2, " last token"

    .line 392
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    move-result-object v26

    .line 396
    const/16 v29, 0x3

    .line 398
    goto/16 :goto_dc

    .line 400
    :cond_190
    const-string v1, "note"

    .line 402
    goto/16 :goto_53

    .line 404
    :cond_194
    iget-object v9, v8, LX/U9X;->A02:Ljava/lang/Long;

    .line 406
    if-eqz v9, :cond_1a7

    .line 408
    const-string v16, "↓ chatd"

    .line 410
    const-string v17, "answer first token"

    .line 412
    const v19, 0x7fffffff

    .line 415
    const/16 v20, 0x6

    .line 417
    move-object v15, v9

    .line 418
    move-object/from16 v18, v12

    .line 420
    invoke-static/range {v15 .. v20}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 423
    :cond_1a7
    iget-object v5, v8, LX/U9X;->A01:Ljava/lang/Long;

    .line 425
    if-eqz v5, :cond_1ba

    .line 427
    const-string v16, "↓ chatd"

    .line 429
    const-string v17, "answer complete"

    .line 431
    const v19, 0x7fffffff

    .line 434
    const/16 v20, 0x7

    .line 436
    move-object v15, v5

    .line 437
    move-object/from16 v18, v12

    .line 439
    invoke-static/range {v15 .. v20}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 442
    :cond_1ba
    if-eqz v13, :cond_1cf

    .line 444
    const-string v1, "e2e "

    .line 446
    invoke-static {v1, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v17

    .line 450
    const v19, 0x7fffffff

    .line 453
    const/16 v20, 0x8

    .line 455
    const-string v16, "● end"

    .line 457
    move-object v15, v13

    .line 458
    move-object/from16 v18, v12

    .line 460
    invoke-static/range {v15 .. v20}, LX/U9W;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 463
    :cond_1cf
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_339

    .line 469
    const-string v2, ""

    .line 471
    :goto_1d7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 474
    move-result v1

    .line 475
    if-lez v1, :cond_1e6

    .line 477
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    :cond_1e6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v17

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_3c1

    .line 496
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LX/Ual;

    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    iget-object v11, v4, LX/Ual;->A0H:Ljava/lang/String;

    .line 507
    const-string v3, "—"

    .line 509
    if-nez v11, :cond_200

    .line 511
    move-object v11, v3

    .line 512
    :cond_200
    iget v7, v4, LX/Ual;->A00:I

    .line 514
    add-int/lit8 v2, v7, 0x1

    .line 516
    const-string v1, "REQUEST "

    .line 518
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    move-result-object v2

    .line 522
    const-string v1, "   "

    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-static {v11, v2, v0}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 530
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    if-nez v7, :cond_324

    .line 535
    iget-object v1, v4, LX/Ual;->A0B:Ljava/lang/Long;

    .line 537
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    const-string v1, "tee ack"

    .line 543
    :goto_21f
    invoke-static {v1, v2, v0}, LX/U9W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 546
    iget-object v1, v4, LX/Ual;->A07:Ljava/lang/Long;

    .line 548
    if-eqz v1, :cond_22c

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_22d

    .line 556
    :cond_22c
    move-object v2, v3

    .line 557
    :cond_22d
    const-string v1, "retries"

    .line 559
    invoke-static {v1, v2, v0}, LX/U9W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 562
    iget-object v1, v4, LX/Ual;->A04:Ljava/lang/Long;

    .line 564
    if-eqz v1, :cond_249

    .line 566
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    move-result-object v2

    .line 574
    const-string v1, "  (thinking)"

    .line 576
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    const-string v1, "first bubble"

    .line 582
    invoke-static {v1, v2, v0}, LX/U9W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 585
    :cond_249
    iget-object v2, v4, LX/Ual;->A0G:Ljava/lang/String;

    .line 587
    if-nez v2, :cond_252

    .line 589
    iget-object v1, v4, LX/Ual;->A0F:Ljava/lang/String;

    .line 591
    if-eqz v1, :cond_1ea

    .line 593
    move-object v2, v3

    .line 594
    :cond_252
    const-string v1, "  tool call  "

    .line 596
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    move-result-object v1

    .line 600
    invoke-static {v2, v1, v0}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 603
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    iget-object v1, v4, LX/Ual;->A0F:Ljava/lang/String;

    .line 608
    if-eqz v1, :cond_268

    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    if-nez v2, :cond_269

    .line 616
    :cond_268
    move-object v2, v3

    .line 617
    :cond_269
    const-string v1, "path"

    .line 619
    invoke-static {v1, v2, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 622
    iget-object v1, v4, LX/Ual;->A0J:Ljava/util/List;

    .line 624
    if-eqz v1, :cond_27f

    .line 626
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 629
    move-result v1

    .line 630
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    const-string v1, "queries"

    .line 636
    invoke-static {v1, v2, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 639
    :cond_27f
    const-string v2, "conversations"

    .line 641
    iget-object v1, v4, LX/Ual;->A03:Ljava/lang/Long;

    .line 643
    if-nez v1, :cond_293

    .line 645
    iget-object v1, v4, LX/Ual;->A0I:Ljava/util/List;

    .line 647
    if-eqz v1, :cond_299

    .line 649
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 652
    move-result v1

    .line 653
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_299

    .line 659
    :cond_293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_29a

    .line 665
    :cond_299
    move-object v1, v3

    .line 666
    :cond_29a
    invoke-static {v2, v1, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 669
    iget-object v1, v4, LX/Ual;->A02:Ljava/lang/Long;

    .line 671
    if-eqz v1, :cond_2a7

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_2a8

    .line 679
    :cond_2a7
    move-object v2, v3

    .line 680
    :cond_2a8
    const-string v1, "chats scanned"

    .line 682
    invoke-static {v1, v2, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 685
    iget-object v1, v4, LX/Ual;->A05:Ljava/lang/Long;

    .line 687
    if-eqz v1, :cond_2c5

    .line 689
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 692
    move-result-wide v1

    .line 693
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    const-string v1, " fetched"

    .line 702
    invoke-static {v1, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_2c5

    .line 708
    move-object v3, v1

    .line 709
    :cond_2c5
    const-string v1, "messages"

    .line 711
    invoke-static {v1, v3, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 714
    iget-object v7, v4, LX/Ual;->A06:Ljava/lang/Long;

    .line 716
    invoke-static {v7}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 720
    const-string v1, "name match"

    .line 722
    invoke-static {v1, v2, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 725
    iget-object v1, v4, LX/Ual;->A09:Ljava/lang/Long;

    .line 727
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 731
    const-string v2, "semantic"

    .line 733
    invoke-static {v2, v3, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 736
    iget-object v3, v4, LX/Ual;->A01:Ljava/lang/Long;

    .line 738
    invoke-static {v3}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 741
    move-result-object v11

    .line 742
    const-string v2, "chat db"

    .line 744
    invoke-static {v2, v11, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 747
    iget-object v4, v4, LX/Ual;->A0D:Ljava/lang/Long;

    .line 749
    if-eqz v4, :cond_322

    .line 751
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 754
    move-result-wide v15

    .line 755
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 758
    move-result-wide v11

    .line 759
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 762
    move-result-wide v1

    .line 763
    add-long/2addr v11, v1

    .line 764
    invoke-static {v3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 767
    move-result-wide v1

    .line 768
    add-long/2addr v11, v1

    .line 769
    sub-long/2addr v15, v11

    .line 770
    const-wide/16 v2, 0x0

    .line 772
    cmp-long v1, v15, v2

    .line 774
    if-gez v1, :cond_30a

    .line 776
    const-wide/16 v15, 0x0

    .line 778
    :cond_30a
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    move-result-object v1

    .line 782
    :goto_30e
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 785
    move-result-object v2

    .line 786
    const-string v1, "other"

    .line 788
    invoke-static {v1, v2, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 791
    invoke-static {v4}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    const-string v1, "total"

    .line 797
    invoke-static {v1, v2, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 800
    goto/16 :goto_1ea

    .line 802
    :cond_322
    const/4 v1, 0x0

    .line 803
    goto :goto_30e

    .line 804
    :cond_324
    iget-object v1, v4, LX/Ual;->A0A:Ljava/lang/Long;

    .line 806
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 809
    move-result-object v2

    .line 810
    const-string v1, "first token"

    .line 812
    invoke-static {v1, v2, v0}, LX/U9W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 815
    iget-object v1, v4, LX/Ual;->A0B:Ljava/lang/Long;

    .line 817
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 820
    move-result-object v2

    .line 821
    const-string v1, "last token"

    .line 823
    goto/16 :goto_21f

    .line 825
    :cond_339
    const/4 v1, 0x3

    .line 826
    new-array v3, v1, [Lkotlin/jvm/functions/Function1;

    .line 828
    const/16 v2, 0xd

    .line 830
    new-instance v1, LX/V57;

    .line 832
    invoke-direct {v1, v2}, LX/V57;-><init>(I)V

    .line 835
    aput-object v1, v3, v23

    .line 837
    const/16 v2, 0xe

    .line 839
    new-instance v1, LX/V57;

    .line 841
    invoke-direct {v1, v2}, LX/V57;-><init>(I)V

    .line 844
    aput-object v1, v3, v7

    .line 846
    const/16 v1, 0xf

    .line 848
    new-instance v2, LX/V57;

    .line 850
    invoke-direct {v2, v1}, LX/V57;-><init>(I)V

    .line 853
    const/4 v1, 0x2

    .line 854
    aput-object v2, v3, v1

    .line 856
    const/16 v2, 0x16

    .line 858
    new-instance v1, LX/EyV;

    .line 860
    invoke-direct {v1, v3, v2}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 863
    invoke-static {v12, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 866
    move-result-object v2

    .line 867
    const-string v1, "TIMELINE\n"

    .line 869
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-result-object v7

    .line 873
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v15

    .line 877
    :goto_36d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_3b9

    .line 883
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v11

    .line 887
    check-cast v11, LX/UZy;

    .line 889
    iget-wide v3, v11, LX/UZy;->A02:J

    .line 891
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 893
    long-to-double v1, v3

    .line 894
    const-wide v3, 0x408f400000000000L  # 1000.0

    .line 899
    div-double/2addr v1, v3

    .line 900
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    move-result-object v3

    .line 904
    const/4 v2, 0x1

    .line 905
    new-array v1, v2, [Ljava/lang/Object;

    .line 907
    aput-object v3, v1, v23

    .line 909
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 912
    move-result-object v2

    .line 913
    const-string v1, "t=%.2fs"

    .line 915
    invoke-static {v12, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    move-result-object v12

    .line 919
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 922
    iget-object v2, v11, LX/UZy;->A03:Ljava/lang/String;

    .line 924
    const/16 v1, 0x8

    .line 926
    invoke-static {v2, v1}, LX/0Cj;->A0Y(Ljava/lang/String;I)Ljava/lang/String;

    .line 929
    move-result-object v4

    .line 930
    iget-object v3, v11, LX/UZy;->A04:Ljava/lang/String;

    .line 932
    const-string v1, "  "

    .line 934
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    move-result-object v2

    .line 938
    invoke-static {v12, v1, v4, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 941
    const-string v1, " "

    .line 943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-static {v3, v2, v7}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 949
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    goto :goto_36d

    .line 953
    :cond_3b9
    const-string v1, "  ↑ client→tee   ↓ →client   ⟲ on-device   ● end"

    .line 955
    invoke-static {v1, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 958
    move-result-object v2

    .line 959
    goto/16 :goto_1d7

    .line 961
    :cond_3c1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 964
    const-string v1, "TOTALS"

    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 972
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v11

    .line 976
    :cond_3d0
    :goto_3d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v1

    .line 980
    const-string v7, ")"

    .line 982
    const-string v3, " (ttft "

    .line 984
    const-string v2, ""

    .line 986
    if-eqz v1, :cond_42f

    .line 988
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    check-cast v4, LX/Ual;

    .line 994
    iget v6, v4, LX/Ual;->A00:I

    .line 996
    if-nez v6, :cond_412

    .line 998
    iget-object v1, v4, LX/Ual;->A0B:Ljava/lang/Long;

    .line 1000
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    move-result-object v3

    .line 1008
    const-string v1, "  (tee ack)"

    .line 1010
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :goto_3f5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1016
    move-result-object v3

    .line 1017
    add-int/lit8 v2, v6, 0x1

    .line 1019
    const-string v1, "roundtrip "

    .line 1021
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1, v3, v0}, LX/U9W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1028
    iget-object v1, v4, LX/Ual;->A0D:Ljava/lang/Long;

    .line 1030
    if-eqz v1, :cond_3d0

    .line 1032
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1035
    move-result-object v2

    .line 1036
    const-string v1, "tool proc"

    .line 1038
    invoke-static {v1, v2, v0}, LX/U9W;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1041
    goto :goto_3d0

    .line 1042
    :cond_412
    iget-object v1, v4, LX/Ual;->A0A:Ljava/lang/Long;

    .line 1044
    if-eqz v1, :cond_421

    .line 1046
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v3, v1, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_421

    .line 1056
    move-object v2, v1

    .line 1057
    :cond_421
    iget-object v1, v4, LX/Ual;->A0B:Ljava/lang/Long;

    .line 1059
    invoke-static {v1}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    goto :goto_3f5

    .line 1071
    :cond_42f
    if-eqz v5, :cond_44b

    .line 1073
    if-eqz v9, :cond_43e

    .line 1075
    invoke-static {v9}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v3, v1, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1083
    if-eqz v1, :cond_43e

    .line 1085
    move-object v2, v1

    .line 1086
    :cond_43e
    invoke-static {v5}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v1, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v2

    .line 1094
    const-string v1, "chatd answer"

    .line 1096
    invoke-static {v1, v2, v0}, LX/U9W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1099
    :cond_44b
    iget v1, v8, LX/U9X;->A00:I

    .line 1101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1104
    move-result-object v2

    .line 1105
    const-string v1, "tool turns"

    .line 1107
    invoke-static {v1, v2, v0}, LX/U9W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1110
    invoke-static {v13}, LX/U9W;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    move-result-object v2

    .line 1118
    const-string v1, "  "

    .line 1120
    invoke-static {v1, v10, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1123
    move-result-object v2

    .line 1124
    const-string v1, "e2e"

    .line 1126
    invoke-static {v1, v2, v0}, LX/U9W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1140
    move-result-object v0

    .line 1141
    return-object v0
.end method

.method public static final A01(Ljava/lang/Long;)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p0, :cond_36

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    cmp-long v0, v5, v1

    .line 10
    if-ltz v0, :cond_27

    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    long-to-double v2, v5

    .line 15
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 20
    div-double/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/N25;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%.2f sec"

    .line 31
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " ms"

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_26

    .line 54
    :cond_36
    const-string v0, "—"

    .line 56
    return-object v0
.end method

.method public static final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 12

    .line 0
    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v5

    .line 6
    new-instance v0, LX/UZy;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/UZy;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {p0, v0}, LX/0Cj;->A0Y(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "    "

    .line 8
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, " "

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, p0, p2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0}, LX/0Cj;->A0Y(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "  "

    .line 8
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, " "

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, p0, p2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/U9X;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/U9W;->A00(LX/U9X;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/U9X;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/U9W;->A00(LX/U9X;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
