.class public final LX/Uwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Z

.field public A01:LX/UgC;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/00q;

.field public final A0C:LX/2I7;

.field public final A0D:LX/UTC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/2I7;

    .line 6
    iput-object v1, p0, LX/Uwx;->A0C:LX/2I7;

    .line 8
    const v0, 0x34025

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uwx;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Uwx;->A02:LX/05b;

    .line 23
    const v0, 0x3401d

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Uwx;->A07:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Uwx;->A09:LX/05b;

    .line 38
    const v0, 0x8338

    .line 41
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Uwx;->A03:LX/05b;

    .line 47
    const v0, 0x8406

    .line 50
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Uwx;->A05:LX/05b;

    .line 56
    const v0, 0x840a

    .line 59
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Uwx;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Uwx;->A08:LX/05b;

    .line 71
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Uwx;->A0A:Ljava/lang/Object;

    .line 77
    const/16 v1, 0x1f

    .line 79
    new-instance v0, LX/V4y;

    .line 81
    invoke-direct {v0, p0, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Uwx;->A0B:LX/00q;

    .line 90
    new-instance v0, LX/UTC;

    .line 92
    invoke-direct {v0}, LX/UTC;-><init>()V

    .line 95
    iput-object v0, p0, LX/Uwx;->A0D:LX/UTC;

    .line 97
    return-void
.end method

.method public static final A00(LX/Ujz;LX/Uwx;LX/UgC;LX/UZV;)V
    .registers 46

    .line 0
    move-object/from16 v4, p3

    .line 2
    iget-object v1, v4, LX/UZV;->A02:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v8, p1

    .line 10
    move-object/from16 p3, p2

    .line 12
    if-ne v1, v0, :cond_255

    .line 14
    iget-object v1, v8, LX/Uwx;->A0A:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iget-boolean v0, v8, LX/Uwx;->A00:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_252

    .line 19
    monitor-exit v1

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object/from16 v0, p3

    .line 25
    invoke-virtual {v0, v4, v1}, LX/UgC;->A01(LX/UZV;Z)V

    .line 28
    return-void

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v0, v8, LX/Uwx;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Um2;

    .line 37
    iget-object v7, v4, LX/UZV;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iget-object v0, v4, LX/UZV;->A03:Ljava/lang/String;

    .line 41
    move-object/from16 p2, v0

    .line 43
    iget-object v0, v4, LX/UZV;->A01:LX/UYX;

    .line 45
    move-object/from16 p1, v0

    .line 47
    const-string v20, "ThreadOpenLogger/log skipped after database failure"
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_24a

    .line 49
    :try_start_31
    iget-object v0, v2, LX/Um2;->A03:LX/05b;

    .line 51
    invoke-static {v0, v7}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_40

    .line 57
    const-string v0, "ThreadOpenLogger/log skipped: contact unavailable"

    .line 59
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    goto/16 :goto_248

    .line 64
    :cond_40
    iget-object v0, v2, LX/Um2;->A05:LX/05b;

    .line 66
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/UbQ;

    .line 74
    invoke-virtual {v0, v3}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 77
    move-result-object v19

    .line 78
    if-nez v19, :cond_53

    .line 80
    const-string v0, "ThreadOpenLogger/log skipped: thread id hmac unavailable"

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    move-object/from16 v0, p1

    .line 85
    iget-wide v0, v0, LX/UYX;->A00:J

    .line 87
    iget-object v6, v2, LX/Um2;->A02:LX/05b;

    .line 89
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/0WP;

    .line 95
    invoke-virtual {v6, v7}, LX/0WP;->A0E(LX/0DP;)J

    .line 98
    move-result-wide v24

    .line 99
    const-wide/16 v15, 0x0

    .line 101
    cmp-long v6, v24, v15

    .line 103
    if-gez v6, :cond_c9

    .line 105
    const/4 v6, 0x0

    .line 106
    new-instance v11, LX/UhD;

    .line 108
    invoke-direct {v11, v6, v6, v6}, LX/UhD;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 111
    :goto_6f
    iget-object v6, v2, LX/Um2;->A01:LX/05b;

    .line 113
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 119
    invoke-virtual {v6, v7}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 122
    move-result-object v14

    .line 123
    iget-object v6, v2, LX/Um2;->A04:LX/05b;

    .line 125
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 127
    move-object/from16 v23, v6

    .line 129
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/UbS;

    .line 135
    invoke-virtual {v6, v3}, LX/UbS;->A00(LX/0xl;)I

    .line 138
    move-result v13

    .line 139
    iget-object v6, v2, LX/Um2;->A08:LX/05b;

    .line 141
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LX/UPk;

    .line 147
    iget-object v6, v2, LX/Um2;->A07:LX/05b;

    .line 149
    invoke-static {v6}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/UbQ;

    .line 159
    iget-object v2, v2, LX/Um2;->A00:LX/05b;

    .line 161
    invoke-static {v2}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 164
    move-result-object v6

    .line 165
    const/16 v2, 0x4203

    .line 167
    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    .line 170
    move-result v2

    .line 171
    invoke-virtual {v7, v3, v2}, LX/UbQ;->A05(LX/0xl;Z)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    int-to-long v6, v13

    .line 176
    move-wide/from16 v21, v6

    .line 178
    if-eqz v14, :cond_b8

    .line 180
    iget-object v7, v14, LX/C8i;->A0G:Ljava/lang/String;

    .line 182
    if-nez v7, :cond_ba

    .line 184
    :cond_b8
    const-string v7, "UNKNOWN"

    .line 186
    :cond_ba
    iget-object v6, v11, LX/UhD;->A01:Ljava/lang/Long;

    .line 188
    if-eqz v6, :cond_146

    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v15

    .line 194
    cmp-long v6, v15, v0

    .line 196
    const/16 v18, 0x1

    .line 198
    if-lez v6, :cond_148

    .line 200
    goto :goto_146

    .line 201
    :cond_c9
    iget-object v6, v2, LX/Um2;->A06:LX/05b;

    .line 203
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/0HB;

    .line 209
    invoke-virtual {v6}, LX/0HB;->A08()LX/0V7;

    .line 212
    move-result-object v9
    :try_end_d5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_31 .. :try_end_d5} :catch_245
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_31 .. :try_end_d5} :catch_245
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_31 .. :try_end_d5} :catch_245
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_31 .. :try_end_d5} :catch_245
    .catchall {:try_start_31 .. :try_end_d5} :catchall_24a

    .line 213
    :try_start_d5
    iget-object v11, v9, LX/0V7;->A06:LX/0Jv;

    .line 215
    const/4 v6, 0x0

    .line 216
    move-wide/from16 v31, v0

    .line 218
    move-object/from16 v26, v11

    .line 220
    move-wide/from16 v27, v24

    .line 222
    move-wide/from16 v29, v0

    .line 224
    invoke-static/range {v26 .. v32}, LX/Um2;->A00(LX/0Jv;JJJ)Ljava/lang/Long;

    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_13c

    .line 230
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 233
    move-result-wide v26

    .line 234
    cmp-long v10, v26, v15

    .line 236
    if-ltz v10, :cond_13c

    .line 238
    const-wide v13, 0x9a7ec800L

    .line 243
    sub-long v32, v0, v13

    .line 245
    cmp-long v10, v32, v15

    .line 247
    if-gez v10, :cond_fb

    .line 249
    const-wide/16 v32, 0x0

    .line 251
    :cond_fb
    move-object/from16 v34, v11

    .line 253
    move-wide/from16 v35, v24

    .line 255
    move-wide/from16 v37, v32

    .line 257
    move-wide/from16 v39, v0

    .line 259
    invoke-static/range {v34 .. v40}, LX/Um2;->A00(LX/0Jv;JJJ)Ljava/lang/Long;

    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_139

    .line 265
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v28

    .line 269
    cmp-long v10, v28, v15

    .line 271
    if-ltz v10, :cond_139

    .line 273
    :goto_111
    const-string v36, "\n            SELECT timestamp\n            FROM available_message_view\n            WHERE chat_row_id = ?\n            AND \n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'64\',\n                    \'19\',\n                    \'10\',\n                    \'90\'\n                    )\n            AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n            AND sort_id <= ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            AND timestamp <= ?\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 275
    move-object/from16 v35, v6

    .line 277
    move-wide/from16 v37, v24

    .line 279
    move-wide/from16 v39, v26

    .line 281
    move-wide/from16 v41, v0

    .line 283
    invoke-static/range {v34 .. v42}, LX/Um2;->A01(LX/0Jv;Ljava/lang/Long;Ljava/lang/String;JJJ)Ljava/lang/Long;

    .line 286
    move-result-object v10

    .line 287
    const-string v22, "\n            SELECT timestamp\n            FROM available_message_view\n            WHERE chat_row_id = ?\n            AND \n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'64\',\n                    \'19\',\n                    \'10\',\n                    \'90\'\n                    )\n            AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n            AND sort_id <= ?\n            AND sort_id > ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            AND from_me = 0\n            AND timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 289
    const-string v23, "\n            SELECT 1\n            FROM available_message_view\n            WHERE chat_row_id = ?\n            AND from_me = 0\n            AND \n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'64\',\n                    \'19\',\n                    \'10\',\n                    \'90\'\n                    )\n            AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n            AND timestamp <= ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            LIMIT 1\n        "

    .line 291
    move-object/from16 v21, v11

    .line 293
    move-wide/from16 v30, v0

    .line 295
    invoke-static/range {v21 .. v33}, LX/Um2;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;JJJJJ)Ljava/lang/Long;

    .line 298
    move-result-object v6

    .line 299
    const-string v22, "\n            SELECT\n                CASE\n                    WHEN receipt_server_timestamp > 0\n                        THEN receipt_server_timestamp\n                    ELSE timestamp\n                END AS timestamp\n            FROM available_message_view\n            WHERE chat_row_id = ?\n            AND \n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'64\',\n                    \'19\',\n                    \'10\',\n                    \'90\'\n                    )\n            AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n            AND sort_id <= ?\n            AND sort_id > ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            AND from_me = 1\n            AND status != 0\n            AND\n                CASE\n                    WHEN receipt_server_timestamp > 0\n                        THEN receipt_server_timestamp\n                    ELSE timestamp\n                END <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 301
    const-string v23, "\n            SELECT 1\n            FROM available_message_view\n            WHERE chat_row_id = ?\n            AND from_me = 1\n            AND status != 0\n            AND \n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'64\',\n                    \'19\',\n                    \'10\',\n                    \'90\'\n                    )\n            AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n            AND\n                CASE\n                    WHEN receipt_server_timestamp > 0\n                        THEN receipt_server_timestamp\n                    ELSE timestamp\n                END <= ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            LIMIT 1\n        "

    .line 303
    invoke-static/range {v21 .. v33}, LX/Um2;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;JJJJJ)Ljava/lang/Long;

    .line 306
    move-result-object v13

    .line 307
    new-instance v11, LX/UhD;

    .line 309
    invoke-direct {v11, v10, v6, v13}, LX/UhD;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 312
    goto :goto_141

    .line 313
    :cond_139
    const-wide/16 v28, -0x1

    .line 315
    goto :goto_111

    .line 316
    :cond_13c
    new-instance v11, LX/UhD;

    .line 318
    invoke-direct {v11, v6, v6, v6}, LX/UhD;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_141
    .catchall {:try_start_d5 .. :try_end_141} :catchall_23e

    .line 321
    :goto_141
    :try_start_141
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 324
    goto/16 :goto_6f

    .line 326
    :cond_146
    :goto_146
    const/16 v18, 0x0

    .line 328
    :cond_148
    iget-object v12, v11, LX/UhD;->A02:Ljava/lang/Long;

    .line 330
    if-eqz v12, :cond_156

    .line 332
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 335
    move-result-wide v15

    .line 336
    cmp-long v6, v15, v0

    .line 338
    const/16 v17, 0x1

    .line 340
    if-lez v6, :cond_158

    .line 342
    :cond_156
    const/16 v17, 0x0

    .line 344
    :cond_158
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    check-cast v6, LX/UbS;

    .line 350
    invoke-virtual {v6, v3}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_17e

    .line 356
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v16

    .line 360
    :goto_168
    invoke-static {v12, v0, v1}, LX/Um2;->A03(Ljava/lang/Long;J)Ljava/lang/String;

    .line 363
    move-result-object v6

    .line 364
    const/4 v15, 0x3

    .line 365
    const/4 v12, 0x1

    .line 366
    if-ne v13, v15, :cond_181

    .line 368
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v13

    .line 372
    check-cast v13, LX/UbS;

    .line 374
    invoke-virtual {v13, v3}, LX/UbS;->A07(LX/0xl;)Z

    .line 377
    move-result v13

    .line 378
    const/4 v15, 0x1

    .line 379
    if-nez v13, :cond_182

    .line 381
    goto :goto_181

    .line 382
    :cond_17e
    const/16 v16, 0x0

    .line 384
    goto :goto_168

    .line 385
    :cond_181
    :goto_181
    const/4 v15, 0x0

    .line 386
    :cond_182
    if-eqz v14, :cond_185

    .line 388
    goto :goto_187

    .line 389
    :cond_185
    const/4 v13, 0x0

    .line 390
    goto :goto_189

    .line 391
    :goto_187
    iget-object v13, v14, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 393
    :goto_189
    invoke-static {v13, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_217

    .line 399
    const-string v13, "active"

    .line 401
    :goto_191
    move-object/from16 v12, p1

    .line 403
    iget-object v12, v12, LX/UYX;->A01:Ljava/lang/String;

    .line 405
    iget-object v11, v11, LX/UhD;->A00:Ljava/lang/Long;

    .line 407
    invoke-static {v11, v0, v1}, LX/Um2;->A03(Ljava/lang/Long;J)Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 413
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 415
    if-eqz v0, :cond_214

    .line 417
    iget v0, v0, LX/145;->A03:I

    .line 419
    int-to-long v0, v0

    .line 420
    :goto_1a4
    iget-object v3, v10, LX/UPk;->A00:LX/00q;

    .line 422
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    check-cast v10, LX/1Iq;

    .line 428
    const-string v3, "wa_mm_thread_open"

    .line 430
    invoke-virtual {v10, v3}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 433
    move-result-object v3

    .line 434
    new-instance v10, LX/D6U;

    .line 436
    invoke-direct {v10, v3}, LX/1lO;-><init>(LX/1Xk;)V

    .line 439
    iget-object v3, v10, LX/1lO;->A00:LX/1Xk;

    .line 441
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_279

    .line 447
    const-string v14, "mm_thread_session_id"

    .line 449
    move-object/from16 v3, p2

    .line 451
    invoke-virtual {v10, v14, v3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v14, "thread_id_hmac"

    .line 456
    move-object/from16 v3, v19

    .line 458
    invoke-virtual {v10, v14, v3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v14

    .line 465
    const-string v3, "business_contact_type"

    .line 467
    invoke-virtual {v10, v3, v14}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    const-string v3, "business_integrity_tier_at_open"

    .line 472
    invoke-virtual {v10, v3, v7}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    move-result-object v7

    .line 479
    const-string v3, "has_prior_incoming_before_open"

    .line 481
    invoke-virtual {v10, v3, v7}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v7

    .line 488
    const-string v3, "has_prior_outgoing_before_open"

    .line 490
    invoke-virtual {v10, v3, v7}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 493
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object v7

    .line 497
    const-string v3, "is_business_in_contacts"

    .line 499
    invoke-virtual {v10, v3, v7}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 502
    const-string v3, "last_outgoing_age_bucket"

    .line 504
    invoke-virtual {v10, v3, v6}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v3, "meta_verified_subscription_state"

    .line 509
    invoke-virtual {v10, v3, v13}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v3, "mm_thread_open_entry_point"

    .line 514
    invoke-virtual {v10, v3, v12}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v3, "thread_age_bucket"

    .line 519
    invoke-virtual {v10, v3, v11}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v1

    .line 526
    const-string v0, "verified_name_level_at_open"

    .line 528
    invoke-virtual {v10, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    goto :goto_22c

    .line 532
    :cond_214
    const-wide/16 v0, 0x0

    .line 534
    goto :goto_1a4

    .line 535
    :cond_217
    if-eqz v15, :cond_21d

    .line 537
    const-string v13, "not_applicable"

    .line 539
    goto/16 :goto_191

    .line 541
    :cond_21d
    const/4 v12, 0x0

    .line 542
    invoke-static {v13, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_228

    .line 548
    const-string v13, "inactive"

    .line 550
    goto/16 :goto_191

    .line 552
    :cond_228
    const-string v13, "unknown"

    .line 554
    goto/16 :goto_191

    .line 556
    :goto_22c
    if-eqz v9, :cond_233

    .line 558
    const-string v0, "unified_session_id"

    .line 560
    invoke-virtual {v10, v0, v9}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_233
    if-eqz v2, :cond_23a

    .line 565
    const-string v0, "thread_lid_hmac"

    .line 567
    invoke-virtual {v10, v0, v2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_23a
    invoke-virtual {v10}, LX/1lO;->BsH()V

    .line 573
    goto :goto_279
    :try_end_23e
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_141 .. :try_end_23e} :catch_245
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_141 .. :try_end_23e} :catch_245
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_141 .. :try_end_23e} :catch_245
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_141 .. :try_end_23e} :catch_245
    .catchall {:try_start_141 .. :try_end_23e} :catchall_24a

    .line 574
    :catchall_23e
    move-exception v1

    .line 575
    :try_start_23f
    throw v1
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    :try_start_240
    move-exception v0

    .line 577
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    throw v0
    :try_end_245
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_240 .. :try_end_245} :catch_245
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_240 .. :try_end_245} :catch_245
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_240 .. :try_end_245} :catch_245
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_240 .. :try_end_245} :catch_245
    .catchall {:try_start_240 .. :try_end_245} :catchall_24a

    .line 581
    :catch_245
    :try_start_245
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 584
    :goto_248
    const/4 v1, 0x0

    .line 585
    goto :goto_27a
    :try_end_24a
    .catchall {:try_start_245 .. :try_end_24a} :catchall_24a

    .line 586
    :catchall_24a
    move-exception v2

    .line 587
    const/4 v1, 0x0

    .line 588
    move-object/from16 v0, p3

    .line 590
    invoke-virtual {v0, v4, v1}, LX/UgC;->A01(LX/UZV;Z)V

    .line 593
    throw v2

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    monitor-exit v1

    .line 596
    throw v0

    .line 597
    :cond_255
    iget v0, v5, LX/Ujz;->A00:I

    .line 599
    if-lez v0, :cond_2fe

    .line 601
    add-int/lit8 v6, v0, -0x1

    .line 603
    iget v2, v5, LX/Ujz;->A01:I

    .line 605
    add-int/lit8 v1, v2, 0x1

    .line 607
    iget v0, v5, LX/Ujz;->A02:I

    .line 609
    new-instance v3, LX/Ujz;

    .line 611
    invoke-direct {v3, v0, v6, v1}, LX/Ujz;-><init>(III)V

    .line 614
    const/4 v0, 0x3

    .line 615
    if-le v2, v0, :cond_26a

    .line 617
    const/4 v2, 0x3

    .line 618
    :cond_26a
    const-wide/16 v5, 0x1

    .line 620
    shl-long/2addr v5, v2

    .line 621
    const-wide/16 v0, 0x1388

    .line 623
    mul-long/2addr v5, v0

    .line 624
    const-wide/16 v1, 0x7530

    .line 626
    cmp-long v0, v5, v1

    .line 628
    if-lez v0, :cond_292

    .line 630
    const-wide/16 v5, 0x7530

    .line 632
    goto :goto_292

    .line 633
    :cond_279
    :goto_279
    const/4 v1, 0x1

    .line 634
    :goto_27a
    move-object/from16 v0, p3

    .line 636
    invoke-virtual {v0, v4, v1}, LX/UgC;->A01(LX/UZV;Z)V

    .line 639
    if-nez v1, :cond_2fe

    .line 641
    iget v0, v5, LX/Ujz;->A02:I

    .line 643
    if-lez v0, :cond_2fe

    .line 645
    add-int/lit8 v2, v0, -0x1

    .line 647
    iget v1, v5, LX/Ujz;->A00:I

    .line 649
    iget v0, v5, LX/Ujz;->A01:I

    .line 651
    new-instance v3, LX/Ujz;

    .line 653
    invoke-direct {v3, v2, v1, v0}, LX/Ujz;-><init>(III)V

    .line 656
    const-wide/16 v5, 0x1388

    .line 658
    :cond_292
    :goto_292
    new-instance v2, LX/UYZ;

    .line 660
    invoke-direct {v2, v3, v5, v6}, LX/UYZ;-><init>(LX/Ujz;J)V

    .line 663
    iget-object v0, v8, LX/Uwx;->A0B:LX/00q;

    .line 665
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object v15

    .line 669
    check-cast v15, LX/UTj;

    .line 671
    iget-wide v0, v2, LX/UYZ;->A00:J

    .line 673
    const/16 v14, 0x8

    .line 675
    new-instance v9, LX/V51;

    .line 677
    move-object v10, v2

    .line 678
    move-object/from16 v11, p3

    .line 680
    move-object v12, v4

    .line 681
    move-object v13, v8

    .line 682
    invoke-direct/range {v9 .. v14}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    iget-object v5, v15, LX/UTj;->A03:Ljava/lang/Object;

    .line 687
    monitor-enter v5

    .line 688
    :try_start_2b0
    iget-object v6, v15, LX/UTj;->A04:Lkotlin/jvm/functions/Function0;

    .line 690
    invoke-static {v6}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2b9

    .line 696
    goto :goto_2fd

    .line 697
    :cond_2b9
    iget-wide v2, v15, LX/UTj;->A00:J

    .line 699
    const-wide/16 v7, 0x1

    .line 701
    add-long/2addr v2, v7

    .line 702
    iput-wide v2, v15, LX/UTj;->A00:J

    .line 704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    move-result-object v2

    .line 708
    iget-object v3, v15, LX/UTj;->A01:Ljava/lang/Runnable;
    :try_end_2c6
    .catchall {:try_start_2b0 .. :try_end_2c6} :catchall_2fa

    .line 710
    monitor-exit v5

    .line 711
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 714
    move-result-wide v18

    .line 715
    if-eqz v3, :cond_2d2

    .line 717
    iget-object v2, v15, LX/UTj;->A02:LX/08b;

    .line 719
    invoke-interface {v2, v3}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 722
    :cond_2d2
    iget-object v4, v15, LX/UTj;->A02:LX/08b;

    .line 724
    const/16 v17, 0xc

    .line 726
    new-instance v14, LX/V2Y;

    .line 728
    move-object/from16 v16, v9

    .line 730
    invoke-direct/range {v14 .. v19}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 733
    invoke-interface {v4, v14, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 736
    move-result-object v3

    .line 737
    monitor-enter v5

    .line 738
    :try_start_2e2
    invoke-static {v6}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_2f2

    .line 744
    iget-wide v1, v15, LX/UTj;->A00:J

    .line 746
    cmp-long v0, v18, v1

    .line 748
    if-nez v0, :cond_2f2

    .line 750
    iput-object v3, v15, LX/UTj;->A01:Ljava/lang/Runnable;

    .line 752
    const/4 v0, 0x0

    .line 753
    goto :goto_2f3

    .line 754
    :cond_2f2
    const/4 v0, 0x1
    :try_end_2f3
    .catchall {:try_start_2e2 .. :try_end_2f3} :catchall_2fa

    .line 755
    :goto_2f3
    monitor-exit v5

    .line 756
    if-eqz v0, :cond_2fe

    .line 758
    invoke-interface {v4, v3}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 761
    return-void

    .line 762
    :catchall_2fa
    move-exception v0

    .line 763
    monitor-exit v5

    .line 764
    throw v0

    .line 765
    :goto_2fd
    monitor-exit v5

    .line 766
    :cond_2fe
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/Uwx;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 7
    move-result-object v8

    .line 8
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v0, :cond_1bf

    .line 12
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz v8, :cond_1bf

    .line 16
    iget-object v0, v9, LX/Uwx;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x89a1

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1bf

    .line 31
    iget-object v4, v9, LX/Uwx;->A0A:Ljava/lang/Object;

    .line 33
    monitor-enter v4

    .line 34
    :try_start_22
    iget-boolean v0, v9, LX/Uwx;->A00:Z

    .line 36
    if-eqz v0, :cond_28
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_1bc

    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :cond_28
    :try_start_28
    iget-object v7, v9, LX/Uwx;->A01:LX/UgC;

    .line 42
    if-nez v7, :cond_46

    .line 44
    iget-object v0, v9, LX/Uwx;->A06:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/Ug7;

    .line 52
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x1d

    .line 58
    new-instance v0, LX/V4y;

    .line 60
    invoke-direct {v0, v9, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance v7, LX/UgC;

    .line 65
    invoke-direct {v7, v3, v2, v0}, LX/UgC;-><init>(LX/Ug7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v7, v9, LX/Uwx;->A01:LX/UgC;
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_1bc

    .line 70
    :cond_46
    monitor-exit v4

    .line 71
    iget-object v0, v9, LX/Uwx;->A08:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, v9, LX/Uwx;->A05:LX/05b;

    .line 79
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2Cr;

    .line 87
    iget-boolean v6, v2, LX/2Cr;->A0q:Z

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2Cr;

    .line 95
    iget-boolean v5, v2, LX/2Cr;->A0o:Z

    .line 97
    iget-object v2, v9, LX/Uwx;->A04:LX/05b;

    .line 99
    invoke-static {v2}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v4

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v4, :cond_74

    .line 110
    const-string v2, "mat_entry_point"

    .line 112
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result v3

    .line 116
    :cond_74
    if-nez v6, :cond_8e

    .line 118
    if-nez v5, :cond_8e

    .line 120
    invoke-static {v3}, LX/TbI;->A02(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    new-instance v12, LX/UYX;

    .line 126
    invoke-direct {v12, v0, v1, v2}, LX/UYX;-><init>(JLjava/lang/String;)V

    .line 129
    iget-object v0, v7, LX/UgC;->A06:Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_1bf

    .line 138
    iget-object v6, v7, LX/UgC;->A04:Ljava/lang/Object;

    .line 140
    monitor-enter v6

    .line 141
    goto :goto_91

    .line 142
    :cond_8e
    const-string v2, "notification"

    .line 144
    goto :goto_7c

    .line 145
    :goto_91
    :try_start_91
    iget-boolean v0, v7, LX/UgC;->A02:Z

    .line 147
    if-nez v0, :cond_18f

    .line 149
    iget-object v0, v7, LX/UgC;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    if-nez v0, :cond_18f

    .line 153
    iget-object v0, v7, LX/UgC;->A03:LX/Ug7;

    .line 155
    iget-object v10, v7, LX/UgC;->A05:Ljava/lang/String;

    .line 157
    invoke-static {v0}, LX/Ug7;->A00(LX/Ug7;)V

    .line 160
    iget-object v5, v0, LX/Ug7;->A01:LX/USG;

    .line 162
    monitor-enter v5

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v11, 0x1
    :try_end_a5
    .catchall {:try_start_91 .. :try_end_a5} :catchall_1b9

    .line 165
    :try_start_a5
    iget-object v4, v5, LX/USG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v14

    .line 171
    check-cast v14, LX/Ua5;

    .line 173
    if-eqz v14, :cond_103

    .line 175
    iget-object v2, v14, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v1

    .line 181
    if-eq v1, v11, :cond_c4

    .line 183
    if-eq v1, v13, :cond_c7

    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne v1, v0, :cond_bf

    .line 188
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 190
    goto :goto_c9

    .line 191
    :cond_bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 198
    goto :goto_c9

    .line 199
    :cond_c7
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 201
    :goto_c9
    iget-object v0, v14, LX/Ua5;->A05:Ljava/util/Set;

    .line 203
    invoke-static {v10, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 206
    move-result-object v11

    .line 207
    iget-wide v0, v5, LX/USG;->A00:J

    .line 209
    const-wide/16 v15, 0x1

    .line 211
    add-long/2addr v0, v15

    .line 212
    iput-wide v0, v5, LX/USG;->A00:J

    .line 214
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 216
    move-object v15, v3

    .line 217
    if-eq v12, v3, :cond_dc

    .line 219
    move-object v3, v2

    .line 220
    :cond_dc
    if-eq v12, v15, :cond_e0

    .line 222
    iget-object v10, v14, LX/Ua5;->A04:Ljava/lang/String;

    .line 224
    :cond_e0
    iget-object v2, v14, LX/Ua5;->A03:Ljava/lang/String;

    .line 226
    iget-object v14, v14, LX/Ua5;->A01:LX/UYX;

    .line 228
    const/4 v15, 0x1

    .line 229
    invoke-static {v11, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    new-instance v15, LX/Ua5;

    .line 234
    move-object/from16 v20, v11

    .line 236
    move-wide/from16 v21, v0

    .line 238
    move-object/from16 v19, v10

    .line 240
    move-object/from16 v16, v14

    .line 242
    move-object/from16 v17, v3

    .line 244
    move-object/from16 v18, v2

    .line 246
    invoke-direct/range {v15 .. v22}, LX/Ua5;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    .line 249
    invoke-virtual {v4, v8, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v0, LX/UZU;

    .line 254
    invoke-direct {v0, v14, v12, v2, v13}, LX/UZU;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 257
    goto/16 :goto_182

    .line 259
    :cond_103
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 262
    move-result v1

    .line 263
    const/16 v0, 0x8

    .line 265
    if-lt v1, v0, :cond_12a

    .line 267
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 270
    move-result-object v16

    .line 271
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_157

    .line 277
    const/4 v14, 0x0

    .line 278
    goto :goto_11d

    .line 279
    :cond_117
    :goto_117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_16c

    .line 285
    :cond_11d
    :goto_11d
    check-cast v14, Ljava/util/Map$Entry;

    .line 287
    if-eqz v14, :cond_12a

    .line 289
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_12a
    iget-object v0, v5, LX/USG;->A02:Lkotlin/jvm/functions/Function0;

    .line 300
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ljava/lang/String;

    .line 306
    invoke-static {v10}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 309
    move-result-object v19

    .line 310
    iget-wide v0, v5, LX/USG;->A00:J

    .line 312
    const-wide/16 v2, 0x1

    .line 314
    add-long/2addr v0, v2

    .line 315
    iput-wide v0, v5, LX/USG;->A00:J

    .line 317
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 319
    new-instance v2, LX/Ua5;

    .line 321
    move-object v14, v2

    .line 322
    move-object v15, v12

    .line 323
    move-object/from16 v16, v3

    .line 325
    move-object/from16 v17, v13

    .line 327
    move-object/from16 v18, v10

    .line 329
    move-wide/from16 v20, v0

    .line 331
    invoke-direct/range {v14 .. v21}, LX/Ua5;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    .line 334
    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v0, LX/UZU;

    .line 339
    invoke-direct {v0, v12, v3, v13, v11}, LX/UZU;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 342
    goto :goto_182

    .line 343
    :cond_157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v14

    .line 347
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11d

    .line 353
    move-object v0, v14

    .line 354
    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Ua5;

    .line 362
    iget-wide v2, v0, LX/Ua5;->A00:J

    .line 364
    :cond_16c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v15

    .line 368
    move-object v0, v15

    .line 369
    check-cast v0, Ljava/util/Map$Entry;

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Ua5;

    .line 377
    iget-wide v0, v0, LX/Ua5;->A00:J

    .line 379
    cmp-long v13, v2, v0

    .line 381
    if-lez v13, :cond_117

    .line 383
    move-object v14, v15

    .line 384
    move-wide v2, v0

    .line 385
    goto :goto_117
    :try_end_182
    .catchall {:try_start_a5 .. :try_end_182} :catchall_18c

    .line 386
    :goto_182
    :try_start_182
    monitor-exit v5

    .line 387
    iput-object v8, v7, LX/UgC;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 389
    iput-object v8, v7, LX/UgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    invoke-static {v8, v0}, LX/UgC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/UZU;)LX/UZV;

    .line 394
    move-result-object v3

    .line 395
    goto :goto_18f
    :try_end_18c
    .catchall {:try_start_182 .. :try_end_18c} :catchall_1b9

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    :try_start_18d
    monitor-exit v5
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_18c

    .line 398
    :try_start_18e
    throw v0
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_1b9

    .line 399
    :cond_18f
    :goto_18f
    monitor-exit v6

    .line 400
    if-eqz v3, :cond_1bf

    .line 402
    iget-object v2, v9, LX/Uwx;->A0D:LX/UTC;

    .line 404
    iget-object v1, v2, LX/UTC;->A03:Ljava/lang/Object;

    .line 406
    monitor-enter v1

    .line 407
    :try_start_197
    iget-boolean v0, v2, LX/UTC;->A01:Z

    .line 409
    if-nez v0, :cond_1a2

    .line 411
    iget-boolean v0, v2, LX/UTC;->A02:Z

    .line 413
    if-nez v0, :cond_1a2

    .line 415
    iput-object v3, v2, LX/UTC;->A00:LX/UZV;

    .line 417
    const/4 v3, 0x0
    :try_end_1a2
    .catchall {:try_start_197 .. :try_end_1a2} :catchall_1b6

    .line 418
    :cond_1a2
    monitor-exit v1

    .line 419
    if-eqz v3, :cond_1bf

    .line 421
    iget-object v0, v9, LX/Uwx;->A09:LX/05b;

    .line 423
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 426
    move-result-object v2

    .line 427
    const/16 v1, 0x30

    .line 429
    new-instance v0, LX/V3A;

    .line 431
    invoke-direct {v0, v3, v9, v7, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 437
    return-void

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    monitor-exit v1

    .line 440
    throw v0

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    monitor-exit v6

    .line 443
    throw v0

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    monitor-exit v4

    .line 446
    throw v0

    .line 447
    :cond_1bf
    return-void
.end method

.method public C9t()V
    .registers 15

    .line 0
    iget-object v3, p0, LX/Uwx;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/Uwx;->A00:Z

    .line 6
    iget-object v6, p0, LX/Uwx;->A01:LX/UgC;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a5

    .line 8
    monitor-exit v3

    .line 9
    iget-object v1, p0, LX/Uwx;->A0D:LX/UTC;

    .line 11
    iget-object v3, v1, LX/UTC;->A03:Ljava/lang/Object;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    iput-boolean v0, v1, LX/UTC;->A01:Z

    .line 16
    iget-object v2, v1, LX/UTC;->A00:LX/UZV;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/UTC;->A00:LX/UZV;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_a5

    .line 21
    monitor-exit v3

    .line 22
    if-eqz v2, :cond_24

    .line 24
    iget-object v1, v2, LX/UZV;->A02:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    if-eqz v6, :cond_24

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v6, v2, v0}, LX/UgC;->A01(LX/UZV;Z)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/Uwx;->A0B:LX/00q;

    .line 38
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_49

    .line 44
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/UTj;

    .line 50
    iget-object v3, v2, LX/UTj;->A03:Ljava/lang/Object;

    .line 52
    monitor-enter v3

    .line 53
    :try_start_35
    iget-wide v4, v2, LX/UTj;->A00:J

    .line 55
    const-wide/16 v0, 0x1

    .line 57
    add-long/2addr v4, v0

    .line 58
    iput-wide v4, v2, LX/UTj;->A00:J

    .line 60
    iget-object v1, v2, LX/UTj;->A01:Ljava/lang/Runnable;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v2, LX/UTj;->A01:Ljava/lang/Runnable;
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_a5

    .line 65
    monitor-exit v3

    .line 66
    if-eqz v1, :cond_49

    .line 68
    iget-object v0, v2, LX/UTj;->A02:LX/08b;

    .line 70
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    if-eqz v6, :cond_a4

    .line 75
    iget-object v3, v6, LX/UgC;->A04:Ljava/lang/Object;

    .line 77
    monitor-enter v3

    .line 78
    :try_start_4e
    iget-boolean v0, v6, LX/UgC;->A02:Z

    .line 80
    if-nez v0, :cond_a3

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v6, LX/UgC;->A02:Z

    .line 85
    iget-object v5, v6, LX/UgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v6, LX/UgC;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    iput-object v0, v6, LX/UgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    if-eqz v5, :cond_a3

    .line 94
    iget-object v1, v6, LX/UgC;->A03:LX/Ug7;

    .line 96
    iget-object v0, v6, LX/UgC;->A05:Ljava/lang/String;

    .line 98
    invoke-static {v1}, LX/Ug7;->A00(LX/Ug7;)V

    .line 101
    iget-object v4, v1, LX/Ug7;->A01:LX/USG;

    .line 103
    monitor-enter v4
    :try_end_68
    .catchall {:try_start_4e .. :try_end_68} :catchall_a5

    .line 104
    :try_start_68
    iget-object v2, v4, LX/USG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/Ua5;

    .line 112
    if-eqz v7, :cond_9e

    .line 114
    iget-object v6, v7, LX/Ua5;->A05:Ljava/util/Set;

    .line 116
    invoke-static {v0, v6}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_9e

    .line 130
    :cond_82
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 133
    move-result v1

    .line 134
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 137
    move-result v0

    .line 138
    if-eq v1, v0, :cond_9e

    .line 140
    iget-object v9, v7, LX/Ua5;->A03:Ljava/lang/String;

    .line 142
    iget-wide v12, v7, LX/Ua5;->A00:J

    .line 144
    iget-object v8, v7, LX/Ua5;->A02:Ljava/lang/Integer;

    .line 146
    iget-object v10, v7, LX/Ua5;->A04:Ljava/lang/String;

    .line 148
    iget-object v7, v7, LX/Ua5;->A01:LX/UYX;

    .line 150
    new-instance v6, LX/Ua5;

    .line 152
    invoke-direct/range {v6 .. v13}, LX/Ua5;-><init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    .line 155
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_68 .. :try_end_9e} :catchall_a0

    .line 158
    :cond_9e
    :goto_9e
    :try_start_9e
    monitor-exit v4

    .line 159
    goto :goto_a3
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_a5

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit v4
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    :try_start_a2
    throw v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a5

    .line 163
    :cond_a3
    :goto_a3
    monitor-exit v3

    .line 164
    :cond_a4
    return-void

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit v3

    .line 167
    throw v0
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clt()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Uwx;->A0D:LX/UTC;

    .line 2
    iget-object v1, v2, LX/UTC;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-boolean v0, v2, LX/UTC;->A01:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/UTC;->A02:Z

    .line 13
    iget-object v0, v2, LX/UTC;->A00:LX/UZV;

    .line 15
    iput-object v3, v2, LX/UTC;->A00:LX/UZV;

    .line 17
    move-object v3, v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_27

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    if-eqz v3, :cond_26

    .line 21
    iget-object v2, p0, LX/Uwx;->A0A:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_18
    iget-object v1, p0, LX/Uwx;->A01:LX/UgC;

    .line 26
    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :goto_1e
    monitor-exit v2

    .line 31
    if-eqz v1, :cond_26

    .line 33
    sget-object v0, LX/Ujz;->A03:LX/Ujz;

    .line 35
    invoke-static {v0, p0, v1, v3}, LX/Uwx;->A00(LX/Ujz;LX/Uwx;LX/UgC;LX/UZV;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
