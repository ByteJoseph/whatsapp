.class public final LX/1fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/1fi;->A00:LX/0HB;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1Af;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1fi;->A00:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    const/4 v0, 0x3

    .line 11
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "message_row_id"

    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-wide v0, p1, LX/1Af;->A00:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "image_count"

    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-wide v0, p1, LX/1Af;->A01:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "video_count"

    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v1, "expected_image_count"

    .line 51
    iget-object v0, p1, LX/1Af;->A02:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v1, "expected_video_count"

    .line 58
    iget-object v0, p1, LX/1Af;->A03:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 65
    const-string v2, "message_album"

    .line 67
    const-string v1, "AlbumMessageStore/insertOrUpdateMessageAlbum"

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v1, -0x1

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-eqz v0, :cond_54
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_5c

    .line 80
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 83
    return-void

    .line 84
    :cond_54
    :try_start_54
    const-string v1, "AlbumMessageStore/insertOrUpdateMessageAlbum the row was not updated"

    .line 86
    new-instance v0, Landroid/database/SQLException;

    .line 88
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method public final A01(LX/1Af;J)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1fi;->A00:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "\n        SELECT\n          message_row_id,\n          image_count,\n          video_count,\n          expected_image_count,\n          expected_video_count\n        FROM \n          message_album\n        WHERE \n          message_row_id = ?\n      "

    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    aput-object v2, v1, v6

    .line 23
    const-string v0, "GET_MESSAGE_ALBUM_BY_MESSAGE_ROW_ID"

    .line 25
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_61

    .line 29
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_53

    .line 35
    const-string v0, "image_count"

    .line 37
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    const-string v0, "video_count"

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    const-string v0, "expected_image_count"

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    const-string v0, "expected_video_count"

    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p1, LX/1Af;->A00:J

    .line 65
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p1, LX/1Af;->A01:J

    .line 71
    invoke-static {v5, v3}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/1Af;->A02:Ljava/lang/Integer;

    .line 77
    invoke-static {v5, v2}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/1Af;->A03:Ljava/lang/Integer;
    :try_end_53
    .catchall {:try_start_1d .. :try_end_53} :catchall_5a

    .line 83
    :cond_53
    :try_start_53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_61

    .line 86
    invoke-virtual {v4}, LX/0V7;->close()V

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
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
