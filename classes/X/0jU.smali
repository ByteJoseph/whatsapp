.class public final LX/0jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x987

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jU;->A01:LX/05b;

    .line 11
    const/16 v0, 0xe64

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jU;->A00:LX/05b;

    .line 19
    const/16 v0, 0x437

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0jU;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/0V7;IJZ)Landroid/database/Cursor;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [Ljava/lang/String;

    .line 12
    aput-object v2, v4, v3

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v4, v0

    .line 17
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 19
    if-eqz p4, :cond_31

    .line 21
    const-string v2, "DESC"

    .line 23
    :goto_17
    const-string v0, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        message_comment\n      JOIN\n        available_message_view AS message\n      WHERE\n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n      ORDER BY sort_id "

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\n      LIMIT ?\n    "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SELECT_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 44
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v2, "ASC"

    .line 51
    goto :goto_17
.end method


# virtual methods
.method public final A01(LX/1AZ;)I
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0jU;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v4, "\n          SELECT \n            COUNT(*) as reply_count\n          FROM \n            message_comment\n          WHERE \n            parent_message_row_id = ?\n        "

    .line 22
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    aput-object v2, v1, v6

    .line 33
    const-string v0, "SELECT_COMMENT_COUNT_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 35
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_4c

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    const-string v0, "reply_count"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v0
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_45

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4c

    .line 58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    return v0

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    .line 65
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 68
    return v6

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final A02(Ljava/util/List;IZ)Ljava/util/ArrayList;
    .registers 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_63

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1AZ;

    .line 21
    const-wide/16 v0, 0x10

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 31
    iget-object v2, p0, LX/0jU;->A02:LX/05b;

    .line 33
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0HB;

    .line 41
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 44
    move-result-object v3

    .line 45
    :try_start_2d
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-static {v3, p2, v0, v1, p3}, LX/0jU;->A00(LX/0V7;IJZ)Landroid/database/Cursor;

    .line 51
    move-result-object v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_5c

    .line 52
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    iget-object v0, p0, LX/0jU;->A01:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Vg;

    .line 71
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_37

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_37
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_55

    .line 81
    :cond_51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    goto :goto_9

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :cond_63
    return-object v4
.end method

.method public final A03(LX/1AZ;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v4, -0x1

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v0}, LX/CVo;->A02()Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_17

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v4

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/0jU;->A02:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0HB;

    .line 33
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 36
    move-result-object v4

    .line 37
    :try_start_25
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 40
    move-result-object v6
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_5a

    .line 41
    :try_start_29
    const/4 v0, 0x2

    .line 42
    new-instance v5, Landroid/content/ContentValues;

    .line 44
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    const-string v2, "message_row_id"

    .line 49
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    const-string v0, "parent_message_row_id"

    .line 60
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 65
    const-string v2, "message_comment"

    .line 67
    const-string v1, "insertIntoCommentsTable/INSERT_COMMENT_MESSAGES"

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_4c
    .catchall {:try_start_29 .. :try_end_4c} :catchall_53

    .line 76
    :try_start_4c
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method
