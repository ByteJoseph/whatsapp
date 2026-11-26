.class public final LX/RJP;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/TLy;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/TLy;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .registers 10

    .line 0
    invoke-static {p8, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    iput-object p2, p0, LX/RJP;->A00:LX/TLy;

    .line 12
    iput-object p8, p0, LX/RJP;->A07:Ljava/util/concurrent/locks/Lock;

    .line 14
    iput-object p3, p0, LX/RJP;->A02:Ljava/util/Collection;

    .line 16
    iput-object p4, p0, LX/RJP;->A03:Ljava/util/LinkedHashMap;

    .line 18
    iput-object p5, p0, LX/RJP;->A04:Ljava/util/List;

    .line 20
    iput-object p6, p0, LX/RJP;->A05:Ljava/util/List;

    .line 22
    iput-object p7, p0, LX/RJP;->A06:Ljava/util/List;

    .line 24
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/RJP;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v0, v7, LX/RJP;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 16
    if-nez v6, :cond_36

    .line 18
    const-string v0, "ProcessUpdatedContactsTask/doInBackground view model reference null"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    iget-object v0, v7, LX/RJP;->A03:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    iget-object v0, v7, LX/RJP;->A04:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v7, LX/RJP;->A05:Ljava/util/List;

    .line 38
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v7, LX/RJP;->A06:Ljava/util/List;

    .line 44
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/S5p;

    .line 50
    invoke-direct {v4, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 53
    return-object v4

    .line 54
    :cond_36
    iget-object v0, v7, LX/RJP;->A02:Ljava/util/Collection;

    .line 56
    move-object/from16 v41, v0

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_42

    .line 82
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v7, LX/RJP;->A07:Ljava/util/concurrent/locks/Lock;

    .line 92
    move-object/from16 v40, v0

    .line 94
    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_61
    iget-object v5, v7, LX/RJP;->A03:Ljava/util/LinkedHashMap;

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    move-result-object v4

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v0, :cond_96

    .line 114
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/TSb;

    .line 128
    instance-of v0, v2, LX/SuD;

    .line 130
    if-eqz v0, :cond_6b

    .line 132
    move-object v0, v2

    .line 133
    check-cast v0, LX/SuD;

    .line 135
    invoke-static {v0, v9}, LX/Rej;->A00(LX/SuD;Ljava/util/Map;)LX/0xl;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6b

    .line 141
    new-instance v0, LX/0sK;

    .line 143
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_6b
    :try_end_96
    .catchall {:try_start_61 .. :try_end_96} :catchall_214

    .line 150
    :cond_96
    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v3

    .line 161
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d5

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0sK;

    .line 173
    iget-object v2, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 177
    iget-object v1, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/SuD;

    .line 181
    iget-object v10, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 183
    check-cast v10, LX/0xl;

    .line 185
    iget-object v0, v1, LX/SuD;->A03:LX/0xl;

    .line 187
    if-nez v0, :cond_be

    .line 189
    move-object v10, v11

    .line 190
    :cond_be
    iget-object v0, v1, LX/SuD;->A01:LX/T1B;

    .line 192
    invoke-virtual {v6, v0, v10}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A14(LX/T1B;LX/0xl;)LX/SJq;

    .line 195
    move-result-object v9

    .line 196
    const/4 v12, -0x1

    .line 197
    const/4 v13, 0x0

    .line 198
    new-instance v8, LX/SuD;

    .line 200
    move v14, v13

    .line 201
    invoke-direct/range {v8 .. v14}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 204
    new-instance v0, LX/S5L;

    .line 206
    invoke-direct {v0, v1, v8, v2}, LX/S5L;-><init>(LX/SuD;LX/SuD;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_a1

    .line 213
    :cond_d5
    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 216
    :try_start_d8
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v18

    .line 220
    :cond_dc
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1cb

    .line 226
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 229
    move-result-object v13

    .line 230
    iget-object v12, v7, LX/RJP;->A04:Ljava/util/List;

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v17

    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_ed
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_dc

    .line 243
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    add-int/lit8 v16, v11, 0x1

    .line 249
    if-gez v11, :cond_100

    .line 251
    invoke-static {}, LX/01j;->A0E()V

    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_100
    check-cast v10, LX/Su0;

    .line 258
    iget-object v9, v10, LX/Su0;->A03:LX/0xl;

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    iget-object v14, v10, LX/Su0;->A02:LX/SJL;

    .line 266
    iget-boolean v8, v14, LX/SJL;->A0G:Z

    .line 268
    if-eqz v8, :cond_116

    .line 270
    invoke-static {v9, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11e

    .line 276
    goto/16 :goto_1c7

    .line 278
    :cond_116
    iget-object v0, v14, LX/SJL;->A0C:Ljava/util/List;

    .line 280
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1c7

    .line 286
    :cond_11e
    invoke-static {v9, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_125

    .line 292
    move-object v9, v13

    .line 293
    :cond_125
    iget-boolean v3, v10, LX/Su0;->A04:Z

    .line 295
    if-eqz v3, :cond_195

    .line 297
    if-eqz v9, :cond_1c7

    .line 299
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v9}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_137

    .line 309
    const-string v0, ""

    .line 311
    :cond_137
    new-instance v2, LX/Czt;

    .line 313
    invoke-direct {v2, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-static {v9}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A07(LX/0xl;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    iget v0, v14, LX/SJL;->A00:I

    .line 322
    move/from16 v30, v0

    .line 324
    iget v0, v14, LX/SJL;->A01:I

    .line 326
    move/from16 v31, v0

    .line 328
    iget-object v0, v14, LX/SJL;->A0C:Ljava/util/List;

    .line 330
    move-object/from16 v28, v0

    .line 332
    iget v0, v14, LX/SJL;->A02:I

    .line 334
    move/from16 v32, v0

    .line 336
    iget-object v0, v14, LX/SJL;->A05:LX/Bj5;

    .line 338
    move-object/from16 v22, v0

    .line 340
    iget-boolean v0, v14, LX/SJL;->A0F:Z

    .line 342
    move/from16 v34, v0

    .line 344
    iget-boolean v0, v14, LX/SJL;->A0E:Z

    .line 346
    move/from16 v36, v0

    .line 348
    iget-boolean v0, v14, LX/SJL;->A0H:Z

    .line 350
    move/from16 v37, v0

    .line 352
    iget-boolean v0, v14, LX/SJL;->A0I:Z

    .line 354
    move/from16 v38, v0

    .line 356
    iget-object v0, v14, LX/SJL;->A04:LX/S5q;

    .line 358
    move-object/from16 v20, v0

    .line 360
    iget-object v0, v14, LX/SJL;->A08:LX/Bj5;

    .line 362
    move-object/from16 v23, v0

    .line 364
    iget-object v0, v14, LX/SJL;->A0D:Ljava/util/List;

    .line 366
    move-object/from16 v29, v0

    .line 368
    iget-object v0, v14, LX/SJL;->A09:LX/Bj5;

    .line 370
    move-object/from16 v24, v0

    .line 372
    iget-object v0, v14, LX/SJL;->A07:LX/Bj5;

    .line 374
    move-object/from16 v25, v0

    .line 376
    iget v0, v14, LX/SJL;->A03:I

    .line 378
    move/from16 v33, v0

    .line 380
    iget-boolean v0, v14, LX/SJL;->A0J:Z

    .line 382
    iget-object v14, v14, LX/SJL;->A0B:Ljava/lang/String;

    .line 384
    const/16 v15, 0x10

    .line 386
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    new-instance v19, LX/SJL;

    .line 391
    move-object/from16 v21, v2

    .line 393
    move-object/from16 v26, v1

    .line 395
    move-object/from16 v27, v14

    .line 397
    move/from16 v35, v8

    .line 399
    move/from16 v39, v0

    .line 401
    invoke-direct/range {v19 .. v39}, LX/SJL;-><init>(LX/S5q;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 404
    goto :goto_1af

    .line 405
    :cond_195
    iget-object v0, v10, LX/Su0;->A01:LX/T1B;

    .line 407
    if-eqz v0, :cond_1c7

    .line 409
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/BTD;

    .line 419
    invoke-virtual {v0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 426
    move-result v0

    .line 427
    invoke-virtual {v6, v14, v9, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A16(LX/SJL;LX/0xl;I)LX/SJL;

    .line 430
    move-result-object v19

    .line 431
    :goto_1af
    iget-object v2, v10, LX/Su0;->A01:LX/T1B;

    .line 433
    iget-object v1, v10, LX/Su0;->A00:LX/EFe;

    .line 435
    new-instance v0, LX/Su0;

    .line 437
    move-object/from16 v20, v0

    .line 439
    move-object/from16 v21, v1

    .line 441
    move-object/from16 v22, v2

    .line 443
    move-object/from16 v23, v19

    .line 445
    move-object/from16 v24, v9

    .line 447
    move/from16 v25, v3

    .line 449
    invoke-direct/range {v20 .. v25}, LX/Su0;-><init>(LX/EFe;LX/T1B;LX/SJL;LX/0xl;Z)V

    .line 452
    invoke-interface {v12, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1c7
    :goto_1c7
    move/from16 v11, v16

    .line 457
    goto/16 :goto_ed

    .line 459
    :cond_1cb
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v4

    .line 463
    :cond_1cf
    :goto_1cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1eb

    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LX/S5L;

    .line 475
    iget-object v2, v3, LX/S5L;->A02:Ljava/lang/String;

    .line 477
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v3, LX/S5L;->A00:LX/SuD;

    .line 483
    if-ne v1, v0, :cond_1cf

    .line 485
    iget-object v0, v3, LX/S5L;->A01:LX/SuD;

    .line 487
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    goto :goto_1cf

    .line 491
    :cond_1eb
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1f4

    .line 497
    invoke-virtual {v6}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C()V

    .line 500
    :cond_1f4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 502
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 505
    iget-object v0, v7, LX/RJP;->A04:Ljava/util/List;

    .line 507
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 510
    move-result-object v2

    .line 511
    iget-object v0, v7, LX/RJP;->A05:Ljava/util/List;

    .line 513
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v7, LX/RJP;->A06:Ljava/util/List;

    .line 519
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    new-instance v4, LX/S5p;

    .line 525
    invoke-direct {v4, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_210
    .catchall {:try_start_d8 .. :try_end_210} :catchall_214

    .line 528
    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 531
    return-object v4

    .line 532
    :catchall_214
    move-exception v0

    .line 533
    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 536
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/S5p;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/RJP;->A00:LX/TLy;

    .line 8
    check-cast v0, LX/SuJ;

    .line 10
    iget v6, v0, LX/SuJ;->$t:I

    .line 12
    iget-wide v1, v0, LX/SuJ;->A00:J

    .line 14
    iget-object v5, v0, LX/SuJ;->A01:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 18
    iget-wide v3, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:J

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v6, :cond_21

    .line 24
    if-nez v0, :cond_20

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B:LX/RJP;

    .line 29
    :goto_1d
    invoke-static {p1, v5, v1, v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D(LX/S5p;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;J)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    if-nez v0, :cond_20

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A:LX/RJP;

    .line 38
    goto :goto_1d
.end method
