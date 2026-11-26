.class public final LX/CFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CFI;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/C8L;)Landroid/content/ContentValues;
    .registers 4

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/C8L;->A00:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chat_row_id"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v1, "from_me"

    .line 19
    iget-boolean v0, p0, LX/C8L;->A0C:Z

    .line 21
    invoke-static {v2, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 24
    const-string v1, "key_id"

    .line 26
    iget-object v0, p0, LX/C8L;->A09:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v0, p0, LX/C8L;->A05:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "sender_jid_row_id"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-wide v0, p0, LX/C8L;->A02:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "message_timestamp_ms"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    iget-wide v0, p0, LX/C8L;->A04:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "poll_message_row_id"

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-object v0, p0, LX/C8L;->A07:LX/Bfd;

    .line 66
    iget v0, v0, LX/Bfd;->dbValue:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "dependency_type"

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v1, "dependency_id"

    .line 79
    iget-object v0, p0, LX/C8L;->A08:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, LX/C8L;->A0A:Ljava/lang/String;

    .line 86
    const-string v0, "metadata_edit_stanza_id"

    .line 88
    if-nez v1, :cond_93

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 93
    :goto_5d
    iget-object v1, p0, LX/C8L;->A0E:[B

    .line 95
    const-string v0, "metadata_poll_name_hash"

    .line 97
    if-nez v1, :cond_8f

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 102
    :goto_66
    iget-object v0, p0, LX/C8L;->A0B:Ljava/util/List;

    .line 104
    invoke-static {v0}, LX/CFI;->A01(Ljava/util/List;)[B

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "selected_option_hashes"

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 113
    iget-wide v0, p0, LX/C8L;->A06:J

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "sender_timestamp_ms"

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v1, "unread"

    .line 126
    iget-boolean v0, p0, LX/C8L;->A0D:Z

    .line 128
    invoke-static {v2, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 131
    iget-wide v0, p0, LX/C8L;->A01:J

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "created_timestamp_ms"

    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    return-object v2

    .line 143
    :cond_8f
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 146
    goto :goto_66

    .line 147
    :cond_93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_5d
.end method

.method public static final A01(Ljava/util/List;)[B
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/16 v2, 0x20

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    move-result-object v1

    .line 26
    array-length v0, v1

    .line 27
    if-ne v0, v2, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1e
    const-string v0, "PollVotePendingStore/option hash must be 32 bytes"

    .line 32
    invoke-static {p0, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 35
    if-eqz p0, :cond_8

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x20

    .line 47
    new-array v6, v0, [B

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, p0, 0x1

    .line 65
    if-gez p0, :cond_48

    .line 67
    invoke-static {}, LX/01j;->A0E()V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    check-cast v4, [B

    .line 74
    mul-int/lit8 v2, p0, 0x20

    .line 76
    array-length v1, v4

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    move p0, v3

    .line 82
    goto :goto_35

    .line 83
    :cond_53
    return-object v6
.end method


# virtual methods
.method public final A02(J)LX/1Cv;
    .registers 50

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/CFI;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 7
    move-result-object v9

    .line 8
    :try_start_8
    iget-object v5, v9, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v4, "\n          SELECT\n            _id,\n            chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            message_timestamp_ms,\n            poll_message_row_id,\n            dependency_type,\n            dependency_id,\n            metadata_edit_stanza_id,\n            metadata_poll_name_hash,\n            selected_option_hashes,\n            sender_timestamp_ms,\n            unread,\n            created_timestamp_ms\n          FROM poll_vote_pending\n          WHERE poll_message_row_id = ?\n          ORDER BY _id ASC\n        "

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v3, v2, v1

    .line 22
    const-string v0, "PollVotePendingStore/getPendingVotesForPoll"

    .line 24
    invoke-virtual {v5, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_151

    .line 28
    :try_start_1c
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const-string v1, "_id"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v23

    .line 37
    const-string v1, "chat_row_id"

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v22

    .line 43
    const-string v1, "from_me"

    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v21

    .line 49
    const-string v1, "key_id"

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v20

    .line 55
    const-string v1, "sender_jid_row_id"

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v19

    .line 61
    const-string v1, "message_timestamp_ms"

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v18

    .line 67
    const-string v1, "poll_message_row_id"

    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v17

    .line 73
    const-string v1, "dependency_type"

    .line 75
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v16

    .line 79
    const-string v1, "dependency_id"

    .line 81
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v15

    .line 85
    const-string v1, "metadata_edit_stanza_id"

    .line 87
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v8

    .line 91
    const-string v1, "metadata_poll_name_hash"

    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 97
    const-string v1, "selected_option_hashes"

    .line 99
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v14

    .line 103
    const-string v1, "sender_timestamp_ms"

    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v13

    .line 109
    const-string v1, "unread"

    .line 111
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v12

    .line 115
    const-string v1, "created_timestamp_ms"

    .line 117
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result v11

    .line 121
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 124
    move-result-object v10

    .line 125
    :goto_7d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_13f

    .line 131
    move/from16 v1, v16

    .line 133
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    move-result v3

    .line 137
    move/from16 v1, v23

    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v31

    .line 143
    move/from16 v1, v22

    .line 145
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    move-result-wide v33

    .line 149
    move/from16 v1, v21

    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9a
    .catchall {:try_start_1c .. :try_end_9a} :catchall_14a

    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 158
    move-result v45

    .line 159
    :try_start_9f
    move/from16 v1, v20

    .line 161
    invoke-static {v0, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 164
    move-result-object v26

    .line 165
    move/from16 v1, v19

    .line 167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    move-result-wide v35

    .line 171
    move/from16 v1, v18

    .line 173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    move-result-wide v37

    .line 177
    move/from16 v1, v17

    .line 179
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    move-result-wide v39

    .line 183
    sget-object v1, LX/Bfd;->A00:LX/06C;

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v4

    .line 189
    :cond_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    const/16 v30, 0x0

    .line 195
    if-eqz v1, :cond_13c

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, LX/Bfd;

    .line 204
    iget v2, v2, LX/Bfd;->dbValue:I

    .line 206
    if-ne v2, v3, :cond_bd

    .line 208
    :goto_d0
    check-cast v1, LX/Bfd;

    .line 210
    if-nez v1, :cond_d6

    .line 212
    sget-object v1, LX/Bfd;->A04:LX/Bfd;

    .line 214
    :cond_d6
    invoke-static {v0, v15}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 217
    move-result-object v27

    .line 218
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e3

    .line 224
    move-object/from16 v28, v30

    .line 226
    goto :goto_e7

    .line 227
    :cond_e3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v28

    .line 231
    :goto_e7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_f1

    .line 237
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 240
    move-result-object v30

    .line 241
    :cond_f1
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    array-length v3, v5

    .line 249
    rem-int/lit8 v4, v3, 0x20

    .line 251
    const/4 v2, 0x0

    .line 252
    if-eqz v4, :cond_125

    .line 254
    const-string v3, "PollVotePendingStore/option hash blob length must be divisible by 32"

    .line 256
    invoke-static {v2, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 259
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 261
    :cond_105
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    move-result-wide v41

    .line 265
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_10c
    .catchall {:try_start_9f .. :try_end_10c} :catchall_14a

    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 272
    move-result v46

    .line 273
    :try_start_111
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v43

    .line 277
    new-instance v2, LX/C8L;

    .line 279
    move-object/from16 v24, v2

    .line 281
    move-object/from16 v25, v1

    .line 283
    move-object/from16 v29, v6

    .line 285
    invoke-direct/range {v24 .. v46}, LX/C8L;-><init>(LX/Bfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJJJJJJJZZ)V

    .line 288
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto/16 :goto_7d

    .line 293
    :cond_125
    div-int/lit8 v4, v3, 0x20

    .line 295
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 298
    move-result-object v6

    .line 299
    :goto_12b
    add-int/lit8 v4, v2, 0x20

    .line 301
    if-gt v4, v3, :cond_105

    .line 303
    invoke-static {v5, v2, v4}, LX/02D;->A08([BII)[B

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    move v2, v4

    .line 315
    goto :goto_12b

    .line 316
    :cond_13c
    move-object/from16 v1, v30

    .line 318
    goto :goto_d0

    .line 319
    :cond_13f
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 322
    move-result-object v1
    :try_end_143
    .catchall {:try_start_111 .. :try_end_143} :catchall_14a

    .line 323
    :try_start_143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_151

    .line 326
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 329
    return-object v1

    .line 330
    :catchall_14a
    move-exception v2

    .line 331
    :try_start_14b
    throw v2
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14c

    .line 332
    :catchall_14c
    move-exception v1

    .line 333
    :try_start_14d
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    throw v1
    :try_end_151
    .catchall {:try_start_14d .. :try_end_151} :catchall_151

    .line 337
    :catchall_151
    move-exception v1

    .line 338
    :try_start_152
    throw v1
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw v0
.end method

.method public final A03(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CFI;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "poll_vote_pending"

    .line 10
    const-string v2, "_id = ?"

    .line 12
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PollVotePendingStore/deleteById"

    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    throw v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
