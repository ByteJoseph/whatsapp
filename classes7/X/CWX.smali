.class public final LX/CWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1842f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWX;->A00:LX/05b;

    .line 12
    const v0, 0x1842e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CWX;->A01:LX/05b;

    .line 21
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
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWX;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/Br7;

    .line 12
    check-cast p1, LX/BRL;

    .line 14
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v6, LX/Br7;->A01:LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 22
    move-result-object v3

    .line 23
    :try_start_17
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "\n          SELECT \n            bcall_session_row_id \n          FROM \n            message_bcall_session \n          WHERE \n            message_row_id = ?\n        "

    .line 27
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MessageBCallSessionStore/getSessionRowId"

    .line 33
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_cd

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_bf

    .line 43
    const-string v0, "bcall_session_row_id"

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_ba

    .line 55
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v0
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_c6

    .line 59
    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_cd

    .line 62
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    cmp-long v2, v0, v3

    .line 69
    if-lez v2, :cond_b9

    .line 71
    iget-object v2, v6, LX/Br7;->A00:LX/05b;

    .line 73
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/CcX;

    .line 79
    iget-object v2, v2, LX/CcX;->A00:LX/0HB;

    .line 81
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 84
    move-result-object v3

    .line 85
    :try_start_55
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 87
    const-string v2, "\n          SELECT \n            _id, \n            session_id, \n            media_type, \n            caption, \n            master_key \n          FROM \n            bcall_session \n          WHERE \n            _id = ?\n        "

    .line 89
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "BCallSessionStore/getSessionByRowId"

    .line 95
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object v6
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_cd

    .line 99
    :try_start_63
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_a2

    .line 106
    const-string v0, "session_id"

    .line 108
    invoke-static {v6, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const-string v0, "media_type"

    .line 114
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v5

    .line 118
    const-string v0, "master_key"

    .line 120
    invoke-static {v6, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    const-string v0, "caption"

    .line 129
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string v0, "_id"

    .line 135
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 138
    move-result-wide v0

    .line 139
    new-instance v8, LX/BjA;

    .line 141
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v7, v8, LX/BjA;->A03:Ljava/lang/String;

    .line 146
    iput v5, v8, LX/BjA;->A00:I

    .line 148
    iput-object v2, v8, LX/BjA;->A02:Ljava/lang/String;

    .line 150
    iput-wide v0, v8, LX/BjA;->A01:J

    .line 152
    array-length v0, v4

    .line 153
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    iput-object v0, v8, LX/BjA;->A04:[B
    :try_end_a2
    .catchall {:try_start_63 .. :try_end_a2} :catchall_a6

    .line 162
    :cond_a2
    :try_start_a2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 165
    goto :goto_ad
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_cd

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    throw v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    goto :goto_cc
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_cd

    .line 173
    :goto_ad
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 176
    if-nez v8, :cond_b7

    .line 178
    const-string v0, "MessageBCallSessionStore/fillMessage cannot load session"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    :cond_b7
    iput-object v8, p1, LX/BRL;->A00:LX/BjA;

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    :try_start_ba
    const-string v0, "MessageBCallSessionStore/getSessionRowId bcall_session_row_id is null"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_c6

    .line 191
    :cond_bf
    :try_start_bf
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_cd

    .line 194
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 197
    return-void

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    :try_start_c7
    throw v0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    :goto_cc
    throw v1
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v1

    .line 206
    :try_start_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v2, LX/BRL;

    .line 8
    sget-object v1, LX/Clu;->A00:LX/Clu;

    .line 10
    instance-of v0, v5, LX/BRL;

    .line 12
    if-nez v0, :cond_27

    .line 14
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, LX/Clu;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v1

    .line 38
    throw v1

    .line 39
    :cond_27
    check-cast v5, LX/BRL;

    .line 41
    iget-object v8, v5, LX/BRL;->A00:LX/BjA;

    .line 43
    if-nez v8, :cond_33

    .line 45
    const-string v0, "FMessageBCallDatabase/insert no session"

    .line 47
    :goto_2f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-wide v1, v8, LX/BjA;->A01:J

    .line 53
    const-wide/16 v10, 0x0

    .line 55
    cmp-long v0, v1, v10

    .line 57
    move-object/from16 v4, p0

    .line 59
    if-gtz v0, :cond_bb

    .line 61
    iget-object v0, v4, LX/CWX;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CcX;

    .line 69
    const-string v6, "BCallSessionStore/updateSession affects "

    .line 71
    const-string v7, "BCallSessionStore/insertSession failed, return="

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v0, v0, LX/CcX;->A00:LX/0HB;

    .line 76
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 79
    move-result-object v3

    .line 80
    :try_start_50
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 83
    move-result-object v13

    .line 84
    const-string v1, "session_id"

    .line 86
    iget-object v0, v8, LX/BjA;->A03:Ljava/lang/String;

    .line 88
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, v8, LX/BjA;->A00:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "media_type"

    .line 99
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v1, "master_key"

    .line 104
    iget-object v0, v8, LX/BjA;->A04:[B

    .line 106
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    const-string v1, "caption"

    .line 111
    iget-object v0, v8, LX/BjA;->A02:Ljava/lang/String;

    .line 113
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-wide v0, v8, LX/BjA;->A01:J

    .line 118
    cmp-long v2, v0, v10

    .line 120
    if-lez v2, :cond_9f

    .line 122
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 124
    const-string v14, "bcall_session"

    .line 126
    const-string v15, "_id = ?"

    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x1

    .line 133
    new-array v0, v1, [Ljava/lang/String;

    .line 135
    aput-object v2, v0, v9

    .line 137
    const-string v16, "BCallSessionStore/updateSession"

    .line 139
    const/16 v18, 0x4

    .line 141
    move-object/from16 v17, v0

    .line 143
    invoke-virtual/range {v12 .. v18}, LX/0Jv;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 146
    move-result v0

    .line 147
    if-eq v0, v1, :cond_b8

    .line 149
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " rows, supposed to be only one row"

    .line 155
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 158
    goto :goto_b8

    .line 159
    :cond_9f
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 161
    const-string v2, "bcall_session"

    .line 163
    const-string v1, "BCallSessionStore/insertSession"

    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-virtual {v6, v2, v1, v13, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 169
    move-result-wide v1

    .line 170
    cmp-long v0, v1, v10

    .line 172
    if-lez v0, :cond_b1

    .line 174
    iput-wide v1, v8, LX/BjA;->A01:J

    .line 176
    goto :goto_b8

    .line 177
    :cond_b1
    invoke-static {v1, v2, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_50 .. :try_end_b8} :catchall_e9

    .line 184
    :cond_b8
    :goto_b8
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 187
    :cond_bb
    iget-object v0, v4, LX/CWX;->A00:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/Br7;

    .line 195
    const-string v7, "MessageBCallSessionStore/insertSession/insert error, message_row_id="

    .line 197
    const/4 v4, 0x0

    .line 198
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 200
    cmp-long v0, v1, v10

    .line 202
    if-gtz v0, :cond_d8

    .line 204
    iget-wide v2, v5, LX/1AZ;->A0k:J

    .line 206
    const-string v0, "MessageBCallSessionStore/insertSession bad message rowId="

    .line 208
    :goto_d0
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v1, v5, LX/BRL;->A00:LX/BjA;

    .line 218
    if-nez v1, :cond_e0

    .line 220
    const-string v0, "MessageBCallSessionStore/insertSession session is null"

    .line 222
    goto/16 :goto_2f

    .line 224
    :cond_e0
    iget-wide v2, v1, LX/BjA;->A01:J

    .line 226
    cmp-long v0, v2, v10

    .line 228
    if-gtz v0, :cond_f0

    .line 230
    const-string v0, "MessageBCallSessionStore/insertSession bad session rowId="

    .line 232
    goto :goto_d0

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    throw v0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v1

    .line 236
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    throw v1

    .line 240
    :cond_f0
    iget-object v0, v6, LX/Br7;->A01:LX/0HB;

    .line 242
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 245
    move-result-object v4

    .line 246
    :try_start_f6
    invoke-static {v5}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 249
    move-result-object v6

    .line 250
    const-string v2, "bcall_session_row_id"

    .line 252
    iget-wide v0, v1, LX/BjA;->A01:J

    .line 254
    invoke-static {v6, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 257
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 259
    const-string v2, "message_bcall_session"

    .line 261
    const-string v1, "MessageBCallSessionStore/insertSession"

    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 267
    move-result-wide v2

    .line 268
    cmp-long v0, v2, v10

    .line 270
    if-gez v0, :cond_11f

    .line 272
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 274
    invoke-static {v7, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, ", return="

    .line 280
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_f6 .. :try_end_11f} :catchall_123

    .line 287
    :cond_11f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 290
    return-void

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    :try_start_124
    throw v0
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v1

    .line 294
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    throw v1
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
