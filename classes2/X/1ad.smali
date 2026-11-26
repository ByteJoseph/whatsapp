.class public final LX/1ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/1ad;->A00:LX/0WP;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/1ad;->A01:LX/0HB;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1f5;LX/0DP;)I
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, LX/1ad;->A01:LX/0HB;

    .line 4
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v6, "composition"

    .line 12
    const-string v5, "chat_row_id = ? AND composition_type = ?"

    .line 14
    iget-object v0, p0, LX/1ad;->A00:LX/0WP;

    .line 16
    invoke-virtual {v0, p2}, LX/0WP;->A0G(LX/0DP;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, LX/1f5;->value:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    aput-object v3, v1, v9

    .line 35
    aput-object v2, v1, v8

    .line 37
    const-string v0, "DELETE_COMPOSITION_MESSAGE"

    .line 39
    invoke-virtual {v7, v6, v5, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result v0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2f

    .line 43
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 46
    return v0

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public final A01(LX/1f5;LX/0DP;)Ljava/util/ArrayList;
    .registers 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, LX/1ad;->A01:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v7, "\n          SELECT\n            _id,\n            chat_row_id,\n            quoted_message_row_id,\n            timestamp,\n            message_type,\n            text,\n            composition_type,\n            lookup_tables,\n            last_seen_timestamp\n          FROM \n            composition\n          WHERE \n            chat_row_id = ?\n            AND \n            composition_type = ?\n        "

    .line 24
    iget-object v3, v1, LX/1ad;->A00:LX/0WP;

    .line 26
    invoke-virtual {v3, v2}, LX/0WP;->A0G(LX/0DP;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    move-object/from16 v0, p1

    .line 36
    iget v0, v0, LX/1f5;->value:I

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    aput-object v6, v1, v10

    .line 47
    aput-object v2, v1, v9

    .line 49
    const-string v0, "GET_COMPOSITION_MESSAGE"

    .line 51
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_fb

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_ed

    .line 61
    const-string v0, "chat_row_id"

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_37

    .line 77
    const-string v0, "_id"

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v14

    .line 87
    const-string v0, "text"

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    move-result v0

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    move-object v12, v11

    .line 101
    goto :goto_6a

    .line 102
    :cond_66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    :goto_6a
    const-string v0, "timestamp"

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v17

    .line 116
    const-string v0, "quoted_message_row_id"

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_88

    .line 128
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v11

    .line 136
    :cond_88
    const-string v0, "composition_type"

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    move-result v7

    .line 146
    const-string v0, "lookup_tables"

    .line 148
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    move-result v15

    .line 156
    const-string v0, "last_seen_timestamp"

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ea

    .line 168
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_ea

    .line 178
    :goto_b2
    sget-object v6, LX/1f5;->A00:LX/06C;

    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v8

    .line 184
    :cond_b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_e8

    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    move-object v6, v9

    .line 195
    check-cast v6, LX/1f5;

    .line 197
    iget v6, v6, LX/1f5;->value:I

    .line 199
    if-ne v6, v7, :cond_b8

    .line 201
    :goto_c9
    check-cast v9, LX/1f5;

    .line 203
    if-nez v9, :cond_cf

    .line 205
    sget-object v9, LX/1f5;->A04:LX/1f5;

    .line 207
    :cond_cf
    sget-object v8, LX/2kQ;->A03:LX/2kQ;

    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 214
    sget-object v6, LX/2kh;->A06:LX/2kh;

    .line 216
    iget v6, v6, LX/2kh;->code:I

    .line 218
    new-instance v7, LX/1yN;

    .line 220
    move/from16 v16, v6

    .line 222
    invoke-direct/range {v7 .. v18}, LX/1yN;-><init>(LX/2kQ;LX/1f5;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIJ)V

    .line 225
    iput-wide v0, v7, LX/1f6;->A00:J

    .line 227
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto/16 :goto_37

    .line 232
    :cond_e8
    const/4 v9, 0x0

    .line 233
    goto :goto_c9

    .line 234
    :cond_ea
    const-wide/16 v0, 0x0

    .line 236
    goto :goto_b2
    :try_end_ed
    .catchall {:try_start_37 .. :try_end_ed} :catchall_f4

    .line 237
    :cond_ed
    :try_start_ed
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_fb

    .line 240
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 243
    return-object v5

    .line 244
    :catchall_f4
    move-exception v1

    .line 245
    :try_start_f5
    throw v1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    throw v0
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v1

    .line 252
    :try_start_fc
    throw v1
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fd

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
