.class public abstract LX/CHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05b;LX/0V7;LX/1f3;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0WR;

    .line 8
    invoke-static {p1, p2, p0}, LX/CHL;->A05(LX/0V7;LX/1f3;LX/0WR;)V

    .line 11
    return-void
.end method

.method public static A01(LX/05b;LX/0V7;LX/1f3;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0WR;

    .line 8
    invoke-static {p1, p2, p0}, LX/CHL;->A04(LX/0V7;LX/1f3;LX/0WR;)V

    .line 11
    return-void
.end method

.method public static final A02(LX/0V7;LX/1f3;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 6
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 8
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "GET_SYSTEM_MESSAGE_GROUP"

    .line 14
    const-string v0, "\n          SELECT\n            is_me_joined,\n            group_history_last_counted_message_timestamp_ms\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    const-string v0, "is_me_joined"

    .line 28
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p1, LX/1f3;->A00:I

    .line 34
    const-string v0, "group_history_last_counted_message_timestamp_ms"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/1f3;->A01:Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_32

    .line 46
    :cond_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public static final A03(LX/0V7;LX/1f3;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4, p1}, LX/AqZ;->A12(Landroid/content/ContentValues;LX/1AZ;)V

    .line 11
    iget v0, p1, LX/1f3;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_me_joined"

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v1, "group_history_last_counted_message_timestamp_ms"

    .line 24
    iget-object v0, p1, LX/1f3;->A01:Ljava/lang/Long;

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 31
    const/4 v2, 0x5

    .line 32
    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    .line 34
    const-string v0, "message_system_group"

    .line 36
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 39
    return-void
.end method

.method public static final A04(LX/0V7;LX/1f3;LX/0WR;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 6
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 8
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    .line 14
    const-string v0, "\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p0

    .line 20
    :try_start_14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    :goto_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    const-string v0, "user_jid_row_id"

    .line 32
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 38
    invoke-virtual {p2, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_18

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    iput-object v3, p1, LX/1f3;->A02:Ljava/util/List;
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_40

    .line 60
    :cond_3c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public static final A05(LX/0V7;LX/1f3;LX/0WR;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/1f3;->A02:Ljava/util/List;

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v0, v1, v3

    .line 31
    if-ltz v0, :cond_d

    .line 33
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, LX/AqZ;->A12(Landroid/content/ContentValues;LX/1AZ;)V

    .line 40
    const-string v0, "user_jid_row_id"

    .line 42
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 47
    const/4 v2, 0x5

    .line 48
    const-string v1, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    .line 50
    const-string v0, "message_system_chat_participant"

    .line 52
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 55
    goto :goto_d

    .line 56
    :cond_38
    return-void
.end method

.method public static final A06(LX/0V7;LX/BT2;LX/0WR;)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 6
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 8
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    .line 14
    const-string v0, "\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        "

    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v5

    .line 20
    :try_start_14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    const-string v0, "group_jid_row_id"

    .line 32
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 38
    invoke-virtual {p2, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_18

    .line 48
    const-string v0, "group_subject"

    .line 50
    invoke-static {v5, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-string v0, "group_node_type"

    .line 56
    invoke-static {v5, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    const-string v0, "version"

    .line 62
    invoke-static {v5, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    :goto_48
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 74
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    goto :goto_48

    .line 83
    :cond_53
    invoke-virtual {p1, p0}, LX/BT2;->A0v(Ljava/util/List;)V
    :try_end_56
    .catchall {:try_start_14 .. :try_end_56} :catchall_5a

    .line 86
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public static final A07(LX/0V7;LX/BT2;LX/0WR;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/BT2;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5b

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 21
    iget-object v0, v5, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    invoke-virtual {p2, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v2, v0, v3

    .line 31
    if-ltz v2, :cond_9

    .line 33
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, LX/AqZ;->A12(Landroid/content/ContentValues;LX/1AZ;)V

    .line 40
    const-string v2, "group_jid_row_id"

    .line 42
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    iget v0, v5, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "group_node_type"

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iget-object v1, v5, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 58
    const-string v0, "group_subject"

    .line 60
    if-eqz v1, :cond_57

    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_41
    iget v0, v5, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A01:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "version"

    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 78
    const/4 v2, 0x5

    .line 79
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    .line 81
    const-string v0, "message_system_with_group_nodes"

    .line 83
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    goto :goto_9

    .line 87
    :cond_57
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 90
    goto :goto_41

    .line 91
    :cond_5b
    return-void
.end method
