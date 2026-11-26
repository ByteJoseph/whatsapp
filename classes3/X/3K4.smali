.class public final LX/3K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtR;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/2uU;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x8055

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2uU;

    .line 9
    const/16 v0, 0x1dc5

    .line 11
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, p0, LX/3K4;->A01:LX/2uU;

    .line 24
    iput-object v1, p0, LX/3K4;->A02:Ljava/util/Set;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3K4;->A00:LX/05b;

    .line 32
    const/16 v0, 0x2c

    .line 34
    invoke-static {p0, v0}, LX/3SJ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3K4;->A03:LX/00q;

    .line 40
    return-void
.end method

.method public static final A00(LX/3K4;LX/0V7;Ljava/util/List;)Ljava/util/List;
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/2uV;

    .line 21
    iget v0, v0, LX/2uV;->A00:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    move-object v5, p0

    .line 50
    if-eqz v0, :cond_7a

    .line 52
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/3K4;->A03:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/3bF;

    .line 84
    if-eqz v5, :cond_2d

    .line 86
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_70

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2uV;

    .line 106
    iget-wide v0, v0, LX/2uV;->A01:J

    .line 108
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 111
    goto :goto_5e

    .line 112
    :cond_70
    move-object/from16 v0, p1

    .line 114
    invoke-interface {v5, v0, v3}, LX/3bF;->AUG(LX/0V7;Ljava/util/List;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    goto :goto_2d

    .line 122
    :cond_7a
    invoke-static/range {p2 .. p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v9

    .line 130
    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d8

    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/2uV;

    .line 142
    iget-wide v14, v7, LX/2uV;->A01:J

    .line 144
    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/30K;

    .line 154
    if-eqz v8, :cond_a0

    .line 156
    iget-object v11, v8, LX/30K;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    if-nez v11, :cond_c0

    .line 160
    :cond_a0
    iget-object v2, v5, LX/3K4;->A01:LX/2uU;

    .line 162
    iget-wide v0, v7, LX/2uV;->A03:J

    .line 164
    iget-object v2, v2, LX/2uU;->A02:LX/05b;

    .line 166
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/0WR;

    .line 172
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v2, v0}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    :cond_c0
    iget v13, v7, LX/2uV;->A00:I

    .line 194
    if-eqz v8, :cond_d3

    .line 196
    iget-object v12, v8, LX/30K;->A01:Ljava/util/Map;

    .line 198
    :goto_c6
    iget-wide v0, v7, LX/2uV;->A02:J

    .line 200
    new-instance v10, LX/C6y;

    .line 202
    move-wide/from16 p1, v0

    .line 204
    invoke-direct/range {v10 .. v17}, LX/C6y;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;IJJ)V

    .line 207
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_82

    .line 211
    :cond_d3
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 214
    move-result-object v12

    .line 215
    goto :goto_c6

    .line 216
    :cond_d8
    return-object v3
.end method


# virtual methods
.method public B71(LX/2zI;LX/0qn;I)LX/31t;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/3K4;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 7
    move-result-wide v8

    .line 8
    const-wide v0, 0x134fd9000L

    .line 13
    sub-long/2addr v8, v0

    .line 14
    iget-object v1, v2, LX/3K4;->A01:LX/2uU;

    .line 16
    const/16 v0, 0x12

    .line 18
    new-instance v12, LX/3Su;

    .line 20
    invoke-direct {v12, v2, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v1, LX/2uU;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v2, p2

    .line 31
    invoke-virtual {v0, v2}, LX/0WP;->A0G(LX/0DP;)J

    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, v1, LX/2uU;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 40
    move-result-object v6

    .line 41
    :try_start_29
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    const/4 v11, 0x0

    .line 45
    move/from16 v7, p3

    .line 47
    if-lez p3, :cond_e8

    .line 49
    add-int/lit8 v5, p3, 0x1

    .line 51
    move-object/from16 v0, p1

    .line 53
    if-eqz p1, :cond_38

    .line 55
    goto :goto_3e

    .line 56
    :cond_38
    const-wide v0, 0x7fffffffffffffffL

    .line 61
    goto :goto_40

    .line 62
    :goto_3e
    iget-wide v0, v0, LX/2zI;->A00:J

    .line 64
    :goto_40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    new-array v13, v0, [Ljava/lang/String;

    .line 83
    const/4 v10, 0x0

    .line 84
    aput-object v4, v13, v11

    .line 86
    const/4 v5, 0x1

    .line 87
    aput-object v3, v13, v5

    .line 89
    const/4 v9, 0x2

    .line 90
    aput-object v4, v13, v9

    .line 92
    const/4 v8, 0x3

    .line 93
    aput-object v3, v13, v8

    .line 95
    const/4 v4, 0x4

    .line 96
    aput-object v2, v13, v4

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v13, v0

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 107
    const-string v1, "\n        SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp, msg.sort_id\n        \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n        \n          AND msg.sort_id < ?\n        ORDER BY msg.sort_id DESC LIMIT ?\n        "

    .line 109
    const-string v0, "GroupMemberUpdatesStore/QUERY_PAGINATED"

    .line 111
    invoke-virtual {v2, v1, v0, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    move-result-object v2
    :try_end_73
    .catchall {:try_start_29 .. :try_end_73} :catchall_f4

    .line 115
    :goto_73
    :try_start_73
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9b

    .line 121
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result v15

    .line 125
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v16

    .line 129
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v18

    .line 133
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    move-result-wide v20

    .line 137
    new-instance v14, LX/2uV;

    .line 139
    invoke-direct/range {v14 .. v21}, LX/2uV;-><init>(IJJJ)V

    .line 142
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v0

    .line 146
    new-instance v13, LX/30J;

    .line 148
    invoke-direct {v13, v14, v0, v1}, LX/30J;-><init>(LX/2uV;J)V

    .line 151
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_73

    .line 155
    :cond_9b
    const/4 v4, 0x0
    :try_end_9c
    .catchall {:try_start_73 .. :try_end_9c} :catchall_e6

    .line 156
    :try_start_9c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 162
    move-result v0

    .line 163
    if-le v0, v7, :cond_bd

    .line 165
    const/4 v10, 0x1

    .line 166
    invoke-static {v3, v5}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_bd

    .line 176
    invoke-static {v3}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/30J;

    .line 182
    iget-wide v0, v0, LX/30J;->A00:J

    .line 184
    new-instance v4, LX/2zI;

    .line 186
    invoke-direct {v4, v0, v1}, LX/2zI;-><init>(J)V

    .line 189
    :cond_bd
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/30J;

    .line 209
    iget-object v0, v0, LX/30J;->A01:LX/2uV;

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_c5

    .line 215
    :cond_d7
    new-instance v0, LX/31t;

    .line 217
    invoke-direct {v0, v4, v2, v10}, LX/31t;-><init>(LX/2zI;Ljava/util/List;Z)V

    .line 220
    invoke-virtual {v12, v0, v6}, LX/3Su;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_9c .. :try_end_e0} :catchall_f4

    .line 224
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 227
    check-cast v0, LX/31t;

    .line 229
    return-object v0

    .line 230
    :catchall_e6
    move-exception v1

    .line 231
    :try_start_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_ef

    .line 232
    :cond_e8
    :try_start_e8
    const-string v0, "pageSize must be > 0, was "

    .line 234
    invoke-static {v0, v7}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_f3

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    :goto_f3
    throw v0
    :try_end_f4
    .catchall {:try_start_e8 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v1

    .line 245
    :try_start_f5
    throw v1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    throw v0
.end method
