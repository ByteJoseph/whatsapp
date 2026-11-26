.class public final LX/CWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x184fb

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/CWV;->A00:LX/00x;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWV;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BqZ;

    .line 12
    check-cast p1, LX/BRQ;

    .line 14
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v5, v0, LX/BqZ;->A00:LX/0HB;

    .line 19
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 22
    move-result-object v3

    .line 23
    :try_start_17
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type,\n          hide_participant_names,\n          end_time,\n          allow_add_option\n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      "

    .line 27
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "GET_MESSAGE_POLL_SQL"

    .line 33
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_a1

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_41

    .line 43
    const-string v0, "poll_type"

    .line 45
    invoke-static {v2, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 59
    :goto_3b
    iput-object v0, p1, LX/BRQ;->A00:LX/GD8;

    .line 61
    goto :goto_41

    .line 62
    :cond_3e
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 64
    goto :goto_3b
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_9a

    .line 65
    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_a1

    .line 68
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 71
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 74
    move-result-object v6

    .line 75
    :try_start_4b
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 77
    const-string v2, "\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash,\n            contributor_jid_row_id,\n            added_timestamp_ms,\n            add_option_message_row_id\n          FROM\n            message_poll_option\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            _id\n        "

    .line 79
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "GET_MESSAGE_POLL_OPTION_SQL"

    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object v8
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_93

    .line 89
    :try_start_59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v7

    .line 93
    const-string v0, "option_name"

    .line 95
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v5

    .line 99
    const-string v0, "vote_total"

    .line 101
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v4

    .line 105
    :goto_69
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 111
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    new-instance v0, LX/C42;

    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/C42;-><init>(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_69
    :try_end_83
    .catchall {:try_start_59 .. :try_end_83} :catchall_8c

    .line 131
    :cond_83
    :try_start_83
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_93

    .line 134
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 137
    iput-object v7, p1, LX/BRQ;->A02:Ljava/util/List;

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWV;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BqZ;

    .line 12
    check-cast p1, LX/BRQ;

    .line 14
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v0, LX/BqZ;->A00:LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 22
    move-result-object v5

    .line 23
    :try_start_17
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 26
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_a2

    .line 27
    :try_start_1b
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 30
    move-result-object v2

    .line 31
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    const-string v9, "message_row_id"

    .line 39
    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-object v0, p1, LX/BRQ;->A00:LX/GD8;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "poll_type"

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 59
    const/4 v7, 0x5

    .line 60
    const-string v1, "PollResultSnapshotMessageStore/insertPollMetadataForMessage"

    .line 62
    const-string v0, "message_poll"

    .line 64
    invoke-virtual {v8, v0, v1, v2, v7}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-ltz v0, :cond_89

    .line 74
    iget-object v0, p1, LX/BRQ;->A02:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v10

    .line 80
    :cond_50
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_91

    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/C42;

    .line 92
    invoke-static {v7}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 95
    move-result-object v3

    .line 96
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 98
    invoke-static {v3, v9, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 101
    const-string v1, "option_name"

    .line 103
    iget-object v0, v4, LX/C42;->A01:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "vote_total"

    .line 110
    iget-wide v0, v4, LX/C42;->A00:J

    .line 112
    invoke-static {v3, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 115
    const-string v1, "message_poll_option"

    .line 117
    const-string v0, "PollResultSnapshotMessageStore/insertPollResultSnapshotInfoForMessage"

    .line 119
    invoke-virtual {v8, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v1, -0x1

    .line 125
    cmp-long v0, v3, v1

    .line 127
    if-nez v0, :cond_50

    .line 129
    const-string v0, "PollResultSnapshotMessageStore/insertPollResultSnapshotInfoForMessage the row was not inserted"

    .line 131
    new-instance v1, Landroid/database/SQLException;

    .line 133
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 136
    :goto_88
    throw v1

    .line 137
    :cond_89
    const-string v0, "PollResultSnapshotMessageStore/insertPollMetadataForMessage the row was not inserted"

    .line 139
    new-instance v1, Landroid/database/SQLException;

    .line 141
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 144
    goto :goto_88

    .line 145
    :cond_91
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_94
    .catchall {:try_start_1b .. :try_end_94} :catchall_9b

    .line 148
    :try_start_94
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a2

    .line 151
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 154
    return-void

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
