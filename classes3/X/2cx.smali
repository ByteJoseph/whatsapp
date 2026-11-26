.class public final LX/2cx;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00x;

.field public final A07:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2cx;->A00:LX/05b;

    .line 9
    const/16 v0, 0xdfd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2cx;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2cx;->A03:LX/05b;

    .line 23
    const/16 v0, 0xdfc

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2cx;->A01:LX/05b;

    .line 31
    const/16 v0, 0x479

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2cx;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2cx;->A05:LX/05b;

    .line 45
    sget-object v0, LX/0YB;->A02:LX/0YB;

    .line 47
    iput-object v0, p0, LX/2cx;->A07:LX/0YB;

    .line 49
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2cx;->A06:LX/00x;

    .line 55
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2cx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2qI;->A0G:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cx;->A06:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cx;->A07:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "repair_group_participation_status_task"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 20

    .line 0
    const-string v0, "RepairGroupParticipationStatusTask/migrate isReMigration="

    .line 2
    move/from16 v1, p1

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_f
    move-object/from16 v11, p0

    .line 17
    iget-object v0, v11, LX/2cx;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/0jG;

    .line 25
    const/16 v8, 0x64

    .line 27
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 29
    invoke-virtual {v12, v0}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 32
    move-result-wide v16

    .line 33
    sget-object v0, LX/2Bh;->A00:LX/2Bh;

    .line 35
    invoke-virtual {v12, v0}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 38
    move-result-wide v14

    .line 39
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v12, LX/0jG;->A0H:LX/0HB;

    .line 45
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 48
    move-result-object v4

    .line 49
    :try_start_31
    iget-object v13, v4, LX/0V7;->A06:LX/0Jv;

    .line 51
    const-string v3, "\n          SELECT\n            DISTINCT(chat.jid_row_id) AS jid_row_id\n          FROM\n            group_participant_user AS user\n            JOIN chat AS chat\n              ON chat.jid_row_id = user.group_jid_row_id\n          WHERE\n            user.user_jid_row_id IN (?, ?)\n            AND\n            chat.participation_status = ?\n          ORDER BY\n            chat._id\n          LIMIT ? OFFSET ?\n        "

    .line 53
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v17

    .line 57
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    sget-object v0, LX/0ej;->A04:LX/0ej;

    .line 63
    iget v0, v0, LX/0ej;->status:I

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v16

    .line 77
    const/4 v1, 0x5

    .line 78
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    aput-object v17, v1, v7

    .line 82
    invoke-static {v15, v14, v0, v1, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v16, v1, v0

    .line 88
    const-string v0, "GET_GROUPS_WITH_INCONSISTENT_PARTICIPATION_SQL"

    .line 90
    invoke-virtual {v13, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object v3
    :try_end_5e
    .catchall {:try_start_31 .. :try_end_5e} :catchall_184

    .line 94
    :try_start_5e
    const-string v0, "jid_row_id"

    .line 96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    :goto_64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_72

    .line 106
    invoke-static {v3, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_64
    :try_end_72
    .catchall {:try_start_5e .. :try_end_72} :catchall_178

    .line 114
    :cond_72
    :try_start_72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_184

    .line 117
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 120
    iget-object v1, v12, LX/0jG;->A0G:LX/0WR;

    .line 122
    const-class v0, LX/0qn;

    .line 124
    invoke-virtual {v1, v0, v9}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a1

    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_92
    add-int/2addr v10, v3

    .line 147
    add-int/lit8 v5, v5, 0x64

    .line 149
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 152
    move-result v0

    .line 153
    if-lt v0, v8, :cond_b5

    .line 155
    const/16 v0, 0x4e20

    .line 157
    if-ge v5, v0, :cond_b5

    .line 159
    goto/16 :goto_f

    .line 161
    :cond_a1
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    const/4 v3, 0x0

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_92

    .line 172
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_a6

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_a6

    .line 181
    :cond_b5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v13

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_bb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_129

    .line 193
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/0qn;

    .line 199
    const-string v3, "RepairGroupParticipationStatusTask/repaired "

    .line 201
    const-string v8, "RepairGroupParticipationStatusTask/repairGroup group="

    .line 203
    iget-object v0, v11, LX/2cx;->A03:LX/05b;

    .line 205
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 207
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 218
    move-result v12

    .line 219
    :try_start_db
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 228
    iget-object v1, v0, LX/0jG;->A0F:LX/0j9;

    .line 230
    iget-object v0, v0, LX/0jG;->A0B:LX/0jH;

    .line 232
    invoke-virtual {v1, v0, v4}, LX/0j9;->A0M(LX/0jH;LX/0qn;)LX/1fX;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v11, LX/2cx;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0j8;

    .line 244
    invoke-virtual {v0, v1}, LX/0j8;->A04(LX/1fX;)V

    .line 247
    invoke-static {v3, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 252
    goto :goto_10d
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_fd} :catch_fd
    .catchall {:try_start_db .. :try_end_fd} :catchall_120

    .line 253
    :catch_fd
    move-exception v3

    .line 254
    :try_start_fe
    invoke-static {v4, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, " failed"

    .line 260
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 269
    :goto_10d
    if-nez v12, :cond_114
    :try_end_10f
    .catchall {:try_start_fe .. :try_end_10f} :catchall_120

    .line 271
    iget-object v0, v11, LX/2cx;->A02:LX/05b;

    .line 273
    invoke-static {v0, v4}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 276
    :cond_114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v0

    .line 280
    if-eq v0, v7, :cond_11d

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 284
    goto :goto_bb

    .line 285
    :cond_11d
    add-int/lit8 v9, v9, 0x1

    .line 287
    goto :goto_bb

    .line 288
    :catchall_120
    move-exception v1

    .line 289
    if-nez v12, :cond_128

    .line 291
    iget-object v0, v11, LX/2cx;->A02:LX/05b;

    .line 293
    invoke-static {v0, v4}, LX/2Aj;->A14(LX/05b;LX/0qn;)V

    .line 296
    :cond_128
    throw v1

    .line 297
    :cond_129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 300
    move-result v1

    .line 301
    const-string v0, "RepairGroupParticipationStatusTask/migrate complete scanned="

    .line 303
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move-result-object v0

    .line 307
    const-string v8, " repaired="

    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, " failed="

    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    const-string v3, " unresolved="

    .line 325
    invoke-static {v3, v0, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 328
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_150

    .line 334
    if-lez v10, :cond_174

    .line 336
    :cond_150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 339
    move-result v2

    .line 340
    const/16 v1, 0x4ff

    .line 342
    iget-object v0, v11, LX/2cx;->A05:LX/05b;

    .line 344
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    check-cast v11, LX/0B4;

    .line 350
    const-string v0, "scanned="

    .line 352
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v8, v4, v0, v9, v5}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 359
    invoke-static {v3, v0, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 363
    const/4 v15, 0x2

    .line 364
    const-string v12, "group_participation_status_repair_pass"

    .line 366
    const/4 v14, 0x0

    .line 367
    move/from16 v16, v7

    .line 369
    invoke-virtual/range {v11 .. v16}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 372
    :cond_174
    if-nez v5, :cond_177

    .line 374
    return v6

    .line 375
    :cond_177
    return v7

    .line 376
    :catchall_178
    move-exception v1

    .line 377
    if-eqz v3, :cond_183

    .line 379
    :try_start_17b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 382
    goto :goto_183
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    :try_start_180
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 387
    :cond_183
    :goto_183
    throw v1
    :try_end_184
    .catchall {:try_start_180 .. :try_end_184} :catchall_184

    .line 388
    :catchall_184
    move-exception v1

    .line 389
    :try_start_185
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_189

    .line 392
    throw v1

    .line 393
    :catchall_189
    move-exception v0

    .line 394
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 397
    throw v1
.end method
