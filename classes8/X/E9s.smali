.class public final LX/E9s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E9s;->A00:LX/05b;

    .line 12
    const v0, 0x1c181

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E9s;->A01:LX/05b;

    .line 21
    const v0, 0x1c192

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E9s;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E9s;->A03:LX/05b;

    .line 36
    const v0, 0x1c187

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E9s;->A04:LX/05b;

    .line 45
    const v0, 0x1c188

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/E9s;->A05:LX/05b;

    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/E4s;)LX/EEE;
    .registers 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v7, 0x0

    .line 7
    const-wide/16 v19, 0x0

    .line 9
    const-wide/16 v17, 0x0

    .line 11
    const-wide/16 v15, 0x0

    .line 13
    move-object/from16 v5, p0

    .line 15
    iget-object v0, v5, LX/E9s;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 20
    move-result-object v3

    .line 21
    :try_start_15
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 23
    iget-object v2, v8, LX/E4s;->A03:Ljava/lang/String;

    .line 25
    iget-object v1, v8, LX/E4s;->A0A:[Ljava/lang/String;

    .line 27
    const-string v0, "LabyrinthRetroactivePager/readBounds"

    .line 29
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_15e

    .line 33
    :try_start_21
    const-string v0, "retroactive_floor_message_row_id"

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v12

    .line 39
    const-string v0, "max_retroactive_floor_message_row_id"

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v10

    .line 45
    const-string v0, "retroactive_cursor_message_row_id"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_85

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v14

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v13

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [Ljava/lang/Integer;

    .line 73
    invoke-static {v14, v13, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    if-eqz v0, :cond_71

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_71

    .line 90
    :cond_5a
    iget-object v0, v8, LX/E4s;->A06:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_85

    .line 98
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v15

    .line 102
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v17

    .line 106
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v19

    .line 110
    const/4 v0, 0x1

    .line 111
    move-object v7, v1

    .line 112
    goto :goto_86

    .line 113
    :cond_71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5a

    .line 123
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 126
    move-result v0

    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_75

    .line 133
    :cond_85
    const/4 v0, 0x0
    :try_end_86
    .catchall {:try_start_21 .. :try_end_86} :catchall_157

    .line 134
    :goto_86
    :try_start_86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    if-nez v0, :cond_92

    .line 139
    const-string v0, "LabyrinthRetroactivePager/readNextPage result=noPage reason=noIncompleteScope"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    goto/16 :goto_12e

    .line 146
    :cond_92
    const-string v4, "\n          SELECT MIN(candidate._id) AS _id\n          FROM (\n            SELECT message._id\n            FROM available_message_view AS message\n            WHERE message._id > ?\n              AND message._id < ?\n            ORDER BY message._id DESC\n            LIMIT ?\n          ) AS candidate\n        "

    .line 148
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    const/4 v0, 0x3

    .line 157
    new-array v2, v0, [Ljava/lang/String;

    .line 159
    aput-object v1, v2, v11

    .line 161
    const/4 v13, 0x1

    .line 162
    aput-object v14, v2, v13

    .line 164
    const-string v0, "1000"

    .line 166
    const/4 v12, 0x2

    .line 167
    aput-object v0, v2, v12

    .line 169
    const-string v1, "_id"

    .line 171
    const-string v0, "LabyrinthRetroactivePager/readPageMinMessageRowId"

    .line 173
    invoke-virtual {v9, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    move-result-object v2
    :try_end_b1
    .catchall {:try_start_86 .. :try_end_b1} :catchall_15e

    .line 177
    :try_start_b1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    move-result v4

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c6

    .line 194
    invoke-static {v2, v4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 197
    move-result-object v1
    :try_end_c6
    .catchall {:try_start_b1 .. :try_end_c6} :catchall_157

    .line 198
    :cond_c6
    :try_start_c6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    if-eqz v1, :cond_cf

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 206
    move-result-wide v15

    .line 207
    :cond_cf
    const-string v10, "LabyrinthRetroactivePager"

    .line 209
    const-string v2, "readNextPage/window"

    .line 211
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v6

    .line 215
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    new-array v1, v12, [Ljava/lang/Long;

    .line 221
    aput-object v6, v1, v11

    .line 223
    aput-object v0, v1, v13

    .line 225
    new-instance v0, LX/299;

    .line 227
    invoke-direct {v0, v1, v13}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-static {v10, v2, v0}, LX/Drr;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Ck;)V

    .line 233
    iget-object v0, v5, LX/E9s;->A02:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 238
    iget-object v4, v8, LX/E4s;->A01:LX/ECX;

    .line 240
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    iget-object v0, v5, LX/E9s;->A00:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/EO3;

    .line 252
    iget-object v0, v8, LX/E4s;->A00:LX/Dfm;

    .line 254
    invoke-virtual {v1, v0}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/E93;->A00()J

    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-static {v11, v14, v0, v13}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    aput-object v2, v1, v12

    .line 273
    iget-object v0, v8, LX/E4s;->A0B:[Ljava/lang/String;

    .line 275
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Ljava/lang/String;

    .line 281
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 283
    invoke-static {v9, v4, v0, v10, v1}, LX/EUk;->A00(LX/0Jv;LX/ECX;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 286
    move-result-object v2

    .line 287
    iget-object v1, v8, LX/E4s;->A09:Lkotlin/jvm/functions/Function3;

    .line 289
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v6, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    new-instance v4, LX/D0b;

    .line 299
    invoke-direct {v4, v2, v0}, LX/D0b;-><init>(Landroid/database/Cursor;Ljava/lang/Object;)V
    :try_end_12e
    .catchall {:try_start_c6 .. :try_end_12e} :catchall_15e

    .line 302
    :goto_12e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 305
    const/4 v3, 0x0

    .line 306
    if-eqz v4, :cond_156

    .line 308
    :try_start_134
    iget-object v0, v5, LX/E9s;->A02:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/EUk;

    .line 316
    const-string v0, "LabyrinthRetroactivePager"

    .line 318
    invoke-virtual {v1, v4, v0}, LX/EUk;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    move-result-object v2

    .line 322
    iget-object v1, v4, LX/D0b;->A00:Ljava/lang/Object;

    .line 324
    sget-object v0, LX/Djb;->A05:LX/Djb;

    .line 326
    new-instance v3, LX/EEE;

    .line 328
    invoke-direct {v3, v0, v1, v2}, LX/EEE;-><init>(LX/Djb;Ljava/lang/Object;Ljava/util/List;)V

    .line 331
    goto :goto_153
    :try_end_14c
    .catchall {:try_start_134 .. :try_end_14c} :catchall_14c

    .line 332
    :catchall_14c
    move-exception v1

    .line 333
    :try_start_14d
    throw v1
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    throw v0

    .line 339
    :goto_153
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 342
    :cond_156
    return-object v3

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    :try_start_158
    throw v1
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    :try_start_159
    move-exception v0

    .line 346
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    throw v0
    :try_end_15e
    .catchall {:try_start_159 .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v1

    .line 351
    :try_start_15f
    throw v1
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_160

    .line 352
    :catchall_160
    move-exception v0

    .line 353
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    throw v0
.end method

.method public final A01(LX/FKT;LX/E4s;Ljava/util/List;Ljava/util/List;)V
    .registers 26

    .line 0
    const-string v5, "LabyrinthRetroactivePager/markHandled completedScopeCount="

    .line 2
    const-string v12, "LabyrinthRetroactivePager/markHandled cursorUpdatedScopeCount="

    .line 4
    move-object/from16 v6, p2

    .line 6
    invoke-static {v6}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 9
    move-result v9

    .line 10
    move-object/from16 v8, p1

    .line 12
    invoke-interface {v8}, LX/FKT;->B4C()J

    .line 15
    move-result-wide v13

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v3, LX/299;

    .line 23
    invoke-direct {v3, v1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-string v2, "LabyrinthRetroactivePager"

    .line 28
    const-string v0, "markHandled"

    .line 30
    invoke-static {v2, v0, v3}, LX/Drr;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Ck;)V

    .line 33
    move-object/from16 v4, p0

    .line 35
    iget-object v0, v4, LX/E9s;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 40
    move-result-object v2

    .line 41
    :try_start_29
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 44
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_14b

    .line 45
    :try_start_2d
    iget-object v0, v4, LX/E9s;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/E60;

    .line 53
    iget-object v15, v2, LX/0V7;->A06:LX/0Jv;

    .line 55
    move-object/from16 v7, p3

    .line 57
    invoke-virtual {v0, v15, v7}, LX/E60;->A00(LX/0Jv;Ljava/util/List;)V

    .line 60
    iget-object v0, v4, LX/E9s;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/EXJ;

    .line 68
    move-object/from16 v7, p4

    .line 70
    invoke-virtual {v0, v7}, LX/EXJ;->A0D(Ljava/util/List;)V

    .line 73
    new-instance v7, Landroid/content/ContentValues;

    .line 75
    invoke-direct {v7, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 78
    const-string v0, "retroactive_cursor_message_row_id"

    .line 80
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string v17, "private_ai_sync_scope_table"

    .line 85
    iget-object v1, v6, LX/E4s;->A05:Ljava/lang/String;

    .line 87
    iget-object v0, v6, LX/E4s;->A08:Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 95
    const-string v19, "LabyrinthRetroactivePager/markHandledCursor"

    .line 97
    move-object/from16 v20, v0

    .line 99
    move-object/from16 v16, v7

    .line 101
    move-object/from16 v18, v1

    .line 103
    invoke-virtual/range {v15 .. v20}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    invoke-interface {v8}, LX/FKT;->B0o()J

    .line 110
    move-result-wide v10

    .line 111
    cmp-long v0, v13, v10

    .line 113
    const/4 v7, 0x0

    .line 114
    if-gtz v0, :cond_75

    .line 116
    const/4 v7, 0x1

    .line 117
    :cond_75
    invoke-static {v1, v12}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, " hasCompletedScopes="

    .line 123
    invoke-static {v0, v1, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 126
    if-eqz v7, :cond_b7

    .line 128
    iget-object v0, v6, LX/E4s;->A07:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, [Ljava/lang/String;

    .line 136
    iget-object v0, v6, LX/E4s;->A02:LX/Dyq;

    .line 138
    if-eqz v0, :cond_ba

    .line 140
    const-string v1, "\n          SELECT _id\n          FROM private_ai_sync_scope_table\n          WHERE \n          retroactive_complete = 0\n            AND retroactive_cursor_message_row_id\n              <= retroactive_floor_message_row_id\n            AND _id IN (?, ?)\n        \n        "

    .line 142
    const-string v0, "LabyrinthRetroactivePager/readCompletedScopeIds"

    .line 144
    invoke-virtual {v15, v1, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    move-result-object v10
    :try_end_94
    .catchall {:try_start_2d .. :try_end_94} :catchall_144

    .line 148
    :try_start_94
    const-string v0, "_id"

    .line 150
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    move-result v7

    .line 154
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    invoke-static {v10, v1, v7}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 167
    goto :goto_9e

    .line 168
    :cond_a8
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 171
    move-result-object v7
    :try_end_ac
    .catchall {:try_start_94 .. :try_end_ac} :catchall_b0

    .line 172
    :try_start_ac
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 175
    goto :goto_bc
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_144

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    :try_start_b2
    move-exception v0

    .line 179
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 185
    goto :goto_d7

    .line 186
    :cond_ba
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 188
    :goto_bc
    new-instance v1, Landroid/content/ContentValues;

    .line 190
    invoke-direct {v1, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 193
    const-string v0, "retroactive_complete"

    .line 195
    invoke-static {v1, v0, v9}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 198
    iget-object v0, v6, LX/E4s;->A04:Ljava/lang/String;

    .line 200
    const-string v19, "LabyrinthRetroactivePager/markHandledCompletion"

    .line 202
    move-object/from16 v20, v8

    .line 204
    move-object/from16 v16, v1

    .line 206
    move-object/from16 v18, v0

    .line 208
    invoke-virtual/range {v15 .. v20}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    invoke-static {v5, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 215
    :goto_d7
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_da
    .catchall {:try_start_b2 .. :try_end_da} :catchall_144

    .line 218
    :try_start_da
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_14b

    .line 221
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 224
    iget-object v1, v6, LX/E4s;->A02:LX/Dyq;

    .line 226
    if-eqz v1, :cond_143

    .line 228
    iget-object v0, v4, LX/E9s;->A05:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/EOM;

    .line 236
    iget-object v6, v1, LX/Dyq;->A00:LX/Erh;

    .line 238
    iget-object v0, v6, LX/Erh;->A02:Ljava/util/Set;

    .line 240
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v3

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_115

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    move-object v0, v2

    .line 259
    check-cast v0, LX/EEF;

    .line 261
    iget-wide v0, v0, LX/EEF;->A00:J

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f8

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_f8

    .line 277
    :cond_115
    iget-object v3, v6, LX/Erh;->A00:LX/ECU;

    .line 279
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v2

    .line 283
    :goto_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_143

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/EEF;

    .line 295
    iget-object v0, v4, LX/EOM;->A04:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LX/E62;

    .line 303
    sget-object v7, LX/DjS;->A03:LX/DjS;

    .line 305
    iget-wide v10, v1, LX/EEF;->A00:J

    .line 307
    iget-object v9, v1, LX/EEF;->A01:LX/0DP;

    .line 309
    iget-object v0, v1, LX/EEF;->A02:Ljava/lang/String;

    .line 311
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 314
    move-result v12

    .line 315
    iget-object v6, v3, LX/ECU;->A00:LX/DjD;

    .line 317
    iget-object v8, v3, LX/ECU;->A01:LX/DjT;

    .line 319
    invoke-virtual/range {v5 .. v12}, LX/E62;->A00(LX/DjD;LX/DjS;LX/DjT;LX/0DP;JZ)V

    .line 322
    goto :goto_11b

    .line 323
    :cond_143
    return-void

    .line 324
    :catchall_144
    move-exception v1

    .line 325
    :try_start_145
    throw v1
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v0

    .line 327
    :try_start_147
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    throw v0
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v1

    .line 332
    :try_start_14c
    throw v1
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    throw v0
.end method
