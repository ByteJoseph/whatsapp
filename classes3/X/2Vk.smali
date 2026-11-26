.class public final LX/2Vk;
.super LX/3IK;
.source ""


# instance fields
.field public A00:LX/39T;

.field public A01:LX/2zR;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/3N5;

.field public final A06:LX/05b;

.field public final A07:LX/2CE;


# direct methods
.method public constructor <init>(LX/39T;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3IK;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Vk;->A00:LX/39T;

    .line 5
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Vk;->A04:LX/05b;

    .line 11
    const/16 v0, 0x4249

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3N5;

    .line 19
    iput-object v0, p0, LX/2Vk;->A05:LX/3N5;

    .line 21
    const v0, 0x8236

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2CE;

    .line 30
    iput-object v0, p0, LX/2Vk;->A07:LX/2CE;

    .line 32
    const/16 v0, 0x6a7

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Vk;->A03:LX/05b;

    .line 40
    const/16 v0, 0x6a8

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Vk;->A06:LX/05b;

    .line 48
    return-void
.end method

.method private final A00()LX/2zR;
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Vk;->A01:LX/2zR;

    .line 2
    if-nez v2, :cond_3a

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, LX/2Vk;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    :try_start_f
    invoke-direct {p0}, LX/2Vk;->A01()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_2b

    .line 18
    :try_start_12
    iget-object v1, p0, LX/2Vk;->A05:LX/3N5;

    .line 20
    iget-object v0, p0, LX/2Vk;->A00:LX/39T;

    .line 22
    invoke-virtual {v1, v0}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_2f
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    :try_start_1d
    move-exception v0

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_2b

    .line 31
    :cond_1f
    invoke-direct {p0}, LX/2Vk;->A01()V

    .line 34
    :try_start_22
    iget-object v1, p0, LX/2Vk;->A05:LX/3N5;

    .line 36
    iget-object v0, p0, LX/2Vk;->A00:LX/39T;

    .line 38
    invoke-virtual {v1, v0}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_2f
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    throw v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    throw v0

    .line 47
    :goto_2f
    iput-object v2, p0, LX/2Vk;->A01:LX/2zR;

    .line 49
    if-nez v2, :cond_3a

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    new-instance v2, LX/2zR;

    .line 55
    invoke-direct {v2, v0, v1}, LX/2zR;-><init>(J)V

    .line 58
    :cond_3a
    return-object v2
.end method

.method private final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Vk;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method

.method public static A02(LX/2Vk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Vk;->A01()V

    .line 3
    invoke-static {}, LX/0LE;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LX/2Vk;->A03:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public AKO(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AMK(LX/0DP;JJJ)I
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/2Vk;->A02:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-direct {p0}, LX/2Vk;->A01()V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/2Vk;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_23

    .line 14
    :try_start_e
    iget-object v0, p0, LX/2Vk;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, LX/2Vk;->A00()LX/2zR;

    .line 23
    move-result-object v1

    .line 24
    move-wide v2, p2

    .line 25
    move-wide v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/3N4;->A03(LX/2zR;JJ)I

    .line 29
    move-result v0

    .line 30
    return v0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    throw v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    throw v0
.end method

.method public B2d(LX/0DP;IJJ)LX/2CJ;
    .registers 19

    .line 0
    iget-object v0, p0, LX/2Vk;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    :try_start_7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_96

    .line 10
    :try_start_a
    invoke-direct {p0}, LX/2Vk;->A01()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_92

    .line 13
    :try_start_d
    invoke-direct {p0}, LX/2Vk;->A01()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_8e

    .line 16
    :try_start_10
    invoke-direct {p0}, LX/2Vk;->A00()LX/2zR;

    .line 19
    move-result-object v10

    .line 20
    iget-object v0, p0, LX/2Vk;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/2Vk;->A00:LX/39T;

    .line 28
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 30
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 32
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v4, v0, v1}, LX/3N4;->A0B(LX/0DP;Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    move-result-object v11

    .line 41
    move-wide/from16 v2, p5

    .line 43
    if-nez v11, :cond_32

    .line 45
    invoke-virtual {v4, v10, p2, v2, v3}, LX/3N4;->A08(LX/2zR;IJ)LX/2CA;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_7d

    .line 50
    :cond_32
    iget-object v0, v4, LX/3N4;->A02:LX/05b;

    .line 52
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v9}, LX/2Ak;->A0A(LX/00y;)Lcom/google/common/collect/ImmutableSet;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v4}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 61
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_8a

    .line 62
    :try_start_3e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v5

    .line 66
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n    "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v1, v5}, LX/2Ca;->A01(Ljava/lang/StringBuilder;I)V

    .line 78
    const-string v0, " LIMIT ?"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v5, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 95
    iget-wide v0, v10, LX/2zR;->A00:J

    .line 97
    invoke-static {v5, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 100
    invoke-static {v5, v2, v3}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 103
    invoke-static {v9, v7, v5, p2}, LX/2Ak;->A0z(LX/00y;Lcom/google/common/collect/ImmutableSet;Ljava/util/ArrayList;I)V

    .line 106
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 108
    invoke-static {v5, v8}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "GET_MESSAGES_FOR_OLDER_CHAT_THREAD_WITH_OPTIONAL_THREAD"

    .line 114
    invoke-virtual {v2, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/3N4;->A02(Landroid/database/Cursor;)LX/2CA;

    .line 121
    move-result-object v1
    :try_end_7a
    .catchall {:try_start_3e .. :try_end_7a} :catchall_83

    .line 122
    :try_start_7a
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_8a

    .line 125
    :goto_7d
    new-instance v0, LX/2CJ;

    .line 127
    invoke-direct {v0, p1, v1}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V

    .line 130
    return-object v0

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    throw v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    :try_start_85
    move-exception v0

    .line 134
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    throw v0
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    throw v0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    throw v0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    throw v0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    throw v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    throw v0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    throw v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    throw v0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    throw v0
.end method

.method public B3Q(LX/0DP;JJ)LX/2CJ;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Vk;->A02(LX/2Vk;)V

    .line 7
    :try_start_7
    invoke-direct {p0}, LX/2Vk;->A01()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_33

    .line 10
    :try_start_a
    invoke-direct {p0}, LX/2Vk;->A00()LX/2zR;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/2Vk;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2Vk;->A00:LX/39T;

    .line 22
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 24
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 26
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    const/16 v5, 0x64

    .line 32
    move-wide v6, p2

    .line 33
    move-wide v8, p4

    .line 34
    invoke-virtual/range {v1 .. v9}, LX/3N4;->A07(LX/0DP;LX/2zR;Ljava/lang/String;IJJ)LX/2CA;

    .line 37
    move-result-object v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_2f

    .line 38
    :try_start_26
    new-instance v0, LX/2CJ;

    .line 40
    invoke-direct {v0, p1, v1}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_33

    .line 43
    invoke-static {p0}, LX/2Vk;->A02(LX/2Vk;)V

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {p0}, LX/2Vk;->A02(LX/2Vk;)V

    .line 55
    throw v0
.end method

.method public B3R(LX/0DP;JJJ)LX/2CJ;
    .registers 18

    .line 0
    const/16 v5, 0x33

    .line 2
    invoke-static {p0}, LX/2Vk;->A02(LX/2Vk;)V

    .line 5
    :try_start_5
    invoke-direct {p0}, LX/2Vk;->A01()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_30

    .line 8
    :try_start_8
    iget-object v0, p0, LX/2Vk;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, LX/2Vk;->A00()LX/2zR;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/2Vk;->A00:LX/39T;

    .line 20
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 22
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 24
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 28
    move-wide v6, p2

    .line 29
    move-wide/from16 v8, p6

    .line 31
    invoke-virtual/range {v1 .. v9}, LX/3N4;->A07(LX/0DP;LX/2zR;Ljava/lang/String;IJJ)LX/2CA;

    .line 34
    move-result-object v1
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_2c

    .line 35
    :try_start_23
    new-instance v0, LX/2CJ;

    .line 37
    invoke-direct {v0, p1, v1}, LX/2CJ;-><init>(LX/0DP;LX/2CA;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_30

    .line 40
    invoke-static {p0}, LX/2Vk;->A02(LX/2Vk;)V

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    throw v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    throw v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {p0}, LX/2Vk;->A02(LX/2Vk;)V

    .line 52
    throw v0
.end method

.method public BbV(LX/0DP;J)Z
    .registers 15

    .line 0
    iget-object v0, p0, LX/2Vk;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 5
    move-result-object v5

    .line 6
    invoke-direct {p0}, LX/2Vk;->A00()LX/2zR;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/2Vk;->A00:LX/39T;

    .line 12
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 14
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 16
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-virtual {v5, v0, v1}, LX/3N4;->A0B(LX/0DP;Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_36

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v5, v4, v0}, LX/3N4;->A0C(LX/2zR;I)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    check-cast v0, LX/1AZ;

    .line 37
    if-eqz v0, :cond_34

    .line 39
    iget-wide v3, v0, LX/1AZ;->A0l:J

    .line 41
    const-wide/16 v1, -0x1

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-eqz v0, :cond_34

    .line 47
    cmp-long v1, v3, p2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ltz v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    return v0

    .line 54
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static {v5}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 63
    move-result-object v2

    .line 64
    :try_start_40
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 66
    const-string v6, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n     FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    "

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    iget-wide v0, v4, LX/2zR;->A00:J

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v1, v0, [Ljava/lang/String;

    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v8, v1, v9

    .line 88
    aput-object v4, v1, v10

    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v1, v0

    .line 93
    const-string v0, "GET_MESSAGES_FOR_HISTORICAL_AI_CHAT_THREAD_ASC"

    .line 95
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object v3
    :try_end_63
    .catchall {:try_start_40 .. :try_end_63} :catchall_b6

    .line 99
    :try_start_63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v3, :cond_a6

    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    const-wide/16 v7, 0x0

    .line 112
    cmp-long v6, v0, v7

    .line 114
    if-gez v6, :cond_75

    .line 116
    const/4 v9, 0x1

    .line 117
    :cond_75
    const-string v0, "Cursor must be positioned before first record."

    .line 119
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    goto :goto_a3

    .line 135
    :cond_87
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    goto :goto_a3

    .line 142
    :cond_8e
    iget-object v0, v5, LX/3N4;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8e
    :try_end_a3
    .catchall {:try_start_63 .. :try_end_a3} :catchall_af

    .line 163
    :goto_a3
    :try_start_a3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b6

    .line 166
    :cond_a6
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 169
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_23

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    throw v0
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
    iget-object v0, p0, LX/2Vk;->A07:LX/2CE;

    .line 9
    const/4 v13, 0x1

    .line 10
    move-object v1, p1

    .line 11
    move/from16 v4, p3

    .line 13
    move/from16 v5, p4

    .line 15
    move-wide/from16 v6, p5

    .line 17
    move-wide/from16 v8, p7

    .line 19
    move-wide/from16 v10, p9

    .line 21
    move/from16 v12, p11

    .line 23
    invoke-virtual/range {v0 .. v13}, LX/2CE;->A00(LX/32a;LX/3c4;LX/0DP;IIJJJZZ)LX/2C7;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
