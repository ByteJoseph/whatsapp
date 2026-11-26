.class public final LX/2F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0GG;

.field public final A03:LX/09I;

.field public final A04:LX/0WP;

.field public final A05:LX/0WR;

.field public final A06:LX/0GM;

.field public final A07:LX/0HB;

.field public final A08:LX/0iS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/2F3;->A05:LX/0WR;

    .line 13
    const/16 v0, 0x42b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WP;

    .line 21
    iput-object v0, p0, LX/2F3;->A04:LX/0WP;

    .line 23
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2F3;->A07:LX/0HB;

    .line 29
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2F3;->A03:LX/09I;

    .line 35
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2F3;->A02:LX/0GG;

    .line 41
    const/16 v0, 0x442

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0iS;

    .line 49
    iput-object v0, p0, LX/2F3;->A08:LX/0iS;

    .line 51
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2F3;->A01:LX/05b;

    .line 57
    const/16 v0, 0x439

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0GM;

    .line 65
    iput-object v0, p0, LX/2F3;->A06:LX/0GM;

    .line 67
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2F3;->A00:LX/05b;

    .line 73
    return-void
.end method

.method public static final A00(LX/08a;LX/0GG;LX/09I;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p2, p3}, LX/2nS;->A00(LX/08a;LX/09I;LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-virtual {p1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_33

    .line 24
    const-string p0, "chatInfo/decrementUnseenImportantMessageCount "

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1b
    iget v0, p1, LX/0ec;->A09:I

    .line 29
    if-lez v0, :cond_23

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    iput v0, p1, LX/0ec;->A09:I

    .line 35
    :cond_23
    invoke-static {p0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, LX/0ec;->A0I()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    goto :goto_32
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0

    .line 50
    :goto_32
    monitor-exit p1

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;J)I
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v0, p0, LX/2F3;->A07:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_e} :catch_51

    .line 14
    :try_start_e
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v6, "\n          SELECT \n            message._id AS _id \n          FROM \n            message_quoted \n            JOIN message AS message \n              ON message_quoted.message_row_id = message._id \n          WHERE \n            message.sort_id > ? \n            AND \n            message.chat_row_id = ?\n            AND \n            message.message_type <> 15 \n            AND \n            message_quoted.from_me = 1 \n          LIMIT 100\n        "

    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/2F3;->A04:LX/0WP;

    .line 24
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    invoke-static {v3, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "GET_QUOTED_ME_MESSAGES_NEWER_THAN_REF_SQL"

    .line 36
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v3
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_4a

    .line 40
    :try_start_28
    const-string v0, "_id"

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    :goto_2e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 59
    goto :goto_2e
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_43

    .line 60
    :cond_3c
    :try_start_3c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 63
    :try_start_3f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 66
    goto :goto_57
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_43} :catch_51

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "QuotedMessageStore/getQuotedImportantMessagesNewerThanCount"

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_57
    iget-object v0, p0, LX/2F3;->A03:LX/09I;

    .line 89
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v1, :cond_bf

    .line 99
    :try_start_63
    iget-object v0, p0, LX/2F3;->A07:LX/0HB;

    .line 101
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 104
    move-result-object v6
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_69} :catch_b9

    .line 105
    :try_start_69
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 107
    const-string v7, "\n          SELECT\n            message._id AS _id\n          FROM\n            message_mentions\n          JOIN\n            message AS message\n            ON message_mentions.message_row_id = message._id\n          WHERE\n            message.sort_id > ?\n            AND\n            message.chat_row_id = ?\n            AND\n            message_mentions.jid_row_id = ?\n            AND\n            message.message_type <> 15\n          LIMIT 100\n        "

    .line 109
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    iget-object v0, p0, LX/2F3;->A04:LX/0WP;

    .line 115
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, LX/2F3;->A05:LX/0WR;

    .line 121
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x3

    .line 130
    new-array v1, v0, [Ljava/lang/String;

    .line 132
    invoke-static {v9, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v2, v1, v0

    .line 138
    const-string v0, "GET_MENTIONED_ME_MESSAGES_NEWER_THAN_REF_SQL"

    .line 140
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    move-result-object v3
    :try_end_90
    .catchall {:try_start_69 .. :try_end_90} :catchall_b2

    .line 144
    :try_start_90
    const-string v0, "_id"

    .line 146
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    :goto_96
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a4

    .line 156
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 163
    goto :goto_96
    :try_end_a4
    .catchall {:try_start_90 .. :try_end_a4} :catchall_ab

    .line 164
    :cond_a4
    :try_start_a4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_b2

    .line 167
    :try_start_a7
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 170
    goto :goto_bf
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_ab} :catch_b9

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    :try_start_ac
    throw v1
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v0
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    :try_start_b3
    throw v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0
    :try_end_b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_b9} :catch_b9

    .line 185
    :catch_b9
    move-exception v1

    .line 186
    const-string v0, "MentionMessageStore/getMentionImportantMessagesNewerThanCount"

    .line 188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_bf
    :goto_bf
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 197
    move-result v0

    .line 198
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
