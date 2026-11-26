.class public final LX/19l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19n;

.field public final A01:LX/19m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1259

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19m;

    .line 11
    iput-object v0, p0, LX/19l;->A01:LX/19m;

    .line 13
    const/16 v0, 0x1258

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19n;

    .line 21
    iput-object v0, p0, LX/19l;->A00:LX/19n;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0V7;J)I
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v6, p1, LX/0V7;->A06:LX/0Jv;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    aput-object v5, v2, v1

    .line 12
    const-string v1, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    .line 14
    const-string v0, "mms_thumbnail_metadata"

    .line 16
    const-string v4, "message_row_id = ?"

    .line 18
    invoke-virtual {v6, v0, v4, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    aput-object v5, v2, v1

    .line 28
    const-string v1, "deleteMmsMetadataOlderThan/DELETE_MMS_METADATA_BY_MESSAGE_ID"

    .line 30
    const-string v0, "mms_metadata"

    .line 32
    invoke-virtual {v6, v0, v4, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v3

    .line 37
    return v0
.end method

.method public final A01(LX/ADp;J)V
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/ADp;->A0E:LX/8ck;

    .line 6
    sget-object v3, LX/8ck;->A04:LX/8ck;

    .line 8
    if-eq v0, v3, :cond_c7

    .line 10
    iget-object v3, p0, LX/19l;->A01:LX/19m;

    .line 12
    iget-object v1, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_22

    .line 16
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 18
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, p1, LX/ADp;->A05:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    iput-object v1, p1, LX/ADp;->A05:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 34
    :cond_22
    :try_start_22
    iget-object v0, v3, LX/19m;->A01:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0HB;

    .line 44
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 47
    move-result-object v4
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_22 .. :try_end_30} :catch_1a1

    .line 48
    :try_start_30
    const/16 v0, 0xa

    .line 50
    new-instance v5, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 55
    const-string v1, "message_row_id"

    .line 57
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v2, "direct_path"

    .line 66
    iget-object v1, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/ADp;->A05:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_49

    .line 72
    move-object v0, v1

    .line 73
    :cond_49
    invoke-static {v5, v2, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "media_key"

    .line 78
    iget-object v0, p1, LX/ADp;->A0C:[B

    .line 80
    invoke-static {v5, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 83
    const-string v2, "media_key_timestamp"

    .line 85
    iget-wide v0, p1, LX/ADp;->A02:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v1, "enc_thumb_hash"

    .line 96
    iget-object v0, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 98
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "thumb_hash"

    .line 104
    iget-object v0, p1, LX/ADp;->A0A:Ljava/lang/String;

    .line 106
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "thumb_width"

    .line 112
    iget v0, p1, LX/ADp;->A01:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string/jumbo v1, "thumb_height"

    .line 124
    iget v0, p1, LX/ADp;->A00:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string/jumbo v1, "transferred"

    .line 136
    iget-boolean v0, p1, LX/ADp;->A0B:Z

    .line 138
    invoke-static {v5, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 141
    const-string v1, "micro_thumbnail"

    .line 143
    iget-object v0, p1, LX/ADp;->A0D:[B

    .line 145
    invoke-static {v5, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 148
    const-string v2, "insert_timestamp"

    .line 150
    iget-object v0, v3, LX/19m;->A02:LX/05b;

    .line 152
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/08s;

    .line 160
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    const-string v1, "handle"

    .line 173
    iget-object v0, p1, LX/ADp;->A08:Ljava/lang/String;

    .line 175
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 180
    const-string v2, "mms_thumbnail_metadata"

    .line 182
    const-string v1, "INSERT_MMS_THUMBNAIL_METADATA_SQL"

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_bc
    .catchall {:try_start_30 .. :try_end_bc} :catchall_c0

    .line 188
    :try_start_bc
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 191
    return-void
    :try_end_c0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_bc .. :try_end_c0} :catch_1a1

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    throw v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_c3 .. :try_end_c7} :catch_1a1

    .line 199
    :cond_c7
    iget-object v2, p0, LX/19l;->A00:LX/19n;

    .line 201
    const/4 v5, 0x1

    .line 202
    const/16 v0, 0xd

    .line 204
    new-instance v9, Landroid/content/ContentValues;

    .line 206
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 209
    const-string v1, "message_row_id"

    .line 211
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string v1, "direct_path"

    .line 220
    iget-object v0, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 222
    invoke-static {v9, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "media_key"

    .line 227
    iget-object v0, p1, LX/ADp;->A0C:[B

    .line 229
    invoke-static {v9, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 232
    iget-wide v0, p1, LX/ADp;->A02:J

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "media_key_timestamp"

    .line 240
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    const-string v1, "enc_thumb_hash"

    .line 245
    iget-object v0, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 247
    invoke-static {v9, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "thumb_hash"

    .line 253
    iget-object v0, p1, LX/ADp;->A0A:Ljava/lang/String;

    .line 255
    invoke-static {v9, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v0, p1, LX/ADp;->A01:I

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    const-string/jumbo v0, "thumb_width"

    .line 267
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    iget v0, p1, LX/ADp;->A00:I

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "thumb_height"

    .line 279
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    const-string/jumbo v1, "transferred"

    .line 285
    iget-boolean v0, p1, LX/ADp;->A0B:Z

    .line 287
    invoke-static {v9, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 290
    const-string v1, "micro_thumbnail"

    .line 292
    iget-object v0, p1, LX/ADp;->A0D:[B

    .line 294
    invoke-static {v9, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 297
    iget-object v0, v2, LX/19n;->A01:LX/05b;

    .line 299
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/08s;

    .line 307
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "insert_timestamp"

    .line 317
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    const-string v1, "handle"

    .line 322
    iget-object v0, p1, LX/ADp;->A08:Ljava/lang/String;

    .line 324
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget v0, v3, LX/8ck;->value:I

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    const-string/jumbo v0, "type"

    .line 336
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    iget-wide v0, p1, LX/ADp;->A04:J

    .line 341
    :try_start_155
    iget-object v2, v2, LX/19n;->A00:LX/05b;

    .line 343
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 345
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/0HB;

    .line 351
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 354
    move-result-object v4

    .line 355
    const-wide/16 v7, -0x1

    .line 357
    cmp-long v2, v0, v7

    .line 359
    if-nez v2, :cond_176
    :try_end_169
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_155 .. :try_end_169} :catch_19d

    .line 361
    :try_start_169
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 363
    const-string v1, "mms_metadata"

    .line 365
    const-string v0, "INSERT_MMS_METADATA_SQL"

    .line 367
    invoke-virtual {v2, v1, v0, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, p1, LX/ADp;->A04:J

    .line 373
    goto :goto_192

    .line 374
    :cond_176
    const-string v3, "_id"

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 385
    const-string v10, "mms_metadata"

    .line 387
    const-string v11, "_id = ?"

    .line 389
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    new-array v13, v5, [Ljava/lang/String;

    .line 395
    aput-object v0, v13, v6

    .line 397
    const-string v12, "UPDATE_MMS_METADATA_SQL"

    .line 399
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_192
    .catchall {:try_start_169 .. :try_end_192} :catchall_196

    .line 402
    :goto_192
    :try_start_192
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 405
    return-void
    :try_end_196
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_192 .. :try_end_196} :catch_19d

    .line 406
    :catchall_196
    move-exception v1

    .line 407
    :try_start_197
    throw v1
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v0

    .line 409
    :try_start_199
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    throw v0
    :try_end_19d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_199 .. :try_end_19d} :catch_19d

    .line 413
    :catch_19d
    move-exception v1

    .line 414
    const-string v0, "MmsMetadataMessageStore/insertOrUpdateMmsMetadata/"

    .line 416
    goto :goto_1a4

    .line 417
    :catch_1a1
    move-exception v1

    .line 418
    const-string v0, "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/"

    .line 420
    :goto_1a4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    throw v1
.end method
