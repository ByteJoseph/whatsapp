.class public final LX/4pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc143

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4pw;->A07:LX/05b;

    .line 12
    const v0, 0xc142

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4pw;->A06:LX/05b;

    .line 21
    const/16 v0, 0x97c

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4pw;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4pw;->A04:LX/05b;

    .line 35
    const v0, 0x8044

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4pw;->A00:LX/05b;

    .line 44
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4pw;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4pw;->A03:LX/05b;

    .line 56
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4pw;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    return-void
.end method

.method public static A00(LX/4pw;Ljava/lang/Object;)LX/4i4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/453;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/4i4;

    .line 12
    return-object p0
.end method

.method public static final A01(LX/4pw;)LX/453;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4pw;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/453;

    .line 8
    return-object p0
.end method

.method public static A02(LX/00y;)Ljava/util/ArrayList;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4pw;

    .line 6
    invoke-virtual {p0}, LX/4pw;->A07()LX/553;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/553;->A02()Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A03()I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/4pw;->A07()LX/553;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/553;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "paa_connection"

    .line 14
    const-string v1, "ManagedAccountConnectionStore/DELETE_ALL_CONNECTIONS"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_29

    .line 21
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 24
    if-lez v2, :cond_28

    .line 26
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, LX/453;->A00:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, v1, LX/453;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    :cond_28
    return v2

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final A04(LX/0Dh;)I
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/4pw;->A07()LX/553;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/553;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "paa_connection"

    .line 14
    const-string v2, "connection_lid = ?"

    .line 16
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ManagedAccountConnectionStore/DELETE_CONNECTION_BY_LID"

    .line 22
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    move-result v1
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_29

    .line 26
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 29
    if-lez v1, :cond_28

    .line 31
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/453;->A00:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return v1

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final A05(LX/4i4;)J
    .registers 27

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, LX/4pw;->A07()LX/553;

    .line 9
    move-result-object v0

    .line 10
    move-object v10, v9

    .line 11
    const-string v8, "ManagedAccountConnectionStore/upsertConnection Failed to upsert connection for LID: "

    .line 13
    iget-object v7, v9, LX/4i4;->A02:LX/0Dh;

    .line 15
    iget-object v0, v0, LX/553;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 20
    move-result-object v6

    .line 21
    :try_start_15
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 23
    invoke-virtual {v5}, LX/0Jv;->A0G()V

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    const/4 v4, 0x0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_224

    .line 29
    :try_start_1d
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    const-string v3, "ManagedAccountConnectionStore/GET_CONNECTION_BY_LID"

    .line 39
    const-string v2, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              connection_lid = ?\n            "

    .line 41
    invoke-virtual {v5, v2, v3, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v12
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_2d} :catch_1f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_2d} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_2d} :catch_1d7
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_2d} :catch_1c9
    .catchall {:try_start_1d .. :try_end_2d} :catchall_21f

    .line 45
    :try_start_2d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_46

    .line 51
    const-string v2, "connection_id"

    .line 53
    invoke-static {v12, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v13

    .line 57
    invoke-static {v12}, LX/553;->A00(Landroid/database/Cursor;)LX/4i4;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 68
    move-result-object v11

    .line 69
    goto :goto_4e

    .line 70
    :cond_46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 77
    move-result-object v11
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_1c2

    .line 78
    :goto_4e
    :try_start_4e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 81
    iget-object v2, v11, LX/08V;->first:Ljava/lang/Object;

    .line 83
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 86
    move-result-wide v2

    .line 87
    iget-object v13, v11, LX/08V;->second:Ljava/lang/Object;

    .line 89
    check-cast v13, LX/4i4;

    .line 91
    cmp-long v11, v2, v0

    .line 93
    if-eqz v11, :cond_9c
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_5f} :catch_1f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_5f} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_5f} :catch_1d7
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_5f} :catch_1c9
    .catchall {:try_start_4e .. :try_end_5f} :catchall_21f

    .line 95
    :try_start_5f
    iget-object v11, v9, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    if-nez v11, :cond_91

    .line 99
    if-eqz v13, :cond_91
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_65} :catch_1f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_65} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_65} :catch_1d7
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_65} :catch_1c0
    .catchall {:try_start_5f .. :try_end_65} :catchall_21f

    .line 101
    :try_start_65
    iget-object v14, v13, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 103
    if-eqz v14, :cond_91

    .line 105
    goto :goto_73
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_6a} :catch_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_6a} :catch_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_6a} :catch_6a
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_6a} :catch_1c9
    .catchall {:try_start_65 .. :try_end_6a} :catchall_21f

    .line 106
    :catch_6a
    move-exception v3

    .line 107
    goto/16 :goto_1d8

    .line 109
    :catch_6d
    move-exception v3

    .line 110
    goto/16 :goto_1e6

    .line 112
    :catch_70
    move-exception v3

    .line 113
    goto/16 :goto_1f4

    .line 115
    :goto_73
    :try_start_73
    iget-object v10, v9, LX/4i4;->A05:LX/0OY;

    .line 117
    move-object/from16 v20, v10

    .line 119
    iget-wide v11, v9, LX/4i4;->A00:J

    .line 121
    iget-object v10, v9, LX/4i4;->A04:LX/4MU;

    .line 123
    move-object/from16 v19, v10

    .line 125
    iget-object v10, v9, LX/4i4;->A01:LX/0zr;

    .line 127
    move-object/from16 v16, v10

    .line 129
    iget-object v15, v9, LX/4i4;->A06:LX/Nyv;

    .line 131
    new-instance v10, LX/4i4;

    .line 133
    move-object/from16 v21, v15

    .line 135
    move-wide/from16 v22, v11

    .line 137
    move-object v15, v10

    .line 138
    move-object/from16 v17, v7

    .line 140
    move-object/from16 v18, v14

    .line 142
    invoke-direct/range {v15 .. v23}, LX/4i4;-><init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V

    .line 145
    :cond_91
    iget-object v11, v10, LX/4i4;->A01:LX/0zr;

    .line 147
    if-nez v11, :cond_98

    .line 149
    if-eqz v13, :cond_1b1

    .line 151
    goto :goto_116

    .line 152
    :cond_98
    if-eqz v13, :cond_1b1

    .line 154
    goto/16 :goto_13b

    .line 156
    :cond_9c
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    const-string v2, "connection_lid"

    .line 166
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, v9, LX/4i4;->A05:LX/0OY;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v3

    .line 179
    const-string v2, "role"

    .line 181
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    iget-wide v2, v9, LX/4i4;->A00:J

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v3

    .line 190
    const-string v2, "link_ts"

    .line 192
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    iget-object v2, v9, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 197
    if-eqz v2, :cond_114

    .line 199
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    :goto_cb
    const-string v2, "connection_pn_jid"

    .line 205
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, v9, LX/4i4;->A04:LX/4MU;

    .line 210
    if-eqz v2, :cond_112

    .line 212
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    :goto_dc
    const-string v2, "graduation_state"

    .line 222
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    iget-object v2, v9, LX/4i4;->A01:LX/0zr;

    .line 227
    if-eqz v2, :cond_110

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    :goto_e9
    const-string v2, "age_experience"

    .line 235
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, v9, LX/4i4;->A06:LX/Nyv;

    .line 240
    if-eqz v2, :cond_10e

    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v3

    .line 250
    :goto_fa
    const-string v2, "snooze_status"

    .line 252
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string v3, "paa_connection"

    .line 257
    const-string v2, "ManagedAccountConnectionStore/INSERT_CONNECTION"

    .line 259
    invoke-virtual {v5, v3, v2, v10}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 262
    move-result-wide v2

    .line 263
    new-instance v11, LX/4en;

    .line 265
    invoke-direct {v11, v9, v2, v3}, LX/4en;-><init>(LX/4i4;J)V

    .line 268
    goto/16 :goto_1b6

    .line 270
    :cond_10e
    move-object v3, v4

    .line 271
    goto :goto_fa

    .line 272
    :cond_110
    move-object v3, v4

    .line 273
    goto :goto_e9

    .line 274
    :cond_112
    move-object v3, v4

    .line 275
    goto :goto_dc

    .line 276
    :cond_114
    move-object v3, v4

    .line 277
    goto :goto_cb

    .line 278
    :goto_116
    iget-object v15, v13, LX/4i4;->A01:LX/0zr;

    .line 280
    if-eqz v15, :cond_13b

    .line 282
    iget-object v11, v10, LX/4i4;->A02:LX/0Dh;

    .line 284
    move-object/from16 v18, v11

    .line 286
    iget-object v11, v10, LX/4i4;->A05:LX/0OY;

    .line 288
    move-object/from16 v21, v11

    .line 290
    iget-wide v11, v10, LX/4i4;->A00:J

    .line 292
    iget-object v14, v10, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 294
    move-object/from16 v19, v14

    .line 296
    iget-object v14, v10, LX/4i4;->A04:LX/4MU;

    .line 298
    move-object/from16 v20, v14

    .line 300
    iget-object v14, v10, LX/4i4;->A06:LX/Nyv;

    .line 302
    new-instance v10, LX/4i4;

    .line 304
    move-object/from16 v16, v10

    .line 306
    move-object/from16 v17, v15

    .line 308
    move-object/from16 v22, v14

    .line 310
    move-wide/from16 v23, v11

    .line 312
    invoke-direct/range {v16 .. v24}, LX/4i4;-><init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V

    .line 315
    :cond_13b
    :goto_13b
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_1b1

    .line 321
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 324
    move-result-object v11

    .line 325
    iget-object v12, v10, LX/4i4;->A05:LX/0OY;

    .line 327
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 330
    move-result v12

    .line 331
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v13

    .line 335
    const-string v12, "role"

    .line 337
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    iget-wide v12, v10, LX/4i4;->A00:J

    .line 342
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v13

    .line 346
    const-string v12, "link_ts"

    .line 348
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    iget-object v12, v10, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 353
    const/4 v13, 0x0

    .line 354
    if-eqz v12, :cond_1be

    .line 356
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 359
    move-result-object v14

    .line 360
    :goto_168
    const-string v12, "connection_pn_jid"

    .line 362
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v12, v10, LX/4i4;->A04:LX/4MU;

    .line 367
    if-eqz v12, :cond_1bc

    .line 369
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v12

    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v14

    .line 377
    :goto_179
    const-string v12, "graduation_state"

    .line 379
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    iget-object v12, v10, LX/4i4;->A01:LX/0zr;

    .line 384
    if-eqz v12, :cond_1ba

    .line 386
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v14

    .line 390
    :goto_186
    const-string v12, "age_experience"

    .line 392
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v12, v10, LX/4i4;->A06:LX/Nyv;

    .line 397
    if-eqz v12, :cond_197

    .line 399
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v12

    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v13

    .line 407
    :cond_197
    const-string v12, "snooze_status"

    .line 409
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    iget-object v12, v10, LX/4i4;->A02:LX/0Dh;

    .line 414
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 417
    move-result-object v12

    .line 418
    invoke-static {v12}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 421
    move-result-object v17

    .line 422
    const-string v16, "ManagedAccountConnectionStore/UPDATE_CONNECTION"

    .line 424
    const-string v14, "paa_connection"

    .line 426
    const-string v15, "connection_lid = ?"

    .line 428
    move-object v12, v5

    .line 429
    move-object v13, v11

    .line 430
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    :cond_1b1
    new-instance v11, LX/4en;

    .line 435
    invoke-direct {v11, v10, v2, v3}, LX/4en;-><init>(LX/4i4;J)V

    .line 438
    :goto_1b6
    invoke-virtual {v5}, LX/0Jv;->A0I()V

    .line 441
    goto :goto_200

    .line 442
    :cond_1ba
    move-object v14, v4

    .line 443
    goto :goto_186

    .line 444
    :cond_1bc
    move-object v14, v4

    .line 445
    goto :goto_179

    .line 446
    :cond_1be
    move-object v14, v4

    .line 447
    goto :goto_168
    :try_end_1c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_1c0} :catch_1f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_1c0} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_1c0} :catch_1d7
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_1c0} :catch_1c0
    .catchall {:try_start_73 .. :try_end_1c0} :catchall_21f

    .line 448
    :catch_1c0
    move-exception v3

    .line 449
    goto :goto_1ca

    .line 450
    :catchall_1c2
    move-exception v3

    .line 451
    :try_start_1c3
    throw v3
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c4

    .line 452
    :catchall_1c4
    :try_start_1c4
    move-exception v2

    .line 453
    invoke-static {v12, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    throw v2
    :try_end_1c9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c4 .. :try_end_1c9} :catch_1f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c4 .. :try_end_1c9} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_1c4 .. :try_end_1c9} :catch_1d7
    .catch Ljava/lang/RuntimeException; {:try_start_1c4 .. :try_end_1c9} :catch_1c9
    .catchall {:try_start_1c4 .. :try_end_1c9} :catchall_21f

    .line 457
    :catch_1c9
    move-exception v3

    .line 458
    :goto_1ca
    :try_start_1ca
    invoke-static {v8, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    new-instance v11, LX/4en;

    .line 467
    invoke-direct {v11, v4, v0, v1}, LX/4en;-><init>(LX/4i4;J)V

    .line 470
    goto :goto_200
    :try_end_1d7
    .catchall {:try_start_1ca .. :try_end_1d7} :catchall_21f

    .line 471
    :catch_1d7
    move-exception v3

    .line 472
    :goto_1d8
    :try_start_1d8
    invoke-static {v8, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    new-instance v11, LX/4en;

    .line 481
    invoke-direct {v11, v4, v0, v1}, LX/4en;-><init>(LX/4i4;J)V

    .line 484
    goto :goto_200
    :try_end_1e5
    .catchall {:try_start_1d8 .. :try_end_1e5} :catchall_21f

    .line 485
    :catch_1e5
    move-exception v3

    .line 486
    :goto_1e6
    :try_start_1e6
    invoke-static {v8, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    new-instance v11, LX/4en;

    .line 495
    invoke-direct {v11, v4, v0, v1}, LX/4en;-><init>(LX/4i4;J)V

    .line 498
    goto :goto_200
    :try_end_1f3
    .catchall {:try_start_1e6 .. :try_end_1f3} :catchall_21f

    .line 499
    :catch_1f3
    move-exception v3

    .line 500
    :goto_1f4
    :try_start_1f4
    invoke-static {v8, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    new-instance v11, LX/4en;

    .line 509
    invoke-direct {v11, v4, v0, v1}, LX/4en;-><init>(LX/4i4;J)V
    :try_end_200
    .catchall {:try_start_1f4 .. :try_end_200} :catchall_21f

    .line 512
    :goto_200
    :try_start_200
    invoke-virtual {v5}, LX/0Jv;->A0H()V
    :try_end_203
    .catchall {:try_start_200 .. :try_end_203} :catchall_224

    .line 515
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 518
    iget-wide v2, v11, LX/4en;->A00:J

    .line 520
    const-wide/16 v4, 0x0

    .line 522
    cmp-long v0, v2, v4

    .line 524
    if-lez v0, :cond_21e

    .line 526
    invoke-static/range {p0 .. p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v11, LX/4en;->A01:LX/4i4;

    .line 532
    if-eqz v0, :cond_217

    .line 534
    move-object v9, v0

    .line 535
    :cond_217
    iget-object v1, v1, LX/453;->A00:Ljava/util/Map;

    .line 537
    iget-object v0, v9, LX/4i4;->A02:LX/0Dh;

    .line 539
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_21e
    return-wide v2

    .line 543
    :catchall_21f
    move-exception v0

    .line 544
    :try_start_220
    invoke-virtual {v5}, LX/0Jv;->A0H()V

    .line 547
    throw v0
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_224

    .line 548
    :catchall_224
    move-exception v1

    .line 549
    :try_start_225
    throw v1
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    move-exception v0

    .line 551
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 554
    throw v0
.end method

.method public final A06(LX/0Dh;)LX/4i4;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/4pw;->A07()LX/553;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/553;->A01(LX/0Dh;)LX/4i4;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/453;->A00:Ljava/util/Map;

    .line 27
    iget-object v0, v2, LX/4i4;->A02:LX/0Dh;

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-object v2
.end method

.method public final A07()LX/553;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4pw;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/553;

    .line 8
    return-object v0
.end method

.method public final A08(LX/0Dh;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, LX/453;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget-object v0, p0, LX/4pw;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x1c

    .line 25
    invoke-static {p0, p1, v1, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    return-object v0
.end method

.method public final A09(LX/0OY;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/4pw;->A07()LX/553;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, v0, LX/553;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v3, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              role = ?\n            ORDER BY link_ts DESC\n            "

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    aput-object v2, v1, v6

    .line 28
    const-string v0, "ManagedAccountConnectionStore/GET_CONNECTIONS_BY_ROLE"

    .line 30
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v2
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_44

    .line 34
    :try_start_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-static {v2}, LX/553;->A00(Landroid/database/Cursor;)LX/4i4;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_26

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_26
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_3d

    .line 54
    :cond_36
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_44

    .line 57
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 60
    return-object v1

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public final A0A()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/453;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, LX/4pw;->A07()LX/553;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/553;->A02()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-static {v3}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v1, v1, LX/453;->A00:Ljava/util/Map;

    .line 42
    iget-object v0, v2, LX/4i4;->A02:LX/0Dh;

    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 51
    move-result-object v0

    .line 52
    iput v4, v0, LX/453;->A02:I

    .line 54
    return-void
.end method

.method public final A0B(LX/0Dh;LX/0OY;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, p1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v0, LX/4i4;->A05:LX/0OY;

    .line 10
    :goto_a
    if-ne v0, p2, :cond_25

    .line 12
    return v3

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/4pw;->A07()LX/553;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/553;->A01(LX/0Dh;)LX/4i4;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_25

    .line 23
    invoke-static {p0}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/453;->A00:Ljava/util/Map;

    .line 29
    iget-object v0, v2, LX/4i4;->A02:LX/0Dh;

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v2, LX/4i4;->A05:LX/0OY;

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    return v4
.end method
