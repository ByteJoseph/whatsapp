.class public final LX/9sN;
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
    iput-object v0, p0, LX/9sN;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/A4M;
    .registers 18

    .line 0
    const-string v1, "music_content_media_id"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    const-string v1, "song_id"

    .line 10
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    const-string v1, "author"

    .line 16
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    const-string v1, "title"

    .line 22
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    const-string v1, "artwork_direct_path"

    .line 28
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    const-string v1, "artwork_sha256"

    .line 34
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 37
    move-result-object v13

    .line 38
    const-string v1, "artwork_enc_sha256"

    .line 40
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 43
    move-result-object v14

    .line 44
    const-string v1, "artwork_media_key"

    .line 46
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 49
    move-result-object v15

    .line 50
    const-string v1, "artist_attribution"

    .line 52
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 59
    move-result-object v12

    .line 60
    const-string v1, "country_blocklist"

    .line 62
    invoke-static {v0, v1}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 65
    move-result-object v16

    .line 66
    const-string v1, "is_explicit"

    .line 68
    invoke-static {v0, v1}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    const-string v1, "audio_library_product"

    .line 74
    invoke-static {v0, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v1, :cond_57

    .line 81
    :try_start_51
    invoke-static {v1}, LX/9J0;->valueOf(Ljava/lang/String;)LX/9J0;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_59
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    :cond_57
    sget-object v2, LX/9J0;->A05:LX/9J0;

    .line 89
    :cond_59
    const-string v1, "start_time_ms"

    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    const-string v1, "derived_content_start_time_ms"

    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 108
    move-result-object v4

    .line 109
    const-string v1, "overlap_duration_ms"

    .line 111
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 118
    move-result-object v5

    .line 119
    new-instance v1, LX/A4M;

    .line 121
    invoke-direct/range {v1 .. v17}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 124
    return-object v1
.end method


# virtual methods
.method public final A01(J)LX/A4M;
    .registers 10

    .line 0
    iget-object v0, p0, LX/9sN;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v5, "\n          SELECT\n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM\n            message_media_interactive_annotation_embedded_music\n            INNER JOIN\n            (\n              SELECT\n                _id\n              FROM\n                message_media_interactive_annotation\n              WHERE\n                message_row_id = ?\n                AND\n                type IN (?, ?)\n            ) AS message_media_interactive_annotation\n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id =\n                message_media_interactive_annotation._id\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 16
    iget v0, v0, LX/9J2;->value:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/9J2;->A07:LX/9J2;

    .line 24
    iget v0, v0, LX/9J2;->value:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "EmbeddedMusicInteractiveAnnotationStore/GET_EMBEDDED_MUSIC"

    .line 39
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_44

    .line 43
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_36

    .line 50
    invoke-static {v2}, LX/9sN;->A00(Landroid/database/Cursor;)LX/A4M;

    .line 53
    move-result-object v0
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_3d

    .line 54
    :cond_36
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_44

    .line 57
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method
