.class public LX/18h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0HB;

.field public final A06:LX/0iz;

.field public final A07:LX/0WP;


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
    iput-object v0, p0, LX/18h;->A07:LX/0WP;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/18h;->A05:LX/0HB;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/18h;->A04:LX/05b;

    .line 30
    const/16 v0, 0x1b7e

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/18h;->A01:LX/05b;

    .line 38
    const/16 v0, 0x1b7f

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/18h;->A03:LX/05b;

    .line 46
    const/16 v0, 0x49e

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/18h;->A00:LX/05b;

    .line 54
    const/16 v0, 0x49d

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/18h;->A02:LX/05b;

    .line 62
    const/16 v0, 0x119a

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0iz;

    .line 70
    iput-object v0, p0, LX/18h;->A06:LX/0iz;

    .line 72
    return-void
.end method

.method public static final A00(LX/0V7;JJ)Z
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v4, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v1, "added_timestamp_ms"

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-array p3, v2, [Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p3, v1

    .line 26
    const-string p2, "PollMessageStore/setPollOptionAddedTimestampIfUnresolved"

    .line 28
    const-string p0, "message_poll_option"

    .line 30
    const-string p1, "_id = ? AND added_timestamp_ms IS NULL"

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_27

    .line 38
    return v2

    .line 39
    :cond_27
    return v1
.end method

.method public static final A01(LX/0V7;LX/18h;JJ)Z
    .registers 13

    .line 0
    iget-object v0, p1, LX/18h;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, v2, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "MessageAddOnPollVoteStore/deletePollVoteSelectedOption"

    .line 28
    const-string v0, "\n          DELETE FROM message_add_on_poll_vote_selected_option\n          WHERE message_add_on_row_id IN (\n            SELECT _id\n            FROM message_add_on\n            WHERE parent_message_row_id = ?\n          )\n          AND message_poll_option_id = ?\n        "

    .line 30
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p1, LX/18h;->A02:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v3, v0, [Ljava/lang/String;

    .line 52
    aput-object v6, v3, p1

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v5, v3, v0

    .line 57
    const-string v2, "PollVoteDeliveredOptionStore/deleteOption"

    .line 59
    const-string v1, "poll_vote_delivered_option"

    .line 61
    const-string v0, "parent_message_row_id = ? AND message_poll_option_id = ?"

    .line 63
    invoke-virtual {p0, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v4, v0, [Ljava/lang/String;

    .line 69
    aput-object v6, v4, p1

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v5, v4, v3

    .line 74
    const-string v2, "PollMessageStore/deletePollOptionAndReferences/option"

    .line 76
    const-string v1, "message_poll_option"

    .line 78
    const-string v0, "message_row_id = ? AND _id = ?"

    .line 80
    invoke-virtual {p0, v1, v0, v2, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_57

    .line 86
    return v3

    .line 87
    :cond_57
    return p1
.end method


# virtual methods
.method public final A02(LX/CHI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;J)J
    .registers 13

    .line 0
    iget-object v0, p0, LX/18h;->A05:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    const/16 v0, 0x8

    .line 8
    new-instance v4, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    const-string v1, "message_row_id"

    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    const-string v1, "option_sha256"

    .line 24
    iget-object v0, p1, LX/CHI;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "option_name"

    .line 31
    iget-object v0, p1, LX/CHI;->A04:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "vote_total"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v1, "option_hash"

    .line 49
    iget-object v0, p1, LX/CHI;->A08:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p3, :cond_45

    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    const-string v1, "contributor_jid_row_id"

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    :cond_45
    if-eqz p2, :cond_54

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    const-string v1, "added_timestamp_ms"

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    :cond_54
    if-eqz p4, :cond_63

    .line 86
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v2

    .line 90
    const-string v1, "add_option_message_row_id"

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_63
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 101
    const-string v1, "message_poll_option"

    .line 103
    const-string v0, "PollMessageStore/insertSinglePollOption"

    .line 105
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v1, 0x0

    .line 111
    cmp-long v0, v3, v1

    .line 113
    if-gez v0, :cond_78

    .line 115
    const-string v0, "PollMessageStore/insertSinglePollOption insert failed"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_6 .. :try_end_78} :catchall_7c

    .line 120
    :cond_78
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 123
    return-wide v3

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v0
.end method

.method public final A03(LX/1Ac;)Ljava/util/ArrayList;
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, LX/18h;->A05:LX/0HB;

    .line 5
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 8
    move-result-object v7

    .line 9
    :try_start_9
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v3, "\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash,\n            contributor_jid_row_id,\n            added_timestamp_ms,\n            add_option_message_row_id\n          FROM\n            message_poll_option\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            _id\n        "

    .line 13
    move-object/from16 v18, p1

    .line 15
    move-object/from16 v0, v18

    .line 17
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    aput-object v2, v1, v5

    .line 28
    const-string v0, "GET_MESSAGE_POLL_OPTION_SQL"

    .line 30
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v10
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_be

    .line 34
    :try_start_22
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_30
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_b7

    .line 41
    :try_start_29
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_be

    .line 44
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 47
    return-object v0

    .line 48
    :cond_30
    :try_start_30
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v0, "_id"

    .line 55
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v17

    .line 59
    const-string v0, "option_name"

    .line 61
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v16

    .line 65
    const-string v0, "option_sha256"

    .line 67
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string/jumbo v0, "vote_total"

    .line 74
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v9

    .line 78
    const-string v0, "option_hash"

    .line 80
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    const-string v0, "contributor_jid_row_id"

    .line 86
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v6

    .line 90
    const-string v0, "added_timestamp_ms"

    .line 92
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    const-string v0, "add_option_message_row_id"

    .line 98
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    :cond_66
    move/from16 v0, v17

    .line 104
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v2

    .line 108
    move/from16 v0, v16

    .line 110
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v0

    .line 122
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    new-instance v13, LX/CHI;

    .line 128
    invoke-direct {v13, v15, v1}, LX/CHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-wide v2, v13, LX/CHI;->A01:J

    .line 133
    iput v0, v13, LX/CHI;->A00:I

    .line 135
    move-object/from16 v0, v18

    .line 137
    iget-wide v0, v0, LX/1Ac;->A02:J

    .line 139
    cmp-long v15, v0, v2

    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez v15, :cond_91

    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_91
    iput-boolean v0, v13, LX/CHI;->A03:Z

    .line 147
    iput-object v14, v13, LX/CHI;->A08:Ljava/lang/String;

    .line 149
    invoke-static {v10, v6}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v13, LX/CHI;->A07:Ljava/lang/Long;

    .line 155
    invoke-static {v10, v5}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v13, LX/CHI;->A06:Ljava/lang/Long;

    .line 161
    invoke-static {v10, v4}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v13, LX/CHI;->A05:Ljava/lang/Long;

    .line 167
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_66
    :try_end_b0
    .catchall {:try_start_30 .. :try_end_b0} :catchall_b7

    .line 176
    :try_start_b0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_be

    .line 179
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 182
    return-object v12

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    throw v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v0
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
.end method

.method public final A04(JJ)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/18h;->A05:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v7

    .line 6
    :try_start_6
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v5, "message_poll_option"

    .line 10
    const-string v4, "message_row_id = ? AND add_option_message_row_id = ? AND added_timestamp_ms IS NULL"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v2, v1, v0

    .line 29
    const-string v0, "PollMessageStore/deleteUnresolvedPollOptionRow"

    .line 31
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_26

    .line 34
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 37
    return-void

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
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method public A05(Landroid/content/ContentValues;LX/1Ac;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A06(Landroid/database/Cursor;LX/1Ac;)V
    .registers 3

    .line 0
    return-void
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0V7;Z)V
    .registers 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-nez p3, :cond_3c

    .line 7
    iget-object v0, p0, LX/18h;->A07:LX/0WP;

    .line 9
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-array v6, v3, [Ljava/lang/String;

    .line 19
    aput-object v0, v6, v2

    .line 21
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 26
    const-string v1, "invalid_state"

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget-object v1, p2, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string v4, "\n        message_row_id \n          IN \n            (\n              SELECT \n                _id \n              FROM \n                available_message_view AS message\n              WHERE \n                message.chat_row_id = ? \n                AND \n                message.message_type = 66\n            )\n          "

    .line 39
    const-string v5, "message_poll.INVALIDATE_POLL_MESSAGES"

    .line 41
    const-string v3, "message_poll"

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3c

    .line 49
    iget-object v2, p0, LX/18h;->A06:LX/0iz;

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/CSs;

    .line 54
    invoke-direct {v0, p1, v1}, LX/CSs;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, LX/0iz;->A01(LX/CtW;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public final A08(LX/1Ac;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/18h;->A05:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type,\n          hide_participant_names,\n          end_time,\n          allow_add_option\n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      "

    .line 14
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v1, v4, [Ljava/lang/String;

    .line 23
    aput-object v0, v1, v5

    .line 25
    const-string v0, "GET_MESSAGE_POLL_SQL"

    .line 27
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_b0

    .line 31
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9f

    .line 37
    const-string v0, "selectable_options_count"

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p1, LX/1Ac;->A01:I

    .line 49
    const-string v0, "invalid_state"

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p1, LX/1Ac;->A00:I

    .line 61
    const-string v0, "poll_logging_id"

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p1, LX/1Ac;->A03:J

    .line 73
    const-string v6, "poll_type"

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    invoke-static {v3, v6, v0, v1}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 84
    move-result-wide v7

    .line 85
    cmp-long v6, v7, v0

    .line 87
    if-nez v6, :cond_7b

    .line 89
    sget-object v7, LX/GD8;->A02:LX/GD8;

    .line 91
    :goto_5b
    iput-object v7, p1, LX/1Ac;->A04:LX/GD8;

    .line 93
    sget-object v6, LX/GD8;->A03:LX/GD8;

    .line 95
    if-ne v7, v6, :cond_6d

    .line 97
    const-string v6, "correct_option_id"

    .line 99
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v6

    .line 103
    invoke-static {v3, v6, v0, v1}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p1, LX/1Ac;->A02:J

    .line 109
    :cond_6d
    const-string v0, "hide_participant_names"

    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0, v5}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v1, v4, :cond_7f

    .line 122
    goto :goto_7e

    .line 123
    :cond_7b
    sget-object v7, LX/GD8;->A03:LX/GD8;

    .line 125
    goto :goto_5b

    .line 126
    :goto_7e
    const/4 v0, 0x1

    .line 127
    :cond_7f
    iput-boolean v0, p1, LX/1Ac;->A08:Z

    .line 129
    const-string v0, "end_time"

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v3, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, LX/1Ac;->A05:Ljava/lang/Long;

    .line 141
    const-string v0, "allow_add_option"

    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v0, v5}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 150
    move-result v0

    .line 151
    if-eq v0, v4, :cond_9a

    .line 153
    const/4 v4, 0x0

    .line 154
    :cond_9a
    iput-boolean v4, p1, LX/1Ac;->A07:Z

    .line 156
    invoke-virtual {p0, v3, p1}, LX/18h;->A06(Landroid/database/Cursor;LX/1Ac;)V
    :try_end_9f
    .catchall {:try_start_1f .. :try_end_9f} :catchall_a9

    .line 159
    :cond_9f
    :try_start_9f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_b0

    .line 162
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 165
    invoke-virtual {p0, p1}, LX/18h;->A0F(LX/1Ac;)Z

    .line 168
    return-void

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v0
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0
.end method

.method public final A09(LX/1Ac;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/18h;->A05:LX/0HB;

    .line 4
    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    move-object/from16 v5, p1

    .line 10
    iget-object v0, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v12

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10a

    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/CHI;

    .line 31
    const/16 v0, 0x9

    .line 33
    new-instance v9, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    const-string v3, "message_row_id"

    .line 40
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v1, "option_sha256"

    .line 51
    iget-object v0, v6, LX/CHI;->A02:Ljava/lang/String;

    .line 53
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "option_name"

    .line 58
    iget-object v0, v6, LX/CHI;->A04:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "vote_total"

    .line 66
    iget v0, v6, LX/CHI;->A00:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v1, "option_hash"

    .line 77
    iget-object v0, v6, LX/CHI;->A08:Ljava/lang/String;

    .line 79
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v6, LX/CHI;->A07:Ljava/lang/Long;

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const-string v0, "contributor_jid_row_id"

    .line 88
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    :cond_5b
    iget-object v1, v6, LX/CHI;->A06:Ljava/lang/Long;

    .line 93
    if-eqz v1, :cond_64

    .line 95
    const-string v0, "added_timestamp_ms"

    .line 97
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    :cond_64
    iget-object v1, v6, LX/CHI;->A05:Ljava/lang/Long;

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    const-string v0, "add_option_message_row_id"

    .line 106
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    :cond_6d
    iget-wide v7, v6, LX/CHI;->A01:J

    .line 111
    const-wide/16 v10, -0x1

    .line 113
    cmp-long v0, v7, v10

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    const-string v1, "_id"

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    :cond_7e
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 128
    const-string v1, "message_poll_option"

    .line 130
    const-string v0, "PollMessageStore/insertOrUpdatePollOptionTable"

    .line 132
    const/4 v7, 0x5

    .line 133
    invoke-virtual {v3, v1, v0, v9, v7}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    move-result-wide v8

    .line 137
    cmp-long v0, v8, v10

    .line 139
    if-eqz v0, :cond_fd

    .line 141
    iput-wide v8, v6, LX/CHI;->A01:J

    .line 143
    iget-object v1, v5, LX/1Ac;->A04:LX/GD8;

    .line 145
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 147
    if-ne v1, v0, :cond_13

    .line 149
    iget-boolean v0, v6, LX/CHI;->A03:Z

    .line 151
    if-eqz v0, :cond_13

    .line 153
    iput-wide v8, v5, LX/1Ac;->A02:J

    .line 155
    const-string v6, "PollMessageStore/updateCorrectPollOptionId/update error, rowId="

    .line 157
    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    .line 160
    move-result-object v3
    :try_end_a1
    .catchall {:try_start_8 .. :try_end_a1} :catchall_10e

    .line 161
    :try_start_a1
    const/4 v0, 0x2

    .line 162
    new-instance v14, Landroid/content/ContentValues;

    .line 164
    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 167
    const-string v8, "correct_option_id"

    .line 169
    iget-wide v0, v5, LX/1Ac;->A02:J

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v14, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    const-string v1, "poll_type"

    .line 180
    iget-object v0, v5, LX/1Ac;->A04:LX/GD8;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 195
    const-string v15, "message_poll"

    .line 197
    const-string v16, "message_row_id = ?"

    .line 199
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    const/4 v0, 0x1

    .line 206
    new-array v1, v0, [Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    .line 209
    aput-object v8, v1, v0

    .line 211
    const-string/jumbo v17, "updateCorrectPollOptionId/UPDATE_MESSAGE_POLL"

    .line 214
    move-object/from16 v18, v1

    .line 216
    move/from16 v19, v7

    .line 218
    invoke-virtual/range {v13 .. v19}, LX/0Jv;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 221
    move-result v0

    .line 222
    int-to-long v0, v0

    .line 223
    const-wide/16 v8, 0x0

    .line 225
    cmp-long v7, v0, v8

    .line 227
    if-gez v7, :cond_f6

    .line 229
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_a1 .. :try_end_f6} :catchall_fb

    .line 246
    :cond_f6
    :try_start_f6
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 249
    goto/16 :goto_13
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_10e

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    :try_start_fc
    throw v0
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_105

    .line 253
    :cond_fd
    :try_start_fd
    const-string v0, "PollMessageStore/insertOrUpdatePollOptionTable the row was not updated"

    .line 255
    new-instance v1, Landroid/database/SQLException;

    .line 257
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 260
    goto :goto_109

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    :goto_109
    throw v1
    :try_end_10a
    .catchall {:try_start_fd .. :try_end_10a} :catchall_10e

    .line 266
    :cond_10a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 269
    return-void

    .line 270
    :catchall_10e
    move-exception v1

    .line 271
    :try_start_10f
    throw v1
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    move-exception v0

    .line 273
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    throw v0
.end method

.method public final A0A(LX/1Ac;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v5, "PollMessageStore/insertOrUpdateMessagePoll/insert error, rowId="

    .line 6
    const-string v2, "PollMessageStore/insertOrUpdateMessagePoll endTimeMs="

    .line 8
    iget-object v0, p0, LX/18h;->A05:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    const/16 v0, 0xa

    .line 16
    new-instance v6, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    const-string v3, "message_row_id"

    .line 23
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    const-string v1, "selectable_options_count"

    .line 34
    iget v0, p1, LX/1Ac;->A01:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v1, "invalid_state"

    .line 45
    iget v0, p1, LX/1Ac;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v3, "poll_logging_id"

    .line 56
    iget-wide v0, p1, LX/1Ac;->A03:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    iget-object v7, p1, LX/1Ac;->A04:LX/GD8;

    .line 67
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    if-eq v7, v0, :cond_67

    .line 73
    iget-wide v0, p1, LX/1Ac;->A02:J

    .line 75
    cmp-long v3, v0, v8

    .line 77
    if-lez v3, :cond_67

    .line 79
    const-string v1, "poll_type"

    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v3, "correct_option_id"

    .line 94
    iget-wide v0, p1, LX/1Ac;->A02:J

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    :cond_67
    iget-boolean v0, p1, LX/1Ac;->A08:Z

    .line 105
    if-eqz v0, :cond_75

    .line 107
    const-string v1, "hide_participant_names"

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_75
    iget-object v0, p1, LX/1Ac;->A05:Ljava/lang/Long;

    .line 119
    if-eqz v0, :cond_a1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 127
    iget-object v7, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, " msgId="

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    const-string v2, "end_time"

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    :cond_a1
    const-string v1, "allow_add_option"

    .line 163
    iget-boolean v0, p1, LX/1Ac;->A07:Z

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    invoke-virtual {p0, v6, p1}, LX/18h;->A05(Landroid/content/ContentValues;LX/1Ac;)V

    .line 175
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 177
    const-string v2, "message_poll"

    .line 179
    const-string v1, "insertOrUpdateMessagePoll/INSERT_MESSAGE_POLL"

    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 185
    move-result-wide v1

    .line 186
    cmp-long v0, v1, v8

    .line 188
    if-gez v0, :cond_cf

    .line 190
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_e .. :try_end_cf} :catchall_d6

    .line 207
    :cond_cf
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 210
    invoke-virtual {p0, p1}, LX/18h;->A09(LX/1Ac;)V

    .line 213
    return-void

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0
.end method

.method public final A0B(LX/1Ac;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/18h;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/Bui;

    .line 14
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p1, LX/1Ac;->A04:LX/GD8;

    .line 22
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 24
    if-ne v1, v0, :cond_68

    .line 26
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 30
    if-nez v0, :cond_68

    .line 32
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-lt v1, v0, :cond_68

    .line 41
    iget-object v6, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    instance-of v0, v6, Ljava/util/Collection;

    .line 48
    if-eqz v0, :cond_105

    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_105

    .line 56
    :cond_38
    iget-object v0, v8, LX/Bui;->A00:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/00E;

    .line 66
    sget-object v0, LX/BoD;->A01:LX/00g;

    .line 68
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    iget-object v0, v8, LX/Bui;->A01:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/09I;

    .line 87
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6c

    .line 93
    const-string v0, "QuizOptionShuffler/viewerOrderFor no LID, keeping the authored quiz order"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    :cond_62
    :goto_62
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 104
    :cond_68
    :goto_68
    invoke-virtual {p0, p1}, LX/18h;->A0A(LX/1Ac;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 110
    iget-object v2, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v0, "|"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0xa

    .line 142
    invoke-static {v1, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 145
    move-result v0

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 155
    :goto_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_cf

    .line 161
    move-object v0, v5

    .line 162
    check-cast v0, LX/KGF;

    .line 164
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/PBq;->A05(Ljava/lang/String;)[B

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    new-instance v0, LX/08V;

    .line 200
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_9b

    .line 207
    :cond_cf
    const/4 v1, 0x7

    .line 208
    new-instance v0, LX/3RR;

    .line 210
    invoke-direct {v0, v1}, LX/3RR;-><init>(I)V

    .line 213
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 220
    move-result v0

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_102

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/08V;

    .line 242
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v0

    .line 250
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_e6

    .line 258
    :cond_102
    move-object v6, v2

    .line 259
    goto/16 :goto_62

    .line 261
    :cond_105
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v5

    .line 265
    :cond_109
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_38

    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/CHI;

    .line 277
    iget-wide v3, v0, LX/CHI;->A01:J

    .line 279
    const-wide/16 v1, -0x1

    .line 281
    cmp-long v0, v3, v1

    .line 283
    if-eqz v0, :cond_109

    .line 285
    const-string v0, "QuizOptionShuffler/applyViewerOptionOrder called on already-persisted options"

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_68
.end method

.method public final A0C(LX/1Ac;)V
    .registers 19

    .line 0
    const/4 v10, 0x0

    .line 1
    const/16 v2, 0x4ff

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, LX/18h;->A04:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v1, LX/18h;->A05:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 28
    move-result-object v4

    .line 29
    :try_start_1d
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 32
    move-result-object v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_99

    .line 33
    :try_start_21
    move-object/from16 v0, p1

    .line 35
    iget-object v0, v0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v9

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/CHI;

    .line 56
    const/4 v6, 0x1

    .line 57
    new-instance v12, Landroid/content/ContentValues;

    .line 59
    invoke-direct {v12, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 62
    const-string/jumbo v1, "vote_total"

    .line 65
    iget v0, v2, LX/CHI;->A00:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 76
    const-string v13, "message_poll_option"

    .line 78
    const-string v14, "_id = ?"

    .line 80
    iget-wide v0, v2, LX/CHI;->A01:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-array v0, v6, [Ljava/lang/String;

    .line 88
    aput-object v1, v0, v10

    .line 90
    const-string v15, "PollMessageStore/MESSAGE_POLL_OPTION_UPDATE_VOTE_TOTAL"

    .line 92
    move-object/from16 v16, v0

    .line 94
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    move-result v8

    .line 98
    if-eq v8, v6, :cond_2c

    .line 100
    const-string v0, "PollMessageStore/updatePollOptionVoteTotals the row was not updated"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/0Ga;

    .line 113
    const-string v2, "PollMessageStore/updatePollOptionVoteTotals"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "count="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v2, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    goto :goto_2c

    .line 136
    :cond_88
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_8b
    .catchall {:try_start_21 .. :try_end_8b} :catchall_92

    .line 139
    :try_start_8b
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_99

    .line 142
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 145
    return-void

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
.end method

.method public final A0D(JJ)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/18h;->A05:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1f

    .line 10
    :try_start_a
    invoke-static/range {v3 .. v8}, LX/18h;->A01(LX/0V7;LX/18h;JJ)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_18

    .line 17
    :try_start_11
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1f

    .line 20
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 23
    return v0

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public final A0E(LX/CHI;JJJJ)Z
    .registers 21

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/18h;->A05:LX/0HB;

    .line 3
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 6
    move-result-object v3

    .line 7
    :try_start_7
    const/4 v0, 0x6

    .line 8
    new-instance v6, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    const-string v1, "option_sha256"

    .line 15
    iget-object v0, p1, LX/CHI;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "option_name"

    .line 22
    iget-object v0, p1, LX/CHI;->A04:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "option_hash"

    .line 29
    iget-object v0, p1, LX/CHI;->A08:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "added_timestamp_ms"

    .line 36
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    const-string v1, "contributor_jid_row_id"

    .line 45
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v1, "add_option_message_row_id"

    .line 54
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 63
    const-string v7, "message_poll_option"

    .line 65
    const-string v8, "_id = ?"

    .line 67
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v10, v4, [Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v2, v10, v0

    .line 77
    const-string v9, "PollMessageStore/updateAcceptedPollOption"

    .line 79
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    if-eq v0, v4, :cond_56

    .line 85
    const/4 v1, 0x0
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_5a

    .line 86
    :cond_56
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 89
    return v1

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public final A0F(LX/1Ac;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/18h;->A03(LX/1Ac;)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/18h;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/CEv;

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v2, LX/1Th;

    .line 21
    invoke-direct {v2, v3, v4}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/16 v1, 0x31

    .line 26
    new-instance v0, LX/ClX;

    .line 28
    invoke-direct {v0, v1}, LX/ClX;-><init>(I)V

    .line 31
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/ClA;

    .line 37
    invoke-direct {v0, v4}, LX/ClA;-><init>(I)V

    .line 40
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_45

    .line 54
    iget-object v0, v6, LX/CEv;->A00:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0WR;

    .line 64
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-virtual {v1, v0, v2}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 69
    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v0

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_96

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/CHI;

    .line 104
    invoke-virtual {v6, v2}, LX/CEv;->A01(LX/CHI;)LX/CsT;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/CeU;->A00:LX/CeU;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    invoke-virtual {v2}, LX/CHI;->A05()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_5c

    .line 126
    :cond_7e
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_5c

    .line 130
    :cond_82
    instance-of v0, v1, LX/CeT;

    .line 132
    if-eqz v0, :cond_8e

    .line 134
    check-cast v1, LX/CeT;

    .line 136
    iget-object v0, v1, LX/CeT;->A00:LX/C7n;

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_5c

    .line 142
    :cond_8e
    if-eqz v1, :cond_5c

    .line 144
    new-instance v0, LX/29H;

    .line 146
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 149
    throw v0

    .line 150
    :cond_96
    sget-object v0, LX/CEv;->A02:Ljava/util/Comparator;

    .line 152
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    invoke-static {v5, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v6, v5}, LX/CEv;->A00(LX/CEv;Ljava/util/List;)Ljava/util/Set;

    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 174
    invoke-virtual {p1, v4}, LX/1Ac;->A0s(Ljava/util/List;)V

    .line 177
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_b8
    iput-object v0, p1, LX/1Ac;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 186
    return v1

    .line 187
    :cond_bb
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_b8
.end method
