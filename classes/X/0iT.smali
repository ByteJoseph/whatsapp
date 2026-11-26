.class public final LX/0iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0WP;

.field public final A02:LX/0HB;


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
    iput-object v0, p0, LX/0iT;->A00:LX/05b;

    .line 11
    const/16 v0, 0x437

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0HB;

    .line 19
    iput-object v0, p0, LX/0iT;->A02:LX/0HB;

    .line 21
    const/16 v0, 0x42b

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0WP;

    .line 29
    iput-object v0, p0, LX/0iT;->A01:LX/0WP;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;IZ)LX/TD1;
    .registers 16

    .line 0
    iget-object v0, p0, LX/0iT;->A00:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Vg;

    .line 10
    invoke-virtual {v0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1dK;->A01(LX/1AZ;)J

    .line 17
    move-result-wide v10

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmp-long v0, v10, v3

    .line 23
    if-nez v0, :cond_2b

    .line 25
    const-string v1, "WebMessageStore/get/previous no id for "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    const-string v1, "Required value was null."

    .line 45
    if-eqz p1, :cond_fa

    .line 47
    iget-object v7, p1, LX/1dJ;->A00:LX/0DP;

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v0, p0, LX/0iT;->A02:LX/0HB;

    .line 53
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 56
    move-result-object v3

    .line 57
    :try_start_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v8}, LX/2CZ;->A01(Z)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/2CZ;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 74
    if-eqz p3, :cond_6c

    .line 76
    invoke-static {}, LX/H7n;->A01()Ljava/util/ArrayList;

    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LX/H7n;->A00:[I

    .line 82
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/2CZ;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 93
    const-string v0, " AND ( "

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "expire_timestamp IS NULL"

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ") "

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6c
    const-string v0, " AND \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        "

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " "

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " AND _id < ? "

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " ORDER BY _id DESC"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " LIMIT "

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    if-eqz v7, :cond_e9

    .line 145
    iget-object v0, p0, LX/0iT;->A01:LX/0WP;

    .line 147
    invoke-virtual {v0, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v2, v0, [Ljava/lang/String;

    .line 162
    aput-object v4, v2, v8

    .line 164
    aput-object v1, v2, v9

    .line 166
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 168
    const-string v0, "GET_PREVIOUS_MESSAGES_AT_FOR_TYPE"

    .line 170
    invoke-virtual {v1, v5, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    move-result-object v5
    :try_end_ae
    .catchall {:try_start_39 .. :try_end_ae} :catchall_f3

    .line 174
    :try_start_ae
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d9

    .line 185
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0Vg;

    .line 191
    invoke-virtual {v0, v5, v7}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_b3

    .line 197
    instance-of v0, v2, LX/CuJ;

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    instance-of v0, v2, LX/1eC;

    .line 203
    if-eqz v0, :cond_d5

    .line 205
    move-object v1, v2

    .line 206
    check-cast v1, LX/1eC;

    .line 208
    const-string v0, ""

    .line 210
    invoke-virtual {v1, v0}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 213
    :cond_d5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_b3

    .line 217
    :cond_d9
    new-instance v0, LX/TD1;

    .line 219
    invoke-direct {v0, v4}, LX/TD1;-><init>(Ljava/util/List;)V
    :try_end_de
    .catchall {:try_start_ae .. :try_end_de} :catchall_e5

    .line 222
    :try_start_de
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_f3

    .line 225
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 228
    return-object v0

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :try_start_e6
    throw v1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    goto :goto_ef

    .line 233
    :cond_e9
    :try_start_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    goto :goto_f2

    .line 239
    :goto_ef
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    :goto_f2
    throw v0
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v1

    .line 244
    :try_start_f4
    throw v1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    throw v0

    .line 250
    :cond_fa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method
