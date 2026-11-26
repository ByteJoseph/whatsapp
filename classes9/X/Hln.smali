.class public LX/Hln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Hln;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hln;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, LX/Hln;->A00:J

    .line 9
    iput-object p1, p0, LX/Hln;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Hln;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Hln;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Hln;->$t:I

    .line 4
    if-eqz v0, :cond_7c

    .line 6
    iget-object v10, v4, LX/Hln;->A01:Ljava/lang/Object;

    .line 8
    check-cast v10, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 10
    iget-wide v1, v4, LX/Hln;->A00:J

    .line 12
    iget-object v13, v4, LX/Hln;->A02:Ljava/lang/Object;

    .line 14
    check-cast v13, Landroid/content/Context;

    .line 16
    iget-object v9, v4, LX/Hln;->A03:Ljava/lang/Object;

    .line 18
    check-cast v9, LX/0Jz;

    .line 20
    iget-object v8, v4, LX/Hln;->A04:Ljava/lang/Object;

    .line 22
    check-cast v8, LX/I6Y;

    .line 24
    invoke-static {v10}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0bU;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 31
    move-result-object v3

    .line 32
    const v0, 0x8a2b

    .line 35
    invoke-static {v3, v0}, LX/FOz;->A1S(LX/00E;I)Z

    .line 38
    move-result v16

    .line 39
    iget-object v0, v10, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1N:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Mo;

    .line 47
    const/16 v15, 0x32ba

    .line 49
    const-string v14, "whatsapp_status_created"

    .line 51
    invoke-virtual {v0, v14, v15}, LX/1Mo;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3b

    .line 57
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v12

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v6

    .line 71
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    const-string v11, ""

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v0, :cond_1f1

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    move-object v0, v5

    .line 85
    check-cast v0, LX/FPq;

    .line 87
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 89
    if-eqz v0, :cond_64

    .line 91
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 93
    if-eqz v0, :cond_64

    .line 95
    iget-object v0, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v11, v0

    .line 100
    :cond_64
    invoke-static {v14, v11, v15}, LX/GPx;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/1YR;->A00:Ljava/util/List;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    if-nez v16, :cond_78

    .line 112
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    if-ne v3, v0, :cond_78

    .line 116
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_47

    .line 120
    :cond_78
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_47

    .line 124
    :cond_7c
    iget-object v5, v4, LX/Hln;->A01:Ljava/lang/Object;

    .line 126
    check-cast v5, LX/HQM;

    .line 128
    iget-wide v2, v4, LX/Hln;->A00:J

    .line 130
    iget-object v13, v4, LX/Hln;->A02:Ljava/lang/Object;

    .line 132
    check-cast v13, LX/1AZ;

    .line 134
    iget-object v14, v4, LX/Hln;->A03:Ljava/lang/Object;

    .line 136
    check-cast v14, Ljava/lang/Number;

    .line 138
    iget-object v12, v4, LX/Hln;->A04:Ljava/lang/Object;

    .line 140
    check-cast v12, LX/HPZ;

    .line 142
    iget-object v10, v5, LX/HQM;->A08:LX/05b;

    .line 144
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/H3o;

    .line 150
    invoke-virtual {v0, v2, v3}, LX/H3o;->A02(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_249

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    iget-object v4, v5, LX/HQM;->A03:LX/00y;

    .line 162
    invoke-static {v4, v0, v1}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_1e7

    .line 168
    invoke-static {v4}, LX/H23;->A01(LX/1AZ;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_249

    .line 174
    iget-wide v8, v4, LX/1AZ;->A0l:J

    .line 176
    iget-wide v6, v13, LX/1AZ;->A0l:J

    .line 178
    cmp-long v11, v8, v6

    .line 180
    if-gtz v11, :cond_249

    .line 182
    if-eqz v14, :cond_1e4

    .line 184
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v6

    .line 188
    iget-object v12, v12, LX/HPZ;->A02:Ljava/lang/String;

    .line 190
    invoke-virtual {v13}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, LX/H3o;

    .line 200
    invoke-virtual {v7, v0, v1}, LX/H3o;->A03(J)LX/08V;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_1e4

    .line 206
    iget-object v7, v7, LX/08V;->first:Ljava/lang/Object;

    .line 208
    check-cast v7, Ljava/util/List;

    .line 210
    if-eqz v7, :cond_1e4

    .line 212
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v9

    .line 216
    :cond_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_10b

    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    move-object v7, v8

    .line 227
    check-cast v7, LX/Goj;

    .line 229
    iget v7, v7, LX/Goj;->A00:I

    .line 231
    if-ne v7, v6, :cond_d8

    .line 233
    :goto_e9
    check-cast v8, LX/Goj;

    .line 235
    if-eqz v8, :cond_1e4

    .line 237
    if-eqz v12, :cond_104

    .line 239
    iget-object v7, v8, LX/Goj;->A01:Ljava/lang/String;

    .line 241
    invoke-static {v7, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    :goto_f5
    if-eqz v7, :cond_1e4

    .line 247
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/H3o;

    .line 253
    iget-object v2, v2, LX/H3o;->A00:LX/0HB;

    .line 255
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_10d

    .line 260
    :cond_104
    iget-object v7, v8, LX/Goj;->A02:Ljava/lang/String;

    .line 262
    invoke-static {v7, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    goto :goto_f5

    .line 267
    :cond_10b
    const/4 v8, 0x0

    .line 268
    goto :goto_e9

    .line 269
    :goto_10d
    :try_start_10d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 272
    move-result-object v2
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_1dd

    .line 273
    :try_start_111
    iget-object v15, v3, LX/0V7;->A06:LX/0Jv;

    .line 275
    const-string v8, "\n          SELECT \n            prompts, \n            impression_logged\n          FROM \n            bot_message_prompts\n          WHERE \n            message_row_id = ?\n          LIMIT 1\n        "

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    move-result-object v14

    .line 281
    const/4 v9, 0x1

    .line 282
    new-array v1, v9, [Ljava/lang/String;

    .line 284
    const/4 v7, 0x0

    .line 285
    aput-object v14, v1, v7

    .line 287
    const-string v0, "BotMessagePromptsStore/markPromptTapped/read"

    .line 289
    invoke-virtual {v15, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 292
    move-result-object v11
    :try_end_125
    .catchall {:try_start_111 .. :try_end_125} :catchall_1d6

    .line 293
    :try_start_125
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 296
    move-result v0
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_1cf

    .line 297
    const-string v10, "prompts"

    .line 299
    const/4 v8, 0x0

    .line 300
    if-eqz v0, :cond_137

    .line 302
    :try_start_12e
    invoke-static {v11, v10}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/H3o;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 309
    move-result-object v12

    .line 310
    goto :goto_138

    .line 311
    :cond_137
    move-object v12, v8
    :try_end_138
    .catchall {:try_start_12e .. :try_end_138} :catchall_1cf

    .line 312
    :goto_138
    :try_start_138
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 315
    if-eqz v12, :cond_147

    .line 317
    instance-of v0, v12, Ljava/util/Collection;

    .line 319
    if-eqz v0, :cond_14b

    .line 321
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14b

    .line 327
    :cond_147
    :goto_147
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 330
    goto :goto_1a9

    .line 331
    :cond_14b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v11

    .line 335
    :cond_14f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_147

    .line 341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/Goj;

    .line 347
    iget v0, v1, LX/Goj;->A00:I

    .line 349
    if-ne v0, v6, :cond_14f

    .line 351
    iget-boolean v0, v1, LX/Goj;->A03:Z

    .line 353
    if-nez v0, :cond_14f

    .line 355
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v13

    .line 363
    :goto_16b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_188

    .line 369
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 373
    check-cast v12, LX/Goj;

    .line 375
    iget v11, v12, LX/Goj;->A00:I

    .line 377
    if-ne v11, v6, :cond_184

    .line 379
    iget-object v1, v12, LX/Goj;->A02:Ljava/lang/String;

    .line 381
    iget-object v0, v12, LX/Goj;->A01:Ljava/lang/String;

    .line 383
    new-instance v12, LX/Goj;

    .line 385
    invoke-direct {v12, v1, v11, v0, v9}, LX/Goj;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 388
    :cond_184
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_16b

    .line 392
    :cond_188
    const-string v17, "bot_message_prompts"

    .line 394
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {v8}, LX/H3o;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v18, "message_row_id = ?"

    .line 411
    new-array v0, v9, [Ljava/lang/String;

    .line 413
    aput-object v14, v0, v7

    .line 415
    const-string v19, "BotMessagePromptsStore/markPromptTapped"

    .line 417
    move-object/from16 v16, v1

    .line 419
    move-object/from16 v20, v0

    .line 421
    invoke-virtual/range {v15 .. v20}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    goto :goto_147

    .line 425
    :goto_1a9
    if-nez v8, :cond_1ac

    .line 427
    const/4 v9, 0x0
    :try_end_1ac
    .catchall {:try_start_138 .. :try_end_1ac} :catchall_1d6

    .line 428
    :cond_1ac
    :try_start_1ac
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1dd

    .line 431
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 434
    if-eqz v9, :cond_249

    .line 436
    const-class v0, LX/HPZ;

    .line 438
    invoke-static {v4, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 441
    move-result-object v1

    .line 442
    new-instance v0, LX/HpN;

    .line 444
    invoke-direct {v0, v1, v6, v7}, LX/HpN;-><init>(Ljava/lang/Object;II)V

    .line 447
    invoke-virtual {v1, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_249

    .line 453
    iget-object v0, v5, LX/HQM;->A02:LX/00y;

    .line 455
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 462
    return-void

    .line 463
    :catchall_1cf
    move-exception v1

    .line 464
    :try_start_1d0
    throw v1
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_1d1

    .line 465
    :catchall_1d1
    move-exception v0

    .line 466
    :try_start_1d2
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    throw v0
    :try_end_1d6
    .catchall {:try_start_1d2 .. :try_end_1d6} :catchall_1d6

    .line 470
    :catchall_1d6
    move-exception v1

    .line 471
    :try_start_1d7
    throw v1
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_1d8

    .line 472
    :catchall_1d8
    move-exception v0

    .line 473
    :try_start_1d9
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    throw v0
    :try_end_1dd
    .catchall {:try_start_1d9 .. :try_end_1dd} :catchall_1dd

    .line 477
    :catchall_1dd
    move-exception v1

    .line 478
    :try_start_1de
    throw v1
    :try_end_1df
    .catchall {:try_start_1de .. :try_end_1df} :catchall_1df

    .line 479
    :catchall_1df
    move-exception v0

    .line 480
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    throw v0

    .line 484
    :cond_1e4
    invoke-static {v5, v4}, LX/HQM;->A01(LX/HQM;LX/1AZ;)V

    .line 487
    :cond_1e7
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/H3o;

    .line 493
    invoke-virtual {v0, v2, v3}, LX/H3o;->A04(J)V

    .line 496
    return-void

    .line 497
    :cond_1f1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v17

    .line 501
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_221

    .line 507
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v7

    .line 511
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_221

    .line 517
    move-object v0, v7

    .line 518
    check-cast v0, LX/FPq;

    .line 520
    iget-wide v5, v0, LX/FPq;->A04:J

    .line 522
    :cond_20a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v16

    .line 526
    move-object/from16 v0, v16

    .line 528
    check-cast v0, LX/FPq;

    .line 530
    iget-wide v3, v0, LX/FPq;->A04:J

    .line 532
    cmp-long v0, v5, v3

    .line 534
    if-lez v0, :cond_21b

    .line 536
    move-object/from16 v7, v16

    .line 538
    move-wide v5, v3

    .line 539
    :cond_21b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_20a

    .line 545
    :cond_221
    check-cast v7, LX/FPq;

    .line 547
    invoke-static {v10}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 554
    move-result v4

    .line 555
    iget-object v0, v0, LX/Grr;->A00:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LX/0nk;

    .line 563
    const-string v0, "promotion_resolved"

    .line 565
    invoke-interface {v3, v1, v2, v0, v4}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 568
    if-nez v7, :cond_257

    .line 570
    invoke-static {v10}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_24a

    .line 580
    const-string v0, "KILLSWITCH_ENABLED"

    .line 582
    :goto_246
    invoke-virtual {v3, v1, v2, v0}, LX/Grr;->A02(JLjava/lang/String;)V

    .line 585
    :cond_249
    return-void

    .line 586
    :cond_24a
    iget-object v0, v10, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0x:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/GhJ;

    .line 594
    invoke-virtual {v0}, LX/GhJ;->A00()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    goto :goto_246

    .line 599
    :cond_257
    iget-object v3, v7, LX/FPq;->A07:LX/FPR;

    .line 601
    if-nez v3, :cond_268

    .line 603
    const-string v0, "UpdatesFragment/maybeShowConsumerCrosspostUpsellQp crosspost QP creative is null, can\'t render"

    .line 605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 608
    invoke-static {v10}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v1, v2}, LX/Grr;->A01(J)V

    .line 615
    return-void

    .line 616
    :cond_268
    iget-object v0, v3, LX/FPR;->A01:LX/FPv;

    .line 618
    if-eqz v0, :cond_271

    .line 620
    iget-object v0, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 622
    if-eqz v0, :cond_271

    .line 624
    move-object v11, v0

    .line 625
    :cond_271
    invoke-static {v14, v11, v15}, LX/GPx;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 628
    move-result-object v18

    .line 629
    iget-object v0, v10, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1X:LX/05b;

    .line 631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 637
    invoke-virtual {v0, v7}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A03(LX/FPq;)Ljava/lang/Integer;

    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_295

    .line 643
    invoke-static {v10}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v4, v1, v2}, LX/Grr;->A03(Ljava/lang/Integer;J)V

    .line 650
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 652
    if-eq v4, v0, :cond_295

    .line 654
    invoke-static {v10}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 657
    move-result-object v3

    .line 658
    const-string v0, "UNRESOLVED_CREATIVE_TOKENS"

    .line 660
    goto :goto_246

    .line 661
    :cond_295
    sget-object v0, LX/Gwi;->A00:LX/Gwi;

    .line 663
    invoke-virtual {v0, v13, v3, v7}, LX/Gwi;->A00(Landroid/content/Context;LX/FPR;LX/FPq;)Landroid/graphics/Bitmap;

    .line 666
    move-result-object v12

    .line 667
    invoke-static {v10}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 670
    move-result-object v0

    .line 671
    new-instance v11, LX/HmV;

    .line 673
    move-object/from16 v17, v7

    .line 675
    move-wide/from16 v19, v1

    .line 677
    move-object v14, v8

    .line 678
    move-object v15, v10

    .line 679
    move-object/from16 v16, v3

    .line 681
    move-object v13, v9

    .line 682
    invoke-direct/range {v11 .. v20}, LX/HmV;-><init>(Landroid/graphics/Bitmap;LX/0Jz;LX/I6Y;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/FPR;LX/FPq;Ljava/lang/Integer;J)V

    .line 685
    invoke-virtual {v0, v11}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 688
    return-void
.end method
