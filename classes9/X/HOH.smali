.class public final LX/HOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOH;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HOH;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HOH;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HOH;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HOH;->A00:LX/05b;

    .line 33
    const/16 v0, 0xed2

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HOH;->A04:LX/05b;

    .line 41
    const/16 v0, 0x4014

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HOH;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HOH;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HOH;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HOH;->A02:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(LX/HOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/HOH;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0B4;

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v1, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ": "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", "

    .line 32
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusInfraValidationDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/HOH;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5d

    .line 14
    iget-object v0, v10, LX/HOH;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1tj;

    .line 22
    iget-object v0, v5, LX/1tj;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1YH;->A0O:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5d

    .line 36
    invoke-virtual {v5}, LX/0ZB;->A07()LX/0V7;

    .line 39
    move-result-object v4

    .line 40
    :try_start_28
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 42
    invoke-virtual {v5, v3}, LX/1tj;->A0G(LX/0Jv;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5a

    .line 48
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 51
    move-result-object v2
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_53

    .line 52
    :try_start_34
    const-string v1, "\n        UPDATE status_info\n        SET type = CASE\n          WHEN chat_jid LIKE \'%@g.us\' THEN 1\n          WHEN chat_jid LIKE \'%@newsletter\' THEN 2\n          ELSE type\n        END\n        WHERE\n          type = 0\n          AND (\n            chat_jid LIKE \'%@g.us\'\n            OR chat_jid LIKE \'%@newsletter\'\n          )\n        "

    .line 54
    const-string v0, "StatusDbHelper/BACKFILL_STATUS_INFO_TYPES"

    .line 56
    invoke-virtual {v3, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "status_info_type_backfill"

    .line 61
    const-string v0, "1"

    .line 63
    invoke-static {v3, v1, v0}, LX/20N;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_4c

    .line 69
    :try_start_45
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v5, LX/1tj;->A0C:Z

    .line 75
    goto :goto_5a
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_53

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :cond_5a
    :goto_5a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 93
    :cond_5d
    iget-object v0, v10, LX/HOH;->A06:LX/05b;

    .line 95
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x89a5

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_12c

    .line 108
    iget-object v0, v10, LX/HOH;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/0kO;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_12c

    .line 122
    iget-object v0, v10, LX/HOH;->A07:LX/05b;

    .line 124
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-static {v12}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v0

    .line 130
    const-string v9, "status_info_backfill_days_run"

    .line 132
    invoke-static {v0, v9}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 135
    move-result v5

    .line 136
    const/16 v0, 0x1e

    .line 138
    if-ge v5, v0, :cond_12c

    .line 140
    iget-object v0, v10, LX/HOH;->A08:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 145
    move-result-wide v0

    .line 146
    const-wide/32 v2, 0x5265c00

    .line 149
    div-long/2addr v0, v2

    .line 150
    const-wide/16 v2, 0x0

    .line 152
    cmp-long v4, v0, v2

    .line 154
    if-lez v4, :cond_12c

    .line 156
    invoke-static {v12}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 159
    move-result-object v4

    .line 160
    const-string v8, "status_info_backfill_last_epoch_day"

    .line 162
    invoke-interface {v4, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 165
    move-result-wide v3

    .line 166
    cmp-long v2, v0, v3

    .line 168
    if-eqz v2, :cond_12c

    .line 170
    add-int/lit8 v7, v5, 0x1

    .line 172
    iget-object v2, v10, LX/HOH;->A04:LX/05b;

    .line 174
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    check-cast v15, LX/FPJ;

    .line 180
    const/16 v14, 0x1f4

    .line 182
    iget-object v2, v15, LX/FPJ;->A02:LX/05b;

    .line 184
    invoke-static {v2}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 187
    move-result-object v3

    .line 188
    const v2, 0x89a5

    .line 191
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_153

    .line 197
    sget-object v13, LX/FPJ;->A07:LX/FPL;

    .line 199
    :goto_c7
    iget-boolean v2, v13, LX/FPL;->A05:Z

    .line 201
    if-nez v2, :cond_12c

    .line 203
    invoke-static {v12}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    const-string v0, "StatusInfoBackfill day "

    .line 222
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "/30"

    .line 228
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    iget v2, v13, LX/FPL;->A04:I

    .line 234
    iget v11, v13, LX/FPL;->A01:I

    .line 236
    iget v9, v13, LX/FPL;->A00:I

    .line 238
    add-int v1, v11, v9

    .line 240
    iget v7, v13, LX/FPL;->A03:I

    .line 242
    iget v6, v13, LX/FPL;->A02:I

    .line 244
    add-int v5, v7, v6

    .line 246
    sub-int v4, v1, v5

    .line 248
    const-string v0, "scanned: "

    .line 250
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v3

    .line 254
    const-string v0, ", drifted: "

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v2, " (own "

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", others "

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "), repaired: "

    .line 280
    invoke-static {v0, v2, v3, v5, v7}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "), deferred: "

    .line 291
    invoke-static {v0, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "StatusInfo Backfill"

    .line 297
    invoke-static {v10, v8, v1, v0}, LX/HOH;->A00(LX/HOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_12c
    iget-object v0, v10, LX/HOH;->A00:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x4e7a

    .line 308
    invoke-static {v1, v0}, LX/FOz;->A1S(LX/00E;I)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_2b8

    .line 314
    iget-object v0, v10, LX/HOH;->A07:LX/05b;

    .line 316
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 318
    invoke-static {v11}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 321
    move-result-object v0

    .line 322
    const-string v9, "invalid_status_info_row_id_cleanup_executed"

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_2b8

    .line 331
    iget-object v0, v10, LX/HOH;->A03:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_272

    .line 339
    :cond_153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 342
    move-result-object v13

    .line 343
    iget-object v2, v15, LX/FPJ;->A03:LX/05b;

    .line 345
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/1Ce;

    .line 351
    invoke-virtual {v2}, LX/1Ce;->A00()I

    .line 354
    move-result v3

    .line 355
    iget-object v2, v15, LX/FPJ;->A01:LX/05b;

    .line 357
    invoke-static {v2}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 360
    move-result-object v2

    .line 361
    :try_start_169
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 363
    invoke-static {v3}, LX/FPN;->A00(I)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    const-string v3, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          "

    .line 369
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    move-result-object v4

    .line 373
    const-string v3, "\n        FROM status_info\n        ORDER BY row_id\n      "

    .line 375
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    const-string v3, "StatusInfoDbStore/SELECT_ALL_STATUS_INFO_FOR_BACKFILL"

    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-virtual {v5, v4, v3, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 385
    move-result-object v4
    :try_end_182
    .catchall {:try_start_169 .. :try_end_182} :catchall_2c0

    .line 386
    :try_start_182
    new-instance v3, LX/FPK;

    .line 388
    invoke-direct {v3, v4}, LX/FPK;-><init>(Landroid/database/Cursor;)V

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_189
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_195

    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 401
    invoke-static {v4, v3, v15, v13}, LX/FPJ;->A00(Landroid/database/Cursor;LX/FPK;LX/FPJ;Ljava/util/List;)LX/H5u;

    .line 404
    goto :goto_189
    :try_end_195
    .catchall {:try_start_182 .. :try_end_195} :catchall_2b9

    .line 405
    :cond_195
    :try_start_195
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_2c0

    .line 408
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 411
    invoke-static {v15, v13, v14, v6}, LX/FPJ;->A01(LX/FPJ;Ljava/util/List;IZ)LX/FPM;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_26e

    .line 421
    iget-boolean v2, v4, LX/FPM;->A01:Z

    .line 423
    if-nez v2, :cond_26e

    .line 425
    const/16 v19, 0x1

    .line 427
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 430
    move-result v14

    .line 431
    const-string v2, "StatusInfoDbStore/backfill scanned "

    .line 433
    invoke-static {v5, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    move-result-object v3

    .line 437
    const-string v2, " row(s), found "

    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string v2, " drifted, wrote none -- write was blocked or failed; no backfill day consumed"

    .line 447
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 450
    :goto_1c2
    iget-object v4, v4, LX/FPM;->A00:Ljava/util/List;

    .line 452
    instance-of v3, v13, Ljava/util/Collection;

    .line 454
    if-eqz v3, :cond_230

    .line 456
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_230

    .line 462
    const/4 v15, 0x0

    .line 463
    :goto_1cf
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_250

    .line 469
    const/16 v16, 0x0

    .line 471
    :cond_1d7
    instance-of v3, v4, Ljava/util/Collection;

    .line 473
    if-eqz v3, :cond_1f3

    .line 475
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1f3

    .line 481
    const/16 v17, 0x0

    .line 483
    :goto_1e3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_214

    .line 489
    :cond_1e9
    new-instance v13, LX/FPL;

    .line 491
    move/from16 v18, v6

    .line 493
    move v14, v5

    .line 494
    invoke-direct/range {v13 .. v19}, LX/FPL;-><init>(IIIIIZ)V

    .line 497
    goto/16 :goto_c7

    .line 499
    :cond_1f3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v13

    .line 503
    const/16 v17, 0x0

    .line 505
    :cond_1f9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_211

    .line 511
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/Gof;

    .line 517
    iget-boolean v2, v2, LX/Gof;->A03:Z

    .line 519
    if-eqz v2, :cond_1f9

    .line 521
    add-int/lit8 v17, v17, 0x1

    .line 523
    if-gez v17, :cond_1f9

    .line 525
    invoke-static {}, LX/01j;->A0D()V

    .line 528
    throw v11

    .line 529
    :cond_211
    if-eqz v3, :cond_214

    .line 531
    goto :goto_1e3

    .line 532
    :cond_214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v3

    .line 536
    :cond_218
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1e9

    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/Gof;

    .line 548
    iget-boolean v2, v2, LX/Gof;->A03:Z

    .line 550
    if-nez v2, :cond_218

    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 554
    if-gez v6, :cond_218

    .line 556
    invoke-static {}, LX/01j;->A0D()V

    .line 559
    throw v11

    .line 560
    :cond_230
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v14

    .line 564
    const/4 v15, 0x0

    .line 565
    :cond_235
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_24d

    .line 571
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/Gof;

    .line 577
    iget-boolean v2, v2, LX/Gof;->A03:Z

    .line 579
    if-eqz v2, :cond_235

    .line 581
    add-int/lit8 v15, v15, 0x1

    .line 583
    if-gez v15, :cond_235

    .line 585
    invoke-static {}, LX/01j;->A0D()V

    .line 588
    throw v11

    .line 589
    :cond_24d
    if-eqz v3, :cond_250

    .line 591
    goto :goto_1cf

    .line 592
    :cond_250
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v3

    .line 596
    const/16 v16, 0x0

    .line 598
    :cond_256
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1d7

    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/Gof;

    .line 610
    iget-boolean v2, v2, LX/Gof;->A03:Z

    .line 612
    if-nez v2, :cond_256

    .line 614
    add-int/lit8 v16, v16, 0x1

    .line 616
    if-gez v16, :cond_256

    .line 618
    invoke-static {}, LX/01j;->A0D()V

    .line 621
    throw v11

    .line 622
    :cond_26e
    const/16 v19, 0x0

    .line 624
    goto/16 :goto_1c2

    .line 626
    :goto_272
    :try_start_272
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 629
    move-result-object v7
    :try_end_276
    .catchall {:try_start_272 .. :try_end_276} :catchall_2b1

    .line 630
    :try_start_276
    iget-object v6, v8, LX/0V7;->A06:LX/0Jv;

    .line 632
    const-string v5, "status"

    .line 634
    const-string v4, "status_info_row_id <= ?"

    .line 636
    const/4 v3, 0x1

    .line 637
    new-array v2, v3, [Ljava/lang/String;

    .line 639
    const-string v0, "0"

    .line 641
    aput-object v0, v2, v1

    .line 643
    const-string v0, "StatusInfraValidationDailyCron"

    .line 645
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "/DELETE_INVALID_STATUS_INFO_ROW_ID"

    .line 651
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v6, v5, v4, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 658
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_295
    .catchall {:try_start_276 .. :try_end_295} :catchall_2aa

    .line 661
    :try_start_295
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_298
    .catchall {:try_start_295 .. :try_end_298} :catchall_2b1

    .line 664
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 667
    invoke-static {v11}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 678
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 681
    return-void

    .line 682
    :catchall_2aa
    move-exception v1

    .line 683
    :try_start_2ab
    throw v1
    :try_end_2ac
    .catchall {:try_start_2ab .. :try_end_2ac} :catchall_2ac

    .line 684
    :catchall_2ac
    move-exception v0

    .line 685
    :try_start_2ad
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 688
    throw v0
    :try_end_2b1
    .catchall {:try_start_2ad .. :try_end_2b1} :catchall_2b1

    .line 689
    :catchall_2b1
    move-exception v0

    .line 690
    :try_start_2b2
    throw v0
    :try_end_2b3
    .catchall {:try_start_2b2 .. :try_end_2b3} :catchall_2b3

    .line 691
    :catchall_2b3
    move-exception v1

    .line 692
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 695
    throw v1

    .line 696
    :cond_2b8
    return-void

    .line 697
    :catchall_2b9
    move-exception v1

    .line 698
    :try_start_2ba
    throw v1
    :try_end_2bb
    .catchall {:try_start_2ba .. :try_end_2bb} :catchall_2bb

    .line 699
    :catchall_2bb
    move-exception v0

    .line 700
    :try_start_2bc
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 703
    throw v0
    :try_end_2c0
    .catchall {:try_start_2bc .. :try_end_2c0} :catchall_2c0

    .line 704
    :catchall_2c0
    move-exception v0

    .line 705
    :try_start_2c1
    throw v0
    :try_end_2c2
    .catchall {:try_start_2c1 .. :try_end_2c2} :catchall_2c2

    .line 706
    :catchall_2c2
    move-exception v1

    .line 707
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 710
    throw v1
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
