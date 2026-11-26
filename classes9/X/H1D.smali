.class public final LX/H1D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 2
    check-cast v0, LX/10x;

    .line 4
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const-string v0, ""

    .line 10
    :cond_a
    sput-object v0, LX/H1D;->A05:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H1D;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1D;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H1D;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H1D;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H1D;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/H1D;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 6
    move-result-object v3

    .line 7
    :try_start_7
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "\n          SELECT chat_jid_row_id\n          FROM message_split_payment\n          WHERE split_id = ?\n          LIMIT 1\n        "

    .line 11
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GET_CHAT_JID_ROW_ID_BY_SPLIT_ID"

    .line 17
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v5
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_55

    .line 21
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    const-string v0, "chat_jid_row_id"

    .line 30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_47

    .line 40
    iget-object v0, p0, LX/H1D;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0WR;

    .line 48
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    move-object v1, v4
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_4e

    .line 64
    :goto_40
    :try_start_40
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_55

    .line 67
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 70
    return-object v1

    .line 71
    :cond_47
    :try_start_47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_55

    .line 74
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 77
    return-object v4

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/GqB;
    .registers 28

    .line 0
    const-string v2, "currency_code"

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v6, p0

    .line 5
    iget-object v0, v6, LX/H1D;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 10
    move-result-object v8

    .line 11
    :try_start_b
    iget-object v4, v8, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v5, "\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            split_id = ?\n        "

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v1, v3, [Ljava/lang/String;

    .line 18
    move-object/from16 v21, p1

    .line 20
    aput-object p1, v1, v12

    .line 22
    const-string v0, "GET_SPLIT_PAYMENT_BY_SPLIT_ID"

    .line 24
    invoke-virtual {v4, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v9
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_14b

    .line 28
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    const/4 v11, 0x0

    .line 33
    if-nez v0, :cond_2a
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_144

    .line 35
    :try_start_23
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_14b

    .line 38
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 41
    return-object v11

    .line 42
    :cond_2a
    :try_start_2a
    const-string v0, "total_amount_value"

    .line 44
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 47
    move-result-wide v0

    .line 48
    const-string v5, "total_amount_offset"

    .line 50
    invoke-static {v9, v5}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v10

    .line 54
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_46

    .line 64
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_48

    .line 70
    :cond_46
    sget-object v7, LX/H1D;->A05:Ljava/lang/String;

    .line 72
    :cond_48
    iget-object v5, v6, LX/H1D;->A04:LX/05b;

    .line 74
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 76
    move-object/from16 v19, v5

    .line 78
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/10t;

    .line 84
    invoke-virtual {v5, v7}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 87
    move-result-object v5

    .line 88
    if-gtz v10, :cond_5b

    .line 90
    const/4 v10, 0x1

    .line 91
    :cond_5b
    invoke-static {v5, v10, v0, v1}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 94
    move-result-object v17

    .line 95
    const-string v0, "description"

    .line 97
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    invoke-interface {v9, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v22

    .line 111
    if-nez v22, :cond_73

    .line 113
    :cond_71
    const-string v22, ""

    .line 115
    :cond_73
    const-string v0, "requester_jid_row_id"

    .line 117
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 120
    move-result-wide v0

    .line 121
    iget-object v5, v6, LX/H1D;->A02:LX/05b;

    .line 123
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 125
    move-object/from16 v18, v5

    .line 127
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/0WR;

    .line 133
    invoke-virtual {v5, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 136
    move-result-object v7

    .line 137
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    if-eqz v0, :cond_96

    .line 141
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    :goto_8f
    const-string v0, "created_at_ms"

    .line 145
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 148
    move-result-wide v24

    .line 149
    goto :goto_98

    .line 150
    :cond_96
    move-object v7, v11

    .line 151
    goto :goto_8f
    :try_end_98
    .catchall {:try_start_2a .. :try_end_98} :catchall_144

    .line 152
    :goto_98
    :try_start_98
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 155
    move-object/from16 v0, v17

    .line 157
    iget-object v0, v0, LX/Hds;->A01:LX/10u;

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    check-cast v0, LX/10x;

    .line 163
    iget-object v6, v0, LX/10x;->A05:Ljava/lang/String;

    .line 165
    if-nez v6, :cond_a9

    .line 167
    :cond_a7
    sget-object v6, LX/H1D;->A05:Ljava/lang/String;

    .line 169
    :cond_a9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v16

    .line 173
    const-string v5, "\n          SELECT\n            split_id,\n            jid_row_id,\n            share_amount_value,\n            share_amount_offset,\n            currency_code,\n            status_value,\n            transaction_id\n          FROM\n            message_split_payment_participant\n          WHERE\n            split_id = ?\n        "

    .line 175
    new-array v1, v3, [Ljava/lang/String;

    .line 177
    aput-object p1, v1, v12

    .line 179
    const-string v0, "GET_SPLIT_PARTICIPANTS_FOR_DETAILS"

    .line 181
    invoke-virtual {v4, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    move-result-object v9
    :try_end_b9
    .catchall {:try_start_98 .. :try_end_b9} :catchall_14b

    .line 185
    :try_start_b9
    const-string v0, "jid_row_id"

    .line 187
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    move-result v15

    .line 191
    const-string v0, "share_amount_value"

    .line 193
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    move-result v14

    .line 197
    const-string v0, "share_amount_offset"

    .line 199
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    move-result v13

    .line 203
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    move-result v12

    .line 207
    const-string v0, "status_value"

    .line 209
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    move-result v5

    .line 213
    const-string v0, "transaction_id"

    .line 215
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    :cond_db
    :goto_db
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_132

    .line 225
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    move-result-wide v0

    .line 229
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/0WR;

    .line 235
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 238
    move-result-object v11

    .line 239
    instance-of v0, v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    if-eqz v0, :cond_db

    .line 243
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 245
    if-eqz v11, :cond_db

    .line 247
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    move-result-wide v1

    .line 251
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v10

    .line 255
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_106

    .line 261
    move-object v3, v6

    .line 262
    :cond_106
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/10t;

    .line 268
    invoke-virtual {v0, v3}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 271
    move-result-object v0

    .line 272
    if-gtz v10, :cond_113

    .line 274
    const/4 v10, 0x1

    .line 275
    :cond_113
    invoke-static {v0, v10, v1, v2}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v2

    .line 283
    invoke-interface {v9, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_123

    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_127

    .line 291
    :cond_123
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    :goto_127
    new-instance v0, LX/Gov;

    .line 297
    invoke-direct {v0, v11, v3, v1, v2}, LX/Gov;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;I)V

    .line 300
    move-object/from16 v1, v16

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_db
    :try_end_132
    .catchall {:try_start_b9 .. :try_end_132} :catchall_144

    .line 306
    :cond_132
    :try_start_132
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 309
    new-instance v18, LX/GqB;

    .line 311
    move-object/from16 v19, v7

    .line 313
    move-object/from16 v20, v17

    .line 315
    move-object/from16 v23, v16

    .line 317
    invoke-direct/range {v18 .. v25}, LX/GqB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    :try_end_140
    .catchall {:try_start_132 .. :try_end_140} :catchall_14b

    .line 320
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 323
    return-object v18

    .line 324
    :catchall_144
    move-exception v1

    .line 325
    :try_start_145
    throw v1
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v0

    .line 327
    :try_start_147
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    throw v0
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v1

    .line 332
    :try_start_14c
    throw v1
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    throw v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/H1D;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 6
    move-result-object v3

    .line 7
    :try_start_7
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            split_id = ?\n        "

    .line 11
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GET_SPLIT_MSG_ROW_ID"

    .line 17
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_34

    .line 21
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_26

    .line 28
    const-string v0, "message_row_id"

    .line 30
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_2d

    .line 38
    :cond_26
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_34

    .line 41
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 44
    return-object v0

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-result-object v9

    .line 9
    if-eqz v9, :cond_a4

    .line 11
    iget-object v0, p0, LX/H1D;->A03:LX/05b;

    .line 13
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 24
    move-result-object v4

    .line 25
    :try_start_19
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v2, "\n          SELECT\n            split_id,\n            jid_row_id,\n            share_amount_value,\n            share_amount_offset,\n            currency_code,\n            status_value,\n            transaction_id\n          FROM\n            message_split_payment_participant\n          WHERE\n            split_id = ?\n        "

    .line 29
    new-array v1, v6, [Ljava/lang/String;

    .line 31
    aput-object p1, v1, v5

    .line 33
    const-string v0, "GET_SPLIT_PARTICIPANT_ROW_ID"

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v7
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_9d

    .line 39
    :try_start_27
    const-string v0, "jid_row_id"

    .line 41
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    :cond_2d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_54

    .line 52
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, LX/H1D;->A01:LX/05b;

    .line 58
    invoke-static {v2}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 61
    move-result-object v3

    .line 62
    iget-object v2, p0, LX/H1D;->A02:LX/05b;

    .line 64
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0WR;

    .line 70
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2, v9}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2d

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v10
    :try_end_54
    .catchall {:try_start_27 .. :try_end_54} :catchall_96

    .line 84
    :cond_54
    :try_start_54
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_9d

    .line 87
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 90
    if-eqz v10, :cond_a4

    .line 92
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0HB;

    .line 98
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v5, 0x3

    .line 104
    if-eqz p3, :cond_81

    .line 106
    :try_start_6a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 108
    const-string v2, "\n          UPDATE message_split_payment_participant\n          SET status_value = ?, transaction_id = ?\n          WHERE split_id = ? AND jid_row_id = ?\n        "

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v1, p3, v0, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    aput-object p1, v1, v7

    .line 121
    aput-object v10, v1, v5

    .line 123
    const-string v0, "UPDATE_SPLIT_PARTICIPANT_STATUS_AND_TRANSACTION"

    .line 125
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    goto :goto_92

    .line 129
    :cond_81
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 131
    const-string v2, "\n          UPDATE message_split_payment_participant\n          SET status_value = ?\n          WHERE split_id = ? AND jid_row_id = ?\n        "

    .line 133
    invoke-static {v6, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    aput-object p1, v1, v6

    .line 139
    aput-object v10, v1, v7

    .line 141
    const-string v0, "UPDATE_SPLIT_PARTICIPANT_STATUS"

    .line 143
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_6a .. :try_end_92} :catchall_9d

    .line 146
    :goto_92
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    :cond_a4
    return-void
.end method
