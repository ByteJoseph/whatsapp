.class public final Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OPD;

.field public final A01:LX/Oaq;


# direct methods
.method public constructor <init>(LX/OPD;LX/Oaq;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/Oaq;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00:LX/OPD;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/KtA;LX/0ds;II)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v3, p2

    .line 2
    move/from16 v9, p3

    .line 4
    move-object/from16 v7, p1

    .line 6
    move/from16 v6, p4

    .line 8
    instance-of v0, v3, LX/QHh;

    .line 10
    move-object/from16 v8, p0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, LX/QHh;

    .line 17
    iget v2, v5, LX/QHh;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_40

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/QHh;->label:I

    .line 28
    :goto_1c
    iget-object v1, v5, LX/QHh;->result:Ljava/lang/Object;

    .line 30
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v2, v5, LX/QHh;->label:I

    .line 34
    const-string v17, "Error encoding mutation data ("

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v15, 0x1

    .line 40
    const-string v3, "), couldn\'t be served"

    .line 42
    if-eqz v2, :cond_60

    .line 44
    if-eq v2, v15, :cond_57

    .line 46
    if-eq v2, v11, :cond_4b

    .line 48
    if-ne v2, v0, :cond_46

    .line 50
    iget v2, v5, LX/QHh;->I$2:I

    .line 52
    iget v6, v5, LX/QHh;->I$1:I

    .line 54
    iget-object v10, v5, LX/QHh;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v10, Ljava/util/List;

    .line 58
    iget-object v7, v5, LX/QHh;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v7, LX/KtA;

    .line 62
    goto/16 :goto_2b0

    .line 64
    :cond_40
    new-instance v5, LX/QHh;

    .line 66
    invoke-direct {v5, v8, v3}, LX/QHh;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;LX/0ds;)V

    .line 69
    goto :goto_1c

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget v2, v5, LX/QHh;->I$2:I

    .line 77
    iget v6, v5, LX/QHh;->I$1:I

    .line 79
    iget v9, v5, LX/QHh;->I$0:I

    .line 81
    iget-object v7, v5, LX/QHh;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v7, LX/KtA;

    .line 85
    goto/16 :goto_167

    .line 87
    :cond_57
    iget v6, v5, LX/QHh;->I$1:I

    .line 89
    iget v9, v5, LX/QHh;->I$0:I

    .line 91
    iget-object v7, v5, LX/QHh;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v7, LX/KtA;

    .line 95
    goto :goto_bb

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    sget-object v0, LX/KtA;->A04:LX/KtA;

    .line 101
    if-ne v7, v0, :cond_72

    .line 103
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "Invalid collection name, couldn\'t be served"

    .line 108
    new-instance v3, LX/Npd;

    .line 110
    invoke-direct {v3, v2, v1, v1, v0}, LX/Npd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    return-object v3

    .line 114
    :cond_72
    :try_start_72
    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/Oaq;

    .line 116
    iput-object v7, v5, LX/QHh;->L$0:Ljava/lang/Object;

    .line 118
    iput v9, v5, LX/QHh;->I$0:I

    .line 120
    iput v6, v5, LX/QHh;->I$1:I

    .line 122
    iput v15, v5, LX/QHh;->label:I

    .line 124
    iget-object v0, v0, LX/Oaq;->A01:LX/0fN;

    .line 126
    iget-object v14, v7, LX/KtA;->value:Ljava/lang/String;

    .line 128
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 142
    move-result-object v10
    :try_end_8f
    .catchall {:try_start_72 .. :try_end_8f} :catchall_433

    .line 143
    :try_start_8f
    iget-object v13, v10, LX/0V7;->A06:LX/0Jv;

    .line 145
    const-string v2, "SELECT COUNT(*) as count FROM syncd_mutations WHERE collection_name = ? "

    .line 147
    new-array v1, v15, [Ljava/lang/String;

    .line 149
    aput-object v14, v1, v4

    .line 151
    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS_FOR_A_COLLECTION"

    .line 153
    invoke-virtual {v13, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    move-result-object v2
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_42c

    .line 157
    :try_start_9d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a8
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_425

    .line 163
    :try_start_a3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 166
    const/4 v0, -0x1

    .line 167
    goto :goto_b1
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_42c

    .line 168
    :cond_a8
    :try_start_a8
    const-string v0, "count"

    .line 170
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v0
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_425

    .line 174
    :try_start_ae
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_42c

    .line 177
    :goto_b1
    :try_start_b1
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 180
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v12, :cond_be

    .line 186
    return-object v12

    .line 187
    :goto_bb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 193
    move-result v2

    .line 194
    if-le v2, v9, :cond_d8
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_433

    .line 196
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 198
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    const-string v0, "Mutation count ("

    .line 204
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, ") more than the limit, couldn\'t be served"

    .line 210
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_41e

    .line 216
    :cond_d8
    :try_start_d8
    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/Oaq;

    .line 218
    iput-object v7, v5, LX/QHh;->L$0:Ljava/lang/Object;

    .line 220
    iput v9, v5, LX/QHh;->I$0:I

    .line 222
    iput v6, v5, LX/QHh;->I$1:I

    .line 224
    iput v2, v5, LX/QHh;->I$2:I

    .line 226
    iput v11, v5, LX/QHh;->label:I

    .line 228
    iget-object v1, v0, LX/Oaq;->A01:LX/0fN;

    .line 230
    iget-object v0, v7, LX/KtA;->value:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v0, v4, v9}, LX/0fN;->A0L(Ljava/lang/String;II)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v15

    .line 244
    :goto_f4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_16a

    .line 250
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/Kt8;

    .line 256
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    iget-wide v10, v0, LX/Kt8;->A04:J

    .line 261
    new-instance v12, LX/OYT;

    .line 263
    invoke-direct {v12, v10, v11}, LX/OYT;-><init>(J)V

    .line 266
    iget v13, v0, LX/Kt8;->A03:I

    .line 268
    iget-object v10, v0, LX/Kt8;->A00:LX/9vk;

    .line 270
    const/16 v25, 0x0

    .line 272
    if-eqz v10, :cond_15d

    .line 274
    iget-object v11, v10, LX/9vk;->A00:[B

    .line 276
    new-instance v10, LX/OnA;

    .line 278
    invoke-direct {v10, v11}, LX/OnA;-><init>([B)V

    .line 281
    :goto_119
    monitor-enter v0

    .line 282
    monitor-exit v0

    .line 283
    iget-object v11, v0, LX/Kt8;->A05:LX/P3K;

    .line 285
    sget-object v14, LX/P3K;->A03:LX/P3K;

    .line 287
    invoke-static {v11, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_152

    .line 293
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 295
    :goto_127
    invoke-virtual {v0}, LX/Kt8;->A04()LX/Kt9;

    .line 298
    move-result-object v19

    .line 299
    iget-object v11, v0, LX/Kt8;->A01:[B

    .line 301
    invoke-virtual {v0}, LX/Kt8;->A0B()[Ljava/lang/String;

    .line 304
    move-result-object v26

    .line 305
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 308
    move-result-object v23

    .line 309
    invoke-virtual {v0}, LX/Kt8;->A06()LX/LLY;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13f

    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 318
    move-result-object v25

    .line 319
    :cond_13f
    new-instance v0, LX/Oh4;

    .line 321
    move-object/from16 v21, v12

    .line 323
    move-object/from16 v24, v11

    .line 325
    move/from16 v27, v13

    .line 327
    move-object/from16 v18, v0

    .line 329
    move-object/from16 v20, v10

    .line 331
    invoke-direct/range {v18 .. v27}, LX/Oh4;-><init>(LX/Kt9;LX/OnA;LX/OYT;Ljava/lang/Integer;Ljava/lang/String;[B[B[Ljava/lang/String;I)V

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_f4

    .line 338
    :cond_152
    sget-object v14, LX/P3K;->A02:LX/P3K;

    .line 340
    invoke-static {v11, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_160

    .line 346
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 348
    goto :goto_127

    .line 349
    :cond_15d
    move-object/from16 v10, v25

    .line 351
    goto :goto_119

    .line 352
    :cond_160
    const-string v0, "Unknown SyncdOperation: "

    .line 354
    invoke-static {v11, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :goto_167
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    :cond_16a
    check-cast v1, Ljava/util/List;
    :try_end_16c
    .catchall {:try_start_d8 .. :try_end_16c} :catchall_409

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v16

    .line 372
    :goto_174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_235

    .line 378
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/Oh4;

    .line 384
    iget-object v0, v1, LX/Oh4;->A04:Ljava/lang/String;

    .line 386
    move-object/from16 v18, v0

    .line 388
    iget v13, v1, LX/Oh4;->A02:I

    .line 390
    iget-object v15, v1, LX/Oh4;->A00:LX/OnA;

    .line 392
    iget-object v0, v1, LX/Oh4;->A03:Ljava/lang/Integer;

    .line 394
    iget-object v11, v1, LX/Oh4;->A05:[B

    .line 396
    iget-object v12, v1, LX/Oh4;->A01:[B

    .line 398
    const/4 v1, 0x3

    .line 399
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    if-nez v15, :cond_1a3

    .line 404
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 406
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 409
    move-result-object v2

    .line 410
    const/4 v1, 0x0

    .line 411
    const-string v0, "Snapshot keyId invalid, couldn\'t be served"

    .line 413
    :goto_19d
    new-instance v3, LX/Npd;

    .line 415
    invoke-direct {v3, v4, v2, v1, v0}, LX/Npd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 418
    return-object v3

    .line 419
    :cond_1a3
    :try_start_1a3
    new-array v14, v4, [B

    .line 421
    iget-object v4, v15, LX/OnA;->A00:[B

    .line 423
    new-instance v1, LX/9vk;

    .line 425
    invoke-direct {v1, v4}, LX/9vk;-><init>([B)V

    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    move-result v15

    .line 432
    const/4 v0, 0x0

    .line 433
    if-eq v15, v0, :cond_20b

    .line 435
    sget-object v19, LX/P3K;->A02:LX/P3K;

    .line 437
    :goto_1b5
    new-instance v0, LX/PAI;

    .line 439
    move-object/from16 v21, v18

    .line 441
    move-object/from16 v22, v11

    .line 443
    move-object/from16 v23, v12

    .line 445
    move/from16 v24, v13

    .line 447
    move-object/from16 v18, v0

    .line 449
    move-object/from16 v20, v1

    .line 451
    invoke-direct/range {v18 .. v24}, LX/PAI;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[B[BI)V

    .line 454
    invoke-virtual {v0, v14}, LX/PAI;->A00([B)LX/NcM;

    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 465
    move-result-object v1

    .line 466
    new-instance v0, LX/OYS;

    .line 468
    invoke-direct {v0, v1}, LX/OYS;-><init>([B)V

    .line 471
    iget-object v1, v0, LX/OYS;->A00:[B

    .line 473
    sget-object v0, LX/NcM;->DEFAULT_INSTANCE:LX/NcM;

    .line 475
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 478
    move-result-object v13

    .line 479
    check-cast v13, LX/NcM;

    .line 481
    sget-object v0, LX/NcE;->DEFAULT_INSTANCE:LX/NcE;

    .line 483
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 486
    move-result-object v11

    .line 487
    check-cast v11, LX/Nb3;

    .line 489
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/NcE;

    .line 495
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    iput-object v13, v1, LX/NcE;->value_:LX/NcM;

    .line 500
    iget v0, v1, LX/NcE;->bitField0_:I

    .line 502
    or-int/lit8 v0, v0, 0x1

    .line 504
    iput v0, v1, LX/NcE;->bitField0_:I

    .line 506
    invoke-static {v11, v4}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 509
    move-result-object v4

    .line 510
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 512
    check-cast v1, LX/NcE;

    .line 514
    iget v0, v1, LX/NcE;->bitField0_:I

    .line 516
    or-int/lit8 v0, v0, 0x2

    .line 518
    iput v0, v1, LX/NcE;->bitField0_:I

    .line 520
    iput-object v4, v1, LX/NcE;->keyId_:Lcom/google/protobuf/ByteString;

    .line 522
    goto :goto_20e

    .line 523
    :cond_20b
    sget-object v19, LX/P3K;->A03:LX/P3K;

    .line 525
    goto :goto_1b5

    .line 526
    :goto_20e
    if-eqz v12, :cond_220

    .line 528
    invoke-static {v11, v12}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 531
    move-result-object v4

    .line 532
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 534
    check-cast v1, LX/NcE;

    .line 536
    iget v0, v1, LX/NcE;->bitField0_:I

    .line 538
    or-int/lit8 v0, v0, 0x4

    .line 540
    iput v0, v1, LX/NcE;->bitField0_:I

    .line 542
    iput-object v4, v1, LX/NcE;->mac_:Lcom/google/protobuf/ByteString;

    .line 544
    :cond_220
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/NcE;

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 554
    new-instance v0, LX/OXw;

    .line 556
    invoke-direct {v0, v1}, LX/OXw;-><init>(LX/NcE;)V

    .line 559
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    const/4 v4, 0x0

    .line 563
    goto/16 :goto_174
    :try_end_235
    .catchall {:try_start_1a3 .. :try_end_235} :catchall_3dd

    .line 565
    :cond_235
    :try_start_235
    iget-object v1, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/Oaq;

    .line 567
    iput-object v7, v5, LX/QHh;->L$0:Ljava/lang/Object;

    .line 569
    const/4 v0, 0x0

    .line 570
    iput-object v0, v5, LX/QHh;->L$1:Ljava/lang/Object;

    .line 572
    iput-object v10, v5, LX/QHh;->L$2:Ljava/lang/Object;

    .line 574
    iput v9, v5, LX/QHh;->I$0:I

    .line 576
    iput v6, v5, LX/QHh;->I$1:I

    .line 578
    iput v2, v5, LX/QHh;->I$2:I

    .line 580
    const/4 v0, 0x3

    .line 581
    iput v0, v5, LX/QHh;->label:I

    .line 583
    iget-object v0, v1, LX/Oaq;->A00:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/0l4;

    .line 591
    iget-object v1, v7, LX/KtA;->value:Ljava/lang/String;

    .line 593
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 596
    invoke-static {v0}, LX/0l4;->A00(LX/0l4;)LX/0da;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 607
    move-result-object v5
    :try_end_260
    .catchall {:try_start_235 .. :try_end_260} :catchall_3fb

    .line 608
    :try_start_260
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 610
    const-string v8, "SELECT * FROM collection_versions WHERE collection_name = ?"

    .line 612
    invoke-static {v1, v4}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    const-string v0, "CollectionVersionsTable.GET_COLLECTION"

    .line 618
    invoke-virtual {v9, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 621
    move-result-object v8
    :try_end_26e
    .catchall {:try_start_260 .. :try_end_26e} :catchall_3f4

    .line 622
    :try_start_26e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 625
    move-result v0

    .line 626
    const/4 v9, 0x0

    .line 627
    if-eqz v0, :cond_294

    .line 629
    const-string/jumbo v0, "version"

    .line 632
    invoke-static {v8, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 635
    move-result-wide v11

    .line 636
    const-string v0, "lt_hash"

    .line 638
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 641
    move-result v0

    .line 642
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_28c

    .line 648
    const/16 v0, 0x80

    .line 650
    new-array v1, v0, [B

    .line 652
    :cond_28c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 659
    move-result-object v9
    :try_end_294
    .catchall {:try_start_26e .. :try_end_294} :catchall_3ed

    .line 660
    :cond_294
    :try_start_294
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_297
    .catchall {:try_start_294 .. :try_end_297} :catchall_3f4

    .line 663
    :try_start_297
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 666
    if-eqz v9, :cond_2ae

    .line 668
    iget-object v0, v9, LX/08V;->first:Ljava/lang/Object;

    .line 670
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 673
    move-result-wide v0

    .line 674
    new-instance v5, LX/OYT;

    .line 676
    invoke-direct {v5, v0, v1}, LX/OYT;-><init>(J)V

    .line 679
    iget-object v0, v9, LX/08V;->second:Ljava/lang/Object;

    .line 681
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 684
    move-result-object v1

    .line 685
    goto :goto_2b3

    .line 686
    :cond_2ae
    const/4 v1, 0x0

    .line 687
    goto :goto_2b3

    .line 688
    :goto_2b0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 691
    :goto_2b3
    check-cast v1, LX/08V;

    .line 693
    if-nez v1, :cond_2c2
    :try_end_2b7
    .catchall {:try_start_297 .. :try_end_2b7} :catchall_3fb

    .line 695
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 697
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 700
    move-result-object v2

    .line 701
    const/4 v1, 0x0

    .line 702
    const-string v0, "Collection version/ltHash invalid, couldn\'t be served"

    .line 704
    goto/16 :goto_19d

    .line 706
    :cond_2c2
    :try_start_2c2
    iget-object v5, v1, LX/08V;->first:Ljava/lang/Object;

    .line 708
    check-cast v5, LX/OYT;

    .line 710
    iget-object v9, v1, LX/08V;->second:Ljava/lang/Object;

    .line 712
    check-cast v9, [B

    .line 714
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 717
    invoke-static {v5, v7, v9}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    sget-object v0, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 722
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 725
    move-result-object v11

    .line 726
    check-cast v11, LX/Nay;

    .line 728
    iget-wide v0, v5, LX/OYT;->A00:J

    .line 730
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 733
    move-result-object v8

    .line 734
    check-cast v8, LX/Nbq;

    .line 736
    iget v5, v8, LX/Nbq;->bitField0_:I

    .line 738
    or-int/lit8 v5, v5, 0x1

    .line 740
    iput v5, v8, LX/Nbq;->bitField0_:I

    .line 742
    iput-wide v0, v8, LX/Nbq;->version_:J

    .line 744
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 747
    move-result-object v5

    .line 748
    check-cast v5, LX/Nbq;

    .line 750
    sget-object v0, LX/NcN;->DEFAULT_INSTANCE:LX/NcN;

    .line 752
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 755
    move-result-object v8

    .line 756
    check-cast v8, LX/Nb4;

    .line 758
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/NcN;

    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    iput-object v5, v1, LX/NcN;->version_:LX/Nbq;

    .line 769
    iget v0, v1, LX/NcN;->bitField0_:I

    .line 771
    or-int/lit8 v0, v0, 0x1

    .line 773
    iput v0, v1, LX/NcN;->bitField0_:I

    .line 775
    iget-object v5, v7, LX/KtA;->value:Ljava/lang/String;

    .line 777
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, LX/NcN;

    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    iget v0, v1, LX/NcN;->bitField0_:I

    .line 788
    or-int/lit8 v0, v0, 0x2

    .line 790
    iput v0, v1, LX/NcN;->bitField0_:I

    .line 792
    iput-object v5, v1, LX/NcN;->collectionName_:Ljava/lang/String;

    .line 794
    invoke-static {v8, v9}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 797
    move-result-object v5

    .line 798
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 800
    check-cast v1, LX/NcN;

    .line 802
    iget v0, v1, LX/NcN;->bitField0_:I

    .line 804
    or-int/lit8 v0, v0, 0x4

    .line 806
    iput v0, v1, LX/NcN;->bitField0_:I

    .line 808
    iput-object v5, v1, LX/NcN;->collectionLthash_:Lcom/google/protobuf/ByteString;

    .line 810
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    move-result-object v9

    .line 814
    :goto_32e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_365

    .line 820
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/OXw;

    .line 826
    iget-object v0, v0, LX/OXw;->A00:LX/NcE;

    .line 828
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 831
    move-result-object v1

    .line 832
    sget-object v0, LX/NcE;->DEFAULT_INSTANCE:LX/NcE;

    .line 834
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 837
    move-result-object v7

    .line 838
    check-cast v7, LX/NcE;

    .line 840
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 843
    move-result-object v5

    .line 844
    check-cast v5, LX/NcN;

    .line 846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    iget-object v1, v5, LX/NcN;->mutationRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 851
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_35f

    .line 857
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v5, LX/NcN;->mutationRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 863
    :cond_35f
    iget-object v0, v5, LX/NcN;->mutationRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 865
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    goto :goto_32e

    .line 869
    :cond_365
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LX/NcN;

    .line 875
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 878
    new-instance v0, LX/OXx;

    .line 880
    invoke-direct {v0, v1}, LX/OXx;-><init>(LX/NcN;)V

    .line 883
    iget-object v0, v0, LX/OXx;->A00:LX/NcN;

    .line 885
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 888
    move-result-object v5
    :try_end_379
    .catchall {:try_start_2c2 .. :try_end_379} :catchall_3dd

    .line 889
    array-length v1, v5

    .line 890
    if-le v1, v6, :cond_39b

    .line 892
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 894
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 897
    move-result-object v4

    .line 898
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 901
    move-result-object v2

    .line 902
    const-string v0, "Mutation snapshot data size ("

    .line 904
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    move-result-object v1

    .line 908
    const-string v0, ") more than the limit("

    .line 910
    invoke-static {v0, v3, v1, v6}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    new-instance v3, LX/Npd;

    .line 919
    invoke-direct {v3, v5, v4, v2, v0}, LX/Npd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 922
    return-object v3

    .line 923
    :cond_39b
    const v0, 0xc350

    .line 926
    if-le v1, v0, :cond_3d7

    .line 928
    :try_start_3a0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 934
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3a9
    .catch Ljava/lang/Exception; {:try_start_3a0 .. :try_end_3a9} :catch_3c4

    .line 937
    :try_start_3a9
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_3ac
    .catchall {:try_start_3a9 .. :try_end_3ac} :catchall_3bd

    .line 940
    :try_start_3ac
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 943
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_3b6
    .catch Ljava/lang/Exception; {:try_start_3ac .. :try_end_3b6} :catch_3c4

    .line 950
    const/4 v0, 0x1

    .line 951
    new-instance v3, LX/Npc;

    .line 953
    invoke-direct {v3, v1, v0}, LX/Npc;-><init>([BZ)V

    .line 956
    return-object v3

    .line 957
    :catchall_3bd
    move-exception v1

    .line 958
    :try_start_3be
    throw v1
    :try_end_3bf
    .catchall {:try_start_3be .. :try_end_3bf} :catchall_3bf

    .line 959
    :catchall_3bf
    move-exception v0

    .line 960
    :try_start_3c0
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 963
    throw v0
    :try_end_3c4
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_3c4} :catch_3c4

    .line 964
    :catch_3c4
    move-exception v2

    .line 965
    const-string v0, "Compression failed. Error: "

    .line 967
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    move-result-object v1

    .line 971
    const-string v0, ".message"

    .line 973
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    new-instance v0, LX/O41;

    .line 979
    invoke-direct {v0, v1, v2}, LX/O41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    throw v0

    .line 983
    :cond_3d7
    new-instance v3, LX/Npc;

    .line 985
    invoke-direct {v3, v5, v4}, LX/Npc;-><init>([BZ)V

    .line 988
    return-object v3

    .line 989
    :catchall_3dd
    move-exception v0

    .line 990
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 992
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    invoke-static/range {v17 .. v17}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_41a

    .line 1005
    :catchall_3ed
    move-exception v1

    .line 1006
    :try_start_3ee
    throw v1
    :try_end_3ef
    .catchall {:try_start_3ee .. :try_end_3ef} :catchall_3ef

    .line 1007
    :catchall_3ef
    move-exception v0

    .line 1008
    :try_start_3f0
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1011
    throw v0
    :try_end_3f4
    .catchall {:try_start_3f0 .. :try_end_3f4} :catchall_3f4

    .line 1012
    :catchall_3f4
    move-exception v1

    .line 1013
    :try_start_3f5
    throw v1
    :try_end_3f6
    .catchall {:try_start_3f5 .. :try_end_3f6} :catchall_3f6

    .line 1014
    :catchall_3f6
    :try_start_3f6
    move-exception v0

    .line 1015
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1018
    throw v0
    :try_end_3fb
    .catchall {:try_start_3f6 .. :try_end_3fb} :catchall_3fb

    .line 1019
    :catchall_3fb
    move-exception v0

    .line 1020
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1022
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "Error retrieving collection version and hash ("

    .line 1032
    goto :goto_416

    .line 1033
    :catchall_409
    move-exception v0

    .line 1034
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1036
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "Error retrieving stored mutations ("

    .line 1046
    :goto_416
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    move-result-object v0

    .line 1050
    :goto_41a
    invoke-static {v1, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1053
    move-result-object v1

    .line 1054
    :goto_41e
    const/4 v0, 0x0

    .line 1055
    new-instance v3, LX/Npd;

    .line 1057
    invoke-direct {v3, v5, v4, v0, v1}, LX/Npd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1060
    return-object v3

    .line 1061
    :catchall_425
    move-exception v1

    .line 1062
    :try_start_426
    throw v1
    :try_end_427
    .catchall {:try_start_426 .. :try_end_427} :catchall_427

    .line 1063
    :catchall_427
    move-exception v0

    .line 1064
    :try_start_428
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1067
    throw v0
    :try_end_42c
    .catchall {:try_start_428 .. :try_end_42c} :catchall_42c

    .line 1068
    :catchall_42c
    move-exception v1

    .line 1069
    :try_start_42d
    throw v1
    :try_end_42e
    .catchall {:try_start_42d .. :try_end_42e} :catchall_42e

    .line 1070
    :catchall_42e
    :try_start_42e
    move-exception v0

    .line 1071
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1074
    throw v0
    :try_end_433
    .catchall {:try_start_42e .. :try_end_433} :catchall_433

    .line 1075
    :catchall_433
    move-exception v0

    .line 1076
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "Error retrieving mutation count ("

    .line 1084
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v2

    .line 1088
    const/4 v1, 0x0

    .line 1089
    new-instance v0, LX/Npd;

    .line 1091
    invoke-direct {v0, v4, v1, v1, v2}, LX/Npd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1094
    return-object v0
.end method
