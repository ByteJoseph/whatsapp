.class public final LX/RJQ;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/RmZ;

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/RmZ;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0DP;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .registers 10

    .line 0
    invoke-static {p8, p1, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    iput-object p3, p0, LX/RJQ;->A02:LX/0DP;

    .line 12
    iput-object p8, p0, LX/RJQ;->A08:Ljava/util/concurrent/locks/Lock;

    .line 14
    iput-object p1, p0, LX/RJQ;->A01:LX/RmZ;

    .line 16
    iput-object p4, p0, LX/RJQ;->A04:Ljava/util/LinkedHashMap;

    .line 18
    iput-object p5, p0, LX/RJQ;->A05:Ljava/util/List;

    .line 20
    iput-object p6, p0, LX/RJQ;->A06:Ljava/util/List;

    .line 22
    iput-object p7, p0, LX/RJQ;->A07:Ljava/util/List;

    .line 24
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/RJQ;->A00:LX/05b;

    .line 30
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/RJQ;->A03:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/RJQ;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v5, :cond_19

    .line 19
    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground view model reference null"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    return-object v7

    .line 25
    :cond_19
    iget-object v0, v6, LX/RJQ;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v6, LX/RJQ;->A02:LX/0DP;

    .line 33
    invoke-virtual {v0, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2a

    .line 39
    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground failed to convert"

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    iget-object v0, v6, LX/RJQ;->A08:Ljava/util/concurrent/locks/Lock;

    .line 44
    move-object/from16 v43, v0

    .line 46
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_31
    iget-object v0, v6, LX/RJQ;->A05:Ljava/util/List;

    .line 51
    move-object/from16 v42, v0

    .line 53
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v17

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_3a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_e9

    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 70
    if-gez v9, :cond_4d

    .line 72
    invoke-static {}, LX/01j;->A0E()V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4d
    check-cast v10, LX/Su0;

    .line 79
    iget-object v8, v10, LX/Su0;->A03:LX/0xl;

    .line 81
    iget-object v11, v10, LX/Su0;->A02:LX/SJL;

    .line 83
    iget-boolean v7, v11, LX/SJL;->A0G:Z

    .line 85
    if-eqz v7, :cond_5f

    .line 87
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_67

    .line 93
    goto/16 :goto_e5

    .line 95
    :cond_5f
    iget-object v0, v11, LX/SJL;->A0C:Ljava/util/List;

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e5

    .line 103
    :cond_67
    iget-object v0, v10, LX/Su0;->A01:LX/T1B;

    .line 105
    move-object/from16 v41, v0

    .line 107
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A07(LX/0xl;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    iget v0, v11, LX/SJL;->A00:I

    .line 113
    move/from16 v29, v0

    .line 115
    iget v0, v11, LX/SJL;->A01:I

    .line 117
    move/from16 v30, v0

    .line 119
    iget-object v0, v11, LX/SJL;->A0C:Ljava/util/List;

    .line 121
    move-object/from16 v27, v0

    .line 123
    iget v0, v11, LX/SJL;->A02:I

    .line 125
    move/from16 v31, v0

    .line 127
    iget-object v0, v11, LX/SJL;->A06:LX/Bj5;

    .line 129
    move-object/from16 v40, v0

    .line 131
    iget-object v0, v11, LX/SJL;->A05:LX/Bj5;

    .line 133
    move-object/from16 v39, v0

    .line 135
    iget-boolean v0, v11, LX/SJL;->A0F:Z

    .line 137
    move/from16 v33, v0

    .line 139
    iget-boolean v0, v11, LX/SJL;->A0E:Z

    .line 141
    move/from16 v35, v0

    .line 143
    iget-boolean v0, v11, LX/SJL;->A0H:Z

    .line 145
    move/from16 v36, v0

    .line 147
    iget-boolean v0, v11, LX/SJL;->A0I:Z

    .line 149
    move/from16 v37, v0

    .line 151
    iget-object v0, v11, LX/SJL;->A04:LX/S5q;

    .line 153
    move-object/from16 v21, v0

    .line 155
    iget-object v0, v11, LX/SJL;->A08:LX/Bj5;

    .line 157
    move-object/from16 v20, v0

    .line 159
    iget-object v0, v11, LX/SJL;->A0D:Ljava/util/List;

    .line 161
    move-object/from16 v19, v0

    .line 163
    iget-object v14, v11, LX/SJL;->A09:LX/Bj5;

    .line 165
    iget-object v13, v11, LX/SJL;->A07:LX/Bj5;

    .line 167
    iget v12, v11, LX/SJL;->A03:I

    .line 169
    iget-boolean v0, v11, LX/SJL;->A0J:Z

    .line 171
    iget-object v11, v11, LX/SJL;->A0B:Ljava/lang/String;

    .line 173
    const/16 v15, 0x10

    .line 175
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    new-instance v18, LX/SJL;

    .line 180
    move-object/from16 v22, v20

    .line 182
    move-object/from16 v23, v14

    .line 184
    move-object/from16 v24, v13

    .line 186
    move-object/from16 v25, v2

    .line 188
    move-object/from16 v26, v11

    .line 190
    move-object/from16 v28, v19

    .line 192
    move/from16 v32, v12

    .line 194
    move/from16 v34, v7

    .line 196
    move/from16 v38, v0

    .line 198
    move-object/from16 v19, v21

    .line 200
    move-object/from16 v20, v40

    .line 202
    move-object/from16 v21, v39

    .line 204
    invoke-direct/range {v18 .. v38}, LX/SJL;-><init>(LX/S5q;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 207
    iget-boolean v7, v10, LX/Su0;->A04:Z

    .line 209
    iget-object v0, v10, LX/Su0;->A00:LX/EFe;

    .line 211
    new-instance v2, LX/Su0;

    .line 213
    move-object/from16 v12, v41

    .line 215
    move-object/from16 v13, v18

    .line 217
    move-object v14, v8

    .line 218
    move v15, v7

    .line 219
    move-object v10, v2

    .line 220
    move-object v11, v0

    .line 221
    invoke-direct/range {v10 .. v15}, LX/Su0;-><init>(LX/EFe;LX/T1B;LX/SJL;LX/0xl;Z)V

    .line 224
    move-object/from16 v0, v42

    .line 226
    invoke-interface {v0, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_e5
    :goto_e5
    move/from16 v9, v16

    .line 231
    goto/16 :goto_3a

    .line 233
    :cond_e9
    iget-object v7, v6, LX/RJQ;->A04:Ljava/util/LinkedHashMap;

    .line 235
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 238
    move-result-object v11

    .line 239
    :cond_ef
    :goto_ef
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_163

    .line 245
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, LX/TSb;

    .line 259
    instance-of v0, v9, LX/SuD;

    .line 261
    if-eqz v0, :cond_ef

    .line 263
    check-cast v9, LX/SuD;

    .line 265
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_ef

    .line 271
    iget-object v8, v9, LX/SuD;->A02:LX/SJq;

    .line 273
    iget-boolean v0, v8, LX/SJq;->A0H:Z

    .line 275
    if-eqz v0, :cond_13b

    .line 277
    iget-object v8, v8, LX/SJq;->A0E:Ljava/util/List;

    .line 279
    instance-of v0, v8, Ljava/util/Collection;

    .line 281
    if-eqz v0, :cond_122

    .line 283
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_122

    .line 289
    goto :goto_ef

    .line 290
    :cond_122
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v8

    .line 294
    :cond_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_ef

    .line 300
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_126

    .line 314
    goto :goto_149

    .line 315
    :cond_13b
    iget-object v0, v8, LX/SJq;->A09:LX/0xl;

    .line 317
    if-eqz v0, :cond_161

    .line 319
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 322
    move-result-object v0

    .line 323
    :goto_143
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_ef

    .line 329
    :goto_149
    iget-object v0, v9, LX/SuD;->A01:LX/T1B;

    .line 331
    iget-object v14, v9, LX/SuD;->A03:LX/0xl;

    .line 333
    invoke-virtual {v5, v0, v14}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A14(LX/T1B;LX/0xl;)LX/SJq;

    .line 336
    move-result-object v13

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, -0x1

    .line 340
    move/from16 v18, v1

    .line 342
    new-instance v12, LX/SuD;

    .line 344
    move/from16 v17, v1

    .line 346
    invoke-direct/range {v12 .. v18}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 349
    invoke-virtual {v7, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto :goto_ef

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    goto :goto_143

    .line 355
    :cond_163
    iget-object v0, v6, LX/RJQ;->A07:Ljava/util/List;

    .line 357
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 360
    move-result-object v12

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v16

    .line 365
    :goto_16d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1e3

    .line 371
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v11

    .line 375
    check-cast v11, LX/Su8;

    .line 377
    iget-object v10, v11, LX/Su8;->A04:LX/0DP;

    .line 379
    invoke-static {v10, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1df

    .line 385
    iget-object v0, v11, LX/Su8;->A01:LX/SJD;

    .line 387
    invoke-virtual {v3}, LX/0xl;->A0A()LX/13k;

    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, LX/13k;->A00:LX/13a;

    .line 393
    iget-wide v1, v1, LX/13a;->A0I:J

    .line 395
    iget-boolean v8, v0, LX/SJD;->A07:Z

    .line 397
    move/from16 v20, v8

    .line 399
    iget-boolean v8, v0, LX/SJD;->A08:Z

    .line 401
    move/from16 v19, v8

    .line 403
    iget v8, v0, LX/SJD;->A00:I

    .line 405
    move/from16 v18, v8

    .line 407
    iget v15, v0, LX/SJD;->A01:I

    .line 409
    iget v14, v0, LX/SJD;->A02:I

    .line 411
    iget-object v13, v0, LX/SJD;->A04:LX/Bj5;

    .line 413
    iget-object v9, v0, LX/SJD;->A03:LX/Bj5;

    .line 415
    iget-object v8, v0, LX/SJD;->A06:LX/Bj5;

    .line 417
    iget-object v0, v0, LX/SJD;->A05:LX/Bj5;

    .line 419
    new-instance v17, LX/SJD;

    .line 421
    move/from16 v22, v18

    .line 423
    move/from16 v23, v15

    .line 425
    move/from16 v24, v14

    .line 427
    move-wide/from16 v25, v1

    .line 429
    move/from16 v27, v20

    .line 431
    move/from16 v28, v19

    .line 433
    move-object/from16 v18, v13

    .line 435
    move-object/from16 v19, v9

    .line 437
    move-object/from16 v20, v8

    .line 439
    move-object/from16 v21, v0

    .line 441
    invoke-direct/range {v17 .. v28}, LX/SJD;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;IIIJZZ)V

    .line 444
    iget-object v14, v11, LX/Su8;->A03:LX/0xl;

    .line 446
    iget-object v13, v11, LX/Su8;->A05:Ljava/lang/String;

    .line 448
    iget-wide v0, v11, LX/Su8;->A00:J

    .line 450
    iget-object v9, v11, LX/Su8;->A06:Ljava/lang/String;

    .line 452
    iget-boolean v8, v11, LX/Su8;->A07:Z

    .line 454
    iget-object v2, v11, LX/Su8;->A02:LX/46Q;

    .line 456
    new-instance v11, LX/Su8;

    .line 458
    move-object/from16 v18, v11

    .line 460
    move-object/from16 v19, v17

    .line 462
    move-object/from16 v20, v2

    .line 464
    move-object/from16 v21, v14

    .line 466
    move-object/from16 v22, v10

    .line 468
    move-object/from16 v23, v13

    .line 470
    move-object/from16 v24, v9

    .line 472
    move-wide/from16 v25, v0

    .line 474
    move/from16 v27, v8

    .line 476
    invoke-direct/range {v18 .. v27}, LX/Su8;-><init>(LX/SJD;LX/46Q;LX/0xl;LX/0DP;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 479
    :cond_1df
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_16d

    .line 483
    :cond_1e3
    invoke-virtual {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C()V

    .line 486
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 488
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 491
    invoke-static/range {v42 .. v42}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v6, LX/RJQ;->A06:Ljava/util/List;

    .line 497
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 500
    move-result-object v0

    .line 501
    new-instance v7, LX/S5p;

    .line 503
    invoke-direct {v7, v1, v2, v0, v12}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_1fa
    .catchall {:try_start_31 .. :try_end_1fa} :catchall_1fe

    .line 506
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 509
    return-object v7

    .line 510
    :catchall_1fe
    move-exception v0

    .line 511
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 514
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/S5p;

    .line 2
    iget-object v5, p0, LX/RJQ;->A01:LX/RmZ;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_18

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    new-instance p1, LX/S5p;

    .line 21
    invoke-direct {p1, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 24
    :cond_18
    iget-object v1, v5, LX/RmZ;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A07:LX/RJQ;

    .line 29
    if-eqz v4, :cond_30

    .line 31
    const-string v0, "CallsHistoryFragmentV2ViewModel/ProcessOnProfilePhotoChangedTask refreshCalls"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/SH3;

    .line 44
    invoke-virtual {v0}, LX/SH3;->A01()V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {v1, p1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H(LX/S5p;)V

    .line 51
    return-void
.end method
