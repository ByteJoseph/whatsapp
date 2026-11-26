.class public LX/11N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/0KR;

.field public final A04:LX/08b;

.field public final A05:LX/0gY;

.field public final A06:LX/0WP;

.field public final A07:LX/0HB;

.field public final A08:LX/00x;

.field public final A09:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/11N;->A08:LX/00x;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08a;

    .line 18
    iput-object v0, p0, LX/11N;->A02:LX/08a;

    .line 20
    const/16 v0, 0x438

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0WR;

    .line 28
    iput-object v0, p0, LX/11N;->A09:LX/0WR;

    .line 30
    const/16 v0, 0x42b

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0WP;

    .line 38
    iput-object v0, p0, LX/11N;->A06:LX/0WP;

    .line 40
    const/16 v0, 0x6d

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08b;

    .line 48
    iput-object v0, p0, LX/11N;->A04:LX/08b;

    .line 50
    const/16 v0, 0x1e

    .line 52
    new-instance v2, LX/1T6;

    .line 54
    invoke-direct {v2, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/00z;

    .line 60
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 63
    iput-object v0, p0, LX/11N;->A01:LX/00x;

    .line 65
    const/16 v0, 0x840

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0KR;

    .line 73
    iput-object v0, p0, LX/11N;->A03:LX/0KR;

    .line 75
    const/16 v0, 0x437

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0HB;

    .line 83
    iput-object v0, p0, LX/11N;->A07:LX/0HB;

    .line 85
    const/16 v0, 0x1bb2

    .line 87
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/11N;->A00:LX/00x;

    .line 93
    const/16 v0, 0xa3b

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0gY;

    .line 101
    iput-object v0, p0, LX/11N;->A05:LX/0gY;

    .line 103
    return-void
.end method

.method public static A00(LX/0V7;LX/1AZ;)Landroid/database/Cursor;
    .registers 6

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 10
    iget v0, v0, LX/9J2;->value:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, v2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 27
    const-string v0, "\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        "

    .line 29
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;)LX/A4M;
    .registers 19

    .line 0
    const-string v0, "music_content_media_id"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-static {v1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    const-string/jumbo v0, "song_id"

    .line 11
    invoke-static {v1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    const-string v0, "author"

    .line 17
    invoke-static {v1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    const-string/jumbo v0, "title"

    .line 24
    invoke-static {v1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    const-string v0, "artwork_direct_path"

    .line 30
    invoke-static {v1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v11

    .line 34
    const-string v0, "artwork_sha256"

    .line 36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    move-result-object v14

    .line 44
    const-string v0, "artwork_enc_sha256"

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    move-result-object v15

    .line 54
    const-string v0, "artwork_media_key"

    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    move-result-object v16

    .line 64
    const-string v0, "artist_attribution"

    .line 66
    invoke-static {v1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 73
    move-result-object v13

    .line 74
    const-string v0, "country_blocklist"

    .line 76
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    move-result-object v17

    .line 84
    const-string v0, "is_explicit"

    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 93
    move-result p0

    .line 94
    const-string/jumbo v0, "start_time_ms"

    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v4

    .line 109
    const-string v0, "derived_content_start_time_ms"

    .line 111
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v5

    .line 123
    const-string v0, "overlap_duration_ms"

    .line 125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v6

    .line 137
    const-string v0, "audio_library_product"

    .line 139
    invoke-static {v1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    :try_start_92
    invoke-static {v0}, LX/9J0;->valueOf(Ljava/lang/String;)LX/9J0;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_98
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    :cond_97
    move-object v3, v12

    .line 152
    :goto_98
    new-instance v2, LX/A4M;

    .line 154
    invoke-direct/range {v2 .. v18}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 157
    return-object v2
.end method

.method private A02(Landroid/database/Cursor;LX/1eC;LX/8d9;)V
    .registers 7

    .line 0
    invoke-virtual {p2, p3}, LX/1eC;->D04(LX/8d9;)V

    .line 3
    const-string v0, "first_viewed_timestamp"

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p2, LX/1eC;->A00:J

    .line 17
    const-string v0, "message_url"

    .line 19
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 26
    const-string v0, "accessibility_label"

    .line 28
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 35
    const-string v0, "multicast_id"

    .line 37
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, LX/1eC;->A0s(Ljava/lang/String;)V

    .line 44
    const-string v0, "mime_type"

    .line 46
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 53
    const-string v0, "file_length"

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, LX/1eC;->D0D(J)V

    .line 66
    const-string v0, "media_name"

    .line 68
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 75
    const-string v0, "file_hash"

    .line 77
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 84
    const-string v0, "media_duration"

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, LX/1eC;->D05(I)V

    .line 97
    const-string v0, "enc_file_hash"

    .line 99
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 106
    const-string v0, "original_file_hash"

    .line 108
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, LX/1eC;->D14(Ljava/lang/String;)V

    .line 115
    instance-of v0, p2, LX/91T;

    .line 117
    if-eqz v0, :cond_a8

    .line 119
    check-cast p2, LX/91T;

    .line 121
    const-string/jumbo v0, "sticker_flags"

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p2, LX/91T;->A02:Ljava/lang/Integer;

    .line 134
    const-string v0, "is_animated_sticker"

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    invoke-static {p1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p2, LX/91T;->A04:Z

    .line 146
    const-string v0, "premium_message"

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 156
    move-result v0

    .line 157
    iput v0, p2, LX/91T;->A00:I

    .line 159
    const-string v0, "emoji_tags"

    .line 161
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p2, LX/91T;->A09:Ljava/lang/String;

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    instance-of v0, p2, LX/1yZ;

    .line 170
    if-eqz v0, :cond_a7

    .line 172
    check-cast p2, LX/1yZ;

    .line 174
    const-string v0, "page_count"

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    move-result v0

    .line 184
    iput v0, p2, LX/1yZ;->A00:I

    .line 186
    const-string v0, "media_caption"

    .line 188
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 195
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 16

    .line 0
    iget-object v0, p0, LX/11N;->A07:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v3
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_67

    .line 10
    :try_start_a
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 15
    if-eqz p5, :cond_16

    .line 17
    const-string v0, "country_blocklist"

    .line 19
    invoke-virtual {v5, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    :cond_16
    if-eqz p3, :cond_1e

    .line 24
    const-string/jumbo v0, "title"

    .line 27
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    if-eqz p4, :cond_25

    .line 32
    const-string v0, "author"

    .line 34
    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    if-eqz p1, :cond_34

    .line 39
    const-string v1, "is_explicit"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    :cond_34
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_42
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_5d

    .line 59
    :try_start_3b
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_67

    .line 62
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 65
    return v1

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    :try_start_43
    new-array v9, v0, [Ljava/lang/String;

    .line 69
    aput-object p2, v9, v1

    .line 71
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 73
    const-string v6, "message_media_interactive_annotation_embedded_music"

    .line 75
    const-string v7, "music_content_media_id = ?"

    .line 77
    const-string v8, "UPDATE_EMBEDDED_MUSIC_METADATA"

    .line 79
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_5d

    .line 86
    :try_start_56
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_67

    .line 89
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 92
    return v0

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 97
    goto :goto_66
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :goto_66
    throw v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 107
    throw v1

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    throw v1
.end method

.method public A04(Landroid/database/Cursor;LX/0V7;)Lcom/whatsapp/InteractiveAnnotation;
    .registers 26

    .line 0
    const-string v6, "_id"

    .line 2
    move-object/from16 v10, p1

    .line 4
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    move-object/from16 v2, p2

    .line 14
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v2, v5

    .line 26
    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    .line 28
    const-string v0, "\n          SELECT \n            message_media_interactive_annotation_row_id, \n            x, \n            y, \n            sort_order \n          FROM \n            message_media_interactive_annotation_vertex \n          WHERE \n            message_media_interactive_annotation_row_id = ? \n          ORDER BY sort_order ASC\n        "

    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v8

    .line 34
    :try_start_22
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result v4

    .line 38
    new-array v9, v4, [Lcom/whatsapp/SerializablePoint;

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_29
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4f

    .line 47
    const-string/jumbo v0, "x"

    .line 50
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 57
    move-result-wide v2

    .line 58
    const-string/jumbo v0, "y"

    .line 61
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 68
    move-result-wide v0

    .line 69
    new-instance v7, Lcom/whatsapp/SerializablePoint;

    .line 71
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 74
    aput-object v7, v9, v11

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 78
    goto :goto_29
    :try_end_4f
    .catchall {:try_start_22 .. :try_end_4f} :catchall_1f1

    .line 79
    :cond_4f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 82
    const-string v0, "child_message_row_id"

    .line 84
    const-wide/16 v2, -0x1

    .line 86
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v10, v0, v2, v3}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 93
    move-result-wide v19

    .line 94
    const-string/jumbo v0, "skip_confirmation"

    .line 97
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v10, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 104
    move-result v8

    .line 105
    const-string v0, "fp_interactive_annotation"

    .line 107
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v10, v0, v2, v3}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 122
    move-result-wide v0

    .line 123
    const-string v6, "message_row_id"

    .line 125
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    move-result v6

    .line 129
    invoke-static {v10, v6, v2, v3}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 132
    move-result-wide v11

    .line 133
    const-string/jumbo v2, "sort_order"

    .line 136
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    invoke-static {v10, v2, v5}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 143
    move-result v15

    .line 144
    sget-object v7, LX/9J2;->A0C:LX/9J2;

    .line 146
    iget v3, v7, LX/9J2;->value:I

    .line 148
    const-string/jumbo v2, "type"

    .line 151
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    invoke-static {v10, v2, v3}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 158
    move-result v3

    .line 159
    :try_start_9f
    invoke-static {}, LX/9J2;->values()[LX/9J2;

    .line 162
    move-result-object v2

    .line 163
    aget-object v7, v2, v3
    :try_end_a5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9f .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    sget-object v2, LX/9J2;->A09:LX/9J2;

    .line 167
    if-ne v7, v2, :cond_1ec

    .line 169
    const-string/jumbo v2, "status_link_type"

    .line 172
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    invoke-static {v10, v2, v5}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 179
    move-result v3

    .line 180
    sget-object v6, LX/9Ib;->A03:LX/9Ib;

    .line 182
    iget v2, v6, LX/9Ib;->value:I

    .line 184
    if-eq v3, v2, :cond_c6

    .line 186
    sget-object v6, LX/9Ib;->A04:LX/9Ib;

    .line 188
    iget v2, v6, LX/9Ib;->value:I

    .line 190
    if-eq v3, v2, :cond_c6

    .line 192
    sget-object v6, LX/9Ib;->A02:LX/9Ib;

    .line 194
    iget v2, v6, LX/9Ib;->value:I

    .line 196
    if-ne v3, v2, :cond_1ec

    .line 198
    :cond_c6
    :goto_c6
    const-string v13, "location_name"

    .line 200
    invoke-static {v10, v13}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    const/16 v18, 0x0

    .line 206
    if-eqz v2, :cond_d2

    .line 208
    const/16 v18, 0x1

    .line 210
    :cond_d2
    const-string v3, "newsletter_jid_row_id"

    .line 212
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_df

    .line 222
    const/4 v5, 0x1

    .line 223
    :cond_df
    const-wide/16 v16, 0x1

    .line 225
    cmp-long v2, v19, v16

    .line 227
    if-ltz v2, :cond_108

    .line 229
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v4

    .line 233
    const/4 v2, 0x0

    .line 234
    new-instance v3, LX/AGL;

    .line 236
    invoke-direct {v3, v2, v4}, LX/AGL;-><init>(LX/1AZ;Ljava/lang/Long;)V

    .line 239
    new-instance v10, Lcom/whatsapp/InteractiveAnnotation;

    .line 241
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 244
    const/4 v2, 0x0

    .line 245
    iput-boolean v2, v10, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 247
    iput-wide v0, v10, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 249
    iput-object v9, v10, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 251
    iput-boolean v8, v10, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 253
    iput-object v3, v10, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 255
    :goto_ff
    iput-wide v11, v10, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 257
    iput v15, v10, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 259
    iput-object v7, v10, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 261
    iput-object v6, v10, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 263
    return-object v10

    .line 264
    :cond_108
    if-eqz v18, :cond_147

    .line 266
    const-string v2, "location_latitude"

    .line 268
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    move-result v2

    .line 272
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 275
    move-result-wide v4

    .line 276
    const-string v2, "location_longitude"

    .line 278
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    move-result v2

    .line 282
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 285
    move-result-wide v2

    .line 286
    invoke-static {v10, v13}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v13

    .line 290
    const-string v10, "location annotation name is non-null when isLocation is true"

    .line 292
    invoke-static {v13, v10}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    new-instance v10, Lcom/whatsapp/InteractiveAnnotation;

    .line 297
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 300
    const/4 v14, 0x0

    .line 301
    iput-boolean v14, v10, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 303
    iput-wide v0, v10, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 305
    iput-object v9, v10, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 307
    iput-boolean v8, v10, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 309
    if-nez v13, :cond_139

    .line 311
    const-string v13, ""

    .line 313
    :cond_139
    new-instance v0, Lcom/whatsapp/SerializableLocation;

    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-wide v4, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 320
    iput-wide v2, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 322
    iput-object v13, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 324
    :goto_144
    iput-object v0, v10, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 326
    goto :goto_ff

    .line 327
    :cond_147
    if-eqz v5, :cond_1b4

    .line 329
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    move-result v2

    .line 333
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v2

    .line 337
    const-string v3, "newsletter_server_message_id"

    .line 339
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    move-result v3

    .line 343
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    move-result v22

    .line 347
    const-string v3, "newsletter_name"

    .line 349
    invoke-static {v10, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    const-string v3, "newsletter_content_type"

    .line 355
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    move-result v3

    .line 359
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    move-result v3

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, LX/9Ne;->A00(Ljava/lang/Integer;)LX/9IY;

    .line 370
    move-result-object v18

    .line 371
    const-string v3, "newsletter_accessibility_text"

    .line 373
    invoke-static {v10, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v20

    .line 377
    move-object/from16 v3, p0

    .line 379
    iget-object v5, v3, LX/11N;->A09:LX/0WR;

    .line 381
    int-to-long v2, v2

    .line 382
    invoke-virtual {v5, v2, v3}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 385
    move-result-object v3

    .line 386
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 388
    invoke-static {v3}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 391
    move-result-object v17

    .line 392
    if-eqz v17, :cond_1ef

    .line 394
    const-string v2, "newsletter annotation name is non-null when persisted"

    .line 396
    invoke-static {v4, v2}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    new-instance v10, Lcom/whatsapp/InteractiveAnnotation;

    .line 401
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 404
    const/4 v2, 0x0

    .line 405
    iput-boolean v2, v10, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 407
    iput-wide v0, v10, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 409
    iput-object v9, v10, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 411
    iput-boolean v8, v10, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    const/16 v21, 0x0

    .line 419
    new-instance v0, LX/ADX;

    .line 421
    move-object/from16 v19, v4

    .line 423
    move-object/from16 v16, v0

    .line 425
    invoke-direct/range {v16 .. v22}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    iput-object v0, v10, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 430
    sget-object v0, LX/9J2;->A06:LX/9J2;

    .line 432
    iput-object v0, v10, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 434
    goto/16 :goto_ff

    .line 436
    :cond_1b4
    if-eqz v14, :cond_1bd

    .line 438
    new-instance v10, Lcom/whatsapp/InteractiveAnnotation;

    .line 440
    invoke-direct {v10, v14, v9, v0, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    .line 443
    goto/16 :goto_ff

    .line 445
    :cond_1bd
    if-lez v4, :cond_1d6

    .line 447
    new-instance v10, Lcom/whatsapp/InteractiveAnnotation;

    .line 449
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 452
    const-wide/16 v0, -0x1

    .line 454
    iput-wide v0, v10, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 456
    const/4 v0, 0x0

    .line 457
    iput-boolean v0, v10, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 459
    iput-object v9, v10, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 461
    :goto_1cd
    iput-boolean v8, v10, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 463
    new-instance v0, Ljava/lang/Object;

    .line 465
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 468
    goto/16 :goto_144

    .line 470
    :cond_1d6
    sget-object v0, LX/9J2;->A07:LX/9J2;

    .line 472
    if-ne v7, v0, :cond_1ef

    .line 474
    const/4 v0, 0x0

    .line 475
    new-array v2, v0, [Lcom/whatsapp/SerializablePoint;

    .line 477
    new-instance v10, Lcom/whatsapp/InteractiveAnnotation;

    .line 479
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 482
    const-wide/16 v0, -0x1

    .line 484
    iput-wide v0, v10, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 486
    const/4 v0, 0x0

    .line 487
    iput-boolean v0, v10, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 489
    iput-object v2, v10, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 491
    goto :goto_1cd

    .line 492
    :cond_1ec
    const/4 v6, 0x0

    .line 493
    goto/16 :goto_c6

    .line 495
    :cond_1ef
    const/4 v0, 0x0

    .line 496
    return-object v0

    .line 497
    :catchall_1f1
    move-exception v1

    .line 498
    if-eqz v8, :cond_1fc

    .line 500
    :try_start_1f4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1f8

    .line 503
    throw v1

    .line 504
    :catchall_1f8
    move-exception v0

    .line 505
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 508
    :cond_1fc
    throw v1
.end method

.method public A05(Landroid/database/Cursor;Z)LX/8d9;
    .registers 7

    .line 0
    new-instance v2, LX/8d9;

    .line 2
    invoke-direct {v2}, LX/8d9;-><init>()V

    .line 5
    const-string v0, "message_row_id"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/8d9;->A0H:J

    .line 17
    const-string v0, "autotransfer_retry_enabled"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/8d9;->A0n:Z

    .line 29
    const-string/jumbo v0, "transferred"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/8d9;->A0t:Z

    .line 42
    const-string v0, "face_x"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/8d9;->A03:I

    .line 54
    const-string v0, "face_y"

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/8d9;->A04:I

    .line 66
    const-string v0, "has_streaming_sidecar"

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v2, LX/8d9;->A0o:Z

    .line 78
    const-string/jumbo v0, "thumbnail_height_width_ratio"

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 88
    move-result v0

    .line 89
    iput v0, v2, LX/8d9;->A00:F

    .line 91
    const-string v0, "first_scan_sidecar"

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/8d9;->A0w:[B

    .line 103
    const-string v0, "first_scan_length"

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/8d9;->A05:I

    .line 115
    const-string v0, "media_upload_handle"

    .line 117
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/8d9;->A0e:Ljava/lang/String;

    .line 123
    const-string v0, "raw_transcription_text"

    .line 125
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/8d9;->A0m:Ljava/lang/String;

    .line 131
    iget-object v3, p0, LX/11N;->A03:LX/0KR;

    .line 133
    invoke-static {}, LX/0LE;->A04()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 139
    iget-object v1, p0, LX/11N;->A02:LX/08a;

    .line 141
    const/16 v0, 0x65d6

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-nez v1, :cond_97

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    :cond_97
    invoke-static {p1, v3, v2, v0}, LX/8d8;->A01(Landroid/database/Cursor;LX/0KR;LX/8d9;Z)V

    .line 154
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 156
    iget v1, v0, LX/8d5;->value:I

    .line 158
    const-string v0, "media_key_domain"

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v0, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/8d4;->A00(I)LX/8d5;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/8d9;->A0O:LX/8d5;

    .line 174
    const-string v0, "e2ee_media_key"

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/8d9;->A0v:[B

    .line 186
    const-string v0, "media_caption"

    .line 188
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    if-eqz p2, :cond_105

    .line 194
    iput-object v0, v2, LX/8d9;->A0d:Ljava/lang/String;

    .line 196
    :goto_c4
    const-string v0, "message_url"

    .line 198
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/8d9;->A0f:Ljava/lang/String;

    .line 204
    const-string v0, "metadata_url"

    .line 206
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/8d9;->A0g:Ljava/lang/String;

    .line 212
    const-string v0, "dash_manifest_url"

    .line 214
    invoke-static {p1, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, LX/8d9;->A0T:Ljava/lang/String;

    .line 220
    const-string v0, "motion_photo_presentation_offset_ms"

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    move-result v0

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 236
    const-string v0, "qr_url"

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    move-result v0

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 248
    const-string v0, "is_offloaded"

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    invoke-static {p1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v2, LX/8d9;->A0p:Z

    .line 260
    return-object v2

    .line 261
    :cond_105
    iput-object v0, v2, LX/8d9;->A0X:Ljava/lang/String;

    .line 263
    goto :goto_c4
.end method

.method public A06(LX/0DP;)LX/A4K;
    .registers 22

    .line 0
    new-instance v2, LX/A4K;

    .line 2
    invoke-direct {v2}, LX/A4K;-><init>()V

    .line 5
    const-wide/high16 v11, -0x8000000000000000L

    .line 7
    :goto_7
    const-wide/16 v16, 0x1

    .line 9
    add-long v11, v11, v16

    .line 11
    const/16 v15, 0xbb8

    .line 13
    move-object/from16 v5, p0

    .line 15
    iget-object v9, v5, LX/11N;->A06:LX/0WP;

    .line 17
    monitor-enter v9

    .line 18
    :try_start_12
    iget-object v0, v9, LX/0WP;->A0F:Ljava/util/Map;

    .line 20
    move-object/from16 v10, p1

    .line 22
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v0, 0x1
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_1d6

    .line 30
    :cond_1e
    monitor-exit v9

    .line 31
    if-nez v0, :cond_31

    .line 33
    const-wide/high16 v18, -0x8000000000000000L

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_24
    new-instance v14, LX/2CA;

    .line 38
    invoke-direct/range {v14 .. v19}, LX/2CA;-><init>(Landroid/database/Cursor;JJ)V

    .line 41
    iget-wide v3, v14, LX/2CA;->A02:J

    .line 43
    iget-object v7, v14, LX/2CA;->A00:Landroid/database/Cursor;

    .line 45
    if-eqz v7, :cond_1ac

    .line 47
    goto/16 :goto_d9

    .line 49
    :cond_31
    const-string v1, "MediaCoreMessageStore/messages "

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LX/0L1;

    .line 65
    invoke-direct {v4, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v1, v5, LX/11N;->A02:LX/08a;

    .line 70
    const/16 v0, 0x430e

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    const/4 v14, 0x2

    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v8, 0x3

    .line 80
    if-eqz v0, :cond_81

    .line 82
    const/4 v0, 0x5

    .line 83
    new-array v7, v0, [Ljava/lang/String;

    .line 85
    invoke-virtual {v9, v10}, LX/0WP;->A0G(LX/0DP;)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v7, v3

    .line 95
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v7, v13

    .line 101
    invoke-virtual {v9, v10}, LX/0WP;->A0G(LX/0DP;)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v7, v14

    .line 111
    aput-object v3, v7, v8

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v7, v1

    .line 120
    const-string v6, "\n            SELECT\n                message._id AS _id,\n                message.starred AS starred,\n                message.sort_id AS sort_id,\n                message.message_type AS message_type,\n                extended_media_data.file_size AS file_size,\n                extended_media_data.file_path AS file_path\n            FROM available_message_view AS message\n            JOiN message_media_map AS message_media_map ON message._id = message_media_map.message_row_id\n            JOIN extended_media_data AS extended_media_data ON message_media_map.media_row_id = extended_media_data.row_id\n            WHERE\n                extended_media_data.file_size  > 0\n                AND extended_media_data.transferred = 1\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            UNION\n            SELECT\n                _id AS _id,\n                starred AS starred,\n                sort_id AS sort_id,\n                message_type AS message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM message_media AS message_media JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND message_media.transferred = 1\n                AND message_media.file_size  > 0\n                AND message.message_type IS NOT 7\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n          "

    .line 122
    :goto_7a
    iget-object v0, v5, LX/11N;->A07:LX/0HB;

    .line 124
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_a7

    .line 129
    :cond_81
    const/16 v0, 0x1875

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a4

    .line 137
    const-string v6, "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n            JOIN\n                available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 139
    :goto_8b
    new-array v7, v8, [Ljava/lang/String;

    .line 141
    invoke-virtual {v9, v10}, LX/0WP;->A0G(LX/0DP;)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v7, v3

    .line 151
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v7, v13

    .line 157
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v7, v14

    .line 163
    goto :goto_7a

    .line 164
    :cond_a4
    const-string v6, "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n                JOIN\n                available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 166
    goto :goto_8b

    .line 167
    :goto_a7
    :try_start_a7
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 169
    const-string v0, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE"

    .line 171
    invoke-virtual {v1, v6, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v15}, Landroid/database/Cursor;->moveToLast()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ce

    .line 181
    const-string v0, "_id"

    .line 183
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 187
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    move-result-wide v16

    .line 191
    const-string/jumbo v0, "sort_id"

    .line 194
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    move-result-wide v18

    .line 202
    :goto_ca
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    goto :goto_d1

    .line 206
    :cond_ce
    const-wide/high16 v18, -0x8000000000000000L

    .line 208
    goto :goto_ca
    :try_end_d1
    .catchall {:try_start_a7 .. :try_end_d1} :catchall_1cc

    .line 209
    :goto_d1
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 212
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 215
    goto/16 :goto_24

    .line 217
    :goto_d9
    :try_start_d9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1a9

    .line 223
    const-string v0, "message_type"

    .line 225
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    move-result v6

    .line 229
    :cond_e5
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, LX/H7n;->A03(I)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f3

    .line 239
    const/16 v0, 0x6e

    .line 241
    if-ne v1, v0, :cond_111

    .line 243
    :cond_f3
    const-string v0, "file_path"

    .line 245
    invoke-static {v7, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_111

    .line 251
    new-instance v8, Ljava/io/File;

    .line 253
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    iget-object v0, v5, LX/11N;->A03:LX/0KR;

    .line 258
    invoke-virtual {v0, v8}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_111

    .line 268
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 271
    move-result-wide v8

    .line 272
    goto :goto_113

    .line 273
    :cond_111
    const-wide/16 v8, 0x0

    .line 275
    :goto_113
    const/4 v0, 0x1

    .line 276
    if-eq v1, v0, :cond_17d

    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v1, v0, :cond_171

    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq v1, v0, :cond_165

    .line 284
    const/16 v0, 0x9

    .line 286
    if-eq v1, v0, :cond_159

    .line 288
    const/16 v0, 0xd

    .line 290
    if-eq v1, v0, :cond_14d

    .line 292
    const/16 v0, 0x14

    .line 294
    if-eq v1, v0, :cond_141

    .line 296
    const/16 v0, 0x51

    .line 298
    if-eq v1, v0, :cond_135

    .line 300
    const/16 v0, 0x69

    .line 302
    if-eq v1, v0, :cond_189

    .line 304
    const/16 v0, 0x6e

    .line 306
    if-eq v1, v0, :cond_17d

    .line 308
    goto :goto_194

    .line 309
    :cond_135
    iget v0, v2, LX/A4K;->A05:I

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 313
    iput v0, v2, LX/A4K;->A05:I

    .line 315
    iget-wide v0, v2, LX/A4K;->A0D:J

    .line 317
    add-long/2addr v0, v8

    .line 318
    iput-wide v0, v2, LX/A4K;->A0D:J

    .line 320
    goto :goto_194

    .line 321
    :cond_141
    iget v0, v2, LX/A4K;->A07:I

    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 325
    iput v0, v2, LX/A4K;->A07:I

    .line 327
    iget-wide v0, v2, LX/A4K;->A0E:J

    .line 329
    add-long/2addr v0, v8

    .line 330
    iput-wide v0, v2, LX/A4K;->A0E:J

    .line 332
    goto :goto_194

    .line 333
    :cond_14d
    iget v0, v2, LX/A4K;->A02:I

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 337
    iput v0, v2, LX/A4K;->A02:I

    .line 339
    iget-wide v0, v2, LX/A4K;->A0B:J

    .line 341
    add-long/2addr v0, v8

    .line 342
    iput-wide v0, v2, LX/A4K;->A0B:J

    .line 344
    goto :goto_194

    .line 345
    :cond_159
    iget v0, v2, LX/A4K;->A01:I

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    iput v0, v2, LX/A4K;->A01:I

    .line 351
    iget-wide v0, v2, LX/A4K;->A0A:J

    .line 353
    add-long/2addr v0, v8

    .line 354
    iput-wide v0, v2, LX/A4K;->A0A:J

    .line 356
    goto :goto_194

    .line 357
    :cond_165
    iget v0, v2, LX/A4K;->A08:I

    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 361
    iput v0, v2, LX/A4K;->A08:I

    .line 363
    iget-wide v0, v2, LX/A4K;->A0G:J

    .line 365
    add-long/2addr v0, v8

    .line 366
    iput-wide v0, v2, LX/A4K;->A0G:J

    .line 368
    goto :goto_194

    .line 369
    :cond_171
    iget v0, v2, LX/A4K;->A00:I

    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 373
    iput v0, v2, LX/A4K;->A00:I

    .line 375
    iget-wide v0, v2, LX/A4K;->A09:J

    .line 377
    add-long/2addr v0, v8

    .line 378
    iput-wide v0, v2, LX/A4K;->A09:J

    .line 380
    goto :goto_194

    .line 381
    :cond_17d
    iget v0, v2, LX/A4K;->A03:I

    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 385
    iput v0, v2, LX/A4K;->A03:I

    .line 387
    iget-wide v0, v2, LX/A4K;->A0C:J

    .line 389
    add-long/2addr v0, v8

    .line 390
    iput-wide v0, v2, LX/A4K;->A0C:J

    .line 392
    goto :goto_194

    .line 393
    :cond_189
    iget v0, v2, LX/A4K;->A06:I

    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 397
    iput v0, v2, LX/A4K;->A06:I

    .line 399
    iget-wide v0, v2, LX/A4K;->A0F:J

    .line 401
    add-long/2addr v0, v8

    .line 402
    iput-wide v0, v2, LX/A4K;->A0F:J

    .line 404
    :goto_194
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_e5
    :try_end_19a
    .catchall {:try_start_d9 .. :try_end_19a} :catchall_1a4

    .line 410
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 413
    cmp-long v0, v11, v3

    .line 415
    if-eqz v0, :cond_1ac

    .line 417
    move-wide v11, v3

    .line 418
    goto/16 :goto_7

    .line 420
    :catchall_1a4
    move-exception v1

    .line 421
    :try_start_1a5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a8
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_1d1

    .line 424
    throw v1

    .line 425
    :cond_1a9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 428
    :cond_1ac
    iget v1, v2, LX/A4K;->A03:I

    .line 430
    iget v0, v2, LX/A4K;->A08:I

    .line 432
    add-int/2addr v1, v0

    .line 433
    iget v0, v2, LX/A4K;->A05:I

    .line 435
    add-int/2addr v1, v0

    .line 436
    iget v0, v2, LX/A4K;->A02:I

    .line 438
    add-int/2addr v1, v0

    .line 439
    iget v0, v2, LX/A4K;->A00:I

    .line 441
    add-int/2addr v1, v0

    .line 442
    iget v0, v2, LX/A4K;->A01:I

    .line 444
    add-int/2addr v1, v0

    .line 445
    iget v0, v2, LX/A4K;->A07:I

    .line 447
    add-int/2addr v1, v0

    .line 448
    iget v0, v2, LX/A4K;->A06:I

    .line 450
    add-int/2addr v1, v0

    .line 451
    iput v1, v2, LX/A4K;->A04:I

    .line 453
    invoke-virtual {v2}, LX/A4K;->A00()J

    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v2, LX/A4K;->A0H:J

    .line 459
    return-object v2

    .line 460
    :catchall_1cc
    move-exception v1

    .line 461
    :try_start_1cd
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_1d0
    .catchall {:try_start_1cd .. :try_end_1d0} :catchall_1d1

    .line 464
    throw v1

    .line 465
    :catchall_1d1
    move-exception v0

    .line 466
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 469
    throw v1

    .line 470
    :catchall_1d6
    move-exception v0

    .line 471
    :try_start_1d7
    monitor-exit v9
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_1d6

    .line 472
    throw v0
.end method

.method public A07(Lcom/whatsapp/InteractiveAnnotation;LX/0V7;LX/1dJ;IJ)V
    .registers 26

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v1, "message_row_id"

    .line 7
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string/jumbo v1, "skip_confirmation"

    .line 17
    move-object/from16 v12, p1

    .line 19
    iget-boolean v0, v12, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 21
    invoke-static {v3, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 24
    iget-object v4, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 26
    instance-of v0, v4, Lcom/whatsapp/SerializableLocation;

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object/from16 v2, p0

    .line 31
    if-eqz v0, :cond_147

    .line 33
    check-cast v4, Lcom/whatsapp/SerializableLocation;

    .line 35
    iget-wide v0, v4, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "location_latitude"

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    iget-wide v0, v4, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "location_longitude"

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 57
    const-string v1, "location_name"

    .line 59
    iget-object v0, v4, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 61
    :goto_3d
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 66
    if-eqz v0, :cond_5f

    .line 68
    iget v0, v0, LX/9J2;->value:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "type"

    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    iget-object v1, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 82
    sget-object v0, LX/9J2;->A03:LX/9J2;

    .line 84
    if-ne v1, v0, :cond_5f

    .line 86
    iget-object v1, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 88
    check-cast v1, [B

    .line 90
    const-string v0, "fp_interactive_annotation"

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 95
    :cond_5f
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    iget v0, v0, LX/9Ib;->value:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "status_link_type"

    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    :cond_6f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v10, "sort_order"

    .line 118
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    move-object/from16 v0, p2

    .line 123
    iget-object v9, v0, LX/0V7;->A06:LX/0Jv;

    .line 125
    const/4 v8, 0x5

    .line 126
    const-string v1, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    .line 128
    const-string v0, "message_media_interactive_annotation"

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v9, v0, v1, v3, v8}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 134
    move-result-wide v15

    .line 135
    iput-wide v15, v12, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 137
    iget-object v4, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 139
    instance-of v0, v4, LX/A4M;

    .line 141
    if-eqz v0, :cond_127

    .line 143
    check-cast v4, LX/A4M;

    .line 145
    new-instance v3, Landroid/content/ContentValues;

    .line 147
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 150
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 152
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    const-string v1, "music_content_media_id"

    .line 161
    iget-object v0, v4, LX/A4M;->A07:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "song_id"

    .line 169
    iget-object v0, v4, LX/A4M;->A08:Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "author"

    .line 176
    iget-object v0, v4, LX/A4M;->A06:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "title"

    .line 184
    iget-object v0, v4, LX/A4M;->A09:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "artwork_direct_path"

    .line 191
    iget-object v0, v4, LX/A4M;->A04:Ljava/lang/String;

    .line 193
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "artwork_sha256"

    .line 198
    iget-object v0, v4, LX/A4M;->A0E:[B

    .line 200
    invoke-static {v3, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 203
    const-string v1, "artwork_enc_sha256"

    .line 205
    iget-object v0, v4, LX/A4M;->A0C:[B

    .line 207
    invoke-static {v3, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 210
    const-string v1, "artwork_media_key"

    .line 212
    iget-object v0, v4, LX/A4M;->A0D:[B

    .line 214
    invoke-static {v3, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 217
    iget-object v0, v4, LX/A4M;->A0A:Ljava/net/URL;

    .line 219
    if-eqz v0, :cond_145

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    :goto_e1
    const-string v0, "artist_attribution"

    .line 227
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "country_blocklist"

    .line 232
    iget-object v0, v4, LX/A4M;->A0F:[B

    .line 234
    invoke-static {v3, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 237
    const-string v1, "is_explicit"

    .line 239
    iget-boolean v0, v4, LX/A4M;->A0B:Z

    .line 241
    invoke-static {v3, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 244
    const-string/jumbo v1, "start_time_ms"

    .line 247
    iget-object v0, v4, LX/A4M;->A02:Ljava/lang/Long;

    .line 249
    invoke-static {v3, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 252
    const-string v1, "derived_content_start_time_ms"

    .line 254
    iget-object v0, v4, LX/A4M;->A01:Ljava/lang/Long;

    .line 256
    invoke-static {v3, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 259
    const-string v1, "overlap_duration_ms"

    .line 261
    iget-object v0, v4, LX/A4M;->A03:Ljava/lang/Long;

    .line 263
    invoke-static {v3, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 266
    const-string v4, "audio_library_product"

    .line 268
    const/4 v1, 0x0

    .line 269
    move-object/from16 v6, p3

    .line 271
    if-eqz p3, :cond_113

    .line 273
    iget-object v5, v6, LX/1dJ;->A00:LX/0DP;

    .line 275
    :cond_113
    invoke-static {v5}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_136

    .line 281
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 283
    :goto_11b
    iget-object v0, v0, LX/9J0;->value:Ljava/lang/String;

    .line 285
    :goto_11d
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "message_media_interactive_annotation_embedded_music"

    .line 290
    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 292
    invoke-virtual {v9, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 295
    :cond_127
    iget-object v7, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 297
    instance-of v0, v7, LX/A44;

    .line 299
    if-eqz v0, :cond_2e9

    .line 301
    check-cast v7, LX/A44;

    .line 303
    iget-object v0, v2, LX/11N;->A07:LX/0HB;

    .line 305
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 308
    move-result-object v18

    .line 309
    goto :goto_187

    .line 310
    :cond_136
    if-eqz p3, :cond_13a

    .line 312
    iget-object v1, v6, LX/1dJ;->A00:LX/0DP;

    .line 314
    :cond_13a
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_143

    .line 320
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 322
    goto :goto_11b

    .line 323
    :cond_143
    const/4 v0, 0x0

    .line 324
    goto :goto_11d

    .line 325
    :cond_145
    move-object v1, v5

    .line 326
    goto :goto_e1

    .line 327
    :cond_147
    instance-of v0, v4, LX/ADX;

    .line 329
    if-eqz v0, :cond_40

    .line 331
    check-cast v4, LX/ADX;

    .line 333
    iget-object v1, v2, LX/11N;->A09:LX/0WR;

    .line 335
    iget-object v0, v4, LX/ADX;->A01:LX/1br;

    .line 337
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 340
    move-result-wide v5

    .line 341
    const-string v1, "newsletter_jid_row_id"

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    iget v0, v4, LX/ADX;->A00:I

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "newsletter_server_message_id"

    .line 358
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    const-string v1, "newsletter_name"

    .line 363
    iget-object v0, v4, LX/ADX;->A04:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, v4, LX/ADX;->A02:LX/9IY;

    .line 370
    if-eqz v0, :cond_185

    .line 372
    iget v0, v0, LX/9IY;->value:I

    .line 374
    :goto_176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "newsletter_content_type"

    .line 380
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    const-string v1, "newsletter_accessibility_text"

    .line 385
    iget-object v0, v4, LX/ADX;->A03:Ljava/lang/String;

    .line 387
    goto/16 :goto_3d

    .line 389
    :cond_185
    const/4 v0, 0x0

    .line 390
    goto :goto_176

    .line 391
    :goto_187
    :try_start_187
    invoke-virtual/range {v18 .. v18}, LX/0V7;->A04()LX/N2t;

    .line 394
    move-result-object v17
    :try_end_18b
    .catchall {:try_start_187 .. :try_end_18b} :catchall_2dc

    .line 395
    :try_start_18b
    new-instance v6, Landroid/content/ContentValues;

    .line 397
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 400
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 402
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    iget-object v4, v7, LX/A44;->A07:LX/A45;

    .line 415
    if-eqz v4, :cond_1b1

    .line 417
    sget-object v0, LX/9Ic;->A04:LX/9Ic;

    .line 419
    :goto_1a3
    iget v0, v0, LX/9Ic;->value:I

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "pending_embedded_music_type"

    .line 427
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    iget-wide v2, v7, LX/A44;->A00:J

    .line 432
    goto :goto_1bf

    .line 433
    :cond_1b1
    iget-object v0, v7, LX/A44;->A01:LX/A46;

    .line 435
    if-eqz v0, :cond_1bc

    .line 437
    iget-object v0, v7, LX/A44;->A03:LX/A4M;

    .line 439
    if-eqz v0, :cond_1bc

    .line 441
    sget-object v0, LX/9Ic;->A05:LX/9Ic;

    .line 443
    goto :goto_1a3

    .line 444
    :cond_1bc
    sget-object v0, LX/9Ic;->A02:LX/9Ic;

    .line 446
    goto :goto_1a3

    .line 447
    :goto_1bf
    if-eqz v4, :cond_253

    .line 449
    iget-object v14, v7, LX/A44;->A06:LX/9J0;

    .line 451
    const/4 v5, 0x1

    .line 452
    iget-object v13, v4, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 454
    const-string/jumbo v1, "song_id"

    .line 457
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 459
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v1, "title"

    .line 465
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 467
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v1, "author"

    .line 472
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 474
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 479
    if-eqz v0, :cond_1ec

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_1ec

    .line 487
    const-string v0, "artwork_direct_path"

    .line 489
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_1ec
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 494
    if-nez v0, :cond_1f4

    .line 496
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 498
    if-eqz v0, :cond_1ff

    .line 500
    :cond_1f4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_1ff

    .line 506
    const-string v0, "artist_attribution"

    .line 508
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_1ff
    iget-object v1, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 513
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v1

    .line 521
    const-string v0, "is_explicit"

    .line 523
    invoke-static {v6, v0, v1}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 526
    iget-object v0, v4, LX/A45;->A08:Ljava/lang/Long;

    .line 528
    const-wide/16 v4, 0x0

    .line 530
    if-eqz v0, :cond_241

    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 535
    move-result-wide v0

    .line 536
    :goto_218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v1

    .line 540
    const-string/jumbo v0, "start_time_ms"

    .line 543
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    const-string v1, "derived_content_start_time_ms"

    .line 548
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 557
    if-eqz v0, :cond_233

    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 562
    move-result-wide v4

    .line 563
    :cond_233
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 566
    move-result-wide v0

    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "overlap_duration_ms"

    .line 573
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    goto :goto_244

    .line 577
    :cond_241
    const-wide/16 v0, 0x0

    .line 579
    goto :goto_218

    .line 580
    :goto_244
    if-eqz v14, :cond_24a

    .line 582
    iget-object v1, v14, LX/9J0;->value:Ljava/lang/String;

    .line 584
    if-nez v1, :cond_24e

    .line 586
    :cond_24a
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 588
    iget-object v1, v0, LX/9J0;->value:Ljava/lang/String;

    .line 590
    :cond_24e
    const-string v0, "audio_library_product"

    .line 592
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_253
    iget-object v4, v7, LX/A44;->A01:LX/A46;

    .line 597
    if-eqz v4, :cond_28b

    .line 599
    iget-object v5, v4, LX/A46;->A03:LX/A4G;

    .line 601
    if-eqz v5, :cond_28b

    .line 603
    const-string/jumbo v1, "start_time_ms"

    .line 606
    iget-object v0, v5, LX/A4G;->A03:Ljava/lang/Integer;

    .line 608
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    const-string v1, "derived_content_start_time_ms"

    .line 613
    iget-object v0, v5, LX/A4G;->A00:Ljava/lang/Integer;

    .line 615
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    iget-object v0, v5, LX/A4G;->A02:Ljava/lang/Integer;

    .line 620
    if-eqz v0, :cond_2cb

    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 625
    move-result v0

    .line 626
    int-to-long v0, v0

    .line 627
    :goto_273
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    move-result-object v1

    .line 635
    const-string v0, "overlap_duration_ms"

    .line 637
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 640
    invoke-static {v4}, LX/9NX;->A00(LX/A46;)LX/9J0;

    .line 643
    move-result-object v0

    .line 644
    iget-object v1, v0, LX/9J0;->value:Ljava/lang/String;

    .line 646
    const-string v0, "audio_library_product"

    .line 648
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_28b
    iget-object v2, v7, LX/A44;->A03:LX/A4M;

    .line 653
    if-eqz v2, :cond_2bc

    .line 655
    const-string/jumbo v1, "song_id"

    .line 658
    iget-object v0, v2, LX/A4M;->A08:Ljava/lang/String;

    .line 660
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v1, "author"

    .line 665
    iget-object v0, v2, LX/A4M;->A06:Ljava/lang/String;

    .line 667
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string/jumbo v1, "title"

    .line 673
    iget-object v0, v2, LX/A4M;->A09:Ljava/lang/String;

    .line 675
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, v2, LX/A4M;->A0A:Ljava/net/URL;

    .line 680
    if-eqz v0, :cond_2b5

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_2b5

    .line 688
    const-string v0, "artist_attribution"

    .line 690
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_2b5
    const-string v1, "is_explicit"

    .line 695
    iget-boolean v0, v2, LX/A4M;->A0B:Z

    .line 697
    invoke-static {v6, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 700
    :cond_2bc
    move-object/from16 v0, v18

    .line 702
    iget-object v2, v0, LX/0V7;->A06:LX/0Jv;

    .line 704
    const-string v1, "message_media_interactive_annotation_embedded_music"

    .line 706
    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 708
    invoke-virtual {v2, v1, v0, v6}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 711
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 714
    goto :goto_2ce

    .line 715
    :cond_2cb
    const-wide/16 v0, 0x0

    .line 717
    goto :goto_273
    :try_end_2ce
    .catchall {:try_start_18b .. :try_end_2ce} :catchall_2d2

    .line 718
    :goto_2ce
    :try_start_2ce
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 721
    goto :goto_2e6
    :try_end_2d2
    .catchall {:try_start_2ce .. :try_end_2d2} :catchall_2dc

    .line 722
    :catchall_2d2
    move-exception v1

    .line 723
    :try_start_2d3
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 726
    goto :goto_2db
    :try_end_2d7
    .catchall {:try_start_2d3 .. :try_end_2d7} :catchall_2d7

    .line 727
    :catchall_2d7
    move-exception v0

    .line 728
    :try_start_2d8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 731
    :goto_2db
    throw v1
    :try_end_2dc
    .catchall {:try_start_2d8 .. :try_end_2dc} :catchall_2dc

    .line 732
    :catchall_2dc
    move-exception v1

    .line 733
    :try_start_2dd
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V
    :try_end_2e0
    .catchall {:try_start_2dd .. :try_end_2e0} :catchall_2e1

    .line 736
    throw v1

    .line 737
    :catchall_2e1
    move-exception v0

    .line 738
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 741
    throw v1

    .line 742
    :goto_2e6
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    .line 745
    :cond_2e9
    iget-object v4, v12, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 747
    if-eqz v4, :cond_303

    .line 749
    array-length v3, v4

    .line 750
    const/16 v0, 0x40

    .line 752
    if-le v3, v0, :cond_304

    .line 754
    const-string v1, "MediaCoreMessageStore/insertOrUpdateInteractiveAnnotation drop oversize polygonVertices="

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 758
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 771
    :cond_303
    return-void

    .line 772
    :cond_304
    const/4 v6, 0x0

    .line 773
    :goto_305
    if-ge v11, v3, :cond_303

    .line 775
    aget-object v5, v4, v11

    .line 777
    new-instance v2, Landroid/content/ContentValues;

    .line 779
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 782
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 784
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 791
    iget-wide v0, v5, Lcom/whatsapp/SerializablePoint;->x:D

    .line 793
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    move-result-object v1

    .line 797
    const-string/jumbo v0, "x"

    .line 800
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 803
    iget-wide v0, v5, Lcom/whatsapp/SerializablePoint;->y:D

    .line 805
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    move-result-object v1

    .line 809
    const-string/jumbo v0, "y"

    .line 812
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 822
    const-string v1, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    .line 824
    const-string v0, "message_media_interactive_annotation_vertex"

    .line 826
    invoke-virtual {v9, v0, v1, v2, v8}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 829
    add-int/lit8 v6, v6, 0x1

    .line 831
    add-int/lit8 v11, v11, 0x1

    .line 833
    goto :goto_305
.end method

.method public A08(LX/1AZ;)V
    .registers 16

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    if-eqz v0, :cond_81

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1eC;

    .line 7
    iget-object v6, v0, LX/1eC;->A01:LX/8d9;

    .line 9
    if-eqz v6, :cond_81

    .line 11
    new-instance v7, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iget-object v12, v6, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v12, :cond_3c

    .line 22
    array-length v11, v12

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_19
    if-ge v10, v11, :cond_3d

    .line 27
    aget-object v9, v12, v10

    .line 29
    iget-wide v2, v9, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 31
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 33
    cmp-long v13, v2, v0

    .line 35
    if-nez v13, :cond_32

    .line 37
    iget-object v1, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 39
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 41
    if-ne v1, v0, :cond_32

    .line 43
    iget-object v5, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 45
    iget-boolean v4, v9, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 47
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 52
    instance-of v0, v0, LX/A4M;

    .line 54
    if-nez v0, :cond_81

    .line 56
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_2f

    .line 60
    :cond_3c
    const/4 v4, 0x0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/11N;->A07:LX/0HB;

    .line 63
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 66
    move-result-object v3

    .line 67
    :try_start_43
    invoke-static {v3, p1}, LX/11N;->A00(LX/0V7;LX/1AZ;)Landroid/database/Cursor;

    .line 70
    move-result-object v2
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_77

    .line 71
    :goto_47
    :try_start_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    invoke-static {v2}, LX/11N;->A01(Landroid/database/Cursor;)LX/A4M;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 83
    invoke-direct {v0, v1, v5, v4}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 86
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_47
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_6b

    .line 90
    :cond_5a
    :try_start_5a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_77

    .line 93
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 96
    new-array v0, v8, [Lcom/whatsapp/InteractiveAnnotation;

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 104
    iput-object v0, v6, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    if-eqz v2, :cond_76

    .line 110
    :try_start_6e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    goto :goto_76
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    :cond_76
    :goto_76
    throw v1
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 123
    throw v1

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    throw v1

    .line 129
    :cond_81
    return-void
.end method

.method public A09(LX/1AZ;)V
    .registers 41

    .line 0
    const-string v31, "MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key="

    .line 2
    const-string v30, "Not same row id: result "

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-object v0, v8, LX/11N;->A08:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00Y;

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4ff

    .line 20
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v29

    .line 24
    move-object/from16 v5, p1

    .line 26
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-lez v0, :cond_307

    .line 34
    instance-of v0, v5, LX/1eC;

    .line 36
    if-eqz v0, :cond_307

    .line 38
    iget-object v7, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 42
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_307

    .line 48
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, LX/1eC;

    .line 53
    invoke-virtual {v5}, LX/1AZ;->A0e()I

    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-ne v0, v6, :cond_3e

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3e
    const-string v3, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 79
    iget-object v0, v8, LX/11N;->A07:LX/0HB;

    .line 81
    move-object/from16 v38, v0

    .line 83
    invoke-virtual/range {v38 .. v38}, LX/0HB;->A09()LX/0V7;

    .line 86
    move-result-object v28

    .line 87
    :try_start_57
    invoke-virtual/range {v28 .. v28}, LX/0V7;->A04()LX/N2t;

    .line 90
    move-result-object v27
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_2fa

    .line 91
    :try_start_5b
    new-instance v5, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 96
    iget-object v4, v9, LX/1eC;->A01:LX/8d9;

    .line 98
    if-eqz v4, :cond_f9

    .line 100
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 103
    const-string v3, "autotransfer_retry_enabled"

    .line 105
    iget-boolean v0, v4, LX/8d9;->A0n:Z

    .line 107
    invoke-static {v5, v3, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 110
    const-string/jumbo v3, "transferred"

    .line 113
    iget-boolean v0, v4, LX/8d9;->A0t:Z

    .line 115
    invoke-static {v5, v3, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 118
    iget v0, v4, LX/8d9;->A03:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    const-string v0, "face_x"

    .line 126
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    iget v0, v4, LX/8d9;->A04:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    const-string v0, "face_y"

    .line 137
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v3, "has_streaming_sidecar"

    .line 142
    iget-boolean v0, v4, LX/8d9;->A0o:Z

    .line 144
    invoke-static {v5, v3, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 147
    iget v0, v4, LX/8d9;->A00:F

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v3

    .line 153
    const-string/jumbo v0, "thumbnail_height_width_ratio"

    .line 156
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 159
    const-string v3, "first_scan_sidecar"

    .line 161
    iget-object v0, v4, LX/8d9;->A0w:[B

    .line 163
    invoke-static {v5, v3, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 166
    iget v0, v4, LX/8d9;->A05:I

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v3

    .line 172
    const-string v0, "first_scan_length"

    .line 174
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string v3, "media_upload_handle"

    .line 179
    iget-object v0, v4, LX/8d9;->A0e:Ljava/lang/String;

    .line 181
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v3, "raw_transcription_text"

    .line 186
    iget-object v0, v4, LX/8d9;->A0m:Ljava/lang/String;

    .line 188
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v8, LX/11N;->A03:LX/0KR;

    .line 193
    invoke-static {v5, v0, v4}, LX/8d8;->A00(Landroid/content/ContentValues;LX/0KR;LX/8d9;)V

    .line 196
    iget-object v0, v4, LX/8d9;->A0O:LX/8d5;

    .line 198
    iget v0, v0, LX/8d5;->value:I

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    const-string v0, "media_key_domain"

    .line 206
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const-string v3, "e2ee_media_key"

    .line 211
    iget-object v0, v4, LX/8d9;->A0v:[B

    .line 213
    invoke-static {v5, v3, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 216
    const-string v3, "metadata_url"

    .line 218
    iget-object v0, v4, LX/8d9;->A0g:Ljava/lang/String;

    .line 220
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v3, "dash_manifest_url"

    .line 225
    iget-object v0, v4, LX/8d9;->A0T:Ljava/lang/String;

    .line 227
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v3, "motion_photo_presentation_offset_ms"

    .line 232
    iget-object v0, v4, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 234
    invoke-static {v5, v0, v3}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 237
    const-string v3, "qr_url"

    .line 239
    iget-object v0, v4, LX/8d9;->A0l:Ljava/lang/String;

    .line 241
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, v4, LX/8d9;->A0R:Ljava/lang/String;

    .line 246
    invoke-virtual {v9, v0}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 249
    :cond_f9
    iget-wide v3, v9, LX/1AZ;->A0k:J

    .line 251
    move-wide/from16 v36, v3

    .line 253
    iget-object v3, v8, LX/11N;->A06:LX/0WP;

    .line 255
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 257
    move-object/from16 v35, v0

    .line 259
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 261
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v3, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 267
    move-result-wide v25

    .line 268
    invoke-virtual {v9}, LX/1AZ;->B3W()Ljava/lang/String;

    .line 271
    move-result-object v24

    .line 272
    invoke-virtual {v9}, LX/1eC;->B1p()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v9}, LX/1eC;->B1X()Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v9}, LX/1eC;->B1f()J

    .line 283
    move-result-wide v22

    .line 284
    invoke-virtual {v9}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 287
    move-result-object v21

    .line 288
    invoke-virtual {v9}, LX/1eC;->B1O()Ljava/lang/String;

    .line 291
    move-result-object v20

    .line 292
    iget-wide v3, v9, LX/1eC;->A00:J

    .line 294
    move-wide/from16 v33, v3

    .line 296
    instance-of v0, v9, LX/1yZ;

    .line 298
    const/16 v16, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    if-eqz v0, :cond_14f

    .line 303
    move-object v3, v9

    .line 304
    check-cast v3, LX/1yZ;

    .line 306
    iget v0, v3, LX/1yZ;->A00:I

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v3}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 315
    move-result-object v19

    .line 316
    const/16 v18, 0x0

    .line 318
    :goto_13e
    invoke-virtual {v9}, LX/1eC;->B1K()Ljava/lang/String;

    .line 321
    move-result-object v17

    .line 322
    instance-of v3, v9, LX/91T;

    .line 324
    if-eqz v3, :cond_157

    .line 326
    move-object v0, v9

    .line 327
    check-cast v0, LX/91T;

    .line 329
    iget-boolean v0, v0, LX/91T;->A04:Z

    .line 331
    const/4 v4, 0x1

    .line 332
    if-nez v0, :cond_15d

    .line 334
    goto :goto_157

    .line 335
    :cond_14f
    invoke-virtual {v9}, LX/1eC;->B1J()I

    .line 338
    move-result v18

    .line 339
    move-object v14, v10

    .line 340
    move-object/from16 v19, v10

    .line 342
    goto :goto_13e

    .line 343
    :cond_157
    :goto_157
    const/4 v4, 0x0

    .line 344
    if-nez v3, :cond_15d

    .line 346
    move-object/from16 v32, v10

    .line 348
    goto :goto_16a

    .line 349
    :cond_15d
    move-object v3, v9

    .line 350
    check-cast v3, LX/91T;

    .line 352
    iget v0, v3, LX/91T;->A00:I

    .line 354
    move/from16 v16, v0

    .line 356
    iget-object v10, v3, LX/91T;->A02:Ljava/lang/Integer;

    .line 358
    iget-object v0, v3, LX/91T;->A09:Ljava/lang/String;

    .line 360
    move-object/from16 v32, v0

    .line 362
    :goto_16a
    iget-object v0, v9, LX/1eC;->A01:LX/8d9;

    .line 364
    if-eqz v0, :cond_171

    .line 366
    iget-object v3, v0, LX/8d9;->A0i:Ljava/lang/String;

    .line 368
    goto :goto_179

    .line 369
    :cond_171
    iget-object v3, v9, LX/1eC;->A02:Ljava/lang/String;

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v9, v3, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v3, v9, LX/1eC;->A02:Ljava/lang/String;

    .line 377
    :goto_179
    if-nez v3, :cond_188

    .line 379
    iget-object v3, v9, LX/1eC;->A02:Ljava/lang/String;

    .line 381
    iget-object v0, v9, LX/1eC;->A01:LX/8d9;

    .line 383
    if-eqz v0, :cond_220

    .line 385
    iget-object v0, v0, LX/8d9;->A0i:Ljava/lang/String;

    .line 387
    :goto_183
    invoke-virtual {v9, v3, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v3, v9, LX/1eC;->A02:Ljava/lang/String;

    .line 392
    :cond_188
    const-string v11, "message_row_id"

    .line 394
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    const-string v15, "chat_row_id"

    .line 403
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    const-string v15, "multicast_id"

    .line 412
    move-object/from16 v0, v24

    .line 414
    invoke-static {v5, v15, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "message_url"

    .line 419
    invoke-static {v5, v0, v13}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "mime_type"

    .line 424
    invoke-static {v5, v0, v12}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v12, "file_length"

    .line 429
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    const-string v12, "first_viewed_timestamp"

    .line 438
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    const-string v12, "media_name"

    .line 447
    move-object/from16 v0, v21

    .line 449
    invoke-static {v5, v12, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v12, "file_hash"

    .line 454
    move-object/from16 v0, v20

    .line 456
    invoke-static {v5, v12, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v13, "media_duration"

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v12

    .line 466
    const-string v0, "page_count"

    .line 468
    if-eqz v14, :cond_218

    .line 470
    invoke-virtual {v5, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    :goto_1d9
    invoke-virtual {v5, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    const-string v12, "media_caption"

    .line 478
    move-object/from16 v0, v19

    .line 480
    invoke-static {v5, v12, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v12, "enc_file_hash"

    .line 485
    move-object/from16 v0, v17

    .line 487
    invoke-static {v5, v12, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "is_animated_sticker"

    .line 492
    invoke-static {v5, v0, v4}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 495
    const-string v4, "premium_message"

    .line 497
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    const-string/jumbo v0, "sticker_flags"

    .line 507
    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    const-string v0, "original_file_hash"

    .line 512
    invoke-static {v5, v0, v3}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v3, "emoji_tags"

    .line 517
    move-object/from16 v0, v32

    .line 519
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    move-object/from16 v0, v28

    .line 524
    iget-object v12, v0, LX/0V7;->A06:LX/0Jv;

    .line 526
    const-string v0, "message_media"

    .line 528
    const-string v4, "INSERT_MESSAGE_MEDIA_SQL"

    .line 530
    const/4 v3, 0x4

    .line 531
    invoke-virtual {v12, v0, v4, v5, v3}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 534
    move-result-wide v3

    .line 535
    goto :goto_223

    .line 536
    :cond_218
    invoke-virtual {v5, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v12

    .line 543
    goto :goto_1d9

    .line 544
    :cond_220
    const/4 v0, 0x0

    .line 545
    goto/16 :goto_183
    :try_end_223
    .catchall {:try_start_5b .. :try_end_223} :catchall_2f0

    .line 547
    :goto_223
    const-wide/16 v14, 0x0

    .line 549
    const/16 v16, 0x0

    .line 551
    const-string v10, "MediaCoreMessageStore/insertOrUpdateMessage"

    .line 553
    cmp-long v13, v3, v14

    .line 555
    if-lez v13, :cond_27f

    .line 557
    cmp-long v0, v3, v1

    .line 559
    const/4 v5, 0x0

    .line 560
    if-nez v0, :cond_233

    .line 562
    const/4 v5, 0x1

    .line 563
    :cond_233
    :try_start_233
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    .line 565
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 568
    if-eqz v5, :cond_2bd

    .line 570
    iget-object v3, v9, LX/1eC;->A01:LX/8d9;

    .line 572
    iget-wide v1, v9, LX/1AZ;->A0k:J

    .line 574
    if-eqz v3, :cond_2e9

    .line 576
    iget-object v0, v3, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 578
    if-eqz v0, :cond_2e9

    .line 580
    invoke-virtual/range {v38 .. v38}, LX/0HB;->A09()LX/0V7;

    .line 583
    move-result-object v14
    :try_end_248
    .catchall {:try_start_233 .. :try_end_248} :catchall_2f0

    .line 584
    :try_start_248
    invoke-virtual {v14}, LX/0V7;->A04()LX/N2t;

    .line 587
    move-result-object v5
    :try_end_24c
    .catchall {:try_start_248 .. :try_end_24c} :catchall_275

    .line 588
    :try_start_24c
    iget-object v4, v3, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 590
    array-length v3, v4

    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_250
    if-ge v0, v3, :cond_261

    .line 594
    aget-object v13, v4, v0

    .line 596
    move-object v12, v8

    .line 597
    move-object/from16 v15, v35

    .line 599
    move-wide/from16 v17, v1

    .line 601
    invoke-virtual/range {v12 .. v18}, LX/11N;->A07(Lcom/whatsapp/InteractiveAnnotation;LX/0V7;LX/1dJ;IJ)V

    .line 604
    add-int/lit8 v16, v16, 0x1

    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 608
    goto :goto_250

    .line 609
    :cond_261
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_264
    .catchall {:try_start_24c .. :try_end_264} :catchall_26b

    .line 612
    :try_start_264
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_267
    .catchall {:try_start_264 .. :try_end_267} :catchall_275

    .line 615
    :try_start_267
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 618
    goto :goto_2e9
    :try_end_26b
    .catchall {:try_start_267 .. :try_end_26b} :catchall_2f0

    .line 619
    :catchall_26b
    move-exception v1

    .line 620
    :try_start_26c
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 623
    goto :goto_274
    :try_end_270
    .catchall {:try_start_26c .. :try_end_270} :catchall_270

    .line 624
    :catchall_270
    move-exception v0

    .line 625
    :try_start_271
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 628
    :goto_274
    throw v1
    :try_end_275
    .catchall {:try_start_271 .. :try_end_275} :catchall_275

    .line 629
    :catchall_275
    move-exception v1

    .line 630
    :try_start_276
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 633
    goto :goto_27e
    :try_end_27a
    .catchall {:try_start_276 .. :try_end_27a} :catchall_27a

    .line 634
    :catchall_27a
    :try_start_27a
    move-exception v0

    .line 635
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 638
    :goto_27e
    throw v1

    .line 639
    :cond_27f
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 642
    const-string v14, "message_row_id = ?"

    .line 644
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    new-array v1, v6, [Ljava/lang/String;

    .line 650
    aput-object v2, v1, v16

    .line 652
    const-string v15, "UPDATE_MESSAGE_MEDIA_SQL"

    .line 654
    move-object v11, v12

    .line 655
    move-object v12, v5

    .line 656
    move-object v13, v0

    .line 657
    move-object/from16 v16, v1

    .line 659
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 662
    move-result v0

    .line 663
    if-eq v0, v6, :cond_2e9

    .line 665
    move-object/from16 v0, v29

    .line 667
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 669
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/0Ga;

    .line 675
    const-string v1, "rowChange != 1"

    .line 677
    const/4 v0, 0x2

    .line 678
    invoke-virtual {v2, v10, v1, v6, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    move-object/from16 v0, v31

    .line 685
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 697
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 700
    throw v0

    .line 701
    :cond_2bd
    move-object/from16 v0, v29

    .line 703
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 705
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v8

    .line 709
    check-cast v8, LX/0Ga;

    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 713
    move-object/from16 v0, v30

    .line 715
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 721
    const-string v0, " ; key = "

    .line 723
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, " ; before = "

    .line 731
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x2

    .line 742
    invoke-virtual {v8, v10, v1, v6, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 745
    :cond_2e9
    :goto_2e9
    invoke-virtual/range {v27 .. v27}, LX/N2t;->A00()V
    :try_end_2ec
    .catchall {:try_start_27a .. :try_end_2ec} :catchall_2f0

    .line 748
    :try_start_2ec
    invoke-virtual/range {v27 .. v27}, LX/N2t;->close()V

    .line 751
    goto :goto_304
    :try_end_2f0
    .catchall {:try_start_2ec .. :try_end_2f0} :catchall_2fa

    .line 752
    :catchall_2f0
    move-exception v1

    .line 753
    :try_start_2f1
    invoke-virtual/range {v27 .. v27}, LX/N2t;->close()V

    .line 756
    goto :goto_2f9
    :try_end_2f5
    .catchall {:try_start_2f1 .. :try_end_2f5} :catchall_2f5

    .line 757
    :catchall_2f5
    move-exception v0

    .line 758
    :try_start_2f6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 761
    :goto_2f9
    throw v1
    :try_end_2fa
    .catchall {:try_start_2f6 .. :try_end_2fa} :catchall_2fa

    .line 762
    :catchall_2fa
    move-exception v1

    .line 763
    :try_start_2fb
    invoke-virtual/range {v28 .. v28}, LX/0V7;->close()V
    :try_end_2fe
    .catchall {:try_start_2fb .. :try_end_2fe} :catchall_2ff

    .line 766
    throw v1

    .line 767
    :catchall_2ff
    move-exception v0

    .line 768
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 771
    throw v1

    .line 772
    :goto_304
    invoke-virtual/range {v28 .. v28}, LX/0V7;->close()V

    .line 775
    :cond_307
    return-void
.end method

.method public A0A(LX/1AZ;Ljava/util/List;ZZ)V
    .registers 13

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget v4, p1, LX/1AZ;->A05:I

    .line 8
    iget v5, p1, LX/1AZ;->A0i:I

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/8d9;

    .line 26
    move-object v2, p0

    .line 27
    move v6, p3

    .line 28
    move v7, p4

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/11N;->A0E(LX/8d9;IIZZ)V

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    return-void
.end method

.method public A0B(LX/1AZ;ZZ)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1eC;

    .line 7
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 9
    iget v2, p1, LX/1AZ;->A05:I

    .line 11
    iget v3, p1, LX/1AZ;->A0i:I

    .line 13
    move-object v0, p0

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/11N;->A0E(LX/8d9;IIZZ)V

    .line 19
    :cond_13
    return-void
.end method

.method public A0C(LX/1eC;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/11N;->A0B(LX/1AZ;ZZ)V

    .line 13
    iget-object v2, p1, LX/1eC;->A01:LX/8d9;

    .line 15
    if-eqz v2, :cond_27

    .line 17
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 27
    invoke-virtual {v2, v3}, LX/8d9;->A08(Ljava/io/File;)V

    .line 30
    iput-object v3, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 32
    iput-object v3, v2, LX/8d9;->A0S:Ljava/lang/String;

    .line 34
    iput-object v3, v2, LX/8d9;->A0z:[B

    .line 36
    invoke-virtual {p0, p1}, LX/11N;->A09(LX/1AZ;)V

    .line 39
    :cond_27
    return-void
.end method

.method public A0D(LX/1eC;)V
    .registers 15

    .line 0
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v11, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    cmp-long v0, v1, v11

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_c
    const-string v0, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 31
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-array v4, v3, [Ljava/lang/String;

    .line 39
    aput-object v0, v4, v7

    .line 41
    iget-object v5, p0, LX/11N;->A07:LX/0HB;

    .line 43
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 46
    move-result-object v3

    .line 47
    :try_start_2f
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 49
    const-string v1, "\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.emoji_tags,\n            message_media.is_offloaded,\n            message_media.dash_manifest_url,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality,\n            media_upload_handle\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id = ?\n        "

    .line 51
    const-string v0, "GET_MESSAGE_MEDIA_SQL"

    .line 53
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v4
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_ec

    .line 57
    :try_start_39
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b0

    .line 63
    instance-of v0, p1, LX/1yZ;

    .line 65
    invoke-virtual {p0, v4, v0}, LX/11N;->A05(Landroid/database/Cursor;Z)LX/8d9;

    .line 68
    move-result-object v6

    .line 69
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    cmp-long v2, v0, v11

    .line 75
    if-lez v2, :cond_4e

    .line 77
    const/4 v7, 0x1

    .line 78
    :cond_4e
    const-string v2, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    .line 80
    invoke-static {v7, v2}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 83
    new-instance v7, Ljava/util/LinkedList;

    .line 85
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 88
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 91
    move-result-object v5
    :try_end_5c
    .catchall {:try_start_39 .. :try_end_5c} :catchall_e0

    .line 92
    :try_start_5c
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 94
    const-string v2, "\n          SELECT\n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n        \n          FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id = ?\n          ORDER BY sort_order ASC\n        "

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    new-array v1, v10, [Ljava/lang/String;

    .line 102
    aput-object v0, v1, v8

    .line 104
    const-string v0, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    .line 106
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_a6

    .line 110
    :cond_6e
    :goto_6e
    :try_start_6e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    invoke-virtual {p0, v2, v5}, LX/11N;->A04(Landroid/database/Cursor;LX/0V7;)Lcom/whatsapp/InteractiveAnnotation;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6e

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_6e
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_9a

    .line 126
    :cond_7e
    :try_start_7e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_a6

    .line 129
    :try_start_81
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 132
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_94

    .line 140
    :cond_8c
    new-array v0, v8, [Lcom/whatsapp/InteractiveAnnotation;

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 148
    :goto_94
    iput-object v0, v6, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 150
    invoke-direct {p0, v4, p1, v6}, LX/11N;->A02(Landroid/database/Cursor;LX/1eC;LX/8d9;)V

    .line 153
    goto :goto_b0
    :try_end_9a
    .catchall {:try_start_81 .. :try_end_9a} :catchall_e0

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    if-eqz v2, :cond_a5

    .line 157
    :try_start_9d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    goto :goto_a5
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    :cond_a5
    :goto_a5
    throw v1
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 170
    goto :goto_af
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    :try_start_ab
    move-exception v0

    .line 172
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    :goto_af
    throw v1
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_e0

    .line 176
    :cond_b0
    :goto_b0
    :try_start_b0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_ec

    .line 179
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 182
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 184
    if-nez v0, :cond_df

    .line 186
    const-string v0, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id="

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", type="

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v0, p1, LX/1AZ;->A0i:I

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    new-instance v0, LX/8d9;

    .line 217
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 220
    invoke-virtual {p1, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 223
    :cond_df
    return-void

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    if-eqz v4, :cond_eb

    .line 227
    :try_start_e3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 230
    goto :goto_eb
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    :cond_eb
    :goto_eb
    throw v1
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v1

    .line 237
    :try_start_ed
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f1

    .line 240
    throw v1

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 245
    throw v1
.end method

.method public A0E(LX/8d9;IIZZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p3, p2}, LX/0gc;->A05(II)Z

    .line 11
    move-result v2

    .line 12
    or-int/2addr v2, p4

    .line 13
    iget-object v1, p0, LX/11N;->A05:LX/0gY;

    .line 15
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p3, v2, p5}, LX/0gY;->A02(Ljava/io/File;IZZ)I

    .line 22
    :cond_16
    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .registers 14

    .line 0
    const-string v8, "message_row_id"

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    new-instance v7, Landroid/util/LongSparseArray;

    .line 8
    invoke-direct {v7, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/1AZ;

    .line 36
    iget-wide v3, v6, LX/1AZ;->A0k:J

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-lez v0, :cond_18

    .line 44
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 46
    invoke-virtual {v7, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 49
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_171

    .line 65
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x3cf

    .line 73
    new-instance v1, LX/0sh;

    .line 75
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 78
    new-instance v3, Landroid/util/LongSparseArray;

    .line 80
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 83
    iget-object v0, p0, LX/11N;->A07:LX/0HB;

    .line 85
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 88
    move-result-object v6

    .line 89
    :try_start_59
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v11

    .line 93
    :goto_5d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_10c

    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, [Ljava/lang/String;

    .line 105
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 107
    array-length v5, v4

    .line 108
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 110
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    const-string v0, "\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.emoji_tags,\n            message_media.is_offloaded,\n            message_media.dash_manifest_url,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality,\n            media_upload_handle\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id IN\n                  "

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\n        "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "BATCH_GET_MESSAGE_MEDIA_SQL"

    .line 135
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    move-result-object v0

    .line 139
    new-instance v9, LX/TdD;

    .line 141
    invoke-direct {v9, v0}, LX/TdD;-><init>(Landroid/database/Cursor;)V
    :try_end_90
    .catchall {:try_start_59 .. :try_end_90} :catchall_167

    .line 144
    :try_start_90
    invoke-virtual {v9, v8}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    move-result v10

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b0

    .line 154
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v7, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1eC;

    .line 164
    if-eqz v1, :cond_94

    .line 166
    instance-of v0, v1, LX/1yZ;

    .line 168
    invoke-virtual {p0, v9, v0}, LX/11N;->A05(Landroid/database/Cursor;Z)LX/8d9;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v9, v1, v0}, LX/11N;->A02(Landroid/database/Cursor;LX/1eC;LX/8d9;)V

    .line 175
    goto :goto_94
    :try_end_b0
    .catchall {:try_start_90 .. :try_end_b0} :catchall_102

    .line 176
    :cond_b0
    :try_start_b0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    const-string v0, "\n          SELECT\n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n        \n          FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id IN\n              "

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "\n          ORDER BY message_row_id, sort_order ASC\n        "

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "BATCH_GET_INTERACTIVE_ANNOTATION_SQL"

    .line 204
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 207
    move-result-object v0

    .line 208
    new-instance v9, LX/TdD;

    .line 210
    invoke-direct {v9, v0}, LX/TdD;-><init>(Landroid/database/Cursor;)V
    :try_end_d5
    .catchall {:try_start_b0 .. :try_end_d5} :catchall_167

    .line 213
    :try_start_d5
    invoke-virtual {v9, v8}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    move-result v2

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_fd

    .line 223
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {p0, v9, v6}, LX/11N;->A04(Landroid/database/Cursor;LX/0V7;)Lcom/whatsapp/InteractiveAnnotation;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_d9

    .line 233
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/List;

    .line 239
    if-nez v0, :cond_f9

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 249
    :cond_f9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_d9
    :try_end_fd
    .catchall {:try_start_d5 .. :try_end_fd} :catchall_102

    .line 253
    :cond_fd
    :try_start_fd
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 256
    goto/16 :goto_5d
    :try_end_102
    .catchall {:try_start_fd .. :try_end_102} :catchall_167

    .line 258
    :catchall_102
    move-exception v1

    .line 259
    :try_start_103
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 262
    goto :goto_10b
    :try_end_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    :try_start_108
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    :goto_10b
    throw v1
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_167

    .line 268
    :cond_10c
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v5

    .line 275
    :cond_113
    :goto_113
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_171

    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LX/1AZ;

    .line 287
    check-cast v4, LX/1eC;

    .line 289
    iget-object v2, v4, LX/1eC;->A01:LX/8d9;

    .line 291
    if-eqz v2, :cond_141

    .line 293
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 295
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/List;

    .line 301
    if-eqz v1, :cond_113

    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_113

    .line 309
    const/4 v0, 0x0

    .line 310
    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 312
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 318
    iput-object v0, v2, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 320
    goto :goto_113

    .line 321
    :cond_141
    const-string v0, "MediaCoreMessageStore/batchFillMediaInfo; media was not found for message: id="

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 330
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, ", type="

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget v0, v4, LX/1AZ;->A0i:I

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 350
    new-instance v0, LX/8d9;

    .line 352
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 355
    invoke-virtual {v4, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 358
    goto :goto_113

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_16c

    .line 363
    throw v1

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    throw v1

    .line 369
    :cond_171
    return-void
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
