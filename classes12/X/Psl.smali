.class public final LX/Psl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x77a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Psl;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/Psl;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/OtG;

    .line 16
    check-cast v6, LX/Nle;

    .line 18
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v8, LX/OtG;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 26
    move-result-object v4

    .line 27
    :try_start_1b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v2, "\n        SELECT\n          reminder_id,\n          instance_id,\n          description,\n          frequency,\n          status,\n          payee_vpa,\n          payee_jid_row_id,\n          payer_jid_row_id,\n          amount_value,\n          amount_offset,\n          amount_currency_code\n        FROM\n          message_payment_reminder\n        WHERE\n          message_row_id = ?\n        "

    .line 31
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GET_PAYMENT_REMINDER_BY_MESSAGE_ROW_ID"

    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v5
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_132

    .line 43
    :try_start_2b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_124

    .line 49
    const-string v0, "reminder_id"

    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    const-string v0, "instance_id"

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v15

    .line 61
    const-string v0, "description"

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v14

    .line 67
    const-string v0, "frequency"

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v13

    .line 73
    const-string/jumbo v0, "status"

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v12

    .line 80
    const-string v0, "payee_vpa"

    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v10

    .line 86
    const-string v0, "payee_jid_row_id"

    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    const-string v0, "payer_jid_row_id"

    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 98
    const-string v0, "amount_value"

    .line 100
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    const-string v0, "amount_offset"

    .line 106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v7

    .line 110
    const-string v0, "amount_currency_code"

    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v9

    .line 116
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v3, ""

    .line 122
    if-nez v0, :cond_7d

    .line 124
    move-object v0, v3

    .line 125
    :cond_7d
    iput-object v0, v6, LX/Nle;->A08:Ljava/lang/String;

    .line 127
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_86

    .line 133
    move-object v0, v3

    .line 134
    :cond_86
    iput-object v0, v6, LX/Nle;->A06:Ljava/lang/String;

    .line 136
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    move-object v0, v3

    .line 143
    :cond_8f
    iput-object v0, v6, LX/Nle;->A05:Ljava/lang/String;

    .line 145
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/OR3;->A00(Ljava/lang/String;)LX/O01;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/Nle;->A03:LX/O01;

    .line 155
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/OR4;->A00(Ljava/lang/String;)LX/O04;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v6, LX/Nle;->A04:LX/O04;

    .line 165
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    move-object v3, v0

    .line 172
    :cond_ac
    iput-object v3, v6, LX/Nle;->A07:Ljava/lang/String;

    .line 174
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_ca

    .line 182
    :cond_b6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    move-result-wide v0

    .line 186
    iget-object v3, v8, LX/OtG;->A02:LX/05b;

    .line 188
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LX/0WR;

    .line 194
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    invoke-virtual {v10, v3, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    :goto_ca
    iput-object v0, v6, LX/Nle;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 204
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_e8

    .line 212
    :cond_d4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    move-result-wide v0

    .line 216
    iget-object v3, v8, LX/OtG;->A02:LX/05b;

    .line 218
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, LX/0WR;

    .line 224
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    invoke-virtual {v10, v3, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    :goto_e8
    iput-object v0, v6, LX/Nle;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    if-nez v0, :cond_122

    .line 241
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_122

    .line 247
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v8, LX/OtG;->A06:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/10t;

    .line 259
    invoke-virtual {v0, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 262
    move-result-object v3

    .line 263
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 265
    if-ne v3, v0, :cond_10d

    .line 267
    sget-object v3, LX/10x;->A0C:LX/10u;

    .line 269
    :cond_10d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v1

    .line 273
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    if-gtz v0, :cond_118

    .line 279
    const/4 v0, 0x1

    .line 280
    :cond_118
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 283
    invoke-static {v3, v0, v1, v2}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v6, LX/Nle;->A02:LX/Hds;

    .line 289
    goto :goto_124

    .line 290
    :cond_122
    iput-object v1, v6, LX/Nle;->A02:LX/Hds;
    :try_end_124
    .catchall {:try_start_2b .. :try_end_124} :catchall_12b

    .line 292
    :cond_124
    :goto_124
    :try_start_124
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_132

    .line 295
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 298
    return-void

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    :try_start_12c
    throw v1
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    :try_start_12e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    throw v0
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_132

    .line 306
    :catchall_132
    move-exception v1

    .line 307
    :try_start_133
    throw v1
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Psl;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OtG;

    .line 12
    check-cast p1, LX/Nle;

    .line 14
    invoke-virtual {v0, p1}, LX/OtG;->A02(LX/Nle;)V

    .line 17
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Psl;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OtG;

    .line 12
    check-cast p1, LX/Nle;

    .line 14
    invoke-virtual {v0, p1}, LX/OtG;->A02(LX/Nle;)V

    .line 17
    return-void
.end method
