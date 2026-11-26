.class public final LX/9vc;
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
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vc;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vc;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9vc;->A02:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/0Jv;LX/A4N;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 9
    move-result-object v5

    .line 10
    iget v0, p1, LX/A4N;->A03:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "order_in_pack"

    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const-string v0, ""

    .line 27
    :cond_1b
    new-array p1, v2, [Ljava/lang/String;

    .line 29
    aput-object v0, p1, v3

    .line 31
    const-string p0, "updateStickerOrder/UPDATE_STICKER_ORDER"

    .line 33
    const-string v6, "stickers"

    .line 35
    const-string v7, "plain_file_hash = ?"

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2c

    .line 43
    return v2

    .line 44
    :cond_2c
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9vc;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    const-string v4, "sticker_pack_id LIKE ?"

    .line 12
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v1, "stickers"

    .line 20
    const-string v0, "deleteAllStickersOfStickerPack/DELETE_STICKER"

    .line 22
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    move-result v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 26
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 29
    return v0

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final A02(LX/0Jv;LX/A4N;)J
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 6
    move-result-object v3

    .line 7
    const-string v1, "plain_file_hash"

    .line 9
    iget-object v0, p2, LX/A4N;->A0I:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "encrypted_file_hash"

    .line 16
    iget-object v0, p2, LX/A4N;->A0D:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "media_key"

    .line 23
    iget-object v0, p2, LX/A4N;->A0G:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "mime_type"

    .line 30
    iget-object v0, p2, LX/A4N;->A0H:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v0, p2, LX/A4N;->A02:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "height"

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    iget v0, p2, LX/A4N;->A05:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "width"

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v1, "sticker_pack_id"

    .line 59
    iget-object v0, p2, LX/A4N;->A0K:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "file_path"

    .line 66
    iget-object v0, p2, LX/A4N;->A0E:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget v0, p2, LX/A4N;->A00:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "file_size"

    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v1, "url"

    .line 84
    iget-object v0, p2, LX/A4N;->A0L:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "direct_path"

    .line 91
    iget-object v0, p2, LX/A4N;->A0B:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "emojis"

    .line 98
    iget-object v0, p2, LX/A4N;->A0C:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "hash_of_image_part"

    .line 105
    iget-object v0, p2, LX/A4N;->A0F:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p2, LX/A4N;->A0Q:Z

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_avatar"

    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    iget-boolean v0, p2, LX/A4N;->A0M:Z

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "is_fun_sticker"

    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    iget v0, p2, LX/A4N;->A04:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "premium"

    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    invoke-virtual {p2}, LX/A4N;->A07()Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "is_lottie"

    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    const-string v1, "avatar_template_id"

    .line 158
    iget-object v0, p2, LX/A4N;->A0A:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "accessibility_text"

    .line 165
    iget-object v0, p2, LX/A4N;->A09:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget v0, p2, LX/A4N;->A03:I

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "order_in_pack"

    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const/4 v2, 0x5

    .line 182
    const-string v1, "insertStickerToDB/INSERT_STICKER"

    .line 184
    const-string v0, "stickers"

    .line 186
    invoke-virtual {p1, v0, v1, v3, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 189
    move-result-wide v0

    .line 190
    return-wide v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 59

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    move-object/from16 v56, p0

    .line 8
    move-object/from16 v0, v56

    .line 10
    iget-object v0, v0, LX/9vc;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 15
    move-result-object v12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_10} :catch_1c1

    .line 16
    :try_start_10
    iget-object v3, v12, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE sticker_pack_id = ?"

    .line 20
    invoke-static {v1, v13}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "getByPackId/QUERY_STICKER"

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v11
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1ba

    .line 30
    :try_start_1e
    invoke-static {v11, v13}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 33
    move-result-object v10

    .line 34
    const-string v0, "plain_file_hash"

    .line 36
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v26

    .line 40
    const-string v0, "encrypted_file_hash"

    .line 42
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v25

    .line 46
    const-string v0, "media_key"

    .line 48
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v24

    .line 52
    const-string v0, "mime_type"

    .line 54
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v23

    .line 58
    const-string v0, "height"

    .line 60
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v22

    .line 64
    const-string v0, "width"

    .line 66
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v21

    .line 70
    const-string v0, "sticker_pack_id"

    .line 72
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v20

    .line 76
    const-string v0, "file_path"

    .line 78
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v19

    .line 82
    const-string v0, "file_size"

    .line 84
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v18

    .line 88
    const-string v0, "url"

    .line 90
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v17

    .line 94
    const-string v0, "direct_path"

    .line 96
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v16

    .line 100
    const-string v0, "emojis"

    .line 102
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v9

    .line 106
    const-string v0, "hash_of_image_part"

    .line 108
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v8

    .line 112
    const-string v0, "is_avatar"

    .line 114
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v7

    .line 118
    const-string v0, "avatar_template_id"

    .line 120
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v6

    .line 124
    const-string v0, "is_fun_sticker"

    .line 126
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v5

    .line 130
    const-string v0, "premium"

    .line 132
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    move-result v4

    .line 136
    const-string v0, "is_lottie"

    .line 138
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    move-result v3

    .line 142
    const-string v0, "accessibility_text"

    .line 144
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    move-result v2

    .line 148
    const-string v0, "order_in_pack"

    .line 150
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    :goto_9a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_19b

    .line 160
    const/16 v28, 0x0

    .line 162
    const/16 v47, -0x1

    .line 164
    new-instance v0, LX/A4N;

    .line 166
    move-object/from16 v30, v28

    .line 168
    move-object/from16 v31, v28

    .line 170
    move-object/from16 v32, v28

    .line 172
    move-object/from16 v33, v28

    .line 174
    move-object/from16 v34, v28

    .line 176
    move-object/from16 v35, v28

    .line 178
    move-object/from16 v36, v28

    .line 180
    move-object/from16 v37, v28

    .line 182
    move-object/from16 v38, v28

    .line 184
    move-object/from16 v39, v28

    .line 186
    move-object/from16 v40, v28

    .line 188
    move-object/from16 v41, v28

    .line 190
    move-object/from16 v42, v28

    .line 192
    move/from16 v44, v13

    .line 194
    move/from16 v45, v13

    .line 196
    move/from16 v46, v13

    .line 198
    move/from16 v48, v13

    .line 200
    move/from16 v49, v13

    .line 202
    move/from16 v50, v13

    .line 204
    move/from16 v51, v13

    .line 206
    move/from16 v52, v13

    .line 208
    move/from16 v53, v13

    .line 210
    move/from16 v54, v13

    .line 212
    move/from16 v55, v13

    .line 214
    move-object/from16 v27, v0

    .line 216
    move-object/from16 v29, v28

    .line 218
    move/from16 v43, v13

    .line 220
    invoke-direct/range {v27 .. v55}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 223
    move/from16 v14, v26

    .line 225
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v14

    .line 229
    iput-object v14, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 231
    move/from16 v14, v25

    .line 233
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v14

    .line 237
    iput-object v14, v0, LX/A4N;->A0D:Ljava/lang/String;

    .line 239
    move/from16 v14, v24

    .line 241
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v14

    .line 245
    iput-object v14, v0, LX/A4N;->A0G:Ljava/lang/String;

    .line 247
    move/from16 v14, v23

    .line 249
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v14

    .line 253
    iput-object v14, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 255
    move/from16 v14, v22

    .line 257
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v14

    .line 261
    iput v14, v0, LX/A4N;->A02:I

    .line 263
    move/from16 v14, v21

    .line 265
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    move-result v14

    .line 269
    iput v14, v0, LX/A4N;->A05:I

    .line 271
    move/from16 v14, v20

    .line 273
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v14

    .line 277
    iput-object v14, v0, LX/A4N;->A0K:Ljava/lang/String;

    .line 279
    move/from16 v14, v19

    .line 281
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v15

    .line 285
    const/4 v14, 0x1

    .line 286
    invoke-virtual {v0, v15, v14}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 289
    move/from16 v14, v18

    .line 291
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    move-result v14

    .line 295
    iput v14, v0, LX/A4N;->A00:I

    .line 297
    move/from16 v14, v17

    .line 299
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v14

    .line 303
    iput-object v14, v0, LX/A4N;->A0L:Ljava/lang/String;

    .line 305
    move/from16 v14, v16

    .line 307
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v14

    .line 311
    iput-object v14, v0, LX/A4N;->A0B:Ljava/lang/String;

    .line 313
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v14

    .line 317
    iput-object v14, v0, LX/A4N;->A0C:Ljava/lang/String;

    .line 319
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v14

    .line 323
    iput-object v14, v0, LX/A4N;->A0F:Ljava/lang/String;

    .line 325
    invoke-static {v11, v7}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 328
    move-result v14

    .line 329
    iput-boolean v14, v0, LX/A4N;->A0Q:Z

    .line 331
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v14

    .line 335
    iput-object v14, v0, LX/A4N;->A0A:Ljava/lang/String;

    .line 337
    invoke-static {v11, v5}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 340
    move-result v14

    .line 341
    iput-boolean v14, v0, LX/A4N;->A0M:Z

    .line 343
    invoke-interface {v11, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_199

    .line 349
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    move-result v15

    .line 353
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v14

    .line 357
    if-eqz v14, :cond_199

    .line 359
    :goto_167
    iput v15, v0, LX/A4N;->A04:I

    .line 361
    invoke-static {v11, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 364
    move-result v14

    .line 365
    iput-boolean v14, v0, LX/A4N;->A0T:Z

    .line 367
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v14

    .line 371
    iput-object v14, v0, LX/A4N;->A09:Ljava/lang/String;

    .line 373
    invoke-interface {v11, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_197

    .line 379
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    move-result v15

    .line 383
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_197

    .line 389
    :goto_185
    iput v15, v0, LX/A4N;->A03:I

    .line 391
    move-object/from16 v14, v56

    .line 393
    iget-object v14, v14, LX/9vc;->A01:LX/05b;

    .line 395
    invoke-static {v14}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v14, v0}, LX/8dm;->A05(LX/A4N;)V

    .line 402
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    goto/16 :goto_9a

    .line 407
    :cond_197
    const/4 v15, -0x1

    .line 408
    goto :goto_185

    .line 409
    :cond_199
    const/4 v15, 0x0

    .line 410
    goto :goto_167

    .line 411
    :cond_19b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 414
    move-result v1

    .line 415
    const/4 v0, 0x1

    .line 416
    if-le v1, v0, :cond_1ac

    .line 418
    const/16 v1, 0x15

    .line 420
    new-instance v0, LX/AZE;

    .line 422
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 425
    invoke-static {v10, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1ac
    .catchall {:try_start_1e .. :try_end_1ac} :catchall_1b3

    .line 428
    :cond_1ac
    :try_start_1ac
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1ba

    .line 431
    :try_start_1af
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 434
    return-object v10
    :try_end_1b3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1af .. :try_end_1b3} :catch_1c1

    .line 435
    :catchall_1b3
    move-exception v1

    .line 436
    :try_start_1b4
    throw v1
    :try_end_1b5
    .catchall {:try_start_1b4 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    :try_start_1b6
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    throw v0
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1ba

    .line 442
    :catchall_1ba
    move-exception v1

    .line 443
    :try_start_1bb
    throw v1
    :try_end_1bc
    .catchall {:try_start_1bb .. :try_end_1bc} :catchall_1bc

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    :try_start_1bd
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    throw v0
    :try_end_1c1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1bd .. :try_end_1c1} :catch_1c1

    .line 449
    :catch_1c1
    move-exception v1

    .line 450
    const-string v0, "StickerDBTableHelper/getByPackId"

    .line 452
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final A04(Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9vc;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v7
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_3f

    .line 14
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    .line 18
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-static {v6}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 30
    invoke-virtual {p0, v0, v1}, LX/9vc;->A02(LX/0Jv;LX/A4N;)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-gtz v0, :cond_12

    .line 40
    const-string v0, "StickersStore/addAll/failed to insert sticker"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    goto :goto_31

    .line 46
    :cond_2e
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_38

    .line 49
    :goto_31
    :try_start_31
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    .line 52
    invoke-virtual {v5}, LX/0V7;->close()V

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
    :try_start_3b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method
