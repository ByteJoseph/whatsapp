.class public final LX/2ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/2ya;->A00:LX/0WP;

    .line 13
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ya;->A01:LX/0HB;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .registers 10

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const-wide/16 v5, -0x1

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-ltz v0, :cond_3d

    .line 8
    iget-object v0, p0, LX/2ya;->A01:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v2, "\n          SELECT\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n          ORDER BY sort_id ASC\n          LIMIT 1\n        "

    .line 18
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET_OLDEST_MESSAGE_TIMESTAMP_FOR_CHAT_ID"

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_36

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    const-string v0, "timestamp"

    .line 36
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    move-result-wide v5
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2f

    .line 40
    :cond_28
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_36

    .line 43
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 46
    return-wide v5

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-wide v5
.end method

.method public final A01(J)Ljava/lang/Long;
    .registers 8

    .line 0
    iget-object v0, p0, LX/2ya;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT\n            received_timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN (\'7\', \'15\')\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GET_TIMESTAMP_OF_LAST_RECEIVED_MESSAGE"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_33

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const-string v0, "received_timestamp"

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_2c

    .line 37
    :cond_25
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
