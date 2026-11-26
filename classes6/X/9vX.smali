.class public final LX/9vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vX;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vX;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/9ob;
    .registers 40

    .line 0
    const-string v0, "plaintext_hash"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v15

    .line 8
    const-string v0, "hash_of_image_part"

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    move-result v13

    .line 14
    const-string v0, "timestamp"

    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v12

    .line 20
    const-string v0, "url"

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v10

    .line 26
    const-string v0, "enc_hash"

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v9

    .line 32
    const-string v0, "direct_path"

    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v14

    .line 38
    const-string v0, "mimetype"

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    const-string v0, "media_key"

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v0, "file_size"

    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v0, "width"

    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v5

    .line 62
    const-string v0, "height"

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    const-string v0, "emojis"

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    const-string v0, "is_first_party"

    .line 76
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    const-string v0, "is_avatar"

    .line 82
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    const-string v11, "avatar_template_id"

    .line 88
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v19

    .line 92
    const-string v11, "is_fun_sticker"

    .line 94
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v18

    .line 98
    const-string v11, "is_lottie"

    .line 100
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v17

    .line 104
    const-string v11, "accessibility_text"

    .line 106
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v16

    .line 110
    const-string v11, "premium"

    .line 112
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v11

    .line 116
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v20

    .line 120
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v24

    .line 124
    if-nez v20, :cond_80

    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v21

    .line 132
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v34

    .line 136
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v22

    .line 140
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v23

    .line 144
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v25

    .line 148
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v26

    .line 152
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    move-result v30

    .line 156
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    move-result v31

    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v32

    .line 164
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v27

    .line 168
    invoke-static {v1, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 171
    move-result v36

    .line 172
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 175
    move-result v37

    .line 176
    move/from16 v0, v19

    .line 178
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v28

    .line 182
    move/from16 v0, v18

    .line 184
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 187
    move-result v38

    .line 188
    move/from16 v0, v17

    .line 190
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 193
    move-result p0

    .line 194
    move/from16 v0, v16

    .line 196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v29

    .line 200
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    move-result v33

    .line 204
    new-instance v19, LX/9ob;

    .line 206
    invoke-direct/range {v19 .. v39}, LX/9ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    .line 209
    return-object v19
.end method


# virtual methods
.method public final A01(I)Ljava/util/ArrayList;
    .registers 46

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/9vX;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9Sx;->A02:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_bb

    .line 16
    iget-object v0, v2, LX/9vX;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 21
    move-result-object v4

    .line 22
    :try_start_16
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v3, "SELECT plaintext_hash FROM starred_stickers ORDER BY timestamp DESC LIMIT ?"

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v2, v1, v6

    .line 36
    const-string v0, "getStarredStickersData/GET_RECENT_STARRED_STICKER_HASHES"

    .line 38
    invoke-virtual {v7, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_b4

    .line 42
    :try_start_2a
    const-string v0, "plaintext_hash"

    .line 44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    const/16 v5, 0xa

    .line 50
    new-instance v1, LX/1Cv;

    .line 52
    invoke-direct {v1, v5}, LX/1Cv;-><init>(I)V

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_37

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 74
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_ad

    .line 75
    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    const/16 v0, 0xc8

    .line 80
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v9

    .line 92
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a9

    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/util/List;

    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash IN "

    .line 114
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v2

    .line 118
    const-string v0, " ORDER BY timestamp DESC"

    .line 120
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-static {v8, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const-string v0, "getStarredStickersData/GET_STARRED_STICKERS_BY_PLAIN_HASHES"

    .line 133
    invoke-virtual {v7, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    move-result-object v3
    :try_end_89
    .catchall {:try_start_4b .. :try_end_89} :catchall_b4

    .line 137
    :try_start_89
    new-instance v2, LX/1Cv;

    .line 139
    invoke-direct {v2, v5}, LX/1Cv;-><init>(I)V

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    invoke-static {v3}, LX/9vX;->A00(Landroid/database/Cursor;)LX/9ob;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8e

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_8e

    .line 158
    :cond_9e
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 161
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_89 .. :try_end_a2} :catchall_ad

    .line 162
    :try_start_a2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 168
    goto :goto_5c
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_b4

    .line 169
    :cond_a9
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 172
    return-object v1

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    :try_start_b0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    throw v0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v1

    .line 187
    :cond_bb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v1

    .line 191
    const-string v5, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers ORDER BY timestamp DESC LIMIT ?"

    .line 193
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    iget-object v0, v2, LX/9vX;->A01:LX/05b;

    .line 203
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 206
    move-result-object v2

    .line 207
    :try_start_cf
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 209
    const-string v0, "getStarredStickersData/QUERY_RECENT_STARRED_STICKERS"

    .line 211
    invoke-virtual {v3, v5, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    move-result-object v0
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_1c4

    .line 215
    :try_start_d7
    const-string v3, "plaintext_hash"

    .line 217
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    move-result v22

    .line 221
    const-string v3, "hash_of_image_part"

    .line 223
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    move-result v21

    .line 227
    const-string v3, "timestamp"

    .line 229
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    move-result v20

    .line 233
    const-string v3, "url"

    .line 235
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    move-result v19

    .line 239
    const-string v3, "enc_hash"

    .line 241
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    move-result v18

    .line 245
    const-string v3, "direct_path"

    .line 247
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    move-result v17

    .line 251
    const-string v3, "mimetype"

    .line 253
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    move-result v16

    .line 257
    const-string v3, "media_key"

    .line 259
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    move-result v15

    .line 263
    const-string v3, "file_size"

    .line 265
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    move-result v14

    .line 269
    const-string v3, "width"

    .line 271
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    move-result v13

    .line 275
    const-string v3, "height"

    .line 277
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    move-result v12

    .line 281
    const-string v3, "emojis"

    .line 283
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 286
    move-result v11

    .line 287
    const-string v3, "is_first_party"

    .line 289
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    move-result v10

    .line 293
    const-string v3, "is_avatar"

    .line 295
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    move-result v9

    .line 299
    const-string v3, "avatar_template_id"

    .line 301
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    move-result v8

    .line 305
    const-string v3, "is_fun_sticker"

    .line 307
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 310
    move-result v7

    .line 311
    const-string v3, "is_lottie"

    .line 313
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 316
    move-result v6

    .line 317
    const-string v3, "accessibility_text"

    .line 319
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    move-result v5

    .line 323
    const-string v3, "premium"

    .line 325
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    move-result v4

    .line 329
    :cond_149
    :goto_149
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_1b6

    .line 335
    move/from16 v3, v22

    .line 337
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v24

    .line 341
    move/from16 v3, v17

    .line 343
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v28

    .line 347
    if-eqz v24, :cond_149

    .line 349
    move/from16 v3, v21

    .line 351
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v25

    .line 355
    move/from16 v3, v20

    .line 357
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    move-result-wide v38

    .line 361
    move/from16 v3, v19

    .line 363
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v26

    .line 367
    move/from16 v3, v18

    .line 369
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v27

    .line 373
    move/from16 v3, v16

    .line 375
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v29

    .line 379
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v30

    .line 383
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v34

    .line 387
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v35

    .line 391
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result v36

    .line 395
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v31

    .line 399
    invoke-static {v0, v10}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 402
    move-result v40

    .line 403
    invoke-static {v0, v9}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 406
    move-result v41

    .line 407
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v32

    .line 411
    invoke-static {v0, v7}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 414
    move-result v42

    .line 415
    invoke-static {v0, v6}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 418
    move-result v43

    .line 419
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v33

    .line 423
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v37

    .line 427
    new-instance v3, LX/9ob;

    .line 429
    move-object/from16 v23, v3

    .line 431
    invoke-direct/range {v23 .. v43}, LX/9ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    .line 434
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_149
    :try_end_1b6
    .catchall {:try_start_d7 .. :try_end_1b6} :catchall_1bd

    .line 438
    :cond_1b6
    :try_start_1b6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1b9
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_1c4

    .line 441
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 444
    return-object v1

    .line 445
    :catchall_1bd
    move-exception v3

    .line 446
    :try_start_1be
    throw v3
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v1

    .line 448
    :try_start_1c0
    invoke-static {v0, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    throw v1
    :try_end_1c4
    .catchall {:try_start_1c0 .. :try_end_1c4} :catchall_1c4

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    :try_start_1c5
    throw v0
    :try_end_1c6
    .catchall {:try_start_1c5 .. :try_end_1c6} :catchall_1c6

    .line 454
    :catchall_1c6
    move-exception v1

    .line 455
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    throw v1
.end method

.method public final A02(LX/9ob;)V
    .registers 8

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v5

    .line 4
    const-string v1, "plaintext_hash"

    .line 6
    iget-object v0, p1, LX/9ob;->A0D:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "hash_of_image_part"

    .line 13
    iget-object v0, p1, LX/9ob;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v0, p1, LX/9ob;->A08:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "timestamp"

    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v1, "url"

    .line 31
    iget-object v0, p1, LX/9ob;->A0G:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "enc_hash"

    .line 38
    iget-object v0, p1, LX/9ob;->A0C:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "direct_path"

    .line 45
    iget-object v0, p1, LX/9ob;->A0A:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "mimetype"

    .line 52
    iget-object v0, p1, LX/9ob;->A0F:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "media_key"

    .line 59
    iget-object v0, p1, LX/9ob;->A0E:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v0, p1, LX/9ob;->A04:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "file_size"

    .line 72
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    iget v0, p1, LX/9ob;->A07:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "width"

    .line 83
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    iget v0, p1, LX/9ob;->A05:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "height"

    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v1, "emojis"

    .line 99
    iget-object v0, p1, LX/9ob;->A0B:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p1, LX/9ob;->A0I:Z

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_first_party"

    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    iget-boolean v0, p1, LX/9ob;->A02:Z

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "is_avatar"

    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    const-string v1, "avatar_template_id"

    .line 128
    iget-object v0, p1, LX/9ob;->A00:Ljava/lang/String;

    .line 130
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p1, LX/9ob;->A0H:Z

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "is_fun_sticker"

    .line 141
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    iget-boolean v0, p1, LX/9ob;->A03:Z

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "is_lottie"

    .line 152
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    const-string v1, "accessibility_text"

    .line 157
    iget-object v0, p1, LX/9ob;->A09:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget v0, p1, LX/9ob;->A06:I

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "premium"

    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    iget-object v0, p0, LX/9vX;->A01:LX/05b;

    .line 175
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 178
    move-result-object v4

    .line 179
    :try_start_b3
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 181
    const-string v2, "starred_stickers"

    .line 183
    const-string v1, "addStarredStickerHash/INSERT_STARRED_STICKER"

    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_c1

    .line 189
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 192
    return-void

    .line 193
    :catchall_c1
    move-exception v1

    .line 194
    :try_start_c2
    throw v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9vX;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 6
    move-result-object v5

    .line 7
    :try_start_7
    const-string v4, "plaintext_hash = ?"

    .line 9
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v1, "starred_stickers"

    .line 17
    const-string v0, "removeStarredStickerHash/DELETE_STARRED_STICKER"

    .line 19
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v4, v5, [Ljava/lang/String;

    .line 4
    aput-object p1, v4, v0

    .line 6
    iget-object v0, p0, LX/9vX;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    .line 16
    const-string v0, "checkStickerHashIsStarred/QUERY_STARRED_STICKER"

    .line 18
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_2b

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1d

    .line 28
    const/4 v5, 0x0
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_24

    .line 29
    :cond_1d
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2b

    .line 32
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 35
    return v5

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method
