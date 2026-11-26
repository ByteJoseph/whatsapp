.class public final LX/8ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ce;->A00:LX/05b;

    .line 9
    const/16 v0, 0x125d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ce;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ce;->A02:LX/08a;

    .line 23
    return-void
.end method

.method public static final A00(LX/8ce;LX/0DP;JZ)[Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget-object v0, p0, LX/8ce;->A00:LX/05b;

    .line 8
    invoke-static {v0, p1}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v0, p2, v3

    .line 19
    if-lez v0, :cond_1c

    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    if-eqz p4, :cond_34

    .line 30
    if-eqz p1, :cond_29

    .line 32
    iget-object v0, p0, LX/8ce;->A00:LX/05b;

    .line 34
    invoke-static {v0, p1}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    cmp-long v0, p2, v3

    .line 43
    if-lez v0, :cond_34

    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_40

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :cond_40
    return-object v0
.end method

.method public static final A01(LX/8ce;LX/0DP;Ljava/util/List;Z)[Ljava/lang/String;
    .registers 4

    .line 0
    iget-object p0, p0, LX/8ce;->A00:LX/05b;

    .line 2
    invoke-static {p0, p1}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_f

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_f
    if-eqz p3, :cond_19

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    if-eqz p2, :cond_19

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_19
    const/4 p0, 0x0

    .line 26
    invoke-static {p1, p0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final A02(LX/0DP;LX/9uc;JZ)LX/9fj;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-boolean v0, p2, LX/9uc;->A01:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :cond_8
    const/4 v1, 0x1

    .line 9
    :cond_9
    iget-object v5, p0, LX/8ce;->A02:LX/08a;

    .line 11
    const/16 v0, 0x430e

    .line 13
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_58

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_16
    iget-object v0, p2, LX/9uc;->A00:Ljava/util/List;

    .line 24
    invoke-static {v0, p3, p4, v2, v1}, LX/9wS;->A00(Ljava/util/List;JZZ)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz p5, :cond_55

    .line 30
    const-string v2, "ASC"

    .line 32
    :goto_20
    const-string v0, "\n                 "

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " ORDER BY sort_id "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\n             "

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    const/16 v0, 0x430e

    .line 58
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {p0, p1, p3, p4, v0}, LX/8ce;->A00(LX/8ce;LX/0DP;JZ)[Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz p5, :cond_52

    .line 68
    const-string v1, "ASC"

    .line 70
    :goto_46
    const-string v0, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_SORT_ID_"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/9fj;

    .line 78
    invoke-direct {v0, v3, v1, v2}, LX/9fj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v1, "DESC"

    .line 84
    goto :goto_46

    .line 85
    :cond_55
    const-string v2, "DESC"

    .line 87
    goto :goto_20

    .line 88
    :cond_58
    if-eqz p1, :cond_5b

    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_5b
    iget-object v0, p2, LX/9uc;->A00:Ljava/util/List;

    .line 93
    if-eqz v1, :cond_9a

    .line 95
    const-string v8, " AND (chat.chat_lock = 0 OR chat.chat_lock IS NULL) "

    .line 97
    :goto_61
    const-string v7, ""

    .line 99
    if-eqz v2, :cond_98

    .line 101
    const-string v6, " AND message.chat_row_id = ?"

    .line 103
    :goto_67
    invoke-static {v0}, LX/A0i;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const-wide/16 v1, 0x0

    .line 109
    cmp-long v0, p3, v1

    .line 111
    if-lez v0, :cond_73

    .line 113
    const-string v7, " AND file_size > ?"

    .line 115
    :cond_73
    if-eqz p5, :cond_95

    .line 117
    const-string v3, "ASC"

    .line 119
    :goto_77
    const-string v0, "\n                    \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_type IN (\n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        )\n        \n                    "

    .line 121
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v2

    .line 125
    const-string v1, "\n                    "

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v6, v1, v4, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "\n                    ORDER BY sort_id "

    .line 141
    invoke-static {v0, v3, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_38

    .line 149
    :cond_95
    const-string v3, "DESC"

    .line 151
    goto :goto_77

    .line 152
    :cond_98
    move-object v6, v7

    .line 153
    goto :goto_67

    .line 154
    :cond_9a
    const-string v8, ""

    .line 156
    goto :goto_61
.end method

.method public final A03(LX/0DP;Ljava/util/List;)LX/9fj;
    .registers 15

    .line 0
    invoke-static {p2}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/8ce;->A01:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/8cZ;->A1R(LX/05b;LX/0DP;)Z

    .line 9
    move-result v4

    .line 10
    sget-object v0, LX/9uL;->A01:LX/9uL;

    .line 12
    if-eqz v4, :cond_27

    .line 14
    invoke-virtual {v0}, LX/9uL;->A01()[Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move v10, v8

    .line 21
    move v11, v8

    .line 22
    move v9, v8

    .line 23
    invoke-static/range {v5 .. v11}, LX/9wS;->A01([Ljava/lang/Integer;IZZZZZ)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v2, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    .line 29
    :goto_1d
    invoke-static {p0, p1, p2, v4}, LX/8ce;->A01(LX/8ce;LX/0DP;Ljava/util/List;Z)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/9fj;

    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/9fj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {v0}, LX/9uL;->A01()[Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v6, v0, v0}, LX/A0i;->A03([Ljava/lang/Integer;IZZ)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v2, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    .line 50
    goto :goto_1d
.end method
