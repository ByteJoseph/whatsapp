.class public final LX/4nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/52Q;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4nH;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c17

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4nH;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4nH;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4nH;->A04:Ljava/lang/Object;

    .line 31
    new-instance v0, LX/52Q;

    .line 33
    invoke-direct {v0, p0}, LX/52Q;-><init>(LX/4nH;)V

    .line 36
    iput-object v0, p0, LX/4nH;->A03:LX/52Q;

    .line 38
    return-void
.end method

.method public static final A00(LX/4nH;)LX/455;
    .registers 3

    .line 0
    const/16 v1, 0x1c1b

    .line 2
    iget-object v0, p0, LX/4nH;->A02:LX/05b;

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
    check-cast v0, LX/455;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .registers 36

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/4nH;->A05:Z

    .line 4
    if-nez v0, :cond_28

    .line 6
    iget-object v3, v4, LX/4nH;->A04:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-boolean v0, v4, LX/4nH;->A05:Z

    .line 11
    if-nez v0, :cond_27

    .line 13
    iget-object v0, v4, LX/4nH;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0di;

    .line 21
    iget-object v1, v4, LX/4nH;->A03:LX/52Q;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v2, LX/0di;->A07:LX/0dj;

    .line 29
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/4nH;->A05:Z

    .line 35
    goto :goto_27
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0

    .line 39
    :cond_27
    :goto_27
    monitor-exit v3

    .line 40
    :cond_28
    invoke-static {v4}, LX/4nH;->A00(LX/4nH;)LX/455;

    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v3, LX/455;->A03:Lcom/google/common/collect/ImmutableList;

    .line 46
    if-nez v1, :cond_1a6

    .line 48
    iget-object v2, v3, LX/455;->A02:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_33
    iget-wide v0, v3, LX/455;->A00:J

    .line 53
    move-wide/from16 v21, v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_1a3

    .line 55
    monitor-exit v2

    .line 56
    iget-object v0, v3, LX/455;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4nH;

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v20

    .line 68
    iget-object v0, v1, LX/4nH;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 73
    move-result-object v11

    .line 74
    :try_start_4a
    iget-object v5, v11, LX/0V7;->A06:LX/0Jv;

    .line 76
    const-string v4, "SELECT org_id, name, member_count,\n                  icon_handle, icon_thumb_url,\n                  directory_is_complete, icon_full_url,\n                  description, org_updated_ts_usec,\n                  org_member_updated_ts_usec\n           FROM wa_orgs"

    .line 78
    const-string v0, "OrgStore/getAllOrgs"

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual {v5, v4, v0, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v4
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_19c

    .line 85
    :try_start_55
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const-string v5, "org_id"

    .line 91
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v19

    .line 95
    const-string v5, "name"

    .line 97
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v18

    .line 101
    const-string v5, "member_count"

    .line 103
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v17

    .line 107
    const-string v5, "icon_handle"

    .line 109
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v10

    .line 113
    const-string v5, "icon_thumb_url"

    .line 115
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    move-result v9

    .line 119
    const-string v5, "directory_is_complete"

    .line 121
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    move-result v14

    .line 125
    const-string v5, "icon_full_url"

    .line 127
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    move-result v8

    .line 131
    const-string v5, "description"

    .line 133
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    move-result v7

    .line 137
    const-string v5, "org_updated_ts_usec"

    .line 139
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    move-result v6

    .line 143
    const-string v5, "org_member_updated_ts_usec"

    .line 145
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    move-result v5

    .line 149
    :goto_95
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_115

    .line 155
    move/from16 v13, v19

    .line 157
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    move-result-wide v15

    .line 161
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    move-result-object v26

    .line 165
    move/from16 v13, v18

    .line 167
    invoke-static {v4, v13}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 170
    move-result-object v27

    .line 171
    move/from16 v13, v17

    .line 173
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    move-result v33

    .line 177
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v13

    .line 181
    const/16 v25, 0x0

    .line 183
    if-eqz v13, :cond_bc

    .line 185
    move-object/from16 v28, v12

    .line 187
    goto :goto_c0

    .line 188
    :cond_bc
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v28

    .line 192
    :goto_c0
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_c9

    .line 198
    move-object/from16 v29, v12

    .line 200
    goto :goto_cd

    .line 201
    :cond_c9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v29

    .line 205
    :goto_cd
    invoke-static {v4, v14, v0}, LX/0LF;->A00(Landroid/database/Cursor;II)I
    :try_end_d0
    .catchall {:try_start_55 .. :try_end_d0} :catchall_195

    .line 208
    move-result v13

    .line 209
    invoke-static {v13}, LX/2Ae;->A1T(I)Z

    .line 212
    move-result v34

    .line 213
    :try_start_d5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_de

    .line 219
    move-object/from16 v30, v12

    .line 221
    goto :goto_e2

    .line 222
    :cond_de
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v30

    .line 226
    :goto_e2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_eb

    .line 232
    move-object/from16 v31, v12

    .line 234
    goto :goto_ef

    .line 235
    :cond_eb
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v31

    .line 239
    :goto_ef
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_f8

    .line 245
    move-object/from16 v24, v12

    .line 247
    goto :goto_fc

    .line 248
    :cond_f8
    invoke-static {v4, v6}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 251
    move-result-object v24

    .line 252
    :goto_fc
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_106

    .line 258
    invoke-static {v4, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 261
    move-result-object v25

    .line 262
    :cond_106
    sget-object v32, LX/01l;->A00:LX/01l;

    .line 264
    new-instance v13, LX/4nR;

    .line 266
    move-object/from16 v23, v13

    .line 268
    invoke-direct/range {v23 .. v34}, LX/4nR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 271
    move-object/from16 v15, v20

    .line 273
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_95
    :try_end_115
    .catchall {:try_start_d5 .. :try_end_115} :catchall_195

    .line 277
    :cond_115
    :try_start_115
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_19c

    .line 280
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 283
    invoke-static/range {v20 .. v20}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    move-result-object v14

    .line 287
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v16

    .line 291
    :goto_123
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_186

    .line 297
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LX/4nR;

    .line 303
    iget-object v5, v1, LX/4nH;->A00:LX/05b;

    .line 305
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LX/4X0;

    .line 311
    iget-object v13, v4, LX/4nR;->A07:Ljava/lang/String;

    .line 313
    iget-object v5, v5, LX/4X0;->A01:LX/00q;

    .line 315
    invoke-static {v5}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_183

    .line 325
    const/4 v5, 0x1

    .line 326
    new-array v6, v5, [Ljava/lang/String;

    .line 328
    const-string v5, "\u001f"

    .line 330
    aput-object v5, v6, v0

    .line 332
    invoke-static {v7, v6, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 335
    move-result-object v32

    .line 336
    :goto_150
    iget-object v5, v4, LX/4nR;->A08:Ljava/lang/String;

    .line 338
    move-object/from16 v17, v5

    .line 340
    iget v15, v4, LX/4nR;->A00:I

    .line 342
    iget-object v11, v4, LX/4nR;->A06:Ljava/lang/String;

    .line 344
    iget-object v10, v4, LX/4nR;->A05:Ljava/lang/String;

    .line 346
    iget-object v9, v4, LX/4nR;->A04:Ljava/lang/String;

    .line 348
    iget-object v8, v4, LX/4nR;->A03:Ljava/lang/String;

    .line 350
    iget-boolean v7, v4, LX/4nR;->A0A:Z

    .line 352
    iget-object v6, v4, LX/4nR;->A02:Ljava/lang/Long;

    .line 354
    iget-object v5, v4, LX/4nR;->A01:Ljava/lang/Long;

    .line 356
    new-instance v4, LX/4nR;

    .line 358
    move-object/from16 v23, v4

    .line 360
    move-object/from16 v24, v6

    .line 362
    move-object/from16 v25, v5

    .line 364
    move-object/from16 v26, v13

    .line 366
    move-object/from16 v27, v17

    .line 368
    move-object/from16 v28, v11

    .line 370
    move-object/from16 v29, v10

    .line 372
    move-object/from16 v30, v9

    .line 374
    move-object/from16 v31, v8

    .line 376
    move/from16 v33, v15

    .line 378
    move/from16 v34, v7

    .line 380
    invoke-direct/range {v23 .. v34}, LX/4nR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 383
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_123

    .line 387
    :cond_183
    sget-object v32, LX/01l;->A00:LX/01l;

    .line 389
    goto :goto_150

    .line 390
    :cond_186
    invoke-static {v14}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 393
    move-result-object v1

    .line 394
    monitor-enter v2

    .line 395
    :try_start_18b
    iget-wide v4, v3, LX/455;->A00:J

    .line 397
    cmp-long v0, v4, v21

    .line 399
    if-nez v0, :cond_193

    .line 401
    iput-object v1, v3, LX/455;->A03:Lcom/google/common/collect/ImmutableList;
    :try_end_193
    .catchall {:try_start_18b .. :try_end_193} :catchall_1a3

    .line 403
    :cond_193
    monitor-exit v2

    .line 404
    return-object v1

    .line 405
    :catchall_195
    move-exception v1

    .line 406
    :try_start_196
    throw v1
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_197

    .line 407
    :catchall_197
    move-exception v0

    .line 408
    :try_start_198
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    throw v0
    :try_end_19c
    .catchall {:try_start_198 .. :try_end_19c} :catchall_19c

    .line 412
    :catchall_19c
    move-exception v1

    .line 413
    :try_start_19d
    throw v1
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    throw v0

    .line 419
    :catchall_1a3
    move-exception v0

    .line 420
    monitor-exit v2

    .line 421
    throw v0

    .line 422
    :cond_1a6
    return-object v1
.end method

.method public final A02(Ljava/lang/String;)LX/4nR;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_35

    .line 21
    invoke-virtual {p0}, LX/4nH;->A01()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/4nR;

    .line 42
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    move-object v4, v1

    .line 51
    :cond_33
    check-cast v4, LX/4nR;

    .line 53
    :cond_35
    return-object v4
.end method

.method public final A03(Ljava/lang/String;Z)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_51

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v6, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    const-string v2, "directory_is_complete"

    .line 18
    invoke-static {v6, v2, p2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 21
    iget-object v2, p0, LX/4nH;->A01:LX/05b;

    .line 23
    invoke-static {v2}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 26
    move-result-object v2

    .line 27
    :try_start_1b
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_47

    .line 31
    :try_start_1f
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v7, "wa_orgs"

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v8, "org_id = ?"

    .line 38
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    const-string v9, "OrgStore/setDirectoryComplete"

    .line 44
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    const/16 v1, 0xf

    .line 49
    new-instance v0, LX/5BA;

    .line 51
    invoke-direct {v0, p1, v1, p0}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_40

    .line 60
    :try_start_3c
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 63
    goto :goto_4e
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_47

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_4e
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 81
    :cond_51
    return-void
.end method
