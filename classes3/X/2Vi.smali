.class public final LX/2Vi;
.super LX/3IK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1br;


# direct methods
.method public constructor <init>(LX/1br;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3IK;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Vi;->A04:LX/1br;

    .line 5
    const v0, 0xc1b2

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Vi;->A01:LX/05b;

    .line 14
    const v0, 0x8236

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Vi;->A00:LX/05b;

    .line 23
    const/16 v0, 0x6a7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Vi;->A02:LX/05b;

    .line 31
    const/16 v0, 0x6a8

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Vi;->A03:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public AKO(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AMK(LX/0DP;JJJ)I
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2d(LX/0DP;IJJ)LX/2CJ;
    .registers 20

    .line 0
    iget-object v0, p0, LX/2Vi;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, LX/0LE;->A04()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/2Vi;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    :try_start_12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    const/4 v8, 0x0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_a3

    .line 22
    :try_start_16
    iget-object v0, p0, LX/2Vi;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/VS1;

    .line 30
    iget-object v4, p0, LX/2Vi;->A04:LX/1br;

    .line 32
    check-cast v7, LX/Hbg;

    .line 34
    const/16 v1, 0x64

    .line 36
    iget-object v0, v7, LX/Hbg;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, LX/0WP;->A0E(LX/0DP;)J

    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v9, 0x0

    .line 48
    cmp-long v0, v5, v9

    .line 50
    if-gez v0, :cond_35

    .line 52
    goto :goto_77

    .line 53
    :cond_35
    invoke-static {v7}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 60
    move-result-object v4
    :try_end_3d
    .catchall {:try_start_16 .. :try_end_3d} :catchall_9f

    .line 61
    :try_start_3d
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 63
    const-string v7, "\n        SELECT message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            s.message_row_id AS sched_message_row_id,\n            s.scheduled_server_id AS sched_scheduled_server_id,\n            s.publish_at_ms AS sched_publish_at_ms,\n            s.terminal_reason AS sched_terminal_reason\n        FROM newsletter_scheduled_message s\n        INNER JOIN available_message_view AS message\n            ON s.message_row_id = message._id\n        WHERE s.chat_row_id = ?\n            AND NOT EXISTS (SELECT 1 FROM message_association a JOIN newsletter_scheduled_message p ON p.message_row_id = a.parent_message_row_id WHERE a.child_message_row_id = s.message_row_id)\n        ORDER BY s.publish_at_ms DESC,\n            s.scheduled_server_id IS NULL DESC,\n            s.scheduled_server_id DESC,\n            s.message_row_id DESC\n        LIMIT ?\n        "

    .line 65
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    .line 76
    invoke-static {v6, v5, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    const-string v0, "GET_NEWSLETTER_SCHEDULED_MESSAGES_BY_CHAT"

    .line 81
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v8
    :try_end_55
    .catchall {:try_start_3d .. :try_end_55} :catchall_98

    .line 85
    :try_start_55
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    const-string v0, "_id"

    .line 93
    invoke-static {v8, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 96
    move-result-wide v9

    .line 97
    const-string v0, "sort_id"

    .line 99
    invoke-static {v8, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 102
    move-result-wide v11

    .line 103
    :goto_67
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    goto :goto_6e

    .line 107
    :cond_6b
    const-wide/16 v11, 0x0

    .line 109
    goto :goto_67
    :try_end_6e
    .catchall {:try_start_55 .. :try_end_6e} :catchall_93

    .line 110
    :goto_6e
    :try_start_6e
    new-instance v7, LX/2CA;

    .line 112
    invoke-direct/range {v7 .. v12}, LX/2CA;-><init>(Landroid/database/Cursor;JJ)V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_91

    .line 115
    :try_start_73
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 118
    goto :goto_7d
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_9f

    .line 119
    :goto_77
    :try_start_77
    new-instance v7, LX/2CA;

    .line 121
    move-wide v11, v9

    .line 122
    invoke-direct/range {v7 .. v12}, LX/2CA;-><init>(Landroid/database/Cursor;JJ)V

    .line 125
    :goto_7d
    new-instance v1, LX/2CJ;

    .line 127
    invoke-direct {v1, p1, v7}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_a3

    .line 130
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    invoke-static {}, LX/0LE;->A04()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    iget-object v0, p0, LX/2Vi;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 144
    :cond_90
    return-object v1

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    goto :goto_97

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 151
    :goto_97
    throw v0
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    :try_start_99
    throw v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    :try_start_9a
    move-exception v0

    .line 155
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v0
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    throw v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    throw v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    invoke-static {}, LX/0LE;->A04()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    iget-object v0, p0, LX/2Vi;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 178
    :cond_b2
    throw v1
.end method

.method public B3Q(LX/0DP;JJ)LX/2CJ;
    .registers 13

    .line 0
    const/16 v2, 0x64

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v0, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/2Vi;->B2d(LX/0DP;IJJ)LX/2CJ;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public B3R(LX/0DP;JJJ)LX/2CJ;
    .registers 15

    .line 0
    const/16 v2, 0x33

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/2Vi;->B2d(LX/0DP;IJJ)LX/2CJ;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BbV(LX/0DP;J)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Brw(LX/32a;LX/0DP;IIJJJZ)LX/2C7;
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/2Vi;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2CE;

    .line 15
    const/4 v13, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move-wide/from16 v6, p5

    .line 23
    move-wide/from16 v8, p7

    .line 25
    move-wide/from16 v10, p9

    .line 27
    move/from16 v12, p11

    .line 29
    invoke-virtual/range {v0 .. v13}, LX/2CE;->A00(LX/32a;LX/3c4;LX/0DP;IIJJJZZ)LX/2C7;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
