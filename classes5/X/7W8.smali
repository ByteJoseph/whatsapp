.class public final LX/7W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7JJ;

.field public final A02:LX/7nO;

.field public final A03:LX/7MW;

.field public final A04:LX/7MW;

.field public final A05:LX/72F;


# direct methods
.method public constructor <init>(LX/7JJ;LX/73F;LX/7MW;LX/7MW;LX/72F;I)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p6, p0, LX/7W8;->A00:I

    .line 9
    iput-object p3, p0, LX/7W8;->A04:LX/7MW;

    .line 11
    iput-object p4, p0, LX/7W8;->A03:LX/7MW;

    .line 13
    iput-object p5, p0, LX/7W8;->A05:LX/72F;

    .line 15
    iput-object p1, p0, LX/7W8;->A01:LX/7JJ;

    .line 17
    new-instance v0, LX/7nO;

    .line 19
    invoke-direct {v0, p2, p0}, LX/7nO;-><init>(LX/73F;LX/7W8;)V

    .line 22
    iput-object v0, p0, LX/7W8;->A02:LX/7nO;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/Object;J)LX/628;
    .registers 7

    .line 0
    const/16 v0, 0x3c

    .line 2
    ushr-long/2addr p2, v0

    .line 3
    long-to-int v1, p2

    .line 4
    invoke-static {v1}, LX/7W8;->A02(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_22

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3b

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3b

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_3b

    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_3b

    .line 25
    invoke-static {v1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    instance-of v0, p1, LX/6zz;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    check-cast p1, LX/6zz;

    .line 41
    if-eqz p1, :cond_3b

    .line 43
    iget-object v0, p1, LX/6zz;->A01:LX/7jK;

    .line 45
    iget v1, p1, LX/6zz;->A00:I

    .line 47
    iget-object v0, v0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/628;

    .line 55
    invoke-direct {v0, v2, v2, v1, v2}, LX/628;-><init>(Landroid/util/SparseArray;LX/5Uh;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    throw p0
.end method

.method public static final A01(LX/7W8;LX/700;Ljava/lang/Object;J)LX/700;
    .registers 39

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, v4, LX/71K;->A03:Z

    .line 8
    move/from16 v28, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v5, p2

    .line 13
    move-wide/from16 v1, p3

    .line 15
    if-eqz v0, :cond_65

    .line 17
    iget-wide v7, v4, LX/71K;->A01:J

    .line 19
    cmp-long v0, v7, p3

    .line 21
    if-nez v0, :cond_65

    .line 23
    const/16 v0, 0x3c

    .line 25
    ushr-long v6, p3, v0

    .line 27
    long-to-int v4, v6

    .line 28
    if-eqz v4, :cond_51

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v4, v0, :cond_4e

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v4, v0, :cond_4b

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v4, v0, :cond_48

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v4, v0, :cond_45

    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne v4, v0, :cond_54

    .line 45
    const-string v4, "Derived"

    .line 47
    :goto_2f
    const-string v0, "Forbidden: Signal of type ["

    .line 49
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v4

    .line 53
    const-string v0, "] cannot depend on itself"

    .line 55
    invoke-static {v0, v4}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5, v1, v2}, LX/7W8;->A00(Ljava/lang/Exception;Ljava/lang/Object;J)LX/628;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/700;

    .line 65
    invoke-direct {v0, v1, v5, v3}, LX/700;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v4, "Value"

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    const-string v4, "Resolve"

    .line 74
    goto :goto_2f

    .line 75
    :cond_4b
    const-string v4, "MergeList"

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    const-string v4, "AttributeBinding"

    .line 80
    goto :goto_2f

    .line 81
    :cond_51
    const-string v4, "Test"

    .line 83
    goto :goto_2f

    .line 84
    :cond_54
    const-string v0, "Unknown signal type: "

    .line 86
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v3

    .line 90
    const-string v0, " for signal with id: "

    .line 92
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-wide v7, v4, LX/71K;->A01:J

    .line 103
    move-wide/from16 p3, v7

    .line 105
    iput-wide v1, v4, LX/71K;->A01:J

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v4, LX/71K;->A03:Z

    .line 110
    move-object/from16 v12, p0

    .line 112
    iget-object v0, v12, LX/7W8;->A03:LX/7MW;

    .line 114
    move-object/from16 p2, v0

    .line 116
    invoke-virtual {v0, v1, v2}, LX/7MW;->A00(J)LX/700;

    .line 119
    move-result-object v8

    .line 120
    const/16 v18, 0x0

    .line 122
    if-eqz v8, :cond_a3

    .line 124
    const/16 v32, 0x1

    .line 126
    :cond_7e
    :goto_7e
    sget-object v31, LX/6sx;->A01:LX/7TH;

    .line 128
    invoke-virtual/range {v31 .. v31}, LX/7TH;->A01()Ljava/lang/Object;

    .line 131
    move-result-object v30

    .line 132
    move-object/from16 v0, v30

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 136
    move-object/from16 v30, v0

    .line 138
    if-nez v8, :cond_5d4

    .line 140
    if-eqz v6, :cond_a1

    .line 142
    iget-object v7, v6, LX/700;->A02:[J

    .line 144
    :goto_90
    new-instance v29, LX/77L;

    .line 146
    move-object/from16 v0, v29

    .line 148
    invoke-direct {v0, v7}, LX/77L;-><init>([J)V

    .line 151
    iget-object v0, v4, LX/71K;->A02:LX/77L;

    .line 153
    move-object/from16 p1, v0

    .line 155
    move-object/from16 v0, v29

    .line 157
    iput-object v0, v4, LX/71K;->A02:LX/77L;

    .line 159
    goto/16 :goto_23c

    .line 161
    :cond_a1
    const/4 v7, 0x0

    .line 162
    goto :goto_90

    .line 163
    :cond_a3
    if-nez p1, :cond_cc

    .line 165
    iget-object v0, v12, LX/7W8;->A04:LX/7MW;

    .line 167
    if-eqz v0, :cond_22e

    .line 169
    invoke-virtual {v0, v1, v2}, LX/7MW;->A00(J)LX/700;

    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_22f

    .line 175
    :goto_af
    iget-object v13, v8, LX/700;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x3c

    .line 179
    ushr-long v6, v1, v0

    .line 181
    long-to-int v9, v6

    .line 182
    invoke-static {v9}, LX/7W8;->A02(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_22f

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eq v9, v6, :cond_189

    .line 191
    const/4 v0, 0x2

    .line 192
    if-eq v9, v0, :cond_172

    .line 194
    const/4 v0, 0x3

    .line 195
    if-eq v9, v0, :cond_f0

    .line 197
    const/4 v0, 0x5

    .line 198
    if-eq v9, v0, :cond_e7

    .line 200
    const/4 v0, 0x6

    .line 201
    if-ne v9, v0, :cond_1fa

    .line 203
    goto :goto_ce

    .line 204
    :cond_cc
    move-object v8, v6

    .line 205
    goto :goto_af

    .line 206
    :goto_ce
    :try_start_ce
    check-cast v13, LX/6xd;

    .line 208
    iget-object v6, v13, LX/6xd;->A00:LX/7jK;

    .line 210
    instance-of v0, v5, LX/6xc;

    .line 212
    if-eqz v0, :cond_e1

    .line 214
    move-object v0, v5

    .line 215
    check-cast v0, LX/6xc;

    .line 217
    if-eqz v0, :cond_e1

    .line 219
    iget-object v0, v0, LX/6xc;->A00:LX/7jK;

    .line 221
    if-ne v6, v0, :cond_22f

    .line 223
    goto/16 :goto_210

    .line 225
    :cond_e1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v6

    .line 229
    goto/16 :goto_202

    .line 231
    :cond_e7
    const-string/jumbo v0, "variableDependencies"

    .line 234
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 237
    move-result-object v6

    .line 238
    goto/16 :goto_202

    .line 240
    :cond_f0
    instance-of v0, v5, LX/7jK;

    .line 242
    if-eqz v0, :cond_16c

    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, LX/7jK;

    .line 247
    if-eqz v6, :cond_16c

    .line 249
    check-cast v13, LX/6xh;

    .line 251
    iget-object v0, v13, LX/6xh;->A01:LX/7jK;

    .line 253
    if-ne v0, v6, :cond_22f

    .line 255
    iget-object v15, v12, LX/7W8;->A05:LX/72F;

    .line 257
    iget v14, v6, LX/7jK;->A04:I

    .line 259
    iget-object v13, v15, LX/72F;->A03:Ljava/lang/Object;

    .line 261
    monitor-enter v13
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_106} :catch_22f

    .line 262
    :try_start_106
    iget-object v0, v15, LX/72F;->A01:Landroid/util/SparseArray;

    .line 264
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    iget-object v0, v15, LX/72F;->A04:Ljava/util/List;

    .line 270
    const/4 v10, 0x0

    .line 271
    if-eqz v0, :cond_12f

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v7

    .line 277
    :cond_115
    :goto_115
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12f

    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/7kJ;

    .line 289
    iget v0, v6, LX/7kJ;->A00:I

    .line 291
    if-ne v0, v14, :cond_115

    .line 293
    if-nez v10, :cond_12b

    .line 295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v10

    .line 299
    :cond_12b
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_115
    :try_end_12f
    .catchall {:try_start_106 .. :try_end_12f} :catchall_168

    .line 303
    :cond_12f
    :try_start_12f
    monitor-exit v13

    .line 304
    if-eqz v10, :cond_14f

    .line 306
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_14f

    .line 312
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 315
    move-result v9

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v6, v11

    .line 318
    :goto_13e
    if-ge v7, v9, :cond_150

    .line 320
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/7kJ;

    .line 326
    iget-object v0, v0, LX/7kJ;->A01:LX/1La;

    .line 328
    invoke-interface {v0, v6}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 334
    goto :goto_13e

    .line 335
    :cond_14f
    move-object v6, v11

    .line 336
    :cond_150
    monitor-enter v13
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_151} :catch_22f

    .line 337
    :try_start_151
    iget-object v7, v15, LX/72F;->A00:Landroid/util/SparseArray;

    .line 339
    invoke-static {v6, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v7, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_15a
    .catchall {:try_start_151 .. :try_end_15a} :catchall_168

    .line 346
    :try_start_15a
    monitor-exit v13

    .line 347
    invoke-static {v11, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 350
    move-result-object v0

    .line 351
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 353
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 355
    invoke-static {v0, v6}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    goto :goto_180

    .line 360
    :catchall_168
    move-exception v6

    .line 361
    monitor-exit v13

    .line 362
    goto/16 :goto_202

    .line 364
    :cond_16c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 367
    move-result-object v6

    .line 368
    goto/16 :goto_202

    .line 370
    :cond_172
    check-cast v13, LX/627;

    .line 372
    instance-of v0, v5, Ljava/util/List;

    .line 374
    if-eqz v0, :cond_184

    .line 376
    if-eqz v5, :cond_184

    .line 378
    iget-object v0, v13, LX/627;->A01:Ljava/util/List;

    .line 380
    invoke-static {v5, v0}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    :goto_180
    if-eqz v0, :cond_22f

    .line 386
    goto/16 :goto_210

    .line 388
    :cond_184
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v6

    .line 392
    goto :goto_202

    .line 393
    :cond_189
    check-cast v13, LX/628;

    .line 395
    iget-object v15, v13, LX/628;->A02:[Ljava/lang/String;

    .line 397
    if-eqz v15, :cond_203

    .line 399
    iget-object v14, v12, LX/7W8;->A02:LX/7nO;

    .line 401
    iget-object v11, v14, LX/7nO;->A06:Ljava/util/Map;

    .line 403
    if-eqz v11, :cond_22f

    .line 405
    array-length v10, v15

    .line 406
    const/4 v9, 0x0

    .line 407
    if-nez v10, :cond_19a

    .line 409
    goto :goto_203

    .line 410
    :cond_19a
    :goto_19a
    aget-object v7, v15, v9

    .line 412
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    sget-object v0, LX/6rB;->A00:Ljava/lang/Object;

    .line 418
    if-ne v6, v0, :cond_1a9

    .line 420
    invoke-virtual {v14, v7}, LX/7nO;->ALw(Ljava/lang/String;)Z

    .line 423
    move-result v17

    .line 424
    goto :goto_1f0

    .line 425
    :cond_1a9
    iget-object v0, v14, LX/7nO;->A09:LX/00q;

    .line 427
    move-object/from16 v19, v0

    .line 429
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/6uH;

    .line 435
    iget-object v0, v0, LX/6uH;->A00:LX/IDr;

    .line 437
    monitor-enter v0
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_1b6} :catch_22f

    .line 438
    :try_start_1b6
    invoke-virtual {v0, v7}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 441
    move-result v16
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1f7

    .line 442
    :try_start_1ba
    monitor-exit v0

    .line 443
    if-nez v16, :cond_22f

    .line 445
    invoke-virtual {v14, v7}, LX/7nO;->ALw(Ljava/lang/String;)Z

    .line 448
    move-result v16

    .line 449
    if-eqz v16, :cond_1d0

    .line 451
    invoke-virtual {v14, v7}, LX/7nO;->BSX(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    :goto_1c7
    invoke-static {v0, v6}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    xor-int/lit8 v17, v0, 0x1

    .line 461
    if-eqz v0, :cond_1e3

    .line 463
    goto :goto_1d9

    .line 464
    :cond_1d0
    iget-object v0, v14, LX/7nO;->A05:LX/7MW;

    .line 466
    iget-object v0, v0, LX/7MW;->A02:Ljava/util/Map;

    .line 468
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    goto :goto_1c7

    .line 473
    :goto_1d9
    if-nez v16, :cond_1f0

    .line 475
    iget-object v0, v14, LX/7nO;->A05:LX/7MW;

    .line 477
    iget-object v0, v0, LX/7MW;->A02:Ljava/util/Map;

    .line 479
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    goto :goto_1f0

    .line 483
    :cond_1e3
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/6uH;

    .line 489
    iget-object v0, v0, LX/6uH;->A00:LX/IDr;

    .line 491
    monitor-enter v0
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1ec} :catch_22f

    .line 492
    :try_start_1ec
    invoke-virtual {v0, v7}, LX/IDr;->A09(Ljava/lang/Object;)Z
    :try_end_1ef
    .catchall {:try_start_1ec .. :try_end_1ef} :catchall_1f7

    .line 495
    :try_start_1ef
    monitor-exit v0

    .line 496
    :cond_1f0
    :goto_1f0
    if-nez v17, :cond_22f

    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 500
    if-ge v9, v10, :cond_203

    .line 502
    goto :goto_19a

    .line 503
    :catchall_1f7
    move-exception v6

    .line 504
    monitor-exit v0

    .line 505
    goto :goto_202

    .line 506
    :cond_1fa
    invoke-static {v9, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 513
    move-result-object v6

    .line 514
    :goto_202
    throw v6
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_203} :catch_22f

    .line 515
    :cond_203
    :goto_203
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    .line 517
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    move-object v6, v5

    .line 521
    check-cast v6, LX/6zz;

    .line 523
    iget-object v0, v12, LX/7W8;->A02:LX/7nO;

    .line 525
    invoke-virtual {v0, v6, v13}, LX/7nO;->A02(LX/6zz;LX/628;)V

    .line 528
    :goto_210
    iget-object v11, v4, LX/71K;->A02:LX/77L;

    .line 530
    iput-object v3, v4, LX/71K;->A02:LX/77L;

    .line 532
    :try_start_214
    iget-object v13, v8, LX/700;->A02:[J

    .line 534
    if-eqz v13, :cond_22a

    .line 536
    array-length v10, v13

    .line 537
    const/4 v9, 0x0

    .line 538
    goto :goto_21d

    .line 539
    :cond_21b
    add-int/lit8 v9, v9, 0x1

    .line 541
    :goto_21d
    if-ge v9, v10, :cond_22a

    .line 543
    const/16 v32, 0x0

    .line 545
    aget-wide v6, v13, v9

    .line 547
    invoke-virtual {v12, v6, v7}, LX/7W8;->A05(J)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_21b

    .line 553
    goto :goto_232

    .line 554
    :cond_22a
    const/16 v32, 0x0

    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_233

    .line 558
    :cond_22e
    move-object v8, v3
    :try_end_22f
    .catchall {:try_start_214 .. :try_end_22f} :catchall_5fe

    .line 559
    :catch_22f
    :cond_22f
    const/16 v32, 0x0

    .line 561
    goto :goto_238

    .line 562
    :goto_232
    const/4 v0, 0x0

    .line 563
    :goto_233
    iput-object v11, v4, LX/71K;->A02:LX/77L;

    .line 565
    move-object v6, v8

    .line 566
    if-nez v0, :cond_7e

    .line 568
    :goto_238
    move-object v6, v8

    .line 569
    const/4 v8, 0x0

    .line 570
    goto/16 :goto_7e

    .line 572
    :goto_23c
    :try_start_23c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v7

    .line 576
    move-object/from16 v0, v31

    .line 578
    invoke-virtual {v0, v7}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 581
    if-eqz v6, :cond_248

    .line 583
    goto :goto_24a

    .line 584
    :cond_248
    const/4 v11, 0x0

    .line 585
    goto :goto_24c

    .line 586
    :goto_24a
    iget-object v11, v6, LX/700;->A01:Ljava/lang/Object;

    .line 588
    :goto_24c
    const-string v10, "No signal for type "

    .line 590
    const/16 v0, 0x3c

    .line 592
    ushr-long v7, v1, v0

    .line 594
    long-to-int v9, v7
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_253} :catch_54f
    .catchall {:try_start_23c .. :try_end_253} :catchall_5a6

    .line 595
    :try_start_253
    invoke-static {v9}, LX/7W8;->A02(I)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_53f

    .line 601
    const/4 v0, 0x1

    .line 602
    if-eq v9, v0, :cond_371

    .line 604
    const/4 v0, 0x2

    .line 605
    if-eq v9, v0, :cond_321

    .line 607
    const/4 v0, 0x3

    .line 608
    if-eq v9, v0, :cond_295

    .line 610
    const/4 v0, 0x5

    .line 611
    if-eq v9, v0, :cond_288

    .line 613
    const/4 v0, 0x6

    .line 614
    if-ne v9, v0, :cond_544

    .line 616
    instance-of v0, v5, LX/6xc;

    .line 618
    if-eqz v0, :cond_282

    .line 620
    move-object v3, v5

    .line 621
    check-cast v3, LX/6xc;

    .line 623
    if-eqz v3, :cond_282

    .line 625
    iget-object v0, v3, LX/6xc;->A01:LX/7KE;

    .line 627
    iget-object v3, v3, LX/6xc;->A00:LX/7jK;

    .line 629
    iget-object v0, v0, LX/7KE;->A01:Lkotlin/jvm/functions/Function1;

    .line 631
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    new-instance v9, LX/6xd;

    .line 637
    invoke-direct {v9, v3, v0}, LX/6xd;-><init>(LX/7jK;Ljava/lang/Object;)V

    .line 640
    goto/16 :goto_554

    .line 642
    :cond_282
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_54c

    .line 648
    :cond_288
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.ValueSignalArgs"

    .line 650
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    const-string v0, "definition"

    .line 655
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_54c

    .line 661
    :cond_295
    instance-of v0, v5, LX/7jK;

    .line 663
    const/4 v7, 0x0

    .line 664
    if-eqz v0, :cond_31b

    .line 666
    move-object v14, v5

    .line 667
    check-cast v14, LX/7jK;

    .line 669
    if-eqz v14, :cond_31b

    .line 671
    iget-object v15, v12, LX/7W8;->A05:LX/72F;

    .line 673
    iget-object v13, v15, LX/72F;->A02:LX/6xL;

    .line 675
    if-nez v13, :cond_2bb

    .line 677
    const-string v8, "Resolve signal recomputed after its EvaluationContext was finalized"

    .line 679
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 682
    move-result-object v7

    .line 683
    const-string v0, "ResolveSignal"

    .line 685
    invoke-static {v3, v0, v8, v7}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    sget-object v0, LX/7jJ;->A00:LX/7jJ;

    .line 690
    :goto_2b2
    check-cast v0, LX/8Xv;

    .line 692
    new-instance v9, LX/6xh;

    .line 694
    invoke-direct {v9, v0, v14}, LX/6xh;-><init>(LX/8Xv;LX/7jK;)V

    .line 697
    goto/16 :goto_554

    .line 699
    :cond_2bb
    iget v12, v14, LX/7jK;->A04:I

    .line 701
    iget-object v11, v15, LX/72F;->A03:Ljava/lang/Object;

    .line 703
    monitor-enter v11
    :try_end_2c0
    .catchall {:try_start_253 .. :try_end_2c0} :catchall_54d

    .line 704
    :try_start_2c0
    iget-object v0, v15, LX/72F;->A00:Landroid/util/SparseArray;

    .line 706
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v10

    .line 710
    check-cast v10, LX/08V;

    .line 712
    if-nez v10, :cond_2cd
    :try_end_2ca
    .catchall {:try_start_2c0 .. :try_end_2ca} :catchall_317

    .line 714
    :try_start_2ca
    monitor-exit v11

    .line 715
    const/4 v10, 0x0

    .line 716
    goto :goto_2d1
    :try_end_2cd
    .catchall {:try_start_2ca .. :try_end_2cd} :catchall_54d

    .line 717
    :cond_2cd
    :try_start_2cd
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2d0
    .catchall {:try_start_2cd .. :try_end_2d0} :catchall_317

    .line 720
    :try_start_2d0
    monitor-exit v11
    :try_end_2d1
    .catchall {:try_start_2d0 .. :try_end_2d1} :catchall_54d

    .line 721
    :goto_2d1
    :try_start_2d1
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 724
    move-result-object v9

    .line 725
    iget v8, v9, LX/71K;->A00:I

    .line 727
    const/4 v0, 0x1

    .line 728
    iput v0, v9, LX/71K;->A00:I
    :try_end_2da
    .catchall {:try_start_2d1 .. :try_end_2da} :catchall_53d

    .line 730
    :try_start_2da
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 733
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 736
    move-result-object v0

    .line 737
    if-eqz v10, :cond_2e5

    .line 739
    iget-object v3, v10, LX/08V;->first:Ljava/lang/Object;

    .line 741
    :cond_2e5
    invoke-virtual {v0, v13, v14, v3}, LX/7Xq;->A0H(LX/6xL;LX/7jK;Ljava/lang/Object;)Landroid/util/Pair;

    .line 744
    move-result-object v3
    :try_end_2e9
    .catchall {:try_start_2da .. :try_end_2e9} :catchall_313

    .line 745
    :try_start_2e9
    iput v8, v9, LX/71K;->A00:I
    :try_end_2eb
    .catchall {:try_start_2e9 .. :try_end_2eb} :catchall_53d

    .line 747
    :try_start_2eb
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 749
    if-eqz v10, :cond_2f3

    .line 751
    iget-object v7, v10, LX/08V;->second:Ljava/lang/Object;

    .line 753
    check-cast v7, Ljava/util/List;

    .line 755
    :cond_2f3
    monitor-enter v11

    .line 756
    if-nez v8, :cond_2fe
    :try_end_2f6
    .catchall {:try_start_2eb .. :try_end_2f6} :catchall_54d

    .line 758
    :try_start_2f6
    iget-object v0, v15, LX/72F;->A01:Landroid/util/SparseArray;

    .line 760
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 763
    move-result v0

    .line 764
    if-ltz v0, :cond_303

    .line 766
    :cond_2fe
    iget-object v0, v15, LX/72F;->A01:Landroid/util/SparseArray;

    .line 768
    invoke-virtual {v0, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 771
    :cond_303
    if-eqz v7, :cond_30c

    .line 773
    iget-object v0, v15, LX/72F;->A04:Ljava/util/List;

    .line 775
    if-eqz v0, :cond_30c

    .line 777
    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_30c
    .catchall {:try_start_2f6 .. :try_end_30c} :catchall_317

    .line 780
    :cond_30c
    :try_start_30c
    monitor-exit v11

    .line 781
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 783
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 786
    goto :goto_2b2
    :try_end_313
    .catchall {:try_start_30c .. :try_end_313} :catchall_54d

    .line 787
    :catchall_313
    move-exception v0

    .line 788
    :try_start_314
    iput v8, v9, LX/71K;->A00:I

    .line 790
    throw v0
    :try_end_317
    .catchall {:try_start_314 .. :try_end_317} :catchall_53d

    .line 791
    :catchall_317
    :try_start_317
    move-exception v0

    .line 792
    monitor-exit v11

    .line 793
    goto/16 :goto_54c

    .line 795
    :cond_31b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 798
    move-result-object v0

    .line 799
    goto/16 :goto_54c

    .line 801
    :cond_321
    instance-of v0, v5, Ljava/util/List;

    .line 803
    const/4 v11, 0x0

    .line 804
    if-eqz v0, :cond_36b

    .line 806
    move-object v10, v5

    .line 807
    check-cast v10, Ljava/util/List;

    .line 809
    if-eqz v10, :cond_36b

    .line 811
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 814
    move-result v9

    .line 815
    const/4 v8, 0x0

    .line 816
    :goto_330
    if-ge v8, v9, :cond_361

    .line 818
    invoke-static {v10, v8}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 821
    move-result-object v7

    .line 822
    iget v3, v7, LX/7jK;->A05:I

    .line 824
    const/16 v0, 0x41d3

    .line 826
    if-ne v3, v0, :cond_359

    .line 828
    const/16 v0, 0x20

    .line 830
    invoke-static {v7, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 833
    move-result-object v7

    .line 834
    if-nez v11, :cond_355

    .line 836
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 839
    move-result-object v11

    .line 840
    const/4 v3, 0x0

    .line 841
    :goto_349
    if-ge v3, v8, :cond_355

    .line 843
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    add-int/lit8 v3, v3, 0x1

    .line 852
    goto :goto_349

    .line 853
    :cond_355
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 856
    goto :goto_35e

    .line 857
    :cond_359
    if-eqz v11, :cond_35e

    .line 859
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_35e
    :goto_35e
    add-int/lit8 v8, v8, 0x1

    .line 864
    goto :goto_330

    .line 865
    :cond_361
    if-nez v11, :cond_364

    .line 867
    move-object v11, v10

    .line 868
    :cond_364
    new-instance v9, LX/627;

    .line 870
    invoke-direct {v9, v11, v10}, LX/627;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 873
    goto/16 :goto_554

    .line 875
    :cond_36b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 878
    move-result-object v0

    .line 879
    goto/16 :goto_54c

    .line 881
    :cond_371
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    .line 883
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    move-object v7, v5

    .line 887
    check-cast v7, LX/6zz;

    .line 889
    iget v10, v7, LX/6zz;->A00:I

    .line 891
    iget-object v9, v7, LX/6zz;->A01:LX/7jK;

    .line 893
    iget-object v8, v7, LX/6zz;->A02:LX/8Te;
    :try_end_37f
    .catchall {:try_start_317 .. :try_end_37f} :catchall_54d

    .line 895
    :try_start_37f
    iget-object v0, v9, LX/7jK;->A09:LX/7Qj;

    .line 897
    move-object/from16 v27, v0

    .line 899
    if-nez v0, :cond_387

    .line 901
    sget-object v27, LX/7Qj;->A02:LX/7Qj;

    .line 903
    :cond_387
    new-instance v13, LX/7nR;

    .line 905
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 908
    iget-object v0, v12, LX/7W8;->A02:LX/7nO;

    .line 910
    move-object/from16 p0, v0

    .line 912
    invoke-virtual {v0, v9, v13}, LX/7nO;->A01(LX/7jK;LX/8ZJ;)LX/62A;

    .line 915
    move-result-object v12
    :try_end_394
    .catchall {:try_start_37f .. :try_end_394} :catchall_53d

    .line 916
    :try_start_394
    sget-object v13, LX/7M3;->A02:LX/7M3;

    .line 918
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 920
    invoke-static {v12, v13, v8, v0}, LX/7GH;->A01(LX/62A;LX/7M3;LX/8Te;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 923
    move-result-object v8

    .line 924
    const/16 v26, 0x0

    .line 926
    goto :goto_3b1
    :try_end_39f
    .catch LX/8C5; {:try_start_394 .. :try_end_39f} :catch_39f
    .catchall {:try_start_394 .. :try_end_39f} :catchall_53d

    .line 927
    :catch_39f
    move-exception v14

    .line 928
    :try_start_3a0
    const-string v13, "AttributeBinding"

    .line 930
    const-string v8, "Exception evaluating expression"

    .line 932
    iget-object v0, v12, LX/62A;->A02:LX/7ph;

    .line 934
    invoke-static {v0, v13, v8, v14}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    iget-object v0, v9, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 939
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 942
    move-result-object v8

    .line 943
    const/16 v26, 0x1

    .line 945
    :goto_3b1
    const/16 v25, 0x0

    .line 947
    iput-object v3, v12, LX/62A;->A01:Ljava/lang/String;

    .line 949
    invoke-static {}, LX/7nR;->A00()LX/IDr;

    .line 952
    move-result-object v0

    .line 953
    iget v0, v0, LX/JVO;->A01:I

    .line 955
    if-eqz v0, :cond_415

    .line 957
    invoke-static {}, LX/7nR;->A00()LX/IDr;

    .line 960
    move-result-object v12

    .line 961
    iget v0, v12, LX/JVO;->A01:I

    .line 963
    new-array v3, v0, [Ljava/lang/String;

    .line 965
    iget-object v0, v12, LX/JVO;->A04:[Ljava/lang/Object;

    .line 967
    move-object/from16 v33, v0

    .line 969
    iget-object v0, v12, LX/JVO;->A03:[J

    .line 971
    move-object/from16 v24, v0

    .line 973
    array-length v0, v0

    .line 974
    add-int/lit8 v14, v0, -0x2

    .line 976
    if-ltz v14, :cond_415

    .line 978
    const/4 v13, 0x0

    .line 979
    const/16 v23, 0x0

    .line 981
    :goto_3d5
    aget-wide v21, v24, v13
    :try_end_3d7
    .catchall {:try_start_3a0 .. :try_end_3d7} :catchall_53d

    .line 983
    invoke-static/range {v21 .. v22}, LX/5UP;->A0J(J)J

    .line 986
    move-result-wide v17

    .line 987
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 992
    and-long v17, v17, v15

    .line 994
    cmp-long v0, v17, v15

    .line 996
    if-eqz v0, :cond_410

    .line 998
    invoke-static {v13, v14}, LX/5UK;->A0A(II)I

    .line 1001
    move-result v0

    .line 1002
    const/16 v20, 0x8

    .line 1004
    rsub-int/lit8 v12, v0, 0x8

    .line 1006
    const/4 v15, 0x0

    .line 1007
    :goto_3ef
    if-ge v15, v12, :cond_40c

    .line 1009
    const-wide/16 v16, 0xff

    .line 1011
    and-long v18, v21, v16

    .line 1013
    const-wide/16 v16, 0x80

    .line 1015
    cmp-long v0, v18, v16

    .line 1017
    if-gez v0, :cond_407

    .line 1019
    :try_start_3fb
    move-object/from16 v0, v33

    .line 1021
    invoke-static {v0, v13, v15}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1024
    move-result-object v16

    .line 1025
    add-int/lit8 v0, v23, 0x1

    .line 1027
    aput-object v16, v3, v23

    .line 1029
    move/from16 v23, v0

    .line 1031
    :cond_407
    shr-long v21, v21, v20

    .line 1033
    add-int/lit8 v15, v15, 0x1

    .line 1035
    goto :goto_3ef

    .line 1036
    :cond_40c
    move/from16 v0, v20

    .line 1038
    if-ne v12, v0, :cond_415

    .line 1040
    :cond_410
    if-eq v13, v14, :cond_415

    .line 1042
    add-int/lit8 v13, v13, 0x1

    .line 1044
    goto :goto_3d5

    .line 1045
    :cond_415
    invoke-static {}, LX/7nR;->A00()LX/IDr;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, LX/IDr;->A04()V

    .line 1052
    if-eqz v26, :cond_420

    .line 1054
    goto/16 :goto_530

    .line 1056
    :cond_420
    instance-of v0, v11, LX/628;

    .line 1058
    if-eqz v0, :cond_42c

    .line 1060
    check-cast v11, LX/628;

    .line 1062
    if-eqz v11, :cond_42c

    .line 1064
    iget-object v0, v11, LX/628;->A00:Landroid/util/SparseArray;

    .line 1066
    move-object/from16 v25, v0

    .line 1068
    :cond_42c
    sget-object v17, LX/7LP;->A00:LX/7LP;

    .line 1070
    sget-object v12, LX/7Mo;->A00:LX/7Mo;

    .line 1072
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1075
    iget v11, v9, LX/7jK;->A05:I

    .line 1077
    invoke-virtual {v12, v11}, LX/7Mo;->A00(I)[I

    .line 1080
    move-result-object v13

    .line 1081
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1084
    array-length v0, v13

    .line 1085
    move v15, v0

    .line 1086
    const/4 v14, 0x0

    .line 1087
    :goto_43f
    if-ge v14, v15, :cond_449

    .line 1089
    aget v0, v13, v14

    .line 1091
    if-ne v0, v10, :cond_446

    .line 1093
    goto :goto_44b

    .line 1094
    :cond_446
    add-int/lit8 v14, v14, 0x1

    .line 1096
    goto :goto_43f

    .line 1097
    :cond_449
    const/4 v14, 0x0

    .line 1098
    goto :goto_44c

    .line 1099
    :goto_44b
    const/4 v14, 0x1

    .line 1100
    :goto_44c
    const/4 v13, 0x0

    .line 1101
    const/16 v16, 0x0

    .line 1103
    if-nez v14, :cond_465

    .line 1105
    invoke-static {v11}, LX/7R9;->A02(I)[I

    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0, v10}, LX/08y;->A0m([II)Z

    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_465

    .line 1115
    invoke-virtual {v12, v11}, LX/7Mo;->A01(I)[I

    .line 1118
    move-result-object v12

    .line 1119
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1122
    array-length v11, v12

    .line 1123
    goto/16 :goto_527

    .line 1125
    :cond_465
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 1128
    move-result-object v11

    .line 1129
    instance-of v0, v8, Ljava/util/List;

    .line 1131
    if-eqz v0, :cond_470

    .line 1133
    check-cast v8, Ljava/util/List;

    .line 1135
    goto :goto_472

    .line 1136
    :cond_470
    move-object/from16 v8, v16

    .line 1138
    :goto_472
    xor-int/lit8 v12, v14, 0x1

    .line 1140
    if-nez v8, :cond_479

    .line 1142
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1144
    goto :goto_4ba

    .line 1145
    :cond_479
    invoke-static {v8}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1148
    move-result-object v10

    .line 1149
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object v15

    .line 1153
    :cond_481
    :goto_481
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_4b9

    .line 1159
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    move-result-object v8

    .line 1163
    if-eqz v12, :cond_495

    .line 1165
    instance-of v0, v8, LX/6zs;

    .line 1167
    if-nez v0, :cond_495

    .line 1169
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1172
    goto :goto_481

    .line 1173
    :cond_495
    move-object/from16 v18, v25

    .line 1175
    move-object/from16 v19, v11

    .line 1177
    move-object/from16 v20, v9

    .line 1179
    move-object/from16 v21, p0

    .line 1181
    move-object/from16 v22, v27

    .line 1183
    move-object/from16 v23, v8

    .line 1185
    invoke-virtual/range {v17 .. v23}, LX/7LP;->A00(Landroid/util/SparseArray;LX/5Ug;LX/7jK;LX/7nO;LX/7Qj;Ljava/lang/Object;)LX/7jK;

    .line 1188
    move-result-object v14

    .line 1189
    if-eqz v14, :cond_481

    .line 1191
    iget v8, v14, LX/7jK;->A05:I

    .line 1193
    const/16 v0, 0x41d3

    .line 1195
    if-ne v8, v0, :cond_4b5

    .line 1197
    invoke-virtual {v14}, LX/7jK;->A0G()Ljava/util/List;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1204
    goto :goto_481

    .line 1205
    :cond_4b5
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208
    goto :goto_481

    .line 1209
    :cond_4b9
    move-object v8, v10

    .line 1210
    :goto_4ba
    if-nez v12, :cond_4c1

    .line 1212
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1215
    move-result v14

    .line 1216
    goto :goto_4d6

    .line 1217
    :cond_4c1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1220
    move-result v10

    .line 1221
    const/4 v9, 0x0

    .line 1222
    const/4 v14, 0x0

    .line 1223
    :goto_4c7
    if-ge v9, v10, :cond_4d6

    .line 1225
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    instance-of v0, v0, LX/7jK;

    .line 1231
    if-eqz v0, :cond_4d3

    .line 1233
    add-int/lit8 v14, v14, 0x1

    .line 1235
    :cond_4d3
    add-int/lit8 v9, v9, 0x1

    .line 1237
    goto :goto_4c7

    .line 1238
    :cond_4d6
    :goto_4d6
    if-lez v14, :cond_4f1

    .line 1240
    new-instance v10, Landroid/util/SparseArray;

    .line 1242
    invoke-direct {v10, v14}, Landroid/util/SparseArray;-><init>(I)V

    .line 1245
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1248
    move-result v14

    .line 1249
    :goto_4e1
    if-ge v13, v14, :cond_519

    .line 1251
    invoke-static {v8, v13, v12}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 1254
    move-result-object v9

    .line 1255
    if-eqz v9, :cond_4ee

    .line 1257
    iget v0, v9, LX/7jK;->A04:I

    .line 1259
    invoke-virtual {v10, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1262
    :cond_4ee
    add-int/lit8 v13, v13, 0x1

    .line 1264
    goto :goto_4e1

    .line 1265
    :cond_4f1
    move-object/from16 v10, v16

    .line 1267
    goto :goto_519

    .line 1268
    :goto_4f4
    aget v0, v12, v13

    .line 1270
    if-ne v0, v10, :cond_525

    .line 1272
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 1275
    move-result-object v11

    .line 1276
    move-object/from16 v18, v25

    .line 1278
    move-object/from16 v19, v11

    .line 1280
    move-object/from16 v20, v9

    .line 1282
    move-object/from16 v21, p0

    .line 1284
    move-object/from16 v22, v27

    .line 1286
    move-object/from16 v23, v8

    .line 1288
    invoke-virtual/range {v17 .. v23}, LX/7LP;->A00(Landroid/util/SparseArray;LX/5Ug;LX/7jK;LX/7nO;LX/7Qj;Ljava/lang/Object;)LX/7jK;

    .line 1291
    move-result-object v8

    .line 1292
    if-eqz v8, :cond_4f1

    .line 1294
    const/4 v0, 0x1

    .line 1295
    new-instance v10, Landroid/util/SparseArray;

    .line 1297
    invoke-direct {v10, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 1300
    iget v0, v8, LX/7jK;->A04:I

    .line 1302
    invoke-virtual {v10, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1305
    :cond_519
    :goto_519
    iget v0, v11, LX/5Uh;->A01:I

    .line 1307
    if-nez v0, :cond_52d

    .line 1309
    :goto_51d
    new-instance v9, LX/628;

    .line 1311
    move-object/from16 v0, v16

    .line 1313
    invoke-direct {v9, v10, v0, v8, v3}, LX/628;-><init>(Landroid/util/SparseArray;LX/5Uh;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1316
    goto :goto_537

    .line 1317
    :cond_525
    add-int/lit8 v13, v13, 0x1

    .line 1319
    :goto_527
    if-ge v13, v11, :cond_52a

    .line 1321
    goto :goto_4f4

    .line 1322
    :cond_52a
    move-object/from16 v10, v16

    .line 1324
    move-object v11, v10

    .line 1325
    :cond_52d
    move-object/from16 v16, v11

    .line 1327
    goto :goto_51d

    .line 1328
    :goto_530
    new-instance v9, LX/628;

    .line 1330
    move-object/from16 v10, v25

    .line 1332
    invoke-direct {v9, v10, v10, v8, v3}, LX/628;-><init>(Landroid/util/SparseArray;LX/5Uh;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1335
    :goto_537
    move-object/from16 v0, p0

    .line 1337
    invoke-virtual {v0, v7, v9}, LX/7nO;->A02(LX/6zz;LX/628;)V

    .line 1340
    goto :goto_554
    :try_end_53d
    .catchall {:try_start_3fb .. :try_end_53d} :catchall_53d

    .line 1341
    :catchall_53d
    move-exception v0

    .line 1342
    goto :goto_54c

    .line 1343
    :cond_53f
    :try_start_53f
    invoke-static {v10, v9}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1346
    move-result-object v0

    .line 1347
    goto :goto_54c

    .line 1348
    :cond_544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1355
    move-result-object v0

    .line 1356
    :goto_54c
    throw v0
    :try_end_54d
    .catchall {:try_start_53f .. :try_end_54d} :catchall_54d

    .line 1357
    :catchall_54d
    :try_start_54d
    move-exception v0

    .line 1358
    throw v0
    :try_end_54f
    .catch Ljava/lang/Exception; {:try_start_54d .. :try_end_54f} :catch_54f
    .catchall {:try_start_54d .. :try_end_54f} :catchall_5a6

    .line 1359
    :catch_54f
    move-exception v0

    .line 1360
    :try_start_550
    invoke-static {v0, v5, v1, v2}, LX/7W8;->A00(Ljava/lang/Exception;Ljava/lang/Object;J)LX/628;

    .line 1363
    move-result-object v9
    :try_end_554
    .catchall {:try_start_550 .. :try_end_554} :catchall_5a6

    .line 1364
    :goto_554
    :try_start_554
    move-object/from16 v3, v31

    .line 1366
    move-object/from16 v0, v30

    .line 1368
    invoke-virtual {v3, v0}, LX/7TH;->A02(Ljava/lang/Object;)V
    :try_end_55b
    .catchall {:try_start_554 .. :try_end_55b} :catchall_5af

    .line 1371
    move-object/from16 v0, p1

    .line 1373
    iput-object v0, v4, LX/71K;->A02:LX/77L;

    .line 1375
    if-eqz v6, :cond_5cb

    .line 1377
    iget-object v8, v6, LX/700;->A01:Ljava/lang/Object;

    .line 1379
    invoke-static {v5, v1, v2, v9, v8}, LX/7W8;->A03(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_5cb

    .line 1385
    const/16 v0, 0x3c

    .line 1387
    ushr-long v6, v1, v0

    .line 1389
    long-to-int v3, v6

    .line 1390
    invoke-static {v3}, LX/7W8;->A02(I)Z

    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_59f

    .line 1396
    const/4 v0, 0x1

    .line 1397
    if-eq v3, v0, :cond_5b5

    .line 1399
    const/4 v0, 0x2

    .line 1400
    if-eq v3, v0, :cond_58c

    .line 1402
    const/4 v0, 0x3

    .line 1403
    if-eq v3, v0, :cond_5cb

    .line 1405
    const/4 v0, 0x5

    .line 1406
    if-eq v3, v0, :cond_5cb

    .line 1408
    const/4 v0, 0x6

    .line 1409
    if-eq v3, v0, :cond_5cb

    .line 1411
    invoke-static {v3}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :cond_58c
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.MergeListValue"

    .line 1422
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    check-cast v8, LX/627;

    .line 1427
    check-cast v9, LX/627;

    .line 1429
    iget-object v3, v8, LX/627;->A00:Ljava/util/List;

    .line 1431
    iget-object v0, v9, LX/627;->A01:Ljava/util/List;

    .line 1433
    new-instance v9, LX/627;

    .line 1435
    invoke-direct {v9, v3, v0}, LX/627;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1438
    goto :goto_5cb

    .line 1439
    :cond_59f
    const-string v0, "No signal for type "

    .line 1441
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :catchall_5a6
    move-exception v2

    .line 1447
    :try_start_5a7
    move-object/from16 v1, v31

    .line 1449
    move-object/from16 v0, v30

    .line 1451
    invoke-virtual {v1, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 1454
    throw v2
    :try_end_5af
    .catchall {:try_start_5a7 .. :try_end_5af} :catchall_5af

    .line 1455
    :catchall_5af
    move-exception v1

    .line 1456
    move-object/from16 v0, p1

    .line 1458
    iput-object v0, v4, LX/71K;->A02:LX/77L;

    .line 1460
    throw v1

    .line 1461
    :cond_5b5
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BindingValue"

    .line 1463
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    check-cast v8, LX/6uG;

    .line 1468
    check-cast v9, LX/628;

    .line 1470
    iget-object v7, v8, LX/6uG;->A00:Ljava/lang/Object;

    .line 1472
    iget-object v6, v9, LX/628;->A02:[Ljava/lang/String;

    .line 1474
    iget-object v3, v9, LX/628;->A01:LX/5Uh;

    .line 1476
    iget-object v0, v9, LX/628;->A00:Landroid/util/SparseArray;

    .line 1478
    new-instance v9, LX/628;

    .line 1480
    invoke-direct {v9, v0, v3, v7, v6}, LX/628;-><init>(Landroid/util/SparseArray;LX/5Uh;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1483
    :cond_5cb
    :goto_5cb
    invoke-virtual/range {v29 .. v29}, LX/77L;->A01()[J

    .line 1486
    move-result-object v0

    .line 1487
    new-instance v8, LX/700;

    .line 1489
    invoke-direct {v8, v9, v5, v0}, LX/700;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    .line 1492
    :cond_5d4
    if-nez v32, :cond_5e5

    .line 1494
    move-object/from16 v0, p2

    .line 1496
    iget-object v3, v0, LX/7MW;->A01:Ljava/lang/Object;

    .line 1498
    monitor-enter v3

    .line 1499
    :try_start_5db
    iget-object v0, v0, LX/7MW;->A00:Landroid/util/LongSparseArray;

    .line 1501
    invoke-virtual {v0, v1, v2, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1504
    goto :goto_5e4
    :try_end_5e1
    .catchall {:try_start_5db .. :try_end_5e1} :catchall_5e1

    .line 1505
    :catchall_5e1
    move-exception v0

    .line 1506
    monitor-exit v3

    .line 1507
    throw v0

    .line 1508
    :goto_5e4
    monitor-exit v3

    .line 1509
    :cond_5e5
    if-eqz v30, :cond_5ee

    .line 1511
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1514
    move-result v3

    .line 1515
    const/4 v0, 0x1

    .line 1516
    if-eq v3, v0, :cond_5f5

    .line 1518
    :cond_5ee
    iget-object v0, v4, LX/71K;->A02:LX/77L;

    .line 1520
    if-eqz v0, :cond_5f5

    .line 1522
    invoke-virtual {v0, v1, v2}, LX/77L;->A00(J)V

    .line 1525
    :cond_5f5
    move-wide/from16 v0, p3

    .line 1527
    iput-wide v0, v4, LX/71K;->A01:J

    .line 1529
    move/from16 v0, v28

    .line 1531
    iput-boolean v0, v4, LX/71K;->A03:Z

    .line 1533
    return-object v8

    .line 1534
    :catchall_5fe
    move-exception v1

    .line 1535
    iput-object v11, v4, LX/71K;->A02:LX/77L;

    .line 1537
    throw v1
.end method

.method public static A02(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_11

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_11

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_11

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static final A03(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .registers 13

    .line 0
    const/16 v0, 0x3c

    .line 2
    ushr-long/2addr p1, v0

    .line 3
    long-to-int v1, p1

    .line 4
    invoke-static {v1}, LX/7W8;->A02(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d1

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v6, :cond_4b

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3c

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2c

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_c1

    .line 22
    const/4 v0, 0x6

    .line 23
    if-ne v1, v0, :cond_22

    .line 25
    :try_start_19
    check-cast p3, LX/6xd;

    .line 27
    iget-object v1, p3, LX/6xd;->A01:Ljava/lang/Object;

    .line 29
    check-cast p4, LX/6xd;

    .line 31
    iget-object v0, p4, LX/6xd;->A01:Ljava/lang/Object;

    .line 33
    goto :goto_46

    .line 34
    :cond_22
    invoke-static {v1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_c8

    .line 44
    :cond_2c
    check-cast p3, LX/6xh;

    .line 46
    check-cast p4, LX/6xh;

    .line 48
    iget-object v1, p3, LX/6xh;->A00:LX/8Xv;

    .line 50
    iget-object v0, p4, LX/6xh;->A00:LX/8Xv;

    .line 52
    if-ne v1, v0, :cond_cf

    .line 54
    iget-object v1, p3, LX/6xh;->A01:LX/7jK;

    .line 56
    iget-object v0, p4, LX/6xh;->A01:LX/7jK;

    .line 58
    goto/16 :goto_cb

    .line 60
    :cond_3c
    if-eq p3, p4, :cond_cd

    .line 62
    check-cast p3, LX/6uG;

    .line 64
    check-cast p4, LX/6uG;

    .line 66
    iget-object v1, p3, LX/6uG;->A00:Ljava/lang/Object;

    .line 68
    iget-object v0, p4, LX/6uG;->A00:Ljava/lang/Object;

    .line 70
    :goto_46
    invoke-static {v1, v0}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    const/4 v5, 0x2

    .line 76
    if-eq p3, p4, :cond_cd

    .line 78
    instance-of v0, p0, LX/6zz;

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_bc

    .line 83
    check-cast p0, LX/6zz;

    .line 85
    if-eqz p0, :cond_bc

    .line 87
    iget v7, p0, LX/6zz;->A00:I

    .line 89
    iget-object v0, p0, LX/6zz;->A01:LX/7jK;

    .line 91
    sget-object p1, LX/7Mo;->A00:LX/7Mo;

    .line 93
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    iget p0, v0, LX/7jK;->A05:I

    .line 98
    invoke-virtual {p1, p0}, LX/7Mo;->A01(I)[I

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    array-length v2, v3

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_6b
    if-ge v1, v2, :cond_77

    .line 109
    aget v0, v3, v1

    .line 111
    if-ne v0, v7, :cond_72

    .line 113
    goto :goto_75

    .line 114
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_6b

    .line 117
    :goto_75
    const/4 v1, 0x1

    .line 118
    goto :goto_95

    .line 119
    :cond_77
    invoke-virtual {p1, p0}, LX/7Mo;->A00(I)[I

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    array-length v2, v3

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_80
    if-ge v1, v2, :cond_89

    .line 130
    aget v0, v3, v1

    .line 132
    if-eq v0, v7, :cond_94

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_80

    .line 137
    :cond_89
    invoke-static {p0}, LX/7R9;->A02(I)[I

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v7}, LX/08y;->A0m([II)Z

    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    :cond_94
    const/4 v1, 0x2

    .line 149
    :cond_95
    :goto_95
    check-cast p3, LX/6uG;

    .line 151
    check-cast p4, LX/6uG;

    .line 153
    if-eq v1, v6, :cond_b7

    .line 155
    iget-object v2, p3, LX/6uG;->A00:Ljava/lang/Object;

    .line 157
    if-eq v1, v5, :cond_a6

    .line 159
    iget-object v0, p4, LX/6uG;->A00:Ljava/lang/Object;

    .line 161
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_a6
    instance-of v0, v2, Ljava/util/List;

    .line 168
    if-nez v0, :cond_ab

    .line 170
    move-object v2, v4

    .line 171
    :cond_ab
    iget-object v1, p4, LX/6uG;->A00:Ljava/lang/Object;

    .line 173
    instance-of v0, v1, Ljava/util/List;

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    move-object v4, v1

    .line 178
    :cond_b2
    invoke-static {v2, v4}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_b7
    iget-object v1, p3, LX/6uG;->A00:Ljava/lang/Object;

    .line 185
    iget-object v0, p4, LX/6uG;->A00:Ljava/lang/Object;

    .line 187
    goto :goto_cb

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_c8

    .line 193
    :cond_c1
    const-string/jumbo v0, "value"

    .line 196
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 199
    move-result-object v0

    .line 200
    :goto_c8
    throw v0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_c9} :catch_c9

    .line 201
    :catch_c9
    const/4 v0, 0x0

    .line 202
    return v0

    .line 203
    :goto_cb
    if-ne v1, v0, :cond_cf

    .line 205
    :cond_cd
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    return v0

    .line 209
    :cond_d1
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    return v0
.end method


# virtual methods
.method public final A04(LX/7MW;)LX/7W8;
    .registers 9

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, LX/7W8;->A04:LX/7MW;

    .line 5
    if-eq p1, v0, :cond_19

    .line 7
    iget v6, p0, LX/7W8;->A00:I

    .line 9
    iget-object v4, p0, LX/7W8;->A03:LX/7MW;

    .line 11
    iget-object v0, p0, LX/7W8;->A02:LX/7nO;

    .line 13
    iget-object v2, v0, LX/7nO;->A02:LX/73F;

    .line 15
    iget-object v5, p0, LX/7W8;->A05:LX/72F;

    .line 17
    sget-object v1, LX/7JJ;->A01:LX/7JJ;

    .line 19
    new-instance v0, LX/7W8;

    .line 21
    invoke-direct/range {v0 .. v6}, LX/7W8;-><init>(LX/7JJ;LX/73F;LX/7MW;LX/7MW;LX/72F;I)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object p0
.end method

.method public final A05(J)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/7W8;->A04:LX/7MW;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v5, :cond_2e

    .line 5
    const/16 v0, 0x3c

    .line 7
    ushr-long v2, p1, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_2e

    .line 13
    invoke-virtual {v5, p1, p2}, LX/7MW;->A00(J)LX/700;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2e

    .line 19
    iget-object v0, p0, LX/7W8;->A03:LX/7MW;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/7MW;->A00(J)LX/700;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    iget-object v0, v3, LX/700;->A00:Ljava/lang/Object;

    .line 29
    invoke-static {p0, v3, v0, p1, p2}, LX/7W8;->A01(LX/7W8;LX/700;Ljava/lang/Object;J)LX/700;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    iget-object v2, v3, LX/700;->A00:Ljava/lang/Object;

    .line 35
    iget-object v1, v0, LX/700;->A01:Ljava/lang/Object;

    .line 37
    iget-object v0, v3, LX/700;->A01:Ljava/lang/Object;

    .line 39
    invoke-static {v2, p1, p2, v1, v0}, LX/7W8;->A03(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v4
.end method
