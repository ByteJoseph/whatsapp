.class public final LX/BzE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzE;->A01:LX/05b;

    .line 9
    const/16 v0, 0xe8b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzE;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BzE;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ac;)Ljava/util/List;
    .registers 32

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/BzE;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/Ar9;->A00(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b0

    .line 10
    move-object/from16 v1, p1

    .line 12
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    if-eqz v2, :cond_1b0

    .line 18
    iget-object v0, v1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/CHI;->A05:Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_1c

    .line 42
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    invoke-static {v1}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, v6, LX/BzE;->A01:LX/05b;

    .line 66
    invoke-static {v0, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_36

    .line 72
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 74
    if-eqz v0, :cond_36

    .line 76
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_36

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_36

    .line 84
    :cond_54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1b0

    .line 90
    invoke-static {v7}, LX/07a;->A0m(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 97
    move-result-wide v28

    .line 98
    const-wide/16 v0, 0x1

    .line 100
    sub-long v28, v28, v0

    .line 102
    iget-object v0, v6, LX/BzE;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/18X;

    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1ad

    .line 116
    iget-object v0, v4, LX/18X;->A0O:LX/0WP;

    .line 118
    invoke-virtual {v0, v2}, LX/0WP;->A0E(LX/0DP;)J

    .line 121
    move-result-wide v26

    .line 122
    const-wide/16 v1, 0x0

    .line 124
    cmp-long v0, v26, v1

    .line 126
    if-ltz v0, :cond_1ad

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v10

    .line 132
    iget-object v0, v4, LX/18X;->A0Q:LX/0HB;

    .line 134
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 137
    move-result-object v7

    .line 138
    :try_start_8a
    iget-object v12, v7, LX/0V7;->A06:LX/0Jv;

    .line 140
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const-string v1, "index"

    .line 146
    const/4 v0, 0x0

    .line 147
    aput-object v1, v2, v0

    .line 149
    const-string v1, "message_revoked_revoked_key_id_index"

    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "HAS_REVOKED_KEY_ID_INDEX"

    .line 156
    const-string v0, "\n          SELECT\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n            AND\n            name = ?\n        "

    .line 158
    invoke-virtual {v12, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    move-result-object v2
    :try_end_a2
    .catchall {:try_start_8a .. :try_end_a2} :catchall_1a3

    .line 162
    :try_start_a2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    move-result v0
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_197

    .line 166
    :try_start_a6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    const/16 v25, 0x2

    .line 171
    const/4 v14, 0x1

    .line 172
    const-wide/high16 v23, 0x200000000000000L

    .line 174
    const/16 v22, 0x15

    .line 176
    const/16 v21, 0x14

    .line 178
    const/16 v20, 0xf

    .line 180
    const/16 v19, 0x6

    .line 182
    const/4 v13, 0x7

    .line 183
    if-eqz v0, :cond_10e

    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v18

    .line 189
    :goto_bd
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_15d

    .line 195
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    const/16 v17, 0x5

    .line 201
    const/16 v16, 0x4

    .line 203
    const-string v11, "\n          SELECT message_revoked.message_row_id\n          FROM message_revoked\n          CROSS JOIN message\n            ON message._id =\n              message_revoked.message_row_id\n          WHERE message_revoked.revoked_key_id = ?\n            AND message.chat_row_id = ?\n            AND message.from_me = 1\n            AND message.message_type = ?\n            AND message.status IN (?, ?, ?)\n            AND (IFNULL(message.origination_flags, 0) & ?)\n              != 0\n        "

    .line 205
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v15, v1, v13, v14}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    aput-object v9, v1, v25

    .line 236
    aput-object v8, v1, v0

    .line 238
    aput-object v6, v1, v16

    .line 240
    aput-object v3, v1, v17

    .line 242
    aput-object v2, v1, v19

    .line 244
    const-string v0, "GET_MY_FAILED_ADD_OPTION_REVOKES_BY_REVOKED_KEY_ID"

    .line 246
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    move-result-object v2
    :try_end_fa
    .catchall {:try_start_a6 .. :try_end_fa} :catchall_1a3

    .line 250
    :try_start_fa
    const-string v0, "message_row_id"

    .line 252
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    move-result v1

    .line 256
    :goto_100
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10a

    .line 262
    invoke-static {v2, v10, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 265
    goto :goto_100
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_18b

    .line 266
    :cond_10a
    :try_start_10a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 269
    goto :goto_bd

    .line 270
    :cond_10e
    const/16 v17, 0x5

    .line 272
    const/16 v16, 0x4

    .line 274
    const/4 v15, 0x3

    .line 275
    const-string v0, "msgstore/getFailedAddOptionRevokes/revoked-key-id-index-not-built-yet"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    const-string v11, "\n          SELECT _id\n          FROM message\n          WHERE chat_row_id = ?\n            AND message_type = ?\n            AND _id > ?\n            AND from_me = 1\n            AND status IN (?, ?, ?)\n            AND (IFNULL(origination_flags, 0) & ?) != 0\n        "

    .line 282
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v9, v1, v13, v14}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    aput-object v8, v1, v25

    .line 316
    aput-object v6, v1, v15

    .line 318
    aput-object v3, v1, v16

    .line 320
    aput-object v2, v1, v17

    .line 322
    aput-object v0, v1, v19

    .line 324
    const-string v0, "GET_MY_FAILED_ADD_OPTION_REVOKES"

    .line 326
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 329
    move-result-object v2
    :try_end_14a
    .catchall {:try_start_10a .. :try_end_14a} :catchall_1a3

    .line 330
    :try_start_14a
    const-string v0, "_id"

    .line 332
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 335
    move-result v1

    .line 336
    :goto_150
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    invoke-static {v2, v10, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 345
    goto :goto_150
    :try_end_15a
    .catchall {:try_start_14a .. :try_end_15a} :catchall_18b

    .line 346
    :cond_15a
    :try_start_15a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_1a3

    .line 349
    :cond_15d
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 352
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v3

    .line 360
    :cond_168
    :goto_168
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1b2

    .line 366
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 369
    move-result-wide v1

    .line 370
    iget-object v0, v4, LX/18X;->A02:LX/00y;

    .line 372
    invoke-static {v0, v1, v2}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 375
    move-result-object v1

    .line 376
    instance-of v0, v1, LX/1el;

    .line 378
    if-eqz v0, :cond_168

    .line 380
    move-object v0, v1

    .line 381
    check-cast v0, LX/1el;

    .line 383
    iget-object v0, v0, LX/1el;->A01:Ljava/lang/String;

    .line 385
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_168

    .line 391
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_168

    .line 395
    :catchall_18b
    move-exception v1

    .line 396
    if-eqz v2, :cond_1a2

    .line 398
    :try_start_18e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 401
    goto :goto_1a2
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_192

    .line 402
    :catchall_192
    move-exception v0

    .line 403
    :try_start_193
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 406
    goto :goto_1a2
    :try_end_197
    .catchall {:try_start_193 .. :try_end_197} :catchall_1a3

    .line 407
    :catchall_197
    move-exception v1

    .line 408
    if-eqz v2, :cond_1a2

    .line 410
    :try_start_19a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    goto :goto_1a2
    :try_end_19e
    .catchall {:try_start_19a .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    :try_start_19e
    move-exception v0

    .line 415
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 418
    :cond_1a2
    :goto_1a2
    throw v1
    :try_end_1a3
    .catchall {:try_start_19e .. :try_end_1a3} :catchall_1a3

    .line 419
    :catchall_1a3
    move-exception v1

    .line 420
    :try_start_1a4
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_1a7
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_1a8

    .line 423
    throw v1

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 428
    throw v1

    .line 429
    :cond_1ad
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 431
    return-object v6

    .line 432
    :cond_1b0
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 434
    :cond_1b2
    return-object v6
.end method
