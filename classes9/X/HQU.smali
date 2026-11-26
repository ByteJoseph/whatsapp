.class public final LX/HQU;
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
    const v0, 0x20286

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HQU;->A00:LX/05b;

    .line 12
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
    .registers 19

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/HQU;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/GvV;

    .line 16
    check-cast v11, LX/FsR;

    .line 18
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v10, LX/GvV;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 26
    move-result-object v7

    .line 27
    :try_start_1b
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v2, "\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            message_row_id = ?\n        "

    .line 31
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v1, v5, [Ljava/lang/String;

    .line 40
    aput-object v0, v1, v4

    .line 42
    const-string v0, "GET_SPLIT_PAYMENT_FIELDS_BY_ID"

    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v9
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_13b

    .line 48
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_134

    .line 52
    const-string v2, "currency_code"

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v0, :cond_97

    .line 57
    :try_start_39
    const-string v0, "split_id"

    .line 59
    invoke-static {v9, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v11, LX/FsR;->A04:Ljava/lang/String;

    .line 65
    const-string v0, "total_amount_value"

    .line 67
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 70
    move-result-wide v0

    .line 71
    const-string v6, "total_amount_offset"

    .line 73
    invoke-static {v9, v6}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    invoke-static {v9, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_55

    .line 83
    sget-object v8, LX/GvV;->A03:Ljava/lang/String;

    .line 85
    :cond_55
    iget-object v6, v10, LX/GvV;->A02:LX/05b;

    .line 87
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/10t;

    .line 93
    invoke-virtual {v6, v8}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 96
    move-result-object v6

    .line 97
    if-gtz v12, :cond_64

    .line 99
    const/4 v12, 0x1

    .line 100
    :cond_64
    invoke-static {v6, v12, v0, v1}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v11, LX/FsR;->A02:LX/Hds;

    .line 106
    const-string v0, "description"

    .line 108
    invoke-static {v9, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v11, LX/FsR;->A03:Ljava/lang/String;

    .line 114
    const-string v0, "requester_jid_row_id"

    .line 116
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 119
    move-result-wide v0

    .line 120
    iget-object v6, v10, LX/GvV;->A00:LX/05b;

    .line 122
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/0WR;

    .line 128
    invoke-virtual {v6, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    if-eqz v0, :cond_95

    .line 136
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    :goto_8a
    iput-object v1, v11, LX/FsR;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    const-string v0, "created_at_ms"

    .line 142
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, v11, LX/FsR;->A00:J

    .line 148
    goto :goto_97

    .line 149
    :cond_95
    move-object v1, v13

    .line 150
    goto :goto_8a
    :try_end_97
    .catchall {:try_start_39 .. :try_end_97} :catchall_134

    .line 151
    :cond_97
    :goto_97
    :try_start_97
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 154
    iget-object v0, v11, LX/FsR;->A02:LX/Hds;

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    iget-object v0, v0, LX/Hds;->A01:LX/10u;

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    check-cast v0, LX/10x;

    .line 164
    iget-object v12, v0, LX/10x;->A05:Ljava/lang/String;

    .line 166
    if-nez v12, :cond_aa

    .line 168
    :cond_a8
    sget-object v12, LX/GvV;->A03:Ljava/lang/String;

    .line 170
    :cond_aa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v8

    .line 174
    const-string v6, "\n          SELECT\n            split_id,\n            jid_row_id,\n            share_amount_value,\n            share_amount_offset,\n            currency_code,\n            status_value,\n            transaction_id\n          FROM\n            message_split_payment_participant\n          WHERE\n            split_id = ?\n        "

    .line 176
    iget-object v0, v11, LX/FsR;->A04:Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_130

    .line 180
    new-array v1, v5, [Ljava/lang/String;

    .line 182
    aput-object v0, v1, v4

    .line 184
    const-string v0, "GET_SPLIT_PAYMENT_PARTICIPANTS"

    .line 186
    invoke-virtual {v3, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    move-result-object v9
    :try_end_be
    .catchall {:try_start_97 .. :try_end_be} :catchall_13b

    .line 190
    :try_start_be
    const-string v0, "jid_row_id"

    .line 192
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    move-result v6

    .line 196
    const-string v0, "share_amount_value"

    .line 198
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    move-result v5

    .line 202
    const-string v0, "share_amount_offset"

    .line 204
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    move-result v4

    .line 208
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    move-result v3

    .line 212
    const-string v0, "status_value"

    .line 214
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    move-result v2

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12b

    .line 224
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    move-result-wide v0

    .line 228
    iget-object v13, v10, LX/GvV;->A00:LX/05b;

    .line 230
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 234
    check-cast v13, LX/0WR;

    .line 236
    invoke-virtual {v13, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 239
    move-result-object v13

    .line 240
    instance-of v0, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    if-eqz v0, :cond_da

    .line 244
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    if-eqz v13, :cond_da

    .line 248
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    move-result-wide v0

    .line 252
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    move-result v14

    .line 256
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    move-object/from16 v16, v12

    .line 262
    if-eqz v15, :cond_109

    .line 264
    move-object v12, v15

    .line 265
    :cond_109
    iget-object v15, v10, LX/GvV;->A02:LX/05b;

    .line 267
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v15

    .line 271
    check-cast v15, LX/10t;

    .line 273
    invoke-virtual {v15, v12}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 276
    move-result-object v12

    .line 277
    if-gtz v14, :cond_118

    .line 279
    const/4 v14, 0x1

    .line 280
    :cond_118
    invoke-static {v12, v14, v0, v1}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v1

    .line 288
    new-instance v0, LX/GnZ;

    .line 290
    invoke-direct {v0, v13, v12, v1}, LX/GnZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;I)V

    .line 293
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    move-object/from16 v12, v16

    .line 298
    goto :goto_da
    :try_end_12b
    .catchall {:try_start_be .. :try_end_12b} :catchall_134

    .line 299
    :cond_12b
    :try_start_12b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 302
    iput-object v8, v11, LX/FsR;->A05:Ljava/util/List;
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_13b

    .line 304
    :cond_130
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 307
    return-void

    .line 308
    :catchall_134
    move-exception v1

    .line 309
    :try_start_135
    throw v1
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    :try_start_137
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    throw v0
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    :try_start_13c
    throw v1
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13d

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 25

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/HQU;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/GvV;

    .line 16
    check-cast v7, LX/FsR;

    .line 18
    const-string v12, "currency_code"

    .line 20
    const-string v10, "split_id"

    .line 22
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v5, v7, LX/FsR;->A04:Ljava/lang/String;

    .line 27
    if-eqz v5, :cond_14f

    .line 29
    iget-object v0, v6, LX/GvV;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 34
    move-result-object v8

    .line 35
    :try_start_23
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 38
    move-result-object v13
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_148

    .line 39
    :try_start_27
    iget-object v1, v7, LX/FsR;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    if-eqz v1, :cond_6d

    .line 43
    iget-object v0, v6, LX/GvV;->A00:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 48
    move-result-wide v3

    .line 49
    :goto_31
    iget-object v11, v7, LX/FsR;->A02:LX/Hds;

    .line 51
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 54
    move-result-object v2

    .line 55
    const-string v9, "message_row_id"

    .line 57
    const-wide/16 v15, -0x1

    .line 59
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 61
    invoke-static {v2, v9, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v2, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v9, "total_amount_value"

    .line 69
    if-eqz v11, :cond_6a

    .line 71
    iget-object v0, v11, LX/Hds;->A02:LX/110;

    .line 73
    iget-object v14, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 75
    iget v0, v11, LX/Hds;->A00:I

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    :goto_5a
    invoke-static {v2, v9, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 93
    const-string v1, "total_amount_offset"

    .line 95
    const/4 v9, 0x1

    .line 96
    if-eqz v11, :cond_68

    .line 98
    iget v0, v11, LX/Hds;->A00:I

    .line 100
    :goto_64
    invoke-static {v2, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 103
    goto :goto_70

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    goto :goto_64

    .line 106
    :cond_6a
    const-wide/16 v0, 0x0

    .line 108
    goto :goto_5a

    .line 109
    :cond_6d
    const-wide/16 v3, -0x1

    .line 111
    goto :goto_31

    .line 112
    :goto_70
    if-eqz v11, :cond_7c

    .line 114
    iget-object v0, v11, LX/Hds;->A01:LX/10u;

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    check-cast v0, LX/10x;

    .line 120
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_7e

    .line 124
    :cond_7c
    sget-object v0, LX/GvV;->A03:Ljava/lang/String;

    .line 126
    :cond_7e
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "description"

    .line 131
    iget-object v0, v7, LX/FsR;->A03:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "requester_jid_row_id"

    .line 138
    invoke-static {v2, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 141
    const-string v3, "created_at_ms"

    .line 143
    iget-wide v0, v7, LX/FsR;->A00:J

    .line 145
    invoke-static {v2, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 148
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 150
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 152
    if-eqz v1, :cond_a5

    .line 154
    const-string v3, "chat_jid_row_id"

    .line 156
    iget-object v0, v6, LX/GvV;->A00:LX/05b;

    .line 158
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v2, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 165
    :cond_a5
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 167
    const-string v4, "message_split_payment"

    .line 169
    const-string v20, "message_row_id = ?"

    .line 171
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 173
    invoke-static {v9, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 176
    move-result-object v22

    .line 177
    const-string v21, "UPDATE_SPLIT_PAYMENT"

    .line 179
    move-object/from16 v18, v2

    .line 181
    move-object/from16 v19, v4

    .line 183
    move-object/from16 v17, v3

    .line 185
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d2

    .line 191
    const-string v0, "INSERT_SPLIT_PAYMENT"

    .line 193
    invoke-virtual {v3, v4, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 196
    move-result-wide v1

    .line 197
    cmp-long v0, v1, v15

    .line 199
    if-nez v0, :cond_d2

    .line 201
    const-string v0, "SplitPaymentMessageStore/insertMessage split insert failed, skipping participants"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 206
    :cond_ce
    invoke-virtual {v13}, LX/N2t;->A00()V

    .line 209
    goto :goto_13a

    .line 210
    :cond_d2
    iget-object v0, v7, LX/FsR;->A05:Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v15

    .line 216
    :goto_d8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ce

    .line 222
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/GnZ;

    .line 228
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v7, "jid_row_id"

    .line 237
    iget-object v0, v6, LX/GvV;->A00:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/0WR;

    .line 245
    iget-object v0, v4, LX/GnZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v2, v7, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 254
    const-string v11, "share_amount_value"

    .line 256
    iget-object v9, v4, LX/GnZ;->A02:LX/Hds;

    .line 258
    iget-object v0, v9, LX/Hds;->A02:LX/110;

    .line 260
    iget-object v14, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 262
    iget v7, v9, LX/Hds;->A00:I

    .line 264
    int-to-long v0, v7

    .line 265
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v2, v11, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 280
    const-string v0, "share_amount_offset"

    .line 282
    invoke-static {v2, v0, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 285
    iget-object v0, v9, LX/Hds;->A01:LX/10u;

    .line 287
    check-cast v0, LX/10x;

    .line 289
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 291
    if-nez v0, :cond_127

    .line 293
    sget-object v0, LX/GvV;->A03:Ljava/lang/String;

    .line 295
    :cond_127
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "status_value"

    .line 300
    iget v0, v4, LX/GnZ;->A00:I

    .line 302
    invoke-static {v2, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 305
    const-string v4, "message_split_payment_participant"

    .line 307
    const-string v1, "INSERT_SPLIT_PAYMENT_PARTICIPANT"

    .line 309
    const/4 v0, 0x5

    .line 310
    invoke-virtual {v3, v4, v1, v2, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 313
    goto :goto_d8
    :try_end_13a
    .catchall {:try_start_27 .. :try_end_13a} :catchall_141

    .line 314
    :goto_13a
    :try_start_13a
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_148

    .line 317
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 320
    return-void

    .line 321
    :catchall_141
    move-exception v1

    .line 322
    :try_start_142
    throw v1
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_143

    .line 323
    :catchall_143
    move-exception v0

    .line 324
    :try_start_144
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    throw v0
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_148

    .line 328
    :catchall_148
    move-exception v1

    .line 329
    :try_start_149
    throw v1
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    throw v0

    .line 335
    :cond_14f
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
