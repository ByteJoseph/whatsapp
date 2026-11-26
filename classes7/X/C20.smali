.class public final LX/C20;
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
    iput-object v0, p0, LX/C20;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00([BLjava/lang/String;J)V
    .registers 10

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/C20;->A02(Ljava/lang/String;J)[B

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-string v0, "PollNameHashHistoryStore/append existing hash found for editStanzaId but it does not match the incoming hash"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "poll_message_row_id"

    .line 25
    invoke-static {v4, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 28
    const-string v0, "edit_stanza_id"

    .line 30
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "poll_name_hash"

    .line 35
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 38
    iget-object v0, p0, LX/C20;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 43
    move-result-object v3

    .line 44
    :try_start_2c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v1, "poll_name_hash_history"

    .line 48
    const-string v0, "PollNameHashHistoryStore/append/insert"

    .line 50
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_39

    .line 53
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public final A01(J)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/C20;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT 1\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n          LIMIT 1\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PollNameHashHistoryStore/hasAnyHistory"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_26

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1f

    .line 24
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_26

    .line 27
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method public final A02(Ljava/lang/String;J)[B
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/C20;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "\n          SELECT poll_name_hash\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n            AND edit_stanza_id = ?\n        "

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    const-string v0, "PollNameHashHistoryStore/getPollNameHash"

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_37

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_29

    .line 35
    const-string v0, "poll_name_hash"

    .line 37
    invoke-static {v2, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 40
    move-result-object v0
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_30

    .line 41
    :cond_29
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 44
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method
