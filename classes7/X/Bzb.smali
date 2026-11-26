.class public final LX/Bzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184ac

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bzb;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bzb;->A00:LX/05b;

    .line 18
    const v0, 0x184ab

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bzb;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bzb;->A03:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/lang/Boolean;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Bzb;->A03:Ljava/util/Map;

    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    if-nez v0, :cond_106

    .line 14
    iget-object v0, p0, LX/Bzb;->A00:LX/05b;

    .line 16
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_32

    .line 23
    iget-object v0, p0, LX/Bzb;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BqD;

    .line 31
    iget-object v0, v0, LX/BqD;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Bz9;

    .line 39
    const-string v1, "is_reachout_unresolved_contact_fix_enabled"

    .line 41
    const-string v0, "is_reachout_unresolved_contact_fix_launched"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_43

    .line 49
    return-object v3

    .line 50
    :cond_32
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_43

    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v3

    .line 67
    :cond_43
    iget-object v0, p0, LX/Bzb;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/CFZ;

    .line 75
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v1, -0x1

    .line 81
    if-eqz v7, :cond_f7

    .line 83
    iget-object v0, v6, LX/CFZ;->A02:LX/05b;

    .line 85
    invoke-static {v0, v7}, LX/CBt;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 88
    move-result-wide v11

    .line 89
    :goto_59
    cmp-long v0, v11, v1

    .line 91
    if-nez v0, :cond_80

    .line 93
    const-string v0, "IntegrityChatInfoStore/queryFirstSignificantMessageFromMe: Invalid chatRowId for "

    .line 95
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :goto_62
    move-object v7, v3

    .line 99
    :goto_63
    if-nez v7, :cond_fb

    .line 101
    iget-object v0, p0, LX/Bzb;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/BqD;

    .line 109
    iget-object v0, v0, LX/BqD;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/Bz9;

    .line 117
    const-string v1, "is_reachout_no_significant_message_fix_enabled"

    .line 119
    const-string v0, "is_reachout_no_significant_message_fix_launched"

    .line 121
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_fb

    .line 127
    return-object v3

    .line 128
    :cond_80
    iget-object v0, v6, LX/CFZ;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/BqD;

    .line 136
    iget-object v0, v0, LX/BqD;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/Bz9;

    .line 144
    const-string v1, "is_reachout_never_send_fix_enabled"

    .line 146
    const-string v0, "is_reachout_never_send_fix_launched"

    .line 148
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    const-string v10, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n                \n            message_type NOT IN (\n                \'7\',\n                \'19\',\n                \'96\',\n                \'69\',\n                \'36\',\n                \'77\',\n                \'87\'\n                )\n            AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n            AND\n                status IS NOT 6\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 156
    const-string v9, "IntegrityChatInfoStoreGET_FIRST_SIGNIFICANT_SENDABLE_MESSAGE"

    .line 158
    goto :goto_a3

    .line 159
    :cond_9f
    const-string v10, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n                \n            message_type NOT IN (\n                \'7\',\n                \'19\',\n                \'96\',\n                \'69\',\n                \'36\',\n                \'77\',\n                \'87\'\n                )\n            AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 161
    const-string v9, "IntegrityChatInfoStoreGET_FIRST_SIGNIFICANT_MESSAGE"

    .line 163
    :goto_a3
    :try_start_a3
    iget-object v0, v6, LX/CFZ;->A03:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 168
    move-result-object v6
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a3 .. :try_end_a9} :catch_ee

    .line 169
    :try_start_a9
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 171
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const/4 v7, 0x0

    .line 180
    aput-object v0, v2, v5

    .line 182
    const-string v0, "1"

    .line 184
    const/4 v1, 0x1

    .line 185
    aput-object v0, v2, v1

    .line 187
    invoke-virtual {v8, v10, v9, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    move-result-object v2
    :try_end_bf
    .catchall {:try_start_a9 .. :try_end_bf} :catchall_e7

    .line 191
    :try_start_bf
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d9

    .line 197
    const-string v0, "from_me"

    .line 199
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    if-ne v0, v1, :cond_ce

    .line 205
    const/4 v7, 0x1

    .line 206
    :cond_ce
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v7
    :try_end_d2
    .catchall {:try_start_bf .. :try_end_d2} :catchall_e0

    .line 210
    :try_start_d2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_e7

    .line 213
    :try_start_d5
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 216
    goto :goto_63
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d5 .. :try_end_d9} :catch_ee

    .line 217
    :cond_d9
    :try_start_d9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_e7

    .line 220
    :try_start_dc
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 223
    goto :goto_62
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_dc .. :try_end_e0} :catch_ee

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    :try_start_e1
    throw v1
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    throw v0
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v1

    .line 232
    :try_start_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0
    :try_end_ee
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ea .. :try_end_ee} :catch_ee

    .line 238
    :catch_ee
    move-exception v1

    .line 239
    const-string v0, "IntegrityChatInfoStore/queryFirstSignificantMessageFromMe"

    .line 241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    move-object v7, v3

    .line 245
    goto/16 :goto_63

    .line 247
    :cond_f7
    const-wide/16 v11, -0x1

    .line 249
    goto/16 :goto_59

    .line 251
    :cond_fb
    invoke-static {v7, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_106
    return-object v0
.end method
