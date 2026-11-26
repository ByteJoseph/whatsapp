.class public final LX/9xs;
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
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xs;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9xs;->A02:LX/05b;

    .line 15
    const v0, 0x1422f

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9xs;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static A00(LX/9xs;J)LX/A4M;
    .registers 3

    .line 0
    iget-object p0, p0, LX/9xs;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9sN;

    .line 10
    invoke-virtual {p0, p1, p2}, LX/9sN;->A01(J)LX/A4M;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/1g6;LX/9xs;J)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/9xs;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n        SELECT\n          song_uri,\n          artwork_uri,\n          style_raw_value\n        FROM\n          message_music\n        WHERE\n          message_row_id = ?\n        "

    .line 10
    invoke-static {p2, p3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GET_MUSIC_BY_MESSAGE_ROW_ID"

    .line 16
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v5
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_61

    .line 20
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4d

    .line 26
    const-string v0, "song_uri"

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    const-string v0, "artwork_uri"

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v0, "style_raw_value"

    .line 40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_39

    .line 53
    :cond_35
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    iput-object v0, p0, LX/1g6;->A03:Ljava/lang/String;

    .line 59
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    iput-object v1, p0, LX/1g6;->A02:Ljava/lang/String;

    .line 71
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/1g6;->A00:I
    :try_end_4d
    .catchall {:try_start_14 .. :try_end_4d} :catchall_5a

    .line 77
    :cond_4d
    :try_start_4d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_61

    .line 80
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 83
    invoke-static {p1, p2, p3}, LX/9xs;->A00(LX/9xs;J)LX/A4M;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1g6;->A01:LX/A4M;

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public final A02(J)LX/9mb;
    .registers 10

    .line 0
    iget-object v0, p0, LX/9xs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9sN;

    .line 8
    iget-object v0, v0, LX/9sN;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v5, "\n          SELECT\n            message_music.style_raw_value,\n            message_music.artwork_uri,\n            message_music.song_uri,\n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM\n            message_music\n            LEFT JOIN\n            message_media_interactive_annotation\n              ON message_media_interactive_annotation.message_row_id =\n                message_music.message_row_id\n              AND\n                message_media_interactive_annotation.type IN (?, ?)\n            LEFT JOIN\n            message_media_interactive_annotation_embedded_music\n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id =\n                message_media_interactive_annotation._id\n          WHERE\n            message_music.message_row_id = ?\n        "

    .line 18
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 20
    iget v0, v0, LX/9J2;->value:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/9J2;->A07:LX/9J2;

    .line 28
    iget v0, v0, LX/9J2;->value:I

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "EmbeddedMusicInteractiveAnnotationStore/GET_MUSIC_RENDER_DATA"

    .line 47
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v6
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_71

    .line 51
    :try_start_33
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    move-object v3, v5

    .line 59
    goto :goto_63

    .line 60
    :cond_3c
    const-string v0, "message_media_interactive_annotation_row_id"

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    const-string v0, "style_raw_value"

    .line 68
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_52

    .line 78
    invoke-static {v6}, LX/9sN;->A00(Landroid/database/Cursor;)LX/A4M;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    const-string v0, "artwork_uri"

    .line 84
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "song_uri"

    .line 90
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/9mb;

    .line 96
    invoke-direct {v3, v5, v1, v0, v2}, LX/9mb;-><init>(LX/A4M;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_63
    .catchall {:try_start_33 .. :try_end_63} :catchall_6a

    .line 99
    :goto_63
    :try_start_63
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_71

    .line 102
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 105
    return-object v3

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
.end method

.method public final A03(LX/1g6;)V
    .registers 17

    .line 0
    const-string v7, "message_row_id="

    .line 2
    const-string v3, "MusicMessageStore/insertOrUpdateMusicMessage: insert failed for message_row_id="

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, v4, LX/1g6;->A05:Z

    .line 12
    if-eqz v0, :cond_1b7

    .line 14
    iget-object v0, p0, LX/9xs;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 23
    move-result-object v6
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1b0

    .line 24
    :try_start_18
    const/4 v0, 0x4

    .line 25
    new-instance v10, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 30
    const-string v1, "song_uri"

    .line 32
    iget-object v0, v4, LX/1g6;->A03:Ljava/lang/String;

    .line 34
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "artwork_uri"

    .line 39
    iget-object v0, v4, LX/1g6;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v0, v4, LX/1g6;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "style_raw_value"

    .line 52
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 57
    const-string v11, "message_music"

    .line 59
    const-string v12, "message_row_id = ?"

    .line 61
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x1

    .line 68
    new-array v14, v5, [Ljava/lang/String;

    .line 70
    aput-object v0, v14, v8

    .line 72
    const-string v13, "insertOrUpdateMusicMessage/UPDATE_MUSIC"

    .line 74
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_85

    .line 80
    const-string v8, "message_row_id"

    .line 82
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 84
    invoke-static {v10, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 87
    const-string v1, "insertOrUpdateMusicMessage/INSERT_MUSIC"

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v9, v11, v1, v10, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    move-result-wide v10

    .line 94
    const-wide/16 v8, -0x1

    .line 96
    cmp-long v0, v10, v8

    .line 98
    if-nez v0, :cond_85

    .line 100
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 102
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    const/16 v1, 0x4ff

    .line 111
    iget-object v0, p0, LX/9xs;->A02:LX/05b;

    .line 113
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 120
    move-result-object v8

    .line 121
    const-string v3, "MusicMessageStore/insertOrUpdateMusicMessage insert failed"

    .line 123
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 125
    invoke-static {v0, v1, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v3, v0, v5, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 132
    const/4 v5, 0x0

    .line 133
    :cond_85
    iget-object v9, v4, LX/1g6;->A01:LX/A4M;

    .line 135
    if-eqz v5, :cond_19f

    .line 137
    if-eqz v9, :cond_19f

    .line 139
    iget-object v0, p0, LX/9xs;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/9sN;

    .line 147
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 149
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 151
    iget-boolean v12, v3, LX/1dJ;->A02:Z

    .line 153
    const-string v11, "EmbeddedMusicInteractiveAnnotationStore/writeEmbeddedMusic: annotation insert failed for message_row_id="

    .line 155
    const/4 v4, 0x1

    .line 156
    iget-object v3, v5, LX/9sN;->A00:LX/05b;

    .line 158
    invoke-static {v3}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 161
    move-result-object v5
    :try_end_a2
    .catchall {:try_start_18 .. :try_end_a2} :catchall_1a9

    .line 162
    :try_start_a2
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 165
    move-result-object v7
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_195

    .line 166
    :try_start_a6
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 168
    const-string v14, "\n          DELETE FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id = ?\n        "

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v13

    .line 174
    new-array v10, v4, [Ljava/lang/Object;

    .line 176
    const/4 v4, 0x0

    .line 177
    aput-object v13, v10, v4

    .line 179
    const-string v3, "EmbeddedMusicInteractiveAnnotationStore/DELETE_ANNOTATION"

    .line 181
    invoke-virtual {v8, v14, v3, v10}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v3, 0x3

    .line 185
    new-instance v10, Landroid/content/ContentValues;

    .line 187
    invoke-direct {v10, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 190
    const-string v3, "message_row_id"

    .line 192
    invoke-virtual {v10, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    const-string v3, "sort_order"

    .line 197
    invoke-static {v10, v3, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 200
    const-string v4, "type"

    .line 202
    if-eqz v12, :cond_186

    .line 204
    iget-object v3, v9, LX/A4M;->A07:Ljava/lang/String;

    .line 206
    if-eqz v3, :cond_d6

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_186

    .line 214
    :cond_d6
    iget-object v3, v9, LX/A4M;->A08:Ljava/lang/String;

    .line 216
    if-eqz v3, :cond_186

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_186

    .line 224
    sget-object v3, LX/9J2;->A07:LX/9J2;

    .line 226
    :goto_e2
    iget v3, v3, LX/9J2;->value:I

    .line 228
    invoke-static {v10, v4, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 231
    const-string v4, "message_media_interactive_annotation"

    .line 233
    const-string v3, "EmbeddedMusicInteractiveAnnotationStore/INSERT_ANNOTATION"

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-virtual {v8, v4, v3, v10}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 239
    move-result-wide v3

    .line 240
    const-wide/16 v13, -0x1

    .line 242
    cmp-long v10, v3, v13

    .line 244
    if-eqz v10, :cond_17e

    .line 246
    const-string v11, "message_media_interactive_annotation_embedded_music"

    .line 248
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 251
    move-result-object v10

    .line 252
    const-string v0, "message_media_interactive_annotation_row_id"

    .line 254
    invoke-static {v10, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 257
    const-string v1, "music_content_media_id"

    .line 259
    iget-object v0, v9, LX/A4M;->A07:Ljava/lang/String;

    .line 261
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "song_id"

    .line 266
    iget-object v0, v9, LX/A4M;->A08:Ljava/lang/String;

    .line 268
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "author"

    .line 273
    iget-object v0, v9, LX/A4M;->A06:Ljava/lang/String;

    .line 275
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "title"

    .line 280
    iget-object v0, v9, LX/A4M;->A09:Ljava/lang/String;

    .line 282
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "artwork_direct_path"

    .line 287
    iget-object v0, v9, LX/A4M;->A04:Ljava/lang/String;

    .line 289
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "artwork_sha256"

    .line 294
    iget-object v0, v9, LX/A4M;->A0E:[B

    .line 296
    invoke-static {v10, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 299
    const-string v1, "artwork_enc_sha256"

    .line 301
    iget-object v0, v9, LX/A4M;->A0C:[B

    .line 303
    invoke-static {v10, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 306
    const-string v1, "artwork_media_key"

    .line 308
    iget-object v0, v9, LX/A4M;->A0D:[B

    .line 310
    invoke-static {v10, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 313
    iget-object v0, v9, LX/A4M;->A0A:Ljava/net/URL;

    .line 315
    const/4 v1, 0x0

    .line 316
    if-eqz v0, :cond_142

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v12

    .line 322
    :cond_142
    const-string v0, "artist_attribution"

    .line 324
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, v9, LX/A4M;->A00:LX/9J0;

    .line 329
    if-eqz v0, :cond_14d

    .line 331
    iget-object v1, v0, LX/9J0;->value:Ljava/lang/String;

    .line 333
    :cond_14d
    const-string v0, "audio_library_product"

    .line 335
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "country_blocklist"

    .line 340
    iget-object v0, v9, LX/A4M;->A0F:[B

    .line 342
    invoke-static {v10, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 345
    const-string v1, "is_explicit"

    .line 347
    iget-boolean v0, v9, LX/A4M;->A0B:Z

    .line 349
    invoke-static {v10, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 352
    const-string v1, "start_time_ms"

    .line 354
    iget-object v0, v9, LX/A4M;->A02:Ljava/lang/Long;

    .line 356
    invoke-static {v10, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 359
    const-string v1, "derived_content_start_time_ms"

    .line 361
    iget-object v0, v9, LX/A4M;->A01:Ljava/lang/Long;

    .line 363
    invoke-static {v10, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 366
    const-string v1, "overlap_duration_ms"

    .line 368
    iget-object v0, v9, LX/A4M;->A03:Ljava/lang/Long;

    .line 370
    invoke-static {v10, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 373
    const-string v0, "EmbeddedMusicInteractiveAnnotationStore/INSERT_EMBEDDED_MUSIC"

    .line 375
    invoke-virtual {v8, v11, v0, v10}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 378
    :goto_17a
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 381
    goto :goto_18a

    .line 382
    :cond_17e
    invoke-static {v0, v1, v11}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    goto :goto_17a

    .line 390
    :cond_186
    sget-object v3, LX/9J2;->A05:LX/9J2;

    .line 392
    goto/16 :goto_e2
    :try_end_18a
    .catchall {:try_start_a6 .. :try_end_18a} :catchall_18e

    .line 394
    :goto_18a
    :try_start_18a
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 397
    goto :goto_19c
    :try_end_18e
    .catchall {:try_start_18a .. :try_end_18e} :catchall_195

    .line 398
    :catchall_18e
    move-exception v1

    .line 399
    :try_start_18f
    throw v1
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    :try_start_191
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    throw v0
    :try_end_195
    .catchall {:try_start_191 .. :try_end_195} :catchall_195

    .line 405
    :catchall_195
    move-exception v1

    .line 406
    :try_start_196
    throw v1
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_197

    .line 407
    :catchall_197
    :try_start_197
    move-exception v0

    .line 408
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    throw v0

    .line 412
    :goto_19c
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 415
    :cond_19f
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_1a2
    .catchall {:try_start_197 .. :try_end_1a2} :catchall_1a9

    .line 418
    :try_start_1a2
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1b0

    .line 421
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 424
    return-void

    .line 425
    :catchall_1a9
    move-exception v1

    .line 426
    :try_start_1aa
    throw v1
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_1ab

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    :try_start_1ac
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    throw v0
    :try_end_1b0
    .catchall {:try_start_1ac .. :try_end_1b0} :catchall_1b0

    .line 432
    :catchall_1b0
    move-exception v1

    .line 433
    :try_start_1b1
    throw v1
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1b2

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    throw v0

    .line 439
    :cond_1b7
    return-void
.end method
