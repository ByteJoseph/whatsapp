.class public final LX/8f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0WP;

.field public final A03:LX/0HB;

.field public final A04:LX/8f3;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8f0;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8f0;->A03:LX/0HB;

    .line 17
    const/16 v0, 0x125c

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8f3;

    .line 25
    iput-object v0, p0, LX/8f0;->A04:LX/8f3;

    .line 27
    const/16 v0, 0x42b

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0WP;

    .line 35
    iput-object v0, p0, LX/8f0;->A02:LX/0WP;

    .line 37
    const/16 v0, 0x119e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8f0;->A00:LX/05b;

    .line 45
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    const/16 v0, 0x10

    .line 49
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8f0;->A05:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(J)LX/7yg;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v0, p0, LX/8f0;->A03:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_a} :catch_43

    .line 10
    :try_start_a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "\n          SELECT\n            \n      extended_media_data.row_id AS row_id,\n      extended_media_data.type AS type,\n      extended_media_data.external_url AS external_url,\n      extended_media_data.direct_path AS direct_path,\n      extended_media_data.preview_path AS preview_path,\n      extended_media_data.file_path AS file_path,\n      extended_media_data.file_hash AS file_hash,\n      extended_media_data.file_size AS file_size,\n      extended_media_data.media_key AS media_key,\n      extended_media_data.media_key_timestamp AS media_key_timestamp,\n      extended_media_data.enc_file_hash AS enc_file_hash,\n      extended_media_data.width AS width,\n      extended_media_data.height AS height,\n      extended_media_data.media_caption AS media_caption,\n      extended_media_data.transferred AS transferred,\n      extended_media_data.mime_type AS mime_type,\n      extended_media_data.display_type AS display_type\n      \n          FROM\n            message_media_map\n            JOIN extended_media_data\n          WHERE\n            message_media_map.media_row_id = extended_media_data.row_id\n            AND\n            message_row_id = ?\n        "

    .line 14
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SELECT_ALL_EXTENDED_MEDIA_DATA_FOR_MESSAGE_ROW_ID"

    .line 20
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_3c

    .line 24
    :cond_18
    :goto_18
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v0, p0, LX/8f0;->A04:LX/8f3;

    .line 32
    invoke-virtual {v0, v2}, LX/8f3;->A01(Landroid/database/Cursor;)LX/92Q;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/92Q;->A0E()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_18
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_35

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3c

    .line 49
    :try_start_31
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 52
    goto :goto_49
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_31 .. :try_end_35} :catch_43

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3f .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "MessageMediaMapStore/getExtendedMediaDataMap/"

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_49
    new-instance v0, LX/7yg;

    .line 75
    invoke-direct {v0, v3}, LX/7yg;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 78
    return-object v0
.end method

.method public final A01(J)LX/7yg;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v0, p0, LX/8f0;->A03:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_a} :catch_43

    .line 10
    :try_start_a
    const-string v4, "\n          SELECT\n            \n      extended_media_data.row_id AS row_id,\n      extended_media_data.type AS type,\n      extended_media_data.external_url AS external_url,\n      extended_media_data.direct_path AS direct_path,\n      extended_media_data.preview_path AS preview_path,\n      extended_media_data.file_path AS file_path,\n      extended_media_data.file_hash AS file_hash,\n      extended_media_data.file_size AS file_size,\n      extended_media_data.media_key AS media_key,\n      extended_media_data.media_key_timestamp AS media_key_timestamp,\n      extended_media_data.enc_file_hash AS enc_file_hash,\n      extended_media_data.width AS width,\n      extended_media_data.height AS height,\n      extended_media_data.media_caption AS media_caption,\n      extended_media_data.transferred AS transferred,\n      extended_media_data.mime_type AS mime_type,\n      extended_media_data.display_type AS display_type\n      \n          FROM\n            message_media_map\n            JOIN extended_media_data\n          WHERE\n            message_media_map.media_row_id = extended_media_data.row_id\n            AND\n            message_row_id = ?\n         ORDER BY row_id DESC"

    .line 12
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 14
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SELECT_ALL_EXTENDED_MEDIA_DATA_FOR_MESSAGE_ROW_ID_ORDER_BY_ROW_ID"

    .line 20
    invoke-virtual {v2, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_3c

    .line 24
    :cond_18
    :goto_18
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v0, p0, LX/8f0;->A04:LX/8f3;

    .line 32
    invoke-virtual {v0, v2}, LX/8f3;->A01(Landroid/database/Cursor;)LX/92Q;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/92Q;->A0E()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_18
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_35

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3c

    .line 49
    :try_start_31
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 52
    goto :goto_49
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_31 .. :try_end_35} :catch_43

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3f .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "MessageMediaMapStore/getExtendedMediaDataMapSortById/"

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_49
    new-instance v0, LX/7yg;

    .line 75
    invoke-direct {v0, v3}, LX/7yg;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 78
    return-object v0
.end method

.method public final A02(LX/7yg;JJ)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/8f0;->A03:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_a} :catch_6b

    .line 10
    :try_start_a
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v5
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_64

    .line 14
    :try_start_e
    iget-object v0, p1, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v8

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/92Q;

    .line 36
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-wide v0, v3, LX/92Q;->A00:J

    .line 41
    const-wide/16 v6, -0x1

    .line 43
    cmp-long v2, v0, v6

    .line 45
    if-nez v2, :cond_18

    .line 47
    iget-object v0, p0, LX/8f0;->A04:LX/8f3;

    .line 49
    invoke-virtual {v0, v4, v3}, LX/8f3;->A00(LX/0V7;LX/92Q;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 56
    move-result-object v6

    .line 57
    const-string v2, "message_row_id"

    .line 59
    invoke-static {v6, v2, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 62
    const-string v2, "chat_row_id"

    .line 64
    invoke-static {v6, v2, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 67
    const-string v2, "media_row_id"

    .line 69
    invoke-static {v6, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 72
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 74
    const/4 v2, 0x5

    .line 75
    const-string v1, "INSERT_MESSAGE_MEDIA_MAP_SQL"

    .line 77
    const-string v0, "message_media_map"

    .line 79
    invoke-virtual {v3, v0, v1, v6, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_56
    .catchall {:try_start_e .. :try_end_56} :catchall_5d

    .line 86
    :try_start_56
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_64

    .line 89
    :try_start_59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 92
    return-void
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_59 .. :try_end_5d} :catch_6b

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_67 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "MessageMediaMapStore/insertOrUpdateExtendedMediaDataMap/"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method
