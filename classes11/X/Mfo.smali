.class public final LX/Mfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mfo;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1961

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mfo;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 23

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    move-object/from16 v8, p0

    .line 10
    iget-object v0, v8, LX/Mfo;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0gH;

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, v3, LX/0gH;->A03:LX/0WJ;

    .line 21
    iget-wide v0, v6, LX/CE0;->A01:J

    .line 23
    invoke-static {v2, v7, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, LX/CFs;->A09(I)V

    .line 33
    :cond_21
    iget-object v12, v6, LX/Ftg;->A07:LX/GL6;

    .line 35
    iget-object v13, v12, LX/GL6;->A00:LX/1dJ;

    .line 37
    iget-object v0, v13, LX/1dJ;->A00:LX/0DP;

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v0, :cond_53

    .line 42
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    iget-boolean v0, v13, LX/1dJ;->A02:Z

    .line 50
    if-nez v0, :cond_3b

    .line 52
    invoke-virtual {v6}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_53

    .line 58
    move-object v10, v0

    .line 59
    :cond_3b
    iget-wide v1, v6, LX/CE0;->A05:J

    .line 61
    iget-boolean v11, v13, LX/1dJ;->A02:Z

    .line 63
    iget-object v9, v13, LX/1dJ;->A01:Ljava/lang/String;

    .line 65
    iget-object v0, v13, LX/1dJ;->A00:LX/0DP;

    .line 67
    if-eqz v0, :cond_26e

    .line 69
    new-instance v13, LX/Gs3;

    .line 71
    move-object v14, v0

    .line 72
    move-object v15, v10

    .line 73
    move-object/from16 v16, v9

    .line 75
    move-wide/from16 v17, v1

    .line 77
    move/from16 v19, v11

    .line 79
    invoke-direct/range {v13 .. v19}, LX/Gs3;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 82
    move-object v10, v13

    .line 83
    :cond_53
    iget-object v9, v12, LX/GL6;->A00:LX/1dJ;

    .line 85
    if-eqz v10, :cond_269

    .line 87
    iget-object v2, v10, LX/Gs3;->A01:LX/0DP;

    .line 89
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 92
    monitor-enter v3

    .line 93
    :try_start_5d
    iget-object v0, v3, LX/0gH;->A00:Ljava/util/Set;

    .line 95
    if-nez v0, :cond_e3

    .line 97
    iget-object v0, v3, LX/0gH;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, LX/0fN;

    .line 105
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v13}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 112
    move-result-object v11
    :try_end_71
    .catchall {:try_start_5d .. :try_end_71} :catchall_266

    .line 113
    :try_start_71
    iget-object v15, v11, LX/0V7;->A06:LX/0Jv;

    .line 115
    const-string v14, "SELECT mutation_index, chat_jid FROM syncd_mutations WHERE chat_jid IS NOT NULL  AND are_dependencies_missing = 1"

    .line 117
    const-string v12, "SyncdMutationsTable.SELECT_ALL_CHAT_JIDS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v15, v14, v12, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    move-result-object v12
    :try_end_7c
    .catchall {:try_start_71 .. :try_end_7c} :catchall_d2

    .line 124
    :cond_7c
    :goto_7c
    :try_start_7c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c7

    .line 130
    const-string v0, "mutation_index"

    .line 132
    invoke-static {v12, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    iget-object v0, v13, LX/0fN;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    check-cast v15, LX/MGA;

    .line 144
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    invoke-static {v14}, LX/P6s;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v15, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7c

    .line 160
    invoke-virtual {v0}, LX/MLG;->A0X()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7c

    .line 166
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    invoke-static {v14}, LX/P6s;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0gI;->A00(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7c

    .line 179
    const-string v0, "chat_jid"

    .line 181
    invoke-static {v12, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 192
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_7c
    :try_end_c7
    .catchall {:try_start_7c .. :try_end_c7} :catchall_cb

    .line 199
    :cond_c7
    :try_start_c7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 202
    goto :goto_da
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_d2

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    :try_start_cc
    throw v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v1

    .line 211
    :try_start_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    :try_start_d4
    move-exception v0

    .line 213
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    goto/16 :goto_265

    .line 218
    :goto_da
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 221
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/0gH;->A00:Ljava/util/Set;

    .line 227
    :cond_e3
    iget-object v0, v3, LX/0gH;->A02:LX/0fb;

    .line 229
    invoke-virtual {v0, v2}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v0, v2}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v3, LX/0gH;->A00:Ljava/util/Set;

    .line 239
    if-eqz v0, :cond_25c

    .line 241
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_102

    .line 247
    iget-object v0, v3, LX/0gH;->A00:Ljava/util/Set;

    .line 249
    if-eqz v0, :cond_261

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v1, :cond_103

    .line 258
    :cond_102
    const/4 v0, 0x1
    :try_end_103
    .catchall {:try_start_d4 .. :try_end_103} :catchall_266

    .line 259
    :cond_103
    monitor-exit v3

    .line 260
    if-eqz v0, :cond_269

    .line 262
    iget-object v0, v3, LX/0gH;->A01:LX/05b;

    .line 264
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 266
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LX/0fN;

    .line 272
    iget-object v0, v13, LX/0fN;->A02:LX/0fb;

    .line 274
    invoke-virtual {v0, v2}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v2}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0, v7, v4}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 293
    move-result-object v14

    .line 294
    const-string v12, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 296
    const-string v1, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v13}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 305
    move-result-object v2

    .line 306
    :try_start_132
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 308
    invoke-virtual {v0, v1, v12, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    move-result-object v12
    :try_end_138
    .catchall {:try_start_132 .. :try_end_138} :catchall_255

    .line 312
    :cond_138
    :goto_138
    :try_start_138
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_166

    .line 318
    const-string v0, "mutation_index"

    .line 320
    invoke-static {v12, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v14

    .line 324
    invoke-static {v14}, LX/P6s;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0gI;->A00(Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15c

    .line 334
    sget-object v0, LX/LMo;->A06:LX/Kt9;

    .line 336
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 338
    invoke-static {v14}, LX/P6s;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_138

    .line 348
    :cond_15c
    invoke-static {v12, v13}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_138

    .line 354
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_138
    :try_end_166
    .catchall {:try_start_138 .. :try_end_166} :catchall_24e

    .line 358
    :cond_166
    :try_start_166
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_255

    .line 361
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 364
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v2

    .line 368
    :cond_170
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_247

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/Kt8;

    .line 380
    instance-of v0, v1, LX/LMo;

    .line 382
    if-eqz v0, :cond_170

    .line 384
    check-cast v1, LX/LLv;

    .line 386
    iget-object v0, v1, LX/LLv;->A01:LX/1dJ;

    .line 388
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_170

    .line 394
    const/16 v17, 0x1

    .line 396
    :goto_18c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v16

    .line 400
    :cond_190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_269

    .line 406
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/Kt8;

    .line 412
    instance-of v12, v2, LX/LM1;

    .line 414
    if-nez v12, :cond_1f6

    .line 416
    instance-of v0, v2, LX/LM0;

    .line 418
    if-nez v0, :cond_1f6

    .line 420
    instance-of v0, v2, LX/LMm;

    .line 422
    if-eqz v0, :cond_190

    .line 424
    move-object v1, v2

    .line 425
    check-cast v1, LX/LLv;

    .line 427
    iget-object v0, v1, LX/LLv;->A01:LX/1dJ;

    .line 429
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_190

    .line 435
    invoke-virtual {v1, v7}, LX/Kt8;->A08(Z)V

    .line 438
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/0fN;

    .line 444
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, LX/0fN;->A0Q(Ljava/util/Collection;)V

    .line 451
    iget-object v1, v10, LX/Gs3;->A03:Ljava/lang/String;

    .line 453
    const-string v0, "SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted deleteForMeMutation: deletedId = "

    .line 455
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    move-result-object v1

    .line 459
    :goto_1cb
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 462
    iget-object v0, v8, LX/Mfo;->A00:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LX/10o;

    .line 470
    invoke-static {v6}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 473
    move-result-object v8

    .line 474
    invoke-interface {v5}, LX/1lc;->Bkt()Z

    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    move-result-object v10

    .line 482
    const/4 v11, 0x0

    .line 483
    move v12, v4

    .line 484
    move-object v9, v6

    .line 485
    invoke-virtual/range {v7 .. v12}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 488
    invoke-interface {v5}, LX/1lc;->BnJ()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_24b

    .line 494
    const/16 v0, 0x1f3

    .line 496
    new-instance v1, LX/CaD;

    .line 498
    invoke-direct {v1, v0}, LX/CaD;-><init>(I)V

    .line 501
    goto :goto_26b

    .line 502
    :cond_1f6
    move-object v0, v2

    .line 503
    check-cast v0, LX/LM4;

    .line 505
    iget-object v13, v0, LX/LM4;->A00:LX/MKS;

    .line 507
    if-eqz v12, :cond_205

    .line 509
    check-cast v2, LX/LM1;

    .line 511
    iget-boolean v0, v2, LX/LM1;->A02:Z

    .line 513
    if-nez v0, :cond_205

    .line 515
    if-nez v17, :cond_190

    .line 517
    :cond_205
    iget-wide v2, v10, LX/Gs3;->A00:J

    .line 519
    iget-wide v0, v13, LX/MKS;->A00:J

    .line 521
    cmp-long v14, v2, v0

    .line 523
    if-gez v14, :cond_22b

    .line 525
    const-string v14, "MessageRangeUtil/isKeyEnclosedByRange enclosed by the range"

    .line 527
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 530
    invoke-static {v0, v1, v2, v3}, LX/0gK;->A00(JJ)J

    .line 533
    move-result-wide v14

    .line 534
    cmp-long v0, v2, v14

    .line 536
    if-gez v0, :cond_22b

    .line 538
    :goto_21a
    iget-object v1, v10, LX/Gs3;->A03:Ljava/lang/String;

    .line 540
    const-string v0, "SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted: deletedId = "

    .line 542
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "; isClearChat="

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    goto :goto_1cb

    .line 555
    :cond_22b
    iget-object v0, v13, LX/MKS;->A02:Ljava/util/Set;

    .line 557
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    iget-object v0, v13, LX/MKS;->A03:Ljava/util/Set;

    .line 563
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    move-result v2

    .line 567
    if-nez v1, :cond_23b

    .line 569
    if-eqz v2, :cond_190

    .line 571
    :cond_23b
    const-string v0, "MessageRangeUtil/isKeyEnclosedByRange messageRangeContains:"

    .line 573
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 576
    move-result-object v1

    .line 577
    const-string v0, " messagesWithoutTimestampContains:"

    .line 579
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 582
    goto :goto_21a

    .line 583
    :cond_247
    const/16 v17, 0x0

    .line 585
    goto/16 :goto_18c

    .line 587
    :cond_24b
    sget-object v1, LX/CaH;->A00:LX/CaH;

    .line 589
    goto :goto_26b

    .line 590
    :catchall_24e
    move-exception v1

    .line 591
    :try_start_24f
    throw v1
    :try_end_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_250

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    :try_start_251
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    throw v0
    :try_end_255
    .catchall {:try_start_251 .. :try_end_255} :catchall_255

    .line 597
    :catchall_255
    move-exception v1

    .line 598
    :try_start_256
    throw v1
    :try_end_257
    .catchall {:try_start_256 .. :try_end_257} :catchall_257

    .line 599
    :catchall_257
    move-exception v0

    .line 600
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 603
    throw v0

    .line 604
    :cond_25c
    :try_start_25c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    goto :goto_265

    .line 609
    :cond_261
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 612
    move-result-object v0

    .line 613
    :goto_265
    throw v0

    .line 614
    :catchall_266
    move-exception v0

    .line 615
    monitor-exit v3
    :try_end_268
    .catchall {:try_start_25c .. :try_end_268} :catchall_266

    .line 616
    throw v0

    .line 617
    :cond_269
    sget-object v1, LX/CaE;->A00:LX/CaE;

    .line 619
    :goto_26b
    check-cast v1, LX/Cs6;

    .line 621
    return-object v1

    .line 622
    :cond_26e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 625
    move-result-object v0

    .line 626
    throw v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SyncdMessageHandler"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
