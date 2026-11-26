.class public final LX/GyS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WR;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyS;->A01:LX/0HB;

    .line 9
    invoke-static {}, LX/FP2;->A0Q()LX/0WR;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyS;->A00:LX/0WR;

    .line 15
    return-void
.end method

.method private final A00(Landroid/database/Cursor;I)Ljava/util/List;
    .registers 6

    .line 0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    :cond_c
    const-string v0, ""

    .line 14
    :cond_e
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1a

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    iget-object v1, p0, LX/GyS;->A00:LX/0WR;

    .line 48
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-virtual {v1, v0, v2}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1AZ;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/1fA;

    .line 3
    if-eqz v0, :cond_a6

    .line 5
    iget-object v0, p0, LX/GyS;->A01:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v2

    .line 11
    :try_start_b
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v3, "\n            SELECT\n                history_receivers,\n                non_history_receivers,\n                first_message_timestamp_seconds,\n                message_count,\n                oldest_message_timestamp_in_bundle_seconds,\n                includes_chat_theme\n            FROM\n                group_history_metadata\n            WHERE\n                message_row_id = ?\n            "

    .line 15
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v1, v4, [Ljava/lang/String;

    .line 24
    aput-object v0, v1, v6

    .line 26
    const-string v0, "GET_GROUP_HISTORY_METADATA_SQL"

    .line 28
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v3
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_9f

    .line 32
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_91

    .line 39
    const-string v0, "history_receivers"

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v9

    .line 45
    const-string v0, "first_message_timestamp_seconds"

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v0, "message_count"

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    const-string v0, "non_history_receivers"

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    const-string v0, "oldest_message_timestamp_in_bundle_seconds"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    check-cast p1, LX/1fA;

    .line 71
    invoke-direct {p0, v3, v9}, LX/GyS;->A00(Landroid/database/Cursor;I)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, LX/1fA;->Cz7(Ljava/util/List;)V

    .line 78
    invoke-direct {p0, v3, v5}, LX/GyS;->A00(Landroid/database/Cursor;I)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, LX/1fA;->D0g(Ljava/util/List;)V

    .line 85
    invoke-static {v3, v8}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, LX/1fA;->D0l(Ljava/lang/Long;)V

    .line 92
    invoke-static {v3, v6}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, LX/1fA;->D0J(Ljava/lang/Long;)V

    .line 99
    if-ltz v1, :cond_72

    .line 101
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6f

    .line 107
    invoke-static {v3, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 110
    move-result-object v7

    .line 111
    :cond_6f
    invoke-interface {p1, v7}, LX/1fA;->D0k(Ljava/lang/Long;)V

    .line 114
    :cond_72
    const-string v0, "includes_chat_theme"

    .line 116
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    move-result v1

    .line 120
    if-ltz v1, :cond_8d

    .line 122
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8d

    .line 128
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    if-ne v1, v4, :cond_8d

    .line 140
    goto :goto_8e

    .line 141
    :cond_8d
    const/4 v4, 0x0

    .line 142
    :goto_8e
    invoke-interface {p1, v4}, LX/1fA;->CzI(Z)V
    :try_end_91
    .catchall {:try_start_20 .. :try_end_91} :catchall_98

    .line 145
    :cond_91
    :try_start_91
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_9f

    .line 148
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 151
    return-void

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
    move-exception v0

    .line 155
    :try_start_9b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v0
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    throw v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v0

    .line 166
    :cond_a6
    return-void
.end method

.method public final A02(LX/1AZ;)V
    .registers 12

    .line 0
    instance-of v0, p1, LX/1fA;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/1fA;

    .line 7
    invoke-interface {v2}, LX/1fA;->B5Z()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/oldestMessageTimestampInWindow null"

    .line 17
    :goto_11
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-interface {v2}, LX/1fA;->Aug()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_2d

    .line 34
    invoke-interface {v2}, LX/1fA;->B2Q()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/messageCount null"

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/historyReceivers null or empty"

    .line 49
    goto :goto_11

    .line 50
    :cond_32
    iget-object v0, p0, LX/GyS;->A01:LX/0HB;

    .line 52
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 55
    move-result-object v5

    .line 56
    :try_start_38
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 59
    move-result-object v4

    .line 60
    const-string v9, "history_receivers"

    .line 62
    invoke-interface {v2}, LX/1fA;->Aug()Ljava/util/List;

    .line 65
    move-result-object v0
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_df

    .line 66
    const-string v8, ","

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_63

    .line 71
    :try_start_47
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/GyS;->A00:LX/0WR;

    .line 91
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    move-object v0, v7

    .line 100
    goto :goto_69

    .line 101
    :cond_65
    invoke-static {v8, v6, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v9, "non_history_receivers"

    .line 110
    invoke-interface {v2}, LX/1fA;->B4y()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_94

    .line 116
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_90

    .line 130
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/GyS;->A00:LX/0WR;

    .line 136
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 143
    goto :goto_7c

    .line 144
    :cond_90
    invoke-static {v8, v6, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    :cond_94
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "first_message_timestamp_seconds"

    .line 153
    invoke-interface {v2}, LX/1fA;->B5Z()Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v1, "message_count"

    .line 162
    invoke-interface {v2}, LX/1fA;->B2Q()Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v1, "oldest_message_timestamp_in_bundle_seconds"

    .line 171
    invoke-interface {v2}, LX/1fA;->B5Y()Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    const-string v1, "includes_chat_theme"

    .line 180
    invoke-interface {v2}, LX/1fA;->Avl()Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 187
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 189
    const-string v2, "group_history_metadata"

    .line 191
    const-string v1, "INSERT_GROUP_HISTORY_METADATA_SQL"

    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 197
    move-result-wide v3

    .line 198
    const-wide/16 v1, 0x0

    .line 200
    cmp-long v0, v3, v1

    .line 202
    if-gez v0, :cond_db

    .line 204
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 206
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/insert error, rowId="

    .line 212
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_47 .. :try_end_db} :catchall_df

    .line 219
    :cond_db
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 222
    return-void

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    :try_start_e0
    throw v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw v0
.end method
