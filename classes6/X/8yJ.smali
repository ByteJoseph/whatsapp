.class public final LX/8yJ;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe6a

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 17
    const v0, 0x141a0

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8yJ;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public AVt(LX/1AZ;)V
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-super {v0, v3}, LX/8d7;->AVt(LX/1AZ;)V

    .line 11
    iget-object v0, v0, LX/8yJ;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v12

    .line 17
    check-cast v12, LX/AHW;

    .line 19
    check-cast v3, LX/91R;

    .line 21
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/16 v1, 0x4ff

    .line 26
    iget-object v0, v12, LX/AHW;->A01:LX/05b;

    .line 28
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v15, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 33
    move-result-object v16

    .line 34
    iget-object v0, v12, LX/AHW;->A02:LX/0HB;

    .line 36
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v4

    .line 40
    :try_start_28
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v2, "\n          SELECT\n            message_row_id,\n            sticker_pack_id,\n            pack_name,\n            pack_description,\n            publisher,\n            tray_icon_file_name,\n            image_data_hash,\n            sticker_pack_size,\n            sticker_pack_origin\n          FROM message_sticker_pack\n          WHERE message_row_id = ?\n        "

    .line 44
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 46
    invoke-static {v7, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "GET_MESSAGE_STICKER_PACK"

    .line 52
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v14
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_178

    .line 56
    :try_start_38
    invoke-interface {v14}, Landroid/database/Cursor;->moveToLast()Z

    .line 59
    move-result v0

    .line 60
    const/16 v18, 0x0

    .line 62
    if-eqz v0, :cond_c1

    .line 64
    const-string v0, "pack_name"

    .line 66
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    const-string v1, "pack_description"

    .line 72
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v1, "publisher"

    .line 78
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    const-string v1, "sticker_pack_id"

    .line 84
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v10

    .line 88
    const-string v1, "tray_icon_file_name"

    .line 90
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v6

    .line 94
    const-string v1, "image_data_hash"

    .line 96
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x1

    .line 101
    const-string v1, "sticker_pack_size"

    .line 103
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    const-string v1, "sticker_pack_origin"

    .line 109
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/91R;->A03:Ljava/lang/String;

    .line 119
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/91R;->A04:Ljava/lang/String;

    .line 125
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/91R;->A06:Ljava/lang/String;

    .line 131
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/91R;->A05:Ljava/lang/String;

    .line 137
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/91R;->A07:Ljava/lang/String;

    .line 143
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/91R;->A02:Ljava/lang/String;

    .line 149
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    move-object/from16 v0, v18

    .line 157
    goto :goto_a2

    .line 158
    :cond_9e
    invoke-static {v14, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    iput-object v0, v3, LX/91R;->A01:Ljava/lang/Long;

    .line 164
    invoke-static {v14, v1}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_ba

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v1, v8, :cond_ba

    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne v1, v0, :cond_b8

    .line 183
    goto :goto_ba

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    goto :goto_be

    .line 186
    :cond_ba
    :goto_ba
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    :goto_be
    iput-object v0, v3, LX/91R;->A00:Ljava/lang/Integer;

    .line 192
    goto :goto_c2

    .line 193
    :cond_c1
    const/4 v8, 0x1
    :try_end_c2
    .catchall {:try_start_38 .. :try_end_c2} :catchall_171

    .line 194
    :goto_c2
    :try_start_c2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 197
    iget-object v0, v12, LX/AHW;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/GNS;->A00(LX/08a;)I

    .line 206
    move-result v2

    .line 207
    int-to-long v5, v2

    .line 208
    const-wide/16 v0, 0x1

    .line 210
    add-long/2addr v5, v0

    .line 211
    const-string v10, "\n          SELECT\n            _id,\n            message_row_id,\n            file_name,\n            is_animated,\n            emojis,\n            accessibility_label,\n            is_lottie,\n            mimetype\n          FROM message_sticker_pack_stickers\n          WHERE message_row_id = ?\n          LIMIT ?\n        "

    .line 213
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v0, v6, v7, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "GET_MESSAGE_STICKER_PACK_STICKERS"

    .line 229
    invoke-virtual {v9, v10, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 232
    move-result-object v1
    :try_end_e9
    .catchall {:try_start_c2 .. :try_end_e9} :catchall_178

    .line 233
    :try_start_e9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 240
    move-result v5

    .line 241
    if-le v5, v2, :cond_108

    .line 243
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 246
    move-result-object v14

    .line 247
    const-string v16, "sticker-pack-stickers-truncated-on-read"

    .line 249
    invoke-static {v15}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 252
    move-result-object v15

    .line 253
    check-cast v15, LX/00a;

    .line 255
    const/16 v19, 0x2

    .line 257
    move/from16 v20, v7

    .line 259
    move-object/from16 v17, v6

    .line 261
    invoke-virtual/range {v14 .. v20}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 264
    :cond_108
    :goto_108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 267
    move-result v5

    .line 268
    if-ge v5, v2, :cond_161

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_161

    .line 276
    const-string v5, "file_name"

    .line 278
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    move-result v11

    .line 282
    const-string v5, "is_animated"

    .line 284
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 287
    move-result v10

    .line 288
    const-string v5, "emojis"

    .line 290
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    move-result v9

    .line 294
    const-string v5, "accessibility_label"

    .line 296
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 299
    move-result v8

    .line 300
    const-string v5, "mimetype"

    .line 302
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    move-result v7

    .line 306
    const-string v5, "is_lottie"

    .line 308
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 311
    move-result v6

    .line 312
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v12

    .line 316
    invoke-static {v1, v10}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 319
    move-result v5

    .line 320
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v14

    .line 332
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v15

    .line 336
    invoke-static {v1, v6}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v11

    .line 344
    new-instance v9, LX/9nR;

    .line 346
    invoke-direct/range {v9 .. v15}, LX/9nR;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_108

    .line 353
    :cond_161
    iput-object v0, v3, LX/91R;->A08:Ljava/util/List;
    :try_end_163
    .catchall {:try_start_e9 .. :try_end_163} :catchall_16a

    .line 355
    :try_start_163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_178

    .line 358
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 361
    return-void

    .line 362
    :catchall_16a
    move-exception v0

    .line 363
    :try_start_16b
    throw v0
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v2

    .line 365
    :try_start_16d
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    goto :goto_177
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_178

    .line 369
    :catchall_171
    move-exception v0

    .line 370
    :try_start_172
    throw v0
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_173

    .line 371
    :catchall_173
    move-exception v2

    .line 372
    :try_start_174
    invoke-static {v14, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    :goto_177
    throw v2
    :try_end_178
    .catchall {:try_start_174 .. :try_end_178} :catchall_178

    .line 376
    :catchall_178
    move-exception v1

    .line 377
    :try_start_179
    throw v1
    :try_end_17a
    .catchall {:try_start_179 .. :try_end_17a} :catchall_17a

    .line 378
    :catchall_17a
    move-exception v0

    .line 379
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/8d7;->A00(LX/8d7;LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/8yJ;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AHW;

    .line 15
    check-cast p1, LX/91R;

    .line 17
    invoke-virtual {v0, p1}, LX/AHW;->A00(LX/91R;)V

    .line 20
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/8d7;->A00(LX/8d7;LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/8yJ;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AHW;

    .line 15
    check-cast p1, LX/91R;

    .line 17
    invoke-virtual {v0, p1}, LX/AHW;->A00(LX/91R;)V

    .line 20
    return-void
.end method
