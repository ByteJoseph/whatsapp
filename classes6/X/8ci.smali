.class public final LX/8ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/8ci;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ci;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ci;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8ci;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/8ci;JZ)LX/93h;
    .registers 8

    .line 0
    iget-object v0, p0, LX/8ci;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    if-eqz p3, :cond_9

    .line 8
    goto :goto_c

    .line 9
    :cond_9
    :try_start_9
    sget-object p0, LX/8cj;->A01:Ljava/lang/String;

    .line 11
    goto :goto_e

    .line 12
    :goto_c
    sget-object p0, LX/8cj;->A00:Ljava/lang/String;

    .line 14
    :goto_e
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 16
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 22
    invoke-virtual {v3, p0, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_c1

    .line 26
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 29
    move-result v0

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v0, :cond_b3

    .line 33
    const-string v1, "type"

    .line 35
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 37
    iget v0, v0, LX/8ck;->value:I

    .line 39
    invoke-static {v3, v1, v0}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 42
    move-result p0

    .line 43
    sget-object v0, LX/8ck;->A00:LX/06C;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, LX/8ck;

    .line 62
    iget v0, v0, LX/8ck;->value:I

    .line 64
    if-ne v0, p0, :cond_31

    .line 66
    :goto_42
    check-cast p2, LX/8ck;

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 p2, 0x0

    .line 70
    goto :goto_42

    .line 71
    :goto_47
    if-eqz p2, :cond_b3

    .line 73
    const-wide/16 p0, -0x1

    .line 75
    new-instance v1, LX/93h;

    .line 77
    invoke-direct {v1, p2, p0, p1}, LX/ADp;-><init>(LX/8ck;J)V

    .line 80
    const-string v0, "row_id"

    .line 82
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 85
    move-result-wide p0

    .line 86
    iput-wide p0, v1, LX/ADp;->A04:J

    .line 88
    const-string v0, "direct_path"

    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v0}, LX/0Ju;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/ADp;->A06:Ljava/lang/String;

    .line 100
    const-string v0, "media_key"

    .line 102
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/ADp;->A0C:[B

    .line 108
    const-string v0, "media_key_timestamp"

    .line 110
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 113
    move-result-wide p0

    .line 114
    iput-wide p0, v1, LX/ADp;->A02:J

    .line 116
    const-string v0, "enc_thumb_hash"

    .line 118
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/ADp;->A07:Ljava/lang/String;

    .line 124
    const-string v0, "thumb_hash"

    .line 126
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/ADp;->A0A:Ljava/lang/String;

    .line 132
    const-string v0, "thumb_width"

    .line 134
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    iput v0, v1, LX/ADp;->A01:I

    .line 140
    const-string v0, "thumb_height"

    .line 142
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/ADp;->A00:I

    .line 148
    const-string v0, "transferred"

    .line 150
    invoke-static {v3, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v1, LX/ADp;->A0B:Z

    .line 156
    const-string v0, "micro_thumbnail"

    .line 158
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/ADp;->A0D:[B

    .line 164
    const-string v0, "handle"

    .line 166
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/ADp;->A08:Ljava/lang/String;
    :try_end_ac
    .catchall {:try_start_1a .. :try_end_ac} :catchall_ba

    .line 172
    :try_start_ac
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_c1

    .line 175
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 178
    return-object v1

    .line 179
    :cond_b3
    :try_start_b3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c1

    .line 182
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 185
    return-object p1

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    :try_start_bd
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    throw v0
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_c1

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v0
.end method

.method private final A01(Landroid/content/ContentValues;LX/HOW;LX/ADp;)V
    .registers 6

    .line 0
    const-string v1, "status_row_id"

    .line 2
    iget-object v0, p2, LX/HOW;->A0I:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    const-string v1, "direct_path"

    .line 9
    iget-object v0, p3, LX/ADp;->A06:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "media_key"

    .line 16
    iget-object v0, p3, LX/ADp;->A0C:[B

    .line 18
    invoke-static {p1, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 21
    iget-wide v0, p3, LX/ADp;->A02:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_key_timestamp"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    const-string v1, "enc_thumb_hash"

    .line 34
    iget-object v0, p3, LX/ADp;->A07:Ljava/lang/String;

    .line 36
    invoke-static {p1, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "thumb_hash"

    .line 41
    iget-object v0, p3, LX/ADp;->A0A:Ljava/lang/String;

    .line 43
    invoke-static {p1, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v0, p3, LX/ADp;->A01:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "thumb_width"

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget v0, p3, LX/ADp;->A00:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "thumb_height"

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v1, "transferred"

    .line 70
    iget-boolean v0, p3, LX/ADp;->A0B:Z

    .line 72
    invoke-static {p1, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 75
    const-string v1, "micro_thumbnail"

    .line 77
    iget-object v0, p3, LX/ADp;->A0D:[B

    .line 79
    invoke-static {p1, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 82
    iget-object v0, p0, LX/8ci;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "insert_timestamp"

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v1, "handle"

    .line 99
    iget-object v0, p3, LX/ADp;->A08:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p3, LX/ADp;->A0E:LX/8ck;

    .line 106
    if-nez v0, :cond_6e

    .line 108
    sget-object v0, LX/8ck;->A06:LX/8ck;

    .line 110
    :cond_6e
    iget v0, v0, LX/8ck;->value:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "type"

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final A02(LX/HOW;LX/ADp;)V
    .registers 15

    .line 0
    :try_start_0
    iget-wide v3, p2, LX/ADp;->A04:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_6b

    .line 8
    const-string v3, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata no rows updated for status rowId: "

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v1, 0x4ff

    .line 13
    iget-object v0, p0, LX/8ci;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_17} :catch_8f

    .line 23
    :try_start_17
    iget-object v0, p0, LX/8ci;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1tj;

    .line 31
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 34
    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_52
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_17 .. :try_end_23} :catch_8f

    .line 35
    :try_start_23
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 38
    move-result-object v7

    .line 39
    invoke-direct {p0, v7, p1, p2}, LX/8ci;->A01(Landroid/content/ContentValues;LX/HOW;LX/ADp;)V

    .line 42
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v8, "mms_thumbnail_metadata"

    .line 46
    const-string v9, "row_id = ?"

    .line 48
    iget-wide v0, p2, LX/ADp;->A04:J

    .line 50
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    const-string v10, "UPDATE_STATUS_MMS_THUMBNAIL_METADATA_SQL"

    .line 56
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 62
    iget-wide v0, p2, LX/ADp;->A04:J

    .line 64
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_4b

    .line 71
    :cond_47
    :try_start_47
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 74
    return-void
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_52
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_47 .. :try_end_4b} :catch_8f

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_52
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4e .. :try_end_52} :catch_8f

    .line 82
    :catch_52
    :try_start_52
    move-exception v4

    .line 83
    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata/"

    .line 85
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 91
    move-result-object v3

    .line 92
    iget-wide v1, p2, LX/ADp;->A04:J

    .line 94
    const-string v0, "Failed to update MMS thumbnail metadata for status rowId: "

    .line 96
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x2

    .line 101
    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata"

    .line 103
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v0, p0, LX/8ci;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 112
    move-result-object v4
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_52 .. :try_end_71} :catch_8f

    .line 113
    :try_start_71
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p0, v3, p1, p2}, LX/8ci;->A01(Landroid/content/ContentValues;LX/HOW;LX/ADp;)V

    .line 120
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 122
    const-string v1, "mms_thumbnail_metadata"

    .line 124
    const-string v0, "INSERT_STATUS_MMS_THUMBNAIL_METADATA_SQL"

    .line 126
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p2, LX/ADp;->A04:J
    :try_end_84
    .catchall {:try_start_71 .. :try_end_84} :catchall_88

    .line 132
    :try_start_84
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 135
    return-void
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_84 .. :try_end_88} :catch_8f

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8b .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "StatusMmsThumbnailMetadataStore/insertMmsThumbnailMetadata/"

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v1
.end method

.method public final A03(LX/932;)V
    .registers 3

    .line 0
    const-class v0, LX/93g;

    .line 2
    invoke-virtual {p1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/93g;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/93g;->A00:LX/ADp;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0, p1, v0}, LX/8ci;->A02(LX/HOW;LX/ADp;)V

    .line 19
    :cond_13
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
