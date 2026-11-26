.class public final LX/CXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXY;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXY;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1ye;

    .line 6
    if-eqz v0, :cond_129

    .line 8
    check-cast p1, LX/1ye;

    .line 10
    iget-object v0, p0, LX/CXY;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    const-string v7, "remote_message_from_me"

    .line 21
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 23
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 25
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v1, "GET_SYSTEM_MESSAGE_PAYMENT"

    .line 31
    const-string v0, "\n          SELECT\n            sender_jid_row_id,\n            receiver_jid_row_id,\n            amount_with_symbol,\n            remote_message_sender_jid_row_id,\n            remote_message_from_me,\n            remote_message_key\n          FROM \n            message_payment\n          WHERE\n            message_row_id = ?\n        "

    .line 33
    invoke-virtual {v4, v0, v1, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v3
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_122

    .line 37
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_89

    .line 43
    iget-object v0, p0, LX/CXY;->A00:LX/05b;

    .line 45
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v5}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 50
    move-result-object v6

    .line 51
    const-class v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    const-string v0, "sender_jid_row_id"

    .line 55
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v6, v8, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    iput-object v0, p1, LX/1ye;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    invoke-static {v5}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 70
    move-result-object v6

    .line 71
    const-string v0, "receiver_jid_row_id"

    .line 73
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v6, v8, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    iput-object v0, p1, LX/1ye;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    const-string v0, "amount_with_symbol"

    .line 87
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/1ye;->A03:Ljava/lang/String;

    .line 93
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_89

    .line 103
    invoke-static {v5}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 106
    move-result-object v6

    .line 107
    const-class v5, LX/0DP;

    .line 109
    const-string v0, "remote_message_sender_jid_row_id"

    .line 111
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v6, v5, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/0DP;

    .line 121
    invoke-static {v3, v7}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    const-string v0, "remote_message_key"

    .line 127
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, LX/1ye;->A02:LX/1dJ;
    :try_end_89
    .catchall {:try_start_25 .. :try_end_89} :catchall_11b

    .line 137
    :cond_89
    :try_start_89
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 140
    instance-of v0, p1, LX/BSi;

    .line 142
    if-eqz v0, :cond_d2

    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, LX/BSi;

    .line 147
    iget-wide v5, v1, LX/1AZ;->A0k:J

    .line 149
    invoke-static {v5, v6}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    const-string v3, "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER"

    .line 155
    const-string v0, "\n          SELECT\n            web_stub,\n            amount,\n            transfer_date,\n            payment_sender_name,\n            expiration\n          FROM \n            message_payment_transaction_reminder\n          WHERE\n            message_row_id = ?\n        "

    .line 157
    invoke-virtual {v4, v0, v3, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v3
    :try_end_a1
    .catchall {:try_start_89 .. :try_end_a1} :catchall_122

    .line 161
    :try_start_a1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_cf

    .line 167
    const-string v0, "web_stub"

    .line 169
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/BSi;->A02:Ljava/lang/String;

    .line 175
    const-string v0, "amount"

    .line 177
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/BSi;->A01:Ljava/lang/String;

    .line 183
    const-string v0, "transfer_date"

    .line 185
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/BSi;->A04:Ljava/lang/String;

    .line 191
    const-string v0, "payment_sender_name"

    .line 193
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/BSi;->A03:Ljava/lang/String;

    .line 199
    const-string v0, "expiration"

    .line 201
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    iput v0, v1, LX/BSi;->A00:I
    :try_end_cf
    .catchall {:try_start_a1 .. :try_end_cf} :catchall_11b

    .line 207
    :cond_cf
    :try_start_cf
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_d2
    instance-of v0, p1, LX/BSj;

    .line 212
    if-eqz v0, :cond_117

    .line 214
    check-cast p1, LX/BSj;

    .line 216
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 218
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    const-string v1, "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE"

    .line 224
    const-string v0, "\n          SELECT \n            transaction_info,\n            transaction_data,\n            init_timestamp,\n            update_timestamp,\n            amount_data\n          FROM \n            message_payment_status_update\n          WHERE\n            message_row_id = ?\n          "

    .line 226
    invoke-virtual {v4, v0, v1, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    move-result-object v3
    :try_end_e6
    .catchall {:try_start_cf .. :try_end_e6} :catchall_122

    .line 230
    :try_start_e6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_114

    .line 236
    const-string v0, "transaction_info"

    .line 238
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, LX/BSj;->A03:Ljava/lang/String;

    .line 244
    const-string v0, "transaction_data"

    .line 246
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p1, LX/BSj;->A01:Ljava/lang/String;

    .line 252
    const-string v0, "init_timestamp"

    .line 254
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p1, LX/BSj;->A02:Ljava/lang/String;

    .line 260
    const-string v0, "update_timestamp"

    .line 262
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p1, LX/BSj;->A04:Ljava/lang/String;

    .line 268
    const-string v0, "amount_data"

    .line 270
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p1, LX/BSj;->A00:Ljava/lang/String;
    :try_end_114
    .catchall {:try_start_e6 .. :try_end_114} :catchall_11b

    .line 276
    :cond_114
    :try_start_114
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_122

    .line 279
    :cond_117
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 282
    return-void

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    :try_start_11c
    throw v1
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    :try_start_11d
    move-exception v0

    .line 286
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    throw v0
    :try_end_122
    .catchall {:try_start_11d .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    move-exception v1

    .line 291
    :try_start_123
    throw v1
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "PaymentDatabase requires FMessageSystemPayment, got "

    .line 303
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1ye;

    .line 6
    if-eqz v0, :cond_100

    .line 8
    check-cast p1, LX/1ye;

    .line 10
    iget-object v0, p0, LX/CXY;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 22
    move-result-object v5

    .line 23
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    const-string v6, "message_row_id"

    .line 31
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    iget-object v1, p1, LX/1ye;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v1, :cond_35

    .line 38
    iget-object v0, p0, LX/CXY;->A00:LX/05b;

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "sender_jid_row_id"

    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    :cond_35
    iget-object v1, p1, LX/1ye;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    if-eqz v1, :cond_48

    .line 57
    iget-object v0, p0, LX/CXY;->A00:LX/05b;

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "receiver_jid_row_id"

    .line 69
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    :cond_48
    const-string v1, "amount_with_symbol"

    .line 74
    iget-object v0, p1, LX/1ye;->A03:Ljava/lang/String;

    .line 76
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, p1, LX/1ye;->A02:LX/1dJ;

    .line 81
    if-eqz v3, :cond_74

    .line 83
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 85
    if-eqz v1, :cond_66

    .line 87
    iget-object v0, p0, LX/CXY;->A00:LX/05b;

    .line 89
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "remote_message_sender_jid_row_id"

    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_66
    const-string v1, "remote_message_from_me"

    .line 104
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 106
    invoke-static {v5, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 109
    const-string v1, "remote_message_key"

    .line 111
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 113
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 118
    const/4 v3, 0x5

    .line 119
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT"

    .line 121
    const-string v0, "message_payment"

    .line 123
    invoke-virtual {v4, v0, v1, v5, v3}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 126
    instance-of v0, p1, LX/BSi;

    .line 128
    if-eqz v0, :cond_bc

    .line 130
    move-object v7, p1

    .line 131
    check-cast v7, LX/BSi;

    .line 133
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 136
    move-result-object v5

    .line 137
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 139
    invoke-static {v5, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 142
    const-string v1, "web_stub"

    .line 144
    iget-object v0, v7, LX/BSi;->A02:Ljava/lang/String;

    .line 146
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "amount"

    .line 151
    iget-object v0, v7, LX/BSi;->A01:Ljava/lang/String;

    .line 153
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "transfer_date"

    .line 158
    iget-object v0, v7, LX/BSi;->A04:Ljava/lang/String;

    .line 160
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "payment_sender_name"

    .line 165
    iget-object v0, v7, LX/BSi;->A03:Ljava/lang/String;

    .line 167
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget v0, v7, LX/BSi;->A00:I

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "expiration"

    .line 178
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER"

    .line 183
    const-string v0, "message_payment_transaction_reminder"

    .line 185
    invoke-virtual {v4, v0, v1, v5, v3}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 188
    :cond_bc
    instance-of v0, p1, LX/BSj;

    .line 190
    if-eqz v0, :cond_f5

    .line 192
    check-cast p1, LX/BSj;

    .line 194
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 197
    move-result-object v5

    .line 198
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 200
    invoke-static {v5, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 203
    const-string v1, "transaction_info"

    .line 205
    iget-object v0, p1, LX/BSj;->A03:Ljava/lang/String;

    .line 207
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "transaction_data"

    .line 212
    iget-object v0, p1, LX/BSj;->A01:Ljava/lang/String;

    .line 214
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "init_timestamp"

    .line 219
    iget-object v0, p1, LX/BSj;->A02:Ljava/lang/String;

    .line 221
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "update_timestamp"

    .line 226
    iget-object v0, p1, LX/BSj;->A04:Ljava/lang/String;

    .line 228
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "amount_data"

    .line 233
    iget-object v0, p1, LX/BSj;->A00:Ljava/lang/String;

    .line 235
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE"

    .line 240
    const-string v0, "message_payment_status_update"

    .line 242
    invoke-virtual {v4, v0, v1, v5, v3}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f5
    .catchall {:try_start_10 .. :try_end_f5} :catchall_f9

    .line 245
    :cond_f5
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 248
    return-void

    .line 249
    :catchall_f9
    move-exception v1

    .line 250
    :try_start_fa
    throw v1
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    throw v0

    .line 256
    :cond_100
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "PaymentDatabase requires FMessageSystemPayment, got "

    .line 262
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXY;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
