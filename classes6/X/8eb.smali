.class public final LX/8eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    iput-object v0, p0, LX/8eb;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8eb;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8eb;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1144

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8eb;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8eb;->A04:LX/05b;

    .line 35
    const/16 v0, 0x1129

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8eb;->A01:LX/05b;

    .line 43
    const/16 v0, 0x1125

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8eb;->A03:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .registers 52

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "StickerContextualSuggestionStore fetchMatchingStickersByTextFromDb"

    .line 8
    new-instance v11, LX/0L1;

    .line 10
    invoke-direct {v11, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, LX/MIs;->A02(Ljava/lang/String;)[LX/Kut;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const-string v0, "Found and parsed emojis:"

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    const-string v4, "Found stickers:"

    .line 41
    const/4 v10, 0x1

    .line 42
    const/16 v1, 0x4ff

    .line 44
    move-object/from16 v9, p0

    .line 46
    iget-object v0, v9, LX/8eb;->A06:LX/05b;

    .line 48
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 51
    move-result-object v19

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    const/16 v5, 0x64

    .line 70
    if-le v0, v5, :cond_65

    .line 72
    invoke-static/range {v19 .. v19}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    const-string v0, "Emoji count "

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, " exceeds limit 100, truncating"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "StickerContextualSuggestionStore/emojiCountExceeded"

    .line 94
    invoke-virtual {v3, v0, v1, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    invoke-static {v2, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 104
    move-result-object v8

    .line 105
    const-string v0, "Start search for stickers"

    .line 107
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 110
    if-eqz p1, :cond_d0

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v5, v0, 0x5

    .line 118
    :goto_76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result v1

    .line 122
    if-gtz v5, :cond_82

    .line 124
    const-string v0, "500"

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v5

    .line 130
    :cond_82
    const-string v0, "SELECT plaintext_hash, from_third_party_pack_db, sticker_pack_identifier, mime_type, hash_of_image_part, encrypted_file_hash, media_key, direct_path, url FROM (SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10001 as primary_ordering, entry_weight as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10000 as primary_ordering, timestamp as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM starred_stickers UNION SELECT plain_file_hash as plaintext_hash, emojis as emojis, (20000 + COALESCE(sticker_pack_order.pack_order, 0)) as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, mime_type as mime_type, encrypted_file_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, stickers.sticker_pack_id as sticker_pack_identifier, 0 as from_third_party_pack_db, is_avatar as is_avatar FROM stickers LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=stickers.sticker_pack_id UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, sticker_pack_order.pack_order as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, \'image/webp\' as mime_type, \'\' as encrypted_file_hash, \'\' as media_key, \'\' as direct_path, \'\' as url, (third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) as sticker_pack_identifier, 1 as from_third_party_pack_db, 0 as is_avatar FROM third_party_sticker_emoji_mapping LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=(third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) LEFT JOIN third_party_whitelist_packs ON third_party_sticker_emoji_mapping.sticker_pack_id=third_party_whitelist_packs.sticker_pack_id WHERE avoid_cache = 0 ) WHERE (emojis LIKE "

    .line 132
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v3

    .line 136
    const-string v0, "?"

    .line 138
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, " OR emojis LIKE "

    .line 144
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ")"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " AND is_avatar = 0"

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " GROUP BY plaintext_hash ORDER BY primary_ordering DESC, secondary_ordering DESC  LIMIT ?"

    .line 163
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-instance v5, LX/1aq;

    .line 173
    invoke-direct {v5, v1, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d2

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "%"

    .line 196
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_b8

    .line 208
    :cond_d0
    const/4 v5, 0x0

    .line 209
    goto :goto_76

    .line 210
    :cond_d2
    new-array v0, v12, [Ljava/lang/String;

    .line 212
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v5, LX/1aq;->A01:Ljava/lang/Object;

    .line 218
    invoke-static {v0, v1}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, [Ljava/lang/String;

    .line 224
    :try_start_e0
    iget-object v0, v9, LX/8eb;->A04:LX/05b;

    .line 226
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 229
    move-result-object v7
    :try_end_e6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e0 .. :try_end_e6} :catch_35c

    .line 230
    :try_start_e6
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 232
    iget-object v1, v5, LX/1aq;->A00:Ljava/lang/Object;

    .line 234
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 239
    const-string v0, "DISTINCT_SYMBOL_FROM_STICKER_SUGGESTION_SEARCH_TAG"

    .line 241
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    move-result-object v6
    :try_end_f5
    .catchall {:try_start_e6 .. :try_end_f5} :catchall_355

    .line 245
    :try_start_f5
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 248
    move-result v0

    .line 249
    invoke-static {v4, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 256
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 259
    move-result v0

    .line 260
    new-instance v5, Ljava/util/HashSet;

    .line 262
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 265
    :cond_109
    :goto_109
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_330

    .line 271
    if-eqz p1, :cond_11d

    .line 273
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 276
    move-result v1

    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v0

    .line 281
    if-lt v1, v0, :cond_11d

    .line 283
    goto/16 :goto_330

    .line 285
    :cond_11d
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    .line 288
    move-result v2

    .line 289
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Sticker #"

    .line 295
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 302
    const-string v0, "plaintext_hash"

    .line 304
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    const-string v0, "from_third_party_pack_db"

    .line 310
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 313
    move-result v0
    :try_end_13a
    .catchall {:try_start_f5 .. :try_end_13a} :catchall_34e

    .line 314
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 317
    move-result v18

    .line 318
    :try_start_13e
    const-string v0, "sticker_pack_identifier"

    .line 320
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    const-string v0, "hash_of_image_part"

    .line 326
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    const-string v1, "mime_type"

    .line 332
    invoke-static {v6, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    const-string v1, "encrypted_file_hash"

    .line 338
    invoke-static {v6, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v17

    .line 342
    const-string v1, "media_key"

    .line 344
    invoke-static {v6, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v15

    .line 348
    const-string v1, "direct_path"

    .line 350
    invoke-static {v6, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v14

    .line 354
    const-string v1, "url"

    .line 356
    invoke-static {v6, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_109

    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v13

    .line 370
    if-nez v13, :cond_17a

    .line 372
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_17a
    const/16 v21, 0x0

    .line 380
    const/16 v40, -0x1

    .line 382
    new-instance v0, LX/A4N;

    .line 384
    move-object/from16 v23, v21

    .line 386
    move-object/from16 v24, v21

    .line 388
    move-object/from16 v25, v21

    .line 390
    move-object/from16 v26, v21

    .line 392
    move-object/from16 v27, v21

    .line 394
    move-object/from16 v28, v21

    .line 396
    move-object/from16 v29, v21

    .line 398
    move-object/from16 v30, v21

    .line 400
    move-object/from16 v31, v21

    .line 402
    move-object/from16 v32, v21

    .line 404
    move-object/from16 v33, v21

    .line 406
    move-object/from16 v34, v21

    .line 408
    move-object/from16 v35, v21

    .line 410
    move/from16 v37, v12

    .line 412
    move/from16 v38, v12

    .line 414
    move/from16 v39, v12

    .line 416
    move/from16 v41, v12

    .line 418
    move/from16 v42, v12

    .line 420
    move/from16 v43, v12

    .line 422
    move/from16 v44, v12

    .line 424
    move/from16 v45, v12

    .line 426
    move/from16 v46, v12

    .line 428
    move/from16 v47, v12

    .line 430
    move/from16 v48, v12

    .line 432
    move-object/from16 v20, v0

    .line 434
    move-object/from16 v22, v21

    .line 436
    move/from16 v36, v12

    .line 438
    invoke-direct/range {v20 .. v48}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 441
    iput-object v4, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 443
    iput-object v2, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, v2}, LX/A4N;->A03(Ljava/lang/String;)V

    .line 448
    iget-object v13, v9, LX/8eb;->A00:LX/05b;

    .line 450
    iget-object v13, v13, LX/05b;->A00:LX/00y;

    .line 452
    move-object/from16 v20, v13

    .line 454
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LX/0gY;

    .line 460
    invoke-virtual {v13, v4, v2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 467
    move-result v16

    .line 468
    if-eqz v16, :cond_1fc

    .line 470
    const-string v1, "Sticker file stored internally"

    .line 472
    invoke-virtual {v11, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 475
    invoke-static {v0, v13, v10}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 478
    iget-object v1, v9, LX/8eb;->A02:LX/05b;

    .line 480
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 482
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/8dm;

    .line 488
    invoke-virtual {v1, v13, v2}, LX/8dm;->A02(Ljava/io/File;Ljava/lang/String;)LX/9yJ;

    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, LX/A4N;->A07:LX/9yJ;

    .line 494
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/8dm;

    .line 500
    invoke-virtual {v1, v0}, LX/8dm;->A05(LX/A4N;)V

    .line 503
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    goto/16 :goto_109

    .line 508
    :cond_1fc
    const-string v13, "Sticker file not managed internally"

    .line 510
    invoke-virtual {v11, v13}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 513
    if-eqz v18, :cond_21a

    .line 515
    if-eqz v3, :cond_21a

    .line 517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_21a

    .line 523
    const-string v13, " "

    .line 525
    invoke-static {v3, v13, v12}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_21a

    .line 531
    invoke-static {v3}, LX/9pn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 534
    move-result-object v16

    .line 535
    const/4 v13, 0x1

    .line 536
    if-nez v16, :cond_21b

    .line 538
    :cond_21a
    const/4 v13, 0x0

    .line 539
    :cond_21b
    if-eqz v13, :cond_292

    .line 541
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 544
    const-string v0, "Processing third party sticker"

    .line 546
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 549
    invoke-static {v3}, LX/9pn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 556
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 559
    iget-object v0, v9, LX/8eb;->A05:LX/05b;

    .line 561
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 563
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/A0v;

    .line 569
    iget-object v13, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 571
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 574
    check-cast v13, Ljava/lang/String;

    .line 576
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 578
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 581
    check-cast v0, Ljava/lang/String;

    .line 583
    monitor-enter v1
    :try_end_248
    .catchall {:try_start_13e .. :try_end_248} :catchall_34e

    .line 584
    :try_start_248
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 590
    invoke-static {v1, v13, v0}, LX/A0v;->A00(LX/A0v;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/A0v;->A05(Ljava/io/File;)Z

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 600
    move-result v0
    :try_end_259
    .catchall {:try_start_248 .. :try_end_259} :catchall_32d

    .line 601
    :try_start_259
    monitor-exit v1

    .line 602
    if-eqz v0, :cond_28a

    .line 604
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/A0v;

    .line 610
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 612
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 615
    check-cast v1, Ljava/lang/String;

    .line 617
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 619
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 624
    monitor-enter v2
    :try_end_271
    .catchall {:try_start_259 .. :try_end_271} :catchall_34e

    .line 625
    :try_start_271
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 628
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 631
    invoke-static {v2, v1, v0, v4}, LX/A0v;->A02(LX/A0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_288

    .line 641
    invoke-static {v1, v12}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 644
    move-result-object v3
    :try_end_285
    .catchall {:try_start_271 .. :try_end_285} :catchall_32a

    .line 645
    :try_start_285
    monitor-exit v2

    .line 646
    goto/16 :goto_31c

    .line 648
    :cond_288
    monitor-exit v2

    .line 649
    goto :goto_28f

    .line 650
    :cond_28a
    const-string v0, "File not in cache, skipping"

    .line 652
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 655
    :goto_28f
    const/4 v3, 0x0

    .line 656
    goto/16 :goto_31c

    .line 658
    :cond_292
    if-eqz v1, :cond_2b4

    .line 660
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 663
    move-result v13

    .line 664
    if-nez v13, :cond_2b4

    .line 666
    iget-object v13, v9, LX/8eb;->A03:LX/05b;

    .line 668
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v13

    .line 672
    check-cast v13, LX/9er;

    .line 674
    invoke-virtual {v13}, LX/9er;->A00()Ljava/util/List;

    .line 677
    move-result-object v13

    .line 678
    if-eqz v13, :cond_2b1

    .line 680
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 683
    move-result-object v13

    .line 684
    :goto_2ac
    invoke-static {v13, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 687
    move-result v3

    .line 688
    goto :goto_2b5

    .line 689
    :cond_2b1
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 691
    goto :goto_2ac

    .line 692
    :cond_2b4
    const/4 v3, 0x0

    .line 693
    :goto_2b5
    if-eqz v3, :cond_323

    .line 695
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 698
    const-string v3, "Processing discovery sticker"

    .line 700
    invoke-virtual {v11, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 703
    invoke-virtual {v0}, LX/A4N;->A00()LX/A4N;

    .line 706
    move-result-object v3

    .line 707
    move-object/from16 v0, v17

    .line 709
    iput-object v0, v3, LX/A4N;->A0D:Ljava/lang/String;

    .line 711
    iput-object v15, v3, LX/A4N;->A0G:Ljava/lang/String;

    .line 713
    iput-object v14, v3, LX/A4N;->A0B:Ljava/lang/String;

    .line 715
    iput-object v1, v3, LX/A4N;->A0L:Ljava/lang/String;

    .line 717
    const-string v0, "Downloading discovery sticker"

    .line 719
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 722
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/0gY;

    .line 728
    invoke-virtual {v0, v4, v2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v9, LX/8eb;->A01:LX/05b;

    .line 734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/9ep;

    .line 740
    invoke-virtual {v0, v3, v1}, LX/9ep;->A00(LX/A4N;Ljava/io/File;)Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    instance-of v0, v4, LX/0Df;

    .line 746
    xor-int/lit8 v0, v0, 0x1

    .line 748
    if-eqz v0, :cond_315

    .line 750
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 753
    check-cast v4, Ljava/io/File;

    .line 755
    invoke-static {v3, v4, v10}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 758
    iget-object v0, v9, LX/8eb;->A02:LX/05b;

    .line 760
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 762
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/8dm;

    .line 768
    invoke-virtual {v0, v4, v2}, LX/8dm;->A02(Ljava/io/File;Ljava/lang/String;)LX/9yJ;

    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v3, LX/A4N;->A07:LX/9yJ;

    .line 774
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/8dm;

    .line 780
    invoke-virtual {v0, v3}, LX/8dm;->A05(LX/A4N;)V

    .line 783
    const-string v0, "Discovery sticker downloaded successfully"

    .line 785
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 788
    goto :goto_31c

    .line 789
    :cond_315
    const-string v0, "Discovery sticker download failed, skipping"

    .line 791
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 794
    move-object/from16 v3, v21

    .line 796
    :goto_31c
    if-eqz v3, :cond_109

    .line 798
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 801
    goto/16 :goto_109

    .line 803
    :cond_323
    const-string v0, "Unknown sticker, skipping"

    .line 805
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 808
    goto/16 :goto_109
    :try_end_32a
    .catchall {:try_start_285 .. :try_end_32a} :catchall_34e

    .line 810
    :catchall_32a
    move-exception v0

    .line 811
    :try_start_32b
    monitor-exit v2

    .line 812
    goto :goto_32f
    :try_end_32d
    .catchall {:try_start_32b .. :try_end_32d} :catchall_32a

    .line 813
    :catchall_32d
    move-exception v0

    .line 814
    :try_start_32e
    monitor-exit v1
    :try_end_32f
    .catchall {:try_start_32e .. :try_end_32f} :catchall_32d

    .line 815
    :goto_32f
    :try_start_32f
    throw v0
    :try_end_330
    .catchall {:try_start_32f .. :try_end_330} :catchall_34e

    .line 816
    :cond_330
    :goto_330
    :try_start_330
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_333
    .catchall {:try_start_330 .. :try_end_333} :catchall_355

    .line 819
    :try_start_333
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_336
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_333 .. :try_end_336} :catch_35c

    .line 822
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 825
    move-result v1

    .line 826
    const-string v0, "Finished parsing stickers: "

    .line 828
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v11, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 835
    invoke-virtual {v11}, LX/0L1;->A02()J

    .line 838
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 841
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :catchall_34e
    move-exception v1

    .line 847
    :try_start_34f
    throw v1
    :try_end_350
    .catchall {:try_start_34f .. :try_end_350} :catchall_350

    .line 848
    :catchall_350
    move-exception v0

    .line 849
    :try_start_351
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 852
    throw v0
    :try_end_355
    .catchall {:try_start_351 .. :try_end_355} :catchall_355

    .line 853
    :catchall_355
    move-exception v1

    .line 854
    :try_start_356
    throw v1
    :try_end_357
    .catchall {:try_start_356 .. :try_end_357} :catchall_357

    .line 855
    :catchall_357
    move-exception v0

    .line 856
    :try_start_358
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 859
    throw v0
    :try_end_35c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_358 .. :try_end_35c} :catch_35c

    .line 860
    :catch_35c
    move-exception v3

    .line 861
    const-string v0, "StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb database corruption detected"

    .line 863
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    invoke-static/range {v19 .. v19}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 869
    move-result-object v2

    .line 870
    const-string v1, "StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb"

    .line 872
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v2, v1, v0, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 879
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 881
    return-object v0
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
