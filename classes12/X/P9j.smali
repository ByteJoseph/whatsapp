.class public final LX/P9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x190d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P9j;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1910

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P9j;->A03:LX/05b;

    .line 19
    const v0, 0x2c0f3

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/P9j;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/P9j;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/P9j;->A00:LX/05b;

    .line 40
    const/16 v0, 0x1f88

    .line 42
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P9j;->A05:Lcom/google/common/base/Optional;

    .line 48
    return-void
.end method

.method public static final A00(LX/P9j;)LX/P2D;
    .registers 3

    .line 0
    const/16 v1, 0x1916

    .line 2
    iget-object v0, p0, LX/P9j;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/P2D;

    .line 20
    return-object v0
.end method

.method public static final A01(LX/P9j;LX/OuX;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/P9j;->A00(LX/P9j;)LX/P2D;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/P9j;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/OuX;->A05:Ljava/io/File;

    .line 12
    invoke-virtual {v1, v0}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v8

    .line 23
    iget-object v0, p1, LX/OuX;->A04:LX/Nzj;

    .line 25
    iget v7, v0, LX/Nzj;->value:I

    .line 27
    iget-wide p0, p1, LX/OuX;->A01:J

    .line 29
    sget-object v3, LX/Nzk;->A03:LX/Nzk;

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-virtual/range {v2 .. v11}, LX/P2D;->A02(LX/Nzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 36
    return-void
.end method

.method public static final A02(LX/P9j;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/P9j;->A05:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCf;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    invoke-static {v0}, LX/PCf;->A04(LX/PCf;)LX/Osd;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    invoke-virtual {v1}, LX/Osd;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    iget-object v0, v1, LX/Osd;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/P3a;

    .line 31
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "auto_offloading_enabled"

    .line 39
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return p0
.end method


# virtual methods
.method public final A03()V
    .registers 45

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-static {v1}, LX/P9j;->A02(LX/P9j;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_546

    .line 8
    invoke-static {v1}, LX/P9j;->A00(LX/P9j;)LX/P2D;

    .line 11
    move-result-object v22

    .line 12
    iget-object v0, v1, LX/P9j;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v21, LX/QN6;

    .line 21
    move-object/from16 v1, v21

    .line 23
    invoke-direct {v1, v2, v0}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 26
    move-object/from16 v1, v22

    .line 28
    iget-object v1, v1, LX/P2D;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_21
    invoke-static/range {v22 .. v22}, LX/P2D;->A00(LX/P2D;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_541

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    move-object/from16 v1, v22

    .line 42
    iget-object v1, v1, LX/P2D;->A01:LX/05b;

    .line 44
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Ob0;

    .line 50
    iget-object v1, v1, LX/Ob0;->A00:LX/05b;

    .line 52
    invoke-static {v1}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 55
    move-result-object v8

    .line 56
    if-nez v2, :cond_3c

    .line 58
    :try_start_3a
    const-string v2, ""

    .line 60
    :cond_3c
    const/4 v1, 0x2

    .line 61
    invoke-static {v2, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v1, "500"

    .line 67
    aput-object v1, v4, v0

    .line 69
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 71
    const-string v2, "SELECT\n  file_path,\n  op,\n  content_hash,\n  file_size,\n  media_source,\n  is_offload_eligible,\n  latest_reference_timestamp,\n  media_state,\n  refetch_timestamp,\n  file_key\nFROM offloaded_media_staging\nWHERE file_path > ?\nORDER BY file_path ASC\nLIMIT ?"

    .line 73
    const-string v1, "OMS_READ_BATCH"

    .line 75
    invoke-virtual {v3, v2, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object v5
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_53a

    .line 79
    :try_start_4f
    const-string v24, "file_path"

    .line 81
    move-object/from16 v1, v24

    .line 83
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v15

    .line 87
    const-string v1, "op"

    .line 89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v1, "content_hash"

    .line 95
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const-string v27, "file_size"

    .line 101
    move-object/from16 v2, v27

    .line 103
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v13

    .line 107
    const-string v26, "media_source"

    .line 109
    move-object/from16 v2, v26

    .line 111
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v12

    .line 115
    const-string v2, "is_offload_eligible"

    .line 117
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result v11

    .line 121
    const-string v28, "latest_reference_timestamp"

    .line 123
    move-object/from16 v2, v28

    .line 125
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    move-result v10

    .line 129
    const-string v31, "media_state"

    .line 131
    move-object/from16 v2, v31

    .line 133
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    move-result v6

    .line 137
    const-string v25, "refetch_timestamp"

    .line 139
    move-object/from16 v2, v25

    .line 141
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v4

    .line 145
    const-string v30, "file_key"

    .line 147
    move-object/from16 v2, v30

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v23

    .line 157
    :goto_9d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_111

    .line 163
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    move-result v2

    .line 171
    if-ne v2, v0, :cond_bb

    .line 173
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    new-instance v2, LX/Pqe;

    .line 178
    invoke-direct {v2, v9}, LX/Pqe;-><init>(Ljava/lang/String;)V

    .line 181
    :goto_b5
    move-object/from16 v9, v23

    .line 183
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_9d

    .line 187
    :cond_bb
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c4

    .line 193
    const/16 v36, 0x0

    .line 195
    goto :goto_c8

    .line 196
    :cond_c4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v36

    .line 200
    :goto_c8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d8

    .line 206
    invoke-static {v5, v6}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/OPt;->A00(Ljava/lang/Integer;)LX/Nzk;

    .line 213
    move-result-object v33

    .line 214
    if-nez v33, :cond_da

    .line 216
    :cond_d8
    sget-object v33, LX/Nzk;->A03:LX/Nzk;

    .line 218
    :cond_da
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e3

    .line 224
    const/16 v34, 0x0

    .line 226
    goto :goto_e7

    .line 227
    :cond_e3
    invoke-static {v5, v4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 230
    move-result-object v34

    .line 231
    :goto_e7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f0

    .line 237
    const/16 v37, 0x0

    .line 239
    goto :goto_f4

    .line 240
    :cond_f0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v37

    .line 244
    :goto_f4
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    move-result-wide v40

    .line 251
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v38

    .line 255
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v39

    .line 259
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    move-result-wide v42

    .line 263
    new-instance v2, LX/Pqf;

    .line 265
    move-object/from16 v32, v2

    .line 267
    move-object/from16 v35, v9

    .line 269
    invoke-direct/range {v32 .. v43}, LX/Pqf;-><init>(LX/Nzk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 272
    goto :goto_b5
    :try_end_111
    .catchall {:try_start_4f .. :try_end_111} :catchall_533

    .line 273
    :cond_111
    :try_start_111
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_53a

    .line 276
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 279
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_121

    .line 285
    invoke-virtual/range {v22 .. v22}, LX/P2D;->A01()V

    .line 288
    return-void

    .line 289
    :cond_121
    move-object/from16 v2, v22

    .line 291
    iget-object v2, v2, LX/P2D;->A00:LX/05b;

    .line 293
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v33

    .line 297
    move-object/from16 v2, v33

    .line 299
    check-cast v2, LX/Oks;

    .line 301
    move-object/from16 v33, v2

    .line 303
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_507

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 314
    move-result-object v8

    .line 315
    move-object/from16 v2, v33

    .line 317
    iget-object v2, v2, LX/Oks;->A00:LX/05b;

    .line 319
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 321
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/0ZB;

    .line 327
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 330
    move-result-object v6

    .line 331
    :try_start_14b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v13

    .line 335
    :cond_14f
    :goto_14f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_1a6

    .line 341
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/QSx;

    .line 347
    instance-of v2, v3, LX/Pqf;

    .line 349
    if-eqz v2, :cond_14f

    .line 351
    check-cast v3, LX/Pqf;

    .line 353
    iget-object v2, v3, LX/Pqf;->A04:LX/Nzk;

    .line 355
    sget-object v5, LX/Nzk;->A03:LX/Nzk;

    .line 357
    if-ne v2, v5, :cond_14f

    .line 359
    iget-object v4, v3, LX/Pqf;->A06:Ljava/lang/String;

    .line 361
    if-eqz v4, :cond_14f

    .line 363
    iget-object v12, v6, LX/0V7;->A06:LX/0Jv;

    .line 365
    const-string v11, "SELECT media_state, content_hash FROM offloaded_media WHERE file_path = ?"

    .line 367
    iget-object v2, v3, LX/Pqf;->A08:Ljava/lang/String;

    .line 369
    invoke-static {v2, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    const-string v2, "OFFLOADED_MEDIA_SELECT_STATE_AND_CONTENT_HASH"

    .line 375
    invoke-virtual {v12, v11, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 378
    move-result-object v3
    :try_end_17b
    .catchall {:try_start_14b .. :try_end_17b} :catchall_52c

    .line 379
    :try_start_17b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 382
    move-result v11

    .line 383
    const/4 v2, 0x0

    .line 384
    if-eqz v11, :cond_195

    .line 386
    move-object/from16 v2, v31

    .line 388
    invoke-static {v3, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, LX/OPt;->A00(Ljava/lang/Integer;)LX/Nzk;

    .line 399
    move-result-object v9

    .line 400
    invoke-static {v3, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v10

    .line 404
    const/4 v2, 0x1
    :try_end_195
    .catchall {:try_start_17b .. :try_end_195} :catchall_513

    .line 405
    :cond_195
    :try_start_195
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 408
    if-eqz v2, :cond_14f

    .line 410
    if-ne v9, v5, :cond_14f

    .line 412
    invoke-static {v10, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_14f

    .line 418
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_14f
    :try_end_1a6
    .catchall {:try_start_195 .. :try_end_1a6} :catchall_52c

    .line 422
    :cond_1a6
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 425
    invoke-static {v8}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 432
    move-result-object v32

    .line 433
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v5

    .line 437
    :goto_1b5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1cb

    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v2, v21

    .line 449
    invoke-virtual {v2, v3}, LX/QN6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    move-object/from16 v2, v32

    .line 455
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    goto :goto_1b5

    .line 459
    :cond_1cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 462
    move-result-object v29

    .line 463
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/0ZB;

    .line 469
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 472
    move-result-object v20

    .line 473
    :try_start_1d9
    invoke-virtual/range {v20 .. v20}, LX/0V7;->A04()LX/N2t;

    .line 476
    move-result-object v19
    :try_end_1dd
    .catchall {:try_start_1d9 .. :try_end_1dd} :catchall_523

    .line 477
    :try_start_1dd
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v18

    .line 481
    :cond_1e1
    :goto_1e1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_4c8

    .line 487
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LX/QSx;

    .line 493
    const/16 v3, 0x1b
    :try_end_1ef
    .catchall {:try_start_1dd .. :try_end_1ef} :catchall_51a

    .line 495
    :try_start_1ef
    move-object/from16 v2, v32

    .line 497
    invoke-static {v2, v3}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 500
    move-result-object v15

    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    instance-of v2, v9, LX/Pqf;

    .line 507
    if-eqz v2, :cond_486

    .line 509
    check-cast v9, LX/Pqf;

    .line 511
    iget-object v2, v9, LX/Pqf;->A04:LX/Nzk;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 516
    move-result v3

    .line 517
    if-eq v3, v4, :cond_379

    .line 519
    if-eq v3, v0, :cond_28f

    .line 521
    const/4 v2, 0x2

    .line 522
    if-ne v3, v2, :cond_4bb

    .line 524
    iget-object v8, v9, LX/Pqf;->A06:Ljava/lang/String;

    .line 526
    if-eqz v8, :cond_1e1

    .line 528
    iget-object v7, v9, LX/Pqf;->A08:Ljava/lang/String;

    .line 530
    iget-wide v5, v9, LX/Pqf;->A02:J

    .line 532
    iget v11, v9, LX/Pqf;->A01:I

    .line 534
    iget-wide v3, v9, LX/Pqf;->A03:J

    .line 536
    iget-object v2, v9, LX/Pqf;->A05:Ljava/lang/Long;

    .line 538
    if-eqz v2, :cond_25d

    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 543
    move-result-wide v12

    .line 544
    :goto_220
    iget-object v10, v9, LX/Pqf;->A07:Ljava/lang/String;

    .line 546
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 549
    move-result-object v9

    .line 550
    move-object/from16 v2, v24

    .line 552
    invoke-virtual {v9, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v9, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    move-object/from16 v2, v27

    .line 560
    invoke-static {v9, v2, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 563
    move-object/from16 v2, v26

    .line 565
    invoke-static {v9, v2, v11}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 568
    sget-object v2, LX/Nzk;->A04:LX/Nzk;

    .line 570
    iget v5, v2, LX/Nzk;->value:I

    .line 572
    move-object/from16 v2, v31

    .line 574
    invoke-static {v9, v2, v5}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v5

    .line 581
    const-string v2, "is_offloadable"

    .line 583
    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v6

    .line 590
    move-object/from16 v2, v28

    .line 592
    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 595
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    move-result-object v5

    .line 599
    move-object/from16 v2, v25

    .line 601
    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 604
    goto :goto_266

    .line 605
    :cond_25d
    move-object/from16 v2, v33

    .line 607
    iget-object v2, v2, LX/Oks;->A02:LX/05b;

    .line 609
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 612
    move-result-wide v12

    .line 613
    goto :goto_220

    .line 614
    :goto_266
    if-eqz v10, :cond_26d

    .line 616
    move-object/from16 v2, v30

    .line 618
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_26d
    move-object/from16 v2, v20

    .line 623
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 625
    const/4 v12, 0x4

    .line 626
    const-string v3, "OFFLOADED_MEDIA_UPSERT_REFETCHED_INSERT"

    .line 628
    const-string v2, "offloaded_media"

    .line 630
    invoke-virtual {v11, v2, v3, v9, v12}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 633
    sget-object v4, LX/OVX;->A02:Ljava/lang/String;

    .line 635
    const/4 v2, 0x6

    .line 636
    invoke-static {v6, v5, v2, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    invoke-static {v5, v8, v3}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 643
    aput-object v10, v3, v12

    .line 645
    const/4 v2, 0x5

    .line 646
    aput-object v7, v3, v2

    .line 648
    const-string v2, "OFFLOADED_MEDIA_UPSERT_REFETCHED_UPDATE"

    .line 650
    invoke-virtual {v11, v4, v2, v3}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    goto/16 :goto_1e1

    .line 655
    :cond_28f
    const/4 v10, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    iget-object v6, v9, LX/Pqf;->A06:Ljava/lang/String;

    .line 659
    if-eqz v6, :cond_1e1

    .line 661
    iget-object v5, v9, LX/Pqf;->A08:Ljava/lang/String;

    .line 663
    move-object/from16 v2, v20

    .line 665
    iget-object v2, v2, LX/0V7;->A06:LX/0Jv;

    .line 667
    move-object/from16 v36, v2

    .line 669
    new-array v11, v0, [Ljava/lang/String;

    .line 671
    aput-object v5, v11, v4

    .line 673
    const-string v7, "OFFLOADED_MEDIA_SELECT_STATE_AND_CONTENT_HASH"

    .line 675
    const-string v3, "SELECT media_state, content_hash FROM offloaded_media WHERE file_path = ?"

    .line 677
    invoke-virtual {v2, v3, v7, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 680
    move-result-object v3
    :try_end_2a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ef .. :try_end_2a9} :catch_4c0
    .catchall {:try_start_1ef .. :try_end_2a9} :catchall_51a

    .line 681
    :try_start_2a9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 684
    move-result v7

    .line 685
    const/4 v2, 0x0

    .line 686
    if-eqz v7, :cond_2c3

    .line 688
    move-object/from16 v2, v31

    .line 690
    invoke-static {v3, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 693
    move-result v2

    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, LX/OPt;->A00(Ljava/lang/Integer;)LX/Nzk;

    .line 701
    move-result-object v8

    .line 702
    invoke-static {v3, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v10

    .line 706
    const/4 v2, 0x1
    :try_end_2c3
    .catchall {:try_start_2a9 .. :try_end_2c3} :catchall_47f

    .line 707
    :cond_2c3
    :try_start_2c3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 710
    if-eqz v2, :cond_2e9

    .line 712
    sget-object v2, LX/Nzk;->A03:LX/Nzk;

    .line 714
    if-eq v8, v2, :cond_2e9

    .line 716
    sget-object v2, LX/Nzk;->A04:LX/Nzk;

    .line 718
    if-eq v8, v2, :cond_2e9

    .line 720
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_2e5

    .line 726
    iget v2, v9, LX/Pqf;->A01:I

    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v3

    .line 732
    if-eqz v3, :cond_1e1

    .line 734
    move-object/from16 v2, v29

    .line 736
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    goto/16 :goto_1e1

    .line 741
    :cond_2e5
    if-nez v8, :cond_2e9

    .line 743
    goto/16 :goto_1e1

    .line 745
    :cond_2e9
    iget-wide v2, v9, LX/Pqf;->A02:J

    .line 747
    move-wide/from16 v16, v2

    .line 749
    iget v8, v9, LX/Pqf;->A01:I

    .line 751
    iget v7, v9, LX/Pqf;->A00:I

    .line 753
    iget-wide v2, v9, LX/Pqf;->A03:J

    .line 755
    move-wide/from16 v34, v2

    .line 757
    iget-object v13, v9, LX/Pqf;->A07:Ljava/lang/String;

    .line 759
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 762
    move-result-object v14

    .line 763
    move-object/from16 v2, v24

    .line 765
    invoke-virtual {v14, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {v14, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    move-result-object v12

    .line 775
    move-object/from16 v2, v27

    .line 777
    invoke-virtual {v14, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 780
    move-object/from16 v2, v26

    .line 782
    invoke-static {v14, v2, v8}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 785
    sget-object v11, LX/Nzk;->A02:LX/Nzk;

    .line 787
    iget v3, v11, LX/Nzk;->value:I

    .line 789
    move-object/from16 v2, v31

    .line 791
    invoke-static {v14, v2, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    move-result-object v10

    .line 798
    const-string v9, "is_offloadable"

    .line 800
    invoke-virtual {v14, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    move-result-object v8

    .line 807
    move-object/from16 v2, v28

    .line 809
    invoke-virtual {v14, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    if-eqz v13, :cond_333

    .line 814
    move-object/from16 v2, v30

    .line 816
    invoke-virtual {v14, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_333
    const-string v3, "OFFLOADED_MEDIA_UPSERT_OFFLOADED_INSERT"

    .line 821
    const-string v15, "offloaded_media"

    .line 823
    const/4 v2, 0x4

    .line 824
    move-object v7, v3

    .line 825
    move v3, v2

    .line 826
    move-object/from16 v2, v36

    .line 828
    invoke-virtual {v2, v15, v7, v14, v3}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 831
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-wide/16 v6, 0x0

    .line 840
    cmp-long v2, v16, v6

    .line 842
    if-lez v2, :cond_351

    .line 844
    move-object/from16 v2, v27

    .line 846
    invoke-virtual {v3, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 849
    :cond_351
    iget v6, v11, LX/Nzk;->value:I

    .line 851
    move-object/from16 v2, v31

    .line 853
    invoke-static {v3, v2, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 856
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 859
    move-object/from16 v2, v28

    .line 861
    invoke-virtual {v3, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 864
    if-eqz v13, :cond_367

    .line 866
    move-object/from16 v2, v30

    .line 868
    invoke-virtual {v3, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_367
    new-array v2, v0, [Ljava/lang/String;

    .line 873
    aput-object v5, v2, v4

    .line 875
    const-string v8, "OFFLOADED_MEDIA_UPSERT_OFFLOADED_UPDATE"

    .line 877
    const-string v7, "file_path = ?"

    .line 879
    move-object/from16 v4, v36

    .line 881
    move-object v5, v3

    .line 882
    move-object v6, v15

    .line 883
    move-object v9, v2

    .line 884
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 887
    goto/16 :goto_1e1

    .line 889
    :cond_379
    const/4 v13, 0x0

    .line 890
    iget-object v10, v9, LX/Pqf;->A08:Ljava/lang/String;

    .line 892
    move-object/from16 v2, v20

    .line 894
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 896
    new-array v5, v0, [Ljava/lang/String;

    .line 898
    aput-object v10, v5, v4

    .line 900
    const-string v3, "OFFLOADED_MEDIA_SELECT_STATE_AND_CONTENT_HASH"

    .line 902
    const-string v2, "SELECT media_state, content_hash FROM offloaded_media WHERE file_path = ?"

    .line 904
    invoke-virtual {v6, v2, v3, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 907
    move-result-object v3
    :try_end_38c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c3 .. :try_end_38c} :catch_4c0
    .catchall {:try_start_2c3 .. :try_end_38c} :catchall_51a

    .line 908
    :try_start_38c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_395

    .line 914
    const/4 v14, 0x0

    .line 915
    const/4 v2, 0x0

    .line 916
    goto :goto_3a8

    .line 917
    :cond_395
    move-object/from16 v2, v31

    .line 919
    invoke-static {v3, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 922
    move-result v2

    .line 923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2}, LX/OPt;->A00(Ljava/lang/Integer;)LX/Nzk;

    .line 930
    move-result-object v13

    .line 931
    invoke-static {v3, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    move-result-object v14

    .line 935
    const/4 v2, 0x1
    :try_end_3a8
    .catchall {:try_start_38c .. :try_end_3a8} :catchall_47f

    .line 936
    :goto_3a8
    :try_start_3a8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 939
    if-nez v2, :cond_3f5

    .line 941
    iget-object v14, v9, LX/Pqf;->A06:Ljava/lang/String;

    .line 943
    if-eqz v14, :cond_1e1

    .line 945
    iget-wide v7, v9, LX/Pqf;->A02:J

    .line 947
    iget v13, v9, LX/Pqf;->A01:I

    .line 949
    iget v12, v9, LX/Pqf;->A00:I

    .line 951
    iget-wide v3, v9, LX/Pqf;->A03:J

    .line 953
    sget-object v11, LX/Nzk;->A03:LX/Nzk;

    .line 955
    iget-object v9, v9, LX/Pqf;->A07:Ljava/lang/String;

    .line 957
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 960
    move-result-object v5

    .line 961
    move-object/from16 v2, v24

    .line 963
    invoke-virtual {v5, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-virtual {v5, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    move-object/from16 v2, v27

    .line 971
    invoke-static {v5, v2, v7, v8}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 974
    move-object/from16 v2, v26

    .line 976
    invoke-static {v5, v2, v13}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 979
    iget v7, v11, LX/Nzk;->value:I

    .line 981
    move-object/from16 v2, v31

    .line 983
    invoke-static {v5, v2, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 986
    const-string v2, "is_offloadable"

    .line 988
    invoke-static {v5, v2, v12}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 991
    move-object/from16 v2, v28

    .line 993
    invoke-static {v5, v2, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 996
    if-eqz v9, :cond_3eb

    .line 998
    move-object/from16 v2, v30

    .line 1000
    invoke-virtual {v5, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_3eb
    const/4 v4, 0x4

    .line 1004
    const-string v3, "OFFLOADED_MEDIA_INSERT"

    .line 1006
    const-string v2, "offloaded_media"

    .line 1008
    invoke-virtual {v6, v2, v3, v5, v4}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1011
    goto/16 :goto_1e1

    .line 1013
    :cond_3f5
    iget v7, v9, LX/Pqf;->A00:I

    .line 1015
    iget-wide v4, v9, LX/Pqf;->A03:J

    .line 1017
    iget-object v11, v9, LX/Pqf;->A06:Ljava/lang/String;

    .line 1019
    iget-object v8, v9, LX/Pqf;->A07:Ljava/lang/String;

    .line 1021
    sget-object v2, LX/OVX;->A02:Ljava/lang/String;

    .line 1023
    const-string v3, "UPDATE offloaded_media\nSET is_offloadable = ?,\n    latest_reference_timestamp = ?,\n    file_key =\n        CASE\n            WHEN ? IS NOT NULL AND content_hash = ? THEN ?\n            ELSE file_key\n        END\nWHERE file_path = ?"

    .line 1025
    const-string v2, "OFFLOADED_MEDIA_REFRESH_ELIGIBILITY"

    .line 1027
    invoke-virtual {v6, v3, v2}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 1030
    move-result-object v12

    .line 1031
    int-to-long v2, v7
    :try_end_408
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a8 .. :try_end_408} :catch_4c0
    .catchall {:try_start_3a8 .. :try_end_408} :catchall_51a

    .line 1032
    :try_start_408
    invoke-virtual {v12, v0, v2, v3}, LX/0VZ;->A08(IJ)V

    .line 1035
    const/4 v7, 0x2

    .line 1036
    invoke-virtual {v12, v7, v4, v5}, LX/0VZ;->A08(IJ)V

    .line 1039
    const/4 v3, 0x5

    .line 1040
    const/4 v2, 0x3

    .line 1041
    if-nez v8, :cond_41a

    .line 1043
    invoke-virtual {v12, v2}, LX/0VZ;->A07(I)V

    .line 1046
    invoke-virtual {v12, v3}, LX/0VZ;->A07(I)V

    .line 1049
    goto :goto_420

    .line 1050
    :cond_41a
    invoke-virtual {v12, v2, v8}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 1053
    invoke-virtual {v12, v3, v8}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 1056
    :goto_420
    const/4 v2, 0x4

    .line 1057
    if-nez v11, :cond_424

    .line 1059
    goto :goto_428

    .line 1060
    :cond_424
    invoke-virtual {v12, v2, v11}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 1063
    goto :goto_42b

    .line 1064
    :goto_428
    invoke-virtual {v12, v2}, LX/0VZ;->A07(I)V

    .line 1067
    :goto_42b
    const/4 v2, 0x6

    .line 1068
    invoke-virtual {v12, v2, v10}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 1071
    invoke-virtual {v12}, LX/0VZ;->A01()I
    :try_end_432
    .catchall {:try_start_408 .. :try_end_432} :catchall_47a

    .line 1074
    :try_start_432
    invoke-virtual {v12}, LX/0VZ;->A05()V

    .line 1077
    if-eqz v11, :cond_1e1

    .line 1079
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_1e1

    .line 1085
    sget-object v12, LX/Nzk;->A03:LX/Nzk;

    .line 1087
    if-ne v13, v12, :cond_1e1

    .line 1089
    invoke-virtual {v15, v14}, LX/QC4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_1e1

    .line 1099
    iget-wide v2, v9, LX/Pqf;->A02:J

    .line 1101
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v5, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    move-object/from16 v4, v30

    .line 1110
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    move-object/from16 v4, v27

    .line 1115
    invoke-static {v5, v4, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1118
    const-string/jumbo v2, "verified_generation"

    .line 1121
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1124
    iget v2, v12, LX/Nzk;->value:I

    .line 1126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v10, v2, v7, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1133
    move-result-object v11

    .line 1134
    const-string v10, "OFFLOADED_MEDIA_REPLACE_PENDING_CONTENT"

    .line 1136
    const-string v8, "offloaded_media"

    .line 1138
    const-string v9, "file_path = ? AND media_state = ?"

    .line 1140
    move-object v7, v5

    .line 1141
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1144
    goto/16 :goto_1e1

    .line 1146
    :catchall_47a
    move-exception v4

    .line 1147
    invoke-virtual {v12}, LX/0VZ;->A05()V

    .line 1150
    goto :goto_4bf
    :try_end_47f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_432 .. :try_end_47f} :catch_4c0
    .catchall {:try_start_432 .. :try_end_47f} :catchall_51a

    .line 1151
    :catchall_47f
    move-exception v2

    .line 1152
    :try_start_480
    throw v2
    :try_end_481
    .catchall {:try_start_480 .. :try_end_481} :catchall_481

    .line 1153
    :catchall_481
    :try_start_481
    move-exception v4

    .line 1154
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1157
    goto :goto_4bf

    .line 1158
    :cond_486
    instance-of v2, v9, LX/Pqe;

    .line 1160
    if-eqz v2, :cond_4b6

    .line 1162
    check-cast v9, LX/Pqe;

    .line 1164
    iget-object v7, v9, LX/Pqe;->A00:Ljava/lang/String;

    .line 1166
    move-object/from16 v2, v20

    .line 1168
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 1170
    sget-object v2, LX/Nzk;->A03:LX/Nzk;

    .line 1172
    iget v2, v2, LX/Nzk;->value:I

    .line 1174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1177
    move-result-object v3

    .line 1178
    sget-object v2, LX/Nzk;->A04:LX/Nzk;

    .line 1180
    iget v2, v2, LX/Nzk;->value:I

    .line 1182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1189
    move-result-object v5

    .line 1190
    aput-object v7, v5, v4

    .line 1192
    invoke-static {v3, v2, v5, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1195
    const-string v4, "OFFLOADED_MEDIA_STAGED_DELETE"

    .line 1197
    const-string v3, "offloaded_media"

    .line 1199
    const-string v2, "file_path = ? AND media_state IN (?, ?)"

    .line 1201
    invoke-virtual {v6, v3, v2, v4, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1204
    goto/16 :goto_1e1

    .line 1206
    :cond_4b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1209
    move-result-object v4

    .line 1210
    goto :goto_4bf

    .line 1211
    :cond_4bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1214
    move-result-object v4

    .line 1215
    :goto_4bf
    throw v4
    :try_end_4c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_481 .. :try_end_4c0} :catch_4c0
    .catchall {:try_start_481 .. :try_end_4c0} :catchall_51a

    .line 1216
    :catch_4c0
    move-exception v3

    .line 1217
    :try_start_4c1
    const-string v2, "OffloadedMediaStore/applyStagedOps skipped op"

    .line 1219
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    goto/16 :goto_1e1

    .line 1224
    :cond_4c8
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V
    :try_end_4cb
    .catchall {:try_start_4c1 .. :try_end_4cb} :catchall_51a

    .line 1227
    :try_start_4cb
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_4ce
    .catchall {:try_start_4cb .. :try_end_4ce} :catchall_523

    .line 1230
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V

    .line 1233
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1236
    move-result-object v6

    .line 1237
    :goto_4d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_507

    .line 1243
    invoke-static {v6}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1246
    move-result v2

    .line 1247
    move-object/from16 v1, v33

    .line 1249
    iget-object v1, v1, LX/Oks;->A01:LX/05b;

    .line 1251
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, LX/OY7;

    .line 1257
    const-string v4, "backup/offload/reconciliation/offloaded_content_conflict"

    .line 1259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    move-result-object v1

    .line 1263
    if-eqz v1, :cond_505

    .line 1265
    const-string v1, "media_source="

    .line 1267
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1270
    move-result-object v3

    .line 1271
    :goto_4f7
    const/16 v2, 0x4ff

    .line 1273
    iget-object v1, v5, LX/OY7;->A00:LX/05b;

    .line 1275
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, LX/0B4;

    .line 1281
    invoke-static {v1, v4, v3}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    goto :goto_4d5

    .line 1285
    :cond_505
    const/4 v3, 0x0

    .line 1286
    goto :goto_4f7

    .line 1287
    :cond_507
    invoke-static/range {v23 .. v23}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, LX/QSx;

    .line 1293
    invoke-interface {v1}, LX/QSx;->Arb()Ljava/lang/String;

    .line 1296
    move-result-object v2

    .line 1297
    goto/16 :goto_28

    .line 1299
    :catchall_513
    move-exception v1

    .line 1300
    :try_start_514
    throw v1
    :try_end_515
    .catchall {:try_start_514 .. :try_end_515} :catchall_515

    .line 1301
    :catchall_515
    move-exception v0

    .line 1302
    :try_start_516
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1305
    throw v0
    :try_end_51a
    .catchall {:try_start_516 .. :try_end_51a} :catchall_52c

    .line 1306
    :catchall_51a
    move-exception v2

    .line 1307
    :try_start_51b
    throw v2
    :try_end_51c
    .catchall {:try_start_51b .. :try_end_51c} :catchall_51c

    .line 1308
    :catchall_51c
    move-exception v1

    .line 1309
    :try_start_51d
    move-object/from16 v0, v19

    .line 1311
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1314
    throw v1
    :try_end_523
    .catchall {:try_start_51d .. :try_end_523} :catchall_523

    .line 1315
    :catchall_523
    move-exception v2

    .line 1316
    :try_start_524
    throw v2
    :try_end_525
    .catchall {:try_start_524 .. :try_end_525} :catchall_525

    .line 1317
    :catchall_525
    move-exception v1

    .line 1318
    move-object/from16 v0, v20

    .line 1320
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1323
    throw v1

    .line 1324
    :catchall_52c
    move-exception v0

    .line 1325
    :try_start_52d
    throw v0
    :try_end_52e
    .catchall {:try_start_52d .. :try_end_52e} :catchall_52e

    .line 1326
    :catchall_52e
    move-exception v1

    .line 1327
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1330
    throw v1

    .line 1331
    :catchall_533
    move-exception v1

    .line 1332
    :try_start_534
    throw v1
    :try_end_535
    .catchall {:try_start_534 .. :try_end_535} :catchall_535

    .line 1333
    :catchall_535
    move-exception v0

    .line 1334
    :try_start_536
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1337
    throw v0
    :try_end_53a
    .catchall {:try_start_536 .. :try_end_53a} :catchall_53a

    .line 1338
    :catchall_53a
    move-exception v1

    .line 1339
    :try_start_53b
    throw v1
    :try_end_53c
    .catchall {:try_start_53b .. :try_end_53c} :catchall_53c

    .line 1340
    :catchall_53c
    move-exception v0

    .line 1341
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1344
    throw v0

    .line 1345
    :catchall_541
    move-exception v0

    .line 1346
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1349
    throw v0

    .line 1350
    :cond_546
    return-void
.end method
