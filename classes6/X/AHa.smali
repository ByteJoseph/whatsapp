.class public final LX/AHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHa;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/0V7;Ljava/lang/Long;J)Ljava/lang/Long;
    .registers 9

    .line 0
    if-eqz p1, :cond_2a

    .line 2
    const-string v4, "\n          SELECT\n            row_id\n          FROM\n            status_thumbnail\n          WHERE\n            status_row_id = ? AND media_content_row_id = ?\n          ORDER BY\n            row_id ASC\n          LIMIT 1\n        "

    .line 4
    :goto_4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_21

    .line 8
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v3

    .line 18
    invoke-static {p1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 24
    :goto_18
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v0, "GET_STATUS_THUMBNAIL_ROW_ID_SQL"

    .line 28
    invoke-virtual {v1, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_2d

    .line 33
    :cond_21
    new-array v2, v1, [Ljava/lang/String;

    .line 35
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v3

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    const-string v4, "\n          SELECT\n            row_id\n          FROM\n            status_thumbnail\n          WHERE\n            status_row_id = ? AND media_content_row_id IS NULL\n          ORDER BY\n            row_id ASC\n          LIMIT 1\n        "

    .line 44
    goto :goto_4

    .line 45
    :goto_2d
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_3e

    .line 52
    const-string v0, "row_id"

    .line 54
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_42

    .line 62
    :cond_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    return-object v0

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;[BJ)Ljava/lang/Long;
    .registers 10

    .line 0
    const-string v1, "thumbnail"

    .line 2
    iget-object v0, p0, LX/AHa;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "status_row_id"

    .line 14
    invoke-static {v4, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "media_content_row_id"

    .line 28
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 31
    :cond_1f
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v1, "status_thumbnail"

    .line 35
    const-string v0, "INSERT_OR_UPDATE_STATUS_THUMBNAIL_SQL"

    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_31

    .line 45
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
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
