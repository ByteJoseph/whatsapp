.class public final LX/CGs;
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
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGs;->A01:LX/05b;

    .line 9
    const/16 v0, 0x137c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CGs;->A02:LX/05b;

    .line 17
    const/16 v0, 0x137b

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CGs;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/CGs;LX/3BT;Ljava/util/ArrayList;J)LX/BTD;
    .registers 44

    .line 0
    const-string v1, "timestamp"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 7
    move-result-wide v25

    .line 8
    const-string v1, "video_call"

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 17
    move-result v29

    .line 18
    const-string v1, "duration"

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    move-result v19

    .line 24
    const-string v1, "call_result"

    .line 26
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v20

    .line 30
    const-string v1, "is_dnd_mode_on"

    .line 32
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v1, "bytes_transferred"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 41
    move-result-wide v27

    .line 42
    const-string v1, "group_jid_row_id"

    .line 44
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v1, "is_joinable_group_call"

    .line 50
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 57
    move-result v31

    .line 58
    const-string v1, "offer_silence_reason"

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_88

    .line 70
    const/16 v21, 0x0

    .line 72
    :goto_48
    const-string v1, "call_creator_device_jid_row_id"

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 77
    move-result-wide v7

    .line 78
    const-string v1, "call_type"

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_83

    .line 90
    const/16 v22, 0x0

    .line 92
    :goto_5c
    const-string v1, "telecom_uuid"

    .line 94
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v17

    .line 98
    const-string v1, "terminated_by_device_switch"

    .line 100
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 107
    move-result v32

    .line 108
    const-string v1, "call_random_id"

    .line 110
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v16

    .line 114
    invoke-static {}, LX/BgX;->values()[LX/BgX;

    .line 117
    move-result-object v2

    .line 118
    array-length v4, v2

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_78
    if-ge v1, v4, :cond_8d

    .line 122
    aget-object v14, v2, v1

    .line 124
    iget v3, v14, LX/BgX;->databaseValue:I

    .line 126
    if-eq v3, v5, :cond_8f

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_78

    .line 131
    :cond_83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v22

    .line 135
    goto :goto_5c

    .line 136
    :cond_88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v21

    .line 140
    goto :goto_48

    .line 141
    :cond_8d
    sget-object v14, LX/BgX;->A07:LX/BgX;

    .line 143
    :cond_8f
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 145
    move-object/from16 v3, p1

    .line 147
    iget-object v1, v3, LX/CGs;->A01:LX/05b;

    .line 149
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 151
    invoke-static {v5}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 154
    move-result-object v4

    .line 155
    int-to-long v1, v6

    .line 156
    invoke-virtual {v4, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 163
    move-result-object v9

    .line 164
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 166
    invoke-static {v5}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v7, v8}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v3, LX/CGs;->A02:LX/05b;

    .line 180
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/0kM;

    .line 186
    invoke-virtual {v1, v0}, LX/0kM;->A01(Landroid/database/Cursor;)LX/BTB;

    .line 189
    move-result-object v15

    .line 190
    iget-object v1, v3, LX/CGs;->A00:LX/05b;

    .line 192
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/0kL;

    .line 198
    monitor-enter v1

    .line 199
    :try_start_c7
    const-string v2, "call_link_id"

    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    move-result v2

    .line 205
    const/4 v3, -0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    if-eq v2, v3, :cond_f6

    .line 209
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_f6

    .line 215
    const-string v2, "token"

    .line 217
    invoke-static {v0, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_f6

    .line 223
    const-string v4, "creator_jid_row_id"

    .line 225
    invoke-static {v0, v4}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    move-result v4

    .line 229
    iget-object v6, v1, LX/0kL;->A01:LX/0WR;

    .line 231
    int-to-long v4, v4

    .line 232
    invoke-virtual {v6, v4, v5}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 239
    move-result-object v5

    .line 240
    int-to-long v3, v3

    .line 241
    new-instance v10, LX/C5C;

    .line 243
    invoke-direct {v10, v5, v2, v3, v4}, LX/C5C;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    :try_end_f6
    .catchall {:try_start_c7 .. :try_end_f6} :catchall_13f

    .line 246
    :cond_f6
    monitor-exit v1

    .line 247
    const-string v1, "reminder_id"

    .line 249
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    move-result v1

    .line 253
    const/4 v2, -0x1

    .line 254
    const/4 v13, 0x0

    .line 255
    if-eq v1, v2, :cond_130

    .line 257
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v36

    .line 261
    if-eqz v36, :cond_130

    .line 263
    const-string v1, "message_row_id"

    .line 265
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    move-result v2

    .line 269
    const-string v1, "reminder_timestamp"

    .line 271
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    move-result v3

    .line 275
    const-string v1, "notified"

    .line 277
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    move-result v1

    .line 281
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    move-result-wide v34

    .line 285
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide p0

    .line 289
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 296
    move-result v37

    .line 297
    new-instance v13, LX/C6M;

    .line 299
    move-object/from16 v33, v13

    .line 301
    invoke-direct/range {v33 .. v39}, LX/C6M;-><init>(JLjava/lang/String;ZJ)V

    .line 304
    :cond_130
    const/16 v30, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    new-instance v7, LX/BTD;

    .line 309
    move-object/from16 v12, p2

    .line 311
    move-object/from16 v18, p3

    .line 313
    move-wide/from16 v23, p4

    .line 315
    invoke-direct/range {v7 .. v32}, LX/BTD;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/C5C;LX/BRO;LX/3BT;LX/C6M;LX/BgX;LX/BTB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 318
    return-object v7

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    :try_start_140
    monitor-exit v1
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_13f

    .line 321
    throw v0
.end method

.method public static final A01(Landroid/database/Cursor;LX/CGs;)LX/3BT;
    .registers 7

    .line 0
    const-string v0, "call_id"

    .line 2
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "jid_row_id"

    .line 8
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 14
    iget-object v0, p1, LX/CGs;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0WR;

    .line 22
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3f

    .line 32
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    const-string v0, "from_me"

    .line 40
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 47
    move-result v1

    .line 48
    const-string v0, "transaction_id"

    .line 50
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    new-instance v2, LX/3BT;

    .line 59
    invoke-direct {v2, v3, v4, v0, v1}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    const-string v0, "CallLogCursorReader/readKey/error getting jid; log jidRowId="

    .line 65
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x0

    .line 73
    return-object v2
.end method

.method public static final A02(Landroid/database/Cursor;LX/CGs;)LX/BTC;
    .registers 8

    .line 0
    const-string v0, "_id"

    .line 2
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 5
    move-result-wide v1

    .line 6
    const-string v0, "jid_row_id"

    .line 8
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 11
    move-result v5

    .line 12
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 14
    iget-object v0, p1, LX/CGs;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0WR;

    .line 22
    int-to-long v3, v5

    .line 23
    invoke-virtual {v0, v3, v4}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_33

    .line 33
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    const-string v0, "call_result"

    .line 41
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    new-instance v3, LX/BTC;

    .line 47
    invoke-direct {v3, v4, v0, v1, v2}, LX/BTC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 50
    return-object v3

    .line 51
    :cond_33
    const-string v0, "CallLogCursorReader/readParticipant/error getting jid; participantJidRowId="

    .line 53
    invoke-static {v0, v5}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 56
    const/4 v3, 0x0

    .line 57
    return-object v3
.end method

.method public static final A03(Landroid/database/Cursor;Landroid/database/Cursor;LX/CGs;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    if-nez p1, :cond_7

    .line 6
    :cond_6
    return-object v1

    .line 7
    :cond_7
    :goto_7
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    invoke-static {p1, p2}, LX/CGs;->A02(Landroid/database/Cursor;LX/CGs;)LX/BTC;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_7
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v5

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v1

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 31
    move-result v4

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 39
    move-result v2

    .line 40
    const-string v0, "CallLogCursorReader/readParticipantsFromCursor/exception logCursorCount:"

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " logCursorPosition:"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " participantsCursorCount:"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " participantsCursorPosition:"

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v5
.end method


# virtual methods
.method public final A04(Landroid/database/Cursor;Landroid/database/Cursor;)LX/BTD;
    .registers 10

    .line 0
    const-string v0, "_id"

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 6
    move-result-wide v5

    .line 7
    move-object v2, p0

    .line 8
    invoke-static {p1, p0}, LX/CGs;->A01(Landroid/database/Cursor;LX/CGs;)LX/3BT;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1, p2, p0}, LX/CGs;->A03(Landroid/database/Cursor;Landroid/database/Cursor;LX/CGs;)Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    invoke-static/range {v1 .. v6}, LX/CGs;->A00(Landroid/database/Cursor;LX/CGs;LX/3BT;Ljava/util/ArrayList;J)LX/BTD;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
