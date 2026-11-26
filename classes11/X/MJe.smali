.class public final LX/MJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJe;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJe;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MJe;->A02:LX/05b;

    .line 21
    const/16 v0, 0x438

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MJe;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MJe;->A04:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/MJe;J)LX/M9n;
    .registers 23

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/MJe;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v7, "\n          SELECT\n            setting_timestamp_ms,\n            clear_theme,\n            color_scheme_id,\n            wallpaper_type,\n            wallpaper_asset_id,\n            dim_level,\n            is_doodle_enabled,\n            background_light_argb,\n            background_dark_argb,\n            doodle_light_argb,\n            doodle_dark_argb,\n            known_at_receipt,\n            timestamp_accepted,\n            applied\n          FROM\n            message_chat_theme_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 12
    move-wide/from16 v4, p1

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v3, v1, [Ljava/lang/String;

    .line 21
    const/16 p2, 0x0

    .line 23
    aput-object v0, v3, p2

    .line 25
    const-string v0, "GET_CHAT_THEME_SETTING_BY_MESSAGE_ROW_ID"

    .line 27
    invoke-virtual {v8, v7, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_109

    .line 31
    :try_start_1f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v3

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v3, :cond_2d
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_102

    .line 38
    :try_start_26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_109

    .line 41
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 44
    return-object v9

    .line 45
    :cond_2d
    :try_start_2d
    const-string v3, "setting_timestamp_ms"

    .line 47
    invoke-static {v0, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v16

    .line 55
    const-string v3, "clear_theme"

    .line 57
    invoke-static {v0, v3}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v3, :cond_4d

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_102

    .line 68
    move-result v3

    .line 69
    invoke-static {v3, v1}, LX/2Ae;->A1V(II)Z

    .line 72
    move-result v3

    .line 73
    :try_start_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v9

    .line 77
    :cond_4d
    const-string v3, "color_scheme_id"

    .line 79
    invoke-static {v0, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v17

    .line 83
    const-string v3, "wallpaper_type"

    .line 85
    invoke-static {v0, v3}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v19

    .line 89
    const-string v3, "wallpaper_asset_id"

    .line 91
    invoke-static {v0, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v18

    .line 95
    const-string v3, "dim_level"

    .line 97
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v7

    .line 101
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6d

    .line 107
    const/4 v11, 0x0

    .line 108
    goto :goto_75

    .line 109
    :cond_6d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v11

    .line 117
    :goto_75
    const-string v3, "is_doodle_enabled"

    .line 119
    invoke-static {v0, v3}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_88

    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v3

    .line 129
    if-ne v3, v1, :cond_84

    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_84
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v10

    .line 136
    :cond_88
    const-string v3, "background_light_argb"

    .line 138
    invoke-static {v0, v3}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    move-result-object v12

    .line 142
    const-string v3, "background_dark_argb"

    .line 144
    invoke-static {v0, v3}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    move-result-object v13

    .line 148
    const-string v3, "doodle_light_argb"

    .line 150
    invoke-static {v0, v3}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    move-result-object v14

    .line 154
    const-string v3, "doodle_dark_argb"

    .line 156
    invoke-static {v0, v3}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    move-result-object v15

    .line 160
    new-instance v8, LX/MAM;

    .line 162
    invoke-direct/range {v8 .. v19}, LX/MAM;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v8}, LX/MAM;->A00()LX/LLZ;

    .line 168
    move-result-object v10

    .line 169
    const-string v3, "known_at_receipt"

    .line 171
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    move-result v3

    .line 175
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 178
    move-result v19

    .line 179
    const-string v3, "timestamp_accepted"

    .line 181
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 188
    move-result p0

    .line 189
    const-string v3, "applied"

    .line 191
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 198
    move-result p1

    .line 199
    const-wide/16 v7, 0x0

    .line 201
    new-instance v9, LX/M9n;

    .line 203
    move-wide v15, v7

    .line 204
    move-wide/from16 v17, v7

    .line 206
    move-wide v11, v7

    .line 207
    move-wide v13, v7

    .line 208
    invoke-direct/range {v9 .. v22}, LX/M9n;-><init>(LX/LLZ;JJJJZZZZ)V
    :try_end_d3
    .catchall {:try_start_49 .. :try_end_d3} :catchall_102

    .line 211
    :try_start_d3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_109

    .line 214
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 217
    const-string v2, "\n          \n          SELECT\n            setting.message_row_id AS message_row_id\n          FROM\n            available_message_view AS message\n            JOIN message_chat_theme_setting AS setting\n              ON setting.message_row_id = message._id\n            LEFT JOIN jid AS setter_jid\n              ON setting.setter_jid_row_id = setter_jid._id\n        \n          WHERE\n            message.chat_row_id = (\n              SELECT chat_row_id\n              FROM message\n              WHERE _id = ?\n            )\n            \n            AND message.message_type IN (?, ?)\n            AND setting.timestamp_accepted = 1\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          ORDER BY\n            setting.setting_timestamp_ms DESC,\n            COALESCE(setter_jid.user, \'\') COLLATE BINARY DESC,\n            setting.message_row_id ASC\n          LIMIT 1\n        \n        "

    .line 219
    const-string v0, "GET_ACTIVE_CHAT_THEME_SETTING_IN_CHAT"

    .line 221
    invoke-static {v6, v2, v0, v4, v5}, LX/MJe;->A01(LX/MJe;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_100

    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v2

    .line 231
    cmp-long v0, v2, v4

    .line 233
    if-nez v0, :cond_100

    .line 235
    :goto_eb
    iget-object v6, v9, LX/M9n;->A04:LX/LLZ;

    .line 237
    iget-boolean v15, v9, LX/M9n;->A07:Z

    .line 239
    iget-boolean v2, v9, LX/M9n;->A08:Z

    .line 241
    iget-boolean v0, v9, LX/M9n;->A06:Z

    .line 243
    new-instance v5, LX/M9n;

    .line 245
    move-wide v9, v7

    .line 246
    move/from16 v18, v1

    .line 248
    move/from16 v16, v2

    .line 250
    move/from16 v17, v0

    .line 252
    invoke-direct/range {v5 .. v18}, LX/M9n;-><init>(LX/LLZ;JJJJZZZZ)V

    .line 255
    return-object v5

    .line 256
    :cond_100
    const/4 v1, 0x0

    .line 257
    goto :goto_eb

    .line 258
    :catchall_102
    move-exception v3

    .line 259
    :try_start_103
    throw v3
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    invoke-static {v0, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    throw v1
    :try_end_109
    .catchall {:try_start_105 .. :try_end_109} :catchall_109

    .line 265
    :catchall_109
    move-exception v1

    .line 266
    :try_start_10a
    throw v1
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    throw v0
.end method

.method public static final A01(LX/MJe;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;
    .registers 11

    .line 0
    iget-object v0, p0, LX/MJe;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/MJe;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "147"

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "152"

    .line 34
    invoke-static {v0, v4, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v5, p1, p2, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_48

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3a

    .line 48
    const-string v0, "message_row_id"

    .line 50
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_41

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_48

    .line 61
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method

.method public static final A02(LX/M9n;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/N0U;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    check-cast p1, LX/N0U;

    .line 7
    if-eqz p1, :cond_5a

    .line 9
    monitor-enter p1

    .line 10
    if-eqz p0, :cond_59

    .line 12
    :try_start_c
    invoke-interface {p1}, LX/N0U;->Afv()LX/LLZ;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_59

    .line 18
    iget-object v0, p0, LX/M9n;->A04:LX/LLZ;

    .line 20
    invoke-interface {p1, v0}, LX/N0U;->Cxe(LX/LLZ;)V

    .line 23
    invoke-interface {p1}, LX/N0U;->AyG()J

    .line 26
    move-result-wide v3

    .line 27
    iget-wide v1, p0, LX/M9n;->A02:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget-boolean v0, p0, LX/M9n;->A07:Z

    .line 35
    invoke-interface {p1, v0}, LX/N0U;->Cza(Z)V

    .line 38
    :cond_26
    invoke-interface {p1}, LX/N0U;->BOX()J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v1, p0, LX/M9n;->A03:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_44

    .line 48
    invoke-interface {p1}, LX/N0U;->Ab8()J

    .line 51
    move-result-wide v3

    .line 52
    iget-wide v1, p0, LX/M9n;->A01:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_44

    .line 58
    iget-boolean v0, p0, LX/M9n;->A08:Z

    .line 60
    invoke-interface {p1, v0}, LX/N0U;->D3V(Z)V

    .line 63
    iget-boolean v0, p0, LX/M9n;->A06:Z

    .line 65
    invoke-interface {p1, v0}, LX/N0U;->Cx0(Z)V

    .line 68
    :cond_44
    invoke-interface {p1}, LX/N0U;->AYr()J

    .line 71
    move-result-wide v3

    .line 72
    iget-wide v1, p0, LX/M9n;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_53

    .line 78
    iget-boolean v0, p0, LX/M9n;->A05:Z

    .line 80
    invoke-interface {p1, v0}, LX/N0U;->Cwp(Z)V
    :try_end_53
    .catchall {:try_start_c .. :try_end_53} :catchall_56

    .line 83
    :cond_53
    monitor-exit p1

    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit p1

    .line 88
    throw v0

    .line 89
    :cond_59
    monitor-exit p1

    .line 90
    :cond_5a
    return v1
.end method


# virtual methods
.method public final A03(LX/0DP;)Ljava/lang/Long;
    .registers 9

    .line 0
    iget-object v0, p0, LX/MJe;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0WP;->A0E(LX/0DP;)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v6

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-lez v0, :cond_20

    .line 21
    if-eqz v6, :cond_20

    .line 23
    const-string v1, "\n          \n          SELECT\n            setting.message_row_id AS message_row_id\n          FROM\n            available_message_view AS message\n            JOIN message_chat_theme_setting AS setting\n              ON setting.message_row_id = message._id\n            LEFT JOIN jid AS setter_jid\n              ON setting.setter_jid_row_id = setter_jid._id\n        \n          WHERE\n            message.chat_row_id = ?\n            \n            AND message.message_type IN (?, ?)\n            AND setting.timestamp_accepted = 1\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          ORDER BY\n            setting.setting_timestamp_ms DESC,\n            COALESCE(setter_jid.user, \'\') COLLATE BINARY DESC,\n            setting.message_row_id ASC\n          LIMIT 1\n        \n        "

    .line 25
    const-string v0, "GET_ACTIVE_CHAT_THEME_SETTING_BY_CHAT"

    .line 27
    invoke-static {p0, v1, v0, v2, v3}, LX/MJe;->A01(LX/MJe;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v1
.end method

.method public final A04(JZZZ)V
    .registers 15

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "known_at_receipt"

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    const-string v1, "timestamp_accepted"

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    const-string v1, "applied"

    .line 24
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    iget-object v0, p0, LX/MJe;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 36
    move-result-object v2

    .line 37
    :try_start_25
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 39
    const-string v5, "message_chat_theme_setting"

    .line 41
    const-string v6, "message_row_id = ?"

    .line 43
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    const-string v7, "UPDATE_MESSAGE_CHAT_THEME_SETTING_STATE"

    .line 49
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_38

    .line 52
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public final A05(LX/1AZ;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/N0U;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/N0U;

    .line 7
    if-eqz v2, :cond_30

    .line 9
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 11
    invoke-static {p0, v0, v1}, LX/MJe;->A00(LX/MJe;J)LX/M9n;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    iget-object v0, v1, LX/M9n;->A04:LX/LLZ;

    .line 20
    invoke-interface {v2, v0}, LX/N0U;->Cxe(LX/LLZ;)V

    .line 23
    iget-boolean v0, v1, LX/M9n;->A07:Z

    .line 25
    invoke-interface {v2, v0}, LX/N0U;->Cza(Z)V

    .line 28
    iget-boolean v0, v1, LX/M9n;->A08:Z

    .line 30
    invoke-interface {v2, v0}, LX/N0U;->D3V(Z)V

    .line 33
    iget-boolean v0, v1, LX/M9n;->A06:Z

    .line 35
    invoke-interface {v2, v0}, LX/N0U;->Cx0(Z)V

    .line 38
    iget-boolean v0, v1, LX/M9n;->A05:Z

    .line 40
    invoke-interface {v2, v0}, LX/N0U;->Cwp(Z)V
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public final A06(LX/1AZ;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/N0U;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_dd

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/N0U;

    .line 8
    if-eqz v2, :cond_dd

    .line 10
    invoke-interface {v2}, LX/N0U;->Afv()LX/LLZ;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_dd

    .line 16
    invoke-static {v0}, LX/LlT;->A00(LX/LLZ;)LX/MAM;

    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v3, LX/MAM;->A08:Ljava/lang/Long;

    .line 22
    if-eqz v6, :cond_dd

    .line 24
    iget-object v0, p0, LX/MJe;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v4

    .line 34
    instance-of v0, v4, LX/0Dh;

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v4, v1

    .line 39
    :cond_27
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 42
    move-result-object v5

    .line 43
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "message_row_id"

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    const-string v0, "setting_timestamp_ms"

    .line 56
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    if-eqz v4, :cond_c4

    .line 61
    iget-object v0, p0, LX/MJe;->A01:LX/05b;

    .line 63
    invoke-static {v0, v4}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 66
    move-result-wide v0

    .line 67
    :goto_43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "setter_jid_row_id"

    .line 73
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v1, "clear_theme"

    .line 78
    iget-object v0, v3, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    const-string v1, "color_scheme_id"

    .line 85
    iget-object v0, v3, LX/MAM;->A09:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget v0, v3, LX/MAM;->A00:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "wallpaper_type"

    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string v1, "wallpaper_asset_id"

    .line 103
    iget-object v0, v3, LX/MAM;->A0A:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "dim_level"

    .line 110
    iget-object v0, v3, LX/MAM;->A03:Ljava/lang/Float;

    .line 112
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 115
    const-string v1, "is_doodle_enabled"

    .line 117
    iget-object v0, v3, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    const-string v1, "background_light_argb"

    .line 124
    iget-object v0, v3, LX/MAM;->A05:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    const-string v1, "background_dark_argb"

    .line 131
    iget-object v0, v3, LX/MAM;->A04:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v1, "doodle_light_argb"

    .line 138
    iget-object v0, v3, LX/MAM;->A07:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const-string v1, "doodle_dark_argb"

    .line 145
    iget-object v0, v3, LX/MAM;->A06:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    invoke-interface {v2}, LX/N0U;->AyF()Z

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "known_at_receipt"

    .line 160
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    invoke-interface {v2}, LX/N0U;->BOW()Z

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "timestamp_accepted"

    .line 173
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    invoke-interface {v2}, LX/N0U;->Ab7()Z

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "applied"

    .line 186
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    iget-object v0, p0, LX/MJe;->A03:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 194
    move-result-object v4

    .line 195
    goto :goto_c8

    .line 196
    :cond_c4
    const-wide/16 v0, 0x0

    .line 198
    goto/16 :goto_43

    .line 200
    :goto_c8
    :try_start_c8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 202
    const-string v2, "message_chat_theme_setting"

    .line 204
    const-string v1, "INSERT_MESSAGE_CHAT_THEME_SETTING"

    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_d6

    .line 210
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 213
    return-void

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0

    .line 221
    :cond_dd
    return-void
.end method
