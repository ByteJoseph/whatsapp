.class public final LX/1eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eS;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x800

    .line 6
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11b

    .line 12
    iget-object v0, p0, LX/1eS;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/19l;

    .line 22
    iget-object v3, v0, LX/19l;->A01:LX/19m;

    .line 24
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 26
    :try_start_1a
    iget-object v2, v3, LX/19m;->A01:LX/05b;

    .line 28
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0HB;

    .line 36
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v4
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_28} :catch_e5

    .line 40
    :try_start_28
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v7, "\n          SELECT\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle\n      \n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            message_row_id = ?\n        "

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v5, v2, [Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v6, v5, v2

    .line 54
    const-string v2, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 56
    invoke-virtual {v8, v7, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v5
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_de

    .line 60
    :try_start_3c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 63
    move-result v6

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v6, :cond_d0

    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v2, LX/ADp;

    .line 70
    invoke-direct {v2, v7, v0, v1}, LX/ADp;-><init>(LX/8ck;J)V

    .line 73
    const-string v0, "direct_path"

    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v5, v0}, LX/0Ju;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_5e

    .line 85
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 87
    invoke-virtual {v0, v6}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    move-object v0, v6

    .line 92
    if-eqz v1, :cond_5f

    .line 94
    :cond_5e
    move-object v0, v7

    .line 95
    :cond_5f
    iput-object v0, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 97
    if-eqz v6, :cond_64

    .line 99
    goto :goto_66

    .line 100
    :cond_64
    move-object v6, v7

    .line 101
    goto :goto_6e

    .line 102
    :goto_66
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 104
    invoke-virtual {v0, v6}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_64

    .line 110
    :goto_6e
    iput-object v6, v2, LX/ADp;->A05:Ljava/lang/String;

    .line 112
    const-string v0, "media_key"

    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/ADp;->A0C:[B

    .line 124
    const-string v0, "media_key_timestamp"

    .line 126
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, v2, LX/ADp;->A02:J

    .line 136
    const-string v0, "enc_thumb_hash"

    .line 138
    invoke-static {v5, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/ADp;->A07:Ljava/lang/String;

    .line 144
    const-string v0, "thumb_hash"

    .line 146
    invoke-static {v5, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/ADp;->A0A:Ljava/lang/String;

    .line 152
    const-string v0, "thumb_width"

    .line 154
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    move-result v0

    .line 162
    iput v0, v2, LX/ADp;->A01:I

    .line 164
    const-string v0, "thumb_height"

    .line 166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    move-result v0

    .line 170
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    move-result v0

    .line 174
    iput v0, v2, LX/ADp;->A00:I

    .line 176
    const-string v0, "transferred"

    .line 178
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v5, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v2, LX/ADp;->A0B:Z

    .line 188
    const-string v0, "micro_thumbnail"

    .line 190
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    move-result v0

    .line 194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/ADp;->A0D:[B

    .line 200
    const-string v0, "handle"

    .line 202
    invoke-static {v5, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/ADp;->A08:Ljava/lang/String;
    :try_end_d0
    .catchall {:try_start_3c .. :try_end_d0} :catchall_d7

    .line 208
    :cond_d0
    :try_start_d0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_de

    .line 211
    :try_start_d3
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 214
    goto :goto_ec
    :try_end_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_d7} :catch_e5

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    :try_start_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    :try_start_e0
    move-exception v0

    .line 225
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e0 .. :try_end_e5} :catch_e5

    .line 229
    :catch_e5
    move-exception v1

    .line 230
    const-string v0, "MmsThumbnailMetadataMessageStore/getMmsThumbnailMetadata/error reading cursor"

    .line 232
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_ec
    invoke-static {p1, v2}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 239
    if-eqz v2, :cond_10a

    .line 241
    iget-object v0, v3, LX/19m;->A00:LX/05b;

    .line 243
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 245
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/08a;

    .line 251
    instance-of v0, p1, LX/1eB;

    .line 253
    if-eqz v0, :cond_107

    .line 255
    check-cast p1, LX/1eB;

    .line 257
    invoke-static {v1, p1}, LX/9zo;->A01(LX/08a;LX/1eB;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10a

    .line 263
    :cond_107
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v2, LX/ADp;->A0F:Z

    .line 266
    :cond_10a
    if-eqz p2, :cond_11b

    .line 268
    const-class v1, LX/1eS;

    .line 270
    new-instance v0, LX/0Ah;

    .line 272
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 275
    const-string v1, "onProcessorExecuted"

    .line 277
    new-instance v0, Ljava/lang/NullPointerException;

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_11b
    return-void
.end method
