.class public LX/0bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0WP;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/0bw;->A02:LX/0WR;

    .line 13
    const/16 v0, 0x42b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WP;

    .line 21
    iput-object v0, p0, LX/0bw;->A01:LX/0WP;

    .line 23
    const/16 v0, 0x4199

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0bw;->A04:LX/00y;

    .line 31
    const/16 v0, 0x437

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0HB;

    .line 39
    iput-object v0, p0, LX/0bw;->A03:LX/0HB;

    .line 41
    const/16 v0, 0xa0

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08s;

    .line 49
    iput-object v0, p0, LX/0bw;->A00:LX/08s;

    .line 51
    return-void
.end method


# virtual methods
.method public A00(JI)J
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0bw;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_64

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    sget-object v0, LX/1tH;->A01:Ljava/lang/String;

    .line 10
    const-string v4, "\n        SELECT \n          _id\n        FROM\n          message_add_on\n        WHERE\n          parent_message_row_id = ?\n          AND\n          message_add_on_type = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/0bw;->A00:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v7, v2, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v6, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "SELECT_MESSAGE_ADD_ON_ROW_ID_FOR_PARENT_ROW_ID_AND_TYPE"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 48
    move-result-object v2
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_5a

    .line 49
    :try_start_31
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_49

    .line 55
    const-string v0, "_id"

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_50

    .line 66
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_5a

    .line 69
    :try_start_45
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 72
    return-wide v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_64

    .line 73
    :cond_49
    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5a

    .line 76
    :try_start_4c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 79
    goto :goto_7e
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_64

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    goto :goto_59
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    :goto_59
    throw v1
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 94
    goto :goto_63
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    :goto_63
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v2

    .line 101
    const-string v0, "Unable to get message_add_on_row_id for parent_message_row_id="

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " and message_add_on_type="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_7e
    const-wide/16 v0, -0x1

    .line 128
    return-wide v0
.end method

.method public A01(LX/1ea;)J
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v8, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v9, v0, LX/1dJ;->A02:Z

    .line 8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v14

    .line 12
    move-object/from16 v7, p0

    .line 14
    iget-object v3, v7, LX/0bw;->A01:LX/0WP;

    .line 16
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3, v2}, LX/0WP;->A0G(LX/0DP;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_34

    .line 35
    iget-object v0, v7, LX/0bw;->A02:LX/0WR;

    .line 37
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 40
    move-result-wide v0

    .line 41
    :goto_29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    iget-object v6, v7, LX/0bw;->A03:LX/0HB;

    .line 47
    invoke-virtual {v6}, LX/0HB;->A08()LX/0V7;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    const-wide/16 v0, -0x1

    .line 54
    goto :goto_29

    .line 55
    :goto_37
    :try_start_37
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 57
    sget-object v10, LX/1tH;->A07:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v8, v1, v0

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v14, v1, v0

    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v13, v1, v0

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v12, v1, v0

    .line 74
    const-string v0, "SELECT_ROW_ID_OF_PLACEHOLDER"

    .line 76
    invoke-virtual {v11, v10, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object v10
    :try_end_50
    .catchall {:try_start_37 .. :try_end_50} :catchall_1fb

    .line 80
    :try_start_50
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    const-string v0, "_id"

    .line 88
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v14
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_1ef

    .line 96
    :try_start_60
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_6d

    .line 100
    :cond_64
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_1fb

    .line 103
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 106
    const-wide/16 v14, -0x1

    .line 108
    goto :goto_70

    .line 109
    :goto_6d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 112
    :goto_70
    const-wide/16 v12, 0x0

    .line 114
    cmp-long v0, v14, v12

    .line 116
    if-lez v0, :cond_124

    .line 118
    new-instance v4, Landroid/content/ContentValues;

    .line 120
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 123
    iget-wide v0, v5, LX/1ea;->A02:J

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "parent_message_row_id"

    .line 131
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "status"

    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    iget v0, v5, LX/1AZ;->A0i:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "message_add_on_type"

    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    iget-wide v0, v5, LX/1AZ;->A0C:J

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "received_timestamp"

    .line 167
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    invoke-virtual {v5}, LX/1ea;->A0o()I

    .line 173
    move-result v0

    .line 174
    const/4 v11, 0x0

    .line 175
    if-gtz v0, :cond_107

    .line 177
    move-object v1, v11

    .line 178
    :goto_b2
    const-string v0, "expiry_duration_in_secs"

    .line 180
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    invoke-virtual {v5}, LX/1ea;->A0u()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    iget-wide v0, v5, LX/1ea;->A01:J

    .line 191
    cmp-long v10, v0, v12

    .line 193
    if-lez v10, :cond_c7

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v11

    .line 199
    :cond_c7
    const-string v0, "expiry_timestamp"

    .line 201
    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    const-string v19, "\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      "

    .line 206
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_104

    .line 212
    iget-object v0, v7, LX/0bw;->A02:LX/0WR;

    .line 214
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 217
    move-result-wide v10

    .line 218
    :goto_da
    if-eqz v9, :cond_101

    .line 220
    const-string v5, "1"

    .line 222
    :goto_de
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v3, v2}, LX/0WP;->A0G(LX/0DP;)J

    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    const/4 v0, 0x4

    .line 238
    new-array v1, v0, [Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    .line 241
    aput-object v8, v1, v0

    .line 243
    const/4 v0, 0x1

    .line 244
    aput-object v5, v1, v0

    .line 246
    const/4 v0, 0x2

    .line 247
    aput-object v3, v1, v0

    .line 249
    const/4 v0, 0x3

    .line 250
    aput-object v2, v1, v0

    .line 252
    invoke-virtual {v6}, LX/0HB;->A09()LX/0V7;

    .line 255
    move-result-object v2

    .line 256
    goto :goto_10c

    .line 257
    :cond_101
    const-string v5, "0"

    .line 259
    goto :goto_de

    .line 260
    :cond_104
    const-wide/16 v10, -0x1

    .line 262
    goto :goto_da

    .line 263
    :cond_107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_b2

    .line 268
    :goto_10c
    :try_start_10c
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 270
    const-string v18, "message_add_on"

    .line 272
    const-string v20, "MessageAddOnStore/updateMessageAddOnAfterRetry"

    .line 274
    move-object/from16 v21, v1

    .line 276
    move-object/from16 v17, v4

    .line 278
    move-object/from16 v16, v0

    .line 280
    invoke-virtual/range {v16 .. v21}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11b
    .catchall {:try_start_10c .. :try_end_11b} :catchall_11f

    .line 283
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 286
    return-wide v14

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    :try_start_120
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_200

    .line 291
    throw v1

    .line 292
    :cond_124
    invoke-virtual {v6}, LX/0HB;->A09()LX/0V7;

    .line 295
    move-result-object v4

    .line 296
    :try_start_128
    const/16 v0, 0xf

    .line 298
    new-instance v6, Landroid/content/ContentValues;

    .line 300
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 303
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v3, v2}, LX/0WP;->A0G(LX/0DP;)J

    .line 309
    move-result-wide v2

    .line 310
    const-string v1, "chat_row_id"

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    const-string v1, "from_me"

    .line 321
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    const-string v0, "key_id"

    .line 330
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_1a7

    .line 339
    iget-object v0, v7, LX/0bw;->A02:LX/0WR;

    .line 341
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 344
    move-result-wide v2

    .line 345
    :goto_159
    const-string v1, "sender_jid_row_id"

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    const-string v2, "parent_message_row_id"

    .line 356
    iget-wide v0, v5, LX/1ea;->A02:J

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    const-string/jumbo v2, "timestamp"

    .line 368
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string/jumbo v1, "status"

    .line 380
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    const-string v1, "message_add_on_type"

    .line 393
    iget v0, v5, LX/1AZ;->A0i:I

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    const-string v2, "received_timestamp"

    .line 404
    iget-wide v0, v5, LX/1AZ;->A0C:J

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    const-string v1, "expiry_duration_in_secs"

    .line 415
    invoke-virtual {v5}, LX/1ea;->A0o()I

    .line 418
    move-result v0

    .line 419
    const/4 v7, 0x0

    .line 420
    if-gtz v0, :cond_1ac

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a7
    const-wide/16 v2, -0x1

    .line 425
    goto :goto_159

    .line 426
    :goto_1aa
    move-object v0, v7

    .line 427
    goto :goto_1b0

    .line 428
    :cond_1ac
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v0

    .line 432
    :goto_1b0
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    const-string v3, "expiry_timestamp"

    .line 437
    invoke-virtual {v5}, LX/1ea;->A0u()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c5

    .line 443
    iget-wide v1, v5, LX/1ea;->A01:J

    .line 445
    cmp-long v0, v1, v12

    .line 447
    if-lez v0, :cond_1c5

    .line 449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v7

    .line 453
    :cond_1c5
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    const-string v1, "expiry_type"

    .line 458
    iget v0, v5, LX/1ea;->A00:I

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    const-string v2, "server_timestamp"

    .line 469
    iget-wide v0, v5, LX/1ea;->A03:J

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 480
    const-string v2, "message_add_on"

    .line 482
    const-string v1, "MessageAddOnStore/insertMessageAddOn"

    .line 484
    const/4 v0, 0x4

    .line 485
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 488
    move-result-wide v0

    .line 489
    iput-wide v0, v5, LX/1AZ;->A0k:J
    :try_end_1eb
    .catchall {:try_start_128 .. :try_end_1eb} :catchall_1fb

    .line 491
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 494
    return-wide v0

    .line 495
    :catchall_1ef
    move-exception v1

    .line 496
    if-eqz v10, :cond_1fa

    .line 498
    :try_start_1f2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 501
    goto :goto_1fa
    :try_end_1f6
    .catchall {:try_start_1f2 .. :try_end_1f6} :catchall_1f6

    .line 502
    :catchall_1f6
    move-exception v0

    .line 503
    :try_start_1f7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 506
    :cond_1fa
    :goto_1fa
    throw v1
    :try_end_1fb
    .catchall {:try_start_1f7 .. :try_end_1fb} :catchall_1fb

    .line 507
    :catchall_1fb
    move-exception v1

    .line 508
    :try_start_1fc
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_1ff
    .catchall {:try_start_1fc .. :try_end_1ff} :catchall_200

    .line 511
    throw v1

    .line 512
    :catchall_200
    move-exception v0

    .line 513
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 516
    throw v1
.end method

.method public A02(LX/0V7;IJ)Landroid/database/Cursor;
    .registers 12

    .line 0
    iget-object v6, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {p2}, LX/1tH;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " WHERE message_add_on._id = ? AND message_add_on.message_add_on_type = ? AND (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/0bw;->A00:LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v4, v1, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v3, v1, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v1, v0

    .line 53
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForAddOnRowId"

    .line 55
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A03(LX/0V7;IJ)Landroid/database/Cursor;
    .registers 10

    .line 0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/0bw;->A00:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v3, v0, [Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v4, v3, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v2, v3, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 30
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 32
    invoke-static {p2}, LX/1tH;->A00(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "GET_MESSAGE_ADD_ON_FOR_PARENT_MESSAGE_SQL"

    .line 55
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A04(LX/0V7;IJJZ)Landroid/database/Cursor;
    .registers 15

    .line 0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/0bw;->A00:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz p7, :cond_5d

    .line 24
    const-string v1, "1"

    .line 26
    :goto_1a
    const/4 v0, 0x5

    .line 27
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v6, v4, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v5, v4, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v3, v4, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v4, v0

    .line 44
    iget-object v3, p1, LX/0V7;->A06:LX/0Jv;

    .line 46
    invoke-static {p2}, LX/1tH;->A00(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v0, "\n        "

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\n        AND\n        message_add_on.sender_jid_row_id = ?\n        AND\n        message_add_on.from_me = ?\n    "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForMessage"

    .line 88
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v1, "0"

    .line 95
    goto :goto_1a
.end method

.method public A05(LX/0V7;LX/1dJ;)Landroid/database/Cursor;
    .registers 9

    .line 0
    iget-object v1, p0, LX/0bw;->A01:LX/0WP;

    .line 2
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 17
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/0bw;->A00:LX/08s;

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    new-array v3, v0, [Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v5, v3, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v4, v3, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v3, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 48
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 50
    sget-object v1, LX/1tH;->A06:Ljava/lang/String;

    .line 52
    const-string v0, "MessageAddOnStore/getSelectMessageAddOnForMessageKeyWithoutExtraTables"

    .line 54
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;
    .registers 15

    .line 0
    const-string v0, "from_me"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 15
    move-result v4

    .line 16
    const-string v0, "key_id"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "chat_row_id"

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, p0, LX/0bw;->A01:LX/0WP;

    .line 50
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    const-string v0, "MessageAddOnStore/createFMessageFromCursor unexpected jid for MessageAddOn"

    .line 59
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    return-object v11

    .line 63
    :cond_3f
    new-instance v8, LX/1dJ;

    .line 65
    invoke-direct {v8, v0, v3, v4}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 68
    const-string/jumbo v0, "timestamp"

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v4

    .line 85
    const-string v0, "received_timestamp"

    .line 87
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v0, 0x0

    .line 103
    cmp-long v6, v2, v0

    .line 105
    if-nez v6, :cond_6c

    .line 107
    move-wide v2, v4

    .line 108
    :cond_6c
    const-string v6, "message_add_on_type"

    .line 110
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v6

    .line 120
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v10

    .line 124
    const-string v6, "server_timestamp"

    .line 126
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Number;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v6

    .line 136
    invoke-static {p1, v6, v0, v1}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 139
    move-result-wide v0

    .line 140
    const-string v6, "expiry_duration_in_secs"

    .line 142
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v6

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static {p1, v6, v9}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 156
    move-result v6

    .line 157
    const-string v7, "expiry_type"

    .line 159
    invoke-virtual {p2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Number;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v7

    .line 169
    if-lez v6, :cond_ac

    .line 171
    const/4 v9, 0x1

    .line 172
    :cond_ac
    invoke-static {p1, v7, v9}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 175
    move-result v9

    .line 176
    iget-object v7, p0, LX/0bw;->A04:LX/00y;

    .line 178
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LX/1dL;

    .line 184
    invoke-virtual {v7, v8, v10, v4, v5}, LX/1dL;->A00(LX/1dJ;IJ)LX/1AZ;

    .line 187
    move-result-object v5

    .line 188
    instance-of v4, v5, LX/1ea;

    .line 190
    if-nez v4, :cond_c4

    .line 192
    const-string v0, "MessageAddOnStore/createFMessageFromCursor read fMessage with not supported messageAddOnType"

    .line 194
    goto/16 :goto_3b

    .line 196
    :cond_c4
    iget-boolean v4, v8, LX/1dJ;->A02:Z

    .line 198
    if-nez v4, :cond_ca

    .line 200
    iput-wide v2, v5, LX/1AZ;->A0C:J

    .line 202
    :cond_ca
    check-cast v5, LX/1ea;

    .line 204
    iput v9, v5, LX/1ea;->A00:I

    .line 206
    const-string v2, "expiry_timestamp"

    .line 208
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v2

    .line 218
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {v5}, LX/1ea;->A0u()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e6

    .line 228
    iput-wide v3, v5, LX/1ea;->A01:J

    .line 230
    :cond_e6
    invoke-virtual {v5, v6}, LX/1ea;->A0s(I)V

    .line 233
    invoke-virtual {v5, v0, v1}, LX/1ea;->A0t(J)V

    .line 236
    return-object v5
.end method

.method public A07(LX/1AZ;I)LX/1ea;
    .registers 9

    .line 0
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 2
    iget-object v2, p0, LX/0bw;->A03:LX/0HB;

    .line 4
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    invoke-virtual {p0, v5, p2, v0, v1}, LX/0bw;->A03(LX/0V7;IJ)Landroid/database/Cursor;

    .line 11
    move-result-object v4
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_47

    .line 12
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_3b

    .line 18
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 21
    const/4 v0, 0x0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_47

    .line 22
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    :try_start_1a
    invoke-static {v4, p2}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v4, v0}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_34

    .line 36
    invoke-virtual {p0, v4, v3, v0}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 39
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/C3T;

    .line 47
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 50
    iput-object v0, v3, LX/1ea;->A05:LX/C3T;
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_3b

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_47

    .line 55
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 58
    return-object v3

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    if-eqz v4, :cond_46

    .line 62
    :try_start_3e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 65
    goto :goto_46
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    :goto_46
    throw v1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 75
    throw v1

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    throw v1
.end method

.method public A08(IJ)Ljava/util/ArrayList;
    .registers 12

    .line 0
    iget-object v0, p0, LX/0bw;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0bw;->A00:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v6, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v6, v0

    .line 29
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    sget-object v0, LX/1tH;->A01:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    .line 34
    if-gt p1, v0, :cond_58

    .line 36
    const-string v7, ""

    .line 38
    :goto_26
    const/16 v0, 0x4f

    .line 40
    invoke-static {v0}, LX/1tH;->A00(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v2, "\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      "

    .line 46
    const-string v0, "\n      "

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " \n      "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " \n       \n          ORDER BY\n            CASE  \n              WHEN server_timestamp > 0 THEN server_timestamp\n              ELSE timestamp\n            END \n          DESC\n       \n      "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\n    "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForPinnedMessagesInChat"

    .line 83
    invoke-virtual {v5, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_67

    .line 88
    :cond_58
    const-string v1, " LIMIT "

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_26
    :try_end_67
    .catchall {:try_start_6 .. :try_end_67} :catchall_b6

    .line 103
    :goto_67
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 106
    move-result v0

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    :goto_70
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a3

    .line 118
    const/16 v0, 0x4f

    .line 120
    invoke-static {v5, v0}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v5, v1}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 127
    move-result-object v2

    .line 128
    instance-of v0, v2, LX/Fsq;

    .line 130
    if-nez v0, :cond_99

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v0, "MessageAddOnStore/getMessageAddOnsForPinnedMessagesInChat Unexpected FMessage "

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    goto :goto_70

    .line 153
    :cond_99
    move-object v0, v2

    .line 154
    check-cast v0, LX/Fsq;

    .line 156
    invoke-virtual {p0, v5, v2, v1}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_70
    :try_end_a3
    .catchall {:try_start_67 .. :try_end_a3} :catchall_aa

    .line 163
    :cond_a3
    :try_start_a3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b6

    .line 166
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 169
    return-object v4

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    if-eqz v5, :cond_b5

    .line 173
    :try_start_ad
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 176
    goto :goto_b5
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    :cond_b5
    :goto_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 186
    throw v1

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    throw v1
.end method

.method public A09(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0bw;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 16
    const-string v3, "_id = ?"

    .line 18
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v1, "message_add_on"

    .line 22
    const-string v0, "MessageAddOnStore/deleteMessageAddOn"

    .line 24
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 35
    throw v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method

.method public A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V
    .registers 22

    .line 0
    move-object/from16 v5, p2

    .line 2
    const-string v0, "_id"

    .line 4
    move-object/from16 v11, p3

    .line 6
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v6

    .line 16
    const-string v0, "sender_jid_row_id"

    .line 18
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v4

    .line 28
    const-string v0, "parent_message_row_id"

    .line 30
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v3

    .line 40
    const-string/jumbo v0, "status"

    .line 43
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    const-string v0, "server_timestamp"

    .line 55
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const-string v0, "expiry_duration_in_secs"

    .line 67
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v13

    .line 77
    const-string v0, "expiry_type"

    .line 79
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v12

    .line 89
    const-string v0, "expiry_timestamp"

    .line 91
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v17

    .line 101
    move-object/from16 v8, p1

    .line 103
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v9

    .line 107
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    move-result v16

    .line 119
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_259

    .line 125
    const-wide/16 v1, 0x0

    .line 127
    :goto_7f
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_253

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_86
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_24d

    .line 140
    const/4 v14, 0x0

    .line 141
    if-lez v13, :cond_90

    .line 143
    const/4 v14, 0x1

    .line 144
    :cond_90
    :goto_90
    iput-wide v9, v5, LX/1AZ;->A0k:J

    .line 146
    move-object/from16 v0, p0

    .line 148
    iget-object v15, v0, LX/0bw;->A02:LX/0WR;

    .line 150
    const-class v0, LX/0DP;

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-virtual {v15, v0, v6, v7, v12}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0DP;

    .line 159
    iput-wide v9, v5, LX/1AZ;->A0l:J

    .line 161
    invoke-virtual {v5, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 164
    iput-wide v3, v5, LX/1ea;->A02:J

    .line 166
    move/from16 v0, v16

    .line 168
    invoke-virtual {v5, v0}, LX/1AZ;->A0D(I)V

    .line 171
    invoke-virtual {v5, v1, v2}, LX/1ea;->A0t(J)V

    .line 174
    iput v14, v5, LX/1ea;->A00:I

    .line 176
    move/from16 v0, v17

    .line 178
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v5}, LX/1ea;->A0u()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_be

    .line 188
    iput-wide v0, v5, LX/1ea;->A01:J

    .line 190
    :cond_be
    invoke-virtual {v5, v13}, LX/1ea;->A0s(I)V

    .line 193
    instance-of v0, v5, LX/Fsk;

    .line 195
    if-eqz v0, :cond_124

    .line 197
    check-cast v5, LX/Fsk;

    .line 199
    const-string v0, "response"

    .line 201
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v1

    .line 211
    const-string v0, "extra_guest_count"

    .line 213
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v9

    .line 223
    const-string v0, "sender_timestamp"

    .line 225
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v0

    .line 235
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v10

    .line 239
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    move-result-wide v1

    .line 243
    sget-object v0, LX/4ND;->A05:LX/4ND;

    .line 245
    iget v3, v0, LX/4ND;->value:I

    .line 247
    sget-object v0, LX/4ND;->A03:LX/4ND;

    .line 249
    iget v0, v0, LX/4ND;->value:I

    .line 251
    if-ge v10, v3, :cond_120

    .line 253
    move v10, v3

    .line 254
    :cond_fe
    :goto_fe
    invoke-static {}, LX/4ND;->values()[LX/4ND;

    .line 257
    move-result-object v7

    .line 258
    array-length v6, v7

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_104
    if-ge v4, v6, :cond_25f

    .line 262
    aget-object v3, v7, v4

    .line 264
    iget v0, v3, LX/4ND;->value:I

    .line 266
    if-ne v0, v10, :cond_11d

    .line 268
    iput-object v3, v5, LX/Fsk;->A02:LX/4ND;

    .line 270
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11a

    .line 276
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    move-result v0

    .line 280
    iput v0, v5, LX/Fsk;->A00:I

    .line 282
    :cond_11a
    iput-wide v1, v5, LX/Fsk;->A01:J

    .line 284
    :cond_11c
    return-void

    .line 285
    :cond_11d
    add-int/lit8 v4, v4, 0x1

    .line 287
    goto :goto_104

    .line 288
    :cond_120
    if-le v10, v0, :cond_fe

    .line 290
    move v10, v0

    .line 291
    goto :goto_fe

    .line 292
    :cond_124
    instance-of v0, v5, LX/BRR;

    .line 294
    if-eqz v0, :cond_13d

    .line 296
    check-cast v5, LX/BRR;

    .line 298
    const-string v0, "sender_timestamp"

    .line 300
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v0

    .line 310
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v5, LX/BRR;->A00:J

    .line 316
    return-void

    .line 317
    :cond_13d
    instance-of v0, v5, LX/BRS;

    .line 319
    if-eqz v0, :cond_17a

    .line 321
    check-cast v5, LX/BRS;

    .line 323
    const-string v0, "sender_timestamp"

    .line 325
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v2

    .line 335
    const-string v0, "keep_in_chat_state"

    .line 337
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v1

    .line 347
    const-string v0, "keep_count"

    .line 349
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    move-result v0

    .line 359
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v2

    .line 363
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    move-result v1

    .line 367
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    move-result v0

    .line 371
    iput-wide v2, v5, LX/BRS;->A02:J

    .line 373
    iput v1, v5, LX/BRS;->A01:I

    .line 375
    iput v0, v5, LX/BRS;->A00:I

    .line 377
    return-void

    .line 378
    :cond_17a
    instance-of v0, v5, LX/Fsq;

    .line 380
    if-eqz v0, :cond_1a5

    .line 382
    check-cast v5, LX/Fsq;

    .line 384
    const-string v0, "sender_timestamp"

    .line 386
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v1

    .line 396
    const-string v0, "pin_in_chat_state"

    .line 398
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Number;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    move-result v2

    .line 408
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v5, LX/Fsq;->A01:J

    .line 414
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v0

    .line 418
    iput v0, v5, LX/Fsq;->A00:I

    .line 420
    return-void

    .line 421
    :cond_1a5
    instance-of v0, v5, LX/Fsn;

    .line 423
    if-eqz v0, :cond_1d1

    .line 425
    check-cast v5, LX/Fsn;

    .line 427
    const-string v0, "reaction"

    .line 429
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Number;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result v1

    .line 439
    const-string v0, "sender_timestamp"

    .line 441
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v0

    .line 451
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    move-result-wide v0

    .line 459
    invoke-virtual {v5, v2}, LX/Fsn;->A0x(Ljava/lang/String;)V

    .line 462
    iput-wide v0, v5, LX/Fsn;->A00:J

    .line 464
    return-void

    .line 465
    :cond_1d1
    instance-of v0, v5, LX/Fsm;

    .line 467
    if-eqz v0, :cond_1eb

    .line 469
    check-cast v5, LX/Fsm;

    .line 471
    const-string v0, "answer"

    .line 473
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    move-result v0

    .line 483
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0}, LX/Fsm;->A0x(Ljava/lang/String;)V

    .line 490
    return-void

    .line 491
    :cond_1eb
    instance-of v0, v5, LX/Fso;

    .line 493
    if-eqz v0, :cond_21c

    .line 495
    check-cast v5, LX/Fso;

    .line 497
    const-string v0, "response"

    .line 499
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 508
    move-result v0

    .line 509
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v5, LX/Fso;->A01:Ljava/lang/String;

    .line 515
    const-string v0, "reaction_code"

    .line 517
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 524
    check-cast v0, Ljava/lang/Number;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 529
    move-result v0

    .line 530
    invoke-static {v8, v0}, LX/GPR;->A00(Landroid/database/Cursor;I)LX/I0G;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537
    iput-object v0, v5, LX/Fso;->A00:LX/I0G;

    .line 539
    return-void

    .line 540
    :cond_21c
    instance-of v0, v5, LX/Fsl;

    .line 542
    if-eqz v0, :cond_11c

    .line 544
    check-cast v5, LX/Fsl;

    .line 546
    const-string/jumbo v0, "sticker_key"

    .line 549
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Number;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    move-result v2

    .line 559
    const-string/jumbo v0, "type"

    .line 562
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Number;

    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 571
    move-result v1

    .line 572
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v5, LX/Fsl;->A01:Ljava/lang/String;

    .line 578
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, LX/GMf;->A00(I)LX/GEQ;

    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v5, LX/Fsl;->A00:LX/GEQ;

    .line 588
    return-void

    .line 589
    :cond_24d
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 592
    move-result v14

    .line 593
    goto/16 :goto_90

    .line 595
    :cond_253
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 598
    move-result v13

    .line 599
    goto/16 :goto_86

    .line 601
    :cond_259
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 604
    move-result-wide v1

    .line 605
    goto/16 :goto_7f

    .line 607
    :cond_25f
    const-string v1, "Array contains no element matching the predicate."

    .line 609
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 611
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0
.end method

.method public A0B(LX/1ea;)V
    .registers 14

    .line 0
    new-instance v7, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-wide v0, p1, LX/1ea;->A03:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "server_timestamp"

    .line 13
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, LX/1ea;->A0u()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_52

    .line 22
    iget-wide v3, p1, LX/1ea;->A01:J

    .line 24
    :goto_18
    const-wide/16 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-gtz v0, :cond_4d

    .line 31
    move-object v1, v2

    .line 32
    :goto_20
    const-string v0, "expiry_timestamp"

    .line 34
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, LX/1ea;->A0o()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2f

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    const-string v0, "expiry_duration_in_secs"

    .line 49
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "status"

    .line 63
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 68
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-object v0, p0, LX/0bw;->A03:LX/0HB;

    .line 72
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_55

    .line 77
    :cond_4d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    const-wide/16 v3, 0x0

    .line 84
    goto :goto_18

    .line 85
    :goto_55
    :try_start_55
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 88
    move-result-object v5
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_9d

    .line 89
    :try_start_59
    iget-object v1, p0, LX/0bw;->A01:LX/0WP;

    .line 91
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 93
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 106
    if-eqz v0, :cond_89

    .line 108
    const-string v3, "1"

    .line 110
    :goto_6e
    iget-object v1, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 112
    const/4 v0, 0x3

    .line 113
    new-array v11, v0, [Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    .line 116
    aput-object v4, v11, v0

    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v3, v11, v0

    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v1, v11, v0

    .line 124
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 126
    const-string v8, "message_add_on"

    .line 128
    const-string v10, "MessageAddOnStore/updateMessageAddOnUsingKey"

    .line 130
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 136
    goto :goto_8c

    .line 137
    :cond_89
    const-string v3, "0"

    .line 139
    goto :goto_6e
    :try_end_8c
    .catchall {:try_start_59 .. :try_end_8c} :catchall_93

    .line 140
    :goto_8c
    :try_start_8c
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_9d

    .line 143
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 146
    return-void

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 151
    goto :goto_9c
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    :goto_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 161
    throw v1

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    throw v1
.end method

.method public A0C(LX/1ea;J)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/0bw;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    const/4 v0, 0x6

    .line 7
    new-instance v8, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    const-string v1, "key_id"

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v3, "timestamp"

    .line 24
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const-string/jumbo v1, "status"

    .line 36
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v1, "expiry_duration_in_secs"

    .line 49
    invoke-virtual {p1}, LX/1ea;->A0o()I

    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-gtz v0, :cond_3a

    .line 56
    move-object v0, v7

    .line 57
    goto :goto_3e

    .line 58
    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string v1, "expiry_timestamp"

    .line 67
    invoke-virtual {p1}, LX/1ea;->A0u()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    iget-wide v3, p1, LX/1ea;->A01:J

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    cmp-long v0, v3, v5

    .line 79
    if-lez v0, :cond_55

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v7

    .line 85
    :cond_55
    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v3, "server_timestamp"

    .line 90
    iget-wide v0, p1, LX/1ea;->A03:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v10, "_id = ?"

    .line 101
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 103
    const-string v9, "message_add_on"

    .line 105
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v12, v0, [Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v1, v12, v0

    .line 115
    const-string v11, "MessageAddOnStore/updateMessageAddOn"

    .line 117
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_78
    .catchall {:try_start_6 .. :try_end_78} :catchall_7c

    .line 120
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 128
    throw v1

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    throw v1
.end method

.method public A0D(Ljava/util/Set;I)V
    .registers 17

    .line 0
    new-instance v9, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string/jumbo v1, "status"

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    const-string v11, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 17
    iget-object v0, p0, LX/0bw;->A03:LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 26
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_6f

    .line 27
    :try_start_1b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5b

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/1dJ;

    .line 43
    iget-object v1, p0, LX/0bw;->A01:LX/0WP;

    .line 45
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 47
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 60
    if-eqz v0, :cond_58

    .line 62
    const-string v3, "1"

    .line 64
    :goto_40
    iget-object v1, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v13, v0, [Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v4, v13, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v3, v13, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v13, v0

    .line 78
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 80
    const-string v10, "message_add_on"

    .line 82
    const-string v12, "MessageAddOnStore/updateMessageAddOnsStatusForKeys"

    .line 84
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    goto :goto_1f

    .line 88
    :cond_58
    const-string v3, "0"

    .line 90
    goto :goto_40

    .line 91
    :cond_5b
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_5e
    .catchall {:try_start_1b .. :try_end_5e} :catchall_65

    .line 94
    :try_start_5e
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_6f

    .line 97
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 105
    goto :goto_6e
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    :goto_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 115
    throw v1

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    throw v1
.end method
