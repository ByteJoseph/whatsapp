.class public LX/Ez9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Ez9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/Ez9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ez9;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ez9;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Ez9;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Ez9;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/Ez9;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 44

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Ez9;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_690

    .line 7
    iget-object v1, v0, LX/Ez9;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/EmG;

    .line 11
    iget-object v7, v0, LX/Ez9;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 15
    iget-object v6, v0, LX/Ez9;->A02:Ljava/lang/Object;

    .line 17
    check-cast v6, Ljava/security/PublicKey;

    .line 19
    iget-object v5, v0, LX/Ez9;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 23
    iget-object v2, v0, LX/Ez9;->A04:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/FLS;

    .line 27
    iget-object v4, v0, LX/Ez9;->A05:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/P4D;

    .line 31
    invoke-virtual {v1}, LX/EmG;->A05()LX/0rP;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/EmG;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x3
    iget-object v1, v0, LX/Ez9;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/E93;

    .line 45
    iget-object v6, v0, LX/Ez9;->A01:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/EQL;

    .line 49
    iget-object v5, v0, LX/Ez9;->A02:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/EMK;

    .line 53
    iget-object v10, v0, LX/Ez9;->A03:Ljava/lang/Object;

    .line 55
    check-cast v10, LX/Dfm;

    .line 57
    iget-object v3, v0, LX/Ez9;->A04:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/util/List;

    .line 61
    iget-object v0, v0, LX/Ez9;->A05:Ljava/lang/Object;

    .line 63
    move-object/from16 v29, v0

    .line 65
    move-object/from16 v0, v29

    .line 67
    check-cast v0, LX/ECU;

    .line 69
    move-object/from16 v29, v0

    .line 71
    invoke-virtual {v1}, LX/E93;->A01()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_26

    .line 77
    iget-wide v0, v6, LX/EQL;->A01:J

    .line 79
    const-string v24, "LabyrinthSyncManagerImpl/activate/scopeMutation activationId="

    .line 81
    move-object/from16 v2, v24

    .line 83
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v4

    .line 87
    const-string v35, " started"

    .line 89
    move-object/from16 v2, v35

    .line 91
    invoke-static {v4, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6}, LX/EQL;->A01()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_70

    .line 100
    move-object/from16 v2, v24

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " stoppedBeforeScopeEnrollment"

    .line 108
    :goto_6c
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    goto :goto_26

    .line 112
    :cond_70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v8

    .line 116
    const-string v4, "LabyrinthSyncManagerImpl/enableScopes activationId="

    .line 118
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v7

    .line 122
    const-string v2, " scopeCount="

    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    move-object/from16 v2, v35

    .line 132
    invoke-static {v7, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    const/16 v30, 0x0

    .line 141
    if-eqz v2, :cond_a1

    .line 143
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v3

    .line 147
    const-string v2, " result=false reason=noScopes"

    .line 149
    :goto_95
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    move-object/from16 v2, v24

    .line 154
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, " scopeEnrollmentFailed"

    .line 160
    goto :goto_6c

    .line 161
    :cond_a1
    invoke-static {v3}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 164
    move-result-object v34

    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v18

    .line 169
    const/16 v33, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_ac
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    const-string v9, " result=false scopeIndex="

    .line 178
    if-eqz v2, :cond_180

    .line 180
    add-int/lit8 v17, v12, 0x1

    .line 182
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    check-cast v11, LX/ECV;

    .line 188
    iget-object v2, v5, LX/EMK;->A04:LX/05b;

    .line 190
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/1f8;

    .line 196
    iget-object v8, v11, LX/ECV;->A00:LX/0DP;

    .line 198
    invoke-virtual {v2, v8}, LX/1f8;->A0C(LX/0DP;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d9

    .line 204
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v2, " reason=advancedChatPrivacyOn"

    .line 216
    goto :goto_95

    .line 217
    :cond_d9
    iget-object v2, v5, LX/EMK;->A00:LX/05b;

    .line 219
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 222
    move-result-object v3

    .line 223
    move/from16 v2, v33

    .line 225
    invoke-virtual {v3, v8, v2}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 228
    move-result-wide v2

    .line 229
    const-wide/16 v13, 0x0

    .line 231
    cmp-long v7, v2, v13

    .line 233
    if-gtz v7, :cond_f8

    .line 235
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, " reason=chatNotFound"

    .line 247
    goto :goto_95

    .line 248
    :cond_f8
    iget-object v13, v11, LX/ECV;->A01:LX/39T;

    .line 250
    if-eqz v13, :cond_12a

    .line 252
    iget-object v7, v13, LX/39T;->A00:LX/C3T;

    .line 254
    iget-object v7, v7, LX/C3T;->A01:LX/1dJ;

    .line 256
    iget-object v7, v7, LX/1dJ;->A00:LX/0DP;

    .line 258
    invoke-static {v7, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_115

    .line 264
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v2, " reason=threadChatMismatch"

    .line 276
    goto :goto_95

    .line 277
    :cond_115
    iget-object v7, v5, LX/EMK;->A09:LX/05b;

    .line 279
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LX/3N5;

    .line 285
    invoke-virtual {v7, v13}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_172

    .line 291
    iget-wide v7, v7, LX/2zR;->A00:J

    .line 293
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v13

    .line 297
    goto :goto_12c

    .line 298
    :cond_12a
    move-object/from16 v13, v30

    .line 300
    :goto_12c
    move-object/from16 v7, v34

    .line 302
    instance-of v7, v7, Ljava/util/Collection;

    .line 304
    if-eqz v7, :cond_146

    .line 306
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_146

    .line 312
    :cond_138
    new-instance v7, LX/EED;

    .line 314
    invoke-direct {v7, v11, v13, v2, v3}, LX/EED;-><init>(LX/ECV;Ljava/lang/Long;J)V

    .line 317
    move-object/from16 v2, v34

    .line 319
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    move/from16 v12, v17

    .line 324
    goto/16 :goto_ac

    .line 326
    :cond_146
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v16

    .line 330
    :cond_14a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_138

    .line 336
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v14

    .line 340
    check-cast v14, LX/EED;

    .line 342
    iget-wide v7, v14, LX/EED;->A00:J

    .line 344
    cmp-long v15, v7, v2

    .line 346
    if-nez v15, :cond_14a

    .line 348
    iget-object v7, v14, LX/EED;->A02:Ljava/lang/Long;

    .line 350
    invoke-static {v7, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_14a

    .line 356
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    const-string v2, " reason=duplicateScope"

    .line 368
    goto/16 :goto_95

    .line 370
    :cond_172
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v2, " reason=threadNotFound"

    .line 382
    goto/16 :goto_95

    .line 384
    :cond_180
    iget-object v2, v5, LX/EMK;->A02:LX/05b;

    .line 386
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/EO3;

    .line 392
    invoke-virtual {v2, v10}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, LX/E93;->A00()J

    .line 399
    move-result-wide v31

    .line 400
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v7

    .line 404
    :cond_194
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_2ae

    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    move-object v2, v3

    .line 415
    check-cast v2, LX/EED;

    .line 417
    iget-object v2, v2, LX/EED;->A02:Ljava/lang/Long;

    .line 419
    if-nez v2, :cond_194

    .line 421
    :goto_1a5
    check-cast v3, LX/EED;

    .line 423
    if-eqz v3, :cond_2aa

    .line 425
    iget-wide v2, v3, LX/EED;->A00:J

    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v28

    .line 431
    :goto_1af
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 438
    move-result-object v27

    .line 439
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v26

    .line 443
    const/16 v25, 0x0

    .line 445
    :goto_1bd
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_2e0

    .line 451
    add-int/lit8 v23, v25, 0x1

    .line 453
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v7

    .line 457
    check-cast v7, LX/EED;

    .line 459
    iget-object v2, v5, LX/EMK;->A06:LX/05b;

    .line 461
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v11

    .line 465
    check-cast v11, LX/EOM;

    .line 467
    iget-wide v2, v7, LX/EED;->A00:J

    .line 469
    move-wide/from16 v21, v2

    .line 471
    iget-object v3, v7, LX/EED;->A02:Ljava/lang/Long;

    .line 473
    const-string v8, "Failed requirement."

    .line 475
    const-wide/16 v19, 0x0

    .line 477
    cmp-long v2, v21, v19

    .line 479
    if-lez v2, :cond_67c

    .line 481
    if-eqz v3, :cond_1f0

    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 486
    move-result-wide v12

    .line 487
    cmp-long v2, v12, v19

    .line 489
    if-gtz v2, :cond_1f0

    .line 491
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    cmp-long v2, v31, v19

    .line 498
    if-ltz v2, :cond_677

    .line 500
    if-nez v3, :cond_206

    .line 502
    const-string v10, "wholeChat"

    .line 504
    :goto_1f8
    const-string v18, "LabyrinthScopeStore/getRetroactiveFloorMessageRowId scopeType="

    .line 506
    invoke-static/range {v18 .. v18}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    move-result-object v8

    .line 510
    move-object/from16 v2, v35

    .line 512
    invoke-static {v10, v2, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 515
    const/16 v17, 0x0

    .line 517
    goto :goto_209

    .line 518
    :cond_206
    const-string v10, "thread"

    .line 520
    goto :goto_1f8

    .line 521
    :goto_209
    :try_start_209
    iget-object v2, v11, LX/EOM;->A02:LX/05b;

    .line 523
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 526
    move-result-object v12

    .line 527
    if-nez v3, :cond_214
    :try_end_211
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_209 .. :try_end_211} :catch_2c0

    .line 529
    :try_start_211
    const-string v13, "\n          SELECT MIN(message._id) AS _id\n          FROM message AS message\n          WHERE message.chat_row_id = ?\n            AND message.timestamp >= ?\n            AND NOT EXISTS (\n              SELECT 1\n              FROM thread_messages AS thread_message\n              WHERE thread_message.message_row_id\n                = message._id\n            )\n        "

    .line 531
    goto :goto_216

    .line 532
    :cond_214
    const-string v13, "\n          SELECT MIN(message._id) AS _id\n          FROM thread_messages AS thread_message\n          JOIN message AS message\n            ON message._id\n              = thread_message.message_row_id\n          WHERE message.chat_row_id = ?\n            AND thread_message.thread_id = ?\n            AND message.timestamp >= ?\n        "

    .line 534
    :goto_216
    const/4 v15, 0x2

    .line 535
    const/4 v11, 0x1

    .line 536
    if-nez v3, :cond_21b

    .line 538
    goto :goto_22f

    .line 539
    :cond_21b
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    move-result-object v14

    .line 543
    invoke-static {v3}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 546
    move-result-object v8

    .line 547
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    move-result-object v16

    .line 551
    const/4 v2, 0x3

    .line 552
    invoke-static {v14, v8, v2, v11}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 555
    move-result-object v8

    .line 556
    aput-object v16, v8, v15

    .line 558
    goto :goto_23b

    .line 559
    :goto_22f
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 566
    move-result-object v8

    .line 567
    invoke-static {v2, v8, v15, v11}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    :goto_23b
    iget-object v2, v12, LX/0V7;->A06:LX/0Jv;

    .line 573
    move-object v15, v2

    .line 574
    const-string v14, "LabyrinthScopeStore/getRetroactiveFloorMessageRowId"

    .line 576
    invoke-virtual {v2, v13, v14, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 579
    move-result-object v8
    :try_end_244
    .catchall {:try_start_211 .. :try_end_244} :catchall_2b9

    .line 580
    :try_start_244
    const-string v2, "_id"

    .line 582
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 585
    move-result v13

    .line 586
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_25a

    .line 592
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_25a

    .line 598
    invoke-static {v8, v13}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 601
    move-result-object v17
    :try_end_25a
    .catchall {:try_start_244 .. :try_end_25a} :catchall_2b2

    .line 602
    :cond_25a
    :try_start_25a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 605
    if-eqz v17, :cond_26d

    .line 607
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 610
    move-result-wide v15

    .line 611
    const-wide/16 v13, 0x1

    .line 613
    sub-long/2addr v15, v13

    .line 614
    cmp-long v2, v15, v19

    .line 616
    if-gez v2, :cond_272

    .line 618
    const-wide/16 v15, 0x0

    .line 620
    goto :goto_272

    .line 621
    :cond_26d
    invoke-static {v15}, LX/EOM;->A00(LX/0Jv;)J

    .line 624
    move-result-wide v15

    .line 625
    const/4 v11, 0x0

    .line 626
    :cond_272
    :goto_272
    move-object/from16 v2, v18

    .line 628
    invoke-static {v2, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    move-result-object v8

    .line 632
    const-string v2, " result=success hasMessageInWindow="

    .line 634
    invoke-static {v2, v8, v11}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 637
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v2
    :try_end_281
    .catchall {:try_start_25a .. :try_end_281} :catchall_2b9

    .line 641
    :try_start_281
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 644
    if-eqz v2, :cond_2d0
    :try_end_286
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_281 .. :try_end_286} :catch_2c0

    .line 646
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 649
    move-result-wide v15

    .line 650
    iget-object v2, v7, LX/EED;->A01:LX/ECV;

    .line 652
    iget-object v2, v2, LX/ECV;->A00:LX/0DP;

    .line 654
    if-eqz v28, :cond_2a7

    .line 656
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 659
    move-result-wide v17

    .line 660
    :goto_294
    new-instance v7, LX/EFt;

    .line 662
    move-object v10, v7

    .line 663
    move-object v11, v2

    .line 664
    move-object v12, v3

    .line 665
    move-wide/from16 v13, v21

    .line 667
    invoke-direct/range {v10 .. v18}, LX/EFt;-><init>(LX/0DP;Ljava/lang/Long;JJJ)V

    .line 670
    move-object/from16 v2, v27

    .line 672
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    move/from16 v25, v23

    .line 677
    goto/16 :goto_1bd

    .line 679
    :cond_2a7
    move-wide/from16 v17, v21

    .line 681
    goto :goto_294

    .line 682
    :cond_2aa
    move-object/from16 v28, v30

    .line 684
    goto/16 :goto_1af

    .line 686
    :cond_2ae
    move-object/from16 v3, v30

    .line 688
    goto/16 :goto_1a5

    .line 690
    :catchall_2b2
    move-exception v3

    .line 691
    :try_start_2b3
    throw v3
    :try_end_2b4
    .catchall {:try_start_2b3 .. :try_end_2b4} :catchall_2b4

    .line 692
    :catchall_2b4
    move-exception v2

    .line 693
    :try_start_2b5
    invoke-static {v8, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    throw v2
    :try_end_2b9
    .catchall {:try_start_2b5 .. :try_end_2b9} :catchall_2b9

    .line 697
    :catchall_2b9
    move-exception v3

    .line 698
    :try_start_2ba
    throw v3
    :try_end_2bb
    .catchall {:try_start_2ba .. :try_end_2bb} :catchall_2bb

    .line 699
    :catchall_2bb
    move-exception v2

    .line 700
    :try_start_2bc
    invoke-static {v12, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 703
    throw v2
    :try_end_2c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2bc .. :try_end_2c0} :catch_2c0

    .line 704
    :catch_2c0
    move-exception v2

    .line 705
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    move-result-object v5

    .line 709
    move-object/from16 v2, v18

    .line 711
    invoke-static {v2, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    move-result-object v3

    .line 715
    const-string v2, " failed: "

    .line 717
    invoke-static {v2, v5, v3}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 720
    :cond_2d0
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    move/from16 v2, v25

    .line 729
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    const-string v2, " reason=floorLookupFailed"

    .line 734
    goto/16 :goto_95

    .line 736
    :cond_2e0
    iget-object v2, v5, LX/EMK;->A06:LX/05b;

    .line 738
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 741
    move-result-object v9

    .line 742
    check-cast v9, LX/EOM;

    .line 744
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 747
    move-result v2

    .line 748
    const-string v23, "Failed requirement."

    .line 750
    if-nez v2, :cond_68b

    .line 752
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v13

    .line 756
    :cond_2f4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_324

    .line 762
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v12

    .line 766
    check-cast v12, LX/EFt;

    .line 768
    iget-wide v2, v12, LX/EFt;->A00:J

    .line 770
    const-wide/16 v10, 0x0

    .line 772
    cmp-long v7, v2, v10

    .line 774
    if-lez v7, :cond_681

    .line 776
    iget-object v2, v12, LX/EFt;->A04:Ljava/lang/Long;

    .line 778
    if-eqz v2, :cond_319

    .line 780
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 783
    move-result-wide v7

    .line 784
    cmp-long v2, v7, v10

    .line 786
    if-gtz v2, :cond_319

    .line 788
    invoke-static/range {v23 .. v23}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_319
    iget-wide v2, v12, LX/EFt;->A02:J

    .line 795
    cmp-long v7, v2, v10

    .line 797
    if-gez v7, :cond_2f4

    .line 799
    invoke-static/range {v23 .. v23}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_324
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 807
    move-result v3

    .line 808
    const-string v2, "LabyrinthScopeStore/enableScopes scopeCount="

    .line 810
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    move-result-object v3

    .line 814
    move-object/from16 v2, v35

    .line 816
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 819
    const/16 v22, 0x0

    .line 821
    :try_start_335
    iget-object v2, v9, LX/EOM;->A01:LX/05b;

    .line 823
    invoke-static {v2}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_348

    .line 829
    iget-object v2, v9, LX/EOM;->A00:LX/05b;

    .line 831
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LX/0WR;

    .line 837
    invoke-virtual {v2, v3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 840
    :cond_348
    iget-object v2, v9, LX/EOM;->A02:LX/05b;

    .line 842
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 845
    move-result-object v21
    :try_end_34e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_335 .. :try_end_34e} :catch_4dc

    .line 846
    :try_start_34e
    invoke-virtual/range {v21 .. v21}, LX/0V7;->A04()LX/N2t;

    .line 849
    move-result-object v20
    :try_end_352
    .catchall {:try_start_34e .. :try_end_352} :catchall_4d3

    .line 850
    :try_start_352
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 853
    move-result-object v19

    .line 854
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v18

    .line 858
    :goto_35a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_468

    .line 864
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v12

    .line 868
    check-cast v12, LX/EFt;

    .line 870
    move-object/from16 v2, v21

    .line 872
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 874
    iget-object v13, v12, LX/EFt;->A04:Ljava/lang/Long;

    .line 876
    if-eqz v13, :cond_45b

    .line 878
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 881
    move-result-wide v2

    .line 882
    const-string v10, "thread"

    .line 884
    :goto_374
    iget-wide v7, v12, LX/EFt;->A00:J

    .line 886
    move-wide/from16 v25, v7

    .line 888
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 891
    move-result-object v8

    .line 892
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 895
    move-result-object v7

    .line 896
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 899
    move-result-object v14

    .line 900
    invoke-static {v8, v7, v14}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 903
    const-string v8, "LabyrinthScopeStore/findScopeId"

    .line 905
    const-string v7, "\n          SELECT _id\n          FROM private_ai_sync_scope_table\n          WHERE chat_row_id = ?\n            AND thread_id = ?\n          LIMIT 1\n        "

    .line 907
    invoke-virtual {v11, v7, v8, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 910
    move-result-object v8
    :try_end_38f
    .catchall {:try_start_352 .. :try_end_38f} :catchall_4ca

    .line 911
    :try_start_38f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 914
    move-result v7

    .line 915
    const/4 v14, 0x0

    .line 916
    if-eqz v7, :cond_3a0

    .line 918
    const-string v7, "_id"

    .line 920
    invoke-static {v8, v7}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 923
    move-result-wide v14

    .line 924
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    move-result-object v14
    :try_end_3a0
    .catchall {:try_start_38f .. :try_end_3a0} :catchall_461

    .line 928
    :cond_3a0
    :try_start_3a0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 931
    const-string v7, "LabyrinthScopeStore/enableScopes scopeType="

    .line 933
    if-eqz v14, :cond_3c1

    .line 935
    invoke-static {v7, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    move-result-object v3

    .line 939
    const-string v2, " result=existing"

    .line 941
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 947
    move-result-wide v2

    .line 948
    new-instance v8, LX/ECa;

    .line 950
    move/from16 v7, v33

    .line 952
    invoke-direct {v8, v2, v3, v7}, LX/ECa;-><init>(JZ)V

    .line 955
    :goto_3bb
    move-object/from16 v2, v19

    .line 957
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    goto :goto_35a

    .line 961
    :cond_3c1
    if-nez v13, :cond_3ca

    .line 963
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    move-result-object v13

    .line 967
    const-string v15, "\n          SELECT 1\n          FROM chat_view AS chat\n          JOIN private_ai_sync_mutation_table AS mutation\n            ON mutation.key_remote_jid_row_id = chat.jid_row_id\n          WHERE chat._id = ?\n            AND mutation.operation = 2\n            AND mutation.thread_key IS NULL\n          LIMIT 1\n        "

    .line 969
    goto :goto_3cc

    .line 970
    :cond_3ca
    const-string v15, "\n          SELECT 1\n          FROM thread_id AS thread\n          JOIN chat_view AS chat\n            ON chat._id = thread.chat_row_id\n          JOIN private_ai_sync_mutation_table AS mutation\n            ON mutation.key_remote_jid_row_id = chat.jid_row_id\n            AND mutation.thread_key = thread.key_id\n          WHERE thread._id = ?\n            AND mutation.operation = 2\n          LIMIT 1\n        "

    .line 972
    :goto_3cc
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 975
    move-result-wide v13

    .line 976
    move/from16 v8, v33

    .line 978
    invoke-static {v8, v13, v14}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 981
    move-result-object v13

    .line 982
    const-string v8, "LabyrinthScopeStore/hasUnsettledChatDelete"

    .line 984
    invoke-virtual {v11, v15, v8, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 987
    move-result-object v8
    :try_end_3dc
    .catchall {:try_start_3a0 .. :try_end_3dc} :catchall_4ca

    .line 988
    :try_start_3dc
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 991
    move-result v13
    :try_end_3e0
    .catchall {:try_start_3dc .. :try_end_3e0} :catchall_461

    .line 992
    :try_start_3e0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 995
    if-eqz v13, :cond_3e6

    .line 997
    goto :goto_450

    .line 998
    :cond_3e6
    invoke-static {v11}, LX/EOM;->A00(LX/0Jv;)J

    .line 1001
    move-result-wide v16

    .line 1002
    const/16 v13, 0x8

    .line 1004
    new-instance v8, Landroid/content/ContentValues;

    .line 1006
    invoke-direct {v8, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 1009
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    move-result-object v13

    .line 1013
    const-string v14, "chat_row_id"

    .line 1015
    invoke-virtual {v8, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1018
    const-string v13, "thread_id"

    .line 1020
    invoke-static {v8, v13, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1023
    const-string v2, "enable_boundary_message_row_id"

    .line 1025
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    move-result-object v15

    .line 1029
    invoke-virtual {v8, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1032
    iget-wide v2, v12, LX/EFt;->A02:J

    .line 1034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    move-result-object v3

    .line 1038
    const-string v2, "retroactive_floor_message_row_id"

    .line 1040
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1043
    const-wide/16 v13, 0x1

    .line 1045
    move-wide/from16 v2, v16

    .line 1047
    invoke-static {v13, v14, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 1050
    move-result-object v3

    .line 1051
    const-string v2, "retroactive_cursor_message_row_id"

    .line 1053
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1056
    const-string v2, "realtime_cursor_message_row_id"

    .line 1058
    invoke-virtual {v8, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1061
    const-string v3, "retroactive_complete"

    .line 1063
    move/from16 v2, v33

    .line 1065
    invoke-static {v8, v3, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1068
    iget-wide v2, v12, LX/EFt;->A01:J

    .line 1070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    move-result-object v3

    .line 1074
    const-string v2, "group_chat_row_id"

    .line 1076
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1079
    const-string v3, "private_ai_sync_scope_table"

    .line 1081
    const-string v2, "LabyrinthScopeStore/enableScope"

    .line 1083
    invoke-virtual {v11, v3, v2, v8}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1086
    move-result-wide v2

    .line 1087
    invoke-static {v7, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    move-result-object v8

    .line 1091
    const-string v7, " result=inserted"

    .line 1093
    invoke-static {v8, v7}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1096
    const/4 v7, 0x1

    .line 1097
    new-instance v8, LX/ECa;

    .line 1099
    invoke-direct {v8, v2, v3, v7}, LX/ECa;-><init>(JZ)V

    .line 1102
    goto/16 :goto_3bb

    .line 1104
    :goto_450
    invoke-static {v7, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    move-result-object v3

    .line 1108
    const-string v2, " result=chatDeleteUnsettled"

    .line 1110
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1113
    goto/16 :goto_35a

    .line 1115
    :cond_45b
    const-wide/16 v2, 0x0

    .line 1117
    const-string v10, "wholeChat"

    .line 1119
    goto/16 :goto_374
    :try_end_461
    .catchall {:try_start_3e0 .. :try_end_461} :catchall_4ca

    .line 1121
    :catchall_461
    move-exception v3

    .line 1122
    :try_start_462
    throw v3
    :try_end_463
    .catchall {:try_start_462 .. :try_end_463} :catchall_463

    .line 1123
    :catchall_463
    :try_start_463
    move-exception v2

    .line 1124
    invoke-static {v8, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1127
    throw v2

    .line 1128
    :cond_468
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 1131
    move-result v3

    .line 1132
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 1135
    move-result v2

    .line 1136
    if-ne v3, v2, :cond_476

    .line 1138
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V

    .line 1141
    goto :goto_478

    .line 1142
    :cond_476
    move-object/from16 v19, v22
    :try_end_478
    .catchall {:try_start_463 .. :try_end_478} :catchall_4ca

    .line 1144
    :goto_478
    :try_start_478
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_47b
    .catchall {:try_start_478 .. :try_end_47b} :catchall_4d3

    .line 1147
    :try_start_47b
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V

    .line 1150
    if-eqz v19, :cond_4e6
    :try_end_480
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47b .. :try_end_480} :catch_4dc

    .line 1152
    move-object/from16 v3, v27

    .line 1154
    move-object/from16 v2, v19

    .line 1156
    invoke-static {v3, v2}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v12

    .line 1164
    :cond_48c
    :goto_48c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_4ee

    .line 1170
    invoke-static {v12}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1173
    move-result-object v2

    .line 1174
    iget-object v7, v2, LX/08V;->first:Ljava/lang/Object;

    .line 1176
    check-cast v7, LX/EFt;

    .line 1178
    iget-object v3, v2, LX/08V;->second:Ljava/lang/Object;

    .line 1180
    check-cast v3, LX/ECa;

    .line 1182
    iget-boolean v2, v3, LX/ECa;->A01:Z

    .line 1184
    if-eqz v2, :cond_48c

    .line 1186
    iget-object v2, v9, LX/EOM;->A04:LX/05b;

    .line 1188
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1191
    move-result-object v11

    .line 1192
    check-cast v11, LX/E62;

    .line 1194
    sget-object v37, LX/DjS;->A02:LX/DjS;

    .line 1196
    iget-wide v2, v3, LX/ECa;->A00:J

    .line 1198
    iget-object v10, v7, LX/EFt;->A03:LX/0DP;

    .line 1200
    iget-object v7, v7, LX/EFt;->A04:Ljava/lang/Long;

    .line 1202
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1205
    move-result v42

    .line 1206
    move-object/from16 v7, v29

    .line 1208
    iget-object v8, v7, LX/ECU;->A00:LX/DjD;

    .line 1210
    iget-object v7, v7, LX/ECU;->A01:LX/DjT;

    .line 1212
    move-object/from16 v35, v11

    .line 1214
    move-object/from16 v36, v8

    .line 1216
    move-object/from16 v38, v7

    .line 1218
    move-object/from16 v39, v10

    .line 1220
    move-wide/from16 v40, v2

    .line 1222
    invoke-virtual/range {v35 .. v42}, LX/E62;->A00(LX/DjD;LX/DjS;LX/DjT;LX/0DP;JZ)V

    .line 1225
    goto :goto_48c

    .line 1226
    :catchall_4ca
    move-exception v5

    .line 1227
    :try_start_4cb
    throw v5
    :try_end_4cc
    .catchall {:try_start_4cb .. :try_end_4cc} :catchall_4cc

    .line 1228
    :catchall_4cc
    move-exception v3

    .line 1229
    :try_start_4cd
    move-object/from16 v2, v20

    .line 1231
    invoke-static {v2, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1234
    throw v3
    :try_end_4d3
    .catchall {:try_start_4cd .. :try_end_4d3} :catchall_4d3

    .line 1235
    :catchall_4d3
    move-exception v5

    .line 1236
    :try_start_4d4
    throw v5
    :try_end_4d5
    .catchall {:try_start_4d4 .. :try_end_4d5} :catchall_4d5

    .line 1237
    :catchall_4d5
    move-exception v3

    .line 1238
    :try_start_4d6
    move-object/from16 v2, v21

    .line 1240
    invoke-static {v2, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1243
    throw v3
    :try_end_4dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d6 .. :try_end_4dc} :catch_4dc

    .line 1244
    :catch_4dc
    move-exception v2

    .line 1245
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    move-result-object v3

    .line 1249
    const-string v2, "LabyrinthScopeStore/enableScopes failed: "

    .line 1251
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    :cond_4e6
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1257
    move-result-object v3

    .line 1258
    const-string v2, " result=false reason=scopePersistenceFailed"

    .line 1260
    goto/16 :goto_95

    .line 1262
    :cond_4ee
    invoke-static/range {v19 .. v19}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1269
    move-result-object v7

    .line 1270
    :goto_4f6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_508

    .line 1276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, LX/ECa;

    .line 1282
    iget-wide v2, v2, LX/ECa;->A00:J

    .line 1284
    invoke-static {v10, v2, v3}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1287
    goto :goto_4f6

    .line 1288
    :cond_508
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1291
    move-result v3

    .line 1292
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    .line 1295
    move-result v2

    .line 1296
    if-ne v3, v2, :cond_686

    .line 1298
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1301
    move-result v2

    .line 1302
    new-instance v9, Ljava/util/HashSet;

    .line 1304
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1307
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1310
    move-result-object v13

    .line 1311
    :goto_51f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_559

    .line 1317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    move-result-object v7

    .line 1321
    add-int/lit8 v12, v33, 0x1

    .line 1323
    if-gez v33, :cond_531

    .line 1325
    invoke-static {}, LX/01j;->A0E()V

    .line 1328
    throw v22

    .line 1329
    :cond_531
    check-cast v7, LX/EED;

    .line 1331
    move/from16 v2, v33

    .line 1333
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1340
    move-result-wide v2

    .line 1341
    iget-object v7, v7, LX/EED;->A01:LX/ECV;

    .line 1343
    iget-object v11, v7, LX/ECV;->A00:LX/0DP;

    .line 1345
    iget-object v7, v7, LX/ECV;->A01:LX/39T;

    .line 1347
    if-eqz v7, :cond_556

    .line 1349
    iget-object v7, v7, LX/39T;->A00:LX/C3T;

    .line 1351
    iget-object v7, v7, LX/C3T;->A01:LX/1dJ;

    .line 1353
    iget-object v8, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 1355
    :goto_54b
    new-instance v7, LX/EEF;

    .line 1357
    invoke-direct {v7, v11, v8, v2, v3}, LX/EEF;-><init>(LX/0DP;Ljava/lang/String;J)V

    .line 1360
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    move/from16 v33, v12

    .line 1365
    goto :goto_51f

    .line 1366
    :cond_556
    move-object/from16 v8, v30

    .line 1368
    goto :goto_54b

    .line 1369
    :cond_559
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1372
    move-result-object v3

    .line 1373
    const-string v2, " result=true"

    .line 1375
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v6}, LX/EQL;->A01()Z

    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_572

    .line 1384
    move-object/from16 v2, v24

    .line 1386
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1389
    move-result-object v1

    .line 1390
    const-string v0, " stoppedAfterScopeEnrollment"

    .line 1392
    goto/16 :goto_6c

    .line 1394
    :cond_572
    new-instance v4, LX/Erh;

    .line 1396
    move-object/from16 v2, v29

    .line 1398
    invoke-direct {v4, v2, v9}, LX/Erh;-><init>(LX/ECU;Ljava/util/Set;)V

    .line 1401
    invoke-virtual {v6}, LX/EQL;->A01()Z

    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_5a2

    .line 1407
    iget-object v3, v6, LX/EQL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1409
    move-object/from16 v2, v22

    .line 1411
    invoke-static {v2, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_5a2

    .line 1417
    iget-object v2, v6, LX/EQL;->A04:LX/05b;

    .line 1419
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 1422
    move-result-wide v2

    .line 1423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1426
    move-result-object v2

    .line 1427
    iput-object v2, v6, LX/EQL;->A08:Ljava/lang/Long;

    .line 1429
    const/4 v2, 0x1

    .line 1430
    :goto_596
    if-nez v2, :cond_5a4

    .line 1432
    move-object/from16 v2, v24

    .line 1434
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, " activationInitializationFailed"

    .line 1440
    goto/16 :goto_6c

    .line 1442
    :cond_5a2
    const/4 v2, 0x0

    .line 1443
    goto :goto_596

    .line 1444
    :cond_5a4
    iget-object v2, v5, LX/EMK;->A07:LX/05b;

    .line 1446
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 1448
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LX/Dys;

    .line 1454
    iget-object v2, v2, LX/Dys;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1456
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, LX/EQL;

    .line 1462
    if-eqz v2, :cond_5e8

    .line 1464
    invoke-virtual {v2}, LX/EQL;->A00()V

    .line 1467
    const/4 v4, 0x1

    .line 1468
    :goto_5bc
    const-string v2, "LabyrinthSyncManagerState/setActiveActivation activationId="

    .line 1470
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1473
    move-result-object v3

    .line 1474
    const-string v2, " replaced="

    .line 1476
    invoke-static {v2, v3, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1479
    invoke-virtual {v6}, LX/EQL;->A01()Z

    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_5ea

    .line 1485
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, LX/Dys;

    .line 1491
    iget-object v3, v2, LX/Dys;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1493
    move-object/from16 v2, v22

    .line 1495
    invoke-static {v6, v2, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1498
    move-result v3

    .line 1499
    const-string v2, "LabyrinthSyncManagerState/removeActivation activationId="

    .line 1501
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1504
    move-result-object v1

    .line 1505
    const-string v0, " removed="

    .line 1507
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1510
    goto/16 :goto_26

    .line 1512
    :cond_5e8
    const/4 v4, 0x0

    .line 1513
    goto :goto_5bc

    .line 1514
    :cond_5ea
    sget-object v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0D:LX/EMZ;

    .line 1516
    iget-object v0, v5, LX/EMK;->A03:LX/05b;

    .line 1518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/0dz;

    .line 1524
    invoke-virtual {v1, v0, v6}, LX/EMZ;->A01(LX/0dz;LX/EQL;)V

    .line 1527
    goto/16 :goto_26

    .line 1529
    :pswitch_5f9  #0x2
    iget-object v1, v0, LX/Ez9;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v1, LX/7vx;

    .line 1533
    iget-object v7, v0, LX/Ez9;->A01:Ljava/lang/Object;

    .line 1535
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 1537
    iget-object v6, v0, LX/Ez9;->A02:Ljava/lang/Object;

    .line 1539
    check-cast v6, Ljava/security/PublicKey;

    .line 1541
    iget-object v5, v0, LX/Ez9;->A03:Ljava/lang/Object;

    .line 1543
    check-cast v5, Ljava/lang/Integer;

    .line 1545
    iget-object v2, v0, LX/Ez9;->A04:Ljava/lang/Object;

    .line 1547
    check-cast v2, LX/FLS;

    .line 1549
    iget-object v4, v0, LX/Ez9;->A05:Ljava/lang/Object;

    .line 1551
    check-cast v4, LX/P4D;

    .line 1553
    sget-object v3, LX/7vx;->A05:LX/0rP;

    .line 1555
    invoke-virtual/range {v1 .. v7}, LX/7vx;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 1558
    goto/16 :goto_26

    .line 1560
    :pswitch_618  #0x1
    iget-object v5, v0, LX/Ez9;->A00:Ljava/lang/Object;

    .line 1562
    check-cast v5, LX/0AH;

    .line 1564
    iget-object v4, v0, LX/Ez9;->A01:Ljava/lang/Object;

    .line 1566
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1568
    iget-object v3, v0, LX/Ez9;->A02:Ljava/lang/Object;

    .line 1570
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1572
    iget-object v2, v0, LX/Ez9;->A03:Ljava/lang/Object;

    .line 1574
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1576
    iget-object v1, v0, LX/Ez9;->A04:Ljava/lang/Object;

    .line 1578
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1580
    iget-object v0, v0, LX/Ez9;->A05:Ljava/lang/Object;

    .line 1582
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1584
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1587
    move-result-object v6

    .line 1588
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1591
    move-result-object v7

    .line 1592
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1595
    move-result-object v8

    .line 1596
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1599
    move-result-object v9

    .line 1600
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1603
    move-result-object v10

    .line 1604
    invoke-interface/range {v5 .. v10}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    goto/16 :goto_26

    .line 1609
    :pswitch_649  #0x0
    iget-object v6, v0, LX/Ez9;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v6, LX/EWY;

    .line 1613
    iget-object v1, v0, LX/Ez9;->A01:Ljava/lang/Object;

    .line 1615
    check-cast v1, Ljava/lang/Integer;

    .line 1617
    iget-object v7, v0, LX/Ez9;->A02:Ljava/lang/Object;

    .line 1619
    check-cast v7, LX/0J4;

    .line 1621
    iget-object v3, v0, LX/Ez9;->A03:Ljava/lang/Object;

    .line 1623
    check-cast v3, LX/FJJ;

    .line 1625
    iget-object v2, v0, LX/Ez9;->A04:Ljava/lang/Object;

    .line 1627
    check-cast v2, LX/FJH;

    .line 1629
    iget-object v4, v0, LX/Ez9;->A05:Ljava/lang/Object;

    .line 1631
    check-cast v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1633
    invoke-static {v6}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0, v1}, LX/1Xr;->A08(Ljava/lang/Integer;)V

    .line 1640
    invoke-static {v6}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0, v1}, LX/1Xr;->A09(Ljava/lang/Integer;)V

    .line 1647
    const/4 v8, 0x1

    .line 1648
    sget-object v5, LX/Dii;->A05:LX/Dii;

    .line 1650
    invoke-static/range {v2 .. v8}, LX/EWY;->A03(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Dii;LX/EWY;LX/0J4;Z)V

    .line 1653
    goto/16 :goto_26

    .line 1655
    :cond_677
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_67c
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_681
    invoke-static/range {v23 .. v23}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :cond_686
    invoke-static/range {v23 .. v23}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_68b
    invoke-static/range {v23 .. v23}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :pswitch_data_690
    .packed-switch 0x0
        :pswitch_649  #00000000
        :pswitch_618  #00000001
        :pswitch_5f9  #00000002
        :pswitch_29  #00000003
    .end packed-switch
.end method
