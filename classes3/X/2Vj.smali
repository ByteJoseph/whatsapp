.class public final LX/2Vj;
.super LX/3IK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/3IK;-><init>()V

    .line 7
    iput-object p1, p0, LX/2Vj;->A04:LX/0DP;

    .line 9
    const/16 v0, 0x119d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Vj;->A01:LX/05b;

    .line 17
    const v0, 0x8236

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Vj;->A00:LX/05b;

    .line 26
    const/16 v0, 0x6a7

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Vj;->A02:LX/05b;

    .line 34
    const/16 v0, 0x6a8

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Vj;->A03:LX/05b;

    .line 42
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
    .registers 18

    .line 0
    iget-object v0, p0, LX/2Vj;->A03:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, LX/0LE;->A04()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/2Vj;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    :try_start_12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_9d

    .line 21
    :try_start_15
    iget-object v0, p0, LX/2Vj;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/C18;

    .line 29
    iget-object v4, p0, LX/2Vj;->A04:LX/0DP;

    .line 31
    iget-object v0, v1, LX/C18;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/0WP;->A0G(LX/0DP;)J

    .line 40
    move-result-wide v5

    .line 41
    iget-object v0, v1, LX/C18;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 46
    move-result-object v3
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_99

    .line 47
    :try_start_2f
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 49
    const-string v7, "\n        SELECT message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            cr.message_row_id AS cr_message_row_id,\n            cr.proto_data AS cr_proto_data,\n            cr.stanza_data AS cr_stanza_data,\n            cr.conditional_reveal_type AS cr_conditional_reveal_type,\n            cr.key_id AS cr_key_id,\n            cr.key_jid AS cr_key_jid,\n            cr.reporting_token_info AS cr_reporting_token_info,\n            cr.scheduled_time AS cr_scheduled_time\n        FROM message_conditional_reveal cr\n        INNER JOIN available_message_view AS message\n            ON cr.message_row_id = message._id\n        WHERE cr.chat_row_id = ?\n            AND cr.conditional_reveal_type = ?\n            AND cr.from_me = ?\n            AND (IFNULL(message.origination_flags, 0) & ?) = 0\n        ORDER BY COALESCE(cr.scheduled_time, message.timestamp) DESC,\n            message._id DESC\n        LIMIT ?\n        "

    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    sget-object v0, LX/Bh4;->A01:LX/Bh4;

    .line 57
    invoke-virtual {v0}, LX/Bh4;->getNumber()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const/4 v0, 0x5

    .line 70
    new-array v5, v0, [Ljava/lang/String;

    .line 72
    invoke-static {v9, v1, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    const-string v1, "1"

    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v5, v0

    .line 80
    const-string v0, "67108864"

    .line 82
    invoke-static {v0, v6, v5}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    const-string v0, "GET_SCHEDULED_MESSAGES_BY_CHAT"

    .line 87
    invoke-virtual {v8, v7, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_76

    .line 97
    const-string v0, "_id"

    .line 99
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 102
    move-result-wide v7

    .line 103
    const-string v0, "sort_id"

    .line 105
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 108
    move-result-wide v9

    .line 109
    :goto_6d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    new-instance v5, LX/2CA;

    .line 114
    invoke-direct/range {v5 .. v10}, LX/2CA;-><init>(Landroid/database/Cursor;JJ)V

    .line 117
    goto :goto_7b

    .line 118
    :cond_76
    const-wide/16 v7, 0x0

    .line 120
    const-wide/16 v9, 0x0

    .line 122
    goto :goto_6d
    :try_end_7b
    .catchall {:try_start_2f .. :try_end_7b} :catchall_92

    .line 123
    :goto_7b
    :try_start_7b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 126
    new-instance v1, LX/2CJ;

    .line 128
    invoke-direct {v1, v4, v5}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_99

    .line 131
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    invoke-static {}, LX/0LE;->A04()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_91

    .line 140
    iget-object v0, p0, LX/2Vj;->A02:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 145
    :cond_91
    return-object v1

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
    :try_start_94
    move-exception v0

    .line 149
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    throw v0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    invoke-static {}, LX/0LE;->A04()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ac

    .line 167
    iget-object v0, p0, LX/2Vj;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 172
    :cond_ac
    throw v1
.end method

.method public B3Q(LX/0DP;JJ)LX/2CJ;
    .registers 13

    .line 0
    const/16 v2, 0x64

    .line 2
    move-object v0, p0

    .line 3
    iget-object v1, p0, LX/2Vj;->A04:LX/0DP;

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/2Vj;->B2d(LX/0DP;IJJ)LX/2CJ;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B3R(LX/0DP;JJJ)LX/2CJ;
    .registers 15

    .line 0
    const/16 v2, 0x33

    .line 2
    move-object v0, p0

    .line 3
    iget-object v1, p0, LX/2Vj;->A04:LX/0DP;

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/2Vj;->B2d(LX/0DP;IJJ)LX/2CJ;

    .line 10
    move-result-object v0

    .line 11
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
    iget-object v0, p0, LX/2Vj;->A00:LX/05b;

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
