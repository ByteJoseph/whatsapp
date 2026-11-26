.class public LX/Arf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0bp;

.field public final A02:LX/0GG;

.field public final A03:LX/0iz;

.field public final A04:LX/11c;

.field public final A05:LX/0Wt;

.field public final A06:LX/11l;

.field public final A07:LX/0GM;

.field public final A08:LX/0HB;

.field public final A09:LX/0Ur;

.field public final A0A:LX/0WM;

.field public final A0B:LX/08a;

.field public final A0C:LX/08s;

.field public final A0D:LX/0WP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Arf;->A0C:LX/08s;

    .line 9
    const/16 v0, 0x42b

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WP;

    .line 17
    iput-object v0, p0, LX/Arf;->A0D:LX/0WP;

    .line 19
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Arf;->A02:LX/0GG;

    .line 25
    const/16 v0, 0xf05

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0bp;

    .line 33
    iput-object v0, p0, LX/Arf;->A01:LX/0bp;

    .line 35
    const/16 v0, 0x9a6

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0WM;

    .line 43
    iput-object v0, p0, LX/Arf;->A0A:LX/0WM;

    .line 45
    const/16 v0, 0x986

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/11c;

    .line 53
    iput-object v0, p0, LX/Arf;->A04:LX/11c;

    .line 55
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Arf;->A05:LX/0Wt;

    .line 61
    const/16 v0, 0x13c9

    .line 63
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Arf;->A00:LX/00y;

    .line 69
    const/16 v0, 0x83a

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Ur;

    .line 77
    iput-object v0, p0, LX/Arf;->A09:LX/0Ur;

    .line 79
    const/16 v0, 0x19b9

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/11l;

    .line 87
    iput-object v0, p0, LX/Arf;->A06:LX/11l;

    .line 89
    const/16 v0, 0x119a

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0iz;

    .line 97
    iput-object v0, p0, LX/Arf;->A03:LX/0iz;

    .line 99
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Arf;->A08:LX/0HB;

    .line 105
    const/16 v0, 0x439

    .line 107
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0GM;

    .line 113
    iput-object v0, p0, LX/Arf;->A07:LX/0GM;

    .line 115
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Arf;->A0B:LX/08a;

    .line 121
    return-void
.end method

.method public static A00(LX/Arf;Ljava/util/Collection;Z)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    move-object/from16 v13, p1

    .line 6
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    move/from16 v6, p2

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 21
    move-result-object v0

    .line 22
    iput-boolean v6, v0, LX/1AZ;->A0d:Z

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    :try_start_1d
    move-object/from16 v7, p0

    .line 31
    iget-object v2, v7, LX/Arf;->A08:LX/0HB;

    .line 33
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 36
    move-result-object v18
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_25} :catch_19e

    .line 37
    :try_start_25
    invoke-virtual/range {v18 .. v18}, LX/0V7;->A04()LX/N2t;

    .line 40
    move-result-object v17
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_194

    .line 41
    :try_start_29
    iget-object v11, v7, LX/Arf;->A04:LX/11c;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v5

    .line 47
    iget-object v12, v11, LX/11c;->A0C:LX/0HB;

    .line 49
    invoke-virtual {v12}, LX/0HB;->A09()LX/0V7;

    .line 52
    move-result-object v16
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_18a

    .line 53
    :try_start_35
    invoke-virtual/range {v16 .. v16}, LX/0V7;->A04()LX/N2t;

    .line 56
    move-result-object v15
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_180

    .line 57
    :try_start_39
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v14

    .line 61
    :goto_3d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_86

    .line 67
    invoke-static {v14}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 70
    move-result-object v10

    .line 71
    const-string v9, "MainMessageStore/updateMessageStarredStatusV2/update failed; message.key="

    .line 73
    invoke-virtual {v12}, LX/0HB;->A09()LX/0V7;

    .line 76
    move-result-object v8
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_176

    .line 77
    :try_start_4d
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 80
    move-result-object v4

    .line 81
    const-string v2, "starred"

    .line 83
    invoke-static {v4, v2, v6}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 86
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 88
    const-string v21, "message"

    .line 90
    const-string v22, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    .line 92
    iget-object v2, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    invoke-static {v2, v11}, LX/11c;->A0A(LX/1dJ;LX/11c;)[Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string p0, "UPDATE_MESSAGE_STARRED_MAIN_SQL"

    .line 100
    move-object/from16 v20, v4

    .line 102
    move-object/from16 v19, v3

    .line 104
    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_75

    .line 110
    invoke-static {v9, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_7c

    .line 113
    :try_start_71
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 116
    goto :goto_3d

    .line 117
    :cond_75
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 120
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_3d
    :try_end_7c
    .catchall {:try_start_71 .. :try_end_7c} :catchall_176

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 128
    goto :goto_85
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    :try_start_81
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    :goto_85
    throw v1

    .line 134
    :cond_86
    invoke-virtual {v15}, LX/N2t;->A00()V
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_176

    .line 137
    :try_start_89
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_180

    .line 140
    :try_start_8c
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 143
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 146
    iget-object v9, v7, LX/Arf;->A0A:LX/0WM;

    .line 148
    invoke-virtual {v9}, LX/0WK;->A0A()J

    .line 151
    move-result-wide v2

    .line 152
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v15

    .line 160
    :cond_a0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_13e

    .line 166
    invoke-static {v15}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 169
    move-result-object v20

    .line 170
    iget-object v11, v7, LX/Arf;->A03:LX/0iz;

    .line 172
    iget-object v12, v11, LX/0iz;->A01:LX/0j2;

    .line 174
    iget-object v10, v12, LX/0j1;->A02:Ljava/lang/Object;

    .line 176
    monitor-enter v10
    :try_end_b1
    .catchall {:try_start_8c .. :try_end_b1} :catchall_18a

    .line 177
    :try_start_b1
    iget-object v4, v12, LX/0j1;->A01:LX/0DU;

    .line 179
    invoke-virtual {v4}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 186
    move-result-object v14

    .line 187
    :goto_bb
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_cf

    .line 193
    invoke-static {v14}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 196
    move-result-object v21

    .line 197
    move-object/from16 v19, v7

    .line 199
    move-object/from16 v22, v8

    .line 201
    move-wide/from16 p0, v2

    .line 203
    invoke-virtual/range {v19 .. v25}, LX/Arf;->A02(LX/1AZ;LX/1AZ;Ljava/util/Set;JZ)V

    .line 206
    goto :goto_bb

    .line 207
    :cond_cf
    iget-object v4, v12, LX/0j1;->A03:Ljava/util/Map;

    .line 209
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 212
    move-result-object v12

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_f5

    .line 219
    invoke-static {v12}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 225
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_d5

    .line 231
    check-cast v4, LX/1AZ;

    .line 233
    move-object/from16 v19, v7

    .line 235
    move-object/from16 v21, v4

    .line 237
    move-object/from16 v22, v8

    .line 239
    move-wide/from16 p0, v2

    .line 241
    invoke-virtual/range {v19 .. v25}, LX/Arf;->A02(LX/1AZ;LX/1AZ;Ljava/util/Set;JZ)V

    .line 244
    goto :goto_d5
    :try_end_f5
    .catchall {:try_start_b1 .. :try_end_f5} :catchall_13b

    .line 245
    :cond_f5
    :try_start_f5
    monitor-exit v10

    .line 246
    iget-object v4, v11, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    invoke-static {v4}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 251
    move-result-object v10

    .line 252
    :goto_fc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_114

    .line 258
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/1AZ;

    .line 264
    move-object/from16 v19, v7

    .line 266
    move-object/from16 v21, v4

    .line 268
    move-object/from16 v22, v8

    .line 270
    move-wide/from16 p0, v2

    .line 272
    invoke-virtual/range {v19 .. v25}, LX/Arf;->A02(LX/1AZ;LX/1AZ;Ljava/util/Set;JZ)V

    .line 275
    goto :goto_fc

    .line 276
    :cond_114
    iget-object v10, v11, LX/0iz;->A00:LX/0GG;

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v10, v4}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 286
    move-result-object v10

    .line 287
    :cond_11f
    :goto_11f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_a0

    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/0ec;

    .line 299
    iget-object v4, v4, LX/0ec;->A0l:LX/1AZ;

    .line 301
    if-eqz v4, :cond_11f

    .line 303
    move-object/from16 v19, v7

    .line 305
    move-object/from16 v21, v4

    .line 307
    move-object/from16 v22, v8

    .line 309
    move-wide/from16 p0, v2

    .line 311
    invoke-virtual/range {v19 .. v25}, LX/Arf;->A02(LX/1AZ;LX/1AZ;Ljava/util/Set;JZ)V

    .line 314
    goto :goto_11f

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    monitor-exit v10

    .line 317
    throw v0

    .line 318
    :cond_13e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v10

    .line 322
    :cond_142
    :goto_142
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_15a

    .line 328
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 331
    move-result-object v5

    .line 332
    iget-object v4, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 334
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_142

    .line 340
    iput-boolean v6, v5, LX/1AZ;->A0d:Z

    .line 342
    invoke-virtual {v9, v5, v2, v3}, LX/0WK;->A0S(LX/1AZ;J)V

    .line 345
    goto :goto_142

    .line 346
    :cond_15a
    iget-object v2, v7, LX/Arf;->A01:LX/0bp;

    .line 348
    iget-object v4, v2, LX/0bp;->A02:Landroid/os/Handler;

    .line 350
    const/16 v3, 0xc

    .line 352
    new-instance v2, LX/CiL;

    .line 354
    invoke-direct {v2, v7, v13, v3, v6}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 357
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    iget-object v3, v7, LX/Arf;->A09:LX/0Ur;

    .line 362
    const-string v2, "StarredMessageStore/updateMessageStarredStateInternal"

    .line 364
    invoke-static {v3, v2, v0, v1}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V
    :try_end_16f
    .catchall {:try_start_f5 .. :try_end_16f} :catchall_18a

    .line 367
    :try_start_16f
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_194

    .line 370
    :try_start_172
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    .line 373
    return-void
    :try_end_176
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_172 .. :try_end_176} :catch_19e

    .line 374
    :catchall_176
    move-exception v1

    .line 375
    :try_start_177
    invoke-virtual {v15}, LX/N2t;->close()V

    .line 378
    goto :goto_17f
    :try_end_17b
    .catchall {:try_start_177 .. :try_end_17b} :catchall_17b

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    :try_start_17c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 383
    :goto_17f
    throw v1
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v1

    .line 385
    :try_start_181
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 388
    goto :goto_189
    :try_end_185
    .catchall {:try_start_181 .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    :try_start_185
    move-exception v0

    .line 390
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 393
    :goto_189
    throw v1
    :try_end_18a
    .catchall {:try_start_185 .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v1

    .line 395
    :try_start_18b
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 398
    goto :goto_193
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    :try_start_190
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    :goto_193
    throw v1
    :try_end_194
    .catchall {:try_start_190 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v1

    .line 405
    :try_start_195
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    .line 408
    goto :goto_19d
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    :try_start_19a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 413
    :goto_19d
    throw v1
    :try_end_19e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19a .. :try_end_19e} :catch_19e

    .line 414
    :catch_19e
    move-exception v0

    .line 415
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 418
    iget-object v0, v7, LX/Arf;->A07:LX/0GM;

    .line 420
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 423
    return-void
.end method


# virtual methods
.method public A01(LX/0DP;)J
    .registers 8

    .line 0
    const-string v5, "msgstore/countStarredMessages/db no message for "

    .line 2
    iget-object v0, p0, LX/Arf;->A08:LX/0HB;

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        "

    .line 12
    iget-object v0, p0, LX/Arf;->A0D:LX/0WP;

    .line 14
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET_STARRED_MESSAGE_COUNT_FOR_JID_SQL"

    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_41

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    const-string v0, "count"

    .line 36
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    invoke-static {v5, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-wide/16 v0, 0x0
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_35

    .line 46
    :goto_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_41

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return-wide v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    if-eqz v2, :cond_40

    .line 56
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    goto :goto_40
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    :goto_40
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 69
    throw v1

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method

.method public synthetic A02(LX/1AZ;LX/1AZ;Ljava/util/Set;JZ)V
    .registers 9

    .line 0
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iput-boolean p6, p2, LX/1AZ;->A0d:Z

    .line 15
    iget-object v0, p0, LX/Arf;->A0A:LX/0WM;

    .line 17
    invoke-virtual {v0, p2, p4, p5}, LX/0WK;->A0S(LX/1AZ;J)V

    .line 20
    :cond_14
    return-void
.end method

.method public A03(LX/0DP;Ljava/lang/Long;)Z
    .registers 21

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v2, v4, LX/Arf;->A06:LX/11l;

    .line 8
    invoke-virtual {v2}, LX/11l;->A04()Ljava/util/HashSet;

    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v5, p1

    .line 14
    if-nez p1, :cond_18

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1e

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_16

    .line 30
    :cond_1e
    :try_start_1e
    iget-object v2, v4, LX/Arf;->A08:LX/0HB;

    .line 32
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 35
    move-result-object v11
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1e .. :try_end_24} :catch_ce

    .line 36
    :try_start_24
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v10
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_c4

    .line 40
    :try_start_28
    iget-object v7, v4, LX/Arf;->A04:LX/11c;

    .line 42
    const-string v8, "MainMessageStore/unStarAllMessage/rowChanged="

    .line 44
    iget-object v2, v7, LX/11c;->A0C:LX/0HB;

    .line 46
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 49
    move-result-object v6
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_ba

    .line 50
    :try_start_32
    const/4 v2, 0x1

    .line 51
    invoke-static {v2}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 54
    move-result-object v13

    .line 55
    const-string v3, "starred"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v13, v3, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 61
    const-string v15, "starred = ? AND message_type != ?"

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v9

    .line 67
    const-string v2, "1"

    .line 69
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    if-eqz p1, :cond_5d

    .line 82
    const-string v15, "starred = ? AND message_type != ? AND chat_row_id = ? "

    .line 84
    iget-object v2, v7, LX/11c;->A0A:LX/0WP;

    .line 86
    invoke-virtual {v2, v5}, LX/0WP;->A0G(LX/0DP;)J

    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v9, v2, v3}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 93
    :cond_5d
    move-object/from16 v7, p2

    .line 95
    if-eqz p2, :cond_72

    .line 97
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v3

    .line 101
    const-string v2, " AND sort_id <= ?"

    .line 103
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v15

    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    iget-object v12, v6, LX/0V7;->A06:LX/0Jv;

    .line 116
    const-string v14, "message"

    .line 118
    sget-object v2, LX/08w;->A0P:[Ljava/lang/String;

    .line 120
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [Ljava/lang/String;

    .line 126
    const-string v16, "unStarAllMessageV2/UPDATE_MESSAGE"

    .line 128
    move-object/from16 v17, v2

    .line 130
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_91

    .line 136
    invoke-static {v2, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v3

    .line 140
    const-string v2, " jid="

    .line 142
    invoke-static {v3, v2, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_32 .. :try_end_91} :catchall_b0

    .line 145
    :cond_91
    :try_start_91
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 148
    invoke-virtual {v10}, LX/N2t;->A00()V

    .line 151
    iget-object v6, v4, LX/Arf;->A03:LX/0iz;

    .line 153
    const/4 v3, 0x1

    .line 154
    new-instance v2, LX/CSu;

    .line 156
    invoke-direct {v2, v5, v7, v3}, LX/CSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v6, v2}, LX/0iz;->A01(LX/CtW;)V

    .line 162
    iget-object v3, v4, LX/Arf;->A09:LX/0Ur;

    .line 164
    const-string v2, "StarredMessageStore/unstarAll"

    .line 166
    invoke-static {v3, v2, v0, v1}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V
    :try_end_a9
    .catchall {:try_start_91 .. :try_end_a9} :catchall_ba

    .line 169
    :try_start_a9
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_c4

    .line 172
    :try_start_ac
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 175
    goto :goto_d7
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ac .. :try_end_b0} :catch_ce

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 180
    goto :goto_b9
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    :try_start_b5
    move-exception v0

    .line 182
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    :goto_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 190
    goto :goto_c3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    :goto_c3
    throw v1
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    :try_start_c5
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 200
    goto :goto_cd
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    :goto_cd
    throw v1
    :try_end_ce
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ca .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 210
    iget-object v0, v4, LX/Arf;->A07:LX/0GM;

    .line 212
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 215
    :goto_d7
    iget-object v0, v4, LX/Arf;->A01:LX/0bp;

    .line 217
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 219
    const/16 v1, 0x2e

    .line 221
    new-instance v0, LX/Cju;

    .line 223
    invoke-direct {v0, v4, v5, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    const/4 v0, 0x1

    .line 230
    return v0
.end method
