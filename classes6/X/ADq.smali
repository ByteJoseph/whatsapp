.class public final LX/ADq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/19l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19l;

    .line 11
    iput-object v0, p0, LX/ADq;->A00:LX/19l;

    .line 13
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADZ;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1di;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-wide/32 v0, 0x8000

    .line 11
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1di;

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "Attempting to load favicon data for non text message"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-wide/32 v0, 0x8000

    .line 17
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_fe

    .line 23
    iget-object v2, p0, LX/ADq;->A00:LX/19l;

    .line 25
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 27
    iget-object v2, v2, LX/19l;->A00:LX/19n;

    .line 29
    iget-object v2, v2, LX/19n;->A00:LX/05b;

    .line 31
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 34
    move-result-object v2

    .line 35
    :try_start_23
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string v4, "\n          SELECT\n            _id,\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_metadata\n          WHERE \n            message_row_id = ?\n        "

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 45
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v4
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_f7

    .line 49
    :try_start_31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v5

    .line 53
    :goto_35
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_dc

    .line 59
    const-string v1, "type"

    .line 61
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 63
    iget v0, v0, LX/8ck;->value:I

    .line 65
    invoke-static {v4, v1, v0}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_66

    .line 77
    :cond_4d
    sget-object v0, LX/8ck;->A00:LX/06C;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_79

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    move-object v0, v6

    .line 94
    check-cast v0, LX/8ck;

    .line 96
    iget v0, v0, LX/8ck;->value:I

    .line 98
    if-ne v0, v7, :cond_53

    .line 100
    :goto_64
    check-cast v6, LX/8ck;

    .line 102
    :goto_66
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    const-string v7, "_id"

    .line 110
    const-wide/16 v0, -0x1

    .line 112
    invoke-static {v4, v7, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v7

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    const/4 v6, 0x0

    .line 122
    goto :goto_64

    .line 123
    :goto_7b
    if-nez v7, :cond_7f

    .line 125
    const-wide/16 v0, -0x1

    .line 127
    :cond_7f
    new-instance v7, LX/ADp;

    .line 129
    invoke-direct {v7, v6, v0, v1}, LX/ADp;-><init>(LX/8ck;J)V

    .line 132
    const-string v0, "direct_path"

    .line 134
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v7, LX/ADp;->A06:Ljava/lang/String;

    .line 140
    const-string v0, "media_key"

    .line 142
    invoke-static {v4, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v7, LX/ADp;->A0C:[B

    .line 148
    const-string v8, "media_key_timestamp"

    .line 150
    const-wide/16 v0, 0x0

    .line 152
    invoke-static {v4, v8, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v7, LX/ADp;->A02:J

    .line 158
    const-string v0, "enc_thumb_hash"

    .line 160
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v7, LX/ADp;->A07:Ljava/lang/String;

    .line 166
    const-string v0, "thumb_hash"

    .line 168
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v7, LX/ADp;->A0A:Ljava/lang/String;

    .line 174
    const-string v0, "thumb_width"

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v4, v0, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 180
    move-result v0

    .line 181
    iput v0, v7, LX/ADp;->A01:I

    .line 183
    const-string v0, "thumb_height"

    .line 185
    invoke-static {v4, v0, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 188
    move-result v0

    .line 189
    iput v0, v7, LX/ADp;->A00:I

    .line 191
    const-string v0, "transferred"

    .line 193
    invoke-static {v4, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v7, LX/ADp;->A0B:Z

    .line 199
    const-string v0, "micro_thumbnail"

    .line 201
    invoke-static {v4, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v7, LX/ADp;->A0D:[B

    .line 207
    const-string v0, "handle"

    .line 209
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v7, LX/ADp;->A08:Ljava/lang/String;

    .line 215
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto/16 :goto_35
    :try_end_dc
    .catchall {:try_start_31 .. :try_end_dc} :catchall_f0

    .line 220
    :cond_dc
    :try_start_dc
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_f7

    .line 223
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 226
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 228
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/ADp;

    .line 234
    new-instance v1, LX/ADZ;

    .line 236
    invoke-direct {v1, v0}, LX/ADZ;-><init>(LX/ADp;)V

    .line 239
    goto :goto_ff

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    :try_start_f1
    throw v1
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    :try_start_f3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    throw v0
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    :try_start_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    throw v0

    .line 254
    :cond_fe
    const/4 v1, 0x0

    .line 255
    :goto_ff
    check-cast v3, LX/1di;

    .line 257
    invoke-static {v3, v1}, LX/9pB;->A01(LX/1di;LX/ADZ;)V

    .line 260
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
