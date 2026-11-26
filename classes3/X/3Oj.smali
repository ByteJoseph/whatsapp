.class public abstract LX/3Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PN;


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
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Oj;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Oj;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Oj;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/3Oj;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/3Oj;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 42
    move-result-object v4

    .line 43
    :try_start_2b
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v0, "\n          SELECT unread_message_timestamp.timestamp\n          FROM (\n            SELECT message._id AS _id,\n              message.timestamp AS timestamp\n            FROM chat\n            CROSS JOIN available_message_view AS message\n              ON message.chat_row_id = chat._id\n            WHERE message.chat_row_id = ?\n              AND message.sort_id > chat.last_read_message_sort_id\n              AND message.from_me = 0\n              AND \n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'64\',\n                    \'19\',\n                    \'10\',\n                    \'90\'\n                    )\n            AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n              AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n              \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n            ORDER BY message.sort_id DESC\n            LIMIT 32\n          ) AS unread_message_timestamp\n          WHERE "

    .line 47
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\n        "

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, p2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v3
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_61

    .line 61
    :try_start_3d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 82
    goto :goto_45
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_5a

    .line 83
    :cond_53
    :try_start_53
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_61

    .line 86
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 89
    return-object v2

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
    :try_start_5d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public final AUl(LX/0DP;)Ljava/util/List;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3Oj;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c4

    .line 13
    iget v0, v1, LX/0ec;->A0B:I

    .line 15
    if-eqz v0, :cond_c4

    .line 17
    invoke-virtual {v1}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v8

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    cmp-long v0, v8, v1

    .line 29
    if-ltz v0, :cond_c4

    .line 31
    iget-object v0, p0, LX/3Oj;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0HB;

    .line 39
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c4

    .line 45
    instance-of v0, p0, LX/2em;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    const-string v5, "EXISTS (SELECT 1 FROM message_quoted\n        WHERE message_quoted.message_row_id = unread_message_timestamp._id\n          AND message_quoted.from_me = 1\n          AND (message_quoted.quoted_type IS NULL\n            OR message_quoted.quoted_type = 0)\n          AND (message_quoted.quoted_source IS NULL\n            OR message_quoted.quoted_source = 0))"

    .line 51
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 53
    const-string v6, "GET_UNREAD_REPLY_TIMESTAMPS"

    .line 55
    :goto_37
    invoke-virtual/range {v4 .. v9}, LX/3Oj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/2eo;

    .line 62
    if-eqz v0, :cond_8c

    .line 64
    check-cast v4, LX/2eo;

    .line 66
    iget-object v0, v4, LX/2eo;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2xO;

    .line 74
    invoke-virtual {v0}, LX/2xO;->A00()Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_86

    .line 84
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "EXISTS (SELECT 1 FROM message_mentions\n        WHERE message_mentions.message_row_id = unread_message_timestamp._id\n          AND message_mentions.jid_row_id IN "

    .line 90
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " OR "

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :goto_68
    const-string v1, "EXISTS (SELECT 1 FROM message_quoted\n        WHERE message_quoted.message_row_id = unread_message_timestamp._id\n          AND message_quoted.from_me = 1\n          AND (message_quoted.quoted_type IS NULL\n            OR message_quoted.quoted_type = 0)\n          AND (message_quoted.quoted_source IS NULL\n            OR message_quoted.quoted_source = 0))"

    .line 106
    const-string v0, "NOT ("

    .line 108
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v1, v0}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_89

    .line 130
    invoke-static {v7, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 133
    goto :goto_7c

    .line 134
    :cond_86
    const-string v2, ""

    .line 136
    goto :goto_68

    .line 137
    :cond_89
    const-string v6, "GET_UNREAD_OTHER_TIMESTAMPS"

    .line 139
    goto :goto_37

    .line 140
    :cond_8c
    check-cast v4, LX/2en;

    .line 142
    iget-object v0, v4, LX/2en;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2xO;

    .line 150
    invoke-virtual {v0}, LX/2xO;->A00()Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c4

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "EXISTS (SELECT 1 FROM message_mentions\n        WHERE message_mentions.message_row_id = unread_message_timestamp._id\n          AND message_mentions.jid_row_id IN "

    .line 170
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    invoke-static {v7, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 191
    goto :goto_b6

    .line 192
    :cond_c0
    const-string v6, "GET_UNREAD_MENTION_TIMESTAMPS"

    .line 194
    goto/16 :goto_37

    .line 196
    :cond_c4
    sget-object v0, LX/2pb;->A00:Ljava/util/List;

    .line 198
    return-object v0
.end method
