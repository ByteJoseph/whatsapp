.class public abstract LX/C9F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V7;J)Ljava/lang/Long;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 3
    invoke-static {v0, p1, p2}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "GET_MESSAGE_SYSTEM_POLL"

    .line 9
    const-string v0, "\n          SELECT poll_message_row_id\n          FROM message_system_poll\n          WHERE message_row_id = ?\n        "

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v2

    .line 15
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_20

    .line 22
    const-string v0, "poll_message_row_id"

    .line 24
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_24

    .line 32
    :cond_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public static final A01(LX/0V7;Ljava/lang/Long;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_13

    .line 3
    iget-object v4, p0, LX/0V7;->A06:LX/0Jv;

    .line 5
    invoke-static {v0, p2, p3}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string v2, "DELETE_MESSAGE_SYSTEM_POLL"

    .line 11
    const-string v1, "message_system_poll"

    .line 13
    const-string v0, "message_row_id = ?"

    .line 15
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "message_row_id"

    .line 25
    invoke-static {v4, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 28
    const-string v0, "poll_message_row_id"

    .line 30
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v1, "INSERT_MESSAGE_SYSTEM_POLL"

    .line 38
    const-string v0, "message_system_poll"

    .line 40
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 43
    return-void
.end method
